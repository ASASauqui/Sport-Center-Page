import NavbarElement from "../components/NavbarElement.js";
import "../css/Paises_style.css";
import {useEffect, useState} from "react";
import {getCountries} from "../api/index";
import countryIcon from "../assets/icons/Country.png";


function SearchPaises() {
    const [result, setResult] = useState([]);

    useEffect(() => {
        console.log('Teams');
        fetchData();
    }, []);

    const fetchData = async () => {
        const response  = await getCountries();
        setResult(response.data.recordset);
    };

    const handler = (id) => {
        window.location.replace('/searchligasporpais/'+id);
    }


    return (
        <>
            {/* ------------Navbar------------ */}
            <NavbarElement />

            {/* ------------Container------------ */}
            <div className="PaisesContainer mx-auto ">
                <h1 className="">Países Disponibles ({result.length})</h1>
                <div className="row">
                    {result.map((resultados) => {
                        return(
                            <button key={resultados.IDPais} onClick={() => handler(resultados.IDPais)} className="botonPaises mx-auto">
                                <div className="row mx-auto">
                                    <div className=" my-auto">
                                    <img className="mx-auto" alt="#" src={countryIcon} />
                                    </div>
                                    <div className="my-auto mx-auto">
                                        {resultados.NombrePais}
                                    </div>
                                </div>
                                
                            </button>
                    )})}
                </div>
            </div>


        </>
    );
}

export default SearchPaises;

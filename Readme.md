<h1><b>Sport Center Page (in process of restructuring⌛)</b></h1>

Sport Center is a page dedicated to the collection of information on teams and leagues from around the world related to sport.

<h2><b>Used technologies</b></h2>

It is a Full Stack project made with:

<table>
    <tr>
        <th align="center" width="20%">
            Programming Languages
        </th>
        <th align="center" width="20%">
            Front-End Development
        </th>
        <th align="center" width="20%">
            Back-End Development
        </th>
        <th align="center" width="20%">
            Database
        </th>
        <th align="center" width="20%">
            Data Recollection
        </th>
    </tr>
    <tr>
        <td align="center" width="20%">
            <img src="https://img.shields.io/badge/javascript-323330.svg?style=for-the-badge&logo=javascript&logoColor=F7DF1E">
            <img src="https://img.shields.io/badge/python-blue.svg?style=for-the-badge&logo=python&logoColor=white">
        </td>
        <td align="center" width="20%">
            <img src="https://img.shields.io/badge/react.js-20232A.svg?style=for-the-badge&logo=react&logoColor=61DAFB">
            <img src="https://img.shields.io/badge/html5-E34F26.svg?style=for-the-badge&logo=html5&logoColor=white">
            <img src="https://img.shields.io/badge/css3-1572B6.svg?style=for-the-badge&logo=css3&logoColor=white">
        </td>
        <td align="center" width="20%">
            <img src="https://img.shields.io/badge/node.js-339933.svg?style=for-the-badge&logo=nodedotjs&logoColor=white">
            <img src="https://img.shields.io/badge/express-303030.svg?style=for-the-badge&logo=express&logoColor=white">
        </td>
        <td align="center" width="20%">
            <img src="https://img.shields.io/badge/mssql-white.svg?style=for-the-badge&logo=microsoftsqlserver&logoColor=red">
        </td>
        <td align="center" width="20%">
            <img src="https://img.shields.io/badge/python-blue.svg?style=for-the-badge&logo=python&logoColor=white">
        </td>
    </tr>
</table>

<h2><b>Demo (not available yet)</b></h2>

Currently there is no live visualization, since it is planned to migrate the database to MongoDB and make a modification to the Front-End to improve the view, which is currently very basic. As well as switching from JavaScript to TypeScript.

<h2><b>Installation and running (local)</b></h2>

It would also be necessary to download the database, but as already said, the entire project is being restructured so that data consumption is done on a server already deployed.

### 1. Clone the repository
```
git clone <url>
```

### 2. Server Installation
A command window should be opened inside the "sports_app_server" folder and the following commands are entered:
```
npm install
nodemon server.js
```

### 3. Client Installation
A command window should be opened inside the "sports_app_client" folder and the following commands are entered:
```
npm install
npm start
```

<h2><b>"More about creating the database" folder explanation</b></h2>

"More about creating the database", is a folder that contains information and Python code on how the information in the database was collected and manipulated. Inside this folder, there are 5 other folders.

<ol>
    <li>
        <b>Diagram E-R:</b> There is only one image of the diagram of the database entities, their attributes and relationships.
    </li>
    <li>
        <b>Diagram BD:</b> There is only one image, which is the same database diagram from the previous folder, but now in the format given by MSSQL (something more professional).
    </li>
    <li>
        <b>Data Collection Codes:</b> All the data was extracted from an API, and within this folder are all the codes made in Python to massively collect this data and store it in .CSV files for later migration to MSSQL.
        In folder 1 are all the calls to the APIs plus some modifications, since the information was very disorganized and a way to solve these problems had to be found.
        In folder 2, from the data already placed in .CSV, it was simply decided to further clean the information, put it in the proper format and create a new .CSV ready for migration to MSSQL.
    </li>
    <li>
        <b>Database Creation Scripts:</b> Here is the code that was used for the creation of the database structure in MSSQL.
    </li>
    <li>
        <b>Database Insert Scripts:</b> As previously said, once the .CSV files were made with all the necessary information, they were migrated to MSSQL, and from there they were inserted into the structures made previously so that it would be perfect, here is the code of the inserts.
    </li>
</ol>

This part was the most complicated of the entire project, since the API, despite having thousands of data, had disorganized data, without uniform format, etc. In total it took about 3 weeks to clean all the information and make it usable for the project, new IDs, new relationships had to be created, names changed to a standard format, etc., very hard work.


<h2><b>Notes</b></h2>

This repository is an extension of the original repositories, which can be found at the following links:
1. https://github.com/AlanNoSauqui/sports_app_client
1. https://github.com/AlanNoSauqui/sports_app_server

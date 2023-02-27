<%@ page contentType="text/html;charset=UTF-8"%>


<div>
    <table id="table1">
        <tr  >
        <td id="heading" colspan="2">
            <h1 align="center">Registration Form</h1></td>
        </tr>
        <tr>
            <td class="labels"><label for="firstname">First Name : </label></td>
            <td><input id="firstname" type="text"/></td>
        </tr>
        <tr>
            <td class="labels"><label for="lastname">Last Name : </label></td>
            <td><input id="lastname" type="text"/></td>
        </tr>
        <tr>
            <td class="labels"><label for="email">Email : </label> </td>
            <td><input id="email" type="email"/></td>
        </tr>
        <tr>
            <td class="labels"><label for="password">Password : </label></td>
            <td><input type="password" id="password"/></td>
        </tr>
        <tr>
            <td class="labels"><label for="address">Address : </label> </td>
            <td><input type="text" id="address"/> </td>
        </tr>
        <tr>
            <td class="labels"><label for="dob">Date of Birh : </label> </td>
            <td><input type="date" id="dob"/> </td>
        </tr>
    <tr>
        <td colspan="2"> <input type="submit" id="btn-1"/>
        <input type="reset" id="reset">
        </td>
    </tr>
    </table>
    </div>

    <style>
        @property --rotate {
    syntax: "<angle>";
    initial-value: 132deg;
    inherits: false;
}
@keyframes spin {
    0% {
        --rotate: 0deg;
    }
    100% {
        --rotate: 360deg;
    }
}
body{
    background: rgb(240, 237, 237);
    min-height: 100vh;
    background-image: linear-gradient(
            var(--rotate)
            , #faf3f3, #f8f8ff 43%, #e8e3e8);
    animation: spin 2.5s linear infinite;
}
table{
    position: center;
    background: white;
    padding: 5px 10px 5px;
    margin-left: auto;
    margin-right: auto;
    justify-content: center;
    align-items: center;
    text-align: center;
}
#heading{
    border : 10px solid white;
    border-radius: 10px;
    background: dimgrey;
}
.labels {
    padding: 5px 50px 5px;
}
input{
    font-family: "Roboto", sans-serif;
    outline: 0;
    background: #f2f2f2;
    width: 100%;
    border: 0;
    padding: 15px;
    box-sizing: border-box;
    font-size: 14px;
}
input:focus{
    outline:none;
}
#btn-1 {
    width: 40%;
    background: dimgray;
    border: none;
}
#btn-1:hover {
    background: darkslategrey;
}
#reset{
    width: 30%;
    background: gainsboro;
}
#reset:hover{
    background: darkgray;
}
    </style>
<html>
    <body>

        member registration 
        <form action="MemberRegDBMS.jsp" method="POST">
            
            <table border="5" bgcolor="PINK">
                
                <tbody>
                    <tr>
                        <td>MemberID</td>
                        <td><input type="text" name="memid" value="" /></td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>FatherHUsname</td>
                        <td><input type="text" name="fhname" value="" /></td>
                    </tr>
                    <tr>
                        <td>DOB</td>
                        <td><input type="date" name="dob" value="" /></td>
                    </tr>
                    <tr>
                        <td>GENDER</td>
                        <td>Male<input type="radio" name="r1">Female<input type="radio" name="r1"></td>
                    </tr>
                    <tr>
                        <td>ADDRESS</td>
                        <td><input type="text" name="address" value="" /></td>
                    </tr>
                    <tr>
                        <td>CONTACT NO</td>
                        <td><input type="text" name="contact" value="" /></td>
                    </tr>
                    <tr>
                        <td>EMAILID</td>
                        <td><input type="text" name="mailid" value="" /></td>
                    </tr>
                    <tr>
                        <td>UID</td>
                        <td><select name="uid">
                                <option>ADHAR</option>
                                <option>VOTER</option>
                                <option>PAN</option>
                                <option>PASSPORT</option>
                            </select></td>
                    </tr>
                   
                    <tr>
                        <td><input type="submit" value="REGISTER" /></td>
                        <td><input type="submit" value="RESET" /></td>
                    </tr>
                </tbody>
            </table>

        
        
        
        
        </form>
        
        
        
        
    </body>
</html>

<?php
require_once "templates/template1.php"
?>
<title>Welcome</title>
<?php
require_once "templates/template2.php"
?>
<body>
<?php
require_once "templates/sidebar.php"
?>
<h2><strong>Course Offering</strong></h2>
<section>
    <form>
        <table>
            <tr>
                <td>
                    <h4><strong>Search</strong></h4><br>
                </td>
            </tr>
            <tr>
                <div>
                    <td>
                        <select required>
                            <option>CBAA</option>
                            <option>CSM</option>
                            <option selected>---SELECT COLLEGE---</option>
                        </select>
                    </td>
                    <td>
                        <select required>
                            <option>CBAA</option>
                            <option>CSM</option>
                            <option selected>---This will update after selecting a college---</option>
                        </select>
                    </td>
                    <td>
                        <input type="checkbox" name="vehicle" value="Bike">
                    </td>
                    <td>
                        Open slots only
                    </td>
                    <td>
                        <button>Submit</button>
                    </td>


                </div>

            </tr>
        </table>


    </form>

</section>



</body>
</html>

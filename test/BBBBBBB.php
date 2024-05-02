    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>for BBBBB</title>
    </head>

    <body>
        <?php
        if (isset($_GET['logSub'])) {
            $regEm = $_GET['loginEmail'];
            $regPas = $_GET['loginPass'];
        }else if (isset($_GET['regSub'])) {
            $regEm = $_GET['regEmail'];
            $regPas = $_GET['regPass'];
        }


        $servername = "localhost";
        $username = "root";
        $password = "12345678";
        $dbname = "test_one";

        $conn = new mysqli($servername, $username, $password, $dbname);
        if ($conn->connect_error) {
            die("Ошибка подключения" . $conn->connect_error);
        }
        $email = $conn->real_escape_string($regEm);
        $pass = $conn->real_escape_string($regPas);


        if (isset($_GET['logSub'])) {
            $logEm = trim($_GET['loginEmail'] ?? "");
            $logPas = trim($_GET['loginPass'] ?? "");
            echo $logEm . " - " . $logPas . "<hr>";
            if (!$logEm || !$logPas) {
                echo "incorrect data";
            } else {
                $sql = "select * from email_password where email = '$logEm' and  password = '$logPas'";
                echo $sql . "<hr>";
                $rec = $conn->query($sql);
                $rows = $rec->num_rows;
echo $rows.'<hr>';
                if (!$rows) {
                    echo "Enter your data";
                } else {
                    echo "you enter";
                }
            }
        } elseif (isset($_GET['regSub'])) {
            $regEm = trim($_GET['regEmail'] ?? "");
            $regPas = trim($_GET['regPass'] ?? "");
            $redPasCon = trim($_GET['regPassConf'] ?? "");

            if (!$regEm || !$regPas || !$redPasCon) {
                echo "not registered";
            } else {
                $sql = "INSERT INTO email_password (email, password) VALUES ('$email', '$pass')";
                if (!$conn->query($sql)) {
                    echo ("" . "<br>" . $conn->errno . " - " . $conn->error . "<br>");
                } else {
                    echo "";
                }
                echo "registered";
            }
        }
        $conn->close();
        ?>
    </body>

    </html>
<html>
<head>
    <title>Home</title>
</head>
<body>
    <div>
        <p>
        <b>Operating system info</b></br>
        OS Architecture is ${systemProps.getProperty("os.arch")}</br>
        OS Name is ${systemProps.getProperty("os.name")}</br>
        OS Version is ${systemProps.getProperty("os.version")}
        </p>

        <p>
        <b>Java info</b><br/>
        Java Vendor is ${systemProps.getProperty("java.vendor")}<br/>
        Java Vendor URI ${systemProps.getProperty("java.vendor.uri")}<br/>
        Java Version ${systemProps.getProperty("java.version")}<br/>
        </p>
    </div>
</body>
</html>
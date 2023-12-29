<%@ page session="true" contentType="text/html; charset=ISO-8859-1" %>
    <%@ taglib uri="http://www.tonbeller.com/jpivot" prefix="jp" %>
        <%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>

            <jp:mondrianQuery id="query01" jdbcDriver="net.sourceforge.jtds.jdbc.Driver"
                jdbcUrl="jdbc:mysql://localhost/dwouas?user=root&password="
                catalogUri="C:\xampp\tomcat\webapps\mondrian\WEB-INF\queries\dwouas2.xml" jdbcUser="root"
                jdbcPassword="" connectionPooling="false">
                select {[Measures].[Total Pembelian]} on columns,
                {([Tahun].[Semua Tahun],
                [Metode Pengiriman].[Semua Metode Pengiriman],
                [Vendor Perusahaan].[Semua Vendor Perusahaan],
                [Produk].[Semua Produk],
                [PIC Perusahaan].[Semua PIC Perusahaan])} on rows
                from Purchase
            </jp:mondrianQuery>





            <c:set var="title01" scope="session">Purchase Cube</c:set>
<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/5/24 0024
  Time: 上午 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<style>
    body{
        margin: 0px;
    }
    #backImg{
        position:fixed;
        top:0;
        left:0;
        bottom:0;
        right:0;
        z-index:-1;
    }

</style>
<table width="100%" height="70%"  border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="100%" >
            <div id="backImg">
                <img src="${pageContext.request.contextPath}/resources/img/admin/top_100.jpg" width="100%"  />
            </div>
            <div style="padding-left: 50px;">
                <h1 style="letter-spacing:16px;font-family:'微软雅黑'">卓商城后台</h1>
            </div>
        </td>
    </tr>
</table>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td height="30" valign="bottom" background="${pageContext.request.contextPath}/resources/img/admin/mis_01.jpg">
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="85%" align="left">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <font color="#000000">
                            <script language="JavaScript">
                                tmpDate = new Date();
                                date = tmpDate.getDate();
                                month= tmpDate.getMonth() + 1 ;
                                year= tmpDate.getFullYear();
                                document.write(year);
                                document.write("年");
                                document.write(month);
                                document.write("月");
                                document.write(date);
                                document.write("日 ");

                                myArray=new Array(6);
                                myArray[0]="星期日"
                                myArray[1]="星期一"
                                myArray[2]="星期二"
                                myArray[3]="星期三"
                                myArray[4]="星期四"
                                myArray[5]="星期五"
                                myArray[6]="星期六"
                                weekday=tmpDate.getDay();
                                if (weekday==0 | weekday==6)
                                {
                                    document.write(myArray[weekday])
                                }
                                else
                                {document.write(myArray[weekday])
                                };
                            </script>
                        </font>
                    </td>
                    <td width="15%">
                        管理员:<font color="blue">汤姆</font>
                    </td>
                    <td align="right" width="5%">
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

<%@ taglib prefix="c" uri="http://java.sun.com/jspjstl/core" %>
<html>
<body>
Bem vindo ao nosso gerenciador de empresas! --<br/>

<c:if test="${not empty usuarioLogado}">
    Você está logado como ${usuarioLogado.email}<br/>
</c:if>

<form action="novaEmpresa" method="POST">
 Nome: <input name="nome" type="text" />
 <button type="submit">Enviar</button>
</form>	


<form action="login" method="POST">
 Email: <input name="email" type="email" />
 Senha: <input name="senha" type="password" />
 <button type="submit">Enviar</button>
</form>	

<form action="fazTudo" method="POST">
 <input type="text" name="tarefa" value="logout" />
 <button type="submit">Sair</button>
</form>	

</body>
</html>
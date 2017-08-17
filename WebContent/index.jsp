<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
Bem vindo ao nosso gerenciador de empresas! --<br/>

<c:if test="${not empty usuarioLogado}">
    Você está logado como ${usuarioLogado.email}<br/>
</c:if>

<form action="executa?tarefa=NovaEmpresa" method="post">
    Nome: <input type="text" name="nome" /><br />
    <input type="submit" value="Enviar" />
</form>


<form action="login" method="POST">
 Email: <input name="email" type="email" />
 Senha: <input name="senha" type="password" />
 <button type="submit">Enviar</button>
</form>	

<form action="executa" method="POST">
 <input type="hidden" name="tarefa" value="logout" />
 <button type="submit">Sair</button>
</form>	

</body>
</html>
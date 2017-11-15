require 'json'


MyApp.add_route('GET', '/v1/users', {
  "resourcePath" => "/Users",
  "summary" => "Mostra todos os usuários.",
  "nickname" => "users_get", 
  "responseClass" => "array[User]", 
  "endpoint" => "/users", 
  "notes" => "Este endpoint retorna **todos os usuários cadastrados no sistema**. ",
  "parameters" => [
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('DELETE', '/v1/users/{id}', {
  "resourcePath" => "/Users",
  "summary" => "Apagar um usuário",
  "nickname" => "users_id_delete", 
  "responseClass" => "void", 
  "endpoint" => "/users/{id}", 
  "notes" => "Este endpoint apagar o usuário a qual foi informado o **id** ",
  "parameters" => [
    {
      "name" => "id",
      "description" => "ID do usuário",
      "dataType" => "int",
      "paramType" => "path",
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('GET', '/v1/users/{id}', {
  "resourcePath" => "/Users",
  "summary" => "Mostra o usuário pelo id informado.",
  "nickname" => "users_id_get", 
  "responseClass" => "User", 
  "endpoint" => "/users/{id}", 
  "notes" => "Este endpoint retorna **apenas um usuário pelo seu id**. ",
  "parameters" => [
    {
      "name" => "id",
      "description" => "ID do usuário",
      "dataType" => "int",
      "paramType" => "path",
    },
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PATCH', '/v1/users', {
  "resourcePath" => "/Users",
  "summary" => "Atualiza um usuário",
  "nickname" => "users_patch", 
  "responseClass" => "User", 
  "endpoint" => "/users", 
  "notes" => "Este endpoint atualiza um usuário no sistema. ",
  "parameters" => [
    {
      "name" => "body",
      "description" => "Usuário",
      "dataType" => "User",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('POST', '/v1/users', {
  "resourcePath" => "/Users",
  "summary" => "Cria um usuário.",
  "nickname" => "users_post", 
  "responseClass" => "User", 
  "endpoint" => "/users", 
  "notes" => "Este endpoint cria um novo usuário no sistema. ",
  "parameters" => [
    {
      "name" => "body",
      "description" => "Usuário",
      "dataType" => "User",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


MyApp.add_route('PUT', '/v1/users', {
  "resourcePath" => "/Users",
  "summary" => "Atualiza um usuário",
  "nickname" => "users_put", 
  "responseClass" => "User", 
  "endpoint" => "/users", 
  "notes" => "Este endpoint atualiza um usuário no sistema. ",
  "parameters" => [
    {
      "name" => "body",
      "description" => "Usuário",
      "dataType" => "User",
      "paramType" => "body",
    }
    ]}) do
  cross_origin
  # the guts live here

  {"message" => "yes, it worked"}.to_json
end


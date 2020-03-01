##SpringCloud学习
分模块开发

1.将pojo类放在springcloud-api模块中

2.将业务（增加、查询）放在springcloud-provider-dept模块中

3.将客户放在springcloud-consumer模块中，其中客户查询dept的内容，在自身没有service层可供其调用情况下，
在客户模块中利用RestTemplate中的方法，传入(url, 实体: Map, Class<T> ResponseType)即可实现跨模块调用。


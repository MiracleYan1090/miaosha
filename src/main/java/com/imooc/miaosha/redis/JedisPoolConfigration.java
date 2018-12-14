//package com.imooc.miaosha.redis;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.stereotype.Component;
//import redis.clients.jedis.JedisPool;
//
////@Component
//public class JedisPoolConfigration {
//    RedisConfig redisConfig = new RedisConfig();
//    //@Bean
//    public JedisPool redisPoolFactory() {
////		logger.info("JedisPool注入成功！！");
////		logger.info("redis地址：" + host + ":" + port);
//        redis.clients.jedis.JedisPoolConfig jedisPoolConfig = new redis.clients.jedis.JedisPoolConfig();
//        jedisPoolConfig.setMaxIdle(redisConfig.getPoolMaxIdle());
//        jedisPoolConfig.setMaxWaitMillis(redisConfig.getPoolMaxWait());
//
//        JedisPool jedisPool = new JedisPool(jedisPoolConfig, host, port, timeout, password);
//
//        return jedisPool;
//    }
//
//}

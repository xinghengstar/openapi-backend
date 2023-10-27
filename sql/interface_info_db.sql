-- 接口表
create table if not exists my_db.`interface_info`
(
    `id` bigint not null auto_increment comment '主键' primary key,
    `name` varchar(256) not null comment '接口名称',
    `description` varchar(256) null comment '描述',
    `url` varchar(256) not null comment '请求路径',
    `requestParams` text not null comment '请求参数',
    `requestHeader` text null comment '请求头',
    `responseHeader` text null comment '响应参数',
    `status` int default 0 not null comment '状态 0 关闭 1 开启',
    `method` varchar(256) not null comment '请求方法',
    `userId` bigint not null comment '创建人ID',
    `create_time` datetime default CURRENT_TIMESTAMP not null comment '创建时间',
    `update_time` datetime default CURRENT_TIMESTAMP not null on update CURRENT_TIMESTAMP comment '更新时间',
    `is_deleted` tinyint default 0 not null comment '是否删除(0-未删, 1-已删)'
) comment '接口表';

insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贺哲瀚', '夏浩宇', 'www.grant-witting.biz', '万晓博', '黎潇然', '龙天翊', 0, '朱天宇', 24);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('黎钰轩', '叶天磊', 'www.valene-kris.co', '范驰', '王鹏', '熊笑愚', 0, '程君浩', 35);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('萧浩宇', '雷钰轩', 'www.rochell-greenfelder.biz', '龙天翊', '董思淼', '赵浩宇', 0, '田烨伟', 85687);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('邹振家', '江智渊', 'www.lynette-okeefe.com', '刘聪健', '于子轩', '余振家', 0, '姚伟诚', 945);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('戴浩宇', '石烨磊', 'www.sachiko-marvin.co', '陆绍齐', '宋潇然', '刘志泽', 0, '杜志泽', 1594764789);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('傅鸿煊', '高峻熙', 'www.merry-runolfsdottir.biz', '贾苑博', '韦鸿煊', '赵君浩', 0, '崔嘉熙', 5202238187);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('汪鸿涛', '杨越彬', 'www.erminia-kreiger.org', '郑荣轩', '姜致远', '孙立果', 0, '贺弘文', 5);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('侯立诚', '马明轩', 'www.macie-daniel.org', '尹智渊', '高致远', '胡浩宇', 0, '马峻熙', 3);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('熊思聪', '沈越彬', 'www.lyndsey-wisoky.info', '石胤祥', '孟修洁', '余晋鹏', 0, '薛烨华', 560);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('江笑愚', '刘炫明', 'www.jake-kovacek.io', '孟立辉', '白立果', '范博文', 0, '马瑞霖', 5815081);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('于睿渊', '江天翊', 'www.gonzalo-hintz.net', '贾展鹏', '沈晟睿', '万越泽', 0, '孟昊天', 77);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姚智宸', '叶鸿煊', 'www.gidget-gottlieb.com', '蒋彬', '陈志泽', '石明杰', 0, '严思聪', 4280429900);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孔智渊', '陆浩', 'www.barton-kuvalis.io', '侯博超', '卢哲瀚', '姜胤祥', 0, '覃志泽', 8386);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('杜浩然', '吴旭尧', 'www.kristi-spencer.io', '蒋立诚', '钟鸿煊', '朱嘉熙', 0, '钟天磊', 240573);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('洪哲瀚', '邹弘文', 'www.vaughn-kling.co', '杨天宇', '赵耀杰', '梁晟睿', 0, '姚胤祥', 197432);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('姜浩然', '胡文博', 'www.leilani-boyle.info', '夏炫明', '蔡晟睿', '方涛', 0, '石弘文', 2743389);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('罗嘉懿', '程熠彤', 'www.danial-connelly.biz', '余越泽', '曹弘文', '王天翊', 0, '罗展鹏', 8988);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('贾立诚', '段志强', 'www.richelle-rogahn.name', '田思淼', '袁文轩', '黎烨霖', 0, '林晟睿', 538561);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('孔烨磊', '夏钰轩', 'www.larry-leannon.org', '龚正豪', '崔航', '杨烨磊', 0, '尹正豪', 6);
insert into my_db.`interface_info` (`name`, `description`, `url`, `requestParams`, `requestHeader`, `responseHeader`, `status`, `method`, `userId`) values ('石煜祺', '丁立诚', 'www.terry-mueller.net', '严天翊', '董靖琪', '龚弘文', 0, '王浩', 735085);

/*==============================================================*/
/* Table: 用户                                                  */
/*==============================================================*/
drop table if exists t_user;
create table t_user
(
   id                   bigint not null auto_increment comment 'ID',
   customer_code        varchar(64) comment '客户编码',
   card_number          varchar(100) comment '卡号',
   card_name            varchar(100) comment '卡名',
   customer_name        varchar(100) comment '客户姓名',
   idcard               varchar(32) comment '身份证',
   birthdate            date comment '出生日期',
   company              varchar(100) comment '公司',
   department           varchar(100) comment '部门',
   mobile_no            varchar(32) comment '手机号码',
   gender               smallint comment '性别',
   primary key (id)
) comment '用户';


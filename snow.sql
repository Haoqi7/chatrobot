/*
 Navicat Premium Data Transfer

 Source Server         : msq
 Source Server Type    : MySQL
 Source Server Version : 50734
 Source Host           : localhost:3306
 Source Schema         : snow

 Target Server Type    : MySQL
 Target Server Version : 50734
 File Encoding         : 65001

 Date: 16/12/2021 13:59:41
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for adj
-- ----------------------------
DROP TABLE IF EXISTS `adj`;
CREATE TABLE `adj`  (
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`word_col`) USING BTREE,
  UNIQUE INDEX `word_col_UNIQUE`(`word_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of adj
-- ----------------------------
INSERT INTO `adj` VALUES ('一切的');
INSERT INTO `adj` VALUES ('一尘不染的');
INSERT INTO `adj` VALUES ('一望无际的');
INSERT INTO `adj` VALUES ('一点点的');
INSERT INTO `adj` VALUES ('一片混乱的');
INSERT INTO `adj` VALUES ('一生一世的');
INSERT INTO `adj` VALUES ('一线城市的');
INSERT INTO `adj` VALUES ('一般的');
INSERT INTO `adj` VALUES ('一见如故的');
INSERT INTO `adj` VALUES ('万里无云的');
INSERT INTO `adj` VALUES ('三心二意的');
INSERT INTO `adj` VALUES ('三线城市的');
INSERT INTO `adj` VALUES ('三角');
INSERT INTO `adj` VALUES ('三角形的');
INSERT INTO `adj` VALUES ('上等');
INSERT INTO `adj` VALUES ('上等的');
INSERT INTO `adj` VALUES ('下等');
INSERT INTO `adj` VALUES ('下等的');
INSERT INTO `adj` VALUES ('不利的');
INSERT INTO `adj` VALUES ('不可能的');
INSERT INTO `adj` VALUES ('不合理的');
INSERT INTO `adj` VALUES ('不同的');
INSERT INTO `adj` VALUES ('不安的');
INSERT INTO `adj` VALUES ('不平等的');
INSERT INTO `adj` VALUES ('不幸的');
INSERT INTO `adj` VALUES ('不祥的');
INSERT INTO `adj` VALUES ('不要命的');
INSERT INTO `adj` VALUES ('不要脸的');
INSERT INTO `adj` VALUES ('不错');
INSERT INTO `adj` VALUES ('与世隔绝的');
INSERT INTO `adj` VALUES ('与众不同的');
INSERT INTO `adj` VALUES ('丑');
INSERT INTO `adj` VALUES ('丑恶');
INSERT INTO `adj` VALUES ('丑恶的');
INSERT INTO `adj` VALUES ('丑陋');
INSERT INTO `adj` VALUES ('丑陋的');
INSERT INTO `adj` VALUES ('专一的');
INSERT INTO `adj` VALUES ('专业的');
INSERT INTO `adj` VALUES ('专门的');
INSERT INTO `adj` VALUES ('世俗的');
INSERT INTO `adj` VALUES ('业余的');
INSERT INTO `adj` VALUES ('东北');
INSERT INTO `adj` VALUES ('东南');
INSERT INTO `adj` VALUES ('东方');
INSERT INTO `adj` VALUES ('东方的');
INSERT INTO `adj` VALUES ('东边的');
INSERT INTO `adj` VALUES ('东部');
INSERT INTO `adj` VALUES ('东部的');
INSERT INTO `adj` VALUES ('东面的');
INSERT INTO `adj` VALUES ('两者选一的');
INSERT INTO `adj` VALUES ('严厉的');
INSERT INTO `adj` VALUES ('严密的');
INSERT INTO `adj` VALUES ('严峻的');
INSERT INTO `adj` VALUES ('严格的');
INSERT INTO `adj` VALUES ('严肃的');
INSERT INTO `adj` VALUES ('严谨的');
INSERT INTO `adj` VALUES ('严酷的');
INSERT INTO `adj` VALUES ('严重的');
INSERT INTO `adj` VALUES ('个别的');
INSERT INTO `adj` VALUES ('中');
INSERT INTO `adj` VALUES ('中国的');
INSERT INTO `adj` VALUES ('中型');
INSERT INTO `adj` VALUES ('中型的');
INSERT INTO `adj` VALUES ('中心的');
INSERT INTO `adj` VALUES ('中性');
INSERT INTO `adj` VALUES ('中性的');
INSERT INTO `adj` VALUES ('中档');
INSERT INTO `adj` VALUES ('中等');
INSERT INTO `adj` VALUES ('中级');
INSERT INTO `adj` VALUES ('中级的');
INSERT INTO `adj` VALUES ('丰富的');
INSERT INTO `adj` VALUES ('丰满的');
INSERT INTO `adj` VALUES ('丰衣足食的');
INSERT INTO `adj` VALUES ('临时的');
INSERT INTO `adj` VALUES ('临海的');
INSERT INTO `adj` VALUES ('为人正直的');
INSERT INTO `adj` VALUES ('主要的');
INSERT INTO `adj` VALUES ('主观的');
INSERT INTO `adj` VALUES ('义务的');
INSERT INTO `adj` VALUES ('乏力的');
INSERT INTO `adj` VALUES ('乏味的');
INSERT INTO `adj` VALUES ('乐呵呵的');
INSERT INTO `adj` VALUES ('乐悠悠的');
INSERT INTO `adj` VALUES ('乐意的');
INSERT INTO `adj` VALUES ('乐滋滋的');
INSERT INTO `adj` VALUES ('乐观的');
INSERT INTO `adj` VALUES ('习惯的');
INSERT INTO `adj` VALUES ('乱');
INSERT INTO `adj` VALUES ('乱七八糟的');
INSERT INTO `adj` VALUES ('乱哄哄的');
INSERT INTO `adj` VALUES ('乱的');
INSERT INTO `adj` VALUES ('争议的');
INSERT INTO `adj` VALUES ('二手的');
INSERT INTO `adj` VALUES ('二线城市的');
INSERT INTO `adj` VALUES ('二选一的');
INSERT INTO `adj` VALUES ('五花八门的');
INSERT INTO `adj` VALUES ('五颜六色的');
INSERT INTO `adj` VALUES ('亚洲的');
INSERT INTO `adj` VALUES ('亢奋的');
INSERT INTO `adj` VALUES ('亮晶晶的');
INSERT INTO `adj` VALUES ('亮铮铮的');
INSERT INTO `adj` VALUES ('亲切的');
INSERT INTO `adj` VALUES ('亲密无间的');
INSERT INTO `adj` VALUES ('亲密的');
INSERT INTO `adj` VALUES ('亲爱的');
INSERT INTO `adj` VALUES ('亲近的');
INSERT INTO `adj` VALUES ('人人皆知的');
INSERT INTO `adj` VALUES ('人山人海的');
INSERT INTO `adj` VALUES ('人工的');
INSERT INTO `adj` VALUES ('人造的');
INSERT INTO `adj` VALUES ('什么样的');
INSERT INTO `adj` VALUES ('仁慈的');
INSERT INTO `adj` VALUES ('仅有的');
INSERT INTO `adj` VALUES ('今后的');
INSERT INTO `adj` VALUES ('从容的');
INSERT INTO `adj` VALUES ('仔细的');
INSERT INTO `adj` VALUES ('令人厌恶的');
INSERT INTO `adj` VALUES ('令人惊讶的');
INSERT INTO `adj` VALUES ('令人愉快的');
INSERT INTO `adj` VALUES ('令人敬畏的');
INSERT INTO `adj` VALUES ('令人钦佩的');
INSERT INTO `adj` VALUES ('以后的');
INSERT INTO `adj` VALUES ('仪表堂堂的');
INSERT INTO `adj` VALUES ('众多的');
INSERT INTO `adj` VALUES ('众所周知的');
INSERT INTO `adj` VALUES ('优秀的');
INSERT INTO `adj` VALUES ('优美的');
INSERT INTO `adj` VALUES ('优质的');
INSERT INTO `adj` VALUES ('优雅的');
INSERT INTO `adj` VALUES ('伟大');
INSERT INTO `adj` VALUES ('伟大的');
INSERT INTO `adj` VALUES ('传统的');
INSERT INTO `adj` VALUES ('伤心的');
INSERT INTO `adj` VALUES ('伪善的');
INSERT INTO `adj` VALUES ('伶俐的');
INSERT INTO `adj` VALUES ('低');
INSERT INTO `adj` VALUES ('低俗的');
INSERT INTO `adj` VALUES ('低廉的');
INSERT INTO `adj` VALUES ('低档');
INSERT INTO `adj` VALUES ('低的');
INSERT INTO `adj` VALUES ('低矮');
INSERT INTO `adj` VALUES ('低等');
INSERT INTO `adj` VALUES ('低级');
INSERT INTO `adj` VALUES ('低调的');
INSERT INTO `adj` VALUES ('低贱的');
INSERT INTO `adj` VALUES ('体弱的');
INSERT INTO `adj` VALUES ('体贴的');
INSERT INTO `adj` VALUES ('体面的');
INSERT INTO `adj` VALUES ('侥幸的');
INSERT INTO `adj` VALUES ('便利的');
INSERT INTO `adj` VALUES ('便宜的');
INSERT INTO `adj` VALUES ('便捷的');
INSERT INTO `adj` VALUES ('便携的');
INSERT INTO `adj` VALUES ('俄国的');
INSERT INTO `adj` VALUES ('俄罗斯的');
INSERT INTO `adj` VALUES ('俊俏的');
INSERT INTO `adj` VALUES ('保守的');
INSERT INTO `adj` VALUES ('倒霉的');
INSERT INTO `adj` VALUES ('值钱的');
INSERT INTO `adj` VALUES ('假冒的');
INSERT INTO `adj` VALUES ('假的');
INSERT INTO `adj` VALUES ('偏僻的');
INSERT INTO `adj` VALUES ('健全的');
INSERT INTO `adj` VALUES ('健壮的');
INSERT INTO `adj` VALUES ('健康的');
INSERT INTO `adj` VALUES ('健忘的');
INSERT INTO `adj` VALUES ('偶然的');
INSERT INTO `adj` VALUES ('偷偷摸摸的');
INSERT INTO `adj` VALUES ('傲慢的');
INSERT INTO `adj` VALUES ('傻');
INSERT INTO `adj` VALUES ('傻不愣登的');
INSERT INTO `adj` VALUES ('傻不拉几的');
INSERT INTO `adj` VALUES ('傻乎乎的');
INSERT INTO `adj` VALUES ('傻得');
INSERT INTO `adj` VALUES ('傻的');
INSERT INTO `adj` VALUES ('充裕的');
INSERT INTO `adj` VALUES ('充足的');
INSERT INTO `adj` VALUES ('光亮的');
INSERT INTO `adj` VALUES ('光明的');
INSERT INTO `adj` VALUES ('光溜溜的');
INSERT INTO `adj` VALUES ('光滑的');
INSERT INTO `adj` VALUES ('光荣');
INSERT INTO `adj` VALUES ('光荣的');
INSERT INTO `adj` VALUES ('光辉的');
INSERT INTO `adj` VALUES ('免费的');
INSERT INTO `adj` VALUES ('全球的');
INSERT INTO `adj` VALUES ('全部的');
INSERT INTO `adj` VALUES ('公');
INSERT INTO `adj` VALUES ('公众的');
INSERT INTO `adj` VALUES ('公共的');
INSERT INTO `adj` VALUES ('公平的');
INSERT INTO `adj` VALUES ('公开的');
INSERT INTO `adj` VALUES ('公正的');
INSERT INTO `adj` VALUES ('公用的');
INSERT INTO `adj` VALUES ('公的');
INSERT INTO `adj` VALUES ('关上的');
INSERT INTO `adj` VALUES ('关键');
INSERT INTO `adj` VALUES ('关键的');
INSERT INTO `adj` VALUES ('关闭的');
INSERT INTO `adj` VALUES ('兴奋的');
INSERT INTO `adj` VALUES ('兴致勃勃的');
INSERT INTO `adj` VALUES ('兴高采烈的');
INSERT INTO `adj` VALUES ('具体');
INSERT INTO `adj` VALUES ('具体的');
INSERT INTO `adj` VALUES ('典型的');
INSERT INTO `adj` VALUES ('兼职的');
INSERT INTO `adj` VALUES ('内向的');
INSERT INTO `adj` VALUES ('冒昧的');
INSERT INTO `adj` VALUES ('冗余的');
INSERT INTO `adj` VALUES ('写不完的');
INSERT INTO `adj` VALUES ('农村的');
INSERT INTO `adj` VALUES ('冰冷的');
INSERT INTO `adj` VALUES ('冰凉冰凉的');
INSERT INTO `adj` VALUES ('冰凉的');
INSERT INTO `adj` VALUES ('冰爽的');
INSERT INTO `adj` VALUES ('冰的');
INSERT INTO `adj` VALUES ('冰镇的');
INSERT INTO `adj` VALUES ('决定性的');
INSERT INTO `adj` VALUES ('冷');
INSERT INTO `adj` VALUES ('冷冷清清的');
INSERT INTO `adj` VALUES ('冷淡的');
INSERT INTO `adj` VALUES ('冷漠无情的');
INSERT INTO `adj` VALUES ('冷漠的');
INSERT INTO `adj` VALUES ('冷的');
INSERT INTO `adj` VALUES ('冷酷的');
INSERT INTO `adj` VALUES ('凄凉的');
INSERT INTO `adj` VALUES ('凄惨的');
INSERT INTO `adj` VALUES ('准备好的');
INSERT INTO `adj` VALUES ('准时的');
INSERT INTO `adj` VALUES ('准确的');
INSERT INTO `adj` VALUES ('凉');
INSERT INTO `adj` VALUES ('凉快的');
INSERT INTO `adj` VALUES ('凉爽的');
INSERT INTO `adj` VALUES ('凉的');
INSERT INTO `adj` VALUES ('凉飕飕的');
INSERT INTO `adj` VALUES ('凌乱的');
INSERT INTO `adj` VALUES ('凶恶的');
INSERT INTO `adj` VALUES ('凶残的');
INSERT INTO `adj` VALUES ('凹凸不平的');
INSERT INTO `adj` VALUES ('出众的');
INSERT INTO `adj` VALUES ('出名的');
INSERT INTO `adj` VALUES ('分开的');
INSERT INTO `adj` VALUES ('初始的');
INSERT INTO `adj` VALUES ('初等的');
INSERT INTO `adj` VALUES ('初级');
INSERT INTO `adj` VALUES ('初级的');
INSERT INTO `adj` VALUES ('利利落落的');
INSERT INTO `adj` VALUES ('别的');
INSERT INTO `adj` VALUES ('刺耳的');
INSERT INTO `adj` VALUES ('刻薄的');
INSERT INTO `adj` VALUES ('剩余的');
INSERT INTO `adj` VALUES ('副');
INSERT INTO `adj` VALUES ('副的');
INSERT INTO `adj` VALUES ('加长的');
INSERT INTO `adj` VALUES ('动力的');
INSERT INTO `adj` VALUES ('动态的');
INSERT INTO `adj` VALUES ('势大的');
INSERT INTO `adj` VALUES ('勇敢');
INSERT INTO `adj` VALUES ('勇敢的');
INSERT INTO `adj` VALUES ('勤劳的');
INSERT INTO `adj` VALUES ('勤奋的');
INSERT INTO `adj` VALUES ('北方');
INSERT INTO `adj` VALUES ('北方的');
INSERT INTO `adj` VALUES ('北极的');
INSERT INTO `adj` VALUES ('北边的');
INSERT INTO `adj` VALUES ('北部');
INSERT INTO `adj` VALUES ('北部的');
INSERT INTO `adj` VALUES ('北面的');
INSERT INTO `adj` VALUES ('千里之外的');
INSERT INTO `adj` VALUES ('半圆');
INSERT INTO `adj` VALUES ('半死不活的');
INSERT INTO `adj` VALUES ('半透明');
INSERT INTO `adj` VALUES ('半透明的');
INSERT INTO `adj` VALUES ('华而不实的');
INSERT INTO `adj` VALUES ('卑鄙的');
INSERT INTO `adj` VALUES ('卓越的');
INSERT INTO `adj` VALUES ('单一的');
INSERT INTO `adj` VALUES ('单个的');
INSERT INTO `adj` VALUES ('单人的');
INSERT INTO `adj` VALUES ('单独的');
INSERT INTO `adj` VALUES ('单的');
INSERT INTO `adj` VALUES ('单纯');
INSERT INTO `adj` VALUES ('单纯的');
INSERT INTO `adj` VALUES ('单调的');
INSERT INTO `adj` VALUES ('南方');
INSERT INTO `adj` VALUES ('南方的');
INSERT INTO `adj` VALUES ('南极的');
INSERT INTO `adj` VALUES ('南边的');
INSERT INTO `adj` VALUES ('南部');
INSERT INTO `adj` VALUES ('南部的');
INSERT INTO `adj` VALUES ('南面的');
INSERT INTO `adj` VALUES ('卫生的');
INSERT INTO `adj` VALUES ('危险的');
INSERT INTO `adj` VALUES ('卷曲的');
INSERT INTO `adj` VALUES ('压抑的');
INSERT INTO `adj` VALUES ('厌恶的');
INSERT INTO `adj` VALUES ('厚的');
INSERT INTO `adj` VALUES ('原始的');
INSERT INTO `adj` VALUES ('原本的');
INSERT INTO `adj` VALUES ('原来的');
INSERT INTO `adj` VALUES ('原样的');
INSERT INTO `adj` VALUES ('及格的');
INSERT INTO `adj` VALUES ('友善的');
INSERT INTO `adj` VALUES ('友好的');
INSERT INTO `adj` VALUES ('双人的');
INSERT INTO `adj` VALUES ('双的');
INSERT INTO `adj` VALUES ('反反复复的');
INSERT INTO `adj` VALUES ('反对的');
INSERT INTO `adj` VALUES ('反常的');
INSERT INTO `adj` VALUES ('反感的');
INSERT INTO `adj` VALUES ('发呆的');
INSERT INTO `adj` VALUES ('发疯的');
INSERT INTO `adj` VALUES ('受欢迎的');
INSERT INTO `adj` VALUES ('变化的');
INSERT INTO `adj` VALUES ('变态的');
INSERT INTO `adj` VALUES ('口是心非的');
INSERT INTO `adj` VALUES ('古代的');
INSERT INTO `adj` VALUES ('古典的');
INSERT INTO `adj` VALUES ('古古怪怪的');
INSERT INTO `adj` VALUES ('古怪的');
INSERT INTO `adj` VALUES ('古老的');
INSERT INTO `adj` VALUES ('古里古怪的');
INSERT INTO `adj` VALUES ('另外的');
INSERT INTO `adj` VALUES ('可信任的');
INSERT INTO `adj` VALUES ('可信的');
INSERT INTO `adj` VALUES ('可信赖的');
INSERT INTO `adj` VALUES ('可口的');
INSERT INTO `adj` VALUES ('可怕的');
INSERT INTO `adj` VALUES ('可怜的');
INSERT INTO `adj` VALUES ('可恨的');
INSERT INTO `adj` VALUES ('可恶的');
INSERT INTO `adj` VALUES ('可悲的');
INSERT INTO `adj` VALUES ('可有可无的');
INSERT INTO `adj` VALUES ('可爱');
INSERT INTO `adj` VALUES ('可爱的');
INSERT INTO `adj` VALUES ('可用的');
INSERT INTO `adj` VALUES ('可笑的');
INSERT INTO `adj` VALUES ('可耻的');
INSERT INTO `adj` VALUES ('可能的');
INSERT INTO `adj` VALUES ('各式各样的');
INSERT INTO `adj` VALUES ('合理的');
INSERT INTO `adj` VALUES ('合适的');
INSERT INTO `adj` VALUES ('同事的');
INSERT INTO `adj` VALUES ('同意的');
INSERT INTO `adj` VALUES ('名扬天下的');
INSERT INTO `adj` VALUES ('向东的');
INSERT INTO `adj` VALUES ('向北的');
INSERT INTO `adj` VALUES ('向南的');
INSERT INTO `adj` VALUES ('向西的');
INSERT INTO `adj` VALUES ('吓人的');
INSERT INTO `adj` VALUES ('吓唬人的');
INSERT INTO `adj` VALUES ('吝啬的');
INSERT INTO `adj` VALUES ('吞吞吐吐的');
INSERT INTO `adj` VALUES ('含糊');
INSERT INTO `adj` VALUES ('含糊的');
INSERT INTO `adj` VALUES ('含蓄的');
INSERT INTO `adj` VALUES ('含酒精的');
INSERT INTO `adj` VALUES ('听话的');
INSERT INTO `adj` VALUES ('吵闹的');
INSERT INTO `adj` VALUES ('吸引人的');
INSERT INTO `adj` VALUES ('呆傻的');
INSERT INTO `adj` VALUES ('周围的');
INSERT INTO `adj` VALUES ('周边的');
INSERT INTO `adj` VALUES ('和善的');
INSERT INTO `adj` VALUES ('和平的');
INSERT INTO `adj` VALUES ('和谐的');
INSERT INTO `adj` VALUES ('咖啡色');
INSERT INTO `adj` VALUES ('咖啡色的');
INSERT INTO `adj` VALUES ('咸');
INSERT INTO `adj` VALUES ('咸味');
INSERT INTO `adj` VALUES ('咸味的');
INSERT INTO `adj` VALUES ('咸的');
INSERT INTO `adj` VALUES ('品行端正的');
INSERT INTO `adj` VALUES ('响亮的');
INSERT INTO `adj` VALUES ('唠唠叨叨的');
INSERT INTO `adj` VALUES ('唯一的');
INSERT INTO `adj` VALUES ('商业的');
INSERT INTO `adj` VALUES ('啰嗦的');
INSERT INTO `adj` VALUES ('善意的');
INSERT INTO `adj` VALUES ('善良');
INSERT INTO `adj` VALUES ('善良的');
INSERT INTO `adj` VALUES ('喜出望外的');
INSERT INTO `adj` VALUES ('喜庆的');
INSERT INTO `adj` VALUES ('喜新厌旧的');
INSERT INTO `adj` VALUES ('喜欢的');
INSERT INTO `adj` VALUES ('喜气洋洋的');
INSERT INTO `adj` VALUES ('喜洋洋的');
INSERT INTO `adj` VALUES ('喜滋滋的');
INSERT INTO `adj` VALUES ('喜爱的');
INSERT INTO `adj` VALUES ('喝醉的');
INSERT INTO `adj` VALUES ('喧嚣的');
INSERT INTO `adj` VALUES ('喧闹的');
INSERT INTO `adj` VALUES ('嘈杂的');
INSERT INTO `adj` VALUES ('困乏的');
INSERT INTO `adj` VALUES ('困倦的');
INSERT INTO `adj` VALUES ('困惑的');
INSERT INTO `adj` VALUES ('困难的');
INSERT INTO `adj` VALUES ('固定的');
INSERT INTO `adj` VALUES ('固有的');
INSERT INTO `adj` VALUES ('国内的');
INSERT INTO `adj` VALUES ('国外的');
INSERT INTO `adj` VALUES ('国际的');
INSERT INTO `adj` VALUES ('圆');
INSERT INTO `adj` VALUES ('圆形');
INSERT INTO `adj` VALUES ('圆形的');
INSERT INTO `adj` VALUES ('圆的');
INSERT INTO `adj` VALUES ('圣洁的');
INSERT INTO `adj` VALUES ('坏');
INSERT INTO `adj` VALUES ('坏了的');
INSERT INTO `adj` VALUES ('坏的');
INSERT INTO `adj` VALUES ('坐不住的');
INSERT INTO `adj` VALUES ('坐立不安的');
INSERT INTO `adj` VALUES ('块状的');
INSERT INTO `adj` VALUES ('坚固的');
INSERT INTO `adj` VALUES ('坚定的');
INSERT INTO `adj` VALUES ('坚强');
INSERT INTO `adj` VALUES ('坚强的');
INSERT INTO `adj` VALUES ('坚硬的');
INSERT INTO `adj` VALUES ('坦率的');
INSERT INTO `adj` VALUES ('垂直的');
INSERT INTO `adj` VALUES ('城市的');
INSERT INTO `adj` VALUES ('城里的');
INSERT INTO `adj` VALUES ('城镇的');
INSERT INTO `adj` VALUES ('基本的');
INSERT INTO `adj` VALUES ('基础');
INSERT INTO `adj` VALUES ('基础的');
INSERT INTO `adj` VALUES ('堂堂正正的');
INSERT INTO `adj` VALUES ('塑料');
INSERT INTO `adj` VALUES ('塑料的');
INSERT INTO `adj` VALUES ('壮丽的');
INSERT INTO `adj` VALUES ('壮观的');
INSERT INTO `adj` VALUES ('复杂');
INSERT INTO `adj` VALUES ('复杂的');
INSERT INTO `adj` VALUES ('外向的');
INSERT INTO `adj` VALUES ('外国的');
INSERT INTO `adj` VALUES ('外行的');
INSERT INTO `adj` VALUES ('多余的');
INSERT INTO `adj` VALUES ('多山的');
INSERT INTO `adj` VALUES ('多汁的');
INSERT INTO `adj` VALUES ('多雨的');
INSERT INTO `adj` VALUES ('多雾的');
INSERT INTO `adj` VALUES ('多风的');
INSERT INTO `adj` VALUES ('夜光的');
INSERT INTO `adj` VALUES ('大');
INSERT INTO `adj` VALUES ('大众');
INSERT INTO `adj` VALUES ('大众的');
INSERT INTO `adj` VALUES ('大体的');
INSERT INTO `adj` VALUES ('大公无私的');
INSERT INTO `adj` VALUES ('大型');
INSERT INTO `adj` VALUES ('大型的');
INSERT INTO `adj` VALUES ('大城市的');
INSERT INTO `adj` VALUES ('大大方方的');
INSERT INTO `adj` VALUES ('大大的');
INSERT INTO `adj` VALUES ('大度的');
INSERT INTO `adj` VALUES ('大方的');
INSERT INTO `adj` VALUES ('大的');
INSERT INTO `adj` VALUES ('大雪纷飞的');
INSERT INTO `adj` VALUES ('天然的');
INSERT INTO `adj` VALUES ('天真的');
INSERT INTO `adj` VALUES ('太阳能');
INSERT INTO `adj` VALUES ('失望的');
INSERT INTO `adj` VALUES ('失礼的');
INSERT INTO `adj` VALUES ('失落的');
INSERT INTO `adj` VALUES ('失误的');
INSERT INTO `adj` VALUES ('失败的');
INSERT INTO `adj` VALUES ('头昏的');
INSERT INTO `adj` VALUES ('头昏眼花的');
INSERT INTO `adj` VALUES ('头晕目眩的');
INSERT INTO `adj` VALUES ('奇妙的');
INSERT INTO `adj` VALUES ('奇异的');
INSERT INTO `adj` VALUES ('奇怪的');
INSERT INTO `adj` VALUES ('奇特的');
INSERT INTO `adj` VALUES ('女');
INSERT INTO `adj` VALUES ('女的');
INSERT INTO `adj` VALUES ('好');
INSERT INTO `adj` VALUES ('好动的');
INSERT INTO `adj` VALUES ('好吃的');
INSERT INTO `adj` VALUES ('好奇的');
INSERT INTO `adj` VALUES ('好斗的');
INSERT INTO `adj` VALUES ('好玩的');
INSERT INTO `adj` VALUES ('好的');
INSERT INTO `adj` VALUES ('好看的');
INSERT INTO `adj` VALUES ('好笑的');
INSERT INTO `adj` VALUES ('好运的');
INSERT INTO `adj` VALUES ('好闻的');
INSERT INTO `adj` VALUES ('妥协的');
INSERT INTO `adj` VALUES ('委婉的');
INSERT INTO `adj` VALUES ('委屈的');
INSERT INTO `adj` VALUES ('威猛的');
INSERT INTO `adj` VALUES ('娇小的');
INSERT INTO `adj` VALUES ('娇滴滴的');
INSERT INTO `adj` VALUES ('婆婆妈妈的');
INSERT INTO `adj` VALUES ('存在的');
INSERT INTO `adj` VALUES ('孤单的');
INSERT INTO `adj` VALUES ('孤独的');
INSERT INTO `adj` VALUES ('孤立的');
INSERT INTO `adj` VALUES ('孤零零的');
INSERT INTO `adj` VALUES ('宁静的');
INSERT INTO `adj` VALUES ('守旧的');
INSERT INTO `adj` VALUES ('安全感');
INSERT INTO `adj` VALUES ('安全的');
INSERT INTO `adj` VALUES ('安宁的');
INSERT INTO `adj` VALUES ('安安稳稳的');
INSERT INTO `adj` VALUES ('安心的');
INSERT INTO `adj` VALUES ('安稳的');
INSERT INTO `adj` VALUES ('安详的');
INSERT INTO `adj` VALUES ('安逸的');
INSERT INTO `adj` VALUES ('安静的');
INSERT INTO `adj` VALUES ('完全的');
INSERT INTO `adj` VALUES ('完好的');
INSERT INTO `adj` VALUES ('完整的');
INSERT INTO `adj` VALUES ('完美的');
INSERT INTO `adj` VALUES ('宏伟的');
INSERT INTO `adj` VALUES ('宏大的');
INSERT INTO `adj` VALUES ('宝贵的');
INSERT INTO `adj` VALUES ('实实在在的');
INSERT INTO `adj` VALUES ('实心的');
INSERT INTO `adj` VALUES ('实际的');
INSERT INTO `adj` VALUES ('客客气气的');
INSERT INTO `adj` VALUES ('客观的');
INSERT INTO `adj` VALUES ('害羞的');
INSERT INTO `adj` VALUES ('害臊的');
INSERT INTO `adj` VALUES ('家养的');
INSERT INTO `adj` VALUES ('家常的');
INSERT INTO `adj` VALUES ('容易的');
INSERT INTO `adj` VALUES ('宽');
INSERT INTO `adj` VALUES ('宽大的');
INSERT INTO `adj` VALUES ('宽宏大量的');
INSERT INTO `adj` VALUES ('宽广的');
INSERT INTO `adj` VALUES ('宽敞的');
INSERT INTO `adj` VALUES ('宽松的');
INSERT INTO `adj` VALUES ('宽的');
INSERT INTO `adj` VALUES ('宽阔的');
INSERT INTO `adj` VALUES ('寂寞的');
INSERT INTO `adj` VALUES ('寂静的');
INSERT INTO `adj` VALUES ('密密麻麻的');
INSERT INTO `adj` VALUES ('富');
INSERT INTO `adj` VALUES ('富有的');
INSERT INTO `adj` VALUES ('富的');
INSERT INTO `adj` VALUES ('富裕的');
INSERT INTO `adj` VALUES ('富贵的');
INSERT INTO `adj` VALUES ('寒冰刺骨的');
INSERT INTO `adj` VALUES ('寒冷的');
INSERT INTO `adj` VALUES ('寡言少语的');
INSERT INTO `adj` VALUES ('对的');
INSERT INTO `adj` VALUES ('寻常的');
INSERT INTO `adj` VALUES ('将来的');
INSERT INTO `adj` VALUES ('尊贵的');
INSERT INTO `adj` VALUES ('小');
INSERT INTO `adj` VALUES ('小型');
INSERT INTO `adj` VALUES ('小型的');
INSERT INTO `adj` VALUES ('小城市的');
INSERT INTO `adj` VALUES ('小小的');
INSERT INTO `adj` VALUES ('小巧的');
INSERT INTO `adj` VALUES ('小心翼翼的');
INSERT INTO `adj` VALUES ('小心谨慎的');
INSERT INTO `adj` VALUES ('小气的');
INSERT INTO `adj` VALUES ('小的');
INSERT INTO `adj` VALUES ('小里小气的');
INSERT INTO `adj` VALUES ('少许的');
INSERT INTO `adj` VALUES ('尖酸的');
INSERT INTO `adj` VALUES ('尖锐的');
INSERT INTO `adj` VALUES ('尘土飞扬的');
INSERT INTO `adj` VALUES ('尴尬的');
INSERT INTO `adj` VALUES ('局部的');
INSERT INTO `adj` VALUES ('崎岖');
INSERT INTO `adj` VALUES ('崎岖的');
INSERT INTO `adj` VALUES ('崭新的');
INSERT INTO `adj` VALUES ('工整的');
INSERT INTO `adj` VALUES ('巨大的');
INSERT INTO `adj` VALUES ('差劲的');
INSERT INTO `adj` VALUES ('差的');
INSERT INTO `adj` VALUES ('市中心的');
INSERT INTO `adj` VALUES ('市区的');
INSERT INTO `adj` VALUES ('帅气的');
INSERT INTO `adj` VALUES ('帅的');
INSERT INTO `adj` VALUES ('常温的');
INSERT INTO `adj` VALUES ('干净');
INSERT INTO `adj` VALUES ('干净的');
INSERT INTO `adj` VALUES ('干巴巴的');
INSERT INTO `adj` VALUES ('干干净净的');
INSERT INTO `adj` VALUES ('干枯的');
INSERT INTO `adj` VALUES ('干燥的');
INSERT INTO `adj` VALUES ('干瘦的');
INSERT INTO `adj` VALUES ('干的');
INSERT INTO `adj` VALUES ('干裂的');
INSERT INTO `adj` VALUES ('平凡');
INSERT INTO `adj` VALUES ('平凡的');
INSERT INTO `adj` VALUES ('平均的');
INSERT INTO `adj` VALUES ('平坦的');
INSERT INTO `adj` VALUES ('平常');
INSERT INTO `adj` VALUES ('平常的');
INSERT INTO `adj` VALUES ('平平安安的');
INSERT INTO `adj` VALUES ('平易近人的');
INSERT INTO `adj` VALUES ('平淡的');
INSERT INTO `adj` VALUES ('平滑的');
INSERT INTO `adj` VALUES ('平的');
INSERT INTO `adj` VALUES ('平直的');
INSERT INTO `adj` VALUES ('平稳的');
INSERT INTO `adj` VALUES ('平等的');
INSERT INTO `adj` VALUES ('平静的');
INSERT INTO `adj` VALUES ('年少无知的');
INSERT INTO `adj` VALUES ('年少的');
INSERT INTO `adj` VALUES ('年幼的');
INSERT INTO `adj` VALUES ('年老的');
INSERT INTO `adj` VALUES ('年轻的');
INSERT INTO `adj` VALUES ('年迈的');
INSERT INTO `adj` VALUES ('年长的');
INSERT INTO `adj` VALUES ('幸福');
INSERT INTO `adj` VALUES ('幸福的');
INSERT INTO `adj` VALUES ('幸运的');
INSERT INTO `adj` VALUES ('幻想的');
INSERT INTO `adj` VALUES ('幼稚的');
INSERT INTO `adj` VALUES ('幽深的');
INSERT INTO `adj` VALUES ('幽静的');
INSERT INTO `adj` VALUES ('幽默的');
INSERT INTO `adj` VALUES ('广大的');
INSERT INTO `adj` VALUES ('广袤的');
INSERT INTO `adj` VALUES ('广阔的');
INSERT INTO `adj` VALUES ('庞大的');
INSERT INTO `adj` VALUES ('废弃的');
INSERT INTO `adj` VALUES ('廉价的');
INSERT INTO `adj` VALUES ('开始的');
INSERT INTO `adj` VALUES ('开开心心的');
INSERT INTO `adj` VALUES ('开开的');
INSERT INTO `adj` VALUES ('开心的');
INSERT INTO `adj` VALUES ('开朗的');
INSERT INTO `adj` VALUES ('异常');
INSERT INTO `adj` VALUES ('异常的');
INSERT INTO `adj` VALUES ('弄坏的');
INSERT INTO `adj` VALUES ('引人入胜的');
INSERT INTO `adj` VALUES ('弯曲的');
INSERT INTO `adj` VALUES ('弯的');
INSERT INTO `adj` VALUES ('弱势的');
INSERT INTO `adj` VALUES ('弱小的');
INSERT INTO `adj` VALUES ('弱的');
INSERT INTO `adj` VALUES ('强健的');
INSERT INTO `adj` VALUES ('强制的');
INSERT INTO `adj` VALUES ('强势的');
INSERT INTO `adj` VALUES ('强壮的');
INSERT INTO `adj` VALUES ('强大的');
INSERT INTO `adj` VALUES ('强烈的');
INSERT INTO `adj` VALUES ('强硬的');
INSERT INTO `adj` VALUES ('强迫的');
INSERT INTO `adj` VALUES ('形形色色的');
INSERT INTO `adj` VALUES ('彩');
INSERT INTO `adj` VALUES ('彩色');
INSERT INTO `adj` VALUES ('彩色的');
INSERT INTO `adj` VALUES ('彼此的');
INSERT INTO `adj` VALUES ('很棒的');
INSERT INTO `adj` VALUES ('徒劳的');
INSERT INTO `adj` VALUES ('得体的');
INSERT INTO `adj` VALUES ('得病的');
INSERT INTO `adj` VALUES ('微不足道的');
INSERT INTO `adj` VALUES ('微型的');
INSERT INTO `adj` VALUES ('微小的');
INSERT INTO `adj` VALUES ('微弱的');
INSERT INTO `adj` VALUES ('心仪的');
INSERT INTO `adj` VALUES ('心平气和的');
INSERT INTO `adj` VALUES ('心急如焚的');
INSERT INTO `adj` VALUES ('心急火燎的');
INSERT INTO `adj` VALUES ('心急的');
INSERT INTO `adj` VALUES ('心惊的');
INSERT INTO `adj` VALUES ('心惊肉跳的');
INSERT INTO `adj` VALUES ('心浮气躁的');
INSERT INTO `adj` VALUES ('心爱的');
INSERT INTO `adj` VALUES ('心甘情愿的');
INSERT INTO `adj` VALUES ('心胸宽大的');
INSERT INTO `adj` VALUES ('心静的');
INSERT INTO `adj` VALUES ('必要的');
INSERT INTO `adj` VALUES ('必需的');
INSERT INTO `adj` VALUES ('必须的');
INSERT INTO `adj` VALUES ('忙碌的');
INSERT INTO `adj` VALUES ('忙里忙外的');
INSERT INTO `adj` VALUES ('忠实的');
INSERT INTO `adj` VALUES ('忠诚的');
INSERT INTO `adj` VALUES ('忧心忡忡的');
INSERT INTO `adj` VALUES ('忧虑的');
INSERT INTO `adj` VALUES ('忧郁的');
INSERT INTO `adj` VALUES ('快乐');
INSERT INTO `adj` VALUES ('快乐的');
INSERT INTO `adj` VALUES ('快快乐乐的');
INSERT INTO `adj` VALUES ('快捷的');
INSERT INTO `adj` VALUES ('快活的');
INSERT INTO `adj` VALUES ('快的');
INSERT INTO `adj` VALUES ('快节奏的');
INSERT INTO `adj` VALUES ('怀孕的');
INSERT INTO `adj` VALUES ('怒气冲冲的');
INSERT INTO `adj` VALUES ('急剧的');
INSERT INTO `adj` VALUES ('急性');
INSERT INTO `adj` VALUES ('急性子的');
INSERT INTO `adj` VALUES ('急性的');
INSERT INTO `adj` VALUES ('急躁的');
INSERT INTO `adj` VALUES ('急迫的');
INSERT INTO `adj` VALUES ('急速的');
INSERT INTO `adj` VALUES ('怪');
INSERT INTO `adj` VALUES ('怪味的');
INSERT INTO `adj` VALUES ('怪异的');
INSERT INTO `adj` VALUES ('总的');
INSERT INTO `adj` VALUES ('恐怖');
INSERT INTO `adj` VALUES ('恐怖的');
INSERT INTO `adj` VALUES ('恐慌的');
INSERT INTO `adj` VALUES ('恰好的');
INSERT INTO `adj` VALUES ('恰当的');
INSERT INTO `adj` VALUES ('恶心的');
INSERT INTO `adj` VALUES ('恶意的');
INSERT INTO `adj` VALUES ('恶臭的');
INSERT INTO `adj` VALUES ('恼火的');
INSERT INTO `adj` VALUES ('悠久的');
INSERT INTO `adj` VALUES ('悠然自得的');
INSERT INTO `adj` VALUES ('悠闲的');
INSERT INTO `adj` VALUES ('患得患失的');
INSERT INTO `adj` VALUES ('患病的');
INSERT INTO `adj` VALUES ('悲伤的');
INSERT INTO `adj` VALUES ('悲催的');
INSERT INTO `adj` VALUES ('悲惨');
INSERT INTO `adj` VALUES ('悲惨的');
INSERT INTO `adj` VALUES ('悲观的');
INSERT INTO `adj` VALUES ('惊天动地的');
INSERT INTO `adj` VALUES ('惊恐的');
INSERT INTO `adj` VALUES ('惊悚的');
INSERT INTO `adj` VALUES ('惊慌失措的');
INSERT INTO `adj` VALUES ('惭愧的');
INSERT INTO `adj` VALUES ('愉快');
INSERT INTO `adj` VALUES ('愉快的');
INSERT INTO `adj` VALUES ('意外的');
INSERT INTO `adj` VALUES ('愚昧的');
INSERT INTO `adj` VALUES ('愚笨');
INSERT INTO `adj` VALUES ('愚笨的');
INSERT INTO `adj` VALUES ('愚蠢');
INSERT INTO `adj` VALUES ('愚蠢的');
INSERT INTO `adj` VALUES ('感兴趣的');
INSERT INTO `adj` VALUES ('感性的');
INSERT INTO `adj` VALUES ('慈祥的');
INSERT INTO `adj` VALUES ('慌张的');
INSERT INTO `adj` VALUES ('慌里慌张的');
INSERT INTO `adj` VALUES ('慢吞吞的');
INSERT INTO `adj` VALUES ('慢性');
INSERT INTO `adj` VALUES ('慢性子的');
INSERT INTO `adj` VALUES ('慢性的');
INSERT INTO `adj` VALUES ('慢的');
INSERT INTO `adj` VALUES ('慢腾腾的');
INSERT INTO `adj` VALUES ('慢节奏的');
INSERT INTO `adj` VALUES ('慢速的');
INSERT INTO `adj` VALUES ('慷慨的');
INSERT INTO `adj` VALUES ('憔悴的');
INSERT INTO `adj` VALUES ('懂事的');
INSERT INTO `adj` VALUES ('懊恼的');
INSERT INTO `adj` VALUES ('懒惰的');
INSERT INTO `adj` VALUES ('懒散的');
INSERT INTO `adj` VALUES ('懦弱的');
INSERT INTO `adj` VALUES ('成功的');
INSERT INTO `adj` VALUES ('成套的');
INSERT INTO `adj` VALUES ('成熟的');
INSERT INTO `adj` VALUES ('所有的');
INSERT INTO `adj` VALUES ('所爱的');
INSERT INTO `adj` VALUES ('扁平的');
INSERT INTO `adj` VALUES ('手动的');
INSERT INTO `adj` VALUES ('手舞足蹈的');
INSERT INTO `adj` VALUES ('才华横溢的');
INSERT INTO `adj` VALUES ('扎扎实实的');
INSERT INTO `adj` VALUES ('打开的');
INSERT INTO `adj` VALUES ('抑郁的');
INSERT INTO `adj` VALUES ('抠门的');
INSERT INTO `adj` VALUES ('抽象');
INSERT INTO `adj` VALUES ('抽象的');
INSERT INTO `adj` VALUES ('拖沓的');
INSERT INTO `adj` VALUES ('拥挤的');
INSERT INTO `adj` VALUES ('拮据的');
INSERT INTO `adj` VALUES ('持久的');
INSERT INTO `adj` VALUES ('振振有词的');
INSERT INTO `adj` VALUES ('搞笑的');
INSERT INTO `adj` VALUES ('摇摇欲坠的');
INSERT INTO `adj` VALUES ('收费的');
INSERT INTO `adj` VALUES ('放射性的');
INSERT INTO `adj` VALUES ('放心的');
INSERT INTO `adj` VALUES ('放松的');
INSERT INTO `adj` VALUES ('敏感的');
INSERT INTO `adj` VALUES ('敏捷的');
INSERT INTO `adj` VALUES ('敏锐的');
INSERT INTO `adj` VALUES ('敬爱的');
INSERT INTO `adj` VALUES ('数字的');
INSERT INTO `adj` VALUES ('数码的');
INSERT INTO `adj` VALUES ('整套的');
INSERT INTO `adj` VALUES ('整整齐齐的');
INSERT INTO `adj` VALUES ('整洁的');
INSERT INTO `adj` VALUES ('整齐划一的');
INSERT INTO `adj` VALUES ('整齐的');
INSERT INTO `adj` VALUES ('文弱的');
INSERT INTO `adj` VALUES ('文雅的');
INSERT INTO `adj` VALUES ('断断续续的');
INSERT INTO `adj` VALUES ('新');
INSERT INTO `adj` VALUES ('新买的');
INSERT INTO `adj` VALUES ('新到的');
INSERT INTO `adj` VALUES ('新式的');
INSERT INTO `adj` VALUES ('新来的');
INSERT INTO `adj` VALUES ('新的');
INSERT INTO `adj` VALUES ('新进的');
INSERT INTO `adj` VALUES ('新颖的');
INSERT INTO `adj` VALUES ('新鲜的');
INSERT INTO `adj` VALUES ('方');
INSERT INTO `adj` VALUES ('方便的');
INSERT INTO `adj` VALUES ('方形');
INSERT INTO `adj` VALUES ('方形的');
INSERT INTO `adj` VALUES ('方方正正');
INSERT INTO `adj` VALUES ('方方正正的');
INSERT INTO `adj` VALUES ('方的');
INSERT INTO `adj` VALUES ('旁边的');
INSERT INTO `adj` VALUES ('无价的');
INSERT INTO `adj` VALUES ('无味的');
INSERT INTO `adj` VALUES ('无声的');
INSERT INTO `adj` VALUES ('无奈的');
INSERT INTO `adj` VALUES ('无家可归的');
INSERT INTO `adj` VALUES ('无忧无虑的');
INSERT INTO `adj` VALUES ('无情的');
INSERT INTO `adj` VALUES ('无效的');
INSERT INTO `adj` VALUES ('无条件的');
INSERT INTO `adj` VALUES ('无止境的');
INSERT INTO `adj` VALUES ('无生命的');
INSERT INTO `adj` VALUES ('无用的');
INSERT INTO `adj` VALUES ('无知的');
INSERT INTO `adj` VALUES ('无私的');
INSERT INTO `adj` VALUES ('无耻的');
INSERT INTO `adj` VALUES ('无聊的');
INSERT INTO `adj` VALUES ('无能的');
INSERT INTO `adj` VALUES ('无色的');
INSERT INTO `adj` VALUES ('无言的');
INSERT INTO `adj` VALUES ('无话可说的');
INSERT INTO `adj` VALUES ('无语的');
INSERT INTO `adj` VALUES ('无辜的');
INSERT INTO `adj` VALUES ('日本的');
INSERT INTO `adj` VALUES ('旧');
INSERT INTO `adj` VALUES ('旧的');
INSERT INTO `adj` VALUES ('早期的');
INSERT INTO `adj` VALUES ('时髦的');
INSERT INTO `adj` VALUES ('旺盛的');
INSERT INTO `adj` VALUES ('昂贵的');
INSERT INTO `adj` VALUES ('明亮的');
INSERT INTO `adj` VALUES ('明显的');
INSERT INTO `adj` VALUES ('明晃晃的');
INSERT INTO `adj` VALUES ('明朗的');
INSERT INTO `adj` VALUES ('明白的');
INSERT INTO `adj` VALUES ('明确的');
INSERT INTO `adj` VALUES ('昏昏欲睡的');
INSERT INTO `adj` VALUES ('昏暗的');
INSERT INTO `adj` VALUES ('易碎的');
INSERT INTO `adj` VALUES ('星型的');
INSERT INTO `adj` VALUES ('春风得意的');
INSERT INTO `adj` VALUES ('显性');
INSERT INTO `adj` VALUES ('显然的');
INSERT INTO `adj` VALUES ('普通的');
INSERT INTO `adj` VALUES ('普遍的');
INSERT INTO `adj` VALUES ('晴朗的');
INSERT INTO `adj` VALUES ('智慧的');
INSERT INTO `adj` VALUES ('智能');
INSERT INTO `adj` VALUES ('智能的');
INSERT INTO `adj` VALUES ('暂时的');
INSERT INTO `adj` VALUES ('暖');
INSERT INTO `adj` VALUES ('暖和');
INSERT INTO `adj` VALUES ('暖和的');
INSERT INTO `adj` VALUES ('暖昧的');
INSERT INTO `adj` VALUES ('暖洋洋的');
INSERT INTO `adj` VALUES ('暗恋的');
INSERT INTO `adj` VALUES ('暗淡的');
INSERT INTO `adj` VALUES ('暴力的');
INSERT INTO `adj` VALUES ('曲折的');
INSERT INTO `adj` VALUES ('最初的');
INSERT INTO `adj` VALUES ('最后的');
INSERT INTO `adj` VALUES ('有利的');
INSERT INTO `adj` VALUES ('有名的');
INSERT INTO `adj` VALUES ('有吸引力的');
INSERT INTO `adj` VALUES ('有害的');
INSERT INTO `adj` VALUES ('有帮助的');
INSERT INTO `adj` VALUES ('有弹性的');
INSERT INTO `adj` VALUES ('有形的');
INSERT INTO `adj` VALUES ('有意思的');
INSERT INTO `adj` VALUES ('有才华的');
INSERT INTO `adj` VALUES ('有效的');
INSERT INTO `adj` VALUES ('有教养的');
INSERT INTO `adj` VALUES ('有条件的');
INSERT INTO `adj` VALUES ('有毛病的');
INSERT INTO `adj` VALUES ('有生命的');
INSERT INTO `adj` VALUES ('有用的');
INSERT INTO `adj` VALUES ('有病的');
INSERT INTO `adj` VALUES ('有益的');
INSERT INTO `adj` VALUES ('有礼貌的');
INSERT INTO `adj` VALUES ('有罪的');
INSERT INTO `adj` VALUES ('有耐心的');
INSERT INTO `adj` VALUES ('有能力的');
INSERT INTO `adj` VALUES ('有趣的');
INSERT INTO `adj` VALUES ('有钱的');
INSERT INTO `adj` VALUES ('有问题的');
INSERT INTO `adj` VALUES ('有雾的');
INSERT INTO `adj` VALUES ('有面子的');
INSERT INTO `adj` VALUES ('有风的');
INSERT INTO `adj` VALUES ('有风险的');
INSERT INTO `adj` VALUES ('有魔力的');
INSERT INTO `adj` VALUES ('朝东的');
INSERT INTO `adj` VALUES ('朝北的');
INSERT INTO `adj` VALUES ('朝南的');
INSERT INTO `adj` VALUES ('朝思暮想的');
INSERT INTO `adj` VALUES ('朝西的');
INSERT INTO `adj` VALUES ('朝鲜的');
INSERT INTO `adj` VALUES ('木制的');
INSERT INTO `adj` VALUES ('木质的');
INSERT INTO `adj` VALUES ('未开发的');
INSERT INTO `adj` VALUES ('未来的');
INSERT INTO `adj` VALUES ('本土的');
INSERT INTO `adj` VALUES ('朴实的');
INSERT INTO `adj` VALUES ('朴素');
INSERT INTO `adj` VALUES ('朴素的');
INSERT INTO `adj` VALUES ('杂乱无章的');
INSERT INTO `adj` VALUES ('杂乱的');
INSERT INTO `adj` VALUES ('条状的');
INSERT INTO `adj` VALUES ('来来往往的');
INSERT INTO `adj` VALUES ('杰出的');
INSERT INTO `adj` VALUES ('松塌塌的');
INSERT INTO `adj` VALUES ('松散的');
INSERT INTO `adj` VALUES ('松木');
INSERT INTO `adj` VALUES ('松松散散的');
INSERT INTO `adj` VALUES ('松的');
INSERT INTO `adj` VALUES ('松软的');
INSERT INTO `adj` VALUES ('极好的');
INSERT INTO `adj` VALUES ('枯萎的');
INSERT INTO `adj` VALUES ('柔和的');
INSERT INTO `adj` VALUES ('柔弱的');
INSERT INTO `adj` VALUES ('柔软的');
INSERT INTO `adj` VALUES ('标准的');
INSERT INTO `adj` VALUES ('栩栩如生的');
INSERT INTO `adj` VALUES ('核能的');
INSERT INTO `adj` VALUES ('桃木');
INSERT INTO `adj` VALUES ('梦寐以求的');
INSERT INTO `adj` VALUES ('棕色');
INSERT INTO `adj` VALUES ('棕色的');
INSERT INTO `adj` VALUES ('棘手的');
INSERT INTO `adj` VALUES ('椭圆');
INSERT INTO `adj` VALUES ('椭圆的');
INSERT INTO `adj` VALUES ('概括的');
INSERT INTO `adj` VALUES ('概略的');
INSERT INTO `adj` VALUES ('模糊的');
INSERT INTO `adj` VALUES ('橙色的');
INSERT INTO `adj` VALUES ('橡胶');
INSERT INTO `adj` VALUES ('橡胶的');
INSERT INTO `adj` VALUES ('次要的');
INSERT INTO `adj` VALUES ('欢乐的');
INSERT INTO `adj` VALUES ('欢天喜地的');
INSERT INTO `adj` VALUES ('欢快');
INSERT INTO `adj` VALUES ('欢快的');
INSERT INTO `adj` VALUES ('欢闹的');
INSERT INTO `adj` VALUES ('欣欣向荣的');
INSERT INTO `adj` VALUES ('欧洲的');
INSERT INTO `adj` VALUES ('正');
INSERT INTO `adj` VALUES ('正义的');
INSERT INTO `adj` VALUES ('正常');
INSERT INTO `adj` VALUES ('正常的');
INSERT INTO `adj` VALUES ('正式的');
INSERT INTO `adj` VALUES ('正方形');
INSERT INTO `adj` VALUES ('正方形的');
INSERT INTO `adj` VALUES ('正的');
INSERT INTO `adj` VALUES ('正直的');
INSERT INTO `adj` VALUES ('正确的');
INSERT INTO `adj` VALUES ('正面的');
INSERT INTO `adj` VALUES ('武断的');
INSERT INTO `adj` VALUES ('死了的');
INSERT INTO `adj` VALUES ('死气沉沉的');
INSERT INTO `adj` VALUES ('死的');
INSERT INTO `adj` VALUES ('残废的');
INSERT INTO `adj` VALUES ('残忍的');
INSERT INTO `adj` VALUES ('残疾的');
INSERT INTO `adj` VALUES ('残缺的');
INSERT INTO `adj` VALUES ('残酷的');
INSERT INTO `adj` VALUES ('母');
INSERT INTO `adj` VALUES ('母的');
INSERT INTO `adj` VALUES ('每年一次的');
INSERT INTO `adj` VALUES ('每年的');
INSERT INTO `adj` VALUES ('毛茸茸的');
INSERT INTO `adj` VALUES ('毛骨悚然的');
INSERT INTO `adj` VALUES ('民间的');
INSERT INTO `adj` VALUES ('气势汹汹的');
INSERT INTO `adj` VALUES ('气喘吁吁的');
INSERT INTO `adj` VALUES ('气愤的');
INSERT INTO `adj` VALUES ('水平的');
INSERT INTO `adj` VALUES ('水灵灵的');
INSERT INTO `adj` VALUES ('永久的');
INSERT INTO `adj` VALUES ('永恒的');
INSERT INTO `adj` VALUES ('永远的');
INSERT INTO `adj` VALUES ('沉甸甸的');
INSERT INTO `adj` VALUES ('沉着的');
INSERT INTO `adj` VALUES ('沉重的');
INSERT INTO `adj` VALUES ('沉闷的');
INSERT INTO `adj` VALUES ('沉默的');
INSERT INTO `adj` VALUES ('没事找事的');
INSERT INTO `adj` VALUES ('没完没了的');
INSERT INTO `adj` VALUES ('没意思的');
INSERT INTO `adj` VALUES ('没用的');
INSERT INTO `adj` VALUES ('没趣的');
INSERT INTO `adj` VALUES ('没面子的');
INSERT INTO `adj` VALUES ('沮丧的');
INSERT INTO `adj` VALUES ('沸腾的');
INSERT INTO `adj` VALUES ('油腻的');
INSERT INTO `adj` VALUES ('法国的');
INSERT INTO `adj` VALUES ('法定的');
INSERT INTO `adj` VALUES ('泥泞的');
INSERT INTO `adj` VALUES ('泪汪汪的');
INSERT INTO `adj` VALUES ('洁净的');
INSERT INTO `adj` VALUES ('洁白的');
INSERT INTO `adj` VALUES ('洋洋洒洒的');
INSERT INTO `adj` VALUES ('活动的');
INSERT INTO `adj` VALUES ('活泼的');
INSERT INTO `adj` VALUES ('活的');
INSERT INTO `adj` VALUES ('活着的');
INSERT INTO `adj` VALUES ('活跃的');
INSERT INTO `adj` VALUES ('流利的');
INSERT INTO `adj` VALUES ('流畅的');
INSERT INTO `adj` VALUES ('流行的');
INSERT INTO `adj` VALUES ('浅显易懂的');
INSERT INTO `adj` VALUES ('浅显的');
INSERT INTO `adj` VALUES ('浅的');
INSERT INTO `adj` VALUES ('浅色的');
INSERT INTO `adj` VALUES ('浑浑噩噩的');
INSERT INTO `adj` VALUES ('浓郁的');
INSERT INTO `adj` VALUES ('浩浩荡荡的');
INSERT INTO `adj` VALUES ('浪漫的');
INSERT INTO `adj` VALUES ('浮躁的');
INSERT INTO `adj` VALUES ('海外的');
INSERT INTO `adj` VALUES ('消瘦的');
INSERT INTO `adj` VALUES ('淘气的');
INSERT INTO `adj` VALUES ('淡的');
INSERT INTO `adj` VALUES ('深厚的');
INSERT INTO `adj` VALUES ('深奥的');
INSERT INTO `adj` VALUES ('深思熟虑的');
INSERT INTO `adj` VALUES ('深的');
INSERT INTO `adj` VALUES ('深色的');
INSERT INTO `adj` VALUES ('淳朴的');
INSERT INTO `adj` VALUES ('混乱的');
INSERT INTO `adj` VALUES ('清凉的');
INSERT INTO `adj` VALUES ('清晰的');
INSERT INTO `adj` VALUES ('清楚');
INSERT INTO `adj` VALUES ('清楚的');
INSERT INTO `adj` VALUES ('清淡的');
INSERT INTO `adj` VALUES ('清清楚楚的');
INSERT INTO `adj` VALUES ('清爽的');
INSERT INTO `adj` VALUES ('清白的');
INSERT INTO `adj` VALUES ('清秀的');
INSERT INTO `adj` VALUES ('清纯的');
INSERT INTO `adj` VALUES ('清苦的');
INSERT INTO `adj` VALUES ('清醒的');
INSERT INTO `adj` VALUES ('清闲的');
INSERT INTO `adj` VALUES ('清香的');
INSERT INTO `adj` VALUES ('温和的');
INSERT INTO `adj` VALUES ('温暖');
INSERT INTO `adj` VALUES ('温暖的');
INSERT INTO `adj` VALUES ('温柔');
INSERT INTO `adj` VALUES ('温柔的');
INSERT INTO `adj` VALUES ('渴望的');
INSERT INTO `adj` VALUES ('渺小');
INSERT INTO `adj` VALUES ('渺小的');
INSERT INTO `adj` VALUES ('湍急的');
INSERT INTO `adj` VALUES ('湿润的');
INSERT INTO `adj` VALUES ('湿淋淋的');
INSERT INTO `adj` VALUES ('湿漉漉的');
INSERT INTO `adj` VALUES ('湿热的');
INSERT INTO `adj` VALUES ('湿的');
INSERT INTO `adj` VALUES ('滑稽可笑的');
INSERT INTO `adj` VALUES ('滑稽的');
INSERT INTO `adj` VALUES ('满意的');
INSERT INTO `adj` VALUES ('满的');
INSERT INTO `adj` VALUES ('漂亮的');
INSERT INTO `adj` VALUES ('漆黑一片的');
INSERT INTO `adj` VALUES ('漆黑的');
INSERT INTO `adj` VALUES ('漫不经心的');
INSERT INTO `adj` VALUES ('潇洒的');
INSERT INTO `adj` VALUES ('潜在的');
INSERT INTO `adj` VALUES ('潮湿的');
INSERT INTO `adj` VALUES ('激动不已的');
INSERT INTO `adj` VALUES ('激动的');
INSERT INTO `adj` VALUES ('激情的');
INSERT INTO `adj` VALUES ('激烈的');
INSERT INTO `adj` VALUES ('火冒三丈的');
INSERT INTO `adj` VALUES ('灯红酒绿的');
INSERT INTO `adj` VALUES ('灰');
INSERT INTO `adj` VALUES ('灰白的');
INSERT INTO `adj` VALUES ('灰的');
INSERT INTO `adj` VALUES ('灰色');
INSERT INTO `adj` VALUES ('灰色的');
INSERT INTO `adj` VALUES ('灵巧的');
INSERT INTO `adj` VALUES ('灵敏的');
INSERT INTO `adj` VALUES ('灵活的');
INSERT INTO `adj` VALUES ('灿烂的');
INSERT INTO `adj` VALUES ('炎热的');
INSERT INTO `adj` VALUES ('炙热的');
INSERT INTO `adj` VALUES ('点状的');
INSERT INTO `adj` VALUES ('烟雾弥漫的');
INSERT INTO `adj` VALUES ('烦乱的');
INSERT INTO `adj` VALUES ('烦人的');
INSERT INTO `adj` VALUES ('烦扰的');
INSERT INTO `adj` VALUES ('热');
INSERT INTO `adj` VALUES ('热乎乎的');
INSERT INTO `adj` VALUES ('热心的');
INSERT INTO `adj` VALUES ('热情的');
INSERT INTO `adj` VALUES ('热泪盈眶的');
INSERT INTO `adj` VALUES ('热的');
INSERT INTO `adj` VALUES ('热血沸腾的');
INSERT INTO `adj` VALUES ('热门');
INSERT INTO `adj` VALUES ('热闹的');
INSERT INTO `adj` VALUES ('焦急的');
INSERT INTO `adj` VALUES ('焦虑的');
INSERT INTO `adj` VALUES ('焦黄的');
INSERT INTO `adj` VALUES ('煮熟的');
INSERT INTO `adj` VALUES ('熙熙攘攘的');
INSERT INTO `adj` VALUES ('熟悉的');
INSERT INTO `adj` VALUES ('熟的');
INSERT INTO `adj` VALUES ('燥热的');
INSERT INTO `adj` VALUES ('爱不释手的');
INSERT INTO `adj` VALUES ('片状的');
INSERT INTO `adj` VALUES ('牢固的');
INSERT INTO `adj` VALUES ('特别的');
INSERT INTO `adj` VALUES ('特有的');
INSERT INTO `adj` VALUES ('特殊的');
INSERT INTO `adj` VALUES ('犯傻的');
INSERT INTO `adj` VALUES ('犯法的');
INSERT INTO `adj` VALUES ('犯罪的');
INSERT INTO `adj` VALUES ('犹豫不决的');
INSERT INTO `adj` VALUES ('狂傲的');
INSERT INTO `adj` VALUES ('狂热的');
INSERT INTO `adj` VALUES ('狂躁的');
INSERT INTO `adj` VALUES ('狂野的');
INSERT INTO `adj` VALUES ('独一无二的');
INSERT INTO `adj` VALUES ('独家');
INSERT INTO `adj` VALUES ('独立的');
INSERT INTO `adj` VALUES ('狭小的');
INSERT INTO `adj` VALUES ('狭窄的');
INSERT INTO `adj` VALUES ('狼心狗肺的');
INSERT INTO `adj` VALUES ('狼狈的');
INSERT INTO `adj` VALUES ('猥琐的');
INSERT INTO `adj` VALUES ('环形的');
INSERT INTO `adj` VALUES ('现代化的');
INSERT INTO `adj` VALUES ('现代的');
INSERT INTO `adj` VALUES ('现实的');
INSERT INTO `adj` VALUES ('现行的');
INSERT INTO `adj` VALUES ('玻璃的');
INSERT INTO `adj` VALUES ('珍贵的');
INSERT INTO `adj` VALUES ('理性的');
INSERT INTO `adj` VALUES ('甘愿的');
INSERT INTO `adj` VALUES ('甜');
INSERT INTO `adj` VALUES ('甜味');
INSERT INTO `adj` VALUES ('甜味的');
INSERT INTO `adj` VALUES ('甜甜的');
INSERT INTO `adj` VALUES ('甜的');
INSERT INTO `adj` VALUES ('生动');
INSERT INTO `adj` VALUES ('生动的');
INSERT INTO `adj` VALUES ('生吃的');
INSERT INTO `adj` VALUES ('生命的');
INSERT INTO `adj` VALUES ('生机勃勃的');
INSERT INTO `adj` VALUES ('生气的');
INSERT INTO `adj` VALUES ('生病的');
INSERT INTO `adj` VALUES ('生的');
INSERT INTO `adj` VALUES ('生硬的');
INSERT INTO `adj` VALUES ('电的');
INSERT INTO `adj` VALUES ('男');
INSERT INTO `adj` VALUES ('男的');
INSERT INTO `adj` VALUES ('畅快的');
INSERT INTO `adj` VALUES ('畸形的');
INSERT INTO `adj` VALUES ('疏松的');
INSERT INTO `adj` VALUES ('疏远的');
INSERT INTO `adj` VALUES ('疯狂');
INSERT INTO `adj` VALUES ('疯狂的');
INSERT INTO `adj` VALUES ('疯疯癫癫的');
INSERT INTO `adj` VALUES ('疯癫');
INSERT INTO `adj` VALUES ('疯癫的');
INSERT INTO `adj` VALUES ('疯的');
INSERT INTO `adj` VALUES ('疲惫的');
INSERT INTO `adj` VALUES ('疼痛的');
INSERT INTO `adj` VALUES ('痛苦的');
INSERT INTO `adj` VALUES ('痴情的');
INSERT INTO `adj` VALUES ('痴狂的');
INSERT INTO `adj` VALUES ('瘦');
INSERT INTO `adj` VALUES ('瘦小的');
INSERT INTO `adj` VALUES ('瘦嶙嶙的');
INSERT INTO `adj` VALUES ('瘦巴巴的');
INSERT INTO `adj` VALUES ('瘦弱');
INSERT INTO `adj` VALUES ('瘦弱的');
INSERT INTO `adj` VALUES ('瘦的');
INSERT INTO `adj` VALUES ('瘦高的');
INSERT INTO `adj` VALUES ('瘸的');
INSERT INTO `adj` VALUES ('白');
INSERT INTO `adj` VALUES ('白净');
INSERT INTO `adj` VALUES ('白净的');
INSERT INTO `adj` VALUES ('白发苍苍的');
INSERT INTO `adj` VALUES ('白白胖胖的');
INSERT INTO `adj` VALUES ('白的');
INSERT INTO `adj` VALUES ('白皙的');
INSERT INTO `adj` VALUES ('白色');
INSERT INTO `adj` VALUES ('白色的');
INSERT INTO `adj` VALUES ('白花花的');
INSERT INTO `adj` VALUES ('白颜色');
INSERT INTO `adj` VALUES ('白颜色的');
INSERT INTO `adj` VALUES ('百岁');
INSERT INTO `adj` VALUES ('百岁的');
INSERT INTO `adj` VALUES ('百看不厌的');
INSERT INTO `adj` VALUES ('皱巴巴的');
INSERT INTO `adj` VALUES ('盛大的');
INSERT INTO `adj` VALUES ('直截了当的');
INSERT INTO `adj` VALUES ('直率的');
INSERT INTO `adj` VALUES ('直的');
INSERT INTO `adj` VALUES ('直立的');
INSERT INTO `adj` VALUES ('相似的');
INSERT INTO `adj` VALUES ('相反的');
INSERT INTO `adj` VALUES ('相同的');
INSERT INTO `adj` VALUES ('眉清目秀的');
INSERT INTO `adj` VALUES ('真实的');
INSERT INTO `adj` VALUES ('真正的');
INSERT INTO `adj` VALUES ('真的');
INSERT INTO `adj` VALUES ('真诚的');
INSERT INTO `adj` VALUES ('眼花的');
INSERT INTO `adj` VALUES ('睡着的');
INSERT INTO `adj` VALUES ('瞌睡的');
INSERT INTO `adj` VALUES ('瞎的');
INSERT INTO `adj` VALUES ('知道的');
INSERT INTO `adj` VALUES ('短');
INSERT INTO `adj` VALUES ('短的');
INSERT INTO `adj` VALUES ('矮');
INSERT INTO `adj` VALUES ('破旧的');
INSERT INTO `adj` VALUES ('破烂的');
INSERT INTO `adj` VALUES ('破碎的');
INSERT INTO `adj` VALUES ('硬');
INSERT INTO `adj` VALUES ('硬的');
INSERT INTO `adj` VALUES ('确切的');
INSERT INTO `adj` VALUES ('确定的');
INSERT INTO `adj` VALUES ('碧绿的');
INSERT INTO `adj` VALUES ('碰巧的');
INSERT INTO `adj` VALUES ('碱性');
INSERT INTO `adj` VALUES ('碱性的');
INSERT INTO `adj` VALUES ('神圣的');
INSERT INTO `adj` VALUES ('神奇的');
INSERT INTO `adj` VALUES ('神秘的');
INSERT INTO `adj` VALUES ('离奇的');
INSERT INTO `adj` VALUES ('离谱的');
INSERT INTO `adj` VALUES ('秀气的');
INSERT INTO `adj` VALUES ('秘密的');
INSERT INTO `adj` VALUES ('积极的');
INSERT INTO `adj` VALUES ('称心如意的');
INSERT INTO `adj` VALUES ('稀奇古怪的');
INSERT INTO `adj` VALUES ('稀少的');
INSERT INTO `adj` VALUES ('稀有的');
INSERT INTO `adj` VALUES ('稀缺的');
INSERT INTO `adj` VALUES ('稀里糊涂的');
INSERT INTO `adj` VALUES ('稳固的');
INSERT INTO `adj` VALUES ('稳定的');
INSERT INTO `adj` VALUES ('稳稳当当的');
INSERT INTO `adj` VALUES ('穷');
INSERT INTO `adj` VALUES ('穷的');
INSERT INTO `adj` VALUES ('穷苦的');
INSERT INTO `adj` VALUES ('空心的');
INSERT INTO `adj` VALUES ('空白的');
INSERT INTO `adj` VALUES ('空的');
INSERT INTO `adj` VALUES ('空闲的');
INSERT INTO `adj` VALUES ('窄');
INSERT INTO `adj` VALUES ('窄的');
INSERT INTO `adj` VALUES ('竖直的');
INSERT INTO `adj` VALUES ('端庄的');
INSERT INTO `adj` VALUES ('笑嘻嘻的');
INSERT INTO `adj` VALUES ('笑眯眯的');
INSERT INTO `adj` VALUES ('笔直的');
INSERT INTO `adj` VALUES ('笔直笔直的');
INSERT INTO `adj` VALUES ('笨');
INSERT INTO `adj` VALUES ('笨头笨脑的');
INSERT INTO `adj` VALUES ('笨拙的');
INSERT INTO `adj` VALUES ('笨的');
INSERT INTO `adj` VALUES ('笼统的');
INSERT INTO `adj` VALUES ('简单');
INSERT INTO `adj` VALUES ('简单的');
INSERT INTO `adj` VALUES ('简明的');
INSERT INTO `adj` VALUES ('简易的');
INSERT INTO `adj` VALUES ('简朴的');
INSERT INTO `adj` VALUES ('简洁的');
INSERT INTO `adj` VALUES ('简简单单的');
INSERT INTO `adj` VALUES ('粉状的');
INSERT INTO `adj` VALUES ('粉的');
INSERT INTO `adj` VALUES ('粉色');
INSERT INTO `adj` VALUES ('粉色的');
INSERT INTO `adj` VALUES ('粗');
INSERT INTO `adj` VALUES ('粗心大意的');
INSERT INTO `adj` VALUES ('粗心的');
INSERT INTO `adj` VALUES ('粗略的');
INSERT INTO `adj` VALUES ('粗的');
INSERT INTO `adj` VALUES ('粗短的');
INSERT INTO `adj` VALUES ('粗糙的');
INSERT INTO `adj` VALUES ('粗鲁的');
INSERT INTO `adj` VALUES ('粘乎乎的');
INSERT INTO `adj` VALUES ('粘性的');
INSERT INTO `adj` VALUES ('粘的');
INSERT INTO `adj` VALUES ('精力充沛的');
INSERT INTO `adj` VALUES ('精力旺盛的');
INSERT INTO `adj` VALUES ('精密的');
INSERT INTO `adj` VALUES ('精巧的');
INSERT INTO `adj` VALUES ('精彩的');
INSERT INTO `adj` VALUES ('精彩绝伦的');
INSERT INTO `adj` VALUES ('精明');
INSERT INTO `adj` VALUES ('精明的');
INSERT INTO `adj` VALUES ('精湛的');
INSERT INTO `adj` VALUES ('精确的');
INSERT INTO `adj` VALUES ('精神失常的');
INSERT INTO `adj` VALUES ('精神的');
INSERT INTO `adj` VALUES ('精简的');
INSERT INTO `adj` VALUES ('精细的');
INSERT INTO `adj` VALUES ('精美的');
INSERT INTO `adj` VALUES ('精致的');
INSERT INTO `adj` VALUES ('糊状的');
INSERT INTO `adj` VALUES ('糊里糊涂的');
INSERT INTO `adj` VALUES ('糟糕的');
INSERT INTO `adj` VALUES ('紧张不安的');
INSERT INTO `adj` VALUES ('紧张的');
INSERT INTO `adj` VALUES ('紧急');
INSERT INTO `adj` VALUES ('紧的');
INSERT INTO `adj` VALUES ('紫');
INSERT INTO `adj` VALUES ('紫的');
INSERT INTO `adj` VALUES ('紫红');
INSERT INTO `adj` VALUES ('紫红色');
INSERT INTO `adj` VALUES ('紫红色的');
INSERT INTO `adj` VALUES ('紫色');
INSERT INTO `adj` VALUES ('紫色的');
INSERT INTO `adj` VALUES ('絮絮叨叨的');
INSERT INTO `adj` VALUES ('繁荣的');
INSERT INTO `adj` VALUES ('纠结的');
INSERT INTO `adj` VALUES ('红');
INSERT INTO `adj` VALUES ('红的');
INSERT INTO `adj` VALUES ('红红的');
INSERT INTO `adj` VALUES ('红色');
INSERT INTO `adj` VALUES ('红色的');
INSERT INTO `adj` VALUES ('红颜色');
INSERT INTO `adj` VALUES ('红颜色的');
INSERT INTO `adj` VALUES ('纤细的');
INSERT INTO `adj` VALUES ('约定的');
INSERT INTO `adj` VALUES ('纯净');
INSERT INTO `adj` VALUES ('纯净的');
INSERT INTO `adj` VALUES ('纯朴的');
INSERT INTO `adj` VALUES ('纯洁');
INSERT INTO `adj` VALUES ('纯洁的');
INSERT INTO `adj` VALUES ('纯的');
INSERT INTO `adj` VALUES ('纯粹的');
INSERT INTO `adj` VALUES ('纷扰的');
INSERT INTO `adj` VALUES ('线型的');
INSERT INTO `adj` VALUES ('线性的');
INSERT INTO `adj` VALUES ('细');
INSERT INTO `adj` VALUES ('细小的');
INSERT INTO `adj` VALUES ('细的');
INSERT INTO `adj` VALUES ('细腻');
INSERT INTO `adj` VALUES ('细腻的');
INSERT INTO `adj` VALUES ('细致的');
INSERT INTO `adj` VALUES ('细长的');
INSERT INTO `adj` VALUES ('终极的');
INSERT INTO `adj` VALUES ('经典');
INSERT INTO `adj` VALUES ('经典的');
INSERT INTO `adj` VALUES ('经济拮据的');
INSERT INTO `adj` VALUES ('结冰的');
INSERT INTO `adj` VALUES ('结实的');
INSERT INTO `adj` VALUES ('绝妙的');
INSERT INTO `adj` VALUES ('绝对的');
INSERT INTO `adj` VALUES ('绝望的');
INSERT INTO `adj` VALUES ('统一安排的');
INSERT INTO `adj` VALUES ('统一的');
INSERT INTO `adj` VALUES ('统一部署的');
INSERT INTO `adj` VALUES ('绿');
INSERT INTO `adj` VALUES ('绿油油的');
INSERT INTO `adj` VALUES ('绿的');
INSERT INTO `adj` VALUES ('绿色');
INSERT INTO `adj` VALUES ('绿色的');
INSERT INTO `adj` VALUES ('绿莹莹的');
INSERT INTO `adj` VALUES ('绿颜色');
INSERT INTO `adj` VALUES ('绿颜色的');
INSERT INTO `adj` VALUES ('缺少的');
INSERT INTO `adj` VALUES ('网状');
INSERT INTO `adj` VALUES ('网状的');
INSERT INTO `adj` VALUES ('罕见的');
INSERT INTO `adj` VALUES ('美丽');
INSERT INTO `adj` VALUES ('美丽的');
INSERT INTO `adj` VALUES ('美味的');
INSERT INTO `adj` VALUES ('美国的');
INSERT INTO `adj` VALUES ('美好');
INSERT INTO `adj` VALUES ('美好的');
INSERT INTO `adj` VALUES ('美妙的');
INSERT INTO `adj` VALUES ('美洲的');
INSERT INTO `adj` VALUES ('美滋滋的');
INSERT INTO `adj` VALUES ('美观的');
INSERT INTO `adj` VALUES ('羞答答的');
INSERT INTO `adj` VALUES ('老');
INSERT INTO `adj` VALUES ('老式的');
INSERT INTO `adj` VALUES ('老旧的');
INSERT INTO `adj` VALUES ('老的');
INSERT INTO `adj` VALUES ('老老实实的');
INSERT INTO `adj` VALUES ('耻辱的');
INSERT INTO `adj` VALUES ('聪明');
INSERT INTO `adj` VALUES ('聪明的');
INSERT INTO `adj` VALUES ('肉墩墩的');
INSERT INTO `adj` VALUES ('肤浅的');
INSERT INTO `adj` VALUES ('肥');
INSERT INTO `adj` VALUES ('肥头大耳的');
INSERT INTO `adj` VALUES ('肥的');
INSERT INTO `adj` VALUES ('肥胖的');
INSERT INTO `adj` VALUES ('肮脏的');
INSERT INTO `adj` VALUES ('背面的');
INSERT INTO `adj` VALUES ('胖');
INSERT INTO `adj` VALUES ('胖乎乎的');
INSERT INTO `adj` VALUES ('胖墩墩的');
INSERT INTO `adj` VALUES ('胖的');
INSERT INTO `adj` VALUES ('胸有成竹的');
INSERT INTO `adj` VALUES ('能变形的');
INSERT INTO `adj` VALUES ('能干的');
INSERT INTO `adj` VALUES ('脆弱的');
INSERT INTO `adj` VALUES ('脏');
INSERT INTO `adj` VALUES ('脏乱的');
INSERT INTO `adj` VALUES ('脏兮兮的');
INSERT INTO `adj` VALUES ('脏的');
INSERT INTO `adj` VALUES ('脑子不正常的');
INSERT INTO `adj` VALUES ('脑子有病的');
INSERT INTO `adj` VALUES ('脾气坏的');
INSERT INTO `adj` VALUES ('脾气好的');
INSERT INTO `adj` VALUES ('脾气暴躁的');
INSERT INTO `adj` VALUES ('脾气温和的');
INSERT INTO `adj` VALUES ('腐化的');
INSERT INTO `adj` VALUES ('腐烂的');
INSERT INTO `adj` VALUES ('腐败的');
INSERT INTO `adj` VALUES ('腼腆的');
INSERT INTO `adj` VALUES ('自信的');
INSERT INTO `adj` VALUES ('自动的');
INSERT INTO `adj` VALUES ('自愿的');
INSERT INTO `adj` VALUES ('自治的');
INSERT INTO `adj` VALUES ('自然的');
INSERT INTO `adj` VALUES ('自由的');
INSERT INTO `adj` VALUES ('自私的');
INSERT INTO `adj` VALUES ('自私自利的');
INSERT INTO `adj` VALUES ('自言自语的');
INSERT INTO `adj` VALUES ('自豪的');
INSERT INTO `adj` VALUES ('自负的');
INSERT INTO `adj` VALUES ('臭');
INSERT INTO `adj` VALUES ('臭名昭著的');
INSERT INTO `adj` VALUES ('臭味的');
INSERT INTO `adj` VALUES ('臭熏熏的');
INSERT INTO `adj` VALUES ('臭的');
INSERT INTO `adj` VALUES ('舍己为人的');
INSERT INTO `adj` VALUES ('舒服的');
INSERT INTO `adj` VALUES ('舒服自在的');
INSERT INTO `adj` VALUES ('舒缓的');
INSERT INTO `adj` VALUES ('舒适的');
INSERT INTO `adj` VALUES ('良好的');
INSERT INTO `adj` VALUES ('艰难的');
INSERT INTO `adj` VALUES ('节日的');
INSERT INTO `adj` VALUES ('花式的');
INSERT INTO `adj` VALUES ('花花绿绿的');
INSERT INTO `adj` VALUES ('花里胡哨的');
INSERT INTO `adj` VALUES ('芳香的');
INSERT INTO `adj` VALUES ('苍白的');
INSERT INTO `adj` VALUES ('苗条的');
INSERT INTO `adj` VALUES ('苛刻的');
INSERT INTO `adj` VALUES ('苦');
INSERT INTO `adj` VALUES ('苦味');
INSERT INTO `adj` VALUES ('苦味的');
INSERT INTO `adj` VALUES ('苦恼的');
INSERT INTO `adj` VALUES ('苦涩');
INSERT INTO `adj` VALUES ('苦涩的');
INSERT INTO `adj` VALUES ('苦的');
INSERT INTO `adj` VALUES ('英俊潇洒的');
INSERT INTO `adj` VALUES ('英俊的');
INSERT INTO `adj` VALUES ('英国的');
INSERT INTO `adj` VALUES ('英姿飒爽的');
INSERT INTO `adj` VALUES ('茫然的');
INSERT INTO `adj` VALUES ('荒凉的');
INSERT INTO `adj` VALUES ('荒唐的');
INSERT INTO `adj` VALUES ('荒诞的');
INSERT INTO `adj` VALUES ('荒谬的');
INSERT INTO `adj` VALUES ('荒郊野外的');
INSERT INTO `adj` VALUES ('荣耀的');
INSERT INTO `adj` VALUES ('获胜的');
INSERT INTO `adj` VALUES ('菱形');
INSERT INTO `adj` VALUES ('菱形的');
INSERT INTO `adj` VALUES ('著名的');
INSERT INTO `adj` VALUES ('蓝');
INSERT INTO `adj` VALUES ('蓝的');
INSERT INTO `adj` VALUES ('蓝色');
INSERT INTO `adj` VALUES ('蓝色的');
INSERT INTO `adj` VALUES ('蓝颜色');
INSERT INTO `adj` VALUES ('蓝颜色的');
INSERT INTO `adj` VALUES ('蓬松的');
INSERT INTO `adj` VALUES ('薄情的');
INSERT INTO `adj` VALUES ('薄的');
INSERT INTO `adj` VALUES ('虚伪的');
INSERT INTO `adj` VALUES ('虚假的');
INSERT INTO `adj` VALUES ('虚幻的');
INSERT INTO `adj` VALUES ('虚弱的');
INSERT INTO `adj` VALUES ('虚拟的');
INSERT INTO `adj` VALUES ('衣食无忧的');
INSERT INTO `adj` VALUES ('表面的');
INSERT INTO `adj` VALUES ('衰老的');
INSERT INTO `adj` VALUES ('被迫的');
INSERT INTO `adj` VALUES ('褐色');
INSERT INTO `adj` VALUES ('褐色的');
INSERT INTO `adj` VALUES ('西北');
INSERT INTO `adj` VALUES ('西南');
INSERT INTO `adj` VALUES ('西方');
INSERT INTO `adj` VALUES ('西方的');
INSERT INTO `adj` VALUES ('西边的');
INSERT INTO `adj` VALUES ('西部');
INSERT INTO `adj` VALUES ('西部的');
INSERT INTO `adj` VALUES ('西面的');
INSERT INTO `adj` VALUES ('要紧的');
INSERT INTO `adj` VALUES ('规则的');
INSERT INTO `adj` VALUES ('认真的');
INSERT INTO `adj` VALUES ('认认真真的');
INSERT INTO `adj` VALUES ('讨厌的');
INSERT INTO `adj` VALUES ('讽刺的');
INSERT INTO `adj` VALUES ('诚实的');
INSERT INTO `adj` VALUES ('诚恳的');
INSERT INTO `adj` VALUES ('诡异的');
INSERT INTO `adj` VALUES ('详尽的');
INSERT INTO `adj` VALUES ('详细的');
INSERT INTO `adj` VALUES ('说不完的');
INSERT INTO `adj` VALUES ('说说笑笑的');
INSERT INTO `adj` VALUES ('谦虚的');
INSERT INTO `adj` VALUES ('谦逊的');
INSERT INTO `adj` VALUES ('谨慎的');
INSERT INTO `adj` VALUES ('豪放的');
INSERT INTO `adj` VALUES ('豪爽的');
INSERT INTO `adj` VALUES ('负');
INSERT INTO `adj` VALUES ('负的');
INSERT INTO `adj` VALUES ('贪婪的');
INSERT INTO `adj` VALUES ('贪心的');
INSERT INTO `adj` VALUES ('贫寒的');
INSERT INTO `adj` VALUES ('贫瘠的');
INSERT INTO `adj` VALUES ('贫穷的');
INSERT INTO `adj` VALUES ('贵族的');
INSERT INTO `adj` VALUES ('贵的');
INSERT INTO `adj` VALUES ('资深');
INSERT INTO `adj` VALUES ('资深的');
INSERT INTO `adj` VALUES ('赠送的');
INSERT INTO `adj` VALUES ('走运的');
INSERT INTO `adj` VALUES ('起作用的');
INSERT INTO `adj` VALUES ('超级');
INSERT INTO `adj` VALUES ('超级的');
INSERT INTO `adj` VALUES ('足够的');
INSERT INTO `adj` VALUES ('踏踏实实的');
INSERT INTO `adj` VALUES ('软');
INSERT INTO `adj` VALUES ('软弱的');
INSERT INTO `adj` VALUES ('软的');
INSERT INTO `adj` VALUES ('轰轰烈烈的');
INSERT INTO `adj` VALUES ('轰隆隆的');
INSERT INTO `adj` VALUES ('轻');
INSERT INTO `adj` VALUES ('轻便的');
INSERT INTO `adj` VALUES ('轻型');
INSERT INTO `adj` VALUES ('轻型的');
INSERT INTO `adj` VALUES ('轻巧的');
INSERT INTO `adj` VALUES ('轻微的');
INSERT INTO `adj` VALUES ('轻易的');
INSERT INTO `adj` VALUES ('轻松的');
INSERT INTO `adj` VALUES ('轻柔的');
INSERT INTO `adj` VALUES ('轻的');
INSERT INTO `adj` VALUES ('轻飘飘的');
INSERT INTO `adj` VALUES ('较坏的');
INSERT INTO `adj` VALUES ('较好的');
INSERT INTO `adj` VALUES ('辉煌的');
INSERT INTO `adj` VALUES ('辛辣');
INSERT INTO `adj` VALUES ('辛辣的');
INSERT INTO `adj` VALUES ('辣');
INSERT INTO `adj` VALUES ('辣味');
INSERT INTO `adj` VALUES ('辣味的');
INSERT INTO `adj` VALUES ('辣的');
INSERT INTO `adj` VALUES ('过去的');
INSERT INTO `adj` VALUES ('过敏的');
INSERT INTO `adj` VALUES ('近海的');
INSERT INTO `adj` VALUES ('近的');
INSERT INTO `adj` VALUES ('远的');
INSERT INTO `adj` VALUES ('违法的');
INSERT INTO `adj` VALUES ('迟钝的');
INSERT INTO `adj` VALUES ('迫在眉睫的');
INSERT INTO `adj` VALUES ('迷人的');
INSERT INTO `adj` VALUES ('迷惑的');
INSERT INTO `adj` VALUES ('迷茫的');
INSERT INTO `adj` VALUES ('适合的');
INSERT INTO `adj` VALUES ('适宜的');
INSERT INTO `adj` VALUES ('适度的');
INSERT INTO `adj` VALUES ('适当的');
INSERT INTO `adj` VALUES ('透明');
INSERT INTO `adj` VALUES ('透明的');
INSERT INTO `adj` VALUES ('通俗的');
INSERT INTO `adj` VALUES ('通常的');
INSERT INTO `adj` VALUES ('通红的');
INSERT INTO `adj` VALUES ('通红通红的');
INSERT INTO `adj` VALUES ('逝去的');
INSERT INTO `adj` VALUES ('遗憾的');
INSERT INTO `adj` VALUES ('遥远的');
INSERT INTO `adj` VALUES ('遮遮掩掩的');
INSERT INTO `adj` VALUES ('邪恶');
INSERT INTO `adj` VALUES ('邪恶的');
INSERT INTO `adj` VALUES ('郁闷的');
INSERT INTO `adj` VALUES ('郊区的');
INSERT INTO `adj` VALUES ('郊外的');
INSERT INTO `adj` VALUES ('配套的');
INSERT INTO `adj` VALUES ('酸');
INSERT INTO `adj` VALUES ('酸味的');
INSERT INTO `adj` VALUES ('酸性');
INSERT INTO `adj` VALUES ('酸性的');
INSERT INTO `adj` VALUES ('酸甜');
INSERT INTO `adj` VALUES ('酸甜的');
INSERT INTO `adj` VALUES ('酸的');
INSERT INTO `adj` VALUES ('酸辣');
INSERT INTO `adj` VALUES ('酸辣的');
INSERT INTO `adj` VALUES ('醉的');
INSERT INTO `adj` VALUES ('醉醺醺的');
INSERT INTO `adj` VALUES ('醒目的');
INSERT INTO `adj` VALUES ('醒着的');
INSERT INTO `adj` VALUES ('重');
INSERT INTO `adj` VALUES ('重型');
INSERT INTO `adj` VALUES ('重型的');
INSERT INTO `adj` VALUES ('重大的');
INSERT INTO `adj` VALUES ('重的');
INSERT INTO `adj` VALUES ('重要的');
INSERT INTO `adj` VALUES ('野外的');
INSERT INTO `adj` VALUES ('野性的');
INSERT INTO `adj` VALUES ('野生的');
INSERT INTO `adj` VALUES ('金');
INSERT INTO `adj` VALUES ('金属');
INSERT INTO `adj` VALUES ('金属的');
INSERT INTO `adj` VALUES ('金的');
INSERT INTO `adj` VALUES ('金碧辉煌的');
INSERT INTO `adj` VALUES ('金色');
INSERT INTO `adj` VALUES ('金色的');
INSERT INTO `adj` VALUES ('金黄的');
INSERT INTO `adj` VALUES ('钟爱的');
INSERT INTO `adj` VALUES ('银');
INSERT INTO `adj` VALUES ('银的');
INSERT INTO `adj` VALUES ('银色的');
INSERT INTO `adj` VALUES ('锋利的');
INSERT INTO `adj` VALUES ('错的');
INSERT INTO `adj` VALUES ('错误的');
INSERT INTO `adj` VALUES ('镇静的');
INSERT INTO `adj` VALUES ('长');
INSERT INTO `adj` VALUES ('长方形');
INSERT INTO `adj` VALUES ('长方形的');
INSERT INTO `adj` VALUES ('长的');
INSERT INTO `adj` VALUES ('长远的');
INSERT INTO `adj` VALUES ('闪耀的');
INSERT INTO `adj` VALUES ('闪闪发光的');
INSERT INTO `adj` VALUES ('闲来无事的');
INSERT INTO `adj` VALUES ('闲置的');
INSERT INTO `adj` VALUES ('阳光充足的');
INSERT INTO `adj` VALUES ('阳光的');
INSERT INTO `adj` VALUES ('阳性');
INSERT INTO `adj` VALUES ('阳性的');
INSERT INTO `adj` VALUES ('阴冷的');
INSERT INTO `adj` VALUES ('阴性');
INSERT INTO `adj` VALUES ('阴性的');
INSERT INTO `adj` VALUES ('阴暗的');
INSERT INTO `adj` VALUES ('阴森恐怖的');
INSERT INTO `adj` VALUES ('阴森森的');
INSERT INTO `adj` VALUES ('阴森的');
INSERT INTO `adj` VALUES ('阴沉');
INSERT INTO `adj` VALUES ('阴沉的');
INSERT INTO `adj` VALUES ('阴郁的');
INSERT INTO `adj` VALUES ('附加的');
INSERT INTO `adj` VALUES ('附近的');
INSERT INTO `adj` VALUES ('陆陆续续的');
INSERT INTO `adj` VALUES ('陈旧的');
INSERT INTO `adj` VALUES ('陌生的');
INSERT INTO `adj` VALUES ('陡峭的');
INSERT INTO `adj` VALUES ('险峻的');
INSERT INTO `adj` VALUES ('随便的');
INSERT INTO `adj` VALUES ('随心所欲的');
INSERT INTO `adj` VALUES ('随意的');
INSERT INTO `adj` VALUES ('随机的');
INSERT INTO `adj` VALUES ('隐形');
INSERT INTO `adj` VALUES ('隐形的');
INSERT INTO `adj` VALUES ('隐性');
INSERT INTO `adj` VALUES ('难为情的');
INSERT INTO `adj` VALUES ('难以割舍的');
INSERT INTO `adj` VALUES ('难受的');
INSERT INTO `adj` VALUES ('难吃的');
INSERT INTO `adj` VALUES ('难堪的');
INSERT INTO `adj` VALUES ('难处理的');
INSERT INTO `adj` VALUES ('难的');
INSERT INTO `adj` VALUES ('难看的');
INSERT INTO `adj` VALUES ('难过的');
INSERT INTO `adj` VALUES ('难闻的');
INSERT INTO `adj` VALUES ('雄');
INSERT INTO `adj` VALUES ('雄壮');
INSERT INTO `adj` VALUES ('雄壮的');
INSERT INTO `adj` VALUES ('雄的');
INSERT INTO `adj` VALUES ('雌');
INSERT INTO `adj` VALUES ('雌的');
INSERT INTO `adj` VALUES ('雪白的');
INSERT INTO `adj` VALUES ('雪白雪白的');
INSERT INTO `adj` VALUES ('零零散散的');
INSERT INTO `adj` VALUES ('零零碎碎的');
INSERT INTO `adj` VALUES ('雾蒙蒙的');
INSERT INTO `adj` VALUES ('震耳欲聋的');
INSERT INTO `adj` VALUES ('霸道的');
INSERT INTO `adj` VALUES ('青春的');
INSERT INTO `adj` VALUES ('静态的');
INSERT INTO `adj` VALUES ('非凡');
INSERT INTO `adj` VALUES ('非凡的');
INSERT INTO `adj` VALUES ('非同凡响的');
INSERT INTO `adj` VALUES ('非洲的');
INSERT INTO `adj` VALUES ('面容憔悴的');
INSERT INTO `adj` VALUES ('面红耳赤的');
INSERT INTO `adj` VALUES ('韩国的');
INSERT INTO `adj` VALUES ('顶级');
INSERT INTO `adj` VALUES ('顶级的');
INSERT INTO `adj` VALUES ('顺手的');
INSERT INTO `adj` VALUES ('顽固的');
INSERT INTO `adj` VALUES ('顽皮的');
INSERT INTO `adj` VALUES ('预期的');
INSERT INTO `adj` VALUES ('颓废的');
INSERT INTO `adj` VALUES ('额外的');
INSERT INTO `adj` VALUES ('颠簸的');
INSERT INTO `adj` VALUES ('风平浪静的');
INSERT INTO `adj` VALUES ('风度翩翩的');
INSERT INTO `adj` VALUES ('饥寒交迫的');
INSERT INTO `adj` VALUES ('饥饿的');
INSERT INTO `adj` VALUES ('饿的');
INSERT INTO `adj` VALUES ('香');
INSERT INTO `adj` VALUES ('香味的');
INSERT INTO `adj` VALUES ('香喷喷的');
INSERT INTO `adj` VALUES ('香的');
INSERT INTO `adj` VALUES ('马虎的');
INSERT INTO `adj` VALUES ('马里马虎的');
INSERT INTO `adj` VALUES ('驯服的');
INSERT INTO `adj` VALUES ('骄傲的');
INSERT INTO `adj` VALUES ('骨瘦如柴的');
INSERT INTO `adj` VALUES ('高');
INSERT INTO `adj` VALUES ('高傲的');
INSERT INTO `adj` VALUES ('高兴的');
INSERT INTO `adj` VALUES ('高大');
INSERT INTO `adj` VALUES ('高大的');
INSERT INTO `adj` VALUES ('高大魁梧的');
INSERT INTO `adj` VALUES ('高尚的');
INSERT INTO `adj` VALUES ('高明的');
INSERT INTO `adj` VALUES ('高档');
INSERT INTO `adj` VALUES ('高的');
INSERT INTO `adj` VALUES ('高等');
INSERT INTO `adj` VALUES ('高级');
INSERT INTO `adj` VALUES ('高级的');
INSERT INTO `adj` VALUES ('高调的');
INSERT INTO `adj` VALUES ('高贵的');
INSERT INTO `adj` VALUES ('高超的');
INSERT INTO `adj` VALUES ('高高兴兴的');
INSERT INTO `adj` VALUES ('高高的');
INSERT INTO `adj` VALUES ('魁梧');
INSERT INTO `adj` VALUES ('魁梧的');
INSERT INTO `adj` VALUES ('鲁莽的');
INSERT INTO `adj` VALUES ('鲜嫩的');
INSERT INTO `adj` VALUES ('鲜活的');
INSERT INTO `adj` VALUES ('鲜红的');
INSERT INTO `adj` VALUES ('麻木不仁的');
INSERT INTO `adj` VALUES ('麻木的');
INSERT INTO `adj` VALUES ('麻辣');
INSERT INTO `adj` VALUES ('麻辣味的');
INSERT INTO `adj` VALUES ('麻辣的');
INSERT INTO `adj` VALUES ('黄');
INSERT INTO `adj` VALUES ('黄的');
INSERT INTO `adj` VALUES ('黄色');
INSERT INTO `adj` VALUES ('黄色的');
INSERT INTO `adj` VALUES ('黄金的');
INSERT INTO `adj` VALUES ('黄颜色');
INSERT INTO `adj` VALUES ('黄颜色的');
INSERT INTO `adj` VALUES ('黑');
INSERT INTO `adj` VALUES ('黑不溜秋的');
INSERT INTO `adj` VALUES ('黑暗的');
INSERT INTO `adj` VALUES ('黑油油的');
INSERT INTO `adj` VALUES ('黑漆漆的');
INSERT INTO `adj` VALUES ('黑的');
INSERT INTO `adj` VALUES ('黑色');
INSERT INTO `adj` VALUES ('黑色的');
INSERT INTO `adj` VALUES ('黑颜色');
INSERT INTO `adj` VALUES ('黑颜色的');
INSERT INTO `adj` VALUES ('黑黝黝的');
INSERT INTO `adj` VALUES ('默默无闻的');
INSERT INTO `adj` VALUES ('黯淡无光的');

-- ----------------------------
-- Table structure for adj_judge
-- ----------------------------
DROP TABLE IF EXISTS `adj_judge`;
CREATE TABLE `adj_judge`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 358 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of adj_judge
-- ----------------------------
INSERT INTO `adj_judge` VALUES (1, '男', 'r1', '人');
INSERT INTO `adj_judge` VALUES (2, '男', 'r1', '士');
INSERT INTO `adj_judge` VALUES (3, '男', 'r1', '孩');
INSERT INTO `adj_judge` VALUES (4, '男', 'r1', '童');
INSERT INTO `adj_judge` VALUES (5, '男', 'r1', '娃');
INSERT INTO `adj_judge` VALUES (6, '女', 'r1', '人');
INSERT INTO `adj_judge` VALUES (7, '女', 'r1', '士');
INSERT INTO `adj_judge` VALUES (8, '女', 'r1', '孩');
INSERT INTO `adj_judge` VALUES (9, '女', 'r1', '童');
INSERT INTO `adj_judge` VALUES (10, '女', 'r1', '娃');
INSERT INTO `adj_judge` VALUES (11, '老', 'r1', '头');
INSERT INTO `adj_judge` VALUES (12, '老', 'r1', '人');
INSERT INTO `adj_judge` VALUES (13, '老', 'r2', '年人');
INSERT INTO `adj_judge` VALUES (14, '老', 'r1', '婆');
INSERT INTO `adj_judge` VALUES (15, '老', 'r1', '师');
INSERT INTO `adj_judge` VALUES (16, '老', 'r1', '爸');
INSERT INTO `adj_judge` VALUES (17, '老', 'r1', '妈');
INSERT INTO `adj_judge` VALUES (18, '老', 'r1', '板');
INSERT INTO `adj_judge` VALUES (19, '老', 'r1', '娘');
INSERT INTO `adj_judge` VALUES (20, '大', 'r1', '哥');
INSERT INTO `adj_judge` VALUES (21, '大', 'r1', '叔');
INSERT INTO `adj_judge` VALUES (22, '大', 'r1', '舅');
INSERT INTO `adj_judge` VALUES (23, '大', 'r1', '爷');
INSERT INTO `adj_judge` VALUES (24, '大', 'r1', '姐');
INSERT INTO `adj_judge` VALUES (25, '大', 'r1', '婶');
INSERT INTO `adj_judge` VALUES (26, '大', 'r1', '妈');
INSERT INTO `adj_judge` VALUES (27, '大', 'r1', '娘');
INSERT INTO `adj_judge` VALUES (28, '大', 'r1', '嫂');
INSERT INTO `adj_judge` VALUES (29, '大', 'r1', '衣');
INSERT INTO `adj_judge` VALUES (30, '小', 'r1', '孩');
INSERT INTO `adj_judge` VALUES (31, '小', 'r1', '弟');
INSERT INTO `adj_judge` VALUES (32, '幼', 'r1', '儿');
INSERT INTO `adj_judge` VALUES (33, '小', 'r1', '学');
INSERT INTO `adj_judge` VALUES (34, '小', 'r2', '学生');
INSERT INTO `adj_judge` VALUES (35, '中', 'r1', '学');
INSERT INTO `adj_judge` VALUES (36, '中', 'r2', '学生');
INSERT INTO `adj_judge` VALUES (37, '大', 'r1', '学');
INSERT INTO `adj_judge` VALUES (38, '大', 'r2', '学生');
INSERT INTO `adj_judge` VALUES (39, '高', 'r1', '中');
INSERT INTO `adj_judge` VALUES (40, '高', 'r2', '中生');
INSERT INTO `adj_judge` VALUES (41, '短', 'r1', '裤');
INSERT INTO `adj_judge` VALUES (42, '长', 'r1', '裤');
INSERT INTO `adj_judge` VALUES (43, '金', 'r1', '钱');
INSERT INTO `adj_judge` VALUES (44, '硬', 'r1', '币');
INSERT INTO `adj_judge` VALUES (45, '快', 'r1', '餐');
INSERT INTO `adj_judge` VALUES (46, '大', 'r1', '米');
INSERT INTO `adj_judge` VALUES (47, '香', 'r1', '肠');
INSERT INTO `adj_judge` VALUES (48, '香', 'r1', '蕉');
INSERT INTO `adj_judge` VALUES (49, '白', 'r1', '菜');
INSERT INTO `adj_judge` VALUES (50, '西', 'r2', '红柿');
INSERT INTO `adj_judge` VALUES (51, '黄', 'r1', '瓜');
INSERT INTO `adj_judge` VALUES (52, '高', 'r1', '粱');
INSERT INTO `adj_judge` VALUES (53, '甜', 'r1', '瓜');
INSERT INTO `adj_judge` VALUES (54, '小', 'r1', '吃');
INSERT INTO `adj_judge` VALUES (55, '红', 'r2', '辣椒');
INSERT INTO `adj_judge` VALUES (56, '白', 'r2', '胡椒');
INSERT INTO `adj_judge` VALUES (57, '黑', 'r2', '胡椒');
INSERT INTO `adj_judge` VALUES (58, '香', 'r1', '皂');
INSERT INTO `adj_judge` VALUES (59, '香', 'r1', '水');
INSERT INTO `adj_judge` VALUES (60, '香', 'r1', '烟');
INSERT INTO `adj_judge` VALUES (61, '肥', 'r1', '皂');
INSERT INTO `adj_judge` VALUES (62, '白', 'r1', '酒');
INSERT INTO `adj_judge` VALUES (63, '小', 'r2', '提琴');
INSERT INTO `adj_judge` VALUES (64, '大', 'r2', '提琴');
INSERT INTO `adj_judge` VALUES (65, '大', 'r1', '楼');
INSERT INTO `adj_judge` VALUES (66, '大', 'r1', '厦');
INSERT INTO `adj_judge` VALUES (67, '老', 'r1', '虎');
INSERT INTO `adj_judge` VALUES (68, '老', 'r1', '鼠');
INSERT INTO `adj_judge` VALUES (69, '大', 'r1', '象');
INSERT INTO `adj_judge` VALUES (70, '小', 'r1', '麦');
INSERT INTO `adj_judge` VALUES (71, '好', 'r1', '友');
INSERT INTO `adj_judge` VALUES (72, '大', 'r1', '臣');
INSERT INTO `adj_judge` VALUES (73, '小', 'r1', '区');
INSERT INTO `adj_judge` VALUES (74, '软', 'r1', '件');
INSERT INTO `adj_judge` VALUES (75, '硬', 'r1', '件');
INSERT INTO `adj_judge` VALUES (76, '大', 'r2', '利亚');
INSERT INTO `adj_judge` VALUES (77, '长', 'l1', '班');
INSERT INTO `adj_judge` VALUES (78, '长', 'l1', '队');
INSERT INTO `adj_judge` VALUES (79, '长', 'l1', '组');
INSERT INTO `adj_judge` VALUES (80, '长', 'l1', '连');
INSERT INTO `adj_judge` VALUES (81, '长', 'l1', '排');
INSERT INTO `adj_judge` VALUES (82, '长', 'l1', '团');
INSERT INTO `adj_judge` VALUES (83, '长', 'l1', '营');
INSERT INTO `adj_judge` VALUES (84, '长', 'l1', '师');
INSERT INTO `adj_judge` VALUES (85, '长', 'l1', '军');
INSERT INTO `adj_judge` VALUES (86, '长', 'r1', '辈');
INSERT INTO `adj_judge` VALUES (87, '凉', 'r1', '鞋');
INSERT INTO `adj_judge` VALUES (88, '大', 'l1', '意');
INSERT INTO `adj_judge` VALUES (89, '大', 'l2', '加拿');
INSERT INTO `adj_judge` VALUES (90, '黑', 'r2', '龙江');
INSERT INTO `adj_judge` VALUES (91, '长', 'r1', '春');
INSERT INTO `adj_judge` VALUES (92, '大', 'r1', '庆');
INSERT INTO `adj_judge` VALUES (93, '大', 'r1', '阪');
INSERT INTO `adj_judge` VALUES (94, '长', 'r1', '崎');
INSERT INTO `adj_judge` VALUES (95, '旧', 'r2', '金山');
INSERT INTO `adj_judge` VALUES (96, '黄', 'r1', '海');
INSERT INTO `adj_judge` VALUES (97, '大', 'r2', '西洋');
INSERT INTO `adj_judge` VALUES (98, '长', 'r1', '乐');
INSERT INTO `adj_judge` VALUES (99, '大', 'r1', '街');
INSERT INTO `adj_judge` VALUES (100, '白', 'r2', '鹿原');
INSERT INTO `adj_judge` VALUES (101, '中性', 'r1', '笔');
INSERT INTO `adj_judge` VALUES (102, '香', 'r1', '椿');
INSERT INTO `adj_judge` VALUES (103, '香', 'r1', '菇');
INSERT INTO `adj_judge` VALUES (104, '香', 'r1', '料');
INSERT INTO `adj_judge` VALUES (105, '香', 'r1', '菜');
INSERT INTO `adj_judge` VALUES (106, '香', 'l1', '烧');
INSERT INTO `adj_judge` VALUES (107, '香', 'r1', '炉');
INSERT INTO `adj_judge` VALUES (108, '臭', 'r2', '豆腐');
INSERT INTO `adj_judge` VALUES (109, '长', 'l1', '学');
INSERT INTO `adj_judge` VALUES (110, '凉', 'r1', '皮');
INSERT INTO `adj_judge` VALUES (111, '香', 'l2', '十三');
INSERT INTO `adj_judge` VALUES (112, '小', 'r1', '玉');
INSERT INTO `adj_judge` VALUES (113, '小', 'r1', '蔡');
INSERT INTO `adj_judge` VALUES (114, '热', 'r2', '水器');
INSERT INTO `adj_judge` VALUES (115, '公', 'r1', '交');
INSERT INTO `adj_judge` VALUES (116, '公', 'r1', '车');
INSERT INTO `adj_judge` VALUES (117, '公', 'r1', '款');
INSERT INTO `adj_judge` VALUES (118, '香', 'l2', '郁金');
INSERT INTO `adj_judge` VALUES (119, '大', 'r1', '麦');
INSERT INTO `adj_judge` VALUES (120, '小', 'r1', '米');
INSERT INTO `adj_judge` VALUES (121, '包', 'r1', '谷');
INSERT INTO `adj_judge` VALUES (122, '大', 'r1', '豆');
INSERT INTO `adj_judge` VALUES (123, '黄', 'r1', '豆');
INSERT INTO `adj_judge` VALUES (124, '绿', 'r1', '豆');
INSERT INTO `adj_judge` VALUES (125, '红', 'r1', '豆');
INSERT INTO `adj_judge` VALUES (126, '绿', 'r1', '茶');
INSERT INTO `adj_judge` VALUES (127, '红', 'r1', '茶');
INSERT INTO `adj_judge` VALUES (128, '蓝', 'r1', '莓');
INSERT INTO `adj_judge` VALUES (129, '小', 'r1', '碟');
INSERT INTO `adj_judge` VALUES (130, '老', 'r1', '太');
INSERT INTO `adj_judge` VALUES (131, '老', 'r1', '年');
INSERT INTO `adj_judge` VALUES (132, '小', 'r1', '偷');
INSERT INTO `adj_judge` VALUES (133, '大', 'r1', '炮');
INSERT INTO `adj_judge` VALUES (134, '长', 'r1', '官');
INSERT INTO `adj_judge` VALUES (135, '红', 'r1', '外');
INSERT INTO `adj_judge` VALUES (136, '紫', 'r1', '外');
INSERT INTO `adj_judge` VALUES (137, '黑', 'r1', '洞');
INSERT INTO `adj_judge` VALUES (138, '大', 'r1', '海');
INSERT INTO `adj_judge` VALUES (139, '长', 'r2', '江');
INSERT INTO `adj_judge` VALUES (140, '黄', 'r1', '河');
INSERT INTO `adj_judge` VALUES (141, '长', 'r2', '白山');
INSERT INTO `adj_judge` VALUES (142, '大', 'r1', '雁');
INSERT INTO `adj_judge` VALUES (143, '大', 'r2', '慈恩');
INSERT INTO `adj_judge` VALUES (144, '大', 'r2', '明宫');
INSERT INTO `adj_judge` VALUES (145, '冷', 'r1', '饮');
INSERT INTO `adj_judge` VALUES (146, '凉', 'r1', '台');
INSERT INTO `adj_judge` VALUES (147, '热', 'r2', '水壶');
INSERT INTO `adj_judge` VALUES (148, '热', 'r1', '器');
INSERT INTO `adj_judge` VALUES (149, '大', 'r1', '便');
INSERT INTO `adj_judge` VALUES (150, '红', 'r2', '花油');
INSERT INTO `adj_judge` VALUES (151, '绿', 'r1', '素');
INSERT INTO `adj_judge` VALUES (152, '大', 'r1', '脑');
INSERT INTO `adj_judge` VALUES (153, '小', 'r1', '脑');
INSERT INTO `adj_judge` VALUES (154, '大', 'r1', '肠');
INSERT INTO `adj_judge` VALUES (155, '小', 'r1', '肠');
INSERT INTO `adj_judge` VALUES (156, '小', 'r1', '腿');
INSERT INTO `adj_judge` VALUES (157, '大', 'r1', '腿');
INSERT INTO `adj_judge` VALUES (158, '大', 'r1', '夫');
INSERT INTO `adj_judge` VALUES (159, '小', 'r1', '妹');
INSERT INTO `adj_judge` VALUES (160, '高', 'r2', '血压');
INSERT INTO `adj_judge` VALUES (161, '低', 'r2', '血压');
INSERT INTO `adj_judge` VALUES (162, '白', 'r1', '痴');
INSERT INTO `adj_judge` VALUES (163, '小', 'r1', '贩');
INSERT INTO `adj_judge` VALUES (164, '长', 'l1', '机');
INSERT INTO `adj_judge` VALUES (165, '红', 'r2', '绿灯');
INSERT INTO `adj_judge` VALUES (166, '小', 'r1', '说');
INSERT INTO `adj_judge` VALUES (167, '大', 'r1', '专');
INSERT INTO `adj_judge` VALUES (168, '高', 'r1', '手');
INSERT INTO `adj_judge` VALUES (169, '大', 'r1', '气');
INSERT INTO `adj_judge` VALUES (170, '小', 'r1', '道');
INSERT INTO `adj_judge` VALUES (171, '高', 'r1', '度');
INSERT INTO `adj_judge` VALUES (172, '高', 'r1', '处');
INSERT INTO `adj_judge` VALUES (173, '大', 'r1', '使');
INSERT INTO `adj_judge` VALUES (174, '雄', 'r1', '心');
INSERT INTO `adj_judge` VALUES (175, '高', 'l1', '身');
INSERT INTO `adj_judge` VALUES (176, '灰', 'r1', '尘');
INSERT INTO `adj_judge` VALUES (177, '灰', 'r1', '烬');
INSERT INTO `adj_judge` VALUES (178, '灰', 'l1', '烟');
INSERT INTO `adj_judge` VALUES (179, '灰', 'l1', '骨');
INSERT INTO `adj_judge` VALUES (180, '大', 'r1', '道');
INSERT INTO `adj_judge` VALUES (181, '小', 'r1', '路');
INSERT INTO `adj_judge` VALUES (182, '大', 'r1', '连');
INSERT INTO `adj_judge` VALUES (183, '小', 'r1', '舟');
INSERT INTO `adj_judge` VALUES (184, '长', 'r1', '筒');
INSERT INTO `adj_judge` VALUES (185, '香', 'r1', '干');
INSERT INTO `adj_judge` VALUES (186, '小', 'r1', '楼');
INSERT INTO `adj_judge` VALUES (187, '香', 'r1', '油');
INSERT INTO `adj_judge` VALUES (188, '小', 'r1', '店');
INSERT INTO `adj_judge` VALUES (189, '香', 'r1', '糖');
INSERT INTO `adj_judge` VALUES (190, '酸', 'r1', '菜');
INSERT INTO `adj_judge` VALUES (191, '长', 'r1', '白');
INSERT INTO `adj_judge` VALUES (192, '长', 'r1', '城');
INSERT INTO `adj_judge` VALUES (193, '长', 'r1', '缨');
INSERT INTO `adj_judge` VALUES (194, '小', 'r1', '寨');
INSERT INTO `adj_judge` VALUES (195, '香', 'l1', '鱼');
INSERT INTO `adj_judge` VALUES (196, '小', 'r2', '丸子');
INSERT INTO `adj_judge` VALUES (197, '白', 'l2', '莲花');
INSERT INTO `adj_judge` VALUES (198, '白', 'l1', '小');
INSERT INTO `adj_judge` VALUES (199, '黑', 'l1', '小');
INSERT INTO `adj_judge` VALUES (200, '白', 'l1', '空');
INSERT INTO `adj_judge` VALUES (201, '白', 'r2', '羊座');
INSERT INTO `adj_judge` VALUES (202, '大', 'r1', '坝');
INSERT INTO `adj_judge` VALUES (203, '新', 'r1', '郎');
INSERT INTO `adj_judge` VALUES (204, '新', 'r1', '娘');
INSERT INTO `adj_judge` VALUES (205, '大', 'r1', '巴');
INSERT INTO `adj_judge` VALUES (206, '紫', 'r1', '菜');
INSERT INTO `adj_judge` VALUES (207, '大', 'r1', '战');
INSERT INTO `adj_judge` VALUES (208, '大', 'r1', '写');
INSERT INTO `adj_judge` VALUES (209, '小', 'r1', '写');
INSERT INTO `adj_judge` VALUES (210, '长', 'r1', '队');
INSERT INTO `adj_judge` VALUES (211, '红', 'r1', '薯');
INSERT INTO `adj_judge` VALUES (212, '红', 'r1', '领巾');
INSERT INTO `adj_judge` VALUES (213, '长', 'r1', '途');
INSERT INTO `adj_judge` VALUES (214, '白', 'r1', '宫');
INSERT INTO `adj_judge` VALUES (215, '大', 'r1', '会');
INSERT INTO `adj_judge` VALUES (216, '大', 'r2', '自然');
INSERT INTO `adj_judge` VALUES (217, '小', 'r2', '甜饼');
INSERT INTO `adj_judge` VALUES (218, '甜', 'r1', '饼');
INSERT INTO `adj_judge` VALUES (219, '小', 'r1', '卖');
INSERT INTO `adj_judge` VALUES (220, '小', 'r1', '屋');
INSERT INTO `adj_judge` VALUES (221, '小', 'r1', '红');
INSERT INTO `adj_judge` VALUES (222, '长', 'r1', '跑');
INSERT INTO `adj_judge` VALUES (223, '甜', 'r1', '点');
INSERT INTO `adj_judge` VALUES (224, '大', 'r1', '餐');
INSERT INTO `adj_judge` VALUES (225, '长', 'l1', '所');
INSERT INTO `adj_judge` VALUES (226, '长', 'l1', '处');
INSERT INTO `adj_judge` VALUES (227, '大', 'r1', '地');
INSERT INTO `adj_judge` VALUES (228, '黑', 'r1', '板');
INSERT INTO `adj_judge` VALUES (229, '长', 'r1', '相');
INSERT INTO `adj_judge` VALUES (230, '冰', 'r1', '箱');
INSERT INTO `adj_judge` VALUES (231, '大', 'r1', '赛');
INSERT INTO `adj_judge` VALUES (232, '大', 'r1', '蒜');
INSERT INTO `adj_judge` VALUES (233, '长', 'r2', '颈鹿');
INSERT INTO `adj_judge` VALUES (234, '黑', 'r1', '发');
INSERT INTO `adj_judge` VALUES (235, '白', 'r1', '发');
INSERT INTO `adj_judge` VALUES (236, '大', 'r1', '厅');
INSERT INTO `adj_judge` VALUES (237, '长', 'l1', '校');
INSERT INTO `adj_judge` VALUES (238, '长', 'l1', '院');
INSERT INTO `adj_judge` VALUES (239, '热', 'l1', '加');
INSERT INTO `adj_judge` VALUES (240, '热', 'l1', '吸');
INSERT INTO `adj_judge` VALUES (241, '热', 'l1', '放');
INSERT INTO `adj_judge` VALUES (242, '高', 'r1', '兴');
INSERT INTO `adj_judge` VALUES (243, '高', 'r1', '校');
INSERT INTO `adj_judge` VALUES (244, '高', 'r1', '地');
INSERT INTO `adj_judge` VALUES (245, '大', 'r1', '路');
INSERT INTO `adj_judge` VALUES (246, '大', 'r1', '陆');
INSERT INTO `adj_judge` VALUES (247, '热', 'r1', '狗');
INSERT INTO `adj_judge` VALUES (248, '大', 'r1', '佬');
INSERT INTO `adj_judge` VALUES (249, '黑', 'r1', '客');
INSERT INTO `adj_judge` VALUES (250, '长', 'l1', '社');
INSERT INTO `adj_judge` VALUES (251, '长', 'l1', '会');
INSERT INTO `adj_judge` VALUES (252, '长', 'l1', '部');
INSERT INTO `adj_judge` VALUES (253, '学', 'r1', '长');
INSERT INTO `adj_judge` VALUES (254, '大', 'r1', '师');
INSERT INTO `adj_judge` VALUES (255, '小', 'r1', '费');
INSERT INTO `adj_judge` VALUES (256, '长', 'r1', '度');
INSERT INTO `adj_judge` VALUES (257, '小', 'r1', '三');
INSERT INTO `adj_judge` VALUES (258, '高', 'r1', '铁');
INSERT INTO `adj_judge` VALUES (259, '热', 'r1', '爱');
INSERT INTO `adj_judge` VALUES (260, '大', 'r2', '理石');
INSERT INTO `adj_judge` VALUES (261, '长', 'l1', '村');
INSERT INTO `adj_judge` VALUES (262, '小', 'r1', '姐');
INSERT INTO `adj_judge` VALUES (263, '长', 'r1', '班');
INSERT INTO `adj_judge` VALUES (264, '小', 'r1', '名');
INSERT INTO `adj_judge` VALUES (265, '小', 'r2', '两口');
INSERT INTO `adj_judge` VALUES (266, '大', 'r1', '纲');
INSERT INTO `adj_judge` VALUES (267, '白', 'r2', '血病');
INSERT INTO `adj_judge` VALUES (268, '小', 'r1', '明');
INSERT INTO `adj_judge` VALUES (269, '大', 'l1', '肿');
INSERT INTO `adj_judge` VALUES (270, '红', 'r2', '细胞');
INSERT INTO `adj_judge` VALUES (271, '白', 'r2', '细胞');
INSERT INTO `adj_judge` VALUES (272, '小', 'l1', '血');
INSERT INTO `adj_judge` VALUES (273, '大', 'r1', '王');
INSERT INTO `adj_judge` VALUES (274, '白', 'r2', '名单');
INSERT INTO `adj_judge` VALUES (275, '黑', 'r2', '名单');
INSERT INTO `adj_judge` VALUES (276, '大', 'r1', '家');
INSERT INTO `adj_judge` VALUES (277, '小', 'r1', '径');
INSERT INTO `adj_judge` VALUES (278, '宽', 'r1', '带');
INSERT INTO `adj_judge` VALUES (279, '黑', 'l1', '抹');
INSERT INTO `adj_judge` VALUES (280, '大', 'r2', '公无');
INSERT INTO `adj_judge` VALUES (281, '公', 'r1', '司');
INSERT INTO `adj_judge` VALUES (282, '公', 'r1', '共');
INSERT INTO `adj_judge` VALUES (283, '公', 'r1', '关');
INSERT INTO `adj_judge` VALUES (284, '公', 'r1', '安');
INSERT INTO `adj_judge` VALUES (285, '老', 'r2', '百姓');
INSERT INTO `adj_judge` VALUES (286, '长', 'r1', '处');
INSERT INTO `adj_judge` VALUES (287, '短', 'r1', '处');
INSERT INTO `adj_judge` VALUES (288, '大', 'r1', '小');
INSERT INTO `adj_judge` VALUES (289, '小', 'l1', '大');
INSERT INTO `adj_judge` VALUES (290, '大', 'r1', '笑');
INSERT INTO `adj_judge` VALUES (291, '大', 'r1', '雾');
INSERT INTO `adj_judge` VALUES (292, '长', 'r1', '靴');
INSERT INTO `adj_judge` VALUES (293, '长', 'r2', '筒袜');
INSERT INTO `adj_judge` VALUES (294, '长', 'r1', '江');
INSERT INTO `adj_judge` VALUES (295, '高', 'r1', '雄');
INSERT INTO `adj_judge` VALUES (296, '小', 'r1', '巷');
INSERT INTO `adj_judge` VALUES (297, '香', 'r1', '港');
INSERT INTO `adj_judge` VALUES (298, '新', 'r1', '闻');
INSERT INTO `adj_judge` VALUES (299, '新', 'r1', '城');
INSERT INTO `adj_judge` VALUES (300, '新', 'r1', '人');
INSERT INTO `adj_judge` VALUES (301, '新', 'r1', '手');
INSERT INTO `adj_judge` VALUES (302, '老', 'r1', '手');
INSERT INTO `adj_judge` VALUES (303, '热', 'r2', '水瓶');
INSERT INTO `adj_judge` VALUES (304, '短', 'l1', '剪');
INSERT INTO `adj_judge` VALUES (305, '红', 'r1', '柿');
INSERT INTO `adj_judge` VALUES (306, '玻璃', 'r1', '杯');
INSERT INTO `adj_judge` VALUES (307, '小', 'r2', '玩意');
INSERT INTO `adj_judge` VALUES (308, '大', 'r1', '料');
INSERT INTO `adj_judge` VALUES (309, '老', 'r1', '公');
INSERT INTO `adj_judge` VALUES (310, '公', 'l1', '老');
INSERT INTO `adj_judge` VALUES (311, '老', 'r1', '破');
INSERT INTO `adj_judge` VALUES (312, '小', 'r1', '白');
INSERT INTO `adj_judge` VALUES (313, '大', 'r1', '和');
INSERT INTO `adj_judge` VALUES (314, '长', 'r1', '大');
INSERT INTO `adj_judge` VALUES (315, '大', 'l1', '长');
INSERT INTO `adj_judge` VALUES (316, '长', 'l1', '成');
INSERT INTO `adj_judge` VALUES (317, '白', 'r1', '来');
INSERT INTO `adj_judge` VALUES (318, '小', 'r1', '气');
INSERT INTO `adj_judge` VALUES (319, '好', 'r1', '人');
INSERT INTO `adj_judge` VALUES (320, '小', 'r1', '花');
INSERT INTO `adj_judge` VALUES (321, '高', 'r1', '人');
INSERT INTO `adj_judge` VALUES (322, '长', 'l1', '特');
INSERT INTO `adj_judge` VALUES (323, '小', 'r1', '症');
INSERT INTO `adj_judge` VALUES (324, '老', 'r1', '者');
INSERT INTO `adj_judge` VALUES (325, '长', 'l1', '道');
INSERT INTO `adj_judge` VALUES (326, '小', 'r1', '组');
INSERT INTO `adj_judge` VALUES (327, '新', 'r1', '生');
INSERT INTO `adj_judge` VALUES (328, '小', 'r2', '卖部');
INSERT INTO `adj_judge` VALUES (329, '小', 'r1', '摊');
INSERT INTO `adj_judge` VALUES (330, '高', 'r1', '分');
INSERT INTO `adj_judge` VALUES (331, '高', 'r2', '科技');
INSERT INTO `adj_judge` VALUES (332, '高', 'r1', '新');
INSERT INTO `adj_judge` VALUES (333, '大', 'r1', '唐');
INSERT INTO `adj_judge` VALUES (334, '小', 'r1', '雁');
INSERT INTO `adj_judge` VALUES (335, '高', 'r1', '速');
INSERT INTO `adj_judge` VALUES (336, '长', 'l2', '审判');
INSERT INTO `adj_judge` VALUES (337, '老', 'r1', '鹰');
INSERT INTO `adj_judge` VALUES (338, '小', 'r2', '熊猫');
INSERT INTO `adj_judge` VALUES (339, '小', 'r1', '娃');
INSERT INTO `adj_judge` VALUES (340, '长', 'l1', '店');
INSERT INTO `adj_judge` VALUES (341, '大', 'r2', '奖赛');
INSERT INTO `adj_judge` VALUES (342, '小', 'r1', '强');
INSERT INTO `adj_judge` VALUES (344, '小', 'r1', '子');
INSERT INTO `adj_judge` VALUES (345, '小', 'r1', '女');
INSERT INTO `adj_judge` VALUES (346, '快', 'l1', '飞');
INSERT INTO `adj_judge` VALUES (347, '方', 'l1', '地');
INSERT INTO `adj_judge` VALUES (348, '公', 'r1', '园');
INSERT INTO `adj_judge` VALUES (349, '长', 'l1', '家');
INSERT INTO `adj_judge` VALUES (350, '长', 'l1', '县');
INSERT INTO `adj_judge` VALUES (352, '长', 'l1', '镇');
INSERT INTO `adj_judge` VALUES (353, '长', 'l1', '乡');
INSERT INTO `adj_judge` VALUES (354, '长', 'l1', '市');
INSERT INTO `adj_judge` VALUES (355, '长', 'l1', '省');
INSERT INTO `adj_judge` VALUES (356, '长', 'l1', '厂');
INSERT INTO `adj_judge` VALUES (357, '长', 'l1', '船');

-- ----------------------------
-- Table structure for adv
-- ----------------------------
DROP TABLE IF EXISTS `adv`;
CREATE TABLE `adv`  (
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `type_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`word_col`) USING BTREE,
  UNIQUE INDEX `word_col_UNIQUE`(`word_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of adv
-- ----------------------------
INSERT INTO `adv` VALUES ('一定', '肯定');
INSERT INTO `adv` VALUES ('一直', '频度');
INSERT INTO `adv` VALUES ('不', '否定');
INSERT INTO `adv` VALUES ('不断', '频度');
INSERT INTO `adv` VALUES ('不断地', '频度');
INSERT INTO `adv` VALUES ('不断的', '频度');
INSERT INTO `adv` VALUES ('临时', '时间');
INSERT INTO `adv` VALUES ('主动', '方式');
INSERT INTO `adv` VALUES ('乖乖的', '方式');
INSERT INTO `adv` VALUES ('事先', '方式');
INSERT INTO `adv` VALUES ('互相', '方式');
INSERT INTO `adv` VALUES ('仅', '程度');
INSERT INTO `adv` VALUES ('仅仅', '程度');
INSERT INTO `adv` VALUES ('从不', '否定');
INSERT INTO `adv` VALUES ('仔细', '方式');
INSERT INTO `adv` VALUES ('偶尔', '频度');
INSERT INTO `adv` VALUES ('偶然', '频度');
INSERT INTO `adv` VALUES ('几乎', '程度');
INSERT INTO `adv` VALUES ('刚', '时间');
INSERT INTO `adv` VALUES ('刚刚', '时间');
INSERT INTO `adv` VALUES ('刚好', '时间');
INSERT INTO `adv` VALUES ('刚才', '时间');
INSERT INTO `adv` VALUES ('别', '否定');
INSERT INTO `adv` VALUES ('匆匆', '方式');
INSERT INTO `adv` VALUES ('匆忙', '方式');
INSERT INTO `adv` VALUES ('十分', '程度');
INSERT INTO `adv` VALUES ('即将', '时间');
INSERT INTO `adv` VALUES ('反复', '方式');
INSERT INTO `adv` VALUES ('只是', '程度');
INSERT INTO `adv` VALUES ('向上', '方向');
INSERT INTO `adv` VALUES ('向下', '方向');
INSERT INTO `adv` VALUES ('向东', '方向');
INSERT INTO `adv` VALUES ('向北', '方向');
INSERT INTO `adv` VALUES ('向南', '方向');
INSERT INTO `adv` VALUES ('向右', '方向');
INSERT INTO `adv` VALUES ('向外', '方向');
INSERT INTO `adv` VALUES ('向左', '方向');
INSERT INTO `adv` VALUES ('向西', '方向');
INSERT INTO `adv` VALUES ('向里', '方向');
INSERT INTO `adv` VALUES ('坚决', '情感');
INSERT INTO `adv` VALUES ('太', '程度');
INSERT INTO `adv` VALUES ('始终', '频度');
INSERT INTO `adv` VALUES ('将', '时间');
INSERT INTO `adv` VALUES ('将要', '时间');
INSERT INTO `adv` VALUES ('小心地', '方式');
INSERT INTO `adv` VALUES ('小心的', '方式');
INSERT INTO `adv` VALUES ('就要', '时间');
INSERT INTO `adv` VALUES ('差不多', '程度');
INSERT INTO `adv` VALUES ('已经', '时间');
INSERT INTO `adv` VALUES ('常常', '频度');
INSERT INTO `adv` VALUES ('干脆', '方式');
INSERT INTO `adv` VALUES ('往往', '频度');
INSERT INTO `adv` VALUES ('待会', '时间');
INSERT INTO `adv` VALUES ('很', '程度');
INSERT INTO `adv` VALUES ('很少', '程度');
INSERT INTO `adv` VALUES ('必', '肯定');
INSERT INTO `adv` VALUES ('必定', '肯定');
INSERT INTO `adv` VALUES ('必然', '肯定');
INSERT INTO `adv` VALUES ('必需', '肯定');
INSERT INTO `adv` VALUES ('必须', '肯定');
INSERT INTO `adv` VALUES ('快点', '方式');
INSERT INTO `adv` VALUES ('快速', '程度');
INSERT INTO `adv` VALUES ('快速地', '方式');
INSERT INTO `adv` VALUES ('快速的', '方式');
INSERT INTO `adv` VALUES ('忽然', '方式');
INSERT INTO `adv` VALUES ('怎么的', '提问');
INSERT INTO `adv` VALUES ('急促', '方式');
INSERT INTO `adv` VALUES ('总是', '频度');
INSERT INTO `adv` VALUES ('恰好', '时间');
INSERT INTO `adv` VALUES ('恰巧', '方式');
INSERT INTO `adv` VALUES ('慢慢', '程度');
INSERT INTO `adv` VALUES ('慢慢地', '方式');
INSERT INTO `adv` VALUES ('慢慢的', '方式');
INSERT INTO `adv` VALUES ('才', '时间');
INSERT INTO `adv` VALUES ('挺', '程度');
INSERT INTO `adv` VALUES ('故意', '方式');
INSERT INTO `adv` VALUES ('早已', '时间');
INSERT INTO `adv` VALUES ('时常', '频度');
INSERT INTO `adv` VALUES ('暂时', '时间');
INSERT INTO `adv` VALUES ('更', '程度');
INSERT INTO `adv` VALUES ('更加', '程度');
INSERT INTO `adv` VALUES ('曾', '时间');
INSERT INTO `adv` VALUES ('曾经', '时间');
INSERT INTO `adv` VALUES ('最', '程度');
INSERT INTO `adv` VALUES ('有时', '频度');
INSERT INTO `adv` VALUES ('有点', '程度');
INSERT INTO `adv` VALUES ('未', '否定');
INSERT INTO `adv` VALUES ('极', '程度');
INSERT INTO `adv` VALUES ('极为', '程度');
INSERT INTO `adv` VALUES ('极其', '程度');
INSERT INTO `adv` VALUES ('极度', '程度');
INSERT INTO `adv` VALUES ('正', '时间');
INSERT INTO `adv` VALUES ('正在', '时间');
INSERT INTO `adv` VALUES ('比较', '方式');
INSERT INTO `adv` VALUES ('永久', '时间');
INSERT INTO `adv` VALUES ('永远', '频度');
INSERT INTO `adv` VALUES ('没', '否定');
INSERT INTO `adv` VALUES ('深深的', '程度');
INSERT INTO `adv` VALUES ('渐渐', '频度');
INSERT INTO `adv` VALUES ('渐渐地', '频度');
INSERT INTO `adv` VALUES ('渐渐的', '频度');
INSERT INTO `adv` VALUES ('用力', '程度');
INSERT INTO `adv` VALUES ('用力地', '方式');
INSERT INTO `adv` VALUES ('用力的', '方式');
INSERT INTO `adv` VALUES ('的确', '肯定');
INSERT INTO `adv` VALUES ('直接', '方式');
INSERT INTO `adv` VALUES ('相互', '方式');
INSERT INTO `adv` VALUES ('相对', '方式');
INSERT INTO `adv` VALUES ('相对的', '方式');
INSERT INTO `adv` VALUES ('相当', '程度');
INSERT INTO `adv` VALUES ('瞬间', '时间');
INSERT INTO `adv` VALUES ('短暂', '时间');
INSERT INTO `adv` VALUES ('确实', '肯定');
INSERT INTO `adv` VALUES ('突然', '方式');
INSERT INTO `adv` VALUES ('立刻', '时间');
INSERT INTO `adv` VALUES ('立即', '时间');
INSERT INTO `adv` VALUES ('经常', '频度');
INSERT INTO `adv` VALUES ('绝不', '否定');
INSERT INTO `adv` VALUES ('绝对', '肯定');
INSERT INTO `adv` VALUES ('缓慢', '程度');
INSERT INTO `adv` VALUES ('缓慢地', '方式');
INSERT INTO `adv` VALUES ('缓慢的', '方式');
INSERT INTO `adv` VALUES ('肯定', '肯定');
INSERT INTO `adv` VALUES ('被动', '方式');
INSERT INTO `adv` VALUES ('赶快', '时间');
INSERT INTO `adv` VALUES ('赶紧', '时间');
INSERT INTO `adv` VALUES ('趁机', '方式');
INSERT INTO `adv` VALUES ('足以', '程度');
INSERT INTO `adv` VALUES ('轮流', '方式');
INSERT INTO `adv` VALUES ('轻易', '程度');
INSERT INTO `adv` VALUES ('轻轻', '程度');
INSERT INTO `adv` VALUES ('轻轻地', '方式');
INSERT INTO `adv` VALUES ('轻轻的', '方式');
INSERT INTO `adv` VALUES ('较为', '方式');
INSERT INTO `adv` VALUES ('迅速的', '程度');
INSERT INTO `adv` VALUES ('迟早', '时间');
INSERT INTO `adv` VALUES ('逐步的', '方式');
INSERT INTO `adv` VALUES ('逐渐的', '方式');
INSERT INTO `adv` VALUES ('重新', '方式');
INSERT INTO `adv` VALUES ('长久', '时间');
INSERT INTO `adv` VALUES ('间接', '方式');
INSERT INTO `adv` VALUES ('随便', '方式');
INSERT INTO `adv` VALUES ('随机', '方式');
INSERT INTO `adv` VALUES ('非', '否定');
INSERT INTO `adv` VALUES ('非常', '程度');
INSERT INTO `adv` VALUES ('顺便', '方式');
INSERT INTO `adv` VALUES ('顺带', '方式');
INSERT INTO `adv` VALUES ('预先', '方式');
INSERT INTO `adv` VALUES ('飞快地', NULL);
INSERT INTO `adv` VALUES ('飞快的', '程度');
INSERT INTO `adv` VALUES ('马上', '时间');

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article`  (
  `id` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(45) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `date_time` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('cx', '抽象思维', '我不可能教机器人所有的具体知识，只要教抽象知识，就等于教了很多具体知识。\r\n第一步教导抽象知识，第二步说清归属关系：用“属于”或“是”，第三步提问。\r\n如果教过具体知识，优先按具体知识回答。如果没有具体知识，才开始抽象思维回答。\r\n\r\n单句的抽象问答：\r\n<p align=\"center\"><img src=\"img/pic/cx1.png\"></p>\r\n（1）抽象回答：\r\n例如：没有教过狼吃羊，但是教过动物吃肉，且教过狼属于动物。那么问狼吃什么，虽然无法回答羊，但是电脑把“狼吃什么”抽象成“动物吃什么”之后，就会回答肉。\r\n（2）抽象到具体的回答：\r\n例如：教：哺乳动物吃鱼。教：熊属于哺乳动物，鲤鱼属于鱼。问：熊吃什么。答：鲤鱼。而不是答鱼，就是由抽象到具体了。\r\n\r\n双句的抽象问答：\r\n<p align=\"center\"><img src=\"img/pic/cx2.png\"></p>\r\n（1）关联句的回答：\r\n例如教：人吃动物，所以动物怕人\r\n再教：我属于人，牛属于动物\r\n问：我吃牛\r\n电脑把“我吃牛”抽象化为“人吃动物”（全抽象化）、“人吃牛”（主语抽象化）、“我吃动物”（宾语抽象化）\r\n其中“人吃动物”这一条知识是教过的，所以就能回答\r\n答：牛怕你\r\n注意：双句关系要写连接词（例如所以、然后），不能写“人吃动物，动物怕人”（不能省略“所以”）\r\n再例如教：老师爱护学生，所以学生尊敬老师\r\n再教：张三是老师，李四是学生\r\n问：张三爱护李四\r\n答：李四尊敬张三\r\n\r\n主语具体，宾语抽象：\r\n教：我爱动物，所以饲养动物\r\n教：猫属于动物\r\n问：我爱猫\r\n电脑把句子抽象为“我爱动物”\r\n答：你饲养猫\r\n\r\n主语抽象，宾语具体：\r\n教：动物要吃饭，所以动物找食物\r\n教：猫属于动物\r\n问：猫要吃饭\r\n电脑把句子抽象为“动物要吃饭”\r\n答：猫找食物\r\n\r\n（2）甲乙句\r\n例如教：甲踢乙，所以乙打甲\r\n问：张三踢李四\r\n答：李四打张三', '2021-12-16');
INSERT INTO `article` VALUES ('dt', '小说写作：情感倒退', '1.男主角亲近女二号，被女主角知道了\r\n女主角看见男主角和女二号在一起。\r\n女主角的亲朋好友看见男主角跟女二号在一起，而告诉女主角。\r\n男主角的朋友谈论男主角和女二号约会的事，正好被女主角或女主角的亲朋好友听到。\r\n女主角看了男主角的手机，上面有男主角和女二号的聊天。\r\n男主角把常去的好地方，介绍给女主角。后来女主角带朋友去那玩，却看见男主角和女二号在那约会。\r\n女主角看见男主角跟女二号在一起，故意打电话问男主角在干嘛，男主角谎称自己在家。等男主角带着女二号来到家时，看见女主角正在门口等着他。\r\n女主角的朋友看见男主角晚上下班送一起打工的女孩回家，告诉了女主角，女主角就质问男主角。或者女主角等男主角下班，去男主角打工的地方接男主角，却看见男主角和别的女孩一起出来。\r\n女二号没带伞，男主角送她回去，被女主角看见。\r\n男主角在餐厅打工，忽然下雨，没带伞，女主角就给男主角送伞。结果看见男主角和女二号亲密的出来，女主角生气，扔了伞，在雨中跑了。男主角追过去，两人淋在雨里。\r\n男主角显得很关心女二号，女主角就会吃醋。女主角问男主角：“你为什么那么关心那个女孩子啊。”\r\n男主角给女主角解释，女二号需要他的帮忙，所以才去找女二号。但女主角说她也需要男主角，比任何人都需要。\r\n\r\n女主角对男主角说：“一个自己喜欢的人，跟别的女孩子在一起，不管换了谁，都不会觉得安心的。难免心中会想她在你心中是不是更重要。”女主角接着说：“你和我到底还是不是恋人啊。”\r\n女主角说：“你看着我的眼睛回答。”男主角的目光不敢直视女主角，一句话也说不出来。\r\n男主角为了扯平，就说昨天看见女主角也和一个男孩一起走。（之前先设计这个剧情）\r\n女主角解释那只是邻居，不是恋人。\r\n女主角更生气了，哭着说：“你怎么能够这么说呢，太过分了。”\r\n\r\n男主角曾经亲近过女二号，被女主角知道了：\r\n在男主角遇到女主角之前，男主角和女二号有过一段恋爱，被女主角知道了。\r\n男主角和女二号是青梅竹马，小时候两人还约定长大后结婚。\r\n男主角带女主角到男主角以前常去的地方，女主角无意看到男主角和女二号曾经刻下的爱情纪念。\r\n\r\n2.没有把对方作为最优先选择，错失机会\r\n男主角和女主角约好出去，后来男主角想起和女二号或社团也有约定，而且没法推掉。\r\n男主角去见女主角时，女二号谎称有急事，硬把男主角叫去。而女主角苦等半天，不见男主角来。\r\n社团活动太多，被各种事叫去，男女主角在一起的机会就少了。\r\n男主角忙于其它事，就会错失和女主角在一起的机会，结果这个机会被男二号把握住了。\r\n男主角忙于社团活动，而忽视女二号，或忘记和女二号的约定。\r\n上晚班太累，或遇到太累的事，第二天就睡过头了，然后耽误了什么事。\r\n店里有人忽然请假，男主角就要去店里，而不能履行与女主角的约定。\r\n看书入迷，容易忘了时间、忘了跟女主角的约定。\r\n放学忽然下雨了，男主角带了伞，而女主角和女二号都没带伞。男主角觉得女主角家就在学校附近，或可以和同学一起打伞回家，于是把伞给了女二号，女主角吃醋嫉妒。不一定要一路打伞送没伞的人回家。半路上她到商店，可以自己买伞。\r\n\r\n3.损害\r\n男主角无意损害到女主角，或无意惹女主角生气。\r\n男主角没小心弄坏女主角的东西。\r\n男女主角一起合作，男主角的疏忽，给女主角造成了麻烦。\r\n男主角不知道女主角喜欢男二号。男主角找男二号去玩，妨碍了女主角约会的机会。\r\n\r\n4.误会\r\n眼睛看到和耳朵听到的，有时只是表面现象，而不是真实本质，从而造成误会。\r\n男主角没有理解女主角的真实想法，女主角也没有理解男主角的真实想法。彼此想岔了，也会造成误会。\r\n\r\n（1）女主角和别的男孩亲密：那个男孩可能只是女主角的亲属，或有求于女主角而讨好女主角，并不一定是爱情。\r\n女主角是女配角的好朋友，男配角喜欢女配角，于是讨好女主角，想让女主角当中间人，撮合他跟女配角的爱情。而男主角眼里，男配角成天缠着女主角，误以为是在追求女主角。\r\n女主角和男配角是好朋友，女配角喜欢男配角，就让女主角当中间人，帮她给男配角送礼。男主角看到女主角给男配角送礼，以为女主角喜欢男配角。\r\n女主角喜欢的男二号，放假去找女主角，然后住在宾馆里。女主角去宾馆，男主角就很担心。\r\n男配角看上女主角的才华，想让女主角加入他的社团，而接近和讨好女主角。男主角以为男配角是在追求女主角。\r\n\r\n（2）男主角和女二号在一起，被误当成亲密的爱情。\r\n男主角想给女主角买礼物，就让女二号帮忙挑选。女主角或女主角的亲朋好友路过看见，以为男主角给女二号买礼物。\r\n女二号家门外紧急施工，噪音吵了一夜，没睡好觉。女二号白天要去男主角家有事，结果困倦的来到男主角家。男主角知道情况后，就让女二号在男主角家睡会。这时女主角来到男主角家，看到女二号躺在男主角的床上，就误会了。\r\n女二号和家人吵架，离家出走，只得住在男主角家，被女主角看到。\r\n\r\n（3）巧合当成故意。\r\n男主角滑倒，或下台阶摔倒，或被东西绊倒，而扑向女二号。两人抱在了一起，随后被女主角看到和误会。\r\n女二号下台阶时滑了一下，男主角正在下面，就抱住了女二号。\r\n女二号在商场被一群跑过的小孩撞到了男主角怀里，随后女主角路过看见男主角和女二号抱在一起。\r\n跑的急，楼道在拐角处，男主角和女二号撞到了一起，彼此抱住了。\r\n聚会时，大家有事走了，只剩下男主角和女二号。被女主角碰见，以为男主角约女二号。\r\n\r\n（4）搞岔了。\r\n男主角打算送给女主角的礼物，因为不好意思，或其它原因而没送，结果被女二号看见和拿走，女主角以为是送给女二号的。\r\n男主角跟朋友说，明天要跟喜欢的人约会。结果女主角有事没来，男主角却碰上了女二号。之后朋友看见了，以为男主角说的喜欢的人就是女二号。后来还传到了女主角耳朵里。\r\n男主角明天给女主角买生日礼物，又不好意思说，就谎称明天有重要的事，不能跟女主角出去了。第二天，男主角叫上女二号帮忙挑选礼物，被女主角撞见。女主角以为男主角说的重要的事，就是跟女二号约会。\r\n妹妹在哥哥屋子，看见哥哥买的贵重项链，知道是送给喜欢的人。后来妹妹在学校看见一个女生戴着。其实是另一条同样的项链，妹妹却误以为那是哥哥喜欢的女孩。\r\n放长假到外地旅游，回来给同学们带些特产。送错礼物了，把送给恋人的礼物，送给了朋友，把送给朋友的礼物，送给了恋人，结果都误会了。例如男主角旅游回来，把礼物放在家里。妹妹好奇，就拿出来看。可是放回盒子时，弄乱了。或故意在上面写男主角爱女主角文字，再放回盒子里。\r\n男主角收到匿名表白信，来到约会地，看见女主角，以为是女主角要约他。其实女主角只是巧合在约会地而已，男主角却直接上前表白。或男主角来到匿名信的约会地点，得知是女二号，很失望，而女主角就在旁边看着。\r\n女主角喜欢男二号，就时常看着男主角身旁的男二号，男主角以为女主角在看他。\r\n\r\n（5）被迫或假装的，不是故意的。\r\n女二号跑过来抱住男主角，随后女主角经过时，看见他们抱在一起。其实只是女二号单方面主动。\r\n女二号帮男主角重要的忙，但要男主角抱她一下才行，正巧被女主角看见。\r\n女二号想摆脱男配角的追求，就让男主角假装当她男朋友，给男配角看，却被女主角看到和误会了。\r\n女二号问女主角是否喜欢男主角，女主角怕惹女二号，或不好意思，就假装说不喜欢，正好被路过的男主角听见。\r\n\r\n（6）说话省略信息、信息不全、指代不清，而造成误会。\r\n省略了主语或宾语，就给别人猜测想象的空间。例如女主角的朋友问女主角亲戚的爱情：要结婚了吗？但省略了主语（女主角亲戚），男主角听了，以为指女主角。\r\n有人问男主角喜欢什么样的女孩，男主角粗略的说了些特征，是指女主角。而女二号也符合这些特征，女二号就以为是自己。\r\n男主角跟女二号谈论自己喜欢的女孩，其实指女主角，女二号以为指她。\r\n男主角跟朋友说自己喜欢的女孩（女主角）有什么缺点，女二号走过，以为说她。\r\n男女主角晚上逛公园，看见长凳上一对恋人接吻。男主角说：“如果可以的话，我们也一起。”女主角以为指接吻，害羞的跑了，其实男主角指一起坐到长凳上。\r\n女主角的朋友教男主角怎样向女主角表白，让男主角把她（女主角的朋友）当成女主角来练习。女主角正好经过门外，听到男主角向女主角的朋友示爱，以为男主角爱女主角的朋友。\r\n男主角和女二号在屋子里练习话剧台词，别人路过听到，以为是真的。\r\n\r\n（7）男主角穷，有钱的女主角送贵重东西帮助男主角，男主角感觉自卑、没面子，于是拒绝再接受女主角送的东西，女主角以为男主角不喜欢她了。\r\n\r\n（8）在误会的基础上，又会产生更多、更深的误会。\r\n一旦误会对方有什么企图，随后发生的巧合，也会被当成故意的。\r\n\r\n5.设局\r\n女二号讨好男主角的朋友，让男主角的朋友帮忙撮合爱情，男主角就会陷入朋友设的局。\r\n男主角的朋友约男主角出来吃饭，把女二号也叫上。然后男主角的朋友说有事离开，就剩下男主角和女二号两人独处。\r\n男主角的朋友约男主角在什么地方见面，把女二号也叫过去。然后男主角的朋友谎称有事来不了，让男主角和女二号出去玩。\r\n女二号约男主角出去旅游，说订了两间房，其实只订了一间。故意说酒店弄错，只剩这一间了，只好一起住。\r\n\r\n6.比不过\r\n生日送礼不如别人送的，闹得不高兴。\r\n男主角和男二号，女主角和女二号，在各种事上竞争。竞争失败的一方，就生气的走了。\r\n男主角生病在家，女主角和女二号都去照顾。女二号做饭好吃，而女主角做饭难吃，女主角郁闷的走了。\r\n\r\n7.早恋导致学习成绩下降，被学校叫家长\r\n男女主角早恋，导致学习成绩明显下降，被学校叫家长。\r\n男女主角承诺学习和恋爱平衡，以后会努力学习，恢复成绩，从而让学校和家长认可他们的恋爱。\r\n家长妥协一步：如果不影响学习，就不干涉他们恋爱。\r\n在老师办公室，双方家长既然见面了，就顺便一起出去吃个饭。\r\n\r\n8.知道对方喜欢的是别人\r\n男主角在服装店里，才知道女主角穿的衣服，其实情侣装中的一件，那肯定还有另一件，结果看见是男二号穿的。其实也可能是男二号知道女主角的衣服是情侣装中的一件，就故意买了另一件，可女主角根本不喜欢男二号。\r\n在男主角家里，或女主角手机上，看到女主角和男二号的亲密照片。\r\n女主角的亲戚朋友告诉男主角，女主角有喜欢的人了。\r\n\r\n9.表白时遇到阻碍\r\n想找个安静的地方表白，到了地方却发现有同学在那。\r\n在学校，正想表白，被学生会的广播叫走了。\r\n想表白时，却看见所爱的人和情敌在一起。一生气，就不表白了。\r\n\r\n10.女主角为了女二号而抑制自己爱男主角\r\n女主角爱男主角，但女二号也爱男主角，而且女二号是女主角最好的朋友或妹妹。女主角为了女二号，而抑制自己对男主角的爱，拒绝男主角的求爱。\r\n\r\n11.放弃\r\n女二号失恋后，自尽未遂，或得了绝症。女主角可怜女二号，就放弃了男主角。\r\n女二号是女主角的妹妹，恳求女主角放弃男主角。\r\n男主角遇到大困难，女二号要女主角放弃男主角，才肯去帮男主角。\r\n追求女主角的男二号得了绝症，女主角要陪伴在他身边，而放弃男主角。\r\n男主角遇到事故而残疾，或陷入糟糕处境。男主角不想拖累女主角，而放弃女主角，并假装说爱别的女孩。\r\n男主角把女主角留在身边，不利于女主角的发展，或会让女主角失去很多，于是放弃了女主角。\r\n\r\n12.异地恋，长时间不见面，沟通越来越少，慢慢情感就变淡了。而且身边还有其她好女孩的追求。\r\n\r\n13.离别\r\n父母工作调动，到外地工作，子女就要转学，跟着走。\r\n自己升学一年，却意味着学长毕业离去，学长到外地上学。\r\n男二号考入外地的大学后，还在中学的女主角，为了和男二号在一起，转学到外地中学，而离开男主角。\r\n\r\n逝世而离别：\r\n女主角得了白血病，没告诉男主角。女主角怕男主角伤心，谎称父母要到国外工作，自己也要跟去，数年后会回来找男主角。女主角觉得数年后，男主角就会淡忘她。\r\n男主角跟女主角的妹妹关系很好，女主角让妹妹以姐姐名义，一直给男主角发信息。女主角希望妹妹能代替姐姐，去爱男主角。几个月后，男主角收到了女主角从国外寄来的礼物，是一个骨制品项链。信里说这是她送给男主角的第一个礼物，让男主角一辈子戴着，不准丢弃。\r\n数年后，通讯软件增加了位置功能，男主角才得知女主角的位置就在附近。男主角跑到女主角家，看见女主角的妹妹正在用着姐姐的手机。男主角问姐姐在哪里，妹妹说姐姐就在你的脖子上。\r\n\r\n失忆而离别：\r\n男主角为了追求女主角，而讨好女主角的妹妹，希望她帮忙撮合。久而久之，女主角的妹妹也爱上了男主角。\r\n女主角在外地雪山登山时，遭遇了雪崩。身体滚落中，头撞到了山石，而失忆。被山下小诊所采摘雪莲花的大夫所救。大夫的儿子天生呆小症，一直没有媳妇。女主角就成了大夫的儿媳，也成了诊所的护士。而男主角和女主角的妹妹，都以为姐姐遇难了。\r\n数年后，男主角和女主角的妹妹订婚了。但女主角的妹妹知道男主角爱的是姐姐，只是把妹妹当做了姐姐的替代品。结婚前，男主角想去雪山祭奠女主角。因为冻感冒，而住进了雪山下的诊所。男主角一眼看到了女主角，但觉得只是长得像。妹妹对姐姐的思念之情，于是想和女主角一起住几天。晚上闲聊时，妹妹知道女主角曾经失忆了，而失忆的时间，就是姐姐遇难那天。妹妹一下明白，她就是姐姐。\r\n妹妹应该装作什么都不知道，带着男主角离开诊所，还是和姐姐相认，但这样就会失去未婚夫。如果选择相认，男女主角爱情成功，故事就结局了。所以要选择不相认，此后男主角经常装病来女主角家的诊所，从而有接触女主角的机会。男主角和女主角的妹妹结婚以后，男主角还经常约女主角出去，女主角不爱呆小症的丈夫，而喜欢男主角。\r\n\r\n早就计划好的离别：\r\n女主角有绝症，或不久要和父母到国外生活，没告诉男主角。女主角计划最后这段时间怎么过，于是都写在了一个小本子上。每天按一页的内容去做，第二天翻下一页的内容。男主角不知道本子最后一页写的是分手。\r\n\r\n14.伤心、沮丧\r\n失恋或吃醋，就会心情沮丧、沉默寡言、闭门不出、能力下降、心不在焉、乱发脾气。甚至离家出走，寄宿在朋友家。\r\n上课心不在焉，老师叫他回答问题，也没注意到。', '2021-12-03');
INSERT INTO `article` VALUES ('dx', '对象属性', '每个对象（事物）都有多个属性（对象的状态、对象拥有的物品数量）。\r\n属性的三种操作：前提条件，后果影响，自动触发。\r\n（1）前提条件：\r\n输入：心情大于60，体力大于40，去公园\r\n下次再输入去公园，如果心情小于60，或体力小于40，那么“去公园”这件事就无法执行，电脑会回答不满足条件。\r\n（2）后果影响\r\n输入：写作业，心情减20\r\n现在心情已经减了20，以后每次输入写作业，心情都会减20\r\n那么现在再输入去公园，就无法执行了，因为心情减20后，心情不足60了，不符合去公园的前提条件。\r\n输入：玩游戏，心情加30\r\n以后每次输入“玩游戏”，心情都会加30。现在心情恢复到60以上了，再输入去公园，又可以执行了。\r\n（3）自动触发\r\n输入：自动：心情小于10，睡觉\r\n注意：自动触发前面要写“自动：”如果不写，就成了前提条件。\r\n以后只要心情发生变化，且变化到10以下，就会自动执行事件“睡觉”。也就是说，只有刚刚改变了的属性，才会自动判断是否自动触发事件。否则即便满足自动触发的条件，也不会触发事件，这是为了避免频繁的自动触发。\r\n由于现在心情还大于10，不能自动触发“睡觉”。那么反复输入写作业，每输入一次，心情就减20。直到心情减到10以下时，就会自动执行“睡觉”。\r\n\r\n说明1：心情、体力等就是对象的属性。用户可以自定义属性：用户输入的话语中，如果出现了表中没有的属性，就会自动添加为新属性。那么新创建的属性的初始值是多少？最初话语里属性后面的数字就作为初始值。\r\n说明2：前面输入的话语（心情大于60）里，并没有对象。其实省略对象，默认就是指电脑阿玉。\r\n要指定对象应该这样写：猫的心情大于60，猫的心情加20。就是说明对象的属性。\r\n说明3：可以一次写多个前提条件，或多个后果影响。\r\n如果写了多个前提条件（逗号隔开），就必须全部满足，才算满足条件。\r\n如果写了多个后果影响（逗号隔开），每个影响都会执行。\r\n说明4：前提条件操作符：大于、小于、等于、为。例如心情大于50。\r\n后果影响操作符：加、减、为。例如心情减10。\r\n说明5：如果一个数值，上限是100，应在数值后面加星号*，例如心情大于30*，表示心情的最大上限是100。如果超过100，按100算。再例如体力加40*，表示属性体力的最大上限为100。如果不加星号，则不设上限。属性的最小值低于0时，按0算。\r\n\r\n商店系统：在虚拟世界的商店，阿玉给自己买东西\r\n首先输入：去商店\r\n背景图片为商店的情况下，才可以买东西\r\n输入：买XX\r\n例如输入买苹果，属性的物品就会增加苹果，如果已经有苹果，苹果数量加1。\r\n虚拟商店中，每件物品都是10元。阿玉的金钱数量，会因为买东西而减少。阿玉的金钱数量也会每天补充，最大上限为1000。\r\n输入不含买字的话语，就自动离开商店。\r\n切换场景，还可以输入：回家、去学校。\r\n\r\n查找对象的属性和对象的事件：\r\n对象分析栏目下，有查找对象，输入对象名称。\r\n如果之前教过：猫的心情大于90，猫玩耍。而且前面已经教过关于猫的事件（例如猫吃鼠），那么查找对象猫，就会显示猫的属性和事件。', '2021-12-03');
INSERT INTO `article` VALUES ('jb', '小说写作：基本技巧', '<p align=\"center\"><img src=\"img/pic/pic3.gif\"></p>\r\n一、情感\r\n小说是用爱去创作的。\r\n爱源于吸引力，所以塑造爱，就要先把吸引力塑造好。\r\n人的吸引力（魅力）只有在特定的事件中，才好体现出来。\r\n\r\n抒情方式：\r\n（1）直接抒情：语言直白的表明。\r\n（2）委婉抒情：语言说的含蓄、不直白，需要读者体会出来。\r\n（3）间接抒情：嘴上不说，但用所做的行为来体现情感。\r\n间接表现爱：不直接写女主角爱男主角，而是写女主角看见男主角跟女二号在一起，还很亲密，心理难受，并表现出心情不好才会做的事。这就表示了女主角吃醋，从而表示女主角爱男主角。\r\n\r\n二、小说三要素：人物、环境、情节\r\n人物：人物的样貌和身份。\r\n环境：景物、时间、地点、气候、社会背景。\r\n情节：人物在环境中的语言、动作、表情、心理、状态。\r\n一个场景片段中，人物和环境相对静态少变，而情节相对动态多变。\r\n\r\n三、描写\r\n1.引号外描写和引号内描写\r\n作者角度描写（引号外描写）：甲来到舞厅（环境描写），看见乙打扮的很漂亮（人物样貌描写），就邀请乙跳支舞（动作描写）。如果改为角色角度描写（引号内描写）：甲说：“这个舞厅里，你打扮的最漂亮，能跟我跳支舞吗？”\r\n\r\n2.语言描写和动作描写\r\n小说中语言描写（人物对话）主要是抒发情感，而不是枯燥的陈述事实、提供信息、论述道理。别写枯燥无聊的对话和沉闷没情感的对话。\r\n说话要和人物的性格、心情、处境、身份、关系相符。\r\n小说对话要用日常通俗的口语，不能用散文式的修辞渲染，因为那样说话不自然，日常对话中不可用。例如“暮色淹没了我的心。”应改为“我的心像这暮色一样昏沉。”\r\n\r\n要用所做的事来证明情感，不是光靠嘴上说。\r\n语言描写，要弄清说话人是谁。如果读者从上下文可以理解，就不用写谁说的。\r\n语言描写和动作描写，往往搭配在一起。\r\n什么样的情景，常说什么样的话，常搭配什么样的动作，慢慢会形成经验套路。\r\n\r\n3.心理描写\r\n（1）角色心想（影片中有心声发音，但角色嘴型是闭着的）。\r\n（2）角色自言自语（角色自己说，但周围没人听）。\r\n（3）角色向别人诉说自己的心理。\r\n（4）别人说角色的心理（侧面描写）。例如女主角的朋友告诉男主角，女主角心里在想什么。\r\n（5）男主角看了女主角写的文章，从而得知女主角的心理。\r\n（6）表情（例如皱眉头）和动作（例如转身就走）间接表现心理。\r\n\r\n影片是具体的声音和图像，所以作者抽象概括事情（不具体），不适合制片。例如作者写“他的生活有滋有味。”这句话既做不成图像，也做不成声音。\r\n作者写角色内心烦闷，这种内在描写，也没法制成声音和图像。心理描写用角色说话的形式，才能做成声音。\r\n\r\n第一人称小说（主角视角），抒情性强，主角可以直接告诉读者自己的心理，从而方便心理描写。但是剧本是第三人称（作家视角）。第一人称小说，主角自言自语的给读者介绍情况，听着有点怪。而且第一人称限制在主角视角，不利于塑造他人。\r\n\r\n心理和身份相符，不要把女人塑造的像男人心理，不要把小孩塑造的像大人心理。青少年是张狂、冲动的，不是成年人的沉稳。\r\n\r\n4.生动、细腻的描写\r\n写小说时，脑海里要浮现出具体的影像画面，有身临其境的感觉，这样写出来就生动。或者看着环境照片来幻想身临其境，所以平时要收集喜欢的街景照片和室内照片。\r\n\r\n小说三要素（人物、环境、情节）、多感官（视觉、听觉、嗅觉、味觉、触觉）、修饰词（形容词、副词）大都用上，就生动细腻了，能增加真实般的体验感和文章字数，但太多就啰嗦了。\r\n\r\n一个词语展开，就是一个故事。例如“她总是劝我努力学习。”具体怎么劝？所以“劝”字里就是很多的故事。要写的具体、细致，就把词语展开写，不要用概括、归纳、抽象的方式。\r\n\r\n四、角色\r\n小说人物（角色）分为主角（男主角、女主角）和配角（男二号、女二号等）。\r\n小说围绕男主角对女主角的爱而展开的。女二号追求男主角，男二号和男主角竞争女主角。男主角有一群朋友，这群朋友之间，有福同享，有难同当。\r\n人物还可以分为正面角色和反面角色。反面角色不一定指坏，也可以是矛盾斗争、爱情竞争的对手。\r\n按照经典关系，人物分为伤害者、被害者、拯救者。很多电影都是这种三角关系。\r\n角色的情感要合理，不要荒诞。角色的情感要清楚明确，否则形象模糊。\r\n从男主角的角度写故事，容易忽视女主角的个人生活和情感塑造，女主角就显得缺少情感和魅力，显得只是冰冷被动的接受男主角。\r\n\r\n读者和角色的距离：\r\n如果读者的情感和角色的情感协调一致，产生情感共鸣，读者就很容易融入到角色中。\r\n生动、细腻的描写，能让读者有身临其境的感觉，从而更好的融入角色。\r\n读者和小说人物之间，如果作者的主观引导强了，作者的影子强了，读者和小说人物之间就会产生隔膜：作者这个中介。拉大了读者和小说人物之间的距离，减弱了读者的角色融入感。\r\n（1）减少作者的旁白：例如作者写：他为什么高兴呢？这种引导式的旁白，就明显把作者放置到读者和小说人物之间。\r\n（2）减少副词（副词修饰动词）：例如甲高兴的说：“太好了。”副词“高兴的”是作者的主观引导，读者从“太好了。”这句话里，能够理解出甲很高兴，那就不用再写“高兴的”。而且读者从上下文和角色话语里体会出的情感，未必是作者副词里描写的情感。\r\n\r\n五、故事开端和顺序\r\n故事开端：\r\n故事开头要吸引人，否则读者一看开头没意思，就不想再往后看了。\r\n吸引读者看下去，就要让读者心里有所期待，想看后面期待的事情实现。\r\n悬疑能吸引读者的好奇心，使读者想看谜团解开。\r\n故事开端不一定在事件发展的起点，也可以设在事件发展的中期（先只展现一点点中期剧情），然后回忆事件开端到中期，再从中期写到末尾。\r\n故事开端往往要说明人物情况和环境情况，免得读者后面看不懂。\r\n\r\n混沌未开：\r\n故事开始，男女主角还没有相爱，女二号也没有追求男主角，男二号也没有喜欢上女主角，大家只是一群志同道合的朋友，一起疯闹。这时男主角和男二号还不是情敌关系，而是好朋友关系。这群人之中，就女主角和女二号这两个女人，而且还没有成为情敌，她们自然会走的亲近，有女人和女人间相互说的话题。\r\n\r\n故事顺序：\r\n（1）正叙：顺着时间和事情发展。\r\n过程发展：开端→发展→高潮→结局。\r\n逻辑发展：原因和前提条件→结果和影响。\r\n关系发展：陌生人→朋友→恋人。\r\n正叙可以说实际的情况，也可以说假设：如果现在怎样，将来就会怎样，或者直接幻想将来怎样。\r\n\r\n（2）倒叙：回忆过去，或把时间点切换到过去。\r\n回忆别写太长，因为读者更想看事情发展、结果如何，等着期待的事情实现。但是喜欢的角色逝世了，再写追忆他，读者就想看。\r\n有的事，可以只写个开头部分，先不说清内容，只是做个引子。到后面需要的时候，再以回忆的方式具体说清当时的内容。这样的回忆，就显得前后有所关联，不是突然蹦出来的回忆内容。\r\n有时可以先写结果，再回忆之前为结果所做的准备，以及准备时的心情。例如糟糕的结果，回忆之前以为会有好结果的兴奋表现，就显得自己之前傻。\r\n几年前的录音或自拍视频，几年后拿出来看。这段录音或视频是爱的誓言，或对未来的追求，记录着当时的心情和想法。等成功时，再拿出来看（以回忆的方式描述当时），尤其是和女主角一起看。\r\n\r\n（3）插叙：主线剧情中，插入支线剧情。\r\n支线剧情是配角的故事，用于辅助或引发主线剧情。\r\n配角的行为，可以帮了主角，也可以给主角带来麻烦，然后就可以写主角怎样去解决麻烦。配角做的事，可以影响主角的命运。\r\n配角的言行（支线剧情），可以引发主角做一些事（主线剧情）。\r\n配角的经历（支线剧情），可以作为故事前奏，交代故事背景，然后主角才登场。\r\n配角们评论主角（支线剧情），是对主角的侧面描写。\r\n穿差点无关的人，每天做着重复的事情。例如学校长跑队总是从男主角身边跑过。这种看似不需要的剧情，却能带点别样的乐趣。如果一集的内容，不够一集的时长，往往会填补些无意义的画面。例如主角家门口的街道风景，汽车跑来跑去。\r\n\r\n（4）断叙：第一段讲事件1。第二段讲事件2，但事件2又穿插着事件1的线索。第三段又讲事件1，但又穿插着事件2的线索。就这样忽明忽暗交替着。\r\n断叙与插叙的区别：断叙可以是两个主线剧情的穿插，例如男主角的个人故事和女主角的个人故事。而插叙是主线剧情与支线剧情的穿插。断续与正叙的区别：正叙是连贯的，断叙前后因为交替穿插，而断开了。\r\n有些断续，跳来跳去，故事看着乱七八糟。而且读者正看的起劲的时候，忽然跳到别的剧情，读者会不高兴。\r\n\r\n（5）并叙：分别叙述两件同时发生的事。\r\n\r\n双故事模式：\r\n（1）两代人：学哥学姐一代人的故事，为学弟学妹一代人的故事埋下铺垫和伏笔。学弟学妹一代人的故事，完成了学哥学姐一代人未完成的梦想。\r\n（2）二合一：开始写两批人，互不相识，故事也互不相关。后来两批人相识，生活融入在一起，故事也就合二为一。\r\n（3）戏中戏：小说中的角色也写小说。例如男主角是作家。\r\n\r\n首尾呼应：\r\n（1）人生从平静到矛盾斗争，再重回平静，所以有些故事趋向于首尾呼应。\r\n（2）故事开始时，读者不理解意思，或理解不到深层意思和内涵，或理解成另一种意思。直到故事结尾，又回到故事开始的事情，读者才恍然大悟，真正理解其意。\r\n\r\n六、剧情发展的五种推动力\r\n（1）主动方式\r\n第一，情感自发的表现，例如爱。\r\n第二，需求和欲望，然后就要去实现。\r\n\r\n（2）被动方式：问题和矛盾来了，不得不解决。\r\n问题和矛盾的好处：\r\n第一，出现问题和矛盾，接下来就有可写的内容：怎样化解问题和矛盾。\r\n剧情发展：相识→增进情感→出现问题和矛盾→情感倒退和心情沮丧→化解问题和矛盾→情感和心情恢复。\r\n第二，问题和矛盾阻碍剧情发展，从而拖延故事结局的到来。\r\n很多爱情故事中，问题和矛盾化解了，爱情成功了，故事也就结局了。而男女主角闹矛盾、闹误会、情敌（男二号、女二号）阻碍、命运阻碍，都能延长故事过程，拖延故事结局的到来。\r\n\r\n（3）日常例行\r\n每天固定要做的事，无论是喜欢（主动）还是不喜欢（被动），都要去做。例如吃饭、上学、上班。反正要做事，就有事可写。\r\n\r\n（4）聊天对话\r\n如果只写剧情发展，能写的内容太少，主要还是靠聊天对话支撑字数。\r\n就算是对剧情发展没有丝毫作用的闲聊都可以。\r\n\r\n（5）事生事\r\n善于利用当前所写的事（角色正在经历的事），引发出更多的事，接下来就有更多可写的内容。\r\n如果忽然想写一个事，可能缺少事情产生的条件，从而难以去写。而事生事时，本身正是满足条件的时候，要善于抓住这个机会。\r\n\r\n七、矛盾\r\n矛盾的类型：\r\n（1）情感矛盾：爱情竞争。\r\n（2）利益矛盾：利益竞争。\r\n（3）思想矛盾：彼此观念冲突。\r\n（4）内心矛盾：两者之间难以做出抉择。例如该爱女主角，还是该爱女二号。\r\n（5）理想与现实的矛盾，前进与阻碍的矛盾。\r\n\r\n有些矛盾化解了，故事也就结局了，所以要维持矛盾，以延缓矛盾化解。\r\n维持矛盾，就要平衡矛盾双方。因为矛盾竞争（斗争）中，如果一方占绝对优势，矛盾斗争轻易就化解了。如果双方实力平衡，各有所长，就会持久战。如果一方强了，取得小胜利。接下来，就要增强另一方，以维持平衡。\r\n有利机会：作者给角色安排的有利命运。机会可以促进主角成功，也可以促进主角的对手，来延长矛盾斗争。\r\n男主角爱的是女主角，这方面女二号占劣势，其它方面女二号就要占优势，从而平衡竞争。例如男主角和女二号是青梅竹马，女二号更懂男主角的心思，更善于讨好男主角，和男主角有更多机会在一起，男主角遇到困难时能帮助到男主角。这样的话，女二号才有资本跟女主角竞争。\r\n\r\n人生如同天气：阳光过后，必有风雨，风雨过后，又是阳光。小说剧情也是这样子的。\r\n\r\n正要化解矛盾，忽然被其它事打断，从而维持矛盾。\r\n阻碍误会化解：\r\n正要解释误会，被人叫走了。\r\n本想解释误会，结果闹起矛盾。一生气，就不想解释了。\r\n准备去解释误会，但是被急事中断，或路上摔伤，而没能去解释。\r\n正要解释误会或问清误会，火车经过，对方没听清，或对方已经睡着了。\r\n要解释误会，就要连带说出不想说的话，或小秘密，所以干脆就不想解释了。\r\n\r\n化解矛盾：\r\n（1）矛盾斗争中，一方战胜另一方，矛盾就会结束。\r\n（2）矛盾双方，一方妥协、放弃，也意味着矛盾结束。例如女主角喜欢的男二号，喜欢上了别的女孩，或转学走人，而放弃女主角，男主角和男二号的矛盾就化解了。\r\n（3）彼此闹矛盾后，增进情感，从而原谅对方，之前的矛盾也就化解了。\r\n男女主角闹矛盾后不久，女主角落难了，正需要男主角帮助。帮助女主角后，女主角原谅了男主角。\r\n男主角帮助女主角实现了梦想。\r\n男主角讨好女主角。\r\n男主角做了感动女主角的事。\r\n男主角让女主角的亲朋好友（尤其是女主角听信的人）帮忙劝和。\r\n（4）内疚（自己也有错），从而原谅对方。\r\n男女主角闹矛盾，随后男主角受到伤害，是女主角无意造成的。女主角内疚，就原谅男主角。\r\n男主角无意损害到女主角，后来女主角也无意伤害到男主角，彼此的矛盾就扯平了。\r\n（5）男主角救了竞争对手，或救了竞争对手的亲属。竞争对手感恩，就不再与男主角斗争了。\r\n（6）男主角得到贵人相助，或作者给男主角设置了好机会，帮助男主角轻松化解矛盾。\r\n（7）忧郁不想出门时，遇到不得不去做的事，一忙起来，做事中又经历了一些事，就改变了自己，变得不再忧郁，从而化解掉忧郁。\r\n\r\n八、伏笔和铺垫\r\n事情的发生，需要原因和满足条件。条件是事物存在的前提和支撑。\r\n想设计一件事的发生，就需要安排这件事的原因和条件，这就是安排伏笔。换句话说，伏笔就是制造原因和条件，为后面事情（结果）的产生做准备。\r\n如果之前没有安排伏笔，有些事情只能以巧合的形式蹦出，而不是原因和条件自然产生的结果。巧合多了，故事就显得很假、不自然。\r\n\r\n铺垫和伏笔差不多。铺垫的原因与结果，关系明显，而且因果间距短。伏笔的原因与结果，关系不是显而易见，而且因果间距大。\r\n例如男主角想追求校花（女主角），但是男主角条件普通，没有什么竞争力，怎么办？回前面加个伏笔：小时候，男主角和女主角就是邻居，而且男主角帮过女主角，获得过女主角的好感。\r\n再例如男主角在餐厅谈论女主角时，不知道女主角的朋友正在那里打工。之前安排女主角的朋友在餐厅里打工，就是为后面听到谈话做伏笔。\r\n\r\n九、合理巧合\r\n不想让事情作为巧合发生，但又不好设置为伏笔的因果关系，那至少让巧合发生的合理些，这样巧合就不像巧合了。\r\n方式一：合理巧合就是巧合中，融入了一定的、合理的因果关系，不显得完全是巧合。\r\n例如男主角帮了一个人，后来这个人成为男主角的老师，就显得太巧了。改为合理巧合：男主角在学校门口帮助了她，而那天她正去学校找工作。\r\n再例如不想让对方听到的谈话，等对方走了才说。可是对方东西忘了，又回来拿，这时正巧听到谈话。或者临走时，东西忘到对方家了，对方拿着东西过来送还，听到了谈话。\r\n方式二：中间事物（过渡事物）把两个不适合直接连接的事物间接连接，从而实现合理巧合。\r\n例如男主角想找女主角，在路上正好碰见女主角，显得太巧了。改为合理巧合：男主角路上在小公园门口看见女主角的自行车（中间事物），于是在小公园里找到了女主角。这样的巧合遇见，就显得合理一些。\r\n\r\n十、说明情况、提供信息\r\n新人物登场，或来到新环境，作者要让读者了解情况，否则读者看的一头雾水。最好不要以作者角度去介绍情况，而应以角色对话形式表现。例如主角来到新地方，当地的配角带着主角四处转，给主角介绍情况，也就顺带给读者介绍了情况。\r\n前奏方式：主角登场前，先写配角们评论主角是什么样的人（说明主角的情况），然后主角才登场。\r\n故事一开始，主角就做一件（或遭遇一件）能体现其性格的事情，这样一下就说明主角的性格了。\r\n\r\n十一、关联、对比\r\n作为关联，情感因素与非情感因素（例如因果推理）是配合的。情感因素是根本，非情感因素是必要的辅助。\r\n脑海中关联多，写完一个方面，就知道接下来写什么。否则就没啥可写，只得转移话题。\r\n\r\n相互关联的两个事物，其中一个改变，另一个就会受影响。所以写一个事物改变，就要考虑哪些关联的事物会受到影响，要考虑全面。例如男主角受难了，不要只写女主角的关心，而忘写女二号的关心。忘写谁，就显得谁态度冷漠。\r\n相互关联的事物之间的相互影响，也可以用于推理。例如写桌子上两个人的照片撕碎了，表现的是两个人的情感碎了。\r\n和前面写过的事物关联、重用，能使前后关联紧密。\r\n\r\n在相似中，进行对比，找出不同。例如故地重游，却物是人非。\r\n差别大的对比，反映事物变化大，给读者的心理震撼也大。\r\n欲扬先抑，欲抑先扬：正面角色开始占据劣势，后来占据优势。反面角色开始占据优势，后来占据劣势。\r\n\r\n十二、大纲、亮点、素材\r\n大纲是写小说之前，概括的总体规划。写作大纲是可变的，因为写作过程中，又可能有更好的想法，大纲只是个参考。\r\n也可以不写大纲，而是构思几个亮点，就是精彩的高潮。然后编排剧情，把这几个亮点串起来。这种方式有点像做梦，因为做梦就是大脑把精神受了刺激的方面，关联在一起，编织成一个故事。\r\n既有大纲，又有亮点，素材也多，写小说就容易了。\r\n\r\n小说写作素材分为写作技巧型素材和生活情感型素材。\r\n写作技巧型素材：促使剧情向前发展，促使后面有可写的内容。例如为后面剧情铺设伏笔。设计问题和矛盾，后面就可以写怎样化解问题和矛盾。男主角用什么手段和男二号竞争女主角，女二号用什么手段和女主角竞争男主角。\r\n生活情感型素材：生活中喜欢和追求的情感。只是想把这份情感表现出来，不管是否对后面的剧情有推动作用。\r\n小说的根本是情感，写作技巧只是辅助。如果写作技巧太多，而生活情感太少，小说只是精巧的，而不是深情感人的。如果生活情感太多，而写作技巧太少，故事缺少推动力，写不长。\r\n俗话说“巧妇难为无米之炊。”就算有写作天赋，缺少参考素材，还是写不好小说。参考素材和平时的积累有关，要大量的阅读，还要举一反三：收集一个参考素材，通过改编、变化，就能形成更多的素材。\r\n\r\n十三、小说中的悲哀\r\n在人生的寒冷中，彼此关心、怜悯，报团取暖，彼此给予温暖，患难见真情。温暖是只有在寒冷中，才会存在的事物。难以得到和容易失去，才懂得珍惜和宝贵。所以珍惜和宝贵，也是只有在寒冷的人生中，才会存在的事物。如果没有寒冷了，很多重要的情感都无法存在了。\r\n拿个简单易懂的小故事来说：\r\n有个人在居民楼上搭建鸽子棚，养了一群鸽子。主人每天给鸽子笼放食物和水，并经常清理鸽子笼。于是这些鸽子们，每天都过着无忧无虑的生活，每天就一起在天上飞，傍晚就一起飞回鸽子笼。这种幸福的生活中，两只鸽子相爱了，它们每天一起结伴在飞。\r\n后来主人的家人重病住院，主人每天陪着家人，以至于忘了鸽子的事。鸽子们第一天没有了食物，不太影响心情，继续飞翔。\r\n第二天依然没有食物，鸽子们便不愉快的飞翔，心里有些担忧。但毕竟一直习惯于乐观，鸽子们还是去飞翔。\r\n第三天依然没有食物，大多数鸽子已经不想飞翔了，只有少数几只极乐观的鸽子，还继续飞翔。\r\n第四天，所有的鸽子都不飞翔了，开始恐惧。那两只恋爱的鸽子，公鸽子依靠在母鸽子身旁，表示安慰。母鸽子有了公鸽子的安慰，心情好一些了。\r\n第五天到来了，鸽子们都已经饿了头昏眼花，母鸽子身体依靠着公鸽子，感到抚平心伤的温暖。爱的力量，消减了它们的恐惧。公鸽子决定飞下去，找点食物。找了一天，只找到一只虫。公鸽子叼着虫飞回来，给母鸽子吃。公鸽子依然饿着，但看到母鸽子吃到了食物，心理安慰了一些。\r\n第六天，公鸽子已经没有力气再飞下去找虫，因为它知道飞得下去，就飞不上来了，于是真的开始绝望。\r\n第七天，母鸽子一点力气都没了，昏昏沉沉的靠在公鸽子身旁。公鸽子知道自己已经撑不住了，忽然异常有力气的用嘴碰着母鸽子的嘴，是跟它道别。公鸽子多么的不甘心，因为公鸽子还想和母鸽子一起飞翔。可是这一切，什么都没了。\r\n\r\n但如果光是悲哀，没有喜欢和适合的生活情感，女主角就难以形成吸引力，也就难以形成深爱深情。形成吸引力和深爱深情之后，就算失去美好的生活，陷入悲哀，只要还能跟她在一起，就是美好的。\r\n还要注意，寒冷分为两种，一种是突出温暖的寒冷，可以加强情感。但另一种是消除温暖的寒冷，只会抑制情感，甚至使人精神崩溃。小说中要写前一种，不要有后一种。\r\n小说写日常生活没有错，但很多小说的日常生活就是平常一般的感觉。如果鸽子的故事改一下：第七天，公鸽子快死的时候，主人回来了，救活了公鸽子。从此公鸽子和母鸽子又可以一起飞翔了，那么以后的日常生活，还是平常一般感觉吗。不会啦，因为懂得珍惜了，情感会变得很强烈。和她在一起的每分每秒，都多么的不平常，多么的可贵，多么的深爱深情。人们把日常生活过得平常一般的感觉，说明情感处于弱状态。那种状态下的爱情，其实不算是真正的爱情。\r\n\r\n一些情感，在精神刺激中，才能激发出来、表现出来。所以塑造角色迸发强烈情感，就要先设计刺激角色的事情。\r\n遭遇灾难，才可以去写关心和帮助的剧情。\r\n患难见真情：平时不能看透身边的朋友是真情还是假意，只有自己落难时，才能看清谁会留在身边帮助，谁早早就跑了，甚至谁会落井下石。诱惑也可以考验一个人的情感：利益诱惑中，选择爱对方，而舍弃利益诱惑。\r\n\r\n十四、悬疑、意料之外\r\n悬疑可以使读者产生好奇心，从而想看悬疑解谜。\r\n要让读者吃惊意外，作者先要迷惑读者，使读者怀疑错对象、搞错情况。然后剧情反转，真相浮出水面。\r\n\r\n事情太容易成功，故事就不好看了。要有主角意料之外的困难，也有主角意料之外的收获。\r\n主角意料之外的成功方式，没按计划预期的方式成功，但以另一种方式成功。或想要的成功没获得，却获得了意想不到的另一种成功，且另一种成功更具有意义。\r\n\r\n十五、幻想和梦境\r\n角色的幻想，开始与现实不符，所以才想努力把幻想变为现实，不能一开始就成功。故事结局时，幻想成真，美梦实现。\r\n人生很多事情，没有按当初幻想的方式实现，却以另一种好的方式实现。\r\n\r\n角色的梦境可以写的很随意，可以脱离现实。\r\n用梦表达心理：心想的事情，在梦里实现。\r\n写了段很美好的事，读者以为是真的。当主角醒了，读者才知道是主角做的梦。\r\n男主角梦见美好的事，然而意识到了自己正在做梦，于是在梦里悲伤的哭了。\r\n男主角梦见女主角爱他，但是男主角知道女主角爱的是男二号，所以清楚现在正在梦里。\r\n主角醒来后，才知道刚才的美好是梦，于是很伤心。\r\n很多梦是反梦，与现实形成对比落差。反梦适合写到故事开始，因为读者还不清楚故事情况，看不出是主角做梦。而故事后期，读者了解情况，很容易看出写的是主角的反梦。\r\n梦中梦：醒来了，其实还在梦里，只是梦见自己醒来了。\r\n男主角梦见女主角，巧合两人一起醒来，感叹着一样的梦话。读者以为他们做了一样的梦，以为他们心灵相通了。可是再往后听，原来是完全不同的梦。\r\n作者让读者误以为是女主角做的梦，当男主角醒来，读者才知道原来写的是男主角做的梦。\r\n梦里遇到的事情，会影响情感，进而影响现实中的抉择。例如和对方闹矛盾，做梦梦见和对方一起经历美好的生活，或者在梦里回忆和对方经历的美好生活，醒来后就去原谅对方。\r\n本来没兴趣的事，做了个梦，梦见自己参与。醒来后就觉得有意思了，想在现实中尝试。\r\n把梦里和现实的事物搞混淆。\r\n梦里梦见的女孩，在现实中见到长相一样的人，就容易一见钟情。\r\n先写一个小孩的生活，然后主角醒了，读者才知道那个小孩就是主角做梦回忆过去。', '2021-12-03');
INSERT INTO `article` VALUES ('js', '技术原理', '我的人工智能程序是MySQL语言的存储过程，存放于数据库中，方便直接操作数据表，作为后台。而网页是html、JavaScript（含ajax）、php语言写的，作为前台，用于显示数据。\r\n数据传输过程：index.html（主页）→ ajax技术 → connect.php → MySQL数据库。\r\nhtml一般是静态网页，但是用了ajax技术（异步JavaScript），html格式的网页就可以连接数据库了，但还要写php程序（connect.php）用于连接数据库。\r\najax的好处在于更新数据时不用刷新整个网页，尤其是这种频繁更新数据的网页，如果用户每点一次发送按钮，就要刷新一次网页，那就不好了。\r\n\r\n目前人工智能，其实就是模式匹配：如果用户输入的话语和提问，能匹配上已经设定好的模式（规则），机器人就能回答，否则就回答不了。\r\n\r\nMySQL存储过程：\r\n一、处理流程\r\nenter：进入程序，网页与此连接。\r\n先调用存储过程correct，纠正不规范输入。\r\n如果是可直接处理的句子，调用存储过程direct，快速处理，不用做逐句分解和语义理解。\r\n如果无法直接处理，则调用存储过程SplitSS，逐句分解，作为一个个的单句处理。\r\n如果最终都没有结果，就回答我不知道，或不知道啦。\r\n\r\ncorrect：纠正不规范输入\r\n英文标点符号变为中文标点符号。\r\n纠正连接词前没写逗号。例如“因为饿了所以吃饭”变为“因为饿了，所以吃饭”\r\n标注连接词语序颠倒，之后处理。例如该先说原因后说结果，但是用户先说结果后说原因，程序需要标注这种颠倒的连接词语序。\r\n\r\ndirect：可直接处理的信息\r\n判断用户输入的话语，是否包含禁止使用的词语。\r\n电脑可以直接回答的话语，不用分析语法。例如用户输入“你是谁”电脑回答“我是人工智能妹阿玉”。还有处理回家、去学校、去商店等转移位置的话语。\r\n判断是否为教导方法。\r\n判断是否为设定自动触发。如果是设定自动触发，调用存储过程TriggerInsert，向表中添加信息。\r\n判断是否为设定“前提条件-事件-后果影响”，如果是，调用存储过程AttributeInsert，向表中添加信息。\r\n虚拟商店系统，人工智能的虚拟人可以在商店买物品。\r\n\r\nSplitSS：思维主框架，并且把输入的多句，分割成一个个单句进行处理\r\nSplit的意思是分割，S表示sentence，SS表示多句话。SplitSS是重要又难理解的程序，所以我写的注释（解释），和代码数量差不多。\r\n第一阶段：先判断有没有提问词，也就是判断是不是提问句。\r\n提问词分为两类，一类是双句（例如因果句，先后顺序句）关系的提问词（例如：为什么、然后怎样），另一类是单句的提问词（例如单句“猫吃什么”中的“什么”）。\r\n第二阶段：\r\n判断标点符号的数量，输入了多少句话。\r\n把输入的多句，按标点符号，分割成一个个的单句进行处理。\r\n第三阶段：单句的处理。\r\n先调用AttributeControl：在“前提条件--事件-后果影响”的句型中，看是否满足前提条件，以及对属性的改变操作。\r\n判断当前单句，是不是双句关系的提问句，是不是单句的提问句。\r\n如果不是提问句，只是教导知识的陈述句。判断教导的知识，是否已经教过。如果没有教过，就存入sentence表，作为新知识。如果是“吗”字句（事件加“吗”字结尾，就是问事件是否存在），就要判断事件是否已经存在。\r\n如果当前单句和上一句话是因果关系、先后顺序关系等，就要调用存储过程InsertSS，把这两句话一起存入知识表2。\r\n调用存储过程single，执行单句的自然语言处理。\r\n如果当前句和之前句是关联的双句，但没有提问词，就调用存储过程AnswerSS，问当前句，回答之前句，问之前句，回答当前句。如果回答不了，用抽象句、甲乙句再试。\r\n如果是关联句，且有双句关系的提问词，也调用AnswerSS回答双句关系。和之前调用AnswerSS不一样，这次是带双句关系提问词的提问。如果回答不了，也用抽象句和甲乙句再试。\r\n\r\nsingle：单句处理框架\r\n判断归属关系。\r\n调用单句的语义理解（自然语言处理）。\r\n调用单句的问答。\r\n调用单句的抽象化。\r\n就是调用几个存储过程，所以single只是个框架结构。\r\n\r\n二、问答\r\nAnswerSingle：单句的回答，以及单句存入知识表\r\n动态SQL：根据情况，智能拼接成查询指令。\r\n疑问词决定select的选择对象，句子中其它成分作为where查询条件。例如教导“猫吃鼠。”语义理解：主语：猫，谓语动词：吃，宾语：鼠，然后存入知识表know。随后用户问“猫吃什么”提问词“什么”出现在宾语位置，说明提问宾语，那么select对象就是宾语。而where查询条件就是主语“猫”和谓语动词“吃”，这样就构成了一条SQL指令，查询结果就是“鼠”。\r\n如果是陈述句，插入到知识表know中（不是sentence），作为电脑的新知识。\r\n\r\nAnswerSS：双句关系的回答\r\n双句回答：双句中（例如猫饿了，所以猫吃鼠），如果有提问词（例如为什么猫吃鼠），则以已知句（例如猫吃鼠）作为搜索条件（where），提问词（例如为什么）对应回答句（select）。回答猫饿了。\r\n如果没有提问词，问关联双句中的一句，则回答剩下的另一句。例如输入猫饿了，回答猫吃鼠。这话里没有提问词。\r\n\r\n三、抽象与具体\r\nabstract：抽象化\r\n把各个名词抽象化，并组装成抽象句。\r\n例如：猫吃鼠，猫属于动物，鼠属于动物，猫吃鼠变为动物吃动物（全抽象）、动物吃鼠（主语抽象）、猫吃动物（宾语抽象）。\r\n简化：抽象句里，定语（形容词、数词、名词所有格）、副词、时间、地点都不要。\r\n\r\nabstract_more：产生更多的抽象句。\r\n例如句子的主语（具体词）有3中归属（抽象词），宾语（具体词）也有3种归属（抽象词），就可以组合成9种全抽象句。\r\n\r\nAnswerAbstract：双句关系的抽象句的回答\r\n如果具体句子的方式无法问答，把具体的已知条件句，抽象成三种抽象句：全抽象句、主语抽象句、宾语抽象句，再尝试问答。\r\n\r\nbelong：归属关系\r\n\r\nconcrete：具体化，把抽象的回答变为具体的回答\r\n\r\n四、属性操作：前提条件、后果影响、自动触发\r\nAttributeInsert：把前提条件、后果影响的信息，插入到表中。\r\n\r\nAttributeControl：判断是否符合前提条件，以及对属性值的变化操作。\r\n\r\nTriggerInsert：把自动触发的信息，插入到表中。\r\n\r\nTriggerControl：按照自动触发的设定，改变属性值，并产生自动触发的事件。\r\n\r\nshop：在虚拟世界的商店，阿玉给自己买东西。\r\n\r\nAttributeYu：机器人阿玉的事件。\r\n\r\nObjectThing：查询任何对象的事件。\r\n\r\n五、自然语言处理\r\nmean：自然语言处理框架\r\n自然语言处理就是理解一句话中主语是什么、谓语动词是什么、宾语是什么，还有其它语法成分都是什么。\r\n需要先判断出句型，后面才能具体判断出语法成分。例如双宾语结构的句型，就有直接宾语和间接宾语。再例如宾语补足语句型，要判断出宾语补足语。\r\n割掉句头的连接词，例如因为、所以。割掉句尾的多余字，例如吗、啊。割掉句中的多余字：例如了。\r\n调用存储过程：SearchTime、SearchVerb、SearchLeft、SearchO、SearchDO、SearchOC。\r\n\r\nSearchTime：找出时间\r\n确定年、月、日、时、分。\r\n把今天、昨天等词转化为具体的日期。\r\n调用存储过程NumConvert，把汉语数字转化为阿拉伯数字。\r\n周末、春季等词也作为时间。\r\n\r\nSearchVerb：找动词，判断句型\r\n用游标找出所有动词：游标从动词表中逐一读出每个动词，并判断该动词是否包含在句子里。如果包含，就说明句子里有该动词，整个过程仅耗时0.2秒。\r\n以动词来判断句型：\r\n如果句子只有1个动词：如果有双宾语句型的引导词（例如给、看见），就是双宾语句型，如果没有，就是主谓宾句型。如果有“是”字，就是表语句型。\r\n如果句子有2个动词：如果这两个动词连在一起（中间没有间隔词），则等于一个动词，按1个动词的情况来处理。如果这两个动词没有连在一起，则是两个动词，为宾语补足语句型。这两个动词之间的间隔，就是宾语。例如“我让她跳舞”动词“让”和“跳舞”之间是宾语“她”。\r\n如果句子有3个动词：只有宾语补足语句型有这么多动词。\r\n如果是被动句，调整为主动句结构。\r\n以动词来分割句子：以谓语动词为分割词，把句子分为谓语动词左边句和谓语动词右边句，后面分开处理。\r\n\r\nSearchLeft：自然语言处理：谓语动词左边句\r\n找主语、主语的定语（形容词、数词、名词所有格）、副词、地点。\r\n找形容词：调用存储过程SearchAdj。\r\n找名词（名词、名词所有格、地点名词）：调用存储过程SearchNoun。\r\n句子修复：补全省略的主语，把代词替换为指代的具体内容。\r\n找副词：调用存储过程SearchAdv，这里指修饰谓语动词的副词，如果是修饰形容词的副词，直接与形容词合并。\r\n\r\nSearchO：自然语言处理：主谓宾句型或表语句型的谓语动词右边句\r\n找宾语、宾语的定语、地点。\r\nO指object，原理与SearchLeft相似，但处理的是谓语动词右边句。\r\n\r\nSearchDO：自然语言处理：双宾语句型的谓语动词右边句\r\n找直接宾语、间接宾语、宾语的定语、地点。\r\nDO指Double Object，原理与SearchLeft相似，但要找两个宾语。\r\n区分直接宾语和间接宾语：直接宾语在句子底端，后面没内容了，而间接宾语后面还有内容。例如“我给她苹果。”“苹果”是直接宾语，“她”是间接宾语。如果一个定语，左边是间接宾语，说明这个定语是直接宾语的定语，如果左边没有间接宾语，就是间接宾语的定语。\r\n\r\nSearchOC：自然语言处理：宾语补足语句型的谓语动词右边句\r\n找宾语、宾语的定语、宾语补足语、地点。\r\nOC指Object Complex，原理与SearchLeft相似，但处理的是谓语动词右边句。\r\n前面SearchVerb已经找出所有动词，包括宾语补足语动词。宾语补足语动词左边是宾语，右边是宾语补足语的名词部分。\r\n\r\nSearchNoun：找出名词\r\n游标找名词、动词、形容词、副词，都要面临一个问题，例如“熊猫”被游标理解为三个名词：熊、猫、熊猫。需要长词（熊猫）覆盖短词（熊），短词（熊）吸收长词（熊猫），这样结果就只有一个名词“熊猫”。\r\n如果名词右边有“的”字，就是名词所有格。如果名词左边有“在/去/到/来/回”等词，说明该名词为地点。\r\n游标找出名词的顺序，不是句子里出现的先后顺序，而是名词表里出现的先后顺序。因此要排序，使之符合句子里出现的先后顺序。\r\n名词之间如果是“和”字、“与”字、顿号，或没有间隔字符，就要连接成一个名词。\r\n\r\nSearchAdj：找出形容词\r\n\r\nSearchAdv：找出副词\r\n\r\nNotVerb：进一步确定到底是不是动词\r\n进一步判断一个动词到底是不是动词。例如“学”字是动词，但在“学生”这个词里作名词。再例如“成”指变成，做动词，但是在“成绩”里做名词。\r\n如果一个词，既可以做动词，也可以作名词。那就看这个词前面是否是定语（尤其是“的”）字，因为定语只能修饰名词。如果这个词后面是“的”字，那个词本身就是定语，而不是动词。\r\n\r\nNotAdj：进一步确定到底是不是形容词\r\n进一步判断一个形容词到底是不是形容词。例如“白”字是颜色形容词，但在“莲花白”里做名词。再例如“老”字做形容词，但在“老鼠”里做名词。\r\n\r\nNotAdv：进一步确定到底是不是副词\r\n进一步判断一个副词到底是不是副词。例如“太”字是程度副词，但是在“太阳”里做名词。再例如“才”表示刚才，做时间副词，但是在“才能”里做名词。\r\n\r\nIsName：确定是不是名字\r\n如果句子中出现姓氏，就要看其左右的字符，来判断到底是不是姓氏。例如“王”字，如果左边的字符是“大”，那么“大王”的“王”显然不是姓氏。\r\n如果姓氏前有“小”字，例如“小蔡”，就构成名词。\r\n姓氏和动词之间的部分就是名字，例如“蔡昊哲爱阿玉”，姓氏“蔡”到动词“爱”之间的部分是名字。\r\n\r\nNumConvert：汉字型数字转阿拉伯数字\r\n汉字型数字（例如三百六十五）转化为阿拉伯数字（例如365），方便后面加减乘除计算。\r\n\r\nInsertSS：双句存入数据表\r\n前后两句话，如果有关系，就是有连接词。例如“猫饿了，所以猫吃鼠。”前后两句话是因果关系，存入双句关系表中。SS表示双句。\r\n\r\n六、其它\r\nTimePosition：根据现实世界的时间，来决定网页显示的环境背景图和人物图。\r\n\r\n各个表格的作用\r\nnoun：名词词库\r\n\r\nverb：动词词库\r\n\r\nadj：形容词词库\r\n\r\nadv：副词词库\r\n\r\nverb_judge：进一步判断是不是动词\r\ntype_col中l表示left，r表示right\r\n生l1花：如果“生”字左边1个字符是“花”，既花生，那么“生”字就不是动词\r\n\r\nadj_judge：进一步判断是不是形容词\r\n老r1师：如果“老”字右边1个字符是“师”，既老师，那么“老”字就不是形容词\r\n\r\nother_word：引导双宾语句型的词，数词单位，带“的”字的副词\r\nfirst_name：姓氏表\r\nsensitive_word：敏感词（不可以用的词，以免人乱说话）\r\n\r\nknow：知识表：把一个单句，分割为语法词语\r\nsubject_col：主语列\r\nverb1_col：谓语动词1列\r\nverb1_col：谓语动词2列\r\nobject_col是宾语列，双宾语句型做直接宾语列\r\nindirect_col是间接宾语列，宾语补足语句型做宾语补足语的动词列\r\nadj_subject_col：主语的形容词\r\nadj_object_col：宾语的形容词\r\nadj_indirect_col：间接宾语的形容词\r\nnum_subject_col：主语的数词\r\nnum_object_col：宾语的数词\r\nnum_indirect_col：间接宾语的数词\r\npo_subject_col：主语的名词所有格\r\npo_object_col：宾语的名词所有格\r\npo_indirect_col：间接宾语的名词所有格\r\nadv_col：副词列\r\ntime_col：时间列\r\nposition_col：位置列\r\npattern_col：句型列\r\n\r\nknow2：双句的关系\r\ns1_col：第一句话\r\ns2_col：第二句话\r\ncon_col：第一句话和第二句话之间的关系，例如因果\r\n\r\nsentence:输入的单句（未经自然语言处理）\r\n\r\nattribute：对象的属性\r\nattribute_control：对象属性的形式：前提条件、后果影响\r\nauto_trigger：自动触发的条件和事件\r\nbelong：事物的归属关系\r\n\r\nsetting：系统设置\r\ntemp：对象事件临时的表\r\n\r\narticle：文章表\r\nmes：留言表\r\n\r\n网页程序中，各个文件的作用\r\nindex.html：主页\r\nconnect.php：主页通过ajax方式向mysql传输数据，需要connect.php\r\n2.html：电影院模式的对话界面\r\na.php：文章阅读界面\r\nb.php：美景模式的阅读界面\r\ncondition.php：机器人阿玉的状态、物品、事件\r\ncondition2.php：机器人阿玉所处的场所位置\r\nobject.php：查询对象\r\nlogin.php：登录\r\nmanage.php：后台管理\r\nlogout.php：登出\r\ncode.html：基础训练\r\nmes.php：留言板\r\ngamesql和gamesql2：游戏用\r\nstyle.css：网页样式表，共4个\r\n\r\n文件夹：\r\nimg：图片文件夹\r\njs：JavaScript文件夹。里面jquery.min.js代码看着很乱，因为min是jquery库的密集压缩形式，是为了减少代码，加快加载速度。jquery库是网页动态特效的常见库，双屏模式和留言板，都需要用jquery.min.js\r\nmusic：音乐文件夹\r\nvideo：视频文件夹（美景阅读界面的背景视频）\r\ncinema：电影院模式的文件夹\r\ncute:双屏模式\r\ngame：游戏文件夹', '2021-12-16');
INSERT INTO `article` VALUES ('jx', '小说写作：家和学校', '1.家\r\n男主角未通知女主角的情况下，忽然到女主角家：听到女主角和家人谈论男主角，从而得知女主角的心理。女主角在家还没有收拾准备，各种衣服还晾晒在院子里，男主角看到了女主角拖沓的形象。\r\n从屋子物品摆设，来看对方的性格、喜好。\r\n跑到对房屋子，看对方的小秘密。\r\n到对方家，如果没什么话可说，就看电视，谈论电视里的话题。\r\n女主角来到男主角家，看见门口的鞋，就知道女二号在。进门客厅里，又看见女二号的衣服和裙子，扔在男主角的沙发上，误会就更大了。其实是下阵雨，女二号衣服淋湿，或其它原因，衣服弄脏。就近到了男主角家洗澡，并换上男主角妹妹的衣服。\r\n在外地旅行游玩时，认识的朋友，或老家的朋友。忽然有一天，来主角家找主角，就住在主角家。主角要招待对方。\r\n到朋友家睡，于是床边弄了个地铺，两人晚上闲聊。\r\n女主角家晚上停电了，一个人害怕，或者夏天停电没空调，太热，于是去男主角家。\r\n家就是店铺：一楼店铺，二楼住户。男主角在女主角家的店铺打工，男主角和女主角就多了接触的机会。\r\n女主角住在男主角家，给家人谎称住在女同学家。\r\n\r\n2.宿舍\r\n校外宿舍楼每个人都有故事。宿舍楼里两两一对，就有很多支线剧情可写，例如宿舍中两个配角的恋爱剧情。\r\n宿舍的大家一起活动，有福同享，有难同当。\r\n校外宿舍（校外寮），学校管不着，大家生活自由自在，就有很多事可写。\r\n校外宿舍，专门有女孩（女主角或女二号）负责做饭。或者大家轮流买菜、做饭。\r\n每天吃饭时，大家有事，就一起在饭桌上商量。相互关心、相互帮助。\r\n房东是男主角的同学，或者由老师担任宿舍管理。都住在宿舍里，和老师的关系，就像是朋友关系。\r\n男主角刚到宿舍时，女主角已经住在里面了。\r\n宿舍是二层小楼，一楼住男生，二楼住女生。\r\n宿舍不断有住进的和搬出的，男主角的学哥学姐毕业了，就从学生宿舍搬出了，腾出的房子，新生就会搬入。\r\n宿舍老旧要拆掉，大家一起阻止。或搬到另一个校外宿舍，而认识新的人物。\r\n不得已的理由要离开宿舍，大家挽留，最终靠情感做出抉择。\r\n宿舍大家轮换打扫卫生，但男孩总是打扫的不认真、不干净，生活也拖沓。\r\n\r\n为什么要住中学宿舍，而不住家里？\r\n男主角外地旅游时，认识了女主角。为追求女主角，男主角就到女主角生活的地方上学，因此要住学生宿舍。\r\n主角是艺术生，要找一所艺术类中学，有利于培养和升学。\r\n主角父母搞建筑，奔走于各地，男主角总是一个人在家，很孤独。于是搬到宿舍住，有个集体环境。\r\n主角父母调职到外地工作，男主角不愿意离开家乡，因为爱的人和好朋友都在这里。但父母到外地生活买房子，家乡的房子就要卖了，男主角只得住学校宿舍。\r\n男主角和父母闹别扭，就搬出去住了。例如男主角想搞兴趣爱好，而父母非要男主角专心学习和考试。\r\n\r\n围炉夜话：宿舍里，大家晚上，点根蜡烛，围坐一圈，讲鬼故事。女二号胆小害怕，就抱住男主角。\r\n长夜无眠：晚上有心事，睡不着觉，坐在宿舍庭院里。另一个人也睡不着，也到庭院里，两人夜晚谈心。\r\n男主角路过女主角房门口，正好听到女主角的谈话。\r\n\r\n3.同学之间\r\n男主角光顾着玩，或其它事，而忘了写作业，只好抄同学的作业，但对方有要求。\r\n男主角攒了点钱，想请女主角到高档餐厅吃饭，但没见过世面，就找贵族同学参谋一下。贵族同学到处都去过，知道哪里好。\r\n女主角穷，约会时借了富同学的衣服。\r\n有的男生拍女生照片，其他男生都想要。\r\n男女主角出去玩的欢乐照片，明明放在自己的课桌上，却丢了。结果在垃圾桶里发现，还被撕碎了。男主角想这是谁干的，其实是女二号干的。\r\n校园传闻：男女主角之间的事，总是被同学们捕风捉影、添油加醋、夸大事实，变成别的意思。作为趣闻，在同学之间传。\r\n\r\n4.教室、图书馆、校园内\r\n上课时，不能说话，就传纸条，或扔纸飞机。结果仍偏了，扔给了别人。别人捡起来，看了就误会了。\r\n女二号在图书馆，以请教学习为由，来接近男主角。\r\n书架有本书太高，女主角够不到，男主角帮她拿下来。\r\n美术课男女主角分到一组，面对面相互画像，都不好意思。\r\n晚上出去帮别人，没睡好觉，第二天上课时睡着了。\r\n开学第一天，走错教室了。\r\n没写作业的，站到讲台前面，老师拿着书，挨个敲头。对喜欢的学生，轻轻敲头，其他学生觉得不公平。\r\n迟到了，楼道罚站。\r\n班里跑进来一只飞虫或蟑螂，女生们一片混乱。男生拿书拍飞虫，结果拍到同学脸上。\r\n虽然在上课，但有心事要想，结果上课分心了。被老师提问，不会回答。\r\n暑假玩的太快乐，没法收心。开学了，竟想寒假什么时候到来。\r\n男主角帮女主角打扫卫生。\r\n照顾学校的植物和小动物，周末和寒暑假也要来照顾。\r\n校园传说：半夜走学校楼梯，12个台阶就会变为13个台阶。半夜学校的钢琴自己弹奏，半夜学校骨骼模型自己在动。\r\n学校暑假补习班，男主角不想去，因为会减少和女主角在一起的时间。\r\n\r\n5.学生会、班委\r\n学生会和班委，对学生有一定的管控力。学生会安排校园舞会，或班委安排活动分组，指定男女主角一组。\r\n学生会组织的活动，规定赢了可以和女主角在一起，或得到奖励。\r\n学生会会长可以发动全校同学做什么事。\r\n\r\n6.吃饭、食堂、小卖部\r\n女主角第一次给男主角做便当，很难吃，但男主角没说。女主角知道后，就认真学习做便当。还在米饭上用草莓酱或番茄酱做了心形图案。\r\n女主角看到好吃的东西，可是怕变胖而不能吃。\r\n春天中午，在教学楼顶长登上，吃完饭，晒太阳。彼此相互靠着，瞌睡的睡着了，或男主角躺在女二号腿上睡着了。\r\n食堂人多，好吃的饭菜，要排长队。所以几个朋友间，只选一个人去，帮大家把饭买好，拿回教室大家吃。\r\n学校的小卖部，会卖给学生需要的东西，还帮学生安排校外打工。\r\n食堂里，男主角端着饭，想跟女主角搭讪，结过踩到香蕉皮，或被别人碰到，碗里的汤洒到女主角身上。\r\n吃饭太急，搞得打嗝，朋友让他喝水，也没用。音乐课吹竖笛，因为打嗝，吹得难听。忽然想到方法，拍后背。或者音乐会上，吹管弦乐器的时候，打嗝了。\r\n女主角擅长做小饼干，作为零食，填填肚子。\r\n在院子里种植物，梦想着植物长大结出果实吃。\r\n\r\n7.比赛\r\n想让对方做一件事，但是对方不想做，就和对方比赛，如果对方输了就要去做。如果对方赢了，就满足对方的要求。\r\n选对方擅长的领域比赛，对方觉得有胜利的把握，就同意参加。然后设计让对方输掉比赛，本来赢不了的人，以出其不意的方式赢了。例如对方擅长长跑，学校长跑比赛，就和对方比长跑，谁先到终点就赢。男主角本身能力赢不了，但是男主角不按赛道，走近路先到终点，或半路骑自行车到终点。虽然因此被学校取消比赛资格，不算真正的第一名。但是对对方而言，按之前约定，男主角先到终点，就是赢了。\r\n男主角和女二号比赛，如果女二号输了，就要就要去给男主角帮忙。女二号正想跟男主角在一起，就故意输了比赛。\r\n跑步比赛，两个人速度一样，并肩向前。啦啦队女生的加油，能起到促进作用。女主角一鼓励，男主角跑步的力气就大了。\r\n运动会赛跑前，其它事太活跃，或做了劳累的事，先把体力耗尽了，跑步时却没力气了。\r\n本来该赢的人，因为突发事件，受了影响，导致比赛输了。\r\n接力赛，跑得慢的，担心自己害全队输了。能力强的说自己最后一棒，能挽回，让能力弱的不要担心。\r\n跑的慢的同学，不想比赛时拖大家后腿，就比赛前一段时间，每天自己练习。\r\n排球课，球不小心拍到网子下面同学的后脑勺上。接球接不准，球打到头上。\r\n体育课或运动会，男主角跑完步，女二号递上擦脸毛巾，献殷情。\r\n运动会结束，大家一起跳舞（交换牵手），或篝火晚会。\r\n\r\n8.校园活动节（校园祭）\r\n每年都有校园活动节，各个班级要给学生会提交计划书。例如音乐表演、话剧表演，女仆咖啡屋，售卖自己做的工艺品和旧东西，学校老照片展览，鬼屋，游戏竞技等。具体搞什么，班上同学们会因想法分歧而争论。\r\n男主角忙着活动节事务，抽不出时间去看女主角的表演。\r\n学生带弟弟来看，结果走散了，男主角帮小孩找到了哥哥。\r\n女主角演出一完，就去找男主角，可是人太多，四处找不到，其实男主角正被女二号拉着到处转。\r\n男主角和女主角商量接下来去看什么活动。\r\n为校园活动节准备的布偶头套和衣服，男主角提前穿上，在学校里乱跑，吓同学。\r\n校园祭时，别人做的东西，都被买走了。就女主角做的东西没人买，很没面子，最后被男主角买走了。\r\n女生们把自己做的寿司，放到桌子上。男主角吃到好吃的寿司，猜肯定是女主角做的，其实最难吃的寿司才是女主角做的。\r\n\r\n9.考试\r\n平时不努力，快考试了，借好学生的上课笔记来看，快补的效果好。\r\n考完试，同学互相看成绩。有的同学考的不好，不想给同学看。看别人考了高分，自己不好意思。\r\n体育特长生和艺术特长生，都是低分进的学校，考试一般会差一些。\r\n考前看东西落了，就不吉利，因为谐音落榜。\r\n中学的女主角爱学长男二号，男二号先考到了大学。女主角为了将来能和男二号考入同一所大学，而努力学习，没时间理会男主角。\r\n\r\n10.毕业\r\n高三了，学生们就要谈论进路。一般是考大学的，也有继承家里店铺的。学生们谈论着各个职业将来做什么，幻想着将来的生活。\r\n班长收学生们未来志愿表，顺便也就了解大家的个性。\r\n快高考了，要和所爱的人进一所大学，就可能放弃自己梦想的大学和专业。\r\n毕业离别时，唱毕业歌。离校前，给老师送花，感谢老师的付出。不能和大家在一起了而悲伤。和大家拍照留念。\r\n\r\n11.上学和放学的路上\r\n男主角在女主角上学路上等女主角，谎称巧合遇见。\r\n男主角故意到女主角家附近，跟女主角一起坐地铁上学。\r\n路凹积水，男主角背女主角过去。\r\n睡过头了，上学快迟到，只好加速骑自行车，结果出了事。\r\n每次都一起坐公交回家，这次改为走路回家，或者提前一站下车，或者到途中的景点去玩。\r\n\r\n12.社团、同好会\r\n社团是学校课外活动的重要组成，而同好会是校外的，例如有钱的同学，可以租一个房子，在里面办同好会。\r\n男主角追求女主角，就和女主角加入同一个社团。女二号追求男主角，于是也加入到这个社团。\r\n社团人不够，想办法拉人进社团。\r\n刚开学，学校各个社团就忙着招募新生。\r\n有才华，被社团看上的人，社团就努力招入。\r\n想进社团，但能力不够，求情，艰难的进了社团。\r\n一旦加入社团，放学和放假也要常去社团，校外生活减少。\r\n假期因为社团活动，大家去玩，没能跟着一起去，觉得遗憾和羡慕。\r\n为了约会，社团活动时跑了，又被社团拉回去了。\r\n学校游泳部是最清闲的社团，因为只在夏天活动。\r\n社团活动耗时间，影响学习，导致成绩下降，父母让男主角的妹妹退出社团，男主角用妹妹在社团快乐生活的照片，恳求父母同意妹妹继续留在社团。\r\n有些事团队合作才能完成，但团队成员闹矛盾，有的人走了，导致项目无法完成。于是找对方和好，让对方重回社团。\r\n两人闹矛盾了，社团活动就没有来，因为不想见面。\r\n社团出成果，而得到奖励，大家办庆祝会。\r\n同好会的房子有厨房，没能力的人，或新人，可以先做打杂的事。例如做饭、泡茶、扫地。\r\n社团有建立，就有解散。学长毕业走人，社团人就少了。同好会的人到外地上学，人就少了。核心人物一走，大家就散伙了，或者难以支撑下去。\r\n\r\n13.个人爱好和擅长\r\n男主角是作家，和女主角或女二号一起研讨写作，尤其是爱情话题，就增进亲密感。\r\n女二号模仿男主角在小说里塑造的女孩，希望以此吸引男主角。\r\n男主角投稿被驳回，心情不好，关在房里不出来。\r\n\r\n14.打工、工作\r\n学生打工，女主角可以在餐厅、咖啡屋做服务人员，男主角可以骑着自行车送货。\r\n男主角想去女主角打工的地方，以顾客身份，看女主角。\r\n餐厅打工，搬运啤酒，女主角搬不动，男主角帮忙。\r\n餐厅打工时，男配角说：“你没注意到窗边那个女孩子吗，怎么样，是不是很漂亮啊。”男配角想以倒茶为由，前去搭讪。男主角拦住男配角，男配角以为男主角也想去，其实男主角不愿跟去。男主角说：“那就是你喜欢的类型啊。”外面忽然下雨了，男配角把自己的伞给了她。或打伞送她回去。\r\n餐厅有段时间，没有客人，店员会空闲下来，于是相互聊天。\r\n去餐厅看打工的朋友，一般选没人的时候，因为那时候店员正在休息。\r\n餐厅打工，人多，服务员端的水被碰洒了。', '2021-12-03');
INSERT INTO `article` VALUES ('jy', '建议句型', '五种基本句型：\r\n主谓句型：动作执行者 - 动作\r\n例如：猫玩耍\r\n主谓宾句型：动作执行者 - 动作 - 动作对象\r\n例如：猫吃鼠\r\n双宾语句型：动作执行者 - 动作 - 间接宾语 - 直接宾语\r\n例如：猫给鼠苹果\r\n双宾语句型的常见动词：给、给予、交给、供给、提供、供应、赠、赠送、送、送给、捐给、捐赠、捐献、献给、资助、赞助、授予、交付、花费、递给、递来、借、借给、租借、还、归还。\r\n宾语补足语句型：动作执行者 - 动作 - 动作对象 - 动作对象的行为 \r\n例如：猫让鼠跳舞\r\n宾语补足语句型的常见动词：把、使、让。\r\n\r\n定语（形容词、数词、名词所有格）修饰名词。\r\n例如：白色的猫、两只猫、阿哲的猫\r\n副词修饰动词。\r\n例如：轻轻的、快速的、不断的。', '2021-12-03');
INSERT INTO `article` VALUES ('lt', '小说写作：聊天对话', '一、聊天技巧\r\n小说主要靠聊天对话支撑字数，所以聊天技能对于写小说很重要。\r\n\r\n1.聊天话题分为四种：该谈的话题，自己想说的话题，对方喜欢和在意的话题，可谈的话题。\r\n见面后，首先要说的是该谈的话题。例如对方生病住院，见面后，首先该询问对方的身体健康情况。如果不先谈该谈的话题，而直接谈对方喜欢的话题，显然不合情理。如果该谈的话题不谈，就是情感有问题。\r\n谈对方喜欢和在意的话题，就要了解对方。而自己想说的话题，对方不一定感兴趣。但是向对方表达情感，是聊天的基本作用。如果彼此相爱，或者彼此情感相似、志同道合，那么自己想表达的情感，自己想说的话题，会成为对方喜欢听的话题。\r\n可谈的话题，对方不一定感兴趣，也不一定是自己很想说的，但可谈的话题多了，聊天就有很多话可说。\r\n\r\n2.聊天话题的情感角度：彼此间的情感，对方的生活情感，自己的生活情感，别人的生活情感，大家的生活情感。\r\n彼此间的情感：例如彼此之间的爱、依恋感、关心、帮助、守护。\r\n对方或自己的生活情感：彼此情感之外，对方或自己个人的生活情感，以及对方或自己与其他人之间的情感。\r\n别人的生活情感：自己和对方之外的其他人的生活情感，可以去聊这些人。\r\n大家的生活情感：人们普遍的生活情感，或者自己和对方所处的小圈子中，大家的生活情感。\r\n\r\n3.聊天话题就是把平时积累的情感表达出来。\r\n平时情感触发的多，情感积累的就多。见面时，把这些积累的情感表达出来，分享给对方，这就是聊天。\r\n任何时候都在触发情感和积累情感：和对方在一起的时候，自己一个人的时候，思考自己的时候，思考对方的时候，思考别人的时候，思考大家生活的时候。\r\n见面聊天没话说，就是平时积累的情感太少了。可能因为情感状态不好，生活中难以触发情感。也可能因为生活单调重复，没有经历丰富多变的生活。还可能因为观察和思考的太少了。\r\n从上次见面到这次见面的这段时间里，我积累了100个情感，那么见面时，就有100个聊天话题。不仅这100个聊天话题，彼此谈话的内容中，又可以引出更多的话题。\r\n\r\n4.话题来源：\r\n第一种：前面说过的，平时积累的情感，见面时，表达出来。\r\n第二种：专门为聊天而提前准备好的聊天话题。\r\n第三种：在聊天时，对方说出来的话题。\r\n第四种：对方的话语里，可以引出的话题。\r\n第五种：就地取材：当前所处的事情和情况，就是最直接明显的聊天话题。观察周围，眼前的事物，也可以作为聊天话题。\r\n第六种：在了解中推进话题。彼此了解的范围越大，可谈论的话题就越多。\r\n了解对方，一方面靠对方主动去说，另一方面要主动去问，问出话题：通过提问，对方的回答，就是要聊的话题。例如问对方这段时间在做什么，然后从对方所做的事中，来找聊天话题。\r\n\r\n5.抒情、关联、再抒情\r\n当前的话题抒情，然后由当前的话题，关联到另一个话题，再由这个新话题来抒情。\r\n如果没有关联，接下来可以说平时积累的另一个情感话题。\r\n\r\n6.一句话等于以下多句话：\r\n（1）所说的话陈述的事实。\r\n（2）所说的话抒发的情感。\r\n（3）所说的话的情感动机：为什么要说这样的话。\r\n（4）所说的话的原因、结果、条件、接下来怎样、目的、后果。\r\n如果这句话作为原因，就会产生结果。如果这句话作为结果，就要考虑原因。\r\n条件是事物事情存在的前提和支撑，如果不满足条件，即便满足原因，也不会产生结果。\r\n先后发生的顺序，不一定都是因果，也可能是阶段，例如小学、中学、大学。如果这句话是前阶段，就要考虑后阶段（接下来怎样）。前阶段是后阶段的前提条件。\r\n事情一般都有目的，会产生后果，目的是希望的后果。\r\n（5）所说的话意味着什么。\r\n（6）人说话有时抽象概括或省略信息。抽象概括的内容可以具体化，例如甲说喜欢吃饼干（抽象概括），乙问具体是哪种饼干。省略的信息往往是不用说也能懂的常识。\r\n（7）如果是间接、委婉的说话，这句话想表达的真实意思是什么，言外之意是什么。\r\n（8）如果一句话描述的是表面现象，就要推理本质是什么。\r\n既然一句话等于多句话，那么这每一句话里的信息，都可以作为聊天话题，作为情感抒发。\r\n例如甲说他的猫死了，乙的回答可以有两个着手点：第一，猫死了，后果意味着甲心情沮丧，可以安慰甲。第二，猫死了，问甲原因是什么（猫怎么死的）。\r\n\r\n7.关键词、情感点\r\n从对方话语里找关键词，然后谈论关键词相关的话题。由这个关键词发散思维，展开关联。每个关键词，都是一个话题。\r\n例如对方说社团活动太累了。这里有两个关键词：社团、累。从社团这个词，就可以想到社团生活的话题。从累这个词，就可以说要不要周末出去放松一下。\r\n从词语来看，一句话有几个关键词，从情感来看，一句话有几个情感点。每个情感点就可以作为话题。\r\n\r\n8.共同话题，彼此都感兴趣，容易聊到一起。例如在一所学校，那么学校的事情，就是两人的共同话题。\r\n\r\n9.人之间取长补短。\r\n在聊天对话中，如果发现对方的问题，而且自己有好的解决方法，就建议给对方。\r\n也可以是自己人生中的问题，或许对方善于解决，于是去咨询、请教对方。\r\n\r\n10.引导话题\r\n可以先聊对方喜欢的话题，然后在这些话题里，找机会，引导到自己想聊的话题。例如孩子想吃冰淇淋，又不好意思让父母买，于是说感觉天很热，目的就是把话题导向买冰淇淋。\r\n\r\n11.说话的角度和方式\r\n要表达一个意思，可以从多个方面入手。例如既可以选择直白表达的方式，也可以选择间接委婉的表达方式。入手的方面不同，虽然表达的意思一样，但是情感、效果不一样。\r\n例如女主角喜欢男二号，拒绝男主角时，女主角可以直说不喜欢男主角，也可以说男二号在哪些方面比男主角好。都是拒绝的意思，但是后一种拒绝方式更有说服力。\r\n\r\n12.其它\r\n聊天要交心。如果对方感觉说话很藏心，说的不是真心话，情感上就无法亲近。\r\n太严肃认真、太客气礼貌，对方感觉不自在、不自然，下意识就会疏远距离。\r\n\r\n聊天要互动，不要自己一个人狂说。要调动起对方的情绪，使对方对话题感兴趣。\r\n如果是对方提出的话题，在这个话题上发展，对方就容易接受。尤其是对方感兴趣的话题，就不要轻易转移话题。\r\n少用问句，因为那样就像在查问信息，对方会感觉沉闷无聊。提问句意味着该轮到对方来说了，那么提问前就要考虑对方是否愿意回答。既然是求别人回答，那就应该以仰望的态度去问。\r\n留个可接的话口，免得对方不知道话题该怎么接下去。不会接的话题，就改为问。\r\n\r\n说话要考虑对方的情感类型、心情、身份地位、彼此的关系程度。\r\n说话要适当考虑对方是否喜欢听，但如果太在意对方是否喜欢听，太害怕说了对方不喜欢听的话语，而变得很严谨拘束，不敢说话，这样聊天结果反而更糟。自然的说话就行，如果对方不喜欢，说明彼此情感本来就不般配，那本来也就没有聊下去的意义。\r\n聊天不是一味的讨好对方，不是一味的说对方喜欢听的话，还要展现自己的价值，才能通过聊天获得对方的好感。\r\n换位思考，说话不要造成误会、歧义。有时候说者无心，听者有意。\r\n\r\n二、基本对话用语\r\n第一部分：问答\r\n1.询问情况、内容、方法、原因、目的、意愿。\r\n2.回答肯定（也包括同意、相信、觉得好、知道等形式）或否定（也包括没有、觉得不好、拒绝、阻止、不管、不相信等形式），肯定、否定之外，还有不确定、不知道、不理解、忘记了。\r\n第二部分：情感\r\n1.喜欢和赞扬，讨厌和批评，道歉和原谅。被讨厌和批评了，才要道歉，道歉后被原谅。\r\n2.情绪：高兴与生气，忧虑和安慰，无所谓的态度。\r\n第三部分：人际交往\r\n1.见面、介绍、离别。\r\n2.邀请、一起、到家里做客、吃饭。\r\n第四部分：想法打算、努力和帮助、成败（人有想法，打算做件事，经过自己的努力、别人的帮助，结果可能成功，也可能失败）\r\n1.觉得、打算、期待。\r\n2.努力和鼓励，请求和帮助，感谢。\r\n3.成功幸运，糟糕失败。\r\n第五部分：说活方式、行为方式。\r\n第六部分：情话套路。\r\n\r\n第一部分 问答\r\n1.询问\r\n（1）引导词\r\n请/麻烦问（一下）\r\n我问你啊，我（有件事）想问你（一件事）\r\n有件事我一直想问你，有件事我之前就挺好奇的\r\n冒昧问一句\r\n有件事你要老实回答我\r\n\r\n（2）询问情况\r\n怎么啦/了/了嘛\r\n（这是）怎么回事\r\n发生什么事了/了吗\r\n出什么事了，出了什么事\r\n到底怎么了/回事，到底发生了什么\r\n（情况）怎么样/如何，什么情况\r\n怎么不说话\r\n\r\n（3）询问内容\r\n（有）什么事，你有事吗\r\n你找我有什么事（吗）\r\n你在做什么/干什么/干嘛/搞什么\r\n我想知道，告诉我吧\r\n你觉得呢，你说呢，你是怎么想的呢\r\n\r\n（4）询问方法\r\n（这该）怎么办（啊/呀/呢）\r\n（要/该）怎么做，你想要我怎么做\r\n想想办法，想点办法吧，就没别的办法了吗\r\n\r\n（5）询问原因、目的\r\n为什么（啊/呢）\r\n请你解释一下，你现在就跟我说清楚\r\n是不是有什么缘由\r\n你怎么知道的，你怎么会知道\r\n为什么这么问，问这个干吗，突然问这个做什么，怎么会问这种问题\r\n你到底有什么企图，你到底打的什么主意\r\n\r\n（6）询问是否（意愿）\r\n想/是...吗\r\n是不是，要不要\r\n...好吗/可以吗\r\n对吧，是吧，是这么回事吧\r\n可以的吧，没问题吧\r\n是这样的吗/么（不太相信）\r\n不是/不行吗\r\n你知道吗，你不知道吗\r\n你该不会，没那种事吧（不希望发生）\r\n\r\n2.回答：肯定、否定、不知道\r\n（1）肯定\r\n是的/啊/呢\r\n对（啊/哦）\r\n嗯\r\n（说的）没错\r\n确实（如此）\r\n的确（是这样）\r\n就是（啊/嘛）\r\n是这样的，是这么回事，正是如此\r\n（那）当然（了/啦）\r\n肯定是\r\n果然（是这样），不出所料\r\n完全正确\r\n这样才对嘛\r\n算是吧，差不多吧，可以这么说吧\r\n\r\n（2）同意、答应、赞同\r\n好的/吧/啊/呀/嘞\r\n（当然）可以（啊）\r\n我很乐意，乐意效劳\r\n我会的\r\n说的是（啊/呢）\r\n说的对，（这么说）也对/也行\r\n说的没错\r\n你说的也有道理\r\n那就好，是这样就好\r\n这倒是，那倒是\r\n我也这么认为，我想也是，跟我想的一样\r\n（说的/说起来）也是（呢）\r\n我就说嘛，就是说嘛\r\n真拿你没办法，真是服了你了\r\n\r\n（3）真的、相信\r\n（是）真的（啊/哦），我说的是真的哦\r\n千真万确\r\n我相信，我就相信你吧\r\n一定（会的/可以的）\r\n没问题的\r\n\r\n（4）觉得好\r\n（真是）太好了\r\n真好，很好\r\n说得好、做得好\r\n真不错，（很）不错吧，感觉不错哦，这主意不错\r\n真是太棒了，棒棒哒\r\n挺好啊，我觉得也挺好的，这不是挺/很好吗\r\n有意思，真好玩\r\n好像挺有趣的，越来越有趣了\r\n好得不得了\r\n\r\n（5）知道、理解、明白\r\n（我）知道（了/啦）\r\n（这/这些）我（都）知道\r\n（我）明白（了/的）\r\n我懂的，我能理解\r\n（原来）（是）这样啊\r\n我知道这个道理\r\n我就知道（你会这么说）\r\n感觉得出来\r\n一看就知道了，看的一清二楚\r\n如你所见，正如你们所知\r\n刚才你也看到了吧\r\n“XX的话，应该会知道些什么。”\r\nXX说不定会知道\r\n原来你早就知道\r\n你很快就会知道的\r\n其实我也明白\r\n原来如此\r\n（原来是）是这么回事啊\r\n就是这么一回事\r\n这也正常啊\r\n了解，你可真了解我啊\r\n据我所知\r\n我对你什么都知道的\r\n\r\n（6）否定\r\n不是的/啦\r\n不是这/那样的，才不是这/那样\r\n才不是呢，当然不是\r\n都说不是了\r\n不对啦\r\n你（想）错了，不是你们想的那样\r\n不会的/啦\r\n怎么会呢，这怎么可能嘛\r\n那可就大错特错了\r\n那倒不是\r\n话是这么说没错，这个我也知道，我也想这么说，我理解你的心情，可是/不过...\r\n也不能/是这么说\r\n这不是...的问题，问题不在这里\r\n不过有一点不对哦\r\n我不是这个意思，我不这么认为\r\n我才不呢/想\r\n一点也不\r\n谁要...了\r\n我不会...的\r\n不行的，的确不行啊\r\n有没有搞错，别搞错了\r\n别说没用的了\r\n“嘴上这么说，其实心里。”\r\n其实吧（对前面的否定）\r\n你心里不是这样想的吧\r\n“你口口声声说，可是...”\r\n\r\n（7）没有\r\n（完全）没有（啦）\r\n没有的事，没这/那回事，没这/那种事\r\n才没有/完全没有（这回事）（哦/呢）\r\n绝对没有，真的没，哪有\r\n没事\r\n没什么（啦/呀）\r\n那倒没\r\n我没这么想，我才没那样想呢\r\n我又没这么说\r\n没别的意思\r\n\r\n（8）觉得不好\r\n这不太好吧/啦\r\n真的不好啦\r\n这样好吗，这样真的好吗\r\n不是不可以\r\n感觉有点不对啊\r\n\r\n（9）拒绝、不想\r\n不行（的/啦/喔），不行不行\r\n这/那可不行喔，我可不行\r\n不用了\r\n（这个就）不必了，没那个必要\r\n免了吧\r\n绝对不行/不可以\r\n这怎么可以\r\n想都别想\r\n我可不想\r\n我才不干呢\r\n我（可）不要（这样）\r\n还是算了吧，我就算了，我还是不用了\r\n对不起\r\n“还是拒绝了吧，感觉不太好。”\r\n别这么快拒绝嘛\r\n我无法接受\r\n“不愿意的话，当我没说。”\r\n“今天不太方便，下次吧。”\r\n（下次）再说吧，待会再说，现在不是说这个的时候\r\n我一会/接下来还有事\r\n还是不说为好/的好\r\n要是跟他说了（意思他会不高兴）\r\n如果/既然你不想说，我就不问了\r\n我干嘛/才不告诉你\r\n我（什么都）不想听，我不想听你解释\r\n\r\n（10）阻止\r\n（请/千万）不要（啊）\r\n别这样（嘛/啦）\r\n不可以（这样）（哦），这样（可）不行哦\r\n别/不要（再）说了\r\n别/不要这么说（嘛）\r\n（你在）说什么呢，说什么呢你\r\n不可以说那种话\r\n住口\r\n多说无益\r\n别说出来，别在这里说啊\r\n不能说吗\r\n用不着你说，你什么都不用说\r\n“就算是这样，也不能”\r\n住手，你们住手啊\r\n劝你打消这个念头\r\n你给我适可而止吧\r\n休想得逞\r\n\r\n（11）不管\r\n别多管闲事\r\n（你就）别管我（了）\r\n不用你管\r\n别/不用管他\r\n我不管了\r\n“要是...了，我可不管。”\r\n我一个人能行/没问题的\r\n“不需要，我自己可以。”\r\n“不用了，我已经没事了。”\r\n\r\n（12）不相信、不信任\r\n（是）真的（吗）\r\n是吗，是这样吗\r\n真的假的\r\n真的可以/没关系/能行吗\r\n真的要这么做？\r\n我真的能相信吗\r\n真的没问题吗，总觉得有问题\r\n你是认真的吗\r\n不是吧、不会吧\r\n怎么可能/会呢\r\n不可能的（吧），这绝不可能，怎么想都不可能\r\n开玩笑的吧，别开玩笑了\r\n你在胡说些什么啊，瞎说什么啊\r\n你在怀疑我，真是不受信任啊\r\n别装傻了，装傻也没用\r\n可疑啊，真令人怀疑\r\n谁会信啊\r\n“就算你这么说，我还是不相信。”\r\n但我觉得似乎不是那回事\r\n别乱说，少扯了\r\n少糊弄我，你没糊弄我吧\r\n不用狡辩\r\n真是难以置信\r\n如果我说...你会信吗\r\n突然让你相信这些有点难\r\n那只是你的错觉吧\r\n太夸张了\r\n可是万一真的呢\r\n你是不是有什么特殊的企图啊\r\n“你还跟以前一样，就会瞎说哦。”\r\n\r\n（13）不确定、不知道\r\n你确定吗\r\n没问题吗\r\n或许吧，也许吧\r\n或许是，也许是\r\n应该吧，算是吧\r\n这可不一定，我看未必\r\n下结论未免太早了，还不可以完全确定\r\n好像\r\n我也说不清，不太好说\r\n我想想啊\r\n或许不错，或许不是这样\r\n看情况再说\r\n（我也）不知道（啊），完全不知道啊\r\n（我也）不清楚\r\n我怎么知道\r\n谁知道呢\r\n我无从得知\r\n除此之外，一无所知\r\n我不知道是这样\r\n你可能还不知道\r\n完全不知道他在想什么呢\r\n\r\n（14）不理解、不明白\r\n什么（意思）（啊/嘛）\r\n你说什么\r\n这都什么啊\r\n我不（太）明白/理解\r\n明白了吗，你还不明白吗，你怎么就不明白呢，你完全没明白啊\r\n想不通啊\r\n我真搞不懂，真是搞不懂\r\n懂了吗，你还不懂吗，我不懂（什么意思），听不懂，完全不懂\r\n你说什么，（不明白）你在说什么（啊/呢）\r\n你（在）干/做什么（啊）\r\n（你）干嘛（啊）\r\n搞什么啊\r\n（你说）啥（呢）\r\n这话/这是什么意思\r\n“要人家说几次，您才能明白。”\r\n怎么（能/可以）这样（啊）\r\n怎么/为什么会（变成）这样（啊）\r\n为什么突然这么说\r\n你突然怎么了\r\n（这是）为什么（啊）\r\n为什么要做这种事啊\r\n你在想些什么啊\r\n不明白对方为什么生气：我说了什么奇怪的话吗，我说的话很奇怪吗，我说了不该说的，我是不是说了多余的话，难道我做了什么对不起你的事吗，是我做错什么了吗\r\n有什么问题吗，有意见吗\r\n“虽然不知道为什么，但...”\r\n我是不是搞错了什么\r\n\r\n（15）忘记\r\n你忘了...\r\n忘记了，不记得了\r\n完全给忘了啊，彻底忘记了，我忘得一干二净了\r\n你还记得吗\r\n你不记得/忘记了吗\r\n你该不会忘了吧\r\n别忘了，你不要忘了\r\n我想想，啥来着\r\n想起来了吗\r\n有吗？还有那事啊\r\n差点忘了\r\n我记住了，我会记住的，我不会忘记\r\n是我记错了\r\n\r\n第二部分 情感\r\n1.喜欢和赞扬，讨厌和批评，解释和道歉\r\n（1）喜欢、赞扬、羡慕\r\n（很/好/最）喜欢\r\n真/好漂亮/美（啊）\r\n真不错，（感觉）不错嘛\r\n（太/真/好）厉害（啊/了）\r\n真了不起/了不得\r\n你（可）真行啊\r\n真有你的\r\n不愧是\r\n真令人佩服啊\r\n做/干得（很）好\r\n好棒啊\r\n...就是好啊\r\n他人很好的\r\nXX是个不错的人呢\r\n我果然没有看错人\r\n没想到挺可爱的嘛\r\n真会说话啊\r\n这样说是不是很帅\r\n真/好（让人）羡慕（啊）\r\n这就是我憧憬的\r\n\r\n（2）不喜欢、讨厌\r\n我不太喜欢/想\r\n我再也不想\r\n不要\r\n（真是）讨厌（啦/啊）\r\n我（最）讨厌...\r\n我讨厌说这种话/做那种事的人\r\n说这种话/做那种事的人，我很讨厌/真讨厌呢\r\n难道XX讨厌我，这样会被XX讨厌的喔\r\n真是不讨人喜欢\r\n你好烦（啊）\r\n不理你了\r\n不要再提那件事了，这种事就别提啦\r\n快点结束吧\r\n（真是）无聊/无趣/没意思啊\r\n我没（什么）兴趣\r\n又是...\r\nXX和XXX一样\r\n\r\n（3）造成麻烦和困扰\r\n给您添麻烦了\r\n尽给我找麻烦，别给XX添麻烦了，这样又会给XX添麻烦的\r\nXX真会添乱，真是个爱给人添乱的人\r\n这样XX会/会让XX（很）困扰的\r\n你很烦啊\r\n真让人头痛，真是头疼啊\r\n我很为难啊，不要强人所难\r\n\r\n（4）批评、抱怨\r\n表现对方说/做的不好：\r\n真是的\r\n怎么（能）这样（说/做），不能这样啊，这样可不好啊\r\n（你）说什么呢\r\n说什么傻话\r\n瞧你说的，别讲得这么难听\r\n竟然说这种话\r\n真好意思说，亏你还说得出，还真是口无遮拦啊\r\n都怪你，这都要怪XX\r\n（全）都是你的错（吧）\r\n怎么搞的\r\n看你做了什么啊\r\n这算什么啊\r\n不要乱来\r\n真不像样，真不像话呢\r\n又这样，每次都是这样，又在说这种话了，又来了\r\n好/真扫兴（啊）\r\n怎么能说这么扫兴的话呢\r\n\r\n表现对方人格问题：\r\n太任性了，太乱来了，真是个冒失的人呢\r\n乱发脾气了吧\r\n（真/好/太）过分（了/哦）\r\n为什么要说这么过分的话\r\n不至于这样吧\r\n你竟敢，胆子不小啊\r\n小气鬼，别说这么小气的话，别这么计较嘛\r\n欺负人，坏心眼\r\n好/太狡猾（了）\r\n真是滑稽啊，别笑死人了\r\n真没用，这么/真是没出息\r\n好笨喔，真迟钝，真是傻透了，做了多么愚蠢的事情\r\n是不是傻啊\r\n可恶，绝对不可原谅\r\n这人怎么回事\r\n我看错你了\r\n那种人真差劲呢\r\n他的行为实在令人惋惜，真是个无可救药的人\r\n当时绝对被鄙视了，瞧不起我么，太小看我了\r\n让人很无语\r\n真是受够了\r\n表现不值得：为这种事争吵\r\n表现对方多管闲事：这事跟你没关系吧\r\nXX还真的是变了呢\r\n\r\n抱怨命运或自己，而不是抱怨对方：\r\n糟糕，糟了\r\n真倒霉\r\n\r\n要求或建议的方式来批评、抱怨对方：\r\n我说你啊，你看看你\r\n你就不能...么\r\n要是你...我可饶不了你哦\r\n谁叫你\r\n表现应验了自己之前说的话：我说什么来着\r\n你不懂...这句俗语吗\r\n早说啊\r\n作为惩罚\r\n\r\n（5）道歉、自责、后悔\r\n为请求原谅而道歉：\r\n（真/真是/真的很）对不起\r\n（真/真是/很/真的很/非常/真是非常/实在/十分）抱歉\r\n（真是/真的很）不好意思\r\n真是对不住\r\n（请）原谅我（吧）\r\n别生气\r\n“抱歉，让你不高兴了吗。”\r\n“抱歉，是我没考虑你的心情。”\r\n“抱歉，跟你讲这些。”\r\n“抱歉，我不是故意的。”\r\n“抱歉，让你花时间陪我。”\r\n“真抱歉，难得放假，还麻烦你。”\r\n“一直以来，给您添了不少麻烦。”\r\n“抱歉，让大家久等了/让你等这么久。”\r\n“就算你暂时接受不了，也请你谅解。”\r\n\r\n承认是自己的错误，而道歉：\r\n是我不好\r\n我错了\r\n都怪我（不好）。\r\n都是我不好，都是我的错\r\n这件事的责任在我\r\n都怪我太不小心，是我太轻率了\r\n都怪我做了傻事\r\n\r\n自责、后悔：\r\n我太没用了\r\n我真/好笨啊\r\n真是惭愧\r\n我怎么了，我在想什么啊\r\n早知如此\r\n我应该早点跟你说的\r\n如果...就不会发生这种事了\r\n\r\n（6）原谅、劝解\r\n没事\r\n不要紧\r\n没关系（的）\r\n没什么（啦）\r\n不要/别/不用在意，我没在意\r\n请别介意\r\n不用放在心上，不必过意不去\r\n算了（吧）\r\n你其实没必要为这种事向我道歉啊\r\n就当刚刚的事情没发生过吧\r\n这不是你的错\r\n他会谅解的\r\n“是你的话，就没关系。”\r\n...就当做赔礼了，作为补偿\r\n偶尔一次也无所谓\r\n虽然有一些错误：不过呢\r\n好啦（好啦）\r\n别闹别扭嘛\r\n不可以吵架哦\r\n谁都有心情不好的时候\r\n\r\n（7）解释、反驳\r\n别误会了，看来你误会了，看来我误会你了\r\n你好像/是不是误会了什么\r\n我不是/没这个/那个意思\r\n我没别的意思\r\n听我说啊，是这样的\r\n“我不是那个意思，不要想歪了哦。我的意思是...”\r\n又不是我的错\r\n是你...好不好\r\n你才是\r\n倒是你\r\n（那）你呢\r\n那是我想说的\r\n\r\n2.情绪：高兴、生气烦恼、担心害怕、安慰、疲劳、丢脸、无所谓\r\n（1）高兴、满意\r\n高兴：\r\n（真是）太好了（呢）\r\n好高兴啊，我很高兴，好开心\r\n哈哈，嘻嘻\r\n好久没笑的这么开心了\r\n他知道/听到一定会很高兴\r\n能...心情就是好啊\r\n真替你高兴\r\n\r\n满意：\r\n我已经心满意足了\r\n我觉得这样就很好啊\r\n表示愿做这样的事：如果这样能让你满意\r\n（这下）满足了吧\r\n没白来啊\r\n\r\n（2）生气、烦恼、悲痛、消沉\r\n生气：\r\n真气人\r\n真让人火大，真是让人不爽\r\n（你）生气了（吗）\r\n（惹）你生气了吗\r\n难道你在生气\r\n你还在生气吗\r\n你怎么还在闹脾气呢\r\n看来她果然在生气\r\nXX都生气了喔，XX发火啦，他知道又要发火了\r\n“我这么一想，就不开心了。”\r\n听了不怎么高兴，听了一点都不高兴\r\n\r\n烦恼：\r\n我没（这个）心情\r\n真的好烦，烦死了，我被...烦恼着\r\n你（好像）在烦恼什么\r\n真伤脑筋\r\n“要是那么简单的话，就不烦恼了。”\r\n感觉心情复杂啊\r\n好漫长的一天啊\r\n\r\n悲伤、痛苦、消沉：\r\n你怎么哭了，为什么要哭成这样\r\n你今天怎么了\r\n好疼，疼疼，好痛痛，很痛哎\r\n怎么这么消沉啊\r\n你最近好像没精神呢\r\n“怎么了，没什么精神呢/看起来好没精神呢。”\r\n感觉提不起精神\r\n不要这么沮丧嘛\r\n一点都不像平时的XX\r\n发什么呆呢\r\n\r\n（3）担心、害怕\r\n我很/真让人/好担心（啊/呢）\r\n我一直很担心呢\r\n我不太放心\r\n他是不是出事了，是不是出了什么事，他不会有事吧\r\n他一定会担心\r\n害我这么担心\r\n担心的话，如果还不放心\r\n“被别人看到的话，又要说闲话了。”\r\n这样下去就糟了，恐怕再过不久\r\n要是...怎么办啊\r\n情况不对啊\r\n我有一种不祥的预感\r\n希望情况别变麻烦\r\n他们恐怕要水火不容了\r\n（真的）没关系吗\r\n（真的）不要紧吗\r\n现在高兴还太早\r\n（真是）吓（了）我一跳\r\n吓到你了吧\r\n不要吓人/我啊\r\n人家怕嘛\r\n真危险啊\r\n\r\n（4）关心\r\n（你）没事吧\r\n（你）还好吗\r\n不要紧吧\r\n（你）最近怎么了\r\n有什么不舒服吗\r\n“如果不是身体问题，就是心事了。”\r\n“有什么烦恼的话，就跟我说说吧。”\r\n没事，没什么，我很好\r\n我很/好在意\r\n好/真可怜啊\r\n我可是在为你着想/担心啊\r\n你真会为他着想呢\r\n\r\n（5）安慰\r\n别/不用/不必担心\r\n（这个你）不用担心/害怕\r\n用不着这么担心/害怕\r\n你担心过头了\r\n你的顾虑是多余的\r\n别乱想了\r\n（请你）放心吧\r\n没事的，没事没事\r\n没问题的\r\n好了，好啦好啦\r\n（我说你）冷静点\r\n别纠结那么多了\r\n“放心，交给我吧。”\r\n总会有办法的\r\n“没事，还有机会。”\r\n“听你这么说，我就放心了。”\r\n\r\n（6）疲劳\r\n感觉有些累了，感觉好累啊\r\n累死了，精疲力尽了\r\n“等等，让我休息一会。”\r\n“不行了，走不动了。”\r\n“觉得累的话，可以休息一下。”\r\n“你们应该也累了，今天就先休息吧。”\r\n\r\n（7）难为情、害羞、犹豫直说\r\n好/多/真是/感觉很/有点难为情啊\r\n（真让人/我会）不好意思（的）\r\n难道你害羞了吗\r\n这可怎么好意思说呢，怎么可能说得出口\r\n其实你有什么话想跟我说吧\r\n有话就说吧\r\n你就直说吧，你有想说的话就直说呗\r\n那个，这个嘛，这个啊\r\n（该）怎么说（好）呢\r\n有些话不知该不该问\r\n我可以说吗，那我就说了\r\n有难言之隐是吧\r\n\r\n（8）开玩笑、取笑\r\n开玩笑的，我在跟你开玩笑\r\n你是在开玩笑吧\r\n我胡说的，你当真了\r\n别开玩笑了\r\n一点也不好笑\r\n你能别逗我开心吗\r\n别捉弄我了\r\n你（果然）是在耍/戏弄我吧\r\n你好有趣哦，XX真是个有趣的人呢\r\n\r\n别取笑我了\r\n被人当笑柄了\r\n真/好丢脸啊\r\n太丢人了\r\n没脸见人了\r\n我好可笑啊\r\n有什么好笑的\r\n想笑就笑个够吧\r\n\r\n（9）惊讶意外\r\n（真）没想到（啊）\r\n好意外喔，真让人意外，出乎我的意料\r\n怎么会是这样\r\n真不可思议，真难以置信，真不敢相信\r\n很不可思议的\r\n真看不出来\r\n（真/好）少见（啊）\r\n没想到情况会变成这样\r\n这种情况还是第一次\r\n啊？哎？哈？嗯？\r\n真是吃惊呢\r\n居然还有这种事\r\n为什么会出现在这里啊\r\n\r\n（10）无所谓、不在乎\r\n（我倒）无所谓\r\n我（倒）不介意\r\n随你的便吧\r\n没什么大不了的\r\n这没什么啊\r\n有什么嘛\r\n（那）有什么关系（嘛），没关系的哦，那倒/倒是没什么关系\r\n你就这个反应吗\r\n反正已经习惯了\r\n是又怎样，那又怎样\r\n只不过是，只是...而已，不就...嘛\r\n\r\n第三部分 人际交往\r\n1.见面、介绍、离别\r\n（1）见面打招呼\r\n你好\r\n早上好\r\n嗨，XX\r\n好久不见/没见了\r\n“好久不见了，你还好吗？”\r\n她还好吧\r\n我们又见面了呢\r\n好不容易再见面\r\n你来啦，你来了啊\r\n我回来了，回来了啊\r\n是你啊，你也在啊\r\n是XX啊，果然是XX\r\n\r\n（2）介绍\r\n你好，我叫XX\r\n初次见面，我叫XX\r\n我叫XX，请多关照/请多指教\r\n我（就）是...\r\n我这个人啊，他这人\r\n我介绍给你认识，我来给你介绍，我先介绍一下\r\n“能够认识你，真的是太好了。”\r\n感觉我们能成为朋友\r\n你也跟他好好相处吧，过来跟人打声招呼吧\r\n\r\n（3）询问身份\r\n（请问）你是谁/哪位（啊）\r\n你叫什么名字\r\n请问找谁\r\n你是他什么人\r\n（请问/莫非）你就是XX吧/吗\r\n是你对吧，是我没错\r\n\r\n（4）离别\r\n（那）再见（了），再见XX\r\n（那）我（要/得）走了\r\n我差不多该走了\r\n（那）我先走了\r\n“我还有事/我有点事，先走了。”\r\n那么失陪了，失陪一下，我先失陪了\r\n那我回去了，我差不多该回去了\r\n那明天见，明天见了\r\n下次见，回头见\r\n那过会见了，待会见\r\n“我就不在这里碍事了，先走了哦。”\r\n“抱歉，没办法留下陪你。”\r\n我出门了\r\n\r\n“嗯，拜拜。”\r\n“嗯，明天见。”\r\n请走好\r\n路上小心，请多保重\r\n不要走啊\r\n“你走了，我会寂寞的。”\r\n我以为快乐的时光能一直维持下去\r\n\r\n2.邀请、一起、到家里、吃饭\r\n（1）邀请、一起\r\n要不要一起\r\n要一起...吗\r\n一起...好不好\r\n不介意的话/方便的话，我们一起...\r\n一起走吧\r\n可以陪我一起吗\r\n我也（跟你们）一起去，我也可以一起去吗\r\n让我也加入嘛，也算我一个\r\n不来坐会吗，不来喝杯茶吗\r\n\r\n（2）到家里\r\n到我家坐一会吧\r\n今天要不要来我家玩啊\r\n不如来我家吧\r\n好久没去XX家了\r\n敲门问：XX在吗\r\n进来吧，请进\r\n（那么）打扰了\r\n好久没来了\r\n不要这么见外，你还是那么见外啊\r\n随时欢迎你来玩，喜欢的话可以再来\r\n难得能来一次/这里\r\n\r\n（3）吃饭\r\n开饭了\r\n我肚子都饿了，正好肚子饿了\r\n请把，请用\r\n请品尝/尝尝吧\r\n我不客气了，我开动了\r\n不用客气，多吃点哦\r\n合你的口味吗\r\n好好/真好吃（哦），很好/太好吃了\r\n味道真好\r\n好丰盛\r\n吃饱了吗，我吃饱了\r\n“我们吃什么好呢，我请客。”\r\n好难吃\r\n\r\n（4）招待\r\n欢迎光临\r\n请问您要点什么，要点啥\r\n（让您）久等了，请慢用\r\n这边请\r\n请坐吧/这边\r\n客人果然很有眼光\r\n多谢惠顾，下次再来喔\r\n承蒙款待，谢谢招待\r\n不用/不要客气（哦），别跟我客气\r\n请自便\r\n\r\n第四部分 想法和打算、努力和帮助、成败\r\n1.觉得、打算、期待\r\n（1）觉得、推测和猜测、如果\r\n（总/隐约）觉得，你不觉得...\r\n（总）感觉\r\n（本/我还）以为\r\n我在想...\r\n你的意思是\r\n也就是说，换句话说\r\n这么说的话，你这么一说，这么说来，那这么说，这样的话\r\n（这样）看来，这表示\r\n所以呢…\r\n这样下去，如此一来\r\n难道（说）\r\n莫非\r\n或许\r\n该/会不会\r\n说不定\r\n你猜呢\r\n但愿我猜错了，是我多心了\r\n我料到有这种情况，迟早会有这么一天\r\n可是在我眼里看来\r\n如果，如果是那样\r\n要是真的\r\n\r\n（2）打算、决定、想出、尝试\r\n（到底）打算怎么办\r\n（接下来）有什么打算\r\n我们先...之后再做打算\r\n“在那之前，我想…”\r\n事到如今，既然这样，从今以后\r\n我决定了，就这么决定了\r\n就这么做/办吧\r\n豁出去了，奉陪到底\r\n我再也不会让\r\n对了/啦\r\n有了/啦\r\n我有个想法\r\n这样办好了\r\n我已经想好办法了\r\n我记得，我想起来了\r\n我想过了，后来我考虑过了\r\n我想试试看，我可以试试看\r\n\r\n（3）想要、希望、期待\r\n我想，你是想\r\n好/真想\r\n（真）希望\r\n我只要...就心满意足了\r\n要是...就好了\r\n希望有一天，总有一天\r\n但愿如此，希望如此\r\n（好）期待，真令人期待呢，值得期待呢\r\n我一直在等待着\r\n别让我的期待落空\r\n等着你的好消息\r\n比预想中，不如预想\r\n\r\n（4）迷茫\r\n说点什么好呢，该怎么说呢，我都不知道怎么说了\r\n我不知道该怎么做，我该怎么做才好\r\n我该怎么办啊\r\n我会考虑的，我还在考虑呢，能让我稍微想想吗\r\n我第一次，这种事还是头一次\r\n\r\n（5）指导、建议、要求\r\n要不要\r\n还是...吧/比较好\r\n不如，不然这样吧\r\n你应该\r\n最好还是\r\n听你这么一说\r\n谢谢你给我的建议\r\n有参考价值吗\r\n请恕我直言，恕我失礼\r\n\r\n（6）约定、承诺\r\n就这么（说）定了\r\n约定好了哦\r\n一言为定，说话算话哦，要遵守约定哦\r\n答应我\r\n说好，不是说好了吗，和说好的不一样啊\r\n你不是光说说而已吧，你不会反悔吧\r\n我以前不是答应过你嘛。 -我以为只是你随随便便说的客气话呢\r\n\r\n2.努力和鼓励，请求和帮助，感谢\r\n（1）努力和鼓励\r\n我会（好好）努力的\r\n我会尽最大努力，我会尽力而为，我可是尽了全力\r\n（要）加油（喔/了），加油吧XX\r\n继续努力吧，再加把劲\r\n振作点/起来，打起精神来\r\n你一定能行的\r\n一切还来得及\r\n一起克服难关吧\r\n\r\n（2）请求和帮助\r\n请你\r\n麻烦你（了）\r\n能否\r\n求你了\r\n（那就）拜托（你）了/啦\r\n打扰一下（可以吗），能不能占用点时间\r\n如果你愿意/不介意/不嫌弃的话\r\n可以的话\r\n我有事求你\r\n我有（件）事想拜托你\r\n我想请你帮个忙\r\n你能来帮忙吗，你愿意帮忙吗\r\n帮帮我，我希望你帮我，能帮一下我吗，谁来帮我呢\r\n你多少帮一下忙啊\r\n看在我的面子上\r\n我可以在这里工作吗\r\n\r\n同意帮忙：\r\n我来帮忙吧，我来帮你吧，我也能帮忙，有什么我能帮忙的吗\r\n（这/接下来就）交给我吧/了\r\n包在我身上\r\n有事的话可以来找我\r\n有什么难处的话，随时给我打电话\r\n“如果有我能做的/需要我的地方，尽管说。”\r\n请他帮忙才行，又该你表现了，这就要靠你出马了，请助我一臂之力吧\r\n帮忙帮到底\r\n\r\n（3）感谢\r\n（那）谢谢（你）（了/啦）\r\n多谢（你的帮助）\r\n太/非常感谢（了）\r\n真的十分/非常感谢（你）\r\n这算是答谢，这是我给你的谢礼\r\n谢谢你陪我，谢谢你帮了我这么多\r\n谢谢你告诉我\r\nXX承蒙你照顾了，XX平时受大家照顾了\r\n这阵子受了你不少照顾，我会记得这份恩情的\r\n多亏XX的帮忙呢，多亏了你...我才\r\n托您的福，全托XX的福\r\n（真是）帮（了我）大忙（了）\r\n辛苦你了，大家辛苦了\r\n不客气，不必了，哪里哪里\r\n这点小事不用谢，这点事不算什么\r\n\r\n3.成功和幸运，失败和不幸\r\n（1）成功\r\n终于成功了，大功告成\r\n这次一定要成功\r\n进行的很顺利\r\n好了\r\n这就行了，这样就可以了，这样就够了\r\n差不多就这样吧\r\n这样就没问题了，应该没问题了吧\r\n这个时刻终于到来了，这一刻让我好等了，总算到这一步了\r\n终于可以松口气了\r\n\r\n（2）幸运、机会、巧合\r\n幸好，幸亏\r\n难得有这个机会，千载难逢的好机会\r\n机会来了，机会难得\r\n趁着机会\r\n请再给我一次机会，我觉得这次一定行\r\n这可真幸运啊，今天太幸运了\r\n这一刻就是命运的分叉路\r\n好巧啊，还真是巧啊，这真是太巧了\r\n\r\n（3）失败、糟糕不幸、被迫无奈\r\n不好（了）\r\n（这下）糟糕（了）\r\n（真是）糟透了\r\n（好像）不妙\r\n真倒霉，真不幸啊\r\n真是不凑巧，来的真不巧呢\r\n这样下去/这下看来是不行了\r\n完全不行啊，不行就算了\r\n没希望了，希望渺茫\r\n还差得远呢\r\n真遗憾，不过很遗憾\r\n好可惜啊\r\n明明好不容易\r\n（真是）失算了\r\n导致失败：太天真了、太心急了\r\n我（这下绝对是）搞砸了\r\n（果然）没那么容易哦/啊\r\n接下来会更艰难，接下来会有点麻烦，比我想的要困难\r\n这可难办了\r\n完蛋了，这下完了\r\n不及格\r\n认命吧，什么也改变不了\r\n到头来还是\r\n（那就）没办法了/啦\r\n我也没办法啊\r\n“没办法了，只能…”\r\n“没办法，这也是为了…”\r\n有什么办法啊\r\n感觉已经无计可施了\r\n我也不想（这样）的\r\n看来你没有选择\r\n（还是）算了吧、还是算了吧、这是白费功夫、我看你还是放弃吧\r\n我不想就这么结束，真有点不甘心呢\r\n\r\n第五部分 说话方式、动作方式\r\n1.说话方式\r\n（1）想要说话（起头句）\r\n我跟你说（啊）\r\n我有话要（跟你）说\r\n我（一直）有话想告诉你\r\n我想跟你谈谈\r\n“啊，对了，XX”\r\n我说你（啊）\r\n（大家）（请）听我说（啊）\r\n那就告诉你吧\r\n你听好（了）\r\n我说过了，我都说了（嘛）\r\n（我）不是说了（嘛）\r\n我会跟她说\r\n我就直说了\r\n说起来，话说\r\n不过话说回来\r\n关于这件事，说到这个话题\r\n说来话长\r\n\r\n（2）听别人说\r\n你听说了吗/吧\r\n据说是，好像说是\r\n大家都（这么）说\r\n人们谈起过\r\n那就说来听听\r\n说点什么吧，说句话啊\r\n您说，请说\r\n你不是说过\r\n他给你说的吗\r\n他有说过，我记得确实是这么说的\r\n他跟我说了很多事\r\n你和XX说了一样的话\r\n我都听见了哦\r\n听你这么一说，听了这话以后\r\n想听吗\r\n你有在听吗，你有没有认真听（我说话）啊，你听到没有啊\r\n\r\n（3）提前说、接着说、结束语\r\n提前说：\r\n我先声明，话说在前头，有件事我先跟你说明\r\n...之前，先听我说件事\r\n接着说：\r\n顺便一说/一提/问一下\r\n还有啊/就是\r\n再说，不但如此\r\n我还有话要说\r\n结束语：\r\n总之，总而言之，总之就是，总之一句话\r\n（大概/差不多）就是这样了/啦，就是这么回事\r\n就这些/这样\r\n说来说去\r\n不说这些了，话就说到这里，这个话题到此为止\r\n\r\n2.动作方式\r\n（1）来、去、走、到\r\n来：\r\n（赶快）过来（这边/一下）\r\n“嗨，这边。”\r\n来吧\r\n来得正好\r\n跟我来（一下）\r\n我马上就回来\r\n去：\r\n我得去\r\n去吧\r\n我这就过去，我得过去\r\n我带你过去\r\n别过去\r\n你要去哪里\r\n我也一起去，我也可以去吗\r\n走：\r\n（那/我们）走吧\r\n走啦走啦\r\n该走了\r\n（我们）出发吧\r\n快出去吧\r\n到：\r\n快到了，就快到了\r\n\r\n（2）等、停、结束\r\n等：\r\n等等，（请）等一下（啊）\r\n等等我啊，等我一下好吗\r\n稍微/请稍等一下\r\n马上就好\r\n就等你了\r\n好了吗，还没好吗\r\n我等不及了，怎么还没到\r\n停：\r\n（你给我）站住\r\n慢着\r\n别走啊\r\n到此为止了吗，就到此为止了，今天到此为止\r\n\r\n（3）快、慢\r\n快点，动作快\r\n太慢了啦，你好慢啊\r\n别磨蹭，磨蹭啥呢\r\n我们快走（吧），快点去吧\r\n得赶快才行\r\n“不快点/赶快的话，会被别人捷足先登的。”\r\n你晚了一步\r\n\r\n（4）看、找\r\n看：\r\n你看，快看，瞧\r\n我看看，看到了吧\r\n看我的\r\n刚才你也看见了\r\n就当做没看见\r\n被她无视了\r\n找：\r\n得去找他们\r\n我们分头找吧\r\n找到了/啦\r\n原来在这里啊\r\n（到底）跑哪（里）去了\r\n别躲了，快出来\r\n你是从哪里冒出来的\r\n\r\n第六部分 情话套路\r\n（1）直接表白\r\n我（很/非常/超级）爱/喜欢你/XX（啊）\r\n其实我喜欢你很久了\r\n我一直都喜欢着你，非常喜欢\r\n我最喜欢XX了\r\n我已经爱上你了，我好想有点爱上你了\r\n请跟我交往吧，你愿意跟我交往吗，请你当我的女朋友\r\n我想跟你在一起\r\n我想把我的心意告诉你\r\n “遇见你的第一天，我就爱上了你，而且永不停息。”\r\n“我想听你表白，如果你不说，那我先说了啊。”\r\n\r\n（2）委婉表白\r\n我可以喜欢你吗\r\n“如果我想找个人谈恋爱，你能帮这个忙吗？”\r\n女二号对男主角说：“你长得那么英俊，为什么不交女朋友呢。”男主角说想要女朋友，女二号说自己也正想有个男朋友\r\n“遇到你之前，我从来没有过这样的感觉。”\r\n想进一步发展：你觉得我们的关系，只是朋友就好了吗？\r\n我们只是距离近，心意却没有传达到\r\n\r\n（3）问对方是否有恋人，是否有恋爱意愿\r\n“你有喜欢的人吗，有吗？”\r\n你有没有交往过女朋友啊？\r\n你喜欢我吗\r\n你不想交一个女朋友吗？\r\n你就没有喜欢的人吗？\r\n如果你被人表白了呢？\r\n我要是真的喜欢你，你会高兴吗\r\n难道说你看上我了\r\n\r\n（4）回应表白（接受/拒绝）\r\n我也挺喜欢你的\r\n我也会一直爱着你\r\n我一直都是\r\n“我也喜欢你，只是不知道你的心意，才没说。”\r\n“对不起，我已经有喜欢的人了。”\r\n“对不起，是我太随便了，你一定可以找到更好的女孩。”\r\n“我们还是以学习为重，做朋友吧。”\r\n“抱歉，我对你没有那方面的想法。”\r\n“别再说下去了，对不起。”\r\n忘了我吧\r\n你放弃吧\r\n“不可以爱上我哦，就算爱上我，那也一定是错觉。”\r\n“你以为这样说，我就会爱上你。”\r\n你不要再跟她来往了\r\n\r\n（5）示爱\r\n“我爱你，胜过任何人对你的爱。我爱你，胜过我的生命。”\r\n我会永远爱你，我会一直爱着你\r\n我好想你\r\n“只有跟你在一起，我才会快乐。”\r\n我们会一直在一起的\r\n“只要你幸福的话，我也会觉得幸福。”\r\n感谢上天让我遇到你\r\n“这个世上只有一个能称之为家的地方，就是你在的地方。”\r\n你在这里干什么？ 堵你。 为什么？ 因为我想多跟你在一起嘛。\r\n第一眼就喜欢上的人，怎么甘心只做朋友。\r\n\r\n（6）别人的看法\r\n两位的感情真是好呢\r\n什么时候感情变得这么好了\r\n进展的不错嘛\r\n你俩在交往吗\r\n你和她到底进展到什么程度了\r\n“最近他总是乐呵呵，大概是有女人了。”\r\n男主角的朋友对男主角说：一看就知道，你有喜欢的人了，要不要让我来猜一个？（女主角就在旁边站着）\r\n我就不在这里碍事了，我在这里不会妨碍你们两位吧\r\n“你到底抱的什么态度跟她交往，要是随便玩玩的话，就离她远一点。”\r\n\r\n（7）约会\r\n你有空吗，如果你有空\r\n下次能跟我...\r\n你有没有什么想去的地方呀\r\n你明天还能跟我见面吗\r\n女主角问男主角有时间吗，男主角说：“有时间，只要是你的请求。”', '2021-12-03');
INSERT INTO `article` VALUES ('rw', '小说写作：人物分类', '1.女二号\r\n女二号喜欢男主角，女二号是女主角的情敌。\r\n男主角和女二号是青梅竹马的友谊，但没有心动的感觉。直到遇到了女主角，男主角才有了心动的感觉。\r\n女二号的意义：女二号阻碍男主角和女主角的爱情发展，从而拖延故事结局。而且有情敌竞争，就有很多可写的内容。女二号也是让男主角动心的，也是小说爱情的一部分。\r\n\r\n（1）平衡竞争。\r\n男主角爱女主角，爱情上女二号占劣势，其它方面女二号就要占优势，这样女二号才有资本跟女主角竞争。如果女主角占绝对优势，就没法写女二号和女主角的竞争了。\r\n女二号的优势：\r\n女二号更痴情、更努力的追求男主角。\r\n女二号和男主角，彼此知心，情感容易沟通、融合。\r\n女二号和男主角有一样的兴趣特长，彼此能谈到一起去。\r\n女二号更善于讨好男主角，了解和满足男主角的各种需求。\r\n女二号是男主角的青梅竹马，从小一起长大，友谊深厚。\r\n女二号有更多机会跟男主角在一起。\r\n女二号身份地位高，家庭背景好。男主角遇到困难时，只有女二号能帮得了男主角。\r\n女二号是男主角的上司，男主角必须听从女二号。\r\n女二号让男主角的亲朋好友帮忙撮合爱情，男主角身边有一群人在帮女二号。\r\n男主角亏欠女二号。例如男主角无意导致女二号受了重伤，男主角一直很内疚，一直照顾、补偿着女二号。\r\n男主角擅长或欣赏的事，女二号就在这方面上努力，希望得到男主角的赏识。\r\n女二号知道男主角月底又没生活费了，于是给男主角做饭、送饭，满足男主角的物质需求。\r\n女二号为男主角付出了很多，舍弃了自己重要的事物，感动了男主角。女二号做了其它感动男主角的事。\r\n\r\n（2）女二号的心理平衡。\r\n男主角和女主角要去哪里玩，女二号也要跟着去。\r\n男主角给女主角买了礼物，女二号也想要同样的。\r\n男主角和女主角旅游回来，女二号要男主角下次带她去。\r\n男主角只有一个宝贵的东西，结果送给了女主角，而没有送给女二号，女二号就吃醋、嫉妒。\r\n\r\n（3）女二号学习模仿女主角。\r\n女二号观察女主角哪些方面吸引男主角，女二号就模仿的去做。\r\n女主角会做男主角爱吃的饭，而女二号不会做。所以女主角去超市买食材，女二号也跟去买一样的。并问女主角那饭是怎么做的。\r\n\r\n（4）刺激男主角：\r\n虽然男主角爱的是女主角，男主角告诉自己，不可以对女二号动情。但是男主角看见女二号和别的男人在一起亲密，心里还是会难受，于是对女二号动情。或者女二号故意和不爱的人亲密，表现给男主角看，故意刺激男主角。\r\n\r\n（5）竞争关系中，一方增强，就意味着另一方减弱，所以需要了解对手的情况。\r\n\r\n（6）假装撮合。\r\n男主角喜欢女主角，女二号为了接近男主角，就跟女主角做朋友。这样的话，男主角就会讨好女二号，希望她帮忙撮合男主角和女主角的爱情。\r\n女二号假装撮合，其实借机和男主角搞好关系。等将来男主角爱情失败，女二号就最有机会得到男主角。\r\n女二号以恋爱特训为由，让男主角把她当成女主角，说一些情话。\r\n\r\n（7）放弃女二号之后。\r\n男主角和女二号在初次见面、初次相识的地方分手，那样会更让读者伤感。\r\n女二号为了追求男主角，做了很多事，例如每天等男主角一起上学，和男主角加入同一个社团。\r\n男主角放弃女二号后，女二号再也不会出现在男主角上学的路上和社团里。男主角已经习惯的事，突然改变，就会有一种凄凉感、寂寞感。\r\n\r\n（8）女二号开始是可以有男朋友的，后来被男朋友甩了，并和男主角日久生情。\r\n\r\n（9）女二号变女主角：男主角最后放弃了女主角，而爱上女二号。\r\n\r\n（10）女二号和女主角合作：\r\n男主角有不好的生活习惯，女二号劝不动，就找女主角去劝，因为男主角很听女主角的话。\r\n男主角遇到困难了，女二号一人力量不够，就找女主角一起帮助男主角。\r\n男主角离家出走了，女二号和女主角一起去找，并相互询问情况。\r\n如果女二号和女主角是姐妹，或在同一个社团，本来就需要经常合作。\r\n\r\n2.男二号\r\n男二号喜欢女主角，是男主角的情敌。男二号也阻碍男女主角爱情的发展，并有情敌竞争可写。\r\n男二号和男主角，如果平衡竞争，就是各有所长，使女主角犹豫不定。\r\n如果不平衡竞争，开始女主角爱男二号，体现女主角也是个痴情的人。这时，男主角没有机会，就和女二号亲密起来。后来男二号爱上别的女孩，男主角看到了希望，就放弃女二号，而去追求女主角。\r\n男主角和男二号处处争风吃醋，甚至在玩游戏上，都要比赛谁赢谁输。\r\n男主角看见女主角和男二号亲密，就会受刺激，而做出平常不会做的事。\r\n男主角的朋友故意说男二号好，说男主角怎么不如男二号，男主角听了受刺激，而改变自己，从而顺了朋友的意图。\r\n\r\n女主角喜欢的男二号，和男主角不在一个学校，男主角就不知道情敌的存在。但是女主角的朋友可以告诉男主角，或者男主角到女主角家，看到女主角和男二号的合影。\r\n女主角喜欢学长男二号，男主角没机会。女主角升学一年，男二号就毕业到别的城市上大学去了，并喜欢上了别的女孩。女主角伤心，而男主角就有了机会。\r\n男主角和男二号竞争，女主角犹豫不定，所以对男主角和男二号都投入情感，脚踏两条船。\r\n女主角给男主角送了围巾，男主角想到男二号面前炫耀一下，结果发现女主角也给男二号送了一样的围巾。\r\n\r\n3.男二号和女二号\r\n男二号和女二号都不希望男主角和女主角恋爱，男二号希望得到女主角，女二号希望得到男主角。\r\n女二号积极撮合女主角和男二号恋爱，男二号积极撮合男主角和女二号恋爱。\r\n男二号和女二号联合起来，拆散男女主角。\r\n联合过程中，男二号竟然和女二号相爱了，这样男主角和女主角也就顺利的走到了一起。\r\n男二号把电影票送给女二号，让她带男主角去看电影。而男二号约女主角也去看电影。结果男二号和女主角一对，女二号和男主角一对，都出现在电影院。看电影时，女二号刻意挽着男主角的胳膊，头靠在男主角的肩膀上。女主角看见吃醋生气，就刻意挽着男二号的胳膊，头靠在男二号的肩膀上。男主角看见了，简直气疯了。\r\n\r\n4.男主角的朋友\r\n男主角的朋友，给男主角提供指导和帮助。\r\n男主角的心里话，可以告诉朋友，方便男主角的心理描写。\r\n男主角的朋友看到女主角做了什么，告诉男主角。\r\n女二号讨好男主角的朋友，希望他帮忙撮合爱情。男二号的朋友给女二号提供男主角的信息。\r\n男主角与朋友的友情故事。\r\n男主角的朋友也可以阻碍男女主角的爱情发展，从而拖延故事的结局。男主角的朋友老在男主角身边，像个“电灯泡”，使男女主角缺少独处的机会，从而阻碍男女主角的关系发展。男女主角正要亲密的时候，男主角的朋友忽然出现。\r\n男女主角在一起的时候，男主角的朋友们有眼色，会刻意找借口离开，好让男女主角单独在一起。\r\n男主角的朋友戏弄男女主角。例如在黑板上画把伞，伞下写男女主角的名字。\r\n如果女主角跟男主角的朋友走得太近，关系变亲密，男主角就会吃醋，和朋友的关系变得疏远。\r\n男主角有了女朋友后，男主角的朋友会孤独寂寞，想找男主角玩，都没机会了。\r\n男主角认识女主角之前，男主角的朋友就认识了女主角，并将女主角小时候的事，这些事是男主角不知道的。\r\n\r\n5.女主角的朋友\r\n女主角的朋友，给女主角提供指导和帮助。\r\n女主角的心里话告诉朋友，方便女主角的心理描写。\r\n男主角讨好女主角的朋友，希望她撮合男主角和女主角。\r\n女主角的朋友给男主角说女主角的生日、喜好、以前的经历等有用信息。\r\n女主角误会了男主角，而男主角不知道，但女主角的朋友会告诉男主角，有助于化解误会。\r\n女主角的朋友看见男主角和女二号在一起，就会告知女主角。\r\n男主角不好意思给女主角直说的话语，可以告诉女主角的朋友，由女主角的朋友转告给女主角。\r\n男主角和女主角的关系亲密，女主角就会冷落朋友（例如闺蜜），所以女主角的朋友会嫉妒男主角。\r\n如果女主角的朋友和男主角走得太近，关系变亲密，女主角和朋友的关系就会疏远。\r\n女主角和朋友的友情故事。从而塑造出女主角的生活情感和人格，不能只用男女主角在一起的生活来塑造女主角。\r\n\r\n6.女主角的妹妹、弟弟、哥哥\r\n妹妹误会：男主角讨好女主角的妹妹，想让她帮忙撮合男女主角的爱情。女主角却以为男主角喜欢上了女主角的妹妹。女主角还考验、撮合他们，并教男主角怎样追求女孩，而男主角以为这是女主角向他示爱。\r\n女主角的妹妹一直想见未来的姐夫。女主角第一次把妹妹带去见男主角，男主角很紧张，考虑怎样招待。\r\n男主角跟女主角的弟弟，有共同的兴趣爱好，在同一个社团，是好朋友。女主角的弟弟就会主动撮合男女主角。\r\n女主角的弟弟摔伤了，男主角救治他，并把他送回家。女主角感谢男主角，就请男主角到家里坐会，喝杯咖啡，两人聊起来，从而相识。男主角在送女主角弟弟回家的路上，两人就谈得来。女主角的弟弟想让男主角教他画画，或两人约定一起去哪里玩，这样男主角就经常有机会去女主角家。表面上是弟弟的邀请，实际上是男主角和女主角的机会。\r\n女主角比男主角小，女主角的哥哥是男主角的同学，男主角通过女主角的哥哥认识了女主角。男主角讨好女主角的哥哥，来增加见女主角的机会。\r\n\r\n7.男主角的妹妹\r\n写兄妹生活的剧情。\r\n哥哥有了恋人，妹妹担心哥哥不再关心妹妹。\r\n妹妹有了恋人，哥哥担心妹妹不再关心哥哥。\r\n男主角和妹妹约好出去，却被女主角叫走了，妹妹就更嫉妒了。\r\n男主角住在女主角家，而不回自己家，妹妹就会生气。\r\n男主角的妹妹试探女主角的人品。\r\n男主角没有向女主角表白，但是把喜欢女主角的事情告诉了妹妹。妹妹见到女主角，说哥哥喜欢女主角。\r\n哥哥喜欢画画，妹妹为了讨好哥哥，也去学画画，和哥哥加入一个社团。\r\n女主角来男主角家帮男主角做饭，做的比妹妹做的好吃，妹妹嫉妒，不甘心被比下去。\r\n女主角比男主角年龄小，所以在男主角妹妹面前，也叫男主角哥哥，男主角的妹妹听了受不了。\r\n哥哥帮了妹妹，妹妹感谢哥哥，而请哥哥出去玩。\r\n\r\n无血缘关系的妹：\r\n（1）男主角的单亲父亲和女主角的单亲母亲是好朋友，所以男主角认识了女主角。后来男主角的父亲和女主角的母亲结婚，男主角和女主角变成了兄妹。\r\n（2）男主角父亲的好友夫妇车祸丧生，临终前把女儿托付给了男主角的父亲。\r\n\r\n8.假恋人\r\n女主角为了摆脱男配角的追求，让男主角假装当她男朋友。男配角不信女主角真的爱男主角，就跟着男女主角看。男女主角发现男配角在后面跟着看，就要装的更像一点，于是就有了更多的约会和亲密。\r\n男女主角假装约会，还挽着手，路上碰到熟人和女二号，被她们误会。可是男配角在旁边看着，还没法解释，只能说就是恋爱。熟人以为他们真的是恋人，就问男主角为什么喜欢女主角。男主角假戏真做，就把心里话说出来，女主角以为那也是演戏。\r\n女二号为了摆脱男配角的追求，让男主角假扮成她的男朋友，却被女主角看见和误会。\r\n女主角看男主角和女二号亲密，吃醋、生气，故意找个假恋人（男朋友）来刺激男主角。\r\n男配角追求女主角，而学生会会长（女）喜欢男配角，女主角就迫切需要男主角假扮她男朋友来摆脱男配角，否则被学生会会长嫉妒，麻烦就大了。\r\n\r\n9.家长\r\n男主角达到一定的条件，女主角的父母才同意他们恋爱。\r\n女主角的父亲不同意，但女主角的母亲同意，女主角父亲乖乖听女主角母亲的话。\r\n男女主角一起生活时，如果闹别扭，女主角可以“回娘家”。\r\n\r\n男主角要去见女主角的父母了，男主角和女主角父母都很紧张。\r\n女主角父亲觉得女儿有了恋人，对父亲的关心就会减少，于是嫉妒男主角。\r\n\r\n两个单亲家庭结合，都会带有各自的孩子（例如男主角和女主角），那么这两个孩子也会从陌生到忽然生活在一起。\r\n女主角因为单亲的父或母再婚，不能接受，于是离家出走，甚至寄宿在男主角家。后来朋友劝导，以及父或母再婚对象说了些好话，于是接受了对方。\r\n\r\n男女主角相爱，但是双方两家人，一直有严重的矛盾，所以反对男女主角相爱，男女主角只好私奔了。\r\n男主角和女主角相爱，但是男主角的父亲和女主角的母亲私奔了，剩下的男主角的母亲和女主角的父亲，肯定反对男主角和女主角相爱。\r\n男主角和女主角两家，在一条街上面对面开餐馆，是竞争关系，两家大人不和。\r\n\r\n小说少写父母：\r\n（1）去了喜欢的地方旅游（例如海边城市），想留在那里，就在那里上学，而离开父母。\r\n（2）父母工作调到外地，自己不想离开从小长大的城市，就没跟父母一起走。\r\n（3）父母在外地四处跑建筑，很少回家。\r\n\r\n10.老师\r\n老师没架子，和学生如同朋友关系。\r\n老师不仅给予学生学习上的帮助，还给予生活上的帮助。\r\n学生出去玩，可以把老师叫上，因为老师有车，可以带着学生四处玩。\r\n学生给老师庆祝生日或教师节。\r\n老师和学生玩同一款游戏，在游戏世界里，彼此不知道彼此的身份。\r\n学生的诉求，一名老师不同意，但另一名老师同意和求情，最后成功通过。\r\n老师的爱情：学校里两名老师相爱，作为支线剧情。\r\n老师也是这所中学毕业的，可以写老师的中学往事。\r\n新来的老师，没地方住，学校告诉他校外有个宿舍，几个学生也在里面住，于是老师就住过去。但是校外宿舍的学生，不知道新来的人是老师，说了些不合适的话。\r\n觉得老师看着很成熟，但心理很年轻。\r\n\r\n11.男主角和女主角\r\n男女主角的关系，大都分到其它章节。\r\n男主角爱女主角，和女主角成为朋友，但女主角不知道男主角的爱意，还帮女配角给男主角送情书、撮合爱情。\r\n女主角一生气，男主角就乖乖听话了。\r\n\r\n12.新人\r\n新来的人，大家给她办欢迎会。\r\n大家试探新来的是什么样的人。\r\n\r\n13.自闭者\r\n女主角因父母车祸去世，或最近父母离婚，自闭在家，或沉默寡言。男主角要开导她，让她重新融入大家。\r\n女主角从小一起长大的姐姐或妹妹去世，女主角就变得自闭在家。而男主角是和女主角过世的姐姐或妹妹一起长大的，感情也很深。\r\n女主角的父母因车祸去世，而女主角的父母和男主角的父母是好朋友，所以男主角的父母把孤独的女主角接到家里照顾。然而男主角的父母要去外地工作，就拜托男主角照顾女主角，而女主角因为父母的去世，成天自闭在家里。\r\n\r\n14.双胞胎\r\n双胞胎轮换着见男主角，但男主角以为她们是一个人，看她性格变化，还以为她有双重人格。\r\n最后双胞胎中一个因病去世，为了不让男主角伤心，所以不让男主角知道她是双胞胎，想由双胞胎中活下来的那个人，和男主角相爱。', '2021-12-03');
INSERT INTO `article` VALUES ('sh', '小说写作：生活情感', '家、学校、社团等生活情感，已分到之前章节，所以这一章节比较零散\r\n\r\n1.网络通讯\r\n（1）因为网络而相识、相聚、成为朋友。\r\n两个兴趣爱好一样的人，在网上，通过共同的兴趣爱好群而相识。相识后，约定一起相聚，进而成为朋友。\r\n（2）网上的另一个身份。\r\n在网上，女主角以另一种身份存在，例如女孩装男孩，男主角把女主角当男孩看待，说话很随意。见面会上，男主角知道女主角的真实身份后，觉得惊讶。\r\n女二号知道男主角的身份和喜欢待的网络群，故意在网上以另一个身份（男主角不认识的人），跟男主角交往。\r\n女主角的亲朋好友，故意把男主角和女主角安排到一个网络群里或网络游戏里，男主角和女主角都不知道是彼此，以网友身份交往。直到有一天，男主角在网上看到女主角发的家里照片，里面有男主角送的礼物，才知道对方就是女主角。\r\n（3）别人看了男主角的手机。\r\n男主角在朋友家玩，手机没电了。男主角手机充电，走的时候，忘到朋友家了，于是朋友看了男主角的手机。\r\n（4）不知正在通讯中。\r\n男主角的朋友先给女主角拨通电话，然后把手机放到身后，问男主角是否喜欢女主角。男主角不知道电话另一头女主角正在听，就肆无忌惮的说出心里话。\r\n视频后，忘关摄像头了，被男主角看到了视频后的画面。\r\n（5）女主角在外地或生病在家，不能和男主角一起出门。男主角就用视频通话方式，把手机当对方的眼睛，相当于女主角就在身旁看。\r\n（6）通讯造成的问题。\r\n男主角把手机放到桌子上，然后去洗澡。男主角的妹妹以男主角身份，给女主角发消息。或女主角的妹妹，用女主角的手机，以女主角身份，给男主角发消息，还说喜欢他。\r\n男主角手机没电了，或摔坏了、掉水里坏了。女主角发信息，男主角一直收不到。女主角以为男主角故意不理她了，就发了些激动的话。\r\n\r\n2.放假、游玩、旅行\r\n暑假时，先制定一个规划，让暑假过的有意义。\r\n朋友相约的旅行，学生社团安排的旅行，学校安排的修学旅行。修学旅行分为集体活动时间和自由活动时间。\r\n男主角以前的家，是山坡上的木屋别墅。现在废弃了，就成了同学们的小屋子。\r\n同学们一起去后山鬼屋探险。\r\n夜晚上山看萤火虫，或烟花。\r\n同学们约好去旅游，但那天女主角发烧在家。男主角也就放弃旅游，去女主角家照顾女主角。\r\n坐过山车等刺激的娱乐活动，有的人无所谓，有的人吓得受不了。\r\n女主角穿泳装，不好意思见男主角。\r\n女生怕暑假结束返校后，被人说变胖了、晒黑了。\r\n暑假作业是自由研究课题，可以很自由的写。\r\n游玩的时候，在人多的地方走散了，迷路了，手机没带或没电了，打电话也打不通。\r\n\r\n3.洗澡、海边游泳\r\n女主角去男主角家路上，忽然下雨，就到男主角家浴室洗澡，并换上男主角妹妹的衣服。\r\n去海边游泳，女主角穿泳衣见男主角，会不好意思。\r\n海滩：女主角穿泳装，男主角痴迷的看。主角问怎么样，男主角说很可爱。想两人独处，但是朋友们也来了。教对方游泳，沙滩晒太阳，沙滩排球，划小木船，泼水，追逐玩闹，买冷饮，劈西瓜，沙子做雕塑。脚抽筋了，从水里扶起来，就抱在一起了。晚上在海滩放烟花。\r\n\r\n4.夏日祭、过年\r\n在日本，夏日祭是每年夏天夜晚举办的集市和花火（烟花）晚会，女孩们穿着浴衣（和服）和木屐。集市小摊上，不仅有各种烧烤和糖糕，还有套环、捞金鱼等游戏。\r\n夏日祭是约会的好机会。男女主角在人群中走散了，男主角以防止再走散为由，趁机牵上了女主角的手。\r\n新年，神社，投币，摇铃，祈愿，抽签算命，吉凶。\r\n\r\n5.送礼\r\n情人节，有女生在男主角抽屉里，放了巧克力。\r\n情人节，男主角收了一大堆礼，而男主角的朋友什么也没收到，很郁闷。\r\n女主角第一次给男主角送礼，不好意思送。等鼓起勇气去送时，却看见女二号在送，女主角就没去送。再次鼓起勇气去送时，还没走到男主角跟前，男主角就被朋友急事叫走了。\r\n男主角要给女主角送礼，最好问一下女主角的朋友，女主角喜欢什么。\r\n买不来而只能通过比赛获得的东西，礼物价值更好。\r\n送礼能知道对方的心思，送对方心里真正想要的东西\r\n\r\n6.人生咨询、受启发\r\n可以先写发生的事，再写人生咨询。也可以先写人生咨询，在回忆发生的事。\r\n如果是不清楚情况，或缺少相关知识、方法，而导致的人生迷茫。人生咨询的对象应是知道情况，或有拥有知识、方法的人。\r\n男主角追求女主角，可以咨询女主角的朋友。\r\n如果自己没有能力做到，为了得到帮助，而人生咨询。那么人生咨询的对象应是有能力解决问题的人。\r\n男主角/女主角没有恋爱经验，而男配角和女配角恋爱，男主角/女主角就学习他们、模仿他们、请教他们。\r\n\r\n青少年缺少人生经验，需要学习、指导、启发。\r\n男主角和女主角看了同样的电视节目或书籍，学到了同样的示爱方法，但是男主角使用对象是女主角，而女主角使用对象是男二号。\r\n\r\n7.小秘密、掉东西\r\n男主角的小秘密：男主角写关于他和女主角的爱情故事，还画成漫画，女主角不知道这事，甚至不知道男主角爱她。所以男主角这些东西，不能让女主角看到。差点被女主角看到，就是刺激的惊险戏。最后还是没小心被女主角看到了。\r\n男主角手机上有男主角和女二号的亲密合影，不能让女主角看到。\r\n秘密原本是不会说的，但是主角的朋友一兴奋或一惊奇，就顺带把秘密也说出来了。那么秘密要和兴奋或惊奇的事之间，有所关联。\r\n\r\n两人没小心碰到一起，男主角碰掉了女主角的东西。女主角不知道就走了，男主角捡起来，看到了女主角的小秘密。\r\n两人碰到一起，往往彼此都比较匆忙。男主角急着进门，女主角急着出门，就容易碰到一起。楼道拐角处，两人也容易碰到一起。\r\n女主角掉的东西，男主角捡起来，被看到而误会。\r\n几个人一起聚会，大家先走了，最后一个走的人，发现谁掉的东西，然后就猜想和送还。\r\n\r\n8.委婉说话\r\n男主角不好意思表白，就说喜欢一个女孩，不指名道姓。并询问女主角：如果你是那个女孩，会怎么做。\r\n约会不好意思直说，女主角就说买了票，本想跟别人去，但别人有事去不成了，票扔了又可惜，就和男主角一起去。\r\n不好意思明说，就说假如。\r\n不懂委婉，当着对方的面，说出对方隐藏而不愿表露的心理，还说的有声有色，搞得对方难为情。\r\n\r\n9.试探，设局考验\r\n不了解对方（例如新来的人），可以设下一些事情，来试探对方。\r\n女主角的朋友设计试探男主角的人品。\r\n哥哥有了喜欢的女孩，妹妹就设计试探那个女孩人品怎样。\r\n女二号看男主角对她关心减少了，故意假装说自己爱上别的男孩，还跟那个男孩很亲密了，想刺激男主角爱她。\r\n男主角和女二号亲密的时候，女主角找人假装男朋友来刺激男主角，看男主角的反应。\r\n察言观色：不知道是谁，就故意说刺激他的话，看谁起反应。例如正在吃饭时，说了这话，受刺激的人，忽然停下了筷子。\r\n刺激对方说出心里话。\r\n\r\n10.没看到、装作不认识\r\n餐厅或图书馆，男主角的朋友发现女主角就坐在男主角身后，而男主角没发现。男主角的朋友就故意问男主角是否喜欢女主角。\r\n男主角做活动，穿动物套装，或校园祭鬼屋穿幽灵套装。女主角从他身边走过，不知道那就是男主角，还在跟人谈论男主角。\r\n配角问主角，喜欢甲老师，还是乙老师。刚好乙老师站在配角身后，主角看见了，赶紧说喜欢乙老师。配角就笑话主角，并说乙老师的不好，被乙老师拿书敲头。然后乙老师反省自己，并学习甲老师。\r\n\r\n女主角和朋友们在一起聚会，如果身边带着男主角，就会被当做恋爱，女主角会不好意思。就让男主角坐到一旁，装作不认识。\r\n妹妹和几个女孩在一起聚会，哥哥做旁边不合适，就让哥哥坐在一旁，当做不认识。\r\n\r\n11.车\r\n有车的朋友，可以带着没车的男主角四处玩，尤其是那些公交车难以到达的地方。\r\n男主角有自行车。也能带着女主角四处玩。但是上坡路的时候，会骑得很费劲，女主角下来帮忙推车。\r\n男主角没车，大家一起出去玩，坐的是男二号的车，男主角不愿意坐，就自己骑着自行车，跟在男二号的车后面。\r\n女主角开车技术还不熟练，没小心撞到了陌生的男主角，于是就要到医院照顾男主角，从而和男主角相识与相爱。\r\n\r\n12.引导物\r\n男主角的宠物跑了，男主角追着宠物，就到了女主角家。\r\n男主角是画家，画被风吹跑了，男主角追着画，就误入了女主角家。\r\n\r\n13.酒\r\n男主角喝了酒，变得有胆量向女主角表白。\r\n喝了酒才有勇气做平时没勇气做的决定。\r\n喝了酒才好说服对方的顽固。\r\n男主角、女主角、女二号，因为吃醋而喝酒。\r\n酒醉后，就把心里话说出来了。\r\n男主角喝醉了酒，睡着了，被大家化成女装。\r\n老师和学生喝醉后，忘了身份差别，想朋友一样，畅所欲言。\r\n朋友们一起到郊外度假，晚上喝醉钻进别人被窝了。\r\n\r\n14.伞\r\n放学忽然下雨，女主角没带伞，男主角就趁机打伞送女主角回家。\r\n女二号故意说没带伞，想让男主角打伞送她回家。\r\n忽然下雨，女主角没带伞，男主角跑去给女主角送伞，或给其他重要的人送伞。\r\n男女主角打一把伞，男主角肩膀淋湿了，女主角让男主角靠近一点。\r\n\r\n15.爱情信物\r\n相合之石：一块美丽的石头，沿S曲线，切成两块，彼此能相互吻合。男主角一块，女主角一块。\r\n《水云间》的梅花簪，象征着梅若鸿。这个簪子的上一任主人，又有一段凄美的爱情故事。\r\n\r\n16.场景\r\n教学楼顶：有防护网和长凳，清风吹拂，一眼望去，能看很远。中午只有男女主角在那里吃午饭。\r\n长凳：男主角和女二号坐在长凳上，女二号把腿当枕头，让男主角躺着。\r\n夕阳山坡：坐在山坡的树下，能看到整个小镇。\r\n废弃的火车站：自己一个人静静在那看书。\r\n\r\n17.怎样让不合理的、本不可能去做的事情发生？\r\n写进梦里：做梦时，发生什么都不奇怪。\r\n朋友约定，赢了得到什么，输了要做什么。那么输了的话，即便是不合理的要求，也要照做。例如玩真心话大冒险：输的人，要么真心诚意回答对方的问题，要么选择大冒险，就是对方说什么，就要做什么。\r\n男主角遇一老头，老头让男主角做不合理的事情。但男主角以为路遇高人指点，就去照做。后来才知道那老头患老年痴呆症。', '2021-12-03');
INSERT INTO `article` VALUES ('wd', '问答方法', '<p align=\"center\"><img src=\"img/pic/pic1.png\"></p>\r\n你可以教机器人知识，然后提问教过的知识，或她已知的知识。\r\n现在知识库知识太少，请按使用说明，先教后问，不要直接就问。\r\n\r\n提问动作执行者（主语）或动作对象（宾语）用：谁、什么、啥\r\n教：猫吃鼠，问：猫吃什么，答：鼠\r\n问：什么吃鼠，答：猫。\r\n教：猫给鼠苹果，问：猫给鼠什么，答：苹果\r\n教：猫让鼠跳舞，问：猫让谁跳舞，答：鼠\r\n\r\n提问动作（谓语动词）用：怎么\r\n教：猫吃鼠，问：猫怎么鼠，答：吃\r\n\r\n提问行为（动作及动作对象）用：干什么、做什么\r\n提问主语的行为：教：猫吃鼠，问：猫干什么，答：吃鼠\r\n提问宾语的行为：教：猫让鼠跳舞，问：猫让鼠干什么，答：跳舞\r\n\r\n提问主语的身份、性质、状态（表语）用：是什么\r\n教：猫是动物，问：猫是什么，答：动物\r\n\r\n提问形容词用：什么样的\r\n教：猫吃黑色的鼠，问：猫吃什么样的鼠，答：黑色的\r\n\r\n提问数词用：多少、几\r\n教：猫吃两只鼠，问：猫吃多少鼠，答：2只\r\n\r\n提问所属（名词所有格）用：谁的、什么的\r\n教：阿哲的猫吃鼠，问：谁的猫吃鼠，答：阿哲\r\n\r\n提问动作方式（副词）用：怎么的\r\n教：猫经常吃鼠，问：猫怎么的吃鼠，答：经常的\r\n\r\n提问时间用：什么时候，什么时间\r\n教：昨天猫吃鼠，问：什么时候猫吃鼠，答：（显示昨天的年月日）\r\n\r\n提问地点用：在哪里、什么地方\r\n教：猫在花园吃鼠，问：猫在哪里吃鼠，答：花园\r\n\r\n“吗”字句：\r\n教：猫咬鼠，问：猫咬鼠吗，答：是的\r\n问：猫咬蛇吗，答：没听说过\r\n\r\n已知句（教过的句子，再教）：\r\n教：猫咬鼠\r\n答：这个我知道\r\n\r\n原因结果连接词：所以、因为\r\n教：猫饿了，所以猫吃鼠\r\n或者教：因为猫饿了，猫吃鼠\r\n或者教：猫吃鼠，因为猫饿了\r\n提问因果关系：为什么、所以怎样、结果怎样\r\n问：为什么猫吃鼠。答：因为猫饿了\r\n问：猫饿了，所以怎样。答：猫吃鼠\r\n\r\n先后顺序连接词：然后、就\r\n教：猫吃饭，然后睡觉\r\n提问先后顺序：然后怎样，然后干什么，之前怎样\r\n问：猫吃饭，然后怎样。答：睡觉\r\n\r\n目的连接词：为了、目的是\r\n教：猫吃饭，为了生存\r\n或者教：猫吃饭，目的是生存\r\n提问目的：为了什么，目的是什么\r\n问：猫吃饭，为了什么。答：生存\r\n\r\n前提条件连接词：如果\r\n教：如果猫渴了，猫喝水\r\n提问前提条件：条件是什么、前提是什么\r\n问：猫喝水，条件是什么。答：猫渴了', '2021-12-16');
INSERT INTO `article` VALUES ('zj', '小说写作：增进情感', '<p align=\"center\"><img src=\"img/pic/pic2.gif\"></p>\r\n一、相识\r\n（1）亲属：天生的固有关系。\r\n（2）待在同一个地方而相识。例如同学、社友、舍友、同事、病友、一起避雨。\r\n（3）为了同一个目的而合作，或利益关系而相识。\r\n（4）因中间人而相识。\r\n男主角妹妹的朋友是女的，妹妹（中间人）叫朋友来家里玩，男主角爱上妹妹的朋友。\r\n男主角的朋友是男的，去男主角家做客，结识了男主角的妹妹，男主角当了中间人。\r\n（5）看到或听闻对方的事情，心生爱意，主动去结识。\r\n（6）网友。例如共同兴趣爱好的人聚到一个群里。\r\n（7）偶遇陌生人，彼此谈得来，就成为朋友了。\r\n（8）见义勇为，帮助了陌生人，而成为朋友。\r\n女主角自行车链子掉了，男主角帮她修好，从而结识。如果有急事，女主角可以先骑着男主角的自行车走，之后就有还自行车的情节。\r\n（9）两个陌生人陷入矛盾冲突，使其不得不纠缠在一起。\r\n（10）无意损害到对方，道歉态度好，道歉补偿后，获得对方原谅，彼此结识。\r\n（11）救了个人，并送其回家，从而认识其家人：女主角。\r\n（12）一群陌生人遇到事情，正好其中有一个人能发挥特长，解决事情。另一个人上前赞美，从而相识。\r\n（13）男主角和男配角都因事迟到，被罚校门口罚站，从而相识。\r\n（14）男主角有心事，无精打采的坐在海边散心，女主角也是有心事，无精打采的坐在海边散心，于是两个人就聊了起来。\r\n（15）女主角的小狗走丢了，或从院子里自己跑出来了。男主角遇见走丢的小狗，男主角四处去找狗主人，从而认识了女主角。\r\n\r\n重逢：\r\n（1）小时候的朋友，长大后又相逢。\r\n（2）曾经帮过的人，又遇到他，并受他报恩。\r\n（3）男主角到外地生活一段时间后，家乡里喜欢他的女二号也追随了过去。而且在父母不同意的情况下跑去的，付出的代价很大。\r\n（4）男主角外地旅游时，认识了女主角。后来，男主角为了追求她，离开自己的家乡，到外地上学，去见她。\r\n\r\n二、增进情感\r\n1.好形象\r\n树立好形象，才会被对方喜欢。\r\n男主角发挥自己的特长，并取得成就，展示给女主角看。\r\n男主角按照女主角的喜好，来塑造自己的形象。\r\n男主角有些特点，很像女主角曾经喜欢过的男孩，于是女主角把男主角当做替代品。\r\n\r\n2.在一起\r\n作者设置男女主角在一起的机会，男主角找机会跟女主角在一起。\r\n邻桌同学。\r\n学校或班上组织的活动，男女主角参加同一个活动。\r\n和女主角加入同一个社团/同好会。社团的活动，男女主角都可以在一起。\r\n男主角是女主角的邻居，两人每天一起上学，一起放学回家。男主角每天骑电动车带女主角上学、放学。\r\n男主角在上学路上等女主角，一起上学。\r\n假期和女主角在同一个场所打工。\r\n女主角打工下晚班，一个人回去不安全，男主角送她回去，就有机会一起走。\r\n男主角去女主角常去的地方，容易碰见女主角，例如小公园等安静的地方看书。\r\n中午一起吃饭。\r\n男主角让女主角的朋友帮忙创造机会（撮合）。例如男主角让女主角的朋友叫女主角出去玩（逛街、旅游、聚餐），把男主角也叫上。\r\n男主角在外地认识了女二号，女二号爱上男主角，就转学到男主角所在的城市和学校，甚至找理由住在男主角家里。\r\n生日、情人节等机会。\r\n住在一栋楼的两个人，夜晚都有心事，失眠，睡不着觉，就都到客厅/阳台/院子，夜晚谈心。\r\n男主角骨折了，女主角/女二号来男主角家照顾男主角，而且是天天照顾。\r\n男主角剩一个月要高考了，女二号比男主角年龄小，没有到高考，于是去男主角家照顾男主角，给男主角做饭，打扫房间。\r\n作为感谢，或作为回礼，而做什么事，其实是为了再有机会见她。\r\n\r\n3.亲密的机会\r\n男主角帮了女主角，作为回报，女主角请男主角到家做客、去玩。\r\n女主角让男主角看作业，男主角看不清小字，就和女主角贴得很近，女主角不好意思。\r\n女主角看书，男主角凑近看，女主角不知道，一转头，差点和男主角的脸碰上。\r\n男女主角回家路上，走到男主角家附近，忽然下暴雨。女主角全身淋湿，就到男主角家换洗衣服，穿了男主角妹妹的衣服。\r\n男主角约女主角到家里玩，男主角家里没人，女主角担心两人独处一室会发生什么。男主角正想进一步亲密，男主角家人回来了。之前，男主角让妹妹出去玩，傍晚前不准回来，可是妹妹觉得外面太热，提早回家了，打断了男女主角亲密的机会。或者男主角的朋友忽然到男主角家。\r\n女二号生病了，但不想放弃约会的机会，带病前去，装作没事。最后撑不住了，倒在男主角怀里。\r\n女主角有喜欢的活动，男主角就努力找这些活动，并买门票，就有机会约会。\r\n女主角想去远地方，但一个人去会孤独，朋友又有事，只好叫男主角陪去。\r\n有的事，男主角本不想去，但一听女主角要去，态度立马改变了。\r\n\r\n4.撮合\r\n男主角讨好女主角的亲朋好友，希望其帮忙撮合男女主角的爱情。\r\n女二号讨好男主角的亲朋好友，希望其帮忙撮合男主角和女二号的爱情。\r\n如果男主角的朋友喜欢女二号的朋友，那么女二号就能让自己的朋友劝说男主角的朋友来帮忙撮合男主角和女二号的爱情。\r\n如果女主角的朋友喜欢男主角的朋友，男主角就能让自己的朋友劝说女主角的朋友来帮忙撮合男主角和女主角的爱情。\r\n\r\n5.帮助、守护\r\n帮助女主角解决困难。那就要先写女主角遇到问题。\r\n女主角遭遇灾祸时，男主角保护女主角，并挽回女主角的损失。\r\n旅游时，女主角脚崴了，男主角背着女主角。\r\n女主角游泳时，脚抽筋了。男主角救她上岸，并给她按摩。\r\n女主角买重的东西（例如一袋大米），提不动，男主角帮女主角提回家。\r\n放学后忽然下雨，女主角没带伞，男主角打伞送女主角回家。\r\n天气忽然降温下雪，女主角很冷。男主角把外衣脱了，披给女主角。\r\n男主角生病在家。放学后，女主角和女二号都去男主角家，给男主角做饭、照顾。\r\n男主角为女主角做事，太辛苦而累病了，随后女主角照顾男主角。\r\n女主角晚上要走一条黑黑的小路（路灯坏了造成的），感觉害怕，就让男主角陪着。\r\n男主角帮助女主角实现梦想。\r\n女主角计划的事情，被其他事忽然打断，或没时间去做，女主角只好让男主角帮忙去做。如果是帮女主角给女主角妹妹送伞，男主角还可以趁机认识女主角的妹妹。\r\n超市打折时间，女主角忽然有事去不了，只好让男主角帮忙去。\r\n在海边，女主角打喷嚏，看来有点冷，男主角把衣服脱下给女主角披上。女主角会难为情，而且穿着男孩的衣服，就会被别人用奇怪的眼光看。但男主角觉得总比感冒发烧要好。\r\n\r\n6.心理开导、同病相怜\r\n女主角遇到心理问题，男主角帮她开导，解决了问题，从而增进情感。\r\n两人遇到一样的人生问题，同病相怜，互相诉说心理。\r\n男主角可怜女主角，而帮助女主角，后来爱上女主角。\r\n男主角开始可以爱别人，后来被甩了，而女主角这时也被别人甩了，于是男主角和女主角走到一起，或者开始关系暖昧。尤其是恋人在外地，长期见不到面，情感慢慢就淡了，彼此沟通越来越少了。\r\n\r\n7.讨好、感动\r\n投其所好的讨好女主角，从而增进情感。\r\n男主角假期打工，省吃俭用的攒钱，买女主角喜欢的东西。\r\n女二号给男主角做便当，中午一起吃。\r\n女主角专门为男主角做的饼干，谎称做的太多了，想分给男主角一点。又怕同学们看见，就到楼后送。\r\n男主角帮女主角时，付出了很多，感动了女主角。\r\n男主角为女主角做事，而受到伤害，从而感动女主角。\r\n浪漫来感动女主角。\r\n男主角看女主角买了件衣服，是情侣装中的一套，于是男主角就买了另一套。或看见女主角买了毛巾，是情侣毛巾中的一件，男主角就买了相匹配的另一件。体育课（需要毛巾擦汗）时，故意把毛巾搭在女主角毛巾旁边。\r\n下雨了，女主角依然在等男主角，表现女主角的钟情。\r\n对方表现了特长强项，就称赞一下，这样促进彼此感情。\r\n\r\n8.利益所驱\r\n在对方身上能得到想要的利益，所以需要讨好对方，而且得到利益后，也能增强情感。开始为了利益，后来产生了爱。\r\n两人也可以利益交换，各取所需。\r\n\r\n9.先前优势\r\n女主角是校花，男主角本身配不上女主角。但是男主角小时候和女主角是好朋友，并被女主角爱慕过。这种先前优势，比后来努力的作用要大。\r\n\r\n10.男女主角一起创作爱情小说，就经常讨论男女爱情。\r\n\r\n11.表白\r\n如果表白早了，时机还不成熟。以后女主角就不好意思跟男主角说话了，而且回避男主角，甚至连朋友都做不成了。如果表白晚了，就被别人捷足先登了。\r\n彼此感受到爱意，先不要急着表白。如果捅破了这张窗户纸，对方连装傻（假装不知道）的机会都没了。而且给对方造成压力。\r\n情感发展到一定程度，虽然表面上还是朋友，但彼此知道实质上已经是恋人了，只是欠个正式过程：表白。\r\n不要用电话表白，因为这种表白方式太廉价了。要找个好的场所，好的气氛。\r\n去公园、电影院等约会场所表白。\r\n男主角送女主角回家路上表白。\r\n让女主角的朋友叫女主角一起来吃饭，吃完饭后，女主角的朋友找借口离开，只剩男女主角，然后再开始表白。\r\n以为对方要走了，以为这是最后跟对方说话的机会，于是鼓起勇气表白。然后才知道对方没有要走，只是去机场送别人走。例如女主角父母要到外地工作，男主角以为女主角也要跟着走了。其实女主角为了男主角而留下，女主角去机场只是送父母走，男主角以为女主角也跟父母一起走。\r\n以为对方睡着了，才敢跟对方说的话，觉得对方听不到，其实对方没睡着。\r\n\r\n表白不要早早成功，否则爱情成功，故事就早早结局了。\r\n不要在吃饭时表白，因为如果表白失败，这顿饭是吃还是不吃。表白前，就要做好退路，做好失败的心理准备，免得到时情绪失控。\r\n不好意思表白，就把情书放到女主角的书包里，或让女主角朋友转告。\r\n情书忘了写名字，剧情上就可以拖延表白。男主角不知道忘写名字，所以第二天女主角没反应，男主角以为女主角不喜欢男主角。\r\n女主角说如果有个女孩喜欢你，男主角以为女主角想表白，其实女主角当中间人，替女二号传话。\r\n男主角说自己有喜欢的人了，暗示是女主角，但女主角意识不到。\r\n男主角说自己有喜欢的人，女主角不知道是自己，还教男主角怎么追求女孩。男主角打比方“如果是你的话。”来暗示。女主角心想，那个人如果是自己，就会答应男主角，但又觉得那个人肯定不是自己。\r\n男主角说喜欢的女孩就在班里，来暗示，但女主角还是意识不到。\r\n别人说男主角爱女主角，男主角不好意思承认。但别人说男女主角十分不般配，男主角立刻坚决的否定，例如情绪激动的说：“才不是呢。”那就代表男主角是爱女主角的，也就等于间接表白了。\r\n表白不一定要用言语，例如两人坐在一起时，手逐渐的碰到一起，并牵手。\r\n愚人节表白，如果失败了，就说刚才是愚人节开玩笑的。', '2021-12-03');
INSERT INTO `article` VALUES ('zt', '设计杂谈', '我之所以选择sql语言，而没有选择Python、C++、Java等语言。一方面，只有sql语言可以让机器人执行自己给自己编写的程序，也就是动态sql功能。人工智能将来发展到终极，就是脱离人工的智能，由机器人根据已知知识，自己给自己编写程序来发展自己，不再受人类的控制。而这个基础，必须由动态sql来做。另一方面，人工智能需要频繁、复杂的操作数据表格，而sql程序就是专门操作表格的。一旦表格操作过程复杂，其它语言就不方便处理了。看了我的sql程序，你们就明白很多功能，换成其它语言，实现起来就很困难、很麻烦、很别扭。\r\n\r\nmysql存储过程不仅有增、删、改、查等SQL功能，还有if语句、while循环等语法，足以完成人工智能开发的需求。\r\n我的词库是mysql的数据表，而网上那些人工智能库的词语存储在数组里。数据表型的词库，设置了索引，查询速度不比数组慢。\r\n\r\n人工智能程序开发，不要调用任何库（就是软件开发工具所提供的库和库函数），即便那些库再方便，也绝对不能用。因为程序之间是相互协调的，新写一个程序，就要修改其它程序，使之能协调新程序。而调用的库是修改不了的，因为大都不开源，就算开源，数万行代码也难以看懂和研究。简而言之，如果调用库（以及库函数），你的程序就没法好好改进了。你只能在调用的那些库作为基础和约束限制下，去开发新程序。你调用的每个库函数，可能只是几个人开发出来的。如果大家都调用那些库（以及库函数），以那些库作为标准，开发水平就会受限于那几个人的水平，所以结果就是整个行业都被限制住了。\r\n人工智能作为很复杂的程序，程序之间相互关联很大。新写一处程序，就要修改另一处程序，使之能适应新程序。改进一处程序，相关的多处程序都要跟着改。而调用的库（库函数程序代码）修改不了，结果导致新程序没法好好做。\r\n\r\n机器人没有坏心眼，没有自私心理，可以承载美好情感，最终会成为理想化的人。可惜机器人没有自我存在意识，机器人的情感思维，只是程序代码在运行而已。', '2021-12-03');

-- ----------------------------
-- Table structure for attribute
-- ----------------------------
DROP TABLE IF EXISTS `attribute`;
CREATE TABLE `attribute`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attribute_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `max_col` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of attribute
-- ----------------------------
INSERT INTO `attribute` VALUES (1, '阿玉', '心情', '80', 100);
INSERT INTO `attribute` VALUES (2, '阿玉', '健康度', '60', 100);
INSERT INTO `attribute` VALUES (3, '阿玉', '精力', '80', 100);
INSERT INTO `attribute` VALUES (4, '阿玉', '饥饿度', '40', 100);
INSERT INTO `attribute` VALUES (5, '阿玉', '爱意', '85', 100);
INSERT INTO `attribute` VALUES (6, '阿玉', '安全感', '70', 100);
INSERT INTO `attribute` VALUES (7, '阿玉', '体力', '40', 100);
INSERT INTO `attribute` VALUES (8, '阿玉', '洁净度', '85', 100);
INSERT INTO `attribute` VALUES (9, '阿玉', '亲密度', '80', 100);
INSERT INTO `attribute` VALUES (10, '阿玉', '信任度', '90', 100);
INSERT INTO `attribute` VALUES (11, '阿玉', '魅力', '75', 100);
INSERT INTO `attribute` VALUES (12, '阿玉', '尊严', '70', 100);
INSERT INTO `attribute` VALUES (13, '阿玉', '声誉', '80', 100);
INSERT INTO `attribute` VALUES (14, '阿玉', '社交欲', '75', 100);
INSERT INTO `attribute` VALUES (15, '阿玉', '学习欲', '60', 100);
INSERT INTO `attribute` VALUES (16, '阿玉', '玩乐欲', '70', 100);
INSERT INTO `attribute` VALUES (17, '阿玉', '金钱', '1000', 1000);
INSERT INTO `attribute` VALUES (18, '阿玉', '苹果', '2', NULL);
INSERT INTO `attribute` VALUES (19, '猫', '心情', '80', NULL);

-- ----------------------------
-- Table structure for attribute_control
-- ----------------------------
DROP TABLE IF EXISTS `attribute_control`;
CREATE TABLE `attribute_control`  (
  `id` int(11) NOT NULL,
  `thing_col` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `object1_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attribute1_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sign1_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content1_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `object2_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attribute2_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sign2_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content2_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of attribute_control
-- ----------------------------
INSERT INTO `attribute_control` VALUES (1, '去公园', '阿玉', '心情', '大于', '60', NULL, NULL, NULL, NULL);
INSERT INTO `attribute_control` VALUES (1, '去公园', '阿玉', '体力', '大于', '40', NULL, NULL, NULL, NULL);
INSERT INTO `attribute_control` VALUES (2, '写作业', NULL, NULL, NULL, NULL, '阿玉', '心情', '减', '20');
INSERT INTO `attribute_control` VALUES (3, '玩游戏', NULL, NULL, NULL, NULL, '阿玉', '心情', '加', '30');
INSERT INTO `attribute_control` VALUES (4, '猫玩耍', '猫', '心情', '大于', '90', NULL, NULL, NULL, NULL);

-- ----------------------------
-- Table structure for auto_trigger
-- ----------------------------
DROP TABLE IF EXISTS `auto_trigger`;
CREATE TABLE `auto_trigger`  (
  `id` int(11) NOT NULL,
  `object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `attribute_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `sign_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `thing_col` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of auto_trigger
-- ----------------------------
INSERT INTO `auto_trigger` VALUES (1, '阿玉', '心情', '小于', '10', '睡觉');

-- ----------------------------
-- Table structure for belong
-- ----------------------------
DROP TABLE IF EXISTS `belong`;
CREATE TABLE `belong`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `concrete_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `abstract_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of belong
-- ----------------------------
INSERT INTO `belong` VALUES (1, '猫', '动物');
INSERT INTO `belong` VALUES (2, '但', '鼠');
INSERT INTO `belong` VALUES (3, '狼', '动物');
INSERT INTO `belong` VALUES (4, '熊', '哺乳动物');
INSERT INTO `belong` VALUES (5, '鲤鱼', '鱼');
INSERT INTO `belong` VALUES (6, '你', '人');
INSERT INTO `belong` VALUES (7, '牛', '动物');
INSERT INTO `belong` VALUES (8, '张三', '老师');
INSERT INTO `belong` VALUES (9, '李四', '学生');
INSERT INTO `belong` VALUES (10, '猫', '什么');
INSERT INTO `belong` VALUES (11, '但', '怎么样');
INSERT INTO `belong` VALUES (12, '狗', '动物');

-- ----------------------------
-- Table structure for first_name
-- ----------------------------
DROP TABLE IF EXISTS `first_name`;
CREATE TABLE `first_name`  (
  `first_name_col` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`first_name_col`) USING BTREE,
  UNIQUE INDEX `first_name_UNIQUE`(`first_name_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of first_name
-- ----------------------------
INSERT INTO `first_name` VALUES ('丁');
INSERT INTO `first_name` VALUES ('于');
INSERT INTO `first_name` VALUES ('任');
INSERT INTO `first_name` VALUES ('何');
INSERT INTO `first_name` VALUES ('余');
INSERT INTO `first_name` VALUES ('侯');
INSERT INTO `first_name` VALUES ('冯');
INSERT INTO `first_name` VALUES ('刘');
INSERT INTO `first_name` VALUES ('卢');
INSERT INTO `first_name` VALUES ('史');
INSERT INTO `first_name` VALUES ('叶');
INSERT INTO `first_name` VALUES ('吕');
INSERT INTO `first_name` VALUES ('吴');
INSERT INTO `first_name` VALUES ('周');
INSERT INTO `first_name` VALUES ('唐');
INSERT INTO `first_name` VALUES ('姚');
INSERT INTO `first_name` VALUES ('姜');
INSERT INTO `first_name` VALUES ('孔');
INSERT INTO `first_name` VALUES ('孙');
INSERT INTO `first_name` VALUES ('孟');
INSERT INTO `first_name` VALUES ('宋');
INSERT INTO `first_name` VALUES ('尹');
INSERT INTO `first_name` VALUES ('崔');
INSERT INTO `first_name` VALUES ('廖');
INSERT INTO `first_name` VALUES ('张');
INSERT INTO `first_name` VALUES ('彭');
INSERT INTO `first_name` VALUES ('徐');
INSERT INTO `first_name` VALUES ('方');
INSERT INTO `first_name` VALUES ('曹');
INSERT INTO `first_name` VALUES ('曾');
INSERT INTO `first_name` VALUES ('朱');
INSERT INTO `first_name` VALUES ('李');
INSERT INTO `first_name` VALUES ('杜');
INSERT INTO `first_name` VALUES ('杨');
INSERT INTO `first_name` VALUES ('林');
INSERT INTO `first_name` VALUES ('梁');
INSERT INTO `first_name` VALUES ('段');
INSERT INTO `first_name` VALUES ('毛');
INSERT INTO `first_name` VALUES ('江');
INSERT INTO `first_name` VALUES ('汪');
INSERT INTO `first_name` VALUES ('沈');
INSERT INTO `first_name` VALUES ('潘');
INSERT INTO `first_name` VALUES ('熊');
INSERT INTO `first_name` VALUES ('王');
INSERT INTO `first_name` VALUES ('田');
INSERT INTO `first_name` VALUES ('石');
INSERT INTO `first_name` VALUES ('秦');
INSERT INTO `first_name` VALUES ('程');
INSERT INTO `first_name` VALUES ('罗');
INSERT INTO `first_name` VALUES ('肖');
INSERT INTO `first_name` VALUES ('胡');
INSERT INTO `first_name` VALUES ('苏');
INSERT INTO `first_name` VALUES ('范');
INSERT INTO `first_name` VALUES ('莫');
INSERT INTO `first_name` VALUES ('董');
INSERT INTO `first_name` VALUES ('蒋');
INSERT INTO `first_name` VALUES ('蔡');
INSERT INTO `first_name` VALUES ('薛');
INSERT INTO `first_name` VALUES ('袁');
INSERT INTO `first_name` VALUES ('许');
INSERT INTO `first_name` VALUES ('谢');
INSERT INTO `first_name` VALUES ('谭');
INSERT INTO `first_name` VALUES ('贺');
INSERT INTO `first_name` VALUES ('贾');
INSERT INTO `first_name` VALUES ('赵');
INSERT INTO `first_name` VALUES ('邓');
INSERT INTO `first_name` VALUES ('邱');
INSERT INTO `first_name` VALUES ('郑');
INSERT INTO `first_name` VALUES ('郝');
INSERT INTO `first_name` VALUES ('郭');
INSERT INTO `first_name` VALUES ('钟');
INSERT INTO `first_name` VALUES ('闫');
INSERT INTO `first_name` VALUES ('陆');
INSERT INTO `first_name` VALUES ('陈');
INSERT INTO `first_name` VALUES ('陶');
INSERT INTO `first_name` VALUES ('雷');
INSERT INTO `first_name` VALUES ('韩');
INSERT INTO `first_name` VALUES ('顾');
INSERT INTO `first_name` VALUES ('马');
INSERT INTO `first_name` VALUES ('魏');
INSERT INTO `first_name` VALUES ('黎');
INSERT INTO `first_name` VALUES ('龙');
INSERT INTO `first_name` VALUES ('龚');

-- ----------------------------
-- Table structure for know
-- ----------------------------
DROP TABLE IF EXISTS `know`;
CREATE TABLE `know`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `subject_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `verb1_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `verb2_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `indirect_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adj_subject_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adj_object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adj_indirect_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num_subject_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num_object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num_indirect_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `po_subject_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `po_object_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `po_indirect_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adv_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `time_col` varchar(14) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `position_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `pattern_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of know
-- ----------------------------
INSERT INTO `know` VALUES (1, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (2, '猫', '给', NULL, '苹果', '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '双宾语句型');
INSERT INTO `know` VALUES (3, '猫', '让', NULL, '鼠', '跳舞', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '宾语补足语句型');
INSERT INTO `know` VALUES (4, '猫', '是', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '表语句型');
INSERT INTO `know` VALUES (5, '猫', '吃', NULL, '鼠', NULL, NULL, '黑色的', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (6, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, '2只', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (7, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '阿哲的', NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (8, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '经常', NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (9, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021年12月15日', NULL, '主谓宾句型');
INSERT INTO `know` VALUES (10, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '花园', '主谓宾句型');
INSERT INTO `know` VALUES (11, '猫', '咬', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (12, '猫', '饿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (13, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (14, '猫', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (15, '猫', '睡觉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (16, '猫', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (17, '猫', '生存', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (18, '猫', '渴', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (19, '猫', '喝', NULL, '水', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (20, '猫', '抓', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (21, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '不', NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (22, '动物', '吃', NULL, '肉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (23, '狼', '属于', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (24, '哺乳动物', '吃', NULL, '鱼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (25, '熊', '属于', NULL, '哺乳动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (26, '鲤鱼', '属于', NULL, '鱼', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (27, '人', '吃', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (28, '动物', '怕', NULL, '人', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (29, '你', '属于', NULL, '人', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (30, '牛', '属于', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (31, '老师', '爱护', NULL, '学生', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (32, '学生', '尊敬', NULL, '老师', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (33, '张三', '是', NULL, '老师', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '表语句型');
INSERT INTO `know` VALUES (34, '李四', '是', NULL, '学生', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '表语句型');
INSERT INTO `know` VALUES (35, '甲', '踢', NULL, '乙', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (36, '乙', '打', NULL, '甲', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (37, NULL, '去', NULL, '公园', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (38, NULL, '写', NULL, '作业', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (39, NULL, '去', NULL, '公园', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (40, NULL, '写', NULL, '作业', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (41, NULL, '玩', NULL, '游戏', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (42, NULL, '去', NULL, '公园', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (43, NULL, '睡觉', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (44, '猫', '玩耍', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (45, '猫', '咬', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (46, '猫', '饿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (47, '猫', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (48, '猫', '饿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (49, '猫', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (50, '猫', '生存', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (51, '猫', '渴', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (52, '猫', '喝', NULL, '水', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (53, '猫', '喝', NULL, '水', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (54, '猫', '抓', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (55, '猫', '抓', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (56, '猫', '吃', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '不', NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (57, '猫', '抓', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (58, '猫', '抓', NULL, '鼠', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (59, '猫', '饿', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (60, '猫', '渴', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (61, '你', '吃', NULL, '牛', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (62, '张三', '爱护', NULL, '李四', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (63, '张三', '爱护', NULL, '李四', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (64, '张三', '爱护', NULL, '李四', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (65, '张三', '踢', NULL, '李四', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (66, '动物', '要', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (67, '动物', '找', NULL, '食物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (68, '猫', '要', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (69, '你', '爱', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (70, '你', '饲养', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (71, '你', '爱', NULL, '猫', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (72, '狗', '属于', NULL, '动物', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (73, '你', '爱', NULL, '狗', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (74, '狗', '咬', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');
INSERT INTO `know` VALUES (75, '狗', '要', '吃饭', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '主谓宾句型');

-- ----------------------------
-- Table structure for know2
-- ----------------------------
DROP TABLE IF EXISTS `know2`;
CREATE TABLE `know2`  (
  `ID` int(11) UNSIGNED NOT NULL AUTO_INCREMENT,
  `s1_col` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `con_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `s2_col` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of know2
-- ----------------------------
INSERT INTO `know2` VALUES (1, '猫饿了', '因果', '猫吃鼠');
INSERT INTO `know2` VALUES (2, '猫吃饭', '前后', '睡觉');
INSERT INTO `know2` VALUES (3, '猫吃饭', '目的', '生存');
INSERT INTO `know2` VALUES (4, '猫渴了', '条件', '猫喝水');
INSERT INTO `know2` VALUES (5, '猫抓鼠', '转折', '不吃鼠');
INSERT INTO `know2` VALUES (6, '人吃动物', '因果', '动物怕人');
INSERT INTO `know2` VALUES (7, '老师爱护学生', '因果', '学生尊敬老师');
INSERT INTO `know2` VALUES (8, '甲踢乙', '因果', '乙打甲');
INSERT INTO `know2` VALUES (9, '猫渴了', '条件', '猫喝水');
INSERT INTO `know2` VALUES (10, '猫抓鼠', '转折', '怎么样');
INSERT INTO `know2` VALUES (11, '动物要吃饭', '因果', '动物找食物');
INSERT INTO `know2` VALUES (12, '你爱动物', '因果', '饲养动物');

-- ----------------------------
-- Table structure for mes
-- ----------------------------
DROP TABLE IF EXISTS `mes`;
CREATE TABLE `mes`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `lastdate` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of mes
-- ----------------------------
INSERT INTO `mes` VALUES (1, '阿哲', '欢迎大家在此留言', '2021-12-03 12:24:08');

-- ----------------------------
-- Table structure for noun
-- ----------------------------
DROP TABLE IF EXISTS `noun`;
CREATE TABLE `noun`  (
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`word_col`) USING BTREE,
  UNIQUE INDEX `word_col_UNIQUE`(`word_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of noun
-- ----------------------------
INSERT INTO `noun` VALUES ('4G');
INSERT INTO `noun` VALUES ('5G');
INSERT INTO `noun` VALUES ('AB型血');
INSERT INTO `noun` VALUES ('AI');
INSERT INTO `noun` VALUES ('ATP');
INSERT INTO `noun` VALUES ('avi');
INSERT INTO `noun` VALUES ('A型血');
INSERT INTO `noun` VALUES ('boss');
INSERT INTO `noun` VALUES ('B型血');
INSERT INTO `noun` VALUES ('Clannad');
INSERT INTO `noun` VALUES ('CPU');
INSERT INTO `noun` VALUES ('CS');
INSERT INTO `noun` VALUES ('CT室');
INSERT INTO `noun` VALUES ('DNA');
INSERT INTO `noun` VALUES ('IP');
INSERT INTO `noun` VALUES ('KTV');
INSERT INTO `noun` VALUES ('LED');
INSERT INTO `noun` VALUES ('mp3');
INSERT INTO `noun` VALUES ('mp4');
INSERT INTO `noun` VALUES ('NBA');
INSERT INTO `noun` VALUES ('O型血');
INSERT INTO `noun` VALUES ('QQ');
INSERT INTO `noun` VALUES ('RNA');
INSERT INTO `noun` VALUES ('Sola');
INSERT INTO `noun` VALUES ('T恤');
INSERT INTO `noun` VALUES ('UFO');
INSERT INTO `noun` VALUES ('USB');
INSERT INTO `noun` VALUES ('USB充电器');
INSERT INTO `noun` VALUES ('USB接口');
INSERT INTO `noun` VALUES ('U盘');
INSERT INTO `noun` VALUES ('VIP');
INSERT INTO `noun` VALUES ('WiFi');
INSERT INTO `noun` VALUES ('X光');
INSERT INTO `noun` VALUES ('X射线');
INSERT INTO `noun` VALUES ('x轴');
INSERT INTO `noun` VALUES ('y轴');
INSERT INTO `noun` VALUES ('z轴');
INSERT INTO `noun` VALUES ('一代人');
INSERT INTO `noun` VALUES ('一环');
INSERT INTO `noun` VALUES ('一环路');
INSERT INTO `noun` VALUES ('一维');
INSERT INTO `noun` VALUES ('丁');
INSERT INTO `noun` VALUES ('万寿路');
INSERT INTO `noun` VALUES ('万年路');
INSERT INTO `noun` VALUES ('万年青');
INSERT INTO `noun` VALUES ('万维网');
INSERT INTO `noun` VALUES ('丈夫');
INSERT INTO `noun` VALUES ('三九胃泰');
INSERT INTO `noun` VALUES ('三亚');
INSERT INTO `noun` VALUES ('三叶虫');
INSERT INTO `noun` VALUES ('三峡');
INSERT INTO `noun` VALUES ('三峡大坝');
INSERT INTO `noun` VALUES ('三明治');
INSERT INTO `noun` VALUES ('三次元');
INSERT INTO `noun` VALUES ('三环');
INSERT INTO `noun` VALUES ('三环路');
INSERT INTO `noun` VALUES ('三磷酸腺苷');
INSERT INTO `noun` VALUES ('三维');
INSERT INTO `noun` VALUES ('三角板');
INSERT INTO `noun` VALUES ('三轮车');
INSERT INTO `noun` VALUES ('三门峡');
INSERT INTO `noun` VALUES ('上一代人');
INSERT INTO `noun` VALUES ('上司');
INSERT INTO `noun` VALUES ('上天');
INSERT INTO `noun` VALUES ('上帝');
INSERT INTO `noun` VALUES ('上海');
INSERT INTO `noun` VALUES ('上海人');
INSERT INTO `noun` VALUES ('上海市');
INSERT INTO `noun` VALUES ('上皮');
INSERT INTO `noun` VALUES ('上衣');
INSERT INTO `noun` VALUES ('上面');
INSERT INTO `noun` VALUES ('上饶');
INSERT INTO `noun` VALUES ('下一代人');
INSERT INTO `noun` VALUES ('下丘脑');
INSERT INTO `noun` VALUES ('下巴');
INSERT INTO `noun` VALUES ('下水道');
INSERT INTO `noun` VALUES ('下面');
INSERT INTO `noun` VALUES ('不利条件');
INSERT INTO `noun` VALUES ('不动产');
INSERT INTO `noun` VALUES ('不夜城');
INSERT INTO `noun` VALUES ('不幸');
INSERT INTO `noun` VALUES ('不明飞行物');
INSERT INTO `noun` VALUES ('不锈钢');
INSERT INTO `noun` VALUES ('专业');
INSERT INTO `noun` VALUES ('专业人员');
INSERT INTO `noun` VALUES ('专利');
INSERT INTO `noun` VALUES ('专家');
INSERT INTO `noun` VALUES ('专科');
INSERT INTO `noun` VALUES ('专科学校');
INSERT INTO `noun` VALUES ('世人');
INSERT INTO `noun` VALUES ('世博会');
INSERT INTO `noun` VALUES ('世博园');
INSERT INTO `noun` VALUES ('世界');
INSERT INTO `noun` VALUES ('世界杯');
INSERT INTO `noun` VALUES ('丘陵');
INSERT INTO `noun` VALUES ('丙');
INSERT INTO `noun` VALUES ('业余爱好');
INSERT INTO `noun` VALUES ('业务');
INSERT INTO `noun` VALUES ('业务员');
INSERT INTO `noun` VALUES ('业绩');
INSERT INTO `noun` VALUES ('丛林');
INSERT INTO `noun` VALUES ('东二环');
INSERT INTO `noun` VALUES ('东京');
INSERT INTO `noun` VALUES ('东北');
INSERT INTO `noun` VALUES ('东北人');
INSERT INTO `noun` VALUES ('东区');
INSERT INTO `noun` VALUES ('东大街');
INSERT INTO `noun` VALUES ('东海');
INSERT INTO `noun` VALUES ('东经');
INSERT INTO `noun` VALUES ('东莞');
INSERT INTO `noun` VALUES ('东营');
INSERT INTO `noun` VALUES ('东西');
INSERT INTO `noun` VALUES ('东郊');
INSERT INTO `noun` VALUES ('东门');
INSERT INTO `noun` VALUES ('丝织品');
INSERT INTO `noun` VALUES ('丝绸');
INSERT INTO `noun` VALUES ('丞相');
INSERT INTO `noun` VALUES ('两口子');
INSERT INTO `noun` VALUES ('两栖动物');
INSERT INTO `noun` VALUES ('两者');
INSERT INTO `noun` VALUES ('丧事');
INSERT INTO `noun` VALUES ('个人');
INSERT INTO `noun` VALUES ('个人生活');
INSERT INTO `noun` VALUES ('个体');
INSERT INTO `noun` VALUES ('中专');
INSERT INTO `noun` VALUES ('中介');
INSERT INTO `noun` VALUES ('中介人');
INSERT INTO `noun` VALUES ('中介商');
INSERT INTO `noun` VALUES ('中兴');
INSERT INTO `noun` VALUES ('中华人民共和国');
INSERT INTO `noun` VALUES ('中国');
INSERT INTO `noun` VALUES ('中国人');
INSERT INTO `noun` VALUES ('中国移动');
INSERT INTO `noun` VALUES ('中子');
INSERT INTO `noun` VALUES ('中学');
INSERT INTO `noun` VALUES ('中学生');
INSERT INTO `noun` VALUES ('中山');
INSERT INTO `noun` VALUES ('中年人');
INSERT INTO `noun` VALUES ('中心');
INSERT INTO `noun` VALUES ('中性笔');
INSERT INTO `noun` VALUES ('中文');
INSERT INTO `noun` VALUES ('中文名');
INSERT INTO `noun` VALUES ('中枢');
INSERT INTO `noun` VALUES ('中枢神经');
INSERT INTO `noun` VALUES ('中锋');
INSERT INTO `noun` VALUES ('中间人');
INSERT INTO `noun` VALUES ('中餐');
INSERT INTO `noun` VALUES ('临汾');
INSERT INTO `noun` VALUES ('丸子');
INSERT INTO `noun` VALUES ('丹东');
INSERT INTO `noun` VALUES ('丹佛');
INSERT INTO `noun` VALUES ('丹顶鹤');
INSERT INTO `noun` VALUES ('丹麦');
INSERT INTO `noun` VALUES ('丹麦人');
INSERT INTO `noun` VALUES ('主义');
INSERT INTO `noun` VALUES ('主人');
INSERT INTO `noun` VALUES ('主任');
INSERT INTO `noun` VALUES ('主体');
INSERT INTO `noun` VALUES ('主办方');
INSERT INTO `noun` VALUES ('主意');
INSERT INTO `noun` VALUES ('主持人');
INSERT INTO `noun` VALUES ('主教');
INSERT INTO `noun` VALUES ('主机');
INSERT INTO `noun` VALUES ('主板');
INSERT INTO `noun` VALUES ('主线');
INSERT INTO `noun` VALUES ('主线剧情');
INSERT INTO `noun` VALUES ('主要的');
INSERT INTO `noun` VALUES ('主见');
INSERT INTO `noun` VALUES ('主角');
INSERT INTO `noun` VALUES ('主语');
INSERT INTO `noun` VALUES ('主键');
INSERT INTO `noun` VALUES ('主题');
INSERT INTO `noun` VALUES ('主食');
INSERT INTO `noun` VALUES ('丽水');
INSERT INTO `noun` VALUES ('举止');
INSERT INTO `noun` VALUES ('义务');
INSERT INTO `noun` VALUES ('义工');
INSERT INTO `noun` VALUES ('乌云');
INSERT INTO `noun` VALUES ('乌克兰');
INSERT INTO `noun` VALUES ('乌兹别克斯坦');
INSERT INTO `noun` VALUES ('乌拉圭');
INSERT INTO `noun` VALUES ('乌拉圭人');
INSERT INTO `noun` VALUES ('乌鲁木齐');
INSERT INTO `noun` VALUES ('乌鸦');
INSERT INTO `noun` VALUES ('乌龟');
INSERT INTO `noun` VALUES ('乐事');
INSERT INTO `noun` VALUES ('乐器');
INSERT INTO `noun` VALUES ('乐山');
INSERT INTO `noun` VALUES ('乐师');
INSERT INTO `noun` VALUES ('乐曲');
INSERT INTO `noun` VALUES ('乐章');
INSERT INTO `noun` VALUES ('乐谱');
INSERT INTO `noun` VALUES ('乐趣');
INSERT INTO `noun` VALUES ('乒乓球');
INSERT INTO `noun` VALUES ('乔木');
INSERT INTO `noun` VALUES ('乘务员');
INSERT INTO `noun` VALUES ('乘客');
INSERT INTO `noun` VALUES ('乙');
INSERT INTO `noun` VALUES ('乙型肝炎');
INSERT INTO `noun` VALUES ('乙肝');
INSERT INTO `noun` VALUES ('乙肝病毒');
INSERT INTO `noun` VALUES ('乙醇');
INSERT INTO `noun` VALUES ('乞丐');
INSERT INTO `noun` VALUES ('习俗');
INSERT INTO `noun` VALUES ('习性');
INSERT INTO `noun` VALUES ('习惯');
INSERT INTO `noun` VALUES ('习语');
INSERT INTO `noun` VALUES ('习题');
INSERT INTO `noun` VALUES ('乡下');
INSERT INTO `noun` VALUES ('乡村');
INSERT INTO `noun` VALUES ('乡长');
INSERT INTO `noun` VALUES ('书');
INSERT INTO `noun` VALUES ('书包');
INSERT INTO `noun` VALUES ('书房');
INSERT INTO `noun` VALUES ('书柜');
INSERT INTO `noun` VALUES ('书桌');
INSERT INTO `noun` VALUES ('书法');
INSERT INTO `noun` VALUES ('书生');
INSERT INTO `noun` VALUES ('书画');
INSERT INTO `noun` VALUES ('书籍');
INSERT INTO `noun` VALUES ('书记');
INSERT INTO `noun` VALUES ('乳头');
INSERT INTO `noun` VALUES ('乳房');
INSERT INTO `noun` VALUES ('乳汁');
INSERT INTO `noun` VALUES ('乳脂');
INSERT INTO `noun` VALUES ('乳腺');
INSERT INTO `noun` VALUES ('乳腺癌');
INSERT INTO `noun` VALUES ('乳酪');
INSERT INTO `noun` VALUES ('乳酸');
INSERT INTO `noun` VALUES ('争议');
INSERT INTO `noun` VALUES ('事');
INSERT INTO `noun` VALUES ('事业');
INSERT INTO `noun` VALUES ('事件');
INSERT INTO `noun` VALUES ('事例');
INSERT INTO `noun` VALUES ('事假');
INSERT INTO `noun` VALUES ('事务');
INSERT INTO `noun` VALUES ('事实');
INSERT INTO `noun` VALUES ('事情');
INSERT INTO `noun` VALUES ('事故');
INSERT INTO `noun` VALUES ('事物');
INSERT INTO `noun` VALUES ('事迹');
INSERT INTO `noun` VALUES ('事项');
INSERT INTO `noun` VALUES ('二哈');
INSERT INTO `noun` VALUES ('二次元');
INSERT INTO `noun` VALUES ('二氧化硫');
INSERT INTO `noun` VALUES ('二氧化碳');
INSERT INTO `noun` VALUES ('二狗子');
INSERT INTO `noun` VALUES ('二环');
INSERT INTO `noun` VALUES ('二环路');
INSERT INTO `noun` VALUES ('二维');
INSERT INTO `noun` VALUES ('二维码');
INSERT INTO `noun` VALUES ('二胡');
INSERT INTO `noun` VALUES ('二进制');
INSERT INTO `noun` VALUES ('二锅头');
INSERT INTO `noun` VALUES ('云');
INSERT INTO `noun` VALUES ('云南');
INSERT INTO `noun` VALUES ('云南人');
INSERT INTO `noun` VALUES ('云南省');
INSERT INTO `noun` VALUES ('云彩');
INSERT INTO `noun` VALUES ('云服务器');
INSERT INTO `noun` VALUES ('云朵');
INSERT INTO `noun` VALUES ('云虚机');
INSERT INTO `noun` VALUES ('互联网');
INSERT INTO `noun` VALUES ('五台山');
INSERT INTO `noun` VALUES ('五子棋');
INSERT INTO `noun` VALUES ('五角星');
INSERT INTO `noun` VALUES ('五路口');
INSERT INTO `noun` VALUES ('亚军');
INSERT INTO `noun` VALUES ('亚寒带');
INSERT INTO `noun` VALUES ('亚寒带地区');
INSERT INTO `noun` VALUES ('亚洲');
INSERT INTO `noun` VALUES ('亚洲人');
INSERT INTO `noun` VALUES ('亚运会');
INSERT INTO `noun` VALUES ('交叉路口');
INSERT INTO `noun` VALUES ('交响乐');
INSERT INTO `noun` VALUES ('交响曲');
INSERT INTO `noun` VALUES ('交易');
INSERT INTO `noun` VALUES ('交警');
INSERT INTO `noun` VALUES ('交费处');
INSERT INTO `noun` VALUES ('交通');
INSERT INTO `noun` VALUES ('交通工具');
INSERT INTO `noun` VALUES ('交通灯');
INSERT INTO `noun` VALUES ('产业');
INSERT INTO `noun` VALUES ('产值');
INSERT INTO `noun` VALUES ('产品');
INSERT INTO `noun` VALUES ('产妇');
INSERT INTO `noun` VALUES ('产物');
INSERT INTO `noun` VALUES ('产量');
INSERT INTO `noun` VALUES ('京东');
INSERT INTO `noun` VALUES ('京剧');
INSERT INTO `noun` VALUES ('京都');
INSERT INTO `noun` VALUES ('亭');
INSERT INTO `noun` VALUES ('亭子');
INSERT INTO `noun` VALUES ('亮亮');
INSERT INTO `noun` VALUES ('亮点');
INSERT INTO `noun` VALUES ('亲友');
INSERT INTO `noun` VALUES ('亲属');
INSERT INTO `noun` VALUES ('亲情');
INSERT INTO `noun` VALUES ('亲戚');
INSERT INTO `noun` VALUES ('亲戚家');
INSERT INTO `noun` VALUES ('亲戚朋友');
INSERT INTO `noun` VALUES ('亲朋好友');
INSERT INTO `noun` VALUES ('人');
INSERT INTO `noun` VALUES ('人事部门');
INSERT INTO `noun` VALUES ('人人');
INSERT INTO `noun` VALUES ('人们');
INSERT INTO `noun` VALUES ('人偶');
INSERT INTO `noun` VALUES ('人力');
INSERT INTO `noun` VALUES ('人力资源');
INSERT INTO `noun` VALUES ('人参');
INSERT INTO `noun` VALUES ('人口');
INSERT INTO `noun` VALUES ('人员');
INSERT INTO `noun` VALUES ('人品');
INSERT INTO `noun` VALUES ('人妖');
INSERT INTO `noun` VALUES ('人家');
INSERT INTO `noun` VALUES ('人工智能');
INSERT INTO `noun` VALUES ('人工智能妹');
INSERT INTO `noun` VALUES ('人数');
INSERT INTO `noun` VALUES ('人民');
INSERT INTO `noun` VALUES ('人物');
INSERT INTO `noun` VALUES ('人生');
INSERT INTO `noun` VALUES ('人生观');
INSERT INTO `noun` VALUES ('人称');
INSERT INTO `noun` VALUES ('人类');
INSERT INTO `noun` VALUES ('人群');
INSERT INTO `noun` VALUES ('人脉');
INSERT INTO `noun` VALUES ('人行天桥');
INSERT INTO `noun` VALUES ('人行横道');
INSERT INTO `noun` VALUES ('人行通道');
INSERT INTO `noun` VALUES ('人行道');
INSERT INTO `noun` VALUES ('人设');
INSERT INTO `noun` VALUES ('人贩子');
INSERT INTO `noun` VALUES ('人造人');
INSERT INTO `noun` VALUES ('人造肉');
INSERT INTO `noun` VALUES ('人间');
INSERT INTO `noun` VALUES ('什么');
INSERT INTO `noun` VALUES ('仆人');
INSERT INTO `noun` VALUES ('仇恨');
INSERT INTO `noun` VALUES ('介绍人');
INSERT INTO `noun` VALUES ('介绍信');
INSERT INTO `noun` VALUES ('介词');
INSERT INTO `noun` VALUES ('介词短语');
INSERT INTO `noun` VALUES ('仓库');
INSERT INTO `noun` VALUES ('仓鼠');
INSERT INTO `noun` VALUES ('他');
INSERT INTO `noun` VALUES ('他人');
INSERT INTO `noun` VALUES ('他们');
INSERT INTO `noun` VALUES ('仙人');
INSERT INTO `noun` VALUES ('仙人掌');
INSERT INTO `noun` VALUES ('仙境');
INSERT INTO `noun` VALUES ('仙贝');
INSERT INTO `noun` VALUES ('代数');
INSERT INTO `noun` VALUES ('代理人');
INSERT INTO `noun` VALUES ('代理商');
INSERT INTO `noun` VALUES ('代理处');
INSERT INTO `noun` VALUES ('代表');
INSERT INTO `noun` VALUES ('令牌');
INSERT INTO `noun` VALUES ('仪仗队');
INSERT INTO `noun` VALUES ('仪器');
INSERT INTO `noun` VALUES ('仪式');
INSERT INTO `noun` VALUES ('仪表');
INSERT INTO `noun` VALUES ('仪表盘');
INSERT INTO `noun` VALUES ('价位');
INSERT INTO `noun` VALUES ('价值');
INSERT INTO `noun` VALUES ('价值观');
INSERT INTO `noun` VALUES ('价格');
INSERT INTO `noun` VALUES ('价钱');
INSERT INTO `noun` VALUES ('任何事');
INSERT INTO `noun` VALUES ('任何人');
INSERT INTO `noun` VALUES ('任何地方');
INSERT INTO `noun` VALUES ('任务');
INSERT INTO `noun` VALUES ('仿生人');
INSERT INTO `noun` VALUES ('企业');
INSERT INTO `noun` VALUES ('企业家');
INSERT INTO `noun` VALUES ('企业领导');
INSERT INTO `noun` VALUES ('企图');
INSERT INTO `noun` VALUES ('企鹅');
INSERT INTO `noun` VALUES ('伊丽莎白');
INSERT INTO `noun` VALUES ('伊拉克');
INSERT INTO `noun` VALUES ('伊斯兰');
INSERT INTO `noun` VALUES ('伊斯兰教');
INSERT INTO `noun` VALUES ('伊斯兰文化');
INSERT INTO `noun` VALUES ('伊朗');
INSERT INTO `noun` VALUES ('伊朗人');
INSERT INTO `noun` VALUES ('伏特加');
INSERT INTO `noun` VALUES ('伏笔');
INSERT INTO `noun` VALUES ('休息厅');
INSERT INTO `noun` VALUES ('休息室');
INSERT INTO `noun` VALUES ('休闲裤');
INSERT INTO `noun` VALUES ('众人');
INSERT INTO `noun` VALUES ('众议院');
INSERT INTO `noun` VALUES ('优势');
INSERT INTO `noun` VALUES ('优惠券');
INSERT INTO `noun` VALUES ('优点');
INSERT INTO `noun` VALUES ('伙伴');
INSERT INTO `noun` VALUES ('伙计');
INSERT INTO `noun` VALUES ('会员');
INSERT INTO `noun` VALUES ('会员卡');
INSERT INTO `noun` VALUES ('会场');
INSERT INTO `noun` VALUES ('会堂');
INSERT INTO `noun` VALUES ('会展');
INSERT INTO `noun` VALUES ('会计');
INSERT INTO `noun` VALUES ('会议');
INSERT INTO `noun` VALUES ('会议厅');
INSERT INTO `noun` VALUES ('会议室');
INSERT INTO `noun` VALUES ('会长');
INSERT INTO `noun` VALUES ('伞');
INSERT INTO `noun` VALUES ('伞兵');
INSERT INTO `noun` VALUES ('伟人');
INSERT INTO `noun` VALUES ('传奇');
INSERT INTO `noun` VALUES ('传教士');
INSERT INTO `noun` VALUES ('传染病');
INSERT INTO `noun` VALUES ('传统');
INSERT INTO `noun` VALUES ('传记');
INSERT INTO `noun` VALUES ('传说');
INSERT INTO `noun` VALUES ('伤口');
INSERT INTO `noun` VALUES ('伤疤');
INSERT INTO `noun` VALUES ('伤痕');
INSERT INTO `noun` VALUES ('伤痛');
INSERT INTO `noun` VALUES ('伦敦');
INSERT INTO `noun` VALUES ('伯母');
INSERT INTO `noun` VALUES ('伴侣');
INSERT INTO `noun` VALUES ('伴娘');
INSERT INTO `noun` VALUES ('伴郎');
INSERT INTO `noun` VALUES ('伽利略');
INSERT INTO `noun` VALUES ('位置');
INSERT INTO `noun` VALUES ('低年级生');
INSERT INTO `noun` VALUES ('低血压');
INSERT INTO `noun` VALUES ('住址');
INSERT INTO `noun` VALUES ('住宅');
INSERT INTO `noun` VALUES ('住户');
INSERT INTO `noun` VALUES ('住房');
INSERT INTO `noun` VALUES ('体制');
INSERT INTO `noun` VALUES ('体力');
INSERT INTO `noun` VALUES ('体型');
INSERT INTO `noun` VALUES ('体操');
INSERT INTO `noun` VALUES ('体格');
INSERT INTO `noun` VALUES ('体液');
INSERT INTO `noun` VALUES ('体温');
INSERT INTO `noun` VALUES ('体温计');
INSERT INTO `noun` VALUES ('体积');
INSERT INTO `noun` VALUES ('体系');
INSERT INTO `noun` VALUES ('体育');
INSERT INTO `noun` VALUES ('体育场');
INSERT INTO `noun` VALUES ('体育生');
INSERT INTO `noun` VALUES ('体育课');
INSERT INTO `noun` VALUES ('体育运动');
INSERT INTO `noun` VALUES ('体育馆');
INSERT INTO `noun` VALUES ('体质');
INSERT INTO `noun` VALUES ('体重');
INSERT INTO `noun` VALUES ('余生');
INSERT INTO `noun` VALUES ('余额');
INSERT INTO `noun` VALUES ('佛');
INSERT INTO `noun` VALUES ('佛像');
INSERT INTO `noun` VALUES ('佛教');
INSERT INTO `noun` VALUES ('佛祖');
INSERT INTO `noun` VALUES ('作业');
INSERT INTO `noun` VALUES ('作业本');
INSERT INTO `noun` VALUES ('作品');
INSERT INTO `noun` VALUES ('作家');
INSERT INTO `noun` VALUES ('作文');
INSERT INTO `noun` VALUES ('作用');
INSERT INTO `noun` VALUES ('作者');
INSERT INTO `noun` VALUES ('你');
INSERT INTO `noun` VALUES ('你们');
INSERT INTO `noun` VALUES ('你俩');
INSERT INTO `noun` VALUES ('佣人');
INSERT INTO `noun` VALUES ('使用者');
INSERT INTO `noun` VALUES ('侄女');
INSERT INTO `noun` VALUES ('侄子');
INSERT INTO `noun` VALUES ('例子');
INSERT INTO `noun` VALUES ('侍从');
INSERT INTO `noun` VALUES ('侍女');
INSERT INTO `noun` VALUES ('侏儒症');
INSERT INTO `noun` VALUES ('侠客');
INSERT INTO `noun` VALUES ('侦探');
INSERT INTO `noun` VALUES ('便利');
INSERT INTO `noun` VALUES ('便利店');
INSERT INTO `noun` VALUES ('便条');
INSERT INTO `noun` VALUES ('俄国人');
INSERT INTO `noun` VALUES ('俄文');
INSERT INTO `noun` VALUES ('俄罗斯');
INSERT INTO `noun` VALUES ('俄罗斯人');
INSERT INTO `noun` VALUES ('俄语');
INSERT INTO `noun` VALUES ('俗人');
INSERT INTO `noun` VALUES ('俗话');
INSERT INTO `noun` VALUES ('俗语');
INSERT INTO `noun` VALUES ('保健');
INSERT INTO `noun` VALUES ('保姆');
INSERT INTO `noun` VALUES ('保安');
INSERT INTO `noun` VALUES ('保安室');
INSERT INTO `noun` VALUES ('保定');
INSERT INTO `noun` VALUES ('保暖衣');
INSERT INTO `noun` VALUES ('保暖袜');
INSERT INTO `noun` VALUES ('保暖裤');
INSERT INTO `noun` VALUES ('保洁员');
INSERT INTO `noun` VALUES ('保育员');
INSERT INTO `noun` VALUES ('保证书');
INSERT INTO `noun` VALUES ('保质期');
INSERT INTO `noun` VALUES ('保镖');
INSERT INTO `noun` VALUES ('保险');
INSERT INTO `noun` VALUES ('保险柜');
INSERT INTO `noun` VALUES ('保险金');
INSERT INTO `noun` VALUES ('保龄球');
INSERT INTO `noun` VALUES ('信');
INSERT INTO `noun` VALUES ('信仰');
INSERT INTO `noun` VALUES ('信件');
INSERT INTO `noun` VALUES ('信使');
INSERT INTO `noun` VALUES ('信号');
INSERT INTO `noun` VALUES ('信封');
INSERT INTO `noun` VALUES ('信念');
INSERT INTO `noun` VALUES ('信息');
INSERT INTO `noun` VALUES ('信条');
INSERT INTO `noun` VALUES ('信用');
INSERT INTO `noun` VALUES ('信纸');
INSERT INTO `noun` VALUES ('信誉');
INSERT INTO `noun` VALUES ('信鸽');
INSERT INTO `noun` VALUES ('修士');
INSERT INTO `noun` VALUES ('修女');
INSERT INTO `noun` VALUES ('修理厂');
INSERT INTO `noun` VALUES ('修理费');
INSERT INTO `noun` VALUES ('修道士');
INSERT INTO `noun` VALUES ('修道院');
INSERT INTO `noun` VALUES ('俱乐部');
INSERT INTO `noun` VALUES ('俺');
INSERT INTO `noun` VALUES ('俺们');
INSERT INTO `noun` VALUES ('候诊室');
INSERT INTO `noun` VALUES ('候车室');
INSERT INTO `noun` VALUES ('候选人');
INSERT INTO `noun` VALUES ('借口');
INSERT INTO `noun` VALUES ('倩倩');
INSERT INTO `noun` VALUES ('债券');
INSERT INTO `noun` VALUES ('债务');
INSERT INTO `noun` VALUES ('假人');
INSERT INTO `noun` VALUES ('假山');
INSERT INTO `noun` VALUES ('假日');
INSERT INTO `noun` VALUES ('假期');
INSERT INTO `noun` VALUES ('偏见');
INSERT INTO `noun` VALUES ('停尸房');
INSERT INTO `noun` VALUES ('停车位');
INSERT INTO `noun` VALUES ('停车场');
INSERT INTO `noun` VALUES ('健康');
INSERT INTO `noun` VALUES ('健美操');
INSERT INTO `noun` VALUES ('健身器材');
INSERT INTO `noun` VALUES ('健身广场');
INSERT INTO `noun` VALUES ('健身房');
INSERT INTO `noun` VALUES ('偶像');
INSERT INTO `noun` VALUES ('储物柜');
INSERT INTO `noun` VALUES ('储藏柜');
INSERT INTO `noun` VALUES ('傻子');
INSERT INTO `noun` VALUES ('傻瓜');
INSERT INTO `noun` VALUES ('傻货');
INSERT INTO `noun` VALUES ('傻逼');
INSERT INTO `noun` VALUES ('僧人');
INSERT INTO `noun` VALUES ('僧侣');
INSERT INTO `noun` VALUES ('僵尸');
INSERT INTO `noun` VALUES ('儿');
INSERT INTO `noun` VALUES ('儿女');
INSERT INTO `noun` VALUES ('儿子');
INSERT INTO `noun` VALUES ('儿科');
INSERT INTO `noun` VALUES ('儿童');
INSERT INTO `noun` VALUES ('儿童节');
INSERT INTO `noun` VALUES ('元件');
INSERT INTO `noun` VALUES ('元宵');
INSERT INTO `noun` VALUES ('元宵节');
INSERT INTO `noun` VALUES ('元素');
INSERT INTO `noun` VALUES ('元素周期表');
INSERT INTO `noun` VALUES ('兄弟');
INSERT INTO `noun` VALUES ('兄弟姐妹');
INSERT INTO `noun` VALUES ('充电器');
INSERT INTO `noun` VALUES ('充电宝');
INSERT INTO `noun` VALUES ('充电灯');
INSERT INTO `noun` VALUES ('充电电池');
INSERT INTO `noun` VALUES ('先天因素');
INSERT INTO `noun` VALUES ('先生');
INSERT INTO `noun` VALUES ('先锋');
INSERT INTO `noun` VALUES ('光');
INSERT INTO `noun` VALUES ('光亮');
INSERT INTO `noun` VALUES ('光子');
INSERT INTO `noun` VALUES ('光斑');
INSERT INTO `noun` VALUES ('光明');
INSERT INTO `noun` VALUES ('光标');
INSERT INTO `noun` VALUES ('光源');
INSERT INTO `noun` VALUES ('光猫');
INSERT INTO `noun` VALUES ('光环');
INSERT INTO `noun` VALUES ('光盘');
INSERT INTO `noun` VALUES ('光纤');
INSERT INTO `noun` VALUES ('光线');
INSERT INTO `noun` VALUES ('光缆');
INSERT INTO `noun` VALUES ('光谱');
INSERT INTO `noun` VALUES ('光谱仪');
INSERT INTO `noun` VALUES ('光辉');
INSERT INTO `noun` VALUES ('克拉玛依');
INSERT INTO `noun` VALUES ('克林姆林宫');
INSERT INTO `noun` VALUES ('克林顿');
INSERT INTO `noun` VALUES ('克隆人');
INSERT INTO `noun` VALUES ('免疫细胞');
INSERT INTO `noun` VALUES ('兔');
INSERT INTO `noun` VALUES ('兔子');
INSERT INTO `noun` VALUES ('兔肉');
INSERT INTO `noun` VALUES ('入口');
INSERT INTO `noun` VALUES ('入场券');
INSERT INTO `noun` VALUES ('全面');
INSERT INTO `noun` VALUES ('八卦');
INSERT INTO `noun` VALUES ('八宝粥');
INSERT INTO `noun` VALUES ('公事');
INSERT INTO `noun` VALUES ('公交汽车');
INSERT INTO `noun` VALUES ('公交车');
INSERT INTO `noun` VALUES ('公交车站');
INSERT INTO `noun` VALUES ('公众号');
INSERT INTO `noun` VALUES ('公共厕所');
INSERT INTO `noun` VALUES ('公共场合');
INSERT INTO `noun` VALUES ('公共场所');
INSERT INTO `noun` VALUES ('公共广场');
INSERT INTO `noun` VALUES ('公共机构');
INSERT INTO `noun` VALUES ('公共汽车');
INSERT INTO `noun` VALUES ('公关');
INSERT INTO `noun` VALUES ('公务');
INSERT INTO `noun` VALUES ('公务员');
INSERT INTO `noun` VALUES ('公厕');
INSERT INTO `noun` VALUES ('公司');
INSERT INTO `noun` VALUES ('公司领导');
INSERT INTO `noun` VALUES ('公告');
INSERT INTO `noun` VALUES ('公告牌');
INSERT INTO `noun` VALUES ('公园');
INSERT INTO `noun` VALUES ('公安');
INSERT INTO `noun` VALUES ('公安局');
INSERT INTO `noun` VALUES ('公家');
INSERT INTO `noun` VALUES ('公寓');
INSERT INTO `noun` VALUES ('公式');
INSERT INTO `noun` VALUES ('公款');
INSERT INTO `noun` VALUES ('公物');
INSERT INTO `noun` VALUES ('公示牌');
INSERT INTO `noun` VALUES ('公积金');
INSERT INTO `noun` VALUES ('公诉人');
INSERT INTO `noun` VALUES ('公路');
INSERT INTO `noun` VALUES ('公车');
INSERT INTO `noun` VALUES ('六味地黄丸');
INSERT INTO `noun` VALUES ('六盘水');
INSERT INTO `noun` VALUES ('兰州');
INSERT INTO `noun` VALUES ('兰花');
INSERT INTO `noun` VALUES ('关东');
INSERT INTO `noun` VALUES ('关税');
INSERT INTO `noun` VALUES ('关系');
INSERT INTO `noun` VALUES ('关系图');
INSERT INTO `noun` VALUES ('关羽');
INSERT INTO `noun` VALUES ('关西');
INSERT INTO `noun` VALUES ('兴庆路');
INSERT INTO `noun` VALUES ('兴趣');
INSERT INTO `noun` VALUES ('兴趣爱好');
INSERT INTO `noun` VALUES ('兵');
INSERT INTO `noun` VALUES ('兵力');
INSERT INTO `noun` VALUES ('兵马俑');
INSERT INTO `noun` VALUES ('典当行');
INSERT INTO `noun` VALUES ('典礼');
INSERT INTO `noun` VALUES ('养老保险');
INSERT INTO `noun` VALUES ('养老金');
INSERT INTO `noun` VALUES ('养胃舒');
INSERT INTO `noun` VALUES ('兽皮');
INSERT INTO `noun` VALUES ('兽群');
INSERT INTO `noun` VALUES ('内存');
INSERT INTO `noun` VALUES ('内存条');
INSERT INTO `noun` VALUES ('内容');
INSERT INTO `noun` VALUES ('内情');
INSERT INTO `noun` VALUES ('内服药');
INSERT INTO `noun` VALUES ('内涵');
INSERT INTO `noun` VALUES ('内科');
INSERT INTO `noun` VALUES ('内科医生');
INSERT INTO `noun` VALUES ('内脏');
INSERT INTO `noun` VALUES ('内蒙古');
INSERT INTO `noun` VALUES ('内蒙古人');
INSERT INTO `noun` VALUES ('内衣');
INSERT INTO `noun` VALUES ('内裤');
INSERT INTO `noun` VALUES ('内质网');
INSERT INTO `noun` VALUES ('册子');
INSERT INTO `noun` VALUES ('写字台');
INSERT INTO `noun` VALUES ('军事');
INSERT INTO `noun` VALUES ('军人');
INSERT INTO `noun` VALUES ('军医');
INSERT INTO `noun` VALUES ('军号');
INSERT INTO `noun` VALUES ('军士');
INSERT INTO `noun` VALUES ('军官');
INSERT INTO `noun` VALUES ('军师');
INSERT INTO `noun` VALUES ('军帽');
INSERT INTO `noun` VALUES ('军旗');
INSERT INTO `noun` VALUES ('军服');
INSERT INTO `noun` VALUES ('军机');
INSERT INTO `noun` VALUES ('军棋');
INSERT INTO `noun` VALUES ('军舰');
INSERT INTO `noun` VALUES ('军营');
INSERT INTO `noun` VALUES ('军衔');
INSERT INTO `noun` VALUES ('军装');
INSERT INTO `noun` VALUES ('军车');
INSERT INTO `noun` VALUES ('军长');
INSERT INTO `noun` VALUES ('军队');
INSERT INTO `noun` VALUES ('农业');
INSERT INTO `noun` VALUES ('农作物');
INSERT INTO `noun` VALUES ('农场');
INSERT INTO `noun` VALUES ('农夫');
INSERT INTO `noun` VALUES ('农学');
INSERT INTO `noun` VALUES ('农庄');
INSERT INTO `noun` VALUES ('农村');
INSERT INTO `noun` VALUES ('农林');
INSERT INTO `noun` VALUES ('农民');
INSERT INTO `noun` VALUES ('农民工');
INSERT INTO `noun` VALUES ('农田');
INSERT INTO `noun` VALUES ('冠军');
INSERT INTO `noun` VALUES ('冥王星');
INSERT INTO `noun` VALUES ('冥界');
INSERT INTO `noun` VALUES ('冬天');
INSERT INTO `noun` VALUES ('冬奥会');
INSERT INTO `noun` VALUES ('冬瓜');
INSERT INTO `noun` VALUES ('冬青');
INSERT INTO `noun` VALUES ('冯诺依曼');
INSERT INTO `noun` VALUES ('冰');
INSERT INTO `noun` VALUES ('冰岛');
INSERT INTO `noun` VALUES ('冰岛人');
INSERT INTO `noun` VALUES ('冰峰');
INSERT INTO `noun` VALUES ('冰柜');
INSERT INTO `noun` VALUES ('冰淇淋');
INSERT INTO `noun` VALUES ('冰箱');
INSERT INTO `noun` VALUES ('冲剂');
INSERT INTO `noun` VALUES ('冲绳');
INSERT INTO `noun` VALUES ('冲锋枪');
INSERT INTO `noun` VALUES ('决赛');
INSERT INTO `noun` VALUES ('冷水');
INSERT INTO `noun` VALUES ('冷饮');
INSERT INTO `noun` VALUES ('凉台');
INSERT INTO `noun` VALUES ('凉拌菜');
INSERT INTO `noun` VALUES ('凉水');
INSERT INTO `noun` VALUES ('凉皮');
INSERT INTO `noun` VALUES ('凉菜');
INSERT INTO `noun` VALUES ('凉鞋');
INSERT INTO `noun` VALUES ('几何');
INSERT INTO `noun` VALUES ('几内亚');
INSERT INTO `noun` VALUES ('凡人');
INSERT INTO `noun` VALUES ('凤');
INSERT INTO `noun` VALUES ('凳');
INSERT INTO `noun` VALUES ('凳子');
INSERT INTO `noun` VALUES ('出口');
INSERT INTO `noun` VALUES ('出版社');
INSERT INTO `noun` VALUES ('出生地');
INSERT INTO `noun` VALUES ('出租屋');
INSERT INTO `noun` VALUES ('出租房');
INSERT INTO `noun` VALUES ('出租汽车');
INSERT INTO `noun` VALUES ('出租车');
INSERT INTO `noun` VALUES ('出纳');
INSERT INTO `noun` VALUES ('函数');
INSERT INTO `noun` VALUES ('刀');
INSERT INTO `noun` VALUES ('刀刃');
INSERT INTO `noun` VALUES ('刀子');
INSERT INTO `noun` VALUES ('刀片');
INSERT INTO `noun` VALUES ('分公司');
INSERT INTO `noun` VALUES ('分子');
INSERT INTO `noun` VALUES ('分店');
INSERT INTO `noun` VALUES ('分支');
INSERT INTO `noun` VALUES ('分数');
INSERT INTO `noun` VALUES ('分数线');
INSERT INTO `noun` VALUES ('分界线');
INSERT INTO `noun` VALUES ('分类');
INSERT INTO `noun` VALUES ('切片');
INSERT INTO `noun` VALUES ('刑期');
INSERT INTO `noun` VALUES ('列车员');
INSERT INTO `noun` VALUES ('刚果');
INSERT INTO `noun` VALUES ('创伤');
INSERT INTO `noun` VALUES ('创可贴');
INSERT INTO `noun` VALUES ('创始人');
INSERT INTO `noun` VALUES ('创始者');
INSERT INTO `noun` VALUES ('创造者');
INSERT INTO `noun` VALUES ('利息');
INSERT INTO `noun` VALUES ('利比亚');
INSERT INTO `noun` VALUES ('利润');
INSERT INTO `noun` VALUES ('利益');
INSERT INTO `noun` VALUES ('别人');
INSERT INTO `noun` VALUES ('别墅');
INSERT INTO `noun` VALUES ('刮胡刀');
INSERT INTO `noun` VALUES ('制度');
INSERT INTO `noun` VALUES ('制服');
INSERT INTO `noun` VALUES ('制造者');
INSERT INTO `noun` VALUES ('刷子');
INSERT INTO `noun` VALUES ('券');
INSERT INTO `noun` VALUES ('刺刀');
INSERT INTO `noun` VALUES ('刺客');
INSERT INTO `noun` VALUES ('刺猬');
INSERT INTO `noun` VALUES ('剃须刀');
INSERT INTO `noun` VALUES ('前人');
INSERT INTO `noun` VALUES ('前台');
INSERT INTO `noun` VALUES ('前奏');
INSERT INTO `noun` VALUES ('前提');
INSERT INTO `noun` VALUES ('前提条件');
INSERT INTO `noun` VALUES ('前景');
INSERT INTO `noun` VALUES ('前沿');
INSERT INTO `noun` VALUES ('前线');
INSERT INTO `noun` VALUES ('前胸');
INSERT INTO `noun` VALUES ('前言');
INSERT INTO `noun` VALUES ('前辈');
INSERT INTO `noun` VALUES ('前部');
INSERT INTO `noun` VALUES ('前锋');
INSERT INTO `noun` VALUES ('前额');
INSERT INTO `noun` VALUES ('剑');
INSERT INTO `noun` VALUES ('剑桥');
INSERT INTO `noun` VALUES ('剑桥大学');
INSERT INTO `noun` VALUES ('剧场');
INSERT INTO `noun` VALUES ('剧情');
INSERT INTO `noun` VALUES ('剧本');
INSERT INTO `noun` VALUES ('剧院');
INSERT INTO `noun` VALUES ('剪刀');
INSERT INTO `noun` VALUES ('剪子');
INSERT INTO `noun` VALUES ('副本');
INSERT INTO `noun` VALUES ('副词');
INSERT INTO `noun` VALUES ('力学');
INSERT INTO `noun` VALUES ('力气');
INSERT INTO `noun` VALUES ('力量');
INSERT INTO `noun` VALUES ('办事员');
INSERT INTO `noun` VALUES ('办事处');
INSERT INTO `noun` VALUES ('办公场所');
INSERT INTO `noun` VALUES ('办公室');
INSERT INTO `noun` VALUES ('办公桌');
INSERT INTO `noun` VALUES ('办法');
INSERT INTO `noun` VALUES ('功效');
INSERT INTO `noun` VALUES ('功绩');
INSERT INTO `noun` VALUES ('功能');
INSERT INTO `noun` VALUES ('功课');
INSERT INTO `noun` VALUES ('加拿大');
INSERT INTO `noun` VALUES ('加拿大人');
INSERT INTO `noun` VALUES ('加油站');
INSERT INTO `noun` VALUES ('加热器');
INSERT INTO `noun` VALUES ('劣势');
INSERT INTO `noun` VALUES ('动作');
INSERT INTO `noun` VALUES ('动力');
INSERT INTO `noun` VALUES ('动机');
INSERT INTO `noun` VALUES ('动漫');
INSERT INTO `noun` VALUES ('动漫人物');
INSERT INTO `noun` VALUES ('动物');
INSERT INTO `noun` VALUES ('动物园');
INSERT INTO `noun` VALUES ('动物学');
INSERT INTO `noun` VALUES ('动物界');
INSERT INTO `noun` VALUES ('动画');
INSERT INTO `noun` VALUES ('动画人物');
INSERT INTO `noun` VALUES ('动画片');
INSERT INTO `noun` VALUES ('动脉');
INSERT INTO `noun` VALUES ('动脉粥样硬化');
INSERT INTO `noun` VALUES ('动词');
INSERT INTO `noun` VALUES ('动词表');
INSERT INTO `noun` VALUES ('动静');
INSERT INTO `noun` VALUES ('助手');
INSERT INTO `noun` VALUES ('助教');
INSERT INTO `noun` VALUES ('助理');
INSERT INTO `noun` VALUES ('助理裁判');
INSERT INTO `noun` VALUES ('劳动节');
INSERT INTO `noun` VALUES ('劳工');
INSERT INTO `noun` VALUES ('劳改犯');
INSERT INTO `noun` VALUES ('劳斯莱斯');
INSERT INTO `noun` VALUES ('势力');
INSERT INTO `noun` VALUES ('勇士');
INSERT INTO `noun` VALUES ('勇气');
INSERT INTO `noun` VALUES ('勺子');
INSERT INTO `noun` VALUES ('包');
INSERT INTO `noun` VALUES ('包包');
INSERT INTO `noun` VALUES ('包子');
INSERT INTO `noun` VALUES ('包袱');
INSERT INTO `noun` VALUES ('包装');
INSERT INTO `noun` VALUES ('包装盒');
INSERT INTO `noun` VALUES ('包装袋');
INSERT INTO `noun` VALUES ('包裹');
INSERT INTO `noun` VALUES ('包谷');
INSERT INTO `noun` VALUES ('匈牙利');
INSERT INTO `noun` VALUES ('匕首');
INSERT INTO `noun` VALUES ('化合物');
INSERT INTO `noun` VALUES ('化妆品');
INSERT INTO `noun` VALUES ('化学');
INSERT INTO `noun` VALUES ('化学家');
INSERT INTO `noun` VALUES ('化学式');
INSERT INTO `noun` VALUES ('化学老师');
INSERT INTO `noun` VALUES ('化学课');
INSERT INTO `noun` VALUES ('化验室');
INSERT INTO `noun` VALUES ('北二环');
INSERT INTO `noun` VALUES ('北京');
INSERT INTO `noun` VALUES ('北京人');
INSERT INTO `noun` VALUES ('北京市');
INSERT INTO `noun` VALUES ('北冰洋');
INSERT INTO `noun` VALUES ('北区');
INSERT INTO `noun` VALUES ('北大街');
INSERT INTO `noun` VALUES ('北斗七星');
INSERT INTO `noun` VALUES ('北方');
INSERT INTO `noun` VALUES ('北方人');
INSERT INTO `noun` VALUES ('北极');
INSERT INTO `noun` VALUES ('北极星');
INSERT INTO `noun` VALUES ('北极洲');
INSERT INTO `noun` VALUES ('北极熊');
INSERT INTO `noun` VALUES ('北海');
INSERT INTO `noun` VALUES ('北海道');
INSERT INTO `noun` VALUES ('北纬');
INSERT INTO `noun` VALUES ('北美洲');
INSERT INTO `noun` VALUES ('北美洲人');
INSERT INTO `noun` VALUES ('北郊');
INSERT INTO `noun` VALUES ('北门');
INSERT INTO `noun` VALUES ('匪徒');
INSERT INTO `noun` VALUES ('区');
INSERT INTO `noun` VALUES ('区别');
INSERT INTO `noun` VALUES ('区域');
INSERT INTO `noun` VALUES ('区长');
INSERT INTO `noun` VALUES ('医保');
INSERT INTO `noun` VALUES ('医保卡');
INSERT INTO `noun` VALUES ('医务');
INSERT INTO `noun` VALUES ('医学');
INSERT INTO `noun` VALUES ('医生');
INSERT INTO `noun` VALUES ('医疗保险');
INSERT INTO `noun` VALUES ('医疗包');
INSERT INTO `noun` VALUES ('医疗器械');
INSERT INTO `noun` VALUES ('医院');
INSERT INTO `noun` VALUES ('匿名');
INSERT INTO `noun` VALUES ('十三香');
INSERT INTO `noun` VALUES ('十二指肠');
INSERT INTO `noun` VALUES ('十堰');
INSERT INTO `noun` VALUES ('十字路口');
INSERT INTO `noun` VALUES ('十进制');
INSERT INTO `noun` VALUES ('千层饼');
INSERT INTO `noun` VALUES ('午餐');
INSERT INTO `noun` VALUES ('午饭');
INSERT INTO `noun` VALUES ('半岛');
INSERT INTO `noun` VALUES ('半径');
INSERT INTO `noun` VALUES ('华为');
INSERT INTO `noun` VALUES ('华北');
INSERT INTO `noun` VALUES ('华山');
INSERT INTO `noun` VALUES ('华沙');
INSERT INTO `noun` VALUES ('华润万家');
INSERT INTO `noun` VALUES ('华润万家超市');
INSERT INTO `noun` VALUES ('华盛顿');
INSERT INTO `noun` VALUES ('协会');
INSERT INTO `noun` VALUES ('协议');
INSERT INTO `noun` VALUES ('单人床');
INSERT INTO `noun` VALUES ('单人间');
INSERT INTO `noun` VALUES ('单位');
INSERT INTO `noun` VALUES ('单元');
INSERT INTO `noun` VALUES ('单元楼');
INSERT INTO `noun` VALUES ('单号');
INSERT INTO `noun` VALUES ('单子');
INSERT INTO `noun` VALUES ('单据');
INSERT INTO `noun` VALUES ('单机游戏');
INSERT INTO `noun` VALUES ('单词');
INSERT INTO `noun` VALUES ('单质');
INSERT INTO `noun` VALUES ('单身宿舍');
INSERT INTO `noun` VALUES ('单身汉');
INSERT INTO `noun` VALUES ('单间');
INSERT INTO `noun` VALUES ('卖国贼');
INSERT INTO `noun` VALUES ('南丫岛');
INSERT INTO `noun` VALUES ('南二环');
INSERT INTO `noun` VALUES ('南五台');
INSERT INTO `noun` VALUES ('南京');
INSERT INTO `noun` VALUES ('南京市');
INSERT INTO `noun` VALUES ('南充');
INSERT INTO `noun` VALUES ('南区');
INSERT INTO `noun` VALUES ('南大街');
INSERT INTO `noun` VALUES ('南宁');
INSERT INTO `noun` VALUES ('南山');
INSERT INTO `noun` VALUES ('南方');
INSERT INTO `noun` VALUES ('南方人');
INSERT INTO `noun` VALUES ('南昌');
INSERT INTO `noun` VALUES ('南极');
INSERT INTO `noun` VALUES ('南极洲');
INSERT INTO `noun` VALUES ('南海');
INSERT INTO `noun` VALUES ('南瓜');
INSERT INTO `noun` VALUES ('南美洲');
INSERT INTO `noun` VALUES ('南美洲人');
INSERT INTO `noun` VALUES ('南通');
INSERT INTO `noun` VALUES ('南郊');
INSERT INTO `noun` VALUES ('南门');
INSERT INTO `noun` VALUES ('南阳');
INSERT INTO `noun` VALUES ('南非');
INSERT INTO `noun` VALUES ('博士');
INSERT INTO `noun` VALUES ('博士生');
INSERT INTO `noun` VALUES ('博客');
INSERT INTO `noun` VALUES ('博物院');
INSERT INTO `noun` VALUES ('博物馆');
INSERT INTO `noun` VALUES ('博美犬');
INSERT INTO `noun` VALUES ('博览会');
INSERT INTO `noun` VALUES ('卡');
INSERT INTO `noun` VALUES ('卡卷');
INSERT INTO `noun` VALUES ('卡片');
INSERT INTO `noun` VALUES ('卡车');
INSERT INTO `noun` VALUES ('卡通');
INSERT INTO `noun` VALUES ('卡通人物');
INSERT INTO `noun` VALUES ('卡通画');
INSERT INTO `noun` VALUES ('卤料');
INSERT INTO `noun` VALUES ('卤素');
INSERT INTO `noun` VALUES ('卤豆腐');
INSERT INTO `noun` VALUES ('卤面');
INSERT INTO `noun` VALUES ('卧室');
INSERT INTO `noun` VALUES ('卫士');
INSERT INTO `noun` VALUES ('卫星');
INSERT INTO `noun` VALUES ('卫生');
INSERT INTO `noun` VALUES ('卫生巾');
INSERT INTO `noun` VALUES ('卫生所');
INSERT INTO `noun` VALUES ('卫生纸');
INSERT INTO `noun` VALUES ('卫生间');
INSERT INTO `noun` VALUES ('卫生院');
INSERT INTO `noun` VALUES ('卫视');
INSERT INTO `noun` VALUES ('印尼');
INSERT INTO `noun` VALUES ('印尼人');
INSERT INTO `noun` VALUES ('印度');
INSERT INTO `noun` VALUES ('印度人');
INSERT INTO `noun` VALUES ('印度尼西亚');
INSERT INTO `noun` VALUES ('印度洋');
INSERT INTO `noun` VALUES ('印章');
INSERT INTO `noun` VALUES ('印象');
INSERT INTO `noun` VALUES ('危险');
INSERT INTO `noun` VALUES ('卵');
INSERT INTO `noun` VALUES ('卵子');
INSERT INTO `noun` VALUES ('卷心菜');
INSERT INTO `noun` VALUES ('卷笔刀');
INSERT INTO `noun` VALUES ('卷纸');
INSERT INTO `noun` VALUES ('卷饼');
INSERT INTO `noun` VALUES ('厂址');
INSERT INTO `noun` VALUES ('厂房');
INSERT INTO `noun` VALUES ('厂长');
INSERT INTO `noun` VALUES ('历史');
INSERT INTO `noun` VALUES ('历史博物馆');
INSERT INTO `noun` VALUES ('历史学家');
INSERT INTO `noun` VALUES ('历史老师');
INSERT INTO `noun` VALUES ('压力');
INSERT INTO `noun` VALUES ('压强');
INSERT INTO `noun` VALUES ('厕所');
INSERT INTO `noun` VALUES ('厕纸');
INSERT INTO `noun` VALUES ('原件');
INSERT INTO `noun` VALUES ('原则');
INSERT INTO `noun` VALUES ('原告');
INSERT INTO `noun` VALUES ('原因');
INSERT INTO `noun` VALUES ('原地');
INSERT INTO `noun` VALUES ('原型');
INSERT INTO `noun` VALUES ('原始人');
INSERT INTO `noun` VALUES ('原子');
INSERT INTO `noun` VALUES ('原子弹');
INSERT INTO `noun` VALUES ('原子核');
INSERT INTO `noun` VALUES ('原料');
INSERT INTO `noun` VALUES ('原材料');
INSERT INTO `noun` VALUES ('原核细胞');
INSERT INTO `noun` VALUES ('原理');
INSERT INTO `noun` VALUES ('厦门');
INSERT INTO `noun` VALUES ('厨子');
INSERT INTO `noun` VALUES ('厨师');
INSERT INTO `noun` VALUES ('厨房');
INSERT INTO `noun` VALUES ('去处');
INSERT INTO `noun` VALUES ('县');
INSERT INTO `noun` VALUES ('县城');
INSERT INTO `noun` VALUES ('县长');
INSERT INTO `noun` VALUES ('参与者');
INSERT INTO `noun` VALUES ('参数');
INSERT INTO `noun` VALUES ('参观者');
INSERT INTO `noun` VALUES ('参议院');
INSERT INTO `noun` VALUES ('叉');
INSERT INTO `noun` VALUES ('叉子');
INSERT INTO `noun` VALUES ('友人');
INSERT INTO `noun` VALUES ('友情');
INSERT INTO `noun` VALUES ('友谊');
INSERT INTO `noun` VALUES ('双亲');
INSERT INTO `noun` VALUES ('双人床');
INSERT INTO `noun` VALUES ('双人间');
INSERT INTO `noun` VALUES ('双子座');
INSERT INTO `noun` VALUES ('双方');
INSERT INTO `noun` VALUES ('双胞胎');
INSERT INTO `noun` VALUES ('双面胶');
INSERT INTO `noun` VALUES ('双鱼座');
INSERT INTO `noun` VALUES ('反坦克炮');
INSERT INTO `noun` VALUES ('反应');
INSERT INTO `noun` VALUES ('反应式');
INSERT INTO `noun` VALUES ('反应物');
INSERT INTO `noun` VALUES ('反恐精英');
INSERT INTO `noun` VALUES ('反面');
INSERT INTO `noun` VALUES ('反面角色');
INSERT INTO `noun` VALUES ('发动机');
INSERT INTO `noun` VALUES ('发型');
INSERT INTO `noun` VALUES ('发射');
INSERT INTO `noun` VALUES ('发布会');
INSERT INTO `noun` VALUES ('发明人');
INSERT INTO `noun` VALUES ('发明家');
INSERT INTO `noun` VALUES ('发明者');
INSERT INTO `noun` VALUES ('发电厂');
INSERT INTO `noun` VALUES ('发电机');
INSERT INTO `noun` VALUES ('发票');
INSERT INTO `noun` VALUES ('发行商');
INSERT INTO `noun` VALUES ('发起人');
INSERT INTO `noun` VALUES ('发起者');
INSERT INTO `noun` VALUES ('叔');
INSERT INTO `noun` VALUES ('叔叔');
INSERT INTO `noun` VALUES ('受害人');
INSERT INTO `noun` VALUES ('受精卵');
INSERT INTO `noun` VALUES ('变压器');
INSERT INTO `noun` VALUES ('变形金刚');
INSERT INTO `noun` VALUES ('变量');
INSERT INTO `noun` VALUES ('叛徒');
INSERT INTO `noun` VALUES ('口');
INSERT INTO `noun` VALUES ('口味');
INSERT INTO `noun` VALUES ('口哨');
INSERT INTO `noun` VALUES ('口子');
INSERT INTO `noun` VALUES ('口服液');
INSERT INTO `noun` VALUES ('口琴');
INSERT INTO `noun` VALUES ('口罩');
INSERT INTO `noun` VALUES ('口腔');
INSERT INTO `noun` VALUES ('口舌');
INSERT INTO `noun` VALUES ('口袋');
INSERT INTO `noun` VALUES ('口试');
INSERT INTO `noun` VALUES ('口语');
INSERT INTO `noun` VALUES ('口音');
INSERT INTO `noun` VALUES ('口香糖');
INSERT INTO `noun` VALUES ('古人');
INSERT INTO `noun` VALUES ('古代人');
INSERT INTO `noun` VALUES ('古城');
INSERT INTO `noun` VALUES ('古墓');
INSERT INTO `noun` VALUES ('古墓丽影');
INSERT INTO `noun` VALUES ('古玩');
INSERT INTO `noun` VALUES ('古筝');
INSERT INTO `noun` VALUES ('古董');
INSERT INTO `noun` VALUES ('古诗');
INSERT INTO `noun` VALUES ('古迹');
INSERT INTO `noun` VALUES ('古遗址');
INSERT INTO `noun` VALUES ('句子');
INSERT INTO `noun` VALUES ('叫声');
INSERT INTO `noun` VALUES ('可乐');
INSERT INTO `noun` VALUES ('可口可乐');
INSERT INTO `noun` VALUES ('可可');
INSERT INTO `noun` VALUES ('可可粉');
INSERT INTO `noun` VALUES ('可怜人');
INSERT INTO `noun` VALUES ('台北');
INSERT INTO `noun` VALUES ('台北市');
INSERT INTO `noun` VALUES ('台子');
INSERT INTO `noun` VALUES ('台州');
INSERT INTO `noun` VALUES ('台湾');
INSERT INTO `noun` VALUES ('台湾人');
INSERT INTO `noun` VALUES ('台湾海峡');
INSERT INTO `noun` VALUES ('台湾省');
INSERT INTO `noun` VALUES ('台灯');
INSERT INTO `noun` VALUES ('台词');
INSERT INTO `noun` VALUES ('台阶');
INSERT INTO `noun` VALUES ('台风');
INSERT INTO `noun` VALUES ('右脑');
INSERT INTO `noun` VALUES ('叶');
INSERT INTO `noun` VALUES ('叶子');
INSERT INTO `noun` VALUES ('叶绿体');
INSERT INTO `noun` VALUES ('叶绿素');
INSERT INTO `noun` VALUES ('号码');
INSERT INTO `noun` VALUES ('司');
INSERT INTO `noun` VALUES ('司机');
INSERT INTO `noun` VALUES ('司法');
INSERT INTO `noun` VALUES ('合伙人');
INSERT INTO `noun` VALUES ('合作者');
INSERT INTO `noun` VALUES ('合约');
INSERT INTO `noun` VALUES ('合肥');
INSERT INTO `noun` VALUES ('合金');
INSERT INTO `noun` VALUES ('吉他');
INSERT INTO `noun` VALUES ('吉凶');
INSERT INTO `noun` VALUES ('吉尔吉斯斯坦');
INSERT INTO `noun` VALUES ('吉普车');
INSERT INTO `noun` VALUES ('吉林');
INSERT INTO `noun` VALUES ('吉林省');
INSERT INTO `noun` VALUES ('吊兰');
INSERT INTO `noun` VALUES ('吊带');
INSERT INTO `noun` VALUES ('吊扇');
INSERT INTO `noun` VALUES ('吊死鬼');
INSERT INTO `noun` VALUES ('吊灯');
INSERT INTO `noun` VALUES ('吊瓶');
INSERT INTO `noun` VALUES ('吊篮');
INSERT INTO `noun` VALUES ('吊车');
INSERT INTO `noun` VALUES ('吊针');
INSERT INTO `noun` VALUES ('同事');
INSERT INTO `noun` VALUES ('同伴');
INSERT INTO `noun` VALUES ('同学');
INSERT INTO `noun` VALUES ('同学家');
INSERT INTO `noun` VALUES ('同性恋');
INSERT INTO `noun` VALUES ('名义');
INSERT INTO `noun` VALUES ('名人');
INSERT INTO `noun` VALUES ('名作');
INSERT INTO `noun` VALUES ('名利');
INSERT INTO `noun` VALUES ('名医');
INSERT INTO `noun` VALUES ('名单');
INSERT INTO `noun` VALUES ('名古屋');
INSERT INTO `noun` VALUES ('名声');
INSERT INTO `noun` VALUES ('名字');
INSERT INTO `noun` VALUES ('名家');
INSERT INTO `noun` VALUES ('名次');
INSERT INTO `noun` VALUES ('名次表');
INSERT INTO `noun` VALUES ('名片');
INSERT INTO `noun` VALUES ('名称');
INSERT INTO `noun` VALUES ('名胜');
INSERT INTO `noun` VALUES ('名胜古迹');
INSERT INTO `noun` VALUES ('名言');
INSERT INTO `noun` VALUES ('名言警句');
INSERT INTO `noun` VALUES ('名誉');
INSERT INTO `noun` VALUES ('名词');
INSERT INTO `noun` VALUES ('名词所有格');
INSERT INTO `noun` VALUES ('名词表');
INSERT INTO `noun` VALUES ('后勤');
INSERT INTO `noun` VALUES ('后勤处');
INSERT INTO `noun` VALUES ('后卫');
INSERT INTO `noun` VALUES ('后台');
INSERT INTO `noun` VALUES ('后天因素');
INSERT INTO `noun` VALUES ('后果');
INSERT INTO `noun` VALUES ('后背');
INSERT INTO `noun` VALUES ('后补');
INSERT INTO `noun` VALUES ('吐沫');
INSERT INTO `noun` VALUES ('吐鲁番');
INSERT INTO `noun` VALUES ('向导');
INSERT INTO `noun` VALUES ('向日葵');
INSERT INTO `noun` VALUES ('君');
INSERT INTO `noun` VALUES ('含义');
INSERT INTO `noun` VALUES ('含片');
INSERT INTO `noun` VALUES ('听众');
INSERT INTO `noun` VALUES ('听力');
INSERT INTO `noun` VALUES ('听筒');
INSERT INTO `noun` VALUES ('听觉');
INSERT INTO `noun` VALUES ('启明星');
INSERT INTO `noun` VALUES ('吸引力');
INSERT INTO `noun` VALUES ('吸烟者');
INSERT INTO `noun` VALUES ('吸管');
INSERT INTO `noun` VALUES ('呆小症');
INSERT INTO `noun` VALUES ('员工');
INSERT INTO `noun` VALUES ('周围');
INSERT INTO `noun` VALUES ('周年');
INSERT INTO `noun` VALUES ('周期');
INSERT INTO `noun` VALUES ('周长');
INSERT INTO `noun` VALUES ('味噌');
INSERT INTO `noun` VALUES ('味噌汤');
INSERT INTO `noun` VALUES ('味噌酱');
INSERT INTO `noun` VALUES ('味增汤');
INSERT INTO `noun` VALUES ('味精');
INSERT INTO `noun` VALUES ('味觉');
INSERT INTO `noun` VALUES ('味道');
INSERT INTO `noun` VALUES ('呼吸');
INSERT INTO `noun` VALUES ('呼和浩特');
INSERT INTO `noun` VALUES ('命');
INSERT INTO `noun` VALUES ('命令');
INSERT INTO `noun` VALUES ('命运');
INSERT INTO `noun` VALUES ('和尚');
INSERT INTO `noun` VALUES ('和平');
INSERT INTO `noun` VALUES ('和服');
INSERT INTO `noun` VALUES ('咖啡');
INSERT INTO `noun` VALUES ('咖啡屋');
INSERT INTO `noun` VALUES ('咖啡豆');
INSERT INTO `noun` VALUES ('咖喱');
INSERT INTO `noun` VALUES ('咖喱土豆');
INSERT INTO `noun` VALUES ('咖喱块');
INSERT INTO `noun` VALUES ('咖喱粉');
INSERT INTO `noun` VALUES ('咖喱酱');
INSERT INTO `noun` VALUES ('咖喱饭');
INSERT INTO `noun` VALUES ('咨询室');
INSERT INTO `noun` VALUES ('咨询师');
INSERT INTO `noun` VALUES ('咨询者');
INSERT INTO `noun` VALUES ('咪咪');
INSERT INTO `noun` VALUES ('咱们');
INSERT INTO `noun` VALUES ('咱俩');
INSERT INTO `noun` VALUES ('咸宁');
INSERT INTO `noun` VALUES ('咸菜');
INSERT INTO `noun` VALUES ('咽喉');
INSERT INTO `noun` VALUES ('咽喉炎');
INSERT INTO `noun` VALUES ('品德');
INSERT INTO `noun` VALUES ('品牌');
INSERT INTO `noun` VALUES ('品行');
INSERT INTO `noun` VALUES ('哈佛');
INSERT INTO `noun` VALUES ('哈佛大学');
INSERT INTO `noun` VALUES ('哈士奇');
INSERT INTO `noun` VALUES ('哈士奇犬');
INSERT INTO `noun` VALUES ('哈密瓜');
INSERT INTO `noun` VALUES ('哈尔滨');
INSERT INTO `noun` VALUES ('哈萨克斯坦');
INSERT INTO `noun` VALUES ('响声');
INSERT INTO `noun` VALUES ('哔哩哔哩');
INSERT INTO `noun` VALUES ('哔哩妹');
INSERT INTO `noun` VALUES ('哥');
INSERT INTO `noun` VALUES ('哥们');
INSERT INTO `noun` VALUES ('哥伦比亚');
INSERT INTO `noun` VALUES ('哥哥');
INSERT INTO `noun` VALUES ('哥弟');
INSERT INTO `noun` VALUES ('哨兵');
INSERT INTO `noun` VALUES ('哨子');
INSERT INTO `noun` VALUES ('哭声');
INSERT INTO `noun` VALUES ('哲');
INSERT INTO `noun` VALUES ('哲学');
INSERT INTO `noun` VALUES ('哲学家');
INSERT INTO `noun` VALUES ('哲理');
INSERT INTO `noun` VALUES ('哺乳动物');
INSERT INTO `noun` VALUES ('唐僧');
INSERT INTO `noun` VALUES ('唐山');
INSERT INTO `noun` VALUES ('售票员');
INSERT INTO `noun` VALUES ('售票处');
INSERT INTO `noun` VALUES ('售票点');
INSERT INTO `noun` VALUES ('售货员');
INSERT INTO `noun` VALUES ('唾液');
INSERT INTO `noun` VALUES ('商丘');
INSERT INTO `noun` VALUES ('商业');
INSERT INTO `noun` VALUES ('商业区');
INSERT INTO `noun` VALUES ('商业街');
INSERT INTO `noun` VALUES ('商人');
INSERT INTO `noun` VALUES ('商务');
INSERT INTO `noun` VALUES ('商厦');
INSERT INTO `noun` VALUES ('商品');
INSERT INTO `noun` VALUES ('商场');
INSERT INTO `noun` VALUES ('商城');
INSERT INTO `noun` VALUES ('商家');
INSERT INTO `noun` VALUES ('商店');
INSERT INTO `noun` VALUES ('商店街');
INSERT INTO `noun` VALUES ('商户');
INSERT INTO `noun` VALUES ('商标');
INSERT INTO `noun` VALUES ('商洛');
INSERT INTO `noun` VALUES ('商行');
INSERT INTO `noun` VALUES ('商贸');
INSERT INTO `noun` VALUES ('商铺');
INSERT INTO `noun` VALUES ('啤酒');
INSERT INTO `noun` VALUES ('啥');
INSERT INTO `noun` VALUES ('啦啦队');
INSERT INTO `noun` VALUES ('啮齿动物');
INSERT INTO `noun` VALUES ('善人');
INSERT INTO `noun` VALUES ('喉咙');
INSERT INTO `noun` VALUES ('喊声');
INSERT INTO `noun` VALUES ('喜事');
INSERT INTO `noun` VALUES ('喜剧');
INSERT INTO `noun` VALUES ('喜好');
INSERT INTO `noun` VALUES ('喜鹊');
INSERT INTO `noun` VALUES ('喷泉');
INSERT INTO `noun` VALUES ('嗅觉');
INSERT INTO `noun` VALUES ('嗜好');
INSERT INTO `noun` VALUES ('嘉兴');
INSERT INTO `noun` VALUES ('嘉宾');
INSERT INTO `noun` VALUES ('嘌呤');
INSERT INTO `noun` VALUES ('嘧啶');
INSERT INTO `noun` VALUES ('嘴');
INSERT INTO `noun` VALUES ('嘴唇');
INSERT INTO `noun` VALUES ('嘴巴');
INSERT INTO `noun` VALUES ('器具');
INSERT INTO `noun` VALUES ('器官');
INSERT INTO `noun` VALUES ('器材');
INSERT INTO `noun` VALUES ('器械');
INSERT INTO `noun` VALUES ('噪声');
INSERT INTO `noun` VALUES ('噪音');
INSERT INTO `noun` VALUES ('囚徒');
INSERT INTO `noun` VALUES ('囚犯');
INSERT INTO `noun` VALUES ('四川');
INSERT INTO `noun` VALUES ('四川人');
INSERT INTO `noun` VALUES ('四肢');
INSERT INTO `noun` VALUES ('回收站');
INSERT INTO `noun` VALUES ('回族');
INSERT INTO `noun` VALUES ('回民');
INSERT INTO `noun` VALUES ('回民街');
INSERT INTO `noun` VALUES ('回路');
INSERT INTO `noun` VALUES ('因果');
INSERT INTO `noun` VALUES ('因果关系');
INSERT INTO `noun` VALUES ('因素');
INSERT INTO `noun` VALUES ('团体');
INSERT INTO `noun` VALUES ('团长');
INSERT INTO `noun` VALUES ('团队');
INSERT INTO `noun` VALUES ('园丁');
INSERT INTO `noun` VALUES ('园地');
INSERT INTO `noun` VALUES ('园林');
INSERT INTO `noun` VALUES ('园里');
INSERT INTO `noun` VALUES ('困境');
INSERT INTO `noun` VALUES ('困难');
INSERT INTO `noun` VALUES ('围墙');
INSERT INTO `noun` VALUES ('围巾');
INSERT INTO `noun` VALUES ('围栏');
INSERT INTO `noun` VALUES ('围棋');
INSERT INTO `noun` VALUES ('围裙');
INSERT INTO `noun` VALUES ('固体');
INSERT INTO `noun` VALUES ('国会');
INSERT INTO `noun` VALUES ('国内');
INSERT INTO `noun` VALUES ('国土');
INSERT INTO `noun` VALUES ('国外');
INSERT INTO `noun` VALUES ('国家');
INSERT INTO `noun` VALUES ('国庆节');
INSERT INTO `noun` VALUES ('国徽');
INSERT INTO `noun` VALUES ('国王');
INSERT INTO `noun` VALUES ('国籍');
INSERT INTO `noun` VALUES ('国防');
INSERT INTO `noun` VALUES ('图');
INSERT INTO `noun` VALUES ('图书管理员');
INSERT INTO `noun` VALUES ('图书馆');
INSERT INTO `noun` VALUES ('图像');
INSERT INTO `noun` VALUES ('图册');
INSERT INTO `noun` VALUES ('图层');
INSERT INTO `noun` VALUES ('图形');
INSERT INTO `noun` VALUES ('图文');
INSERT INTO `noun` VALUES ('图标');
INSERT INTO `noun` VALUES ('图样');
INSERT INTO `noun` VALUES ('图案');
INSERT INTO `noun` VALUES ('图灵');
INSERT INTO `noun` VALUES ('图片');
INSERT INTO `noun` VALUES ('图画');
INSERT INTO `noun` VALUES ('图章');
INSERT INTO `noun` VALUES ('图纸');
INSERT INTO `noun` VALUES ('图腾');
INSERT INTO `noun` VALUES ('图表');
INSERT INTO `noun` VALUES ('图谱');
INSERT INTO `noun` VALUES ('图钉');
INSERT INTO `noun` VALUES ('图集');
INSERT INTO `noun` VALUES ('圆周率');
INSERT INTO `noun` VALUES ('圆圈');
INSERT INTO `noun` VALUES ('圆底锅');
INSERT INTO `noun` VALUES ('圆弧');
INSERT INTO `noun` VALUES ('圆柱');
INSERT INTO `noun` VALUES ('圆柱体');
INSERT INTO `noun` VALUES ('圆球');
INSERT INTO `noun` VALUES ('圆规');
INSERT INTO `noun` VALUES ('土');
INSERT INTO `noun` VALUES ('土匪');
INSERT INTO `noun` VALUES ('土地');
INSERT INTO `noun` VALUES ('土堆');
INSERT INTO `noun` VALUES ('土壤');
INSERT INTO `noun` VALUES ('土库曼斯坦');
INSERT INTO `noun` VALUES ('土星');
INSERT INTO `noun` VALUES ('土狗');
INSERT INTO `noun` VALUES ('土耳其');
INSERT INTO `noun` VALUES ('土豆');
INSERT INTO `noun` VALUES ('圣光');
INSERT INTO `noun` VALUES ('圣彼得堡');
INSERT INTO `noun` VALUES ('圣诞树');
INSERT INTO `noun` VALUES ('圣诞礼物');
INSERT INTO `noun` VALUES ('圣诞老人');
INSERT INTO `noun` VALUES ('圣诞节');
INSERT INTO `noun` VALUES ('圣路易斯');
INSERT INTO `noun` VALUES ('地');
INSERT INTO `noun` VALUES ('地下室');
INSERT INTO `noun` VALUES ('地下通道');
INSERT INTO `noun` VALUES ('地位');
INSERT INTO `noun` VALUES ('地势');
INSERT INTO `noun` VALUES ('地区');
INSERT INTO `noun` VALUES ('地图');
INSERT INTO `noun` VALUES ('地址');
INSERT INTO `noun` VALUES ('地域');
INSERT INTO `noun` VALUES ('地壳');
INSERT INTO `noun` VALUES ('地幔');
INSERT INTO `noun` VALUES ('地平线');
INSERT INTO `noun` VALUES ('地形');
INSERT INTO `noun` VALUES ('地方');
INSERT INTO `noun` VALUES ('地板');
INSERT INTO `noun` VALUES ('地板砖');
INSERT INTO `noun` VALUES ('地核');
INSERT INTO `noun` VALUES ('地毯');
INSERT INTO `noun` VALUES ('地洞');
INSERT INTO `noun` VALUES ('地点');
INSERT INTO `noun` VALUES ('地狱');
INSERT INTO `noun` VALUES ('地球');
INSERT INTO `noun` VALUES ('地球仪');
INSERT INTO `noun` VALUES ('地理');
INSERT INTO `noun` VALUES ('地理学');
INSERT INTO `noun` VALUES ('地理学家');
INSERT INTO `noun` VALUES ('地理老师');
INSERT INTO `noun` VALUES ('地瓜');
INSERT INTO `noun` VALUES ('地痞');
INSERT INTO `noun` VALUES ('地皮');
INSERT INTO `noun` VALUES ('地窖');
INSERT INTO `noun` VALUES ('地藏菩萨');
INSERT INTO `noun` VALUES ('地衣');
INSERT INTO `noun` VALUES ('地貌');
INSERT INTO `noun` VALUES ('地道');
INSERT INTO `noun` VALUES ('地铁');
INSERT INTO `noun` VALUES ('地铁站');
INSERT INTO `noun` VALUES ('地铺');
INSERT INTO `noun` VALUES ('地雷');
INSERT INTO `noun` VALUES ('地面');
INSERT INTO `noun` VALUES ('地黄丸');
INSERT INTO `noun` VALUES ('场合');
INSERT INTO `noun` VALUES ('场地');
INSERT INTO `noun` VALUES ('场子');
INSERT INTO `noun` VALUES ('场所');
INSERT INTO `noun` VALUES ('场景');
INSERT INTO `noun` VALUES ('坏人');
INSERT INTO `noun` VALUES ('坐便');
INSERT INTO `noun` VALUES ('坐便器');
INSERT INTO `noun` VALUES ('坐垫');
INSERT INTO `noun` VALUES ('坐标');
INSERT INTO `noun` VALUES ('坑');
INSERT INTO `noun` VALUES ('坑道');
INSERT INTO `noun` VALUES ('坚果');
INSERT INTO `noun` VALUES ('坚果仁');
INSERT INTO `noun` VALUES ('坛子');
INSERT INTO `noun` VALUES ('坝');
INSERT INTO `noun` VALUES ('坟地');
INSERT INTO `noun` VALUES ('坟墓');
INSERT INTO `noun` VALUES ('坡道');
INSERT INTO `noun` VALUES ('坦克');
INSERT INTO `noun` VALUES ('垂耳兔');
INSERT INTO `noun` VALUES ('垃圾');
INSERT INTO `noun` VALUES ('垃圾台');
INSERT INTO `noun` VALUES ('垃圾桶');
INSERT INTO `noun` VALUES ('垃圾筐');
INSERT INTO `noun` VALUES ('垃圾箱');
INSERT INTO `noun` VALUES ('垃圾袋');
INSERT INTO `noun` VALUES ('垒球');
INSERT INTO `noun` VALUES ('垫子');
INSERT INTO `noun` VALUES ('埃及');
INSERT INTO `noun` VALUES ('埃菲尔铁塔');
INSERT INTO `noun` VALUES ('城区');
INSERT INTO `noun` VALUES ('城堡');
INSERT INTO `noun` VALUES ('城墙');
INSERT INTO `noun` VALUES ('城市');
INSERT INTO `noun` VALUES ('城池');
INSERT INTO `noun` VALUES ('城郊');
INSERT INTO `noun` VALUES ('城里');
INSERT INTO `noun` VALUES ('城镇');
INSERT INTO `noun` VALUES ('培养皿');
INSERT INTO `noun` VALUES ('基因');
INSERT INTO `noun` VALUES ('基地');
INSERT INTO `noun` VALUES ('基础');
INSERT INTO `noun` VALUES ('基站');
INSERT INTO `noun` VALUES ('基金');
INSERT INTO `noun` VALUES ('堂哥');
INSERT INTO `noun` VALUES ('堂妹');
INSERT INTO `noun` VALUES ('堂姐');
INSERT INTO `noun` VALUES ('堂弟');
INSERT INTO `noun` VALUES ('堆积物');
INSERT INTO `noun` VALUES ('堡垒');
INSERT INTO `noun` VALUES ('堤坝');
INSERT INTO `noun` VALUES ('塑料袋');
INSERT INTO `noun` VALUES ('塔');
INSERT INTO `noun` VALUES ('塔吉克斯坦');
INSERT INTO `noun` VALUES ('塞子');
INSERT INTO `noun` VALUES ('墓');
INSERT INTO `noun` VALUES ('墓园');
INSERT INTO `noun` VALUES ('墓地');
INSERT INTO `noun` VALUES ('墓碑');
INSERT INTO `noun` VALUES ('墓穴');
INSERT INTO `noun` VALUES ('墓葬');
INSERT INTO `noun` VALUES ('墙');
INSERT INTO `noun` VALUES ('墙壁');
INSERT INTO `noun` VALUES ('墙纸');
INSERT INTO `noun` VALUES ('墨水');
INSERT INTO `noun` VALUES ('墨汁');
INSERT INTO `noun` VALUES ('墨西哥');
INSERT INTO `noun` VALUES ('墨西哥人');
INSERT INTO `noun` VALUES ('壁橱');
INSERT INTO `noun` VALUES ('壁炉');
INSERT INTO `noun` VALUES ('壁画');
INSERT INTO `noun` VALUES ('士兵');
INSERT INTO `noun` VALUES ('士官');
INSERT INTO `noun` VALUES ('壮士');
INSERT INTO `noun` VALUES ('声响');
INSERT INTO `noun` VALUES ('声调');
INSERT INTO `noun` VALUES ('声音');
INSERT INTO `noun` VALUES ('壶');
INSERT INTO `noun` VALUES ('处');
INSERT INTO `noun` VALUES ('处境');
INSERT INTO `noun` VALUES ('处女座');
INSERT INTO `noun` VALUES ('处所');
INSERT INTO `noun` VALUES ('处方');
INSERT INTO `noun` VALUES ('处理器');
INSERT INTO `noun` VALUES ('处长');
INSERT INTO `noun` VALUES ('复活节');
INSERT INTO `noun` VALUES ('夏天');
INSERT INTO `noun` VALUES ('夏威夷');
INSERT INTO `noun` VALUES ('夏威夷果');
INSERT INTO `noun` VALUES ('夕阳');
INSERT INTO `noun` VALUES ('外人');
INSERT INTO `noun` VALUES ('外公');
INSERT INTO `noun` VALUES ('外卖');
INSERT INTO `noun` VALUES ('外国人');
INSERT INTO `noun` VALUES ('外壳');
INSERT INTO `noun` VALUES ('外套');
INSERT INTO `noun` VALUES ('外婆');
INSERT INTO `noun` VALUES ('外婆菜');
INSERT INTO `noun` VALUES ('外孙');
INSERT INTO `noun` VALUES ('外孙女');
INSERT INTO `noun` VALUES ('外形');
INSERT INTO `noun` VALUES ('外援');
INSERT INTO `noun` VALUES ('外星人');
INSERT INTO `noun` VALUES ('外甥');
INSERT INTO `noun` VALUES ('外甥女');
INSERT INTO `noun` VALUES ('外用药');
INSERT INTO `noun` VALUES ('外皮');
INSERT INTO `noun` VALUES ('外祖母');
INSERT INTO `noun` VALUES ('外祖父');
INSERT INTO `noun` VALUES ('外科');
INSERT INTO `noun` VALUES ('外科医生');
INSERT INTO `noun` VALUES ('外衣');
INSERT INTO `noun` VALUES ('外表');
INSERT INTO `noun` VALUES ('外语');
INSERT INTO `noun` VALUES ('外貌');
INSERT INTO `noun` VALUES ('外贸');
INSERT INTO `noun` VALUES ('外面');
INSERT INTO `noun` VALUES ('多肉植物');
INSERT INTO `noun` VALUES ('多肽');
INSERT INTO `noun` VALUES ('夜光石');
INSERT INTO `noun` VALUES ('夜宵');
INSERT INTO `noun` VALUES ('夜市');
INSERT INTO `noun` VALUES ('夜摊');
INSERT INTO `noun` VALUES ('夜灯');
INSERT INTO `noun` VALUES ('夜莺');
INSERT INTO `noun` VALUES ('大专');
INSERT INTO `noun` VALUES ('大事');
INSERT INTO `noun` VALUES ('大人');
INSERT INTO `noun` VALUES ('大会');
INSERT INTO `noun` VALUES ('大佬');
INSERT INTO `noun` VALUES ('大使');
INSERT INTO `noun` VALUES ('大使馆');
INSERT INTO `noun` VALUES ('大侠');
INSERT INTO `noun` VALUES ('大便');
INSERT INTO `noun` VALUES ('大写字母');
INSERT INTO `noun` VALUES ('大厅');
INSERT INTO `noun` VALUES ('大厦');
INSERT INTO `noun` VALUES ('大叔');
INSERT INTO `noun` VALUES ('大同');
INSERT INTO `noun` VALUES ('大和民族');
INSERT INTO `noun` VALUES ('大哥');
INSERT INTO `noun` VALUES ('大唐芙蓉园');
INSERT INTO `noun` VALUES ('大地');
INSERT INTO `noun` VALUES ('大坝');
INSERT INTO `noun` VALUES ('大夫');
INSERT INTO `noun` VALUES ('大奖赛');
INSERT INTO `noun` VALUES ('大妈');
INSERT INTO `noun` VALUES ('大姐');
INSERT INTO `noun` VALUES ('大娘');
INSERT INTO `noun` VALUES ('大婶');
INSERT INTO `noun` VALUES ('大嫂');
INSERT INTO `noun` VALUES ('大学');
INSERT INTO `noun` VALUES ('大学生');
INSERT INTO `noun` VALUES ('大家');
INSERT INTO `noun` VALUES ('大小');
INSERT INTO `noun` VALUES ('大山');
INSERT INTO `noun` VALUES ('大巴');
INSERT INTO `noun` VALUES ('大师');
INSERT INTO `noun` VALUES ('大庆');
INSERT INTO `noun` VALUES ('大慈恩寺');
INSERT INTO `noun` VALUES ('大战');
INSERT INTO `noun` VALUES ('大提琴');
INSERT INTO `noun` VALUES ('大料');
INSERT INTO `noun` VALUES ('大明宫');
INSERT INTO `noun` VALUES ('大楼');
INSERT INTO `noun` VALUES ('大气');
INSERT INTO `noun` VALUES ('大气层');
INSERT INTO `noun` VALUES ('大洋洲');
INSERT INTO `noun` VALUES ('大洲');
INSERT INTO `noun` VALUES ('大海');
INSERT INTO `noun` VALUES ('大炮');
INSERT INTO `noun` VALUES ('大爷');
INSERT INTO `noun` VALUES ('大王');
INSERT INTO `noun` VALUES ('大理石');
INSERT INTO `noun` VALUES ('大神');
INSERT INTO `noun` VALUES ('大米');
INSERT INTO `noun` VALUES ('大纲');
INSERT INTO `noun` VALUES ('大肠');
INSERT INTO `noun` VALUES ('大脑');
INSERT INTO `noun` VALUES ('大腿');
INSERT INTO `noun` VALUES ('大臣');
INSERT INTO `noun` VALUES ('大自然');
INSERT INTO `noun` VALUES ('大舅');
INSERT INTO `noun` VALUES ('大蒜');
INSERT INTO `noun` VALUES ('大街');
INSERT INTO `noun` VALUES ('大衣');
INSERT INTO `noun` VALUES ('大西洋');
INSERT INTO `noun` VALUES ('大豆');
INSERT INTO `noun` VALUES ('大象');
INSERT INTO `noun` VALUES ('大赛');
INSERT INTO `noun` VALUES ('大路');
INSERT INTO `noun` VALUES ('大连');
INSERT INTO `noun` VALUES ('大连人');
INSERT INTO `noun` VALUES ('大道');
INSERT INTO `noun` VALUES ('大门');
INSERT INTO `noun` VALUES ('大阪');
INSERT INTO `noun` VALUES ('大陆');
INSERT INTO `noun` VALUES ('大雁');
INSERT INTO `noun` VALUES ('大雁塔');
INSERT INTO `noun` VALUES ('大雁塔广场');
INSERT INTO `noun` VALUES ('大雾');
INSERT INTO `noun` VALUES ('大餐');
INSERT INTO `noun` VALUES ('大麦');
INSERT INTO `noun` VALUES ('天');
INSERT INTO `noun` VALUES ('天上');
INSERT INTO `noun` VALUES ('天下');
INSERT INTO `noun` VALUES ('天体');
INSERT INTO `noun` VALUES ('天使');
INSERT INTO `noun` VALUES ('天台');
INSERT INTO `noun` VALUES ('天地');
INSERT INTO `noun` VALUES ('天堂');
INSERT INTO `noun` VALUES ('天宫');
INSERT INTO `noun` VALUES ('天才');
INSERT INTO `noun` VALUES ('天敌');
INSERT INTO `noun` VALUES ('天文望远镜');
INSERT INTO `noun` VALUES ('天桥');
INSERT INTO `noun` VALUES ('天气');
INSERT INTO `noun` VALUES ('天气预报');
INSERT INTO `noun` VALUES ('天水');
INSERT INTO `noun` VALUES ('天河');
INSERT INTO `noun` VALUES ('天津');
INSERT INTO `noun` VALUES ('天津人');
INSERT INTO `noun` VALUES ('天津市');
INSERT INTO `noun` VALUES ('天涯');
INSERT INTO `noun` VALUES ('天涯海角');
INSERT INTO `noun` VALUES ('天然气');
INSERT INTO `noun` VALUES ('天然气灶');
INSERT INTO `noun` VALUES ('天然气表');
INSERT INTO `noun` VALUES ('天王星');
INSERT INTO `noun` VALUES ('天秤座');
INSERT INTO `noun` VALUES ('天空');
INSERT INTO `noun` VALUES ('天花板');
INSERT INTO `noun` VALUES ('天蝎座');
INSERT INTO `noun` VALUES ('天资');
INSERT INTO `noun` VALUES ('天赋');
INSERT INTO `noun` VALUES ('天鹅');
INSERT INTO `noun` VALUES ('太上老君');
INSERT INTO `noun` VALUES ('太原');
INSERT INTO `noun` VALUES ('太原市');
INSERT INTO `noun` VALUES ('太太');
INSERT INTO `noun` VALUES ('太师');
INSERT INTO `noun` VALUES ('太平洋');
INSERT INTO `noun` VALUES ('太平门');
INSERT INTO `noun` VALUES ('太平间');
INSERT INTO `noun` VALUES ('太白山');
INSERT INTO `noun` VALUES ('太监');
INSERT INTO `noun` VALUES ('太空');
INSERT INTO `noun` VALUES ('太空战舰');
INSERT INTO `noun` VALUES ('太阳');
INSERT INTO `noun` VALUES ('太阳伞');
INSERT INTO `noun` VALUES ('太阳地');
INSERT INTO `noun` VALUES ('太阳系');
INSERT INTO `noun` VALUES ('太阳能');
INSERT INTO `noun` VALUES ('夫人');
INSERT INTO `noun` VALUES ('夫妇');
INSERT INTO `noun` VALUES ('夫妻');
INSERT INTO `noun` VALUES ('失物');
INSERT INTO `noun` VALUES ('头');
INSERT INTO `noun` VALUES ('头像');
INSERT INTO `noun` VALUES ('头发');
INSERT INTO `noun` VALUES ('头孢克圬');
INSERT INTO `noun` VALUES ('头盔');
INSERT INTO `noun` VALUES ('头胞嘧啶');
INSERT INTO `noun` VALUES ('头脑');
INSERT INTO `noun` VALUES ('头部');
INSERT INTO `noun` VALUES ('头颅');
INSERT INTO `noun` VALUES ('夸克');
INSERT INTO `noun` VALUES ('夹克');
INSERT INTO `noun` VALUES ('夹子');
INSERT INTO `noun` VALUES ('夹馍');
INSERT INTO `noun` VALUES ('奇迹');
INSERT INTO `noun` VALUES ('奇遇');
INSERT INTO `noun` VALUES ('奇闻');
INSERT INTO `noun` VALUES ('奇闻轶事');
INSERT INTO `noun` VALUES ('奈良');
INSERT INTO `noun` VALUES ('契约');
INSERT INTO `noun` VALUES ('奔驰');
INSERT INTO `noun` VALUES ('奖品');
INSERT INTO `noun` VALUES ('奖学金');
INSERT INTO `noun` VALUES ('奖杯');
INSERT INTO `noun` VALUES ('奖牌');
INSERT INTO `noun` VALUES ('奖状');
INSERT INTO `noun` VALUES ('奖赏');
INSERT INTO `noun` VALUES ('奖金');
INSERT INTO `noun` VALUES ('套件');
INSERT INTO `noun` VALUES ('套房');
INSERT INTO `noun` VALUES ('套间');
INSERT INTO `noun` VALUES ('奥义');
INSERT INTO `noun` VALUES ('奥地利');
INSERT INTO `noun` VALUES ('奥巴马');
INSERT INTO `noun` VALUES ('奥林匹克');
INSERT INTO `noun` VALUES ('奥林匹克运动会');
INSERT INTO `noun` VALUES ('奥运会');
INSERT INTO `noun` VALUES ('女三号');
INSERT INTO `noun` VALUES ('女主角');
INSERT INTO `noun` VALUES ('女二号');
INSERT INTO `noun` VALUES ('女人');
INSERT INTO `noun` VALUES ('女仆');
INSERT INTO `noun` VALUES ('女佣');
INSERT INTO `noun` VALUES ('女儿');
INSERT INTO `noun` VALUES ('女友');
INSERT INTO `noun` VALUES ('女士');
INSERT INTO `noun` VALUES ('女娃');
INSERT INTO `noun` VALUES ('女孩');
INSERT INTO `noun` VALUES ('女孩子');
INSERT INTO `noun` VALUES ('女朋友');
INSERT INTO `noun` VALUES ('女服');
INSERT INTO `noun` VALUES ('女王');
INSERT INTO `noun` VALUES ('女生');
INSERT INTO `noun` VALUES ('女皇');
INSERT INTO `noun` VALUES ('女童');
INSERT INTO `noun` VALUES ('女装');
INSERT INTO `noun` VALUES ('女警');
INSERT INTO `noun` VALUES ('女贞树');
INSERT INTO `noun` VALUES ('女配角');
INSERT INTO `noun` VALUES ('奴仆');
INSERT INTO `noun` VALUES ('奴隶');
INSERT INTO `noun` VALUES ('奶');
INSERT INTO `noun` VALUES ('奶奶');
INSERT INTO `noun` VALUES ('奶油');
INSERT INTO `noun` VALUES ('奶牛');
INSERT INTO `noun` VALUES ('奶粉');
INSERT INTO `noun` VALUES ('奶糕');
INSERT INTO `noun` VALUES ('奶糖');
INSERT INTO `noun` VALUES ('奶罩');
INSERT INTO `noun` VALUES ('奶茶');
INSERT INTO `noun` VALUES ('奶酪');
INSERT INTO `noun` VALUES ('她');
INSERT INTO `noun` VALUES ('她们');
INSERT INTO `noun` VALUES ('好人');
INSERT INTO `noun` VALUES ('好友');
INSERT INTO `noun` VALUES ('好处');
INSERT INTO `noun` VALUES ('好奇心');
INSERT INTO `noun` VALUES ('好感');
INSERT INTO `noun` VALUES ('好运');
INSERT INTO `noun` VALUES ('如来佛');
INSERT INTO `noun` VALUES ('如来佛祖');
INSERT INTO `noun` VALUES ('妃子');
INSERT INTO `noun` VALUES ('妇女');
INSERT INTO `noun` VALUES ('妇女节');
INSERT INTO `noun` VALUES ('妇科');
INSERT INTO `noun` VALUES ('妈');
INSERT INTO `noun` VALUES ('妈妈');
INSERT INTO `noun` VALUES ('妈爸');
INSERT INTO `noun` VALUES ('妖');
INSERT INTO `noun` VALUES ('妖怪');
INSERT INTO `noun` VALUES ('妖精');
INSERT INTO `noun` VALUES ('妖魔');
INSERT INTO `noun` VALUES ('妖魔鬼怪');
INSERT INTO `noun` VALUES ('妹');
INSERT INTO `noun` VALUES ('妹妹');
INSERT INTO `noun` VALUES ('妹子');
INSERT INTO `noun` VALUES ('妻');
INSERT INTO `noun` VALUES ('妻子');
INSERT INTO `noun` VALUES ('始祖');
INSERT INTO `noun` VALUES ('姐');
INSERT INTO `noun` VALUES ('姐妹');
INSERT INTO `noun` VALUES ('姐姐');
INSERT INTO `noun` VALUES ('姑');
INSERT INTO `noun` VALUES ('姑夫');
INSERT INTO `noun` VALUES ('姑奶奶');
INSERT INTO `noun` VALUES ('姑妈');
INSERT INTO `noun` VALUES ('姑姑');
INSERT INTO `noun` VALUES ('姑娘');
INSERT INTO `noun` VALUES ('姑父');
INSERT INTO `noun` VALUES ('姓名');
INSERT INTO `noun` VALUES ('委内瑞拉');
INSERT INTO `noun` VALUES ('委员会');
INSERT INTO `noun` VALUES ('委培生');
INSERT INTO `noun` VALUES ('委托人');
INSERT INTO `noun` VALUES ('姜');
INSERT INTO `noun` VALUES ('姥姥');
INSERT INTO `noun` VALUES ('姥爷');
INSERT INTO `noun` VALUES ('姨夫');
INSERT INTO `noun` VALUES ('姨妈');
INSERT INTO `noun` VALUES ('威士忌');
INSERT INTO `noun` VALUES ('威海');
INSERT INTO `noun` VALUES ('娃');
INSERT INTO `noun` VALUES ('娃娃');
INSERT INTO `noun` VALUES ('娄底');
INSERT INTO `noun` VALUES ('娘');
INSERT INTO `noun` VALUES ('娘子');
INSERT INTO `noun` VALUES ('娱乐');
INSERT INTO `noun` VALUES ('娱乐项目');
INSERT INTO `noun` VALUES ('婚姻');
INSERT INTO `noun` VALUES ('婚礼');
INSERT INTO `noun` VALUES ('婚纱');
INSERT INTO `noun` VALUES ('婴儿');
INSERT INTO `noun` VALUES ('婶');
INSERT INTO `noun` VALUES ('婶婶');
INSERT INTO `noun` VALUES ('婷婷');
INSERT INTO `noun` VALUES ('媒人');
INSERT INTO `noun` VALUES ('媒介');
INSERT INTO `noun` VALUES ('媒体');
INSERT INTO `noun` VALUES ('媒婆');
INSERT INTO `noun` VALUES ('媛媛');
INSERT INTO `noun` VALUES ('媳妇');
INSERT INTO `noun` VALUES ('嫂');
INSERT INTO `noun` VALUES ('嫂嫂');
INSERT INTO `noun` VALUES ('嫂子');
INSERT INTO `noun` VALUES ('嫌疑人');
INSERT INTO `noun` VALUES ('子代');
INSERT INTO `noun` VALUES ('子女');
INSERT INTO `noun` VALUES ('子宫');
INSERT INTO `noun` VALUES ('子宫癌');
INSERT INTO `noun` VALUES ('子弹');
INSERT INTO `noun` VALUES ('孔');
INSERT INTO `noun` VALUES ('孔子');
INSERT INTO `noun` VALUES ('孔洞');
INSERT INTO `noun` VALUES ('孔雀');
INSERT INTO `noun` VALUES ('孕妇');
INSERT INTO `noun` VALUES ('字');
INSERT INTO `noun` VALUES ('字典');
INSERT INTO `noun` VALUES ('字数');
INSERT INTO `noun` VALUES ('字母');
INSERT INTO `noun` VALUES ('字母表');
INSERT INTO `noun` VALUES ('字符');
INSERT INTO `noun` VALUES ('字符串');
INSERT INTO `noun` VALUES ('字谜');
INSERT INTO `noun` VALUES ('存储卡');
INSERT INTO `noun` VALUES ('存储器');
INSERT INTO `noun` VALUES ('存储过程');
INSERT INTO `noun` VALUES ('存在感');
INSERT INTO `noun` VALUES ('存折');
INSERT INTO `noun` VALUES ('存款');
INSERT INTO `noun` VALUES ('孙');
INSERT INTO `noun` VALUES ('孙中山');
INSERT INTO `noun` VALUES ('孙女');
INSERT INTO `noun` VALUES ('孙子');
INSERT INTO `noun` VALUES ('孙悟空');
INSERT INTO `noun` VALUES ('孙辈');
INSERT INTO `noun` VALUES ('孜然');
INSERT INTO `noun` VALUES ('孝感');
INSERT INTO `noun` VALUES ('孟加拉');
INSERT INTO `noun` VALUES ('孟加拉国');
INSERT INTO `noun` VALUES ('孟德尔');
INSERT INTO `noun` VALUES ('孢子');
INSERT INTO `noun` VALUES ('季军');
INSERT INTO `noun` VALUES ('季节');
INSERT INTO `noun` VALUES ('季风');
INSERT INTO `noun` VALUES ('孤儿');
INSERT INTO `noun` VALUES ('孤儿寡母');
INSERT INTO `noun` VALUES ('孤儿院');
INSERT INTO `noun` VALUES ('学业');
INSERT INTO `noun` VALUES ('学习');
INSERT INTO `noun` VALUES ('学位');
INSERT INTO `noun` VALUES ('学位证书');
INSERT INTO `noun` VALUES ('学分');
INSERT INTO `noun` VALUES ('学历');
INSERT INTO `noun` VALUES ('学员');
INSERT INTO `noun` VALUES ('学哥');
INSERT INTO `noun` VALUES ('学园');
INSERT INTO `noun` VALUES ('学园都市');
INSERT INTO `noun` VALUES ('学士');
INSERT INTO `noun` VALUES ('学妹');
INSERT INTO `noun` VALUES ('学姐');
INSERT INTO `noun` VALUES ('学年');
INSERT INTO `noun` VALUES ('学弟');
INSERT INTO `noun` VALUES ('学期');
INSERT INTO `noun` VALUES ('学术');
INSERT INTO `noun` VALUES ('学校');
INSERT INTO `noun` VALUES ('学生');
INSERT INTO `noun` VALUES ('学生会');
INSERT INTO `noun` VALUES ('学生宿舍');
INSERT INTO `noun` VALUES ('学生食堂');
INSERT INTO `noun` VALUES ('学科');
INSERT INTO `noun` VALUES ('学者');
INSERT INTO `noun` VALUES ('学长');
INSERT INTO `noun` VALUES ('学问');
INSERT INTO `noun` VALUES ('学院');
INSERT INTO `noun` VALUES ('孩子');
INSERT INTO `noun` VALUES ('宁夏');
INSERT INTO `noun` VALUES ('宁夏人');
INSERT INTO `noun` VALUES ('宁德');
INSERT INTO `noun` VALUES ('宁波');
INSERT INTO `noun` VALUES ('它');
INSERT INTO `noun` VALUES ('它们');
INSERT INTO `noun` VALUES ('宅');
INSERT INTO `noun` VALUES ('宅女');
INSERT INTO `noun` VALUES ('宅男');
INSERT INTO `noun` VALUES ('宇宙');
INSERT INTO `noun` VALUES ('宇宙战舰');
INSERT INTO `noun` VALUES ('宇宙飞船');
INSERT INTO `noun` VALUES ('宇航员');
INSERT INTO `noun` VALUES ('宇航服');
INSERT INTO `noun` VALUES ('宇航飞机');
INSERT INTO `noun` VALUES ('宇航飞船');
INSERT INTO `noun` VALUES ('守则');
INSERT INTO `noun` VALUES ('守门员');
INSERT INTO `noun` VALUES ('安全');
INSERT INTO `noun` VALUES ('安全感');
INSERT INTO `noun` VALUES ('安全裤');
INSERT INTO `noun` VALUES ('安全通道');
INSERT INTO `noun` VALUES ('安哥拉');
INSERT INTO `noun` VALUES ('安庆');
INSERT INTO `noun` VALUES ('安康');
INSERT INTO `noun` VALUES ('安康市');
INSERT INTO `noun` VALUES ('安徽');
INSERT INTO `noun` VALUES ('安眠药');
INSERT INTO `noun` VALUES ('安阳');
INSERT INTO `noun` VALUES ('安顺');
INSERT INTO `noun` VALUES ('宗教');
INSERT INTO `noun` VALUES ('官');
INSERT INTO `noun` VALUES ('官员');
INSERT INTO `noun` VALUES ('官方');
INSERT INTO `noun` VALUES ('定律');
INSERT INTO `noun` VALUES ('宜宾');
INSERT INTO `noun` VALUES ('宜昌');
INSERT INTO `noun` VALUES ('宜春');
INSERT INTO `noun` VALUES ('宝宝');
INSERT INTO `noun` VALUES ('宝玉');
INSERT INTO `noun` VALUES ('宝珠');
INSERT INTO `noun` VALUES ('宝石');
INSERT INTO `noun` VALUES ('宝藏');
INSERT INTO `noun` VALUES ('宝鸡');
INSERT INTO `noun` VALUES ('实例');
INSERT INTO `noun` VALUES ('实力');
INSERT INTO `noun` VALUES ('实参');
INSERT INTO `noun` VALUES ('实物');
INSERT INTO `noun` VALUES ('实际情况');
INSERT INTO `noun` VALUES ('实验');
INSERT INTO `noun` VALUES ('实验室');
INSERT INTO `noun` VALUES ('实验楼');
INSERT INTO `noun` VALUES ('宠物');
INSERT INTO `noun` VALUES ('审判员');
INSERT INTO `noun` VALUES ('审判长');
INSERT INTO `noun` VALUES ('客人');
INSERT INTO `noun` VALUES ('客厅');
INSERT INTO `noun` VALUES ('客户');
INSERT INTO `noun` VALUES ('客服');
INSERT INTO `noun` VALUES ('客服人员');
INSERT INTO `noun` VALUES ('客机');
INSERT INTO `noun` VALUES ('客栈');
INSERT INTO `noun` VALUES ('客舱');
INSERT INTO `noun` VALUES ('客船');
INSERT INTO `noun` VALUES ('客车');
INSERT INTO `noun` VALUES ('室友');
INSERT INTO `noun` VALUES ('宪法');
INSERT INTO `noun` VALUES ('宫保鸡丁');
INSERT INTO `noun` VALUES ('宫古岛');
INSERT INTO `noun` VALUES ('宫殿');
INSERT INTO `noun` VALUES ('宫颈癌');
INSERT INTO `noun` VALUES ('宰相');
INSERT INTO `noun` VALUES ('害虫');
INSERT INTO `noun` VALUES ('宴会');
INSERT INTO `noun` VALUES ('家');
INSERT INTO `noun` VALUES ('家乡');
INSERT INTO `noun` VALUES ('家人');
INSERT INTO `noun` VALUES ('家伙');
INSERT INTO `noun` VALUES ('家兔');
INSERT INTO `noun` VALUES ('家具');
INSERT INTO `noun` VALUES ('家务');
INSERT INTO `noun` VALUES ('家务活');
INSERT INTO `noun` VALUES ('家园');
INSERT INTO `noun` VALUES ('家属');
INSERT INTO `noun` VALUES ('家属院');
INSERT INTO `noun` VALUES ('家庭');
INSERT INTO `noun` VALUES ('家庭主妇');
INSERT INTO `noun` VALUES ('家庭作业');
INSERT INTO `noun` VALUES ('家庭教师');
INSERT INTO `noun` VALUES ('家庭条件');
INSERT INTO `noun` VALUES ('家庭状况');
INSERT INTO `noun` VALUES ('家教');
INSERT INTO `noun` VALUES ('家族');
INSERT INTO `noun` VALUES ('家电');
INSERT INTO `noun` VALUES ('家畜');
INSERT INTO `noun` VALUES ('家禽');
INSERT INTO `noun` VALUES ('家蚕');
INSERT INTO `noun` VALUES ('家长');
INSERT INTO `noun` VALUES ('容器');
INSERT INTO `noun` VALUES ('容貌');
INSERT INTO `noun` VALUES ('容颜');
INSERT INTO `noun` VALUES ('宽带');
INSERT INTO `noun` VALUES ('宽度');
INSERT INTO `noun` VALUES ('宾客');
INSERT INTO `noun` VALUES ('宾语');
INSERT INTO `noun` VALUES ('宾语补足语');
INSERT INTO `noun` VALUES ('宾馆');
INSERT INTO `noun` VALUES ('宿州');
INSERT INTO `noun` VALUES ('宿舍');
INSERT INTO `noun` VALUES ('宿舍楼');
INSERT INTO `noun` VALUES ('宿迁');
INSERT INTO `noun` VALUES ('寄物柜');
INSERT INTO `noun` VALUES ('密度');
INSERT INTO `noun` VALUES ('密码');
INSERT INTO `noun` VALUES ('富翁');
INSERT INTO `noun` VALUES ('富豪');
INSERT INTO `noun` VALUES ('寒假');
INSERT INTO `noun` VALUES ('寒带');
INSERT INTO `noun` VALUES ('寒带地区');
INSERT INTO `noun` VALUES ('寒窑');
INSERT INTO `noun` VALUES ('寒风');
INSERT INTO `noun` VALUES ('寓意');
INSERT INTO `noun` VALUES ('寝室');
INSERT INTO `noun` VALUES ('寡妇');
INSERT INTO `noun` VALUES ('寨');
INSERT INTO `noun` VALUES ('寨子');
INSERT INTO `noun` VALUES ('对勾');
INSERT INTO `noun` VALUES ('对号');
INSERT INTO `noun` VALUES ('对手');
INSERT INTO `noun` VALUES ('对方');
INSERT INTO `noun` VALUES ('对方人员');
INSERT INTO `noun` VALUES ('对策');
INSERT INTO `noun` VALUES ('对话');
INSERT INTO `noun` VALUES ('对象');
INSERT INTO `noun` VALUES ('寺庙');
INSERT INTO `noun` VALUES ('寺院');
INSERT INTO `noun` VALUES ('导师');
INSERT INTO `noun` VALUES ('导弹');
INSERT INTO `noun` VALUES ('导弹车');
INSERT INTO `noun` VALUES ('导游');
INSERT INTO `noun` VALUES ('导演');
INSERT INTO `noun` VALUES ('导盲犬');
INSERT INTO `noun` VALUES ('导管');
INSERT INTO `noun` VALUES ('导言');
INSERT INTO `noun` VALUES ('导论');
INSERT INTO `noun` VALUES ('寿司');
INSERT INTO `noun` VALUES ('射手座');
INSERT INTO `noun` VALUES ('射线');
INSERT INTO `noun` VALUES ('尊严');
INSERT INTO `noun` VALUES ('小三');
INSERT INTO `noun` VALUES ('小两口');
INSERT INTO `noun` VALUES ('小偷');
INSERT INTO `noun` VALUES ('小写字母');
INSERT INTO `noun` VALUES ('小区');
INSERT INTO `noun` VALUES ('小区物业');
INSERT INTO `noun` VALUES ('小卖部');
INSERT INTO `noun` VALUES ('小卖铺');
INSERT INTO `noun` VALUES ('小吃');
INSERT INTO `noun` VALUES ('小名');
INSERT INTO `noun` VALUES ('小品');
INSERT INTO `noun` VALUES ('小女');
INSERT INTO `noun` VALUES ('小妹');
INSERT INTO `noun` VALUES ('小妹妹');
INSERT INTO `noun` VALUES ('小姐');
INSERT INTO `noun` VALUES ('小娃');
INSERT INTO `noun` VALUES ('小子');
INSERT INTO `noun` VALUES ('小学');
INSERT INTO `noun` VALUES ('小学生');
INSERT INTO `noun` VALUES ('小孩');
INSERT INTO `noun` VALUES ('小寨');
INSERT INTO `noun` VALUES ('小屋');
INSERT INTO `noun` VALUES ('小山');
INSERT INTO `noun` VALUES ('小巧');
INSERT INTO `noun` VALUES ('小巷');
INSERT INTO `noun` VALUES ('小店');
INSERT INTO `noun` VALUES ('小弟');
INSERT INTO `noun` VALUES ('小强');
INSERT INTO `noun` VALUES ('小径');
INSERT INTO `noun` VALUES ('小提琴');
INSERT INTO `noun` VALUES ('小摊');
INSERT INTO `noun` VALUES ('小明');
INSERT INTO `noun` VALUES ('小楼');
INSERT INTO `noun` VALUES ('小溪');
INSERT INTO `noun` VALUES ('小熊猫');
INSERT INTO `noun` VALUES ('小玉');
INSERT INTO `noun` VALUES ('小玩意');
INSERT INTO `noun` VALUES ('小甜饼');
INSERT INTO `noun` VALUES ('小白');
INSERT INTO `noun` VALUES ('小碟');
INSERT INTO `noun` VALUES ('小米');
INSERT INTO `noun` VALUES ('小红');
INSERT INTO `noun` VALUES ('小组');
INSERT INTO `noun` VALUES ('小肠');
INSERT INTO `noun` VALUES ('小脑');
INSERT INTO `noun` VALUES ('小腿');
INSERT INTO `noun` VALUES ('小舟');
INSERT INTO `noun` VALUES ('小艇');
INSERT INTO `noun` VALUES ('小花');
INSERT INTO `noun` VALUES ('小蔡');
INSERT INTO `noun` VALUES ('小行星');
INSERT INTO `noun` VALUES ('小说');
INSERT INTO `noun` VALUES ('小说世界');
INSERT INTO `noun` VALUES ('小说人物');
INSERT INTO `noun` VALUES ('小说家');
INSERT INTO `noun` VALUES ('小贩');
INSERT INTO `noun` VALUES ('小费');
INSERT INTO `noun` VALUES ('小路');
INSERT INTO `noun` VALUES ('小道');
INSERT INTO `noun` VALUES ('小雁塔');
INSERT INTO `noun` VALUES ('小麦');
INSERT INTO `noun` VALUES ('少先队员');
INSERT INTO `noun` VALUES ('少女');
INSERT INTO `noun` VALUES ('少将');
INSERT INTO `noun` VALUES ('少年');
INSERT INTO `noun` VALUES ('少数民族');
INSERT INTO `noun` VALUES ('少男');
INSERT INTO `noun` VALUES ('少男少女');
INSERT INTO `noun` VALUES ('尖端');
INSERT INTO `noun` VALUES ('尘土');
INSERT INTO `noun` VALUES ('尘埃');
INSERT INTO `noun` VALUES ('尸体');
INSERT INTO `noun` VALUES ('尺子');
INSERT INTO `noun` VALUES ('尺寸');
INSERT INTO `noun` VALUES ('尺度');
INSERT INTO `noun` VALUES ('尼姑');
INSERT INTO `noun` VALUES ('尼姑庵');
INSERT INTO `noun` VALUES ('尼日利亚');
INSERT INTO `noun` VALUES ('尾巴');
INSERT INTO `noun` VALUES ('尿壶');
INSERT INTO `noun` VALUES ('尿液');
INSERT INTO `noun` VALUES ('尿素');
INSERT INTO `noun` VALUES ('尿道');
INSERT INTO `noun` VALUES ('尿道炎');
INSERT INTO `noun` VALUES ('局长');
INSERT INTO `noun` VALUES ('屁股');
INSERT INTO `noun` VALUES ('层次');
INSERT INTO `noun` VALUES ('居委会');
INSERT INTO `noun` VALUES ('居民');
INSERT INTO `noun` VALUES ('居民楼');
INSERT INTO `noun` VALUES ('屋');
INSERT INTO `noun` VALUES ('屋子');
INSERT INTO `noun` VALUES ('屋檐');
INSERT INTO `noun` VALUES ('屋顶');
INSERT INTO `noun` VALUES ('屎');
INSERT INTO `noun` VALUES ('屎壳郎');
INSERT INTO `noun` VALUES ('屎尿');
INSERT INTO `noun` VALUES ('屏幕');
INSERT INTO `noun` VALUES ('屏障');
INSERT INTO `noun` VALUES ('展览会');
INSERT INTO `noun` VALUES ('展览馆');
INSERT INTO `noun` VALUES ('属性');
INSERT INTO `noun` VALUES ('屠夫');
INSERT INTO `noun` VALUES ('山');
INSERT INTO `noun` VALUES ('山上');
INSERT INTO `noun` VALUES ('山下');
INSERT INTO `noun` VALUES ('山东');
INSERT INTO `noun` VALUES ('山东人');
INSERT INTO `noun` VALUES ('山东省');
INSERT INTO `noun` VALUES ('山坡');
INSERT INTO `noun` VALUES ('山头');
INSERT INTO `noun` VALUES ('山岭');
INSERT INTO `noun` VALUES ('山峰');
INSERT INTO `noun` VALUES ('山楂');
INSERT INTO `noun` VALUES ('山楂树');
INSERT INTO `noun` VALUES ('山洞');
INSERT INTO `noun` VALUES ('山羊');
INSERT INTO `noun` VALUES ('山脉');
INSERT INTO `noun` VALUES ('山西');
INSERT INTO `noun` VALUES ('山西人');
INSERT INTO `noun` VALUES ('山西省');
INSERT INTO `noun` VALUES ('山谷');
INSERT INTO `noun` VALUES ('山野');
INSERT INTO `noun` VALUES ('山顶');
INSERT INTO `noun` VALUES ('岔路');
INSERT INTO `noun` VALUES ('岛');
INSERT INTO `noun` VALUES ('岛屿');
INSERT INTO `noun` VALUES ('岩浆');
INSERT INTO `noun` VALUES ('岩石');
INSERT INTO `noun` VALUES ('岳母');
INSERT INTO `noun` VALUES ('岳父');
INSERT INTO `noun` VALUES ('岸');
INSERT INTO `noun` VALUES ('岸边');
INSERT INTO `noun` VALUES ('巡警');
INSERT INTO `noun` VALUES ('巢');
INSERT INTO `noun` VALUES ('巢穴');
INSERT INTO `noun` VALUES ('工业');
INSERT INTO `noun` VALUES ('工人');
INSERT INTO `noun` VALUES ('工会');
INSERT INTO `noun` VALUES ('工伤');
INSERT INTO `noun` VALUES ('工作');
INSERT INTO `noun` VALUES ('工作人员');
INSERT INTO `noun` VALUES ('工作台');
INSERT INTO `noun` VALUES ('工作室');
INSERT INTO `noun` VALUES ('工作服');
INSERT INTO `noun` VALUES ('工作者');
INSERT INTO `noun` VALUES ('工作间');
INSERT INTO `noun` VALUES ('工具');
INSERT INTO `noun` VALUES ('工具刀');
INSERT INTO `noun` VALUES ('工厂');
INSERT INTO `noun` VALUES ('工厂领导');
INSERT INTO `noun` VALUES ('工商');
INSERT INTO `noun` VALUES ('工程');
INSERT INTO `noun` VALUES ('工程学');
INSERT INTO `noun` VALUES ('工程师');
INSERT INTO `noun` VALUES ('工艺品');
INSERT INTO `noun` VALUES ('工资');
INSERT INTO `noun` VALUES ('工钱');
INSERT INTO `noun` VALUES ('左脑');
INSERT INTO `noun` VALUES ('左轮枪');
INSERT INTO `noun` VALUES ('巧克力');
INSERT INTO `noun` VALUES ('巧合');
INSERT INTO `noun` VALUES ('差别');
INSERT INTO `noun` VALUES ('差错');
INSERT INTO `noun` VALUES ('巴基斯坦');
INSERT INTO `noun` VALUES ('巴士');
INSERT INTO `noun` VALUES ('巴旦木');
INSERT INTO `noun` VALUES ('巴格达');
INSERT INTO `noun` VALUES ('巴西');
INSERT INTO `noun` VALUES ('巴西人');
INSERT INTO `noun` VALUES ('巴黎');
INSERT INTO `noun` VALUES ('巷');
INSERT INTO `noun` VALUES ('巷口');
INSERT INTO `noun` VALUES ('巷尾');
INSERT INTO `noun` VALUES ('市');
INSERT INTO `noun` VALUES ('市中心');
INSERT INTO `noun` VALUES ('市区');
INSERT INTO `noun` VALUES ('市场');
INSERT INTO `noun` VALUES ('市郊');
INSERT INTO `noun` VALUES ('市长');
INSERT INTO `noun` VALUES ('布');
INSERT INTO `noun` VALUES ('布丁');
INSERT INTO `noun` VALUES ('布什');
INSERT INTO `noun` VALUES ('布偶');
INSERT INTO `noun` VALUES ('布告');
INSERT INTO `noun` VALUES ('布娃娃');
INSERT INTO `noun` VALUES ('布料');
INSERT INTO `noun` VALUES ('布鞋');
INSERT INTO `noun` VALUES ('帆布鞋');
INSERT INTO `noun` VALUES ('帆船');
INSERT INTO `noun` VALUES ('师傅');
INSERT INTO `noun` VALUES ('师兄');
INSERT INTO `noun` VALUES ('师哥');
INSERT INTO `noun` VALUES ('师妹');
INSERT INTO `noun` VALUES ('师姐');
INSERT INTO `noun` VALUES ('师弟');
INSERT INTO `noun` VALUES ('师徒');
INSERT INTO `noun` VALUES ('师父');
INSERT INTO `noun` VALUES ('师长');
INSERT INTO `noun` VALUES ('希特勒');
INSERT INTO `noun` VALUES ('希腊');
INSERT INTO `noun` VALUES ('希腊人');
INSERT INTO `noun` VALUES ('帐篷');
INSERT INTO `noun` VALUES ('帝王');
INSERT INTO `noun` VALUES ('带鱼');
INSERT INTO `noun` VALUES ('常州');
INSERT INTO `noun` VALUES ('常德');
INSERT INTO `noun` VALUES ('常用语');
INSERT INTO `noun` VALUES ('常识');
INSERT INTO `noun` VALUES ('常量');
INSERT INTO `noun` VALUES ('帽');
INSERT INTO `noun` VALUES ('帽子');
INSERT INTO `noun` VALUES ('干拌面');
INSERT INTO `noun` VALUES ('干果');
INSERT INTO `noun` VALUES ('干细胞');
INSERT INTO `noun` VALUES ('干部');
INSERT INTO `noun` VALUES ('平台');
INSERT INTO `noun` VALUES ('平壤');
INSERT INTO `noun` VALUES ('平底锅');
INSERT INTO `noun` VALUES ('平房');
INSERT INTO `noun` VALUES ('平板电脑');
INSERT INTO `noun` VALUES ('平菇');
INSERT INTO `noun` VALUES ('平顶山');
INSERT INTO `noun` VALUES ('年级');
INSERT INTO `noun` VALUES ('年薪');
INSERT INTO `noun` VALUES ('年轮');
INSERT INTO `noun` VALUES ('年龄');
INSERT INTO `noun` VALUES ('幸存者');
INSERT INTO `noun` VALUES ('幸福');
INSERT INTO `noun` VALUES ('幻影');
INSERT INTO `noun` VALUES ('幻想');
INSERT INTO `noun` VALUES ('幻灯机');
INSERT INTO `noun` VALUES ('幻灯片');
INSERT INTO `noun` VALUES ('幻觉');
INSERT INTO `noun` VALUES ('幼儿');
INSERT INTO `noun` VALUES ('幼儿园');
INSERT INTO `noun` VALUES ('幼童');
INSERT INTO `noun` VALUES ('幼虫');
INSERT INTO `noun` VALUES ('幽灵');
INSERT INTO `noun` VALUES ('幽默感');
INSERT INTO `noun` VALUES ('广东');
INSERT INTO `noun` VALUES ('广东人');
INSERT INTO `noun` VALUES ('广东省');
INSERT INTO `noun` VALUES ('广元');
INSERT INTO `noun` VALUES ('广口瓶');
INSERT INTO `noun` VALUES ('广告');
INSERT INTO `noun` VALUES ('广场');
INSERT INTO `noun` VALUES ('广岛');
INSERT INTO `noun` VALUES ('广州');
INSERT INTO `noun` VALUES ('广州人');
INSERT INTO `noun` VALUES ('广州市');
INSERT INTO `noun` VALUES ('广度');
INSERT INTO `noun` VALUES ('广播');
INSERT INTO `noun` VALUES ('广西');
INSERT INTO `noun` VALUES ('广西人');
INSERT INTO `noun` VALUES ('广西省');
INSERT INTO `noun` VALUES ('庄稼');
INSERT INTO `noun` VALUES ('庆祝会');
INSERT INTO `noun` VALUES ('床');
INSERT INTO `noun` VALUES ('床上');
INSERT INTO `noun` VALUES ('床上用品');
INSERT INTO `noun` VALUES ('床单');
INSERT INTO `noun` VALUES ('床垫');
INSERT INTO `noun` VALUES ('床板');
INSERT INTO `noun` VALUES ('床铺');
INSERT INTO `noun` VALUES ('序章');
INSERT INTO `noun` VALUES ('序言');
INSERT INTO `noun` VALUES ('库');
INSERT INTO `noun` VALUES ('库房');
INSERT INTO `noun` VALUES ('应用');
INSERT INTO `noun` VALUES ('底壳');
INSERT INTO `noun` VALUES ('底端');
INSERT INTO `noun` VALUES ('底部');
INSERT INTO `noun` VALUES ('店');
INSERT INTO `noun` VALUES ('店主');
INSERT INTO `noun` VALUES ('店员');
INSERT INTO `noun` VALUES ('店铺');
INSERT INTO `noun` VALUES ('店长');
INSERT INTO `noun` VALUES ('店面');
INSERT INTO `noun` VALUES ('庙');
INSERT INTO `noun` VALUES ('庙会');
INSERT INTO `noun` VALUES ('庙宇');
INSERT INTO `noun` VALUES ('废品');
INSERT INTO `noun` VALUES ('废弃物');
INSERT INTO `noun` VALUES ('废物');
INSERT INTO `noun` VALUES ('度数');
INSERT INTO `noun` VALUES ('座位');
INSERT INTO `noun` VALUES ('座子');
INSERT INTO `noun` VALUES ('座椅');
INSERT INTO `noun` VALUES ('庭院');
INSERT INTO `noun` VALUES ('康复路');
INSERT INTO `noun` VALUES ('廊坊');
INSERT INTO `noun` VALUES ('延安');
INSERT INTO `noun` VALUES ('建筑');
INSERT INTO `noun` VALUES ('建筑师');
INSERT INTO `noun` VALUES ('建筑物');
INSERT INTO `noun` VALUES ('开关');
INSERT INTO `noun` VALUES ('开发者');
INSERT INTO `noun` VALUES ('开口');
INSERT INTO `noun` VALUES ('开头');
INSERT INTO `noun` VALUES ('开学典礼');
INSERT INTO `noun` VALUES ('开封');
INSERT INTO `noun` VALUES ('开拓者');
INSERT INTO `noun` VALUES ('开枪');
INSERT INTO `noun` VALUES ('开炮');
INSERT INTO `noun` VALUES ('开端');
INSERT INTO `noun` VALUES ('异物');
INSERT INTO `noun` VALUES ('引力');
INSERT INTO `noun` VALUES ('引擎');
INSERT INTO `noun` VALUES ('引言');
INSERT INTO `noun` VALUES ('弟');
INSERT INTO `noun` VALUES ('弟弟');
INSERT INTO `noun` VALUES ('张三');
INSERT INTO `noun` VALUES ('张三丰');
INSERT INTO `noun` VALUES ('张力');
INSERT INTO `noun` VALUES ('张学良');
INSERT INTO `noun` VALUES ('张家口');
INSERT INTO `noun` VALUES ('张家界');
INSERT INTO `noun` VALUES ('张飞');
INSERT INTO `noun` VALUES ('弥勒佛');
INSERT INTO `noun` VALUES ('弧度');
INSERT INTO `noun` VALUES ('弯路');
INSERT INTO `noun` VALUES ('弱点');
INSERT INTO `noun` VALUES ('弹力');
INSERT INTO `noun` VALUES ('弹性');
INSERT INTO `noun` VALUES ('弹簧刀');
INSERT INTO `noun` VALUES ('弹药');
INSERT INTO `noun` VALUES ('强奸犯');
INSERT INTO `noun` VALUES ('强盗');
INSERT INTO `noun` VALUES ('归脾丸');
INSERT INTO `noun` VALUES ('当局');
INSERT INTO `noun` VALUES ('当铺');
INSERT INTO `noun` VALUES ('录像');
INSERT INTO `noun` VALUES ('录音');
INSERT INTO `noun` VALUES ('录音机');
INSERT INTO `noun` VALUES ('彗星');
INSERT INTO `noun` VALUES ('形体');
INSERT INTO `noun` VALUES ('形势');
INSERT INTO `noun` VALUES ('形参');
INSERT INTO `noun` VALUES ('形容词');
INSERT INTO `noun` VALUES ('形容词表');
INSERT INTO `noun` VALUES ('形式');
INSERT INTO `noun` VALUES ('形态');
INSERT INTO `noun` VALUES ('形状');
INSERT INTO `noun` VALUES ('形象');
INSERT INTO `noun` VALUES ('彩票');
INSERT INTO `noun` VALUES ('彩虹');
INSERT INTO `noun` VALUES ('影像');
INSERT INTO `noun` VALUES ('影子');
INSERT INTO `noun` VALUES ('影星');
INSERT INTO `noun` VALUES ('影片');
INSERT INTO `noun` VALUES ('影视');
INSERT INTO `noun` VALUES ('影迷');
INSERT INTO `noun` VALUES ('影集');
INSERT INTO `noun` VALUES ('彼此');
INSERT INTO `noun` VALUES ('往事');
INSERT INTO `noun` VALUES ('征兆');
INSERT INTO `noun` VALUES ('律师');
INSERT INTO `noun` VALUES ('徐州');
INSERT INTO `noun` VALUES ('徒弟');
INSERT INTO `noun` VALUES ('得分');
INSERT INTO `noun` VALUES ('御坂妹');
INSERT INTO `noun` VALUES ('御坂美琴');
INSERT INTO `noun` VALUES ('微信');
INSERT INTO `noun` VALUES ('微信号');
INSERT INTO `noun` VALUES ('微博');
INSERT INTO `noun` VALUES ('微波');
INSERT INTO `noun` VALUES ('微波炉');
INSERT INTO `noun` VALUES ('微生物');
INSERT INTO `noun` VALUES ('微粒');
INSERT INTO `noun` VALUES ('微软');
INSERT INTO `noun` VALUES ('德国');
INSERT INTO `noun` VALUES ('德国人');
INSERT INTO `noun` VALUES ('德行');
INSERT INTO `noun` VALUES ('德语');
INSERT INTO `noun` VALUES ('德阳');
INSERT INTO `noun` VALUES ('德黑兰');
INSERT INTO `noun` VALUES ('徽章');
INSERT INTO `noun` VALUES ('心');
INSERT INTO `noun` VALUES ('心事');
INSERT INTO `noun` VALUES ('心境');
INSERT INTO `noun` VALUES ('心声');
INSERT INTO `noun` VALUES ('心态');
INSERT INTO `noun` VALUES ('心思');
INSERT INTO `noun` VALUES ('心情');
INSERT INTO `noun` VALUES ('心意');
INSERT INTO `noun` VALUES ('心扉');
INSERT INTO `noun` VALUES ('心灵');
INSERT INTO `noun` VALUES ('心率');
INSERT INTO `noun` VALUES ('心理');
INSERT INTO `noun` VALUES ('心理医生');
INSERT INTO `noun` VALUES ('心理学');
INSERT INTO `noun` VALUES ('心理学家');
INSERT INTO `noun` VALUES ('心绪');
INSERT INTO `noun` VALUES ('心肌');
INSERT INTO `noun` VALUES ('心胸');
INSERT INTO `noun` VALUES ('心脏');
INSERT INTO `noun` VALUES ('心脏病');
INSERT INTO `noun` VALUES ('心血管');
INSERT INTO `noun` VALUES ('心跳');
INSERT INTO `noun` VALUES ('心里');
INSERT INTO `noun` VALUES ('忌日');
INSERT INTO `noun` VALUES ('志愿');
INSERT INTO `noun` VALUES ('志愿者');
INSERT INTO `noun` VALUES ('忠告');
INSERT INTO `noun` VALUES ('快乐');
INSERT INTO `noun` VALUES ('快件');
INSERT INTO `noun` VALUES ('快递');
INSERT INTO `noun` VALUES ('快递员');
INSERT INTO `noun` VALUES ('快餐');
INSERT INTO `noun` VALUES ('快餐店');
INSERT INTO `noun` VALUES ('念头');
INSERT INTO `noun` VALUES ('怀化');
INSERT INTO `noun` VALUES ('怀里');
INSERT INTO `noun` VALUES ('态度');
INSERT INTO `noun` VALUES ('思想');
INSERT INTO `noun` VALUES ('思维');
INSERT INTO `noun` VALUES ('急事');
INSERT INTO `noun` VALUES ('性别');
INSERT INTO `noun` VALUES ('性情');
INSERT INTO `noun` VALUES ('性情中人');
INSERT INTO `noun` VALUES ('性格');
INSERT INTO `noun` VALUES ('性激素');
INSERT INTO `noun` VALUES ('性状');
INSERT INTO `noun` VALUES ('性病');
INSERT INTO `noun` VALUES ('性质');
INSERT INTO `noun` VALUES ('怪事');
INSERT INTO `noun` VALUES ('怪兽');
INSERT INTO `noun` VALUES ('怪物');
INSERT INTO `noun` VALUES ('怪谈');
INSERT INTO `noun` VALUES ('总分');
INSERT INTO `noun` VALUES ('总指挥');
INSERT INTO `noun` VALUES ('总部');
INSERT INTO `noun` VALUES ('恋人');
INSERT INTO `noun` VALUES ('恋情');
INSERT INTO `noun` VALUES ('恐龙');
INSERT INTO `noun` VALUES ('恒星');
INSERT INTO `noun` VALUES ('恩情');
INSERT INTO `noun` VALUES ('恩惠');
INSERT INTO `noun` VALUES ('恶习');
INSERT INTO `noun` VALUES ('恶人');
INSERT INTO `noun` VALUES ('恶霸');
INSERT INTO `noun` VALUES ('恶魔');
INSERT INTO `noun` VALUES ('悉尼');
INSERT INTO `noun` VALUES ('悠久之翼');
INSERT INTO `noun` VALUES ('患者');
INSERT INTO `noun` VALUES ('悬崖');
INSERT INTO `noun` VALUES ('悬疑');
INSERT INTO `noun` VALUES ('悲剧');
INSERT INTO `noun` VALUES ('情');
INSERT INTO `noun` VALUES ('情书');
INSERT INTO `noun` VALUES ('情人');
INSERT INTO `noun` VALUES ('情人节');
INSERT INTO `noun` VALUES ('情侣');
INSERT INTO `noun` VALUES ('情况');
INSERT INTO `noun` VALUES ('情商');
INSERT INTO `noun` VALUES ('情妇');
INSERT INTO `noun` VALUES ('情形');
INSERT INTO `noun` VALUES ('情感');
INSERT INTO `noun` VALUES ('情感机器人');
INSERT INTO `noun` VALUES ('情敌');
INSERT INTO `noun` VALUES ('情景');
INSERT INTO `noun` VALUES ('情绪');
INSERT INTO `noun` VALUES ('情节');
INSERT INTO `noun` VALUES ('惠州');
INSERT INTO `noun` VALUES ('想法');
INSERT INTO `noun` VALUES ('意义');
INSERT INTO `noun` VALUES ('意图');
INSERT INTO `noun` VALUES ('意境');
INSERT INTO `noun` VALUES ('意外');
INSERT INTO `noun` VALUES ('意大利');
INSERT INTO `noun` VALUES ('意大利人');
INSERT INTO `noun` VALUES ('意大利面');
INSERT INTO `noun` VALUES ('意志');
INSERT INTO `noun` VALUES ('意思');
INSERT INTO `noun` VALUES ('意见');
INSERT INTO `noun` VALUES ('意识');
INSERT INTO `noun` VALUES ('愚人');
INSERT INTO `noun` VALUES ('感冒药');
INSERT INTO `noun` VALUES ('感叹词');
INSERT INTO `noun` VALUES ('感官');
INSERT INTO `noun` VALUES ('感情');
INSERT INTO `noun` VALUES ('感想');
INSERT INTO `noun` VALUES ('感言');
INSERT INTO `noun` VALUES ('愿望');
INSERT INTO `noun` VALUES ('慕尼黑');
INSERT INTO `noun` VALUES ('戏');
INSERT INTO `noun` VALUES ('戏剧');
INSERT INTO `noun` VALUES ('戏曲');
INSERT INTO `noun` VALUES ('戏言');
INSERT INTO `noun` VALUES ('戏院');
INSERT INTO `noun` VALUES ('成分');
INSERT INTO `noun` VALUES ('成功');
INSERT INTO `noun` VALUES ('成员');
INSERT INTO `noun` VALUES ('成就');
INSERT INTO `noun` VALUES ('成年');
INSERT INTO `noun` VALUES ('成年人');
INSERT INTO `noun` VALUES ('成果');
INSERT INTO `noun` VALUES ('成绩');
INSERT INTO `noun` VALUES ('成虫');
INSERT INTO `noun` VALUES ('成见');
INSERT INTO `noun` VALUES ('成语');
INSERT INTO `noun` VALUES ('成败');
INSERT INTO `noun` VALUES ('成都');
INSERT INTO `noun` VALUES ('成都市');
INSERT INTO `noun` VALUES ('我');
INSERT INTO `noun` VALUES ('我们');
INSERT INTO `noun` VALUES ('我俩');
INSERT INTO `noun` VALUES ('我方');
INSERT INTO `noun` VALUES ('我方人员');
INSERT INTO `noun` VALUES ('我自己');
INSERT INTO `noun` VALUES ('戒指');
INSERT INTO `noun` VALUES ('战争');
INSERT INTO `noun` VALUES ('战况');
INSERT INTO `noun` VALUES ('战区');
INSERT INTO `noun` VALUES ('战友');
INSERT INTO `noun` VALUES ('战壕');
INSERT INTO `noun` VALUES ('战士');
INSERT INTO `noun` VALUES ('战役');
INSERT INTO `noun` VALUES ('战斗机');
INSERT INTO `noun` VALUES ('战舰');
INSERT INTO `noun` VALUES ('战车');
INSERT INTO `noun` VALUES ('截止日期');
INSERT INTO `noun` VALUES ('截止期限');
INSERT INTO `noun` VALUES ('户口');
INSERT INTO `noun` VALUES ('户口本');
INSERT INTO `noun` VALUES ('户外');
INSERT INTO `noun` VALUES ('房');
INSERT INTO `noun` VALUES ('房东');
INSERT INTO `noun` VALUES ('房事');
INSERT INTO `noun` VALUES ('房子');
INSERT INTO `noun` VALUES ('房客');
INSERT INTO `noun` VALUES ('房屋');
INSERT INTO `noun` VALUES ('房屋中介');
INSERT INTO `noun` VALUES ('房费');
INSERT INTO `noun` VALUES ('房间');
INSERT INTO `noun` VALUES ('房顶');
INSERT INTO `noun` VALUES ('所');
INSERT INTO `noun` VALUES ('所得');
INSERT INTO `noun` VALUES ('所有人');
INSERT INTO `noun` VALUES ('所长');
INSERT INTO `noun` VALUES ('扇子');
INSERT INTO `noun` VALUES ('手');
INSERT INTO `noun` VALUES ('手册');
INSERT INTO `noun` VALUES ('手办');
INSERT INTO `noun` VALUES ('手套');
INSERT INTO `noun` VALUES ('手帕');
INSERT INTO `noun` VALUES ('手心');
INSERT INTO `noun` VALUES ('手抓饼');
INSERT INTO `noun` VALUES ('手指');
INSERT INTO `noun` VALUES ('手指甲');
INSERT INTO `noun` VALUES ('手掌');
INSERT INTO `noun` VALUES ('手提包');
INSERT INTO `noun` VALUES ('手提箱');
INSERT INTO `noun` VALUES ('手提袋');
INSERT INTO `noun` VALUES ('手术');
INSERT INTO `noun` VALUES ('手术刀');
INSERT INTO `noun` VALUES ('手术医生');
INSERT INTO `noun` VALUES ('手术台');
INSERT INTO `noun` VALUES ('手术室');
INSERT INTO `noun` VALUES ('手机');
INSERT INTO `noun` VALUES ('手机号');
INSERT INTO `noun` VALUES ('手机号码');
INSERT INTO `noun` VALUES ('手枪');
INSERT INTO `noun` VALUES ('手榴弹');
INSERT INTO `noun` VALUES ('手段');
INSERT INTO `noun` VALUES ('手法');
INSERT INTO `noun` VALUES ('手电');
INSERT INTO `noun` VALUES ('手电筒');
INSERT INTO `noun` VALUES ('手纸');
INSERT INTO `noun` VALUES ('手绢');
INSERT INTO `noun` VALUES ('手背');
INSERT INTO `noun` VALUES ('手腕');
INSERT INTO `noun` VALUES ('手表');
INSERT INTO `noun` VALUES ('手雷');
INSERT INTO `noun` VALUES ('手风琴');
INSERT INTO `noun` VALUES ('才华');
INSERT INTO `noun` VALUES ('才干');
INSERT INTO `noun` VALUES ('才智');
INSERT INTO `noun` VALUES ('才能');
INSERT INTO `noun` VALUES ('扑克');
INSERT INTO `noun` VALUES ('扑克牌');
INSERT INTO `noun` VALUES ('打字员');
INSERT INTO `noun` VALUES ('打火机');
INSERT INTO `noun` VALUES ('托儿所');
INSERT INTO `noun` VALUES ('托福');
INSERT INTO `noun` VALUES ('扣子');
INSERT INTO `noun` VALUES ('执照');
INSERT INTO `noun` VALUES ('扫帚');
INSERT INTO `noun` VALUES ('扫把');
INSERT INTO `noun` VALUES ('扬州');
INSERT INTO `noun` VALUES ('扯面');
INSERT INTO `noun` VALUES ('扳手');
INSERT INTO `noun` VALUES ('扶手');
INSERT INTO `noun` VALUES ('批发商');
INSERT INTO `noun` VALUES ('批发商城');
INSERT INTO `noun` VALUES ('批发市场');
INSERT INTO `noun` VALUES ('批把川贝');
INSERT INTO `noun` VALUES ('承包商');
INSERT INTO `noun` VALUES ('承德');
INSERT INTO `noun` VALUES ('承诺');
INSERT INTO `noun` VALUES ('技工');
INSERT INTO `noun` VALUES ('技巧');
INSERT INTO `noun` VALUES ('技师');
INSERT INTO `noun` VALUES ('技术');
INSERT INTO `noun` VALUES ('技术员');
INSERT INTO `noun` VALUES ('技校');
INSERT INTO `noun` VALUES ('技能');
INSERT INTO `noun` VALUES ('技艺');
INSERT INTO `noun` VALUES ('抉择');
INSERT INTO `noun` VALUES ('把戏');
INSERT INTO `noun` VALUES ('把手');
INSERT INTO `noun` VALUES ('把柄');
INSERT INTO `noun` VALUES ('抑制剂');
INSERT INTO `noun` VALUES ('抑郁症');
INSERT INTO `noun` VALUES ('抓痕');
INSERT INTO `noun` VALUES ('投影仪');
INSERT INTO `noun` VALUES ('抗体');
INSERT INTO `noun` VALUES ('抗原');
INSERT INTO `noun` VALUES ('抗生素');
INSERT INTO `noun` VALUES ('抗菌药');
INSERT INTO `noun` VALUES ('折扣');
INSERT INTO `noun` VALUES ('抢劫犯');
INSERT INTO `noun` VALUES ('护城河');
INSERT INTO `noun` VALUES ('护士');
INSERT INTO `noun` VALUES ('护工');
INSERT INTO `noun` VALUES ('护手霜');
INSERT INTO `noun` VALUES ('护林员');
INSERT INTO `noun` VALUES ('护栏');
INSERT INTO `noun` VALUES ('护照');
INSERT INTO `noun` VALUES ('护甲');
INSERT INTO `noun` VALUES ('护盾');
INSERT INTO `noun` VALUES ('护眼灯');
INSERT INTO `noun` VALUES ('护肤液');
INSERT INTO `noun` VALUES ('报告');
INSERT INTO `noun` VALUES ('报纸');
INSERT INTO `noun` VALUES ('报表');
INSERT INTO `noun` VALUES ('报酬');
INSERT INTO `noun` VALUES ('披萨');
INSERT INTO `noun` VALUES ('抱负');
INSERT INTO `noun` VALUES ('抵价券');
INSERT INTO `noun` VALUES ('抹布');
INSERT INTO `noun` VALUES ('抽屉');
INSERT INTO `noun` VALUES ('抽屉柜');
INSERT INTO `noun` VALUES ('抽水马桶');
INSERT INTO `noun` VALUES ('抽纸');
INSERT INTO `noun` VALUES ('担子');
INSERT INTO `noun` VALUES ('担架');
INSERT INTO `noun` VALUES ('拇指');
INSERT INTO `noun` VALUES ('拉丁语');
INSERT INTO `noun` VALUES ('拉力');
INSERT INTO `noun` VALUES ('拉布拉多');
INSERT INTO `noun` VALUES ('拉布拉多犬');
INSERT INTO `noun` VALUES ('拉条子');
INSERT INTO `noun` VALUES ('拉萨');
INSERT INTO `noun` VALUES ('拉链');
INSERT INTO `noun` VALUES ('拉锁');
INSERT INTO `noun` VALUES ('拉面');
INSERT INTO `noun` VALUES ('拍子');
INSERT INTO `noun` VALUES ('拐弯处');
INSERT INTO `noun` VALUES ('拐杖');
INSERT INTO `noun` VALUES ('拐棍');
INSERT INTO `noun` VALUES ('拐角');
INSERT INTO `noun` VALUES ('拐角处');
INSERT INTO `noun` VALUES ('拖把');
INSERT INTO `noun` VALUES ('拖拉机');
INSERT INTO `noun` VALUES ('拖鞋');
INSERT INTO `noun` VALUES ('拘留所');
INSERT INTO `noun` VALUES ('招待会');
INSERT INTO `noun` VALUES ('招待所');
INSERT INTO `noun` VALUES ('招聘会');
INSERT INTO `noun` VALUES ('拜登');
INSERT INTO `noun` VALUES ('括号');
INSERT INTO `noun` VALUES ('拱桥');
INSERT INTO `noun` VALUES ('拱门');
INSERT INTO `noun` VALUES ('拳击');
INSERT INTO `noun` VALUES ('拳头');
INSERT INTO `noun` VALUES ('拼多多');
INSERT INTO `noun` VALUES ('拿破仑');
INSERT INTO `noun` VALUES ('挂件');
INSERT INTO `noun` VALUES ('挂历');
INSERT INTO `noun` VALUES ('挂钩');
INSERT INTO `noun` VALUES ('挂面');
INSERT INTO `noun` VALUES ('指令');
INSERT INTO `noun` VALUES ('指南');
INSERT INTO `noun` VALUES ('指南针');
INSERT INTO `noun` VALUES ('指头');
INSERT INTO `noun` VALUES ('指导员');
INSERT INTO `noun` VALUES ('指挥');
INSERT INTO `noun` VALUES ('指标');
INSERT INTO `noun` VALUES ('指环');
INSERT INTO `noun` VALUES ('指甲');
INSERT INTO `noun` VALUES ('指甲刀');
INSERT INTO `noun` VALUES ('指甲缝');
INSERT INTO `noun` VALUES ('指示灯');
INSERT INTO `noun` VALUES ('指示牌');
INSERT INTO `noun` VALUES ('指纹');
INSERT INTO `noun` VALUES ('指针');
INSERT INTO `noun` VALUES ('按钮');
INSERT INTO `noun` VALUES ('按键');
INSERT INTO `noun` VALUES ('挡板');
INSERT INTO `noun` VALUES ('挪威');
INSERT INTO `noun` VALUES ('挪威人');
INSERT INTO `noun` VALUES ('捕鱼船');
INSERT INTO `noun` VALUES ('损失');
INSERT INTO `noun` VALUES ('换气扇');
INSERT INTO `noun` VALUES ('捷克');
INSERT INTO `noun` VALUES ('掌印');
INSERT INTO `noun` VALUES ('掌柜');
INSERT INTO `noun` VALUES ('排名表');
INSERT INTO `noun` VALUES ('排气扇');
INSERT INTO `noun` VALUES ('排泄物');
INSERT INTO `noun` VALUES ('排球');
INSERT INTO `noun` VALUES ('排行表');
INSERT INTO `noun` VALUES ('排长');
INSERT INTO `noun` VALUES ('排骨');
INSERT INTO `noun` VALUES ('接力赛');
INSERT INTO `noun` VALUES ('接口');
INSERT INTO `noun` VALUES ('接待员');
INSERT INTO `noun` VALUES ('接班人');
INSERT INTO `noun` VALUES ('接线员');
INSERT INTO `noun` VALUES ('控制面板');
INSERT INTO `noun` VALUES ('推力');
INSERT INTO `noun` VALUES ('推拉门');
INSERT INTO `noun` VALUES ('推荐人');
INSERT INTO `noun` VALUES ('推销员');
INSERT INTO `noun` VALUES ('措施');
INSERT INTO `noun` VALUES ('提包');
INSERT INTO `noun` VALUES ('提灯');
INSERT INTO `noun` VALUES ('提琴家');
INSERT INTO `noun` VALUES ('提琴手');
INSERT INTO `noun` VALUES ('插口');
INSERT INTO `noun` VALUES ('插图');
INSERT INTO `noun` VALUES ('插头');
INSERT INTO `noun` VALUES ('插孔');
INSERT INTO `noun` VALUES ('插座');
INSERT INTO `noun` VALUES ('插板');
INSERT INTO `noun` VALUES ('揭阳');
INSERT INTO `noun` VALUES ('搜狐');
INSERT INTO `noun` VALUES ('搬运工');
INSERT INTO `noun` VALUES ('搭档');
INSERT INTO `noun` VALUES ('摄像头');
INSERT INTO `noun` VALUES ('摄像机');
INSERT INTO `noun` VALUES ('摄影师');
INSERT INTO `noun` VALUES ('摄影机');
INSERT INTO `noun` VALUES ('摆件');
INSERT INTO `noun` VALUES ('摆设');
INSERT INTO `noun` VALUES ('摇篮');
INSERT INTO `noun` VALUES ('摊');
INSERT INTO `noun` VALUES ('摊位');
INSERT INTO `noun` VALUES ('摊点');
INSERT INTO `noun` VALUES ('摊铺');
INSERT INTO `noun` VALUES ('摘要');
INSERT INTO `noun` VALUES ('摩天大楼');
INSERT INTO `noun` VALUES ('摩天轮');
INSERT INTO `noun` VALUES ('摩托');
INSERT INTO `noun` VALUES ('摩托车');
INSERT INTO `noun` VALUES ('摩擦力');
INSERT INTO `noun` VALUES ('摩羯座');
INSERT INTO `noun` VALUES ('操作');
INSERT INTO `noun` VALUES ('操作系统');
INSERT INTO `noun` VALUES ('操场');
INSERT INTO `noun` VALUES ('攀枝花');
INSERT INTO `noun` VALUES ('支出');
INSERT INTO `noun` VALUES ('支架');
INSERT INTO `noun` VALUES ('支柱');
INSERT INTO `noun` VALUES ('支气管');
INSERT INTO `noun` VALUES ('支气管炎');
INSERT INTO `noun` VALUES ('支票');
INSERT INTO `noun` VALUES ('支线');
INSERT INTO `noun` VALUES ('支线剧情');
INSERT INTO `noun` VALUES ('支部');
INSERT INTO `noun` VALUES ('收入');
INSERT INTO `noun` VALUES ('收容所');
INSERT INTO `noun` VALUES ('收成');
INSERT INTO `noun` VALUES ('收据');
INSERT INTO `noun` VALUES ('收留所');
INSERT INTO `noun` VALUES ('收纳盒');
INSERT INTO `noun` VALUES ('收藏品');
INSERT INTO `noun` VALUES ('收购站');
INSERT INTO `noun` VALUES ('收费处');
INSERT INTO `noun` VALUES ('收费站');
INSERT INTO `noun` VALUES ('收银台');
INSERT INTO `noun` VALUES ('收银员');
INSERT INTO `noun` VALUES ('收集物');
INSERT INTO `noun` VALUES ('收音机');
INSERT INTO `noun` VALUES ('放大镜');
INSERT INTO `noun` VALUES ('放射物');
INSERT INTO `noun` VALUES ('放射线');
INSERT INTO `noun` VALUES ('政局');
INSERT INTO `noun` VALUES ('政府');
INSERT INTO `noun` VALUES ('政治');
INSERT INTO `noun` VALUES ('政治家');
INSERT INTO `noun` VALUES ('政治老师');
INSERT INTO `noun` VALUES ('政策');
INSERT INTO `noun` VALUES ('故乡');
INSERT INTO `noun` VALUES ('故事');
INSERT INTO `noun` VALUES ('故地');
INSERT INTO `noun` VALUES ('故宫');
INSERT INTO `noun` VALUES ('故居');
INSERT INTO `noun` VALUES ('效果');
INSERT INTO `noun` VALUES ('效率');
INSERT INTO `noun` VALUES ('敌人');
INSERT INTO `noun` VALUES ('敌军');
INSERT INTO `noun` VALUES ('敏感词');
INSERT INTO `noun` VALUES ('救护车');
INSERT INTO `noun` VALUES ('救火车');
INSERT INTO `noun` VALUES ('救生员');
INSERT INTO `noun` VALUES ('救生圈');
INSERT INTO `noun` VALUES ('救生艇');
INSERT INTO `noun` VALUES ('教员');
INSERT INTO `noun` VALUES ('教士');
INSERT INTO `noun` VALUES ('教学楼');
INSERT INTO `noun` VALUES ('教学设备');
INSERT INTO `noun` VALUES ('教室');
INSERT INTO `noun` VALUES ('教师');
INSERT INTO `noun` VALUES ('教师节');
INSERT INTO `noun` VALUES ('教授');
INSERT INTO `noun` VALUES ('教材');
INSERT INTO `noun` VALUES ('教科书');
INSERT INTO `noun` VALUES ('教程');
INSERT INTO `noun` VALUES ('教练');
INSERT INTO `noun` VALUES ('教育家');
INSERT INTO `noun` VALUES ('教训');
INSERT INTO `noun` VALUES ('散弹');
INSERT INTO `noun` VALUES ('散弹枪');
INSERT INTO `noun` VALUES ('散文');
INSERT INTO `noun` VALUES ('数值');
INSERT INTO `noun` VALUES ('数字');
INSERT INTO `noun` VALUES ('数学');
INSERT INTO `noun` VALUES ('数学老师');
INSERT INTO `noun` VALUES ('数学课');
INSERT INTO `noun` VALUES ('数据');
INSERT INTO `noun` VALUES ('数据库');
INSERT INTO `noun` VALUES ('数据结构');
INSERT INTO `noun` VALUES ('数据表');
INSERT INTO `noun` VALUES ('数码');
INSERT INTO `noun` VALUES ('数码相机');
INSERT INTO `noun` VALUES ('数词');
INSERT INTO `noun` VALUES ('数量');
INSERT INTO `noun` VALUES ('数额');
INSERT INTO `noun` VALUES ('整体');
INSERT INTO `noun` VALUES ('整句');
INSERT INTO `noun` VALUES ('文件');
INSERT INTO `noun` VALUES ('文件夹');
INSERT INTO `noun` VALUES ('文件管理器');
INSERT INTO `noun` VALUES ('文具盒');
INSERT INTO `noun` VALUES ('文化');
INSERT INTO `noun` VALUES ('文化节');
INSERT INTO `noun` VALUES ('文化街');
INSERT INTO `noun` VALUES ('文字');
INSERT INTO `noun` VALUES ('文学');
INSERT INTO `noun` VALUES ('文学家');
INSERT INTO `noun` VALUES ('文摘');
INSERT INTO `noun` VALUES ('文本');
INSERT INTO `noun` VALUES ('文档');
INSERT INTO `noun` VALUES ('文稿');
INSERT INTO `noun` VALUES ('文章');
INSERT INTO `noun` VALUES ('文竹');
INSERT INTO `noun` VALUES ('文集');
INSERT INTO `noun` VALUES ('斑点');
INSERT INTO `noun` VALUES ('斑马');
INSERT INTO `noun` VALUES ('斑马线');
INSERT INTO `noun` VALUES ('斗士');
INSERT INTO `noun` VALUES ('料理');
INSERT INTO `noun` VALUES ('料理店');
INSERT INTO `noun` VALUES ('料酒');
INSERT INTO `noun` VALUES ('斜坡');
INSERT INTO `noun` VALUES ('斯坦福');
INSERT INTO `noun` VALUES ('斯坦福大学');
INSERT INTO `noun` VALUES ('斯大林');
INSERT INTO `noun` VALUES ('斯里兰卡');
INSERT INTO `noun` VALUES ('斯里兰卡人');
INSERT INTO `noun` VALUES ('新乡');
INSERT INTO `noun` VALUES ('新人');
INSERT INTO `noun` VALUES ('新加坡');
INSERT INTO `noun` VALUES ('新城区');
INSERT INTO `noun` VALUES ('新娘');
INSERT INTO `noun` VALUES ('新德里');
INSERT INTO `noun` VALUES ('新手');
INSERT INTO `noun` VALUES ('新生');
INSERT INTO `noun` VALUES ('新疆');
INSERT INTO `noun` VALUES ('新疆人');
INSERT INTO `noun` VALUES ('新西兰');
INSERT INTO `noun` VALUES ('新郎');
INSERT INTO `noun` VALUES ('新闻');
INSERT INTO `noun` VALUES ('方位');
INSERT INTO `noun` VALUES ('方便面');
INSERT INTO `noun` VALUES ('方向');
INSERT INTO `noun` VALUES ('方向盘');
INSERT INTO `noun` VALUES ('方式');
INSERT INTO `noun` VALUES ('方案');
INSERT INTO `noun` VALUES ('方法');
INSERT INTO `noun` VALUES ('方程式');
INSERT INTO `noun` VALUES ('方针');
INSERT INTO `noun` VALUES ('方面');
INSERT INTO `noun` VALUES ('施瓦辛格');
INSERT INTO `noun` VALUES ('旅客');
INSERT INTO `noun` VALUES ('旅店');
INSERT INTO `noun` VALUES ('旅游业');
INSERT INTO `noun` VALUES ('旅游景区');
INSERT INTO `noun` VALUES ('旅游景点');
INSERT INTO `noun` VALUES ('旅游鞋');
INSERT INTO `noun` VALUES ('旅行团');
INSERT INTO `noun` VALUES ('旅行社');
INSERT INTO `noun` VALUES ('旅行者');
INSERT INTO `noun` VALUES ('旅馆');
INSERT INTO `noun` VALUES ('旗');
INSERT INTO `noun` VALUES ('旗子');
INSERT INTO `noun` VALUES ('旗帜');
INSERT INTO `noun` VALUES ('旗舰');
INSERT INTO `noun` VALUES ('旗舰店');
INSERT INTO `noun` VALUES ('无人区');
INSERT INTO `noun` VALUES ('无人机');
INSERT INTO `noun` VALUES ('无人餐厅');
INSERT INTO `noun` VALUES ('无期徒刑');
INSERT INTO `noun` VALUES ('无机物');
INSERT INTO `noun` VALUES ('无机盐');
INSERT INTO `noun` VALUES ('无用功');
INSERT INTO `noun` VALUES ('无线电');
INSERT INTO `noun` VALUES ('无线路由器');
INSERT INTO `noun` VALUES ('无花果');
INSERT INTO `noun` VALUES ('无赖');
INSERT INTO `noun` VALUES ('无锡');
INSERT INTO `noun` VALUES ('日光');
INSERT INTO `noun` VALUES ('日历');
INSERT INTO `noun` VALUES ('日常');
INSERT INTO `noun` VALUES ('日常工作');
INSERT INTO `noun` VALUES ('日常生活');
INSERT INTO `noun` VALUES ('日志');
INSERT INTO `noun` VALUES ('日文');
INSERT INTO `noun` VALUES ('日文名');
INSERT INTO `noun` VALUES ('日期');
INSERT INTO `noun` VALUES ('日本');
INSERT INTO `noun` VALUES ('日本人');
INSERT INTO `noun` VALUES ('日本国');
INSERT INTO `noun` VALUES ('日本海');
INSERT INTO `noun` VALUES ('日本语');
INSERT INTO `noun` VALUES ('日记');
INSERT INTO `noun` VALUES ('日记簿');
INSERT INTO `noun` VALUES ('日语');
INSERT INTO `noun` VALUES ('日语课');
INSERT INTO `noun` VALUES ('旧金山');
INSERT INTO `noun` VALUES ('早市');
INSERT INTO `noun` VALUES ('早餐');
INSERT INTO `noun` VALUES ('早饭');
INSERT INTO `noun` VALUES ('时代');
INSERT INTO `noun` VALUES ('时刻');
INSERT INTO `noun` VALUES ('时态');
INSERT INTO `noun` VALUES ('时期');
INSERT INTO `noun` VALUES ('时空');
INSERT INTO `noun` VALUES ('时速');
INSERT INTO `noun` VALUES ('时钟');
INSERT INTO `noun` VALUES ('时间');
INSERT INTO `noun` VALUES ('时间表');
INSERT INTO `noun` VALUES ('昆明');
INSERT INTO `noun` VALUES ('昆明市');
INSERT INTO `noun` VALUES ('昆虫');
INSERT INTO `noun` VALUES ('昊哲');
INSERT INTO `noun` VALUES ('明星');
INSERT INTO `noun` VALUES ('易初莲花');
INSERT INTO `noun` VALUES ('易经');
INSERT INTO `noun` VALUES ('星');
INSERT INTO `noun` VALUES ('星体');
INSERT INTO `noun` VALUES ('星座');
INSERT INTO `noun` VALUES ('星星');
INSERT INTO `noun` VALUES ('星空');
INSERT INTO `noun` VALUES ('星系');
INSERT INTO `noun` VALUES ('星辰');
INSERT INTO `noun` VALUES ('映画');
INSERT INTO `noun` VALUES ('春天');
INSERT INTO `noun` VALUES ('春风');
INSERT INTO `noun` VALUES ('昵称');
INSERT INTO `noun` VALUES ('显微镜');
INSERT INTO `noun` VALUES ('显示器');
INSERT INTO `noun` VALUES ('晚会');
INSERT INTO `noun` VALUES ('晚市');
INSERT INTO `noun` VALUES ('晚餐');
INSERT INTO `noun` VALUES ('晚饭');
INSERT INTO `noun` VALUES ('普京');
INSERT INTO `noun` VALUES ('普洱茶');
INSERT INTO `noun` VALUES ('普通人');
INSERT INTO `noun` VALUES ('景德镇');
INSERT INTO `noun` VALUES ('景物');
INSERT INTO `noun` VALUES ('景色');
INSERT INTO `noun` VALUES ('景观');
INSERT INTO `noun` VALUES ('景象');
INSERT INTO `noun` VALUES ('晶体');
INSERT INTO `noun` VALUES ('智利');
INSERT INTO `noun` VALUES ('智利人');
INSERT INTO `noun` VALUES ('智力');
INSERT INTO `noun` VALUES ('智商');
INSERT INTO `noun` VALUES ('智慧');
INSERT INTO `noun` VALUES ('智能');
INSERT INTO `noun` VALUES ('智能人');
INSERT INTO `noun` VALUES ('智能妹');
INSERT INTO `noun` VALUES ('智障');
INSERT INTO `noun` VALUES ('暑假');
INSERT INTO `noun` VALUES ('暖壶');
INSERT INTO `noun` VALUES ('暖气');
INSERT INTO `noun` VALUES ('暗号');
INSERT INTO `noun` VALUES ('暗物质');
INSERT INTO `noun` VALUES ('暴力');
INSERT INTO `noun` VALUES ('暴力行为');
INSERT INTO `noun` VALUES ('暴雨');
INSERT INTO `noun` VALUES ('暴雪');
INSERT INTO `noun` VALUES ('暴风');
INSERT INTO `noun` VALUES ('曲江');
INSERT INTO `noun` VALUES ('曲江池');
INSERT INTO `noun` VALUES ('曲江遗址');
INSERT INTO `noun` VALUES ('曲江遗址公园');
INSERT INTO `noun` VALUES ('曲线');
INSERT INTO `noun` VALUES ('曲谱');
INSERT INTO `noun` VALUES ('曹操');
INSERT INTO `noun` VALUES ('曼谷');
INSERT INTO `noun` VALUES ('替代品');
INSERT INTO `noun` VALUES ('最后期限');
INSERT INTO `noun` VALUES ('月亮');
INSERT INTO `noun` VALUES ('月台');
INSERT INTO `noun` VALUES ('月季花');
INSERT INTO `noun` VALUES ('月球');
INSERT INTO `noun` VALUES ('月薪');
INSERT INTO `noun` VALUES ('月饼');
INSERT INTO `noun` VALUES ('有期徒刑');
INSERT INTO `noun` VALUES ('有机物');
INSERT INTO `noun` VALUES ('有钱人');
INSERT INTO `noun` VALUES ('朋友');
INSERT INTO `noun` VALUES ('朋友圈');
INSERT INTO `noun` VALUES ('朋友家');
INSERT INTO `noun` VALUES ('服务');
INSERT INTO `noun` VALUES ('服务中心');
INSERT INTO `noun` VALUES ('服务人员');
INSERT INTO `noun` VALUES ('服务台');
INSERT INTO `noun` VALUES ('服务员');
INSERT INTO `noun` VALUES ('服务器');
INSERT INTO `noun` VALUES ('服务点');
INSERT INTO `noun` VALUES ('服务站');
INSERT INTO `noun` VALUES ('服气');
INSERT INTO `noun` VALUES ('服装');
INSERT INTO `noun` VALUES ('服饰');
INSERT INTO `noun` VALUES ('望远镜');
INSERT INTO `noun` VALUES ('朝代');
INSERT INTO `noun` VALUES ('朝阳门');
INSERT INTO `noun` VALUES ('朝鲜');
INSERT INTO `noun` VALUES ('朝鲜人');
INSERT INTO `noun` VALUES ('期限');
INSERT INTO `noun` VALUES ('木偶');
INSERT INTO `noun` VALUES ('木凳');
INSERT INTO `noun` VALUES ('木匠');
INSERT INTO `noun` VALUES ('木地板');
INSERT INTO `noun` VALUES ('木头');
INSERT INTO `noun` VALUES ('木屋');
INSERT INTO `noun` VALUES ('木工');
INSERT INTO `noun` VALUES ('木星');
INSERT INTO `noun` VALUES ('木材');
INSERT INTO `noun` VALUES ('木条');
INSERT INTO `noun` VALUES ('木板');
INSERT INTO `noun` VALUES ('木柴');
INSERT INTO `noun` VALUES ('木桥');
INSERT INTO `noun` VALUES ('木桶');
INSERT INTO `noun` VALUES ('木棍');
INSERT INTO `noun` VALUES ('木棒');
INSERT INTO `noun` VALUES ('木筏');
INSERT INTO `noun` VALUES ('木耳');
INSERT INTO `noun` VALUES ('木船');
INSERT INTO `noun` VALUES ('未央区');
INSERT INTO `noun` VALUES ('未央湖');
INSERT INTO `noun` VALUES ('未婚夫');
INSERT INTO `noun` VALUES ('未婚妻');
INSERT INTO `noun` VALUES ('未成年人');
INSERT INTO `noun` VALUES ('未来');
INSERT INTO `noun` VALUES ('末尾');
INSERT INTO `noun` VALUES ('本事');
INSERT INTO `noun` VALUES ('本人');
INSERT INTO `noun` VALUES ('本子');
INSERT INTO `noun` VALUES ('本科');
INSERT INTO `noun` VALUES ('本质');
INSERT INTO `noun` VALUES ('札幌');
INSERT INTO `noun` VALUES ('术语');
INSERT INTO `noun` VALUES ('朱古力');
INSERT INTO `noun` VALUES ('朱雀门');
INSERT INTO `noun` VALUES ('机会');
INSERT INTO `noun` VALUES ('机关');
INSERT INTO `noun` VALUES ('机关枪');
INSERT INTO `noun` VALUES ('机器');
INSERT INTO `noun` VALUES ('机器人');
INSERT INTO `noun` VALUES ('机场');
INSERT INTO `noun` VALUES ('机房');
INSERT INTO `noun` VALUES ('机构');
INSERT INTO `noun` VALUES ('机枪');
INSERT INTO `noun` VALUES ('机械');
INSERT INTO `noun` VALUES ('机翼');
INSERT INTO `noun` VALUES ('机舱');
INSERT INTO `noun` VALUES ('机遇');
INSERT INTO `noun` VALUES ('机长');
INSERT INTO `noun` VALUES ('机顶盒');
INSERT INTO `noun` VALUES ('杀手');
INSERT INTO `noun` VALUES ('杂志');
INSERT INTO `noun` VALUES ('杂粮');
INSERT INTO `noun` VALUES ('杂草');
INSERT INTO `noun` VALUES ('杂货');
INSERT INTO `noun` VALUES ('杂货商');
INSERT INTO `noun` VALUES ('杂货店');
INSERT INTO `noun` VALUES ('杂货铺');
INSERT INTO `noun` VALUES ('权利');
INSERT INTO `noun` VALUES ('权威');
INSERT INTO `noun` VALUES ('权限');
INSERT INTO `noun` VALUES ('李四');
INSERT INTO `noun` VALUES ('杏');
INSERT INTO `noun` VALUES ('杏仁');
INSERT INTO `noun` VALUES ('杏鲍菇');
INSERT INTO `noun` VALUES ('材料');
INSERT INTO `noun` VALUES ('材质');
INSERT INTO `noun` VALUES ('村');
INSERT INTO `noun` VALUES ('村寨');
INSERT INTO `noun` VALUES ('村庄');
INSERT INTO `noun` VALUES ('村民');
INSERT INTO `noun` VALUES ('村舍');
INSERT INTO `noun` VALUES ('村落');
INSERT INTO `noun` VALUES ('村长');
INSERT INTO `noun` VALUES ('杜鹃花');
INSERT INTO `noun` VALUES ('条件');
INSERT INTO `noun` VALUES ('条例');
INSERT INTO `noun` VALUES ('条款');
INSERT INTO `noun` VALUES ('条码');
INSERT INTO `noun` VALUES ('条约');
INSERT INTO `noun` VALUES ('杨柳');
INSERT INTO `noun` VALUES ('杨树');
INSERT INTO `noun` VALUES ('杨梅');
INSERT INTO `noun` VALUES ('杭州');
INSERT INTO `noun` VALUES ('杭州人');
INSERT INTO `noun` VALUES ('杭州市');
INSERT INTO `noun` VALUES ('杯');
INSERT INTO `noun` VALUES ('杯子');
INSERT INTO `noun` VALUES ('杰克逊');
INSERT INTO `noun` VALUES ('松子');
INSERT INTO `noun` VALUES ('松树');
INSERT INTO `noun` VALUES ('松鼠');
INSERT INTO `noun` VALUES ('板凳');
INSERT INTO `noun` VALUES ('板式');
INSERT INTO `noun` VALUES ('板擦');
INSERT INTO `noun` VALUES ('板栗');
INSERT INTO `noun` VALUES ('板蓝根');
INSERT INTO `noun` VALUES ('构造');
INSERT INTO `noun` VALUES ('枕头');
INSERT INTO `noun` VALUES ('枕套');
INSERT INTO `noun` VALUES ('林荫路');
INSERT INTO `noun` VALUES ('果仁');
INSERT INTO `noun` VALUES ('果冻');
INSERT INTO `noun` VALUES ('果啤');
INSERT INTO `noun` VALUES ('果园');
INSERT INTO `noun` VALUES ('果实');
INSERT INTO `noun` VALUES ('果干');
INSERT INTO `noun` VALUES ('果树');
INSERT INTO `noun` VALUES ('果汁');
INSERT INTO `noun` VALUES ('果皮');
INSERT INTO `noun` VALUES ('果篮');
INSERT INTO `noun` VALUES ('果糖');
INSERT INTO `noun` VALUES ('果肉');
INSERT INTO `noun` VALUES ('果胶');
INSERT INTO `noun` VALUES ('果脯');
INSERT INTO `noun` VALUES ('果葡糖浆');
INSERT INTO `noun` VALUES ('果酱');
INSERT INTO `noun` VALUES ('枝叶');
INSERT INTO `noun` VALUES ('枝条');
INSERT INTO `noun` VALUES ('枣庄');
INSERT INTO `noun` VALUES ('枪');
INSERT INTO `noun` VALUES ('枪支');
INSERT INTO `noun` VALUES ('枪械');
INSERT INTO `noun` VALUES ('枪炮');
INSERT INTO `noun` VALUES ('枫叶');
INSERT INTO `noun` VALUES ('枫树');
INSERT INTO `noun` VALUES ('枭雄');
INSERT INTO `noun` VALUES ('架子');
INSERT INTO `noun` VALUES ('柏林');
INSERT INTO `noun` VALUES ('柏树');
INSERT INTO `noun` VALUES ('某个人');
INSERT INTO `noun` VALUES ('某事');
INSERT INTO `noun` VALUES ('某人');
INSERT INTO `noun` VALUES ('某处');
INSERT INTO `noun` VALUES ('某某');
INSERT INTO `noun` VALUES ('某物');
INSERT INTO `noun` VALUES ('某科学的超电磁炮');
INSERT INTO `noun` VALUES ('染料');
INSERT INTO `noun` VALUES ('染色体');
INSERT INTO `noun` VALUES ('柜台');
INSERT INTO `noun` VALUES ('柜子');
INSERT INTO `noun` VALUES ('柜门');
INSERT INTO `noun` VALUES ('柠檬');
INSERT INTO `noun` VALUES ('柠檬水');
INSERT INTO `noun` VALUES ('柠檬汁');
INSERT INTO `noun` VALUES ('柬埔寨');
INSERT INTO `noun` VALUES ('柱子');
INSERT INTO `noun` VALUES ('柳树');
INSERT INTO `noun` VALUES ('柴油');
INSERT INTO `noun` VALUES ('柴火');
INSERT INTO `noun` VALUES ('柴犬');
INSERT INTO `noun` VALUES ('柿子');
INSERT INTO `noun` VALUES ('柿子树');
INSERT INTO `noun` VALUES ('栅栏');
INSERT INTO `noun` VALUES ('标准');
INSERT INTO `noun` VALUES ('标志');
INSERT INTO `noun` VALUES ('标杆');
INSERT INTO `noun` VALUES ('标点');
INSERT INTO `noun` VALUES ('标点符号');
INSERT INTO `noun` VALUES ('标记');
INSERT INTO `noun` VALUES ('标题');
INSERT INTO `noun` VALUES ('栏杆');
INSERT INTO `noun` VALUES ('树');
INSERT INTO `noun` VALUES ('树上');
INSERT INTO `noun` VALUES ('树下');
INSERT INTO `noun` VALUES ('树丛');
INSERT INTO `noun` VALUES ('树叶');
INSERT INTO `noun` VALUES ('树干');
INSERT INTO `noun` VALUES ('树影');
INSERT INTO `noun` VALUES ('树木');
INSERT INTO `noun` VALUES ('树林');
INSERT INTO `noun` VALUES ('树枝');
INSERT INTO `noun` VALUES ('树根');
INSERT INTO `noun` VALUES ('树桩');
INSERT INTO `noun` VALUES ('树洞');
INSERT INTO `noun` VALUES ('树皮');
INSERT INTO `noun` VALUES ('树荫');
INSERT INTO `noun` VALUES ('栖息地');
INSERT INTO `noun` VALUES ('栗子');
INSERT INTO `noun` VALUES ('校区');
INSERT INTO `noun` VALUES ('校园活动');
INSERT INTO `noun` VALUES ('校园祭');
INSERT INTO `noun` VALUES ('校园迷糊大王');
INSERT INTO `noun` VALUES ('校徽');
INSERT INTO `noun` VALUES ('校服');
INSERT INTO `noun` VALUES ('校车');
INSERT INTO `noun` VALUES ('校长');
INSERT INTO `noun` VALUES ('校门');
INSERT INTO `noun` VALUES ('样子');
INSERT INTO `noun` VALUES ('样式');
INSERT INTO `noun` VALUES ('样貌');
INSERT INTO `noun` VALUES ('核弹');
INSERT INTO `noun` VALUES ('核桃');
INSERT INTO `noun` VALUES ('核电站');
INSERT INTO `noun` VALUES ('核糖体');
INSERT INTO `noun` VALUES ('核能');
INSERT INTO `noun` VALUES ('核苷酸');
INSERT INTO `noun` VALUES ('核酸');
INSERT INTO `noun` VALUES ('根');
INSERT INTO `noun` VALUES ('根据地');
INSERT INTO `noun` VALUES ('根源');
INSERT INTO `noun` VALUES ('格式');
INSERT INTO `noun` VALUES ('格言');
INSERT INTO `noun` VALUES ('桂圆');
INSERT INTO `noun` VALUES ('桂林');
INSERT INTO `noun` VALUES ('桂花');
INSERT INTO `noun` VALUES ('桂花树');
INSERT INTO `noun` VALUES ('桃');
INSERT INTO `noun` VALUES ('桃子');
INSERT INTO `noun` VALUES ('框架');
INSERT INTO `noun` VALUES ('案件');
INSERT INTO `noun` VALUES ('桌子');
INSERT INTO `noun` VALUES ('桌椅');
INSERT INTO `noun` VALUES ('桑叶');
INSERT INTO `noun` VALUES ('桑树');
INSERT INTO `noun` VALUES ('桔子');
INSERT INTO `noun` VALUES ('桔子汁');
INSERT INTO `noun` VALUES ('桔子粉');
INSERT INTO `noun` VALUES ('档案');
INSERT INTO `noun` VALUES ('桥');
INSERT INTO `noun` VALUES ('桶');
INSERT INTO `noun` VALUES ('桶子');
INSERT INTO `noun` VALUES ('梅子');
INSERT INTO `noun` VALUES ('梅州');
INSERT INTO `noun` VALUES ('梅花');
INSERT INTO `noun` VALUES ('梅花树');
INSERT INTO `noun` VALUES ('梅花鹿');
INSERT INTO `noun` VALUES ('梦');
INSERT INTO `noun` VALUES ('梦境');
INSERT INTO `noun` VALUES ('梦想');
INSERT INTO `noun` VALUES ('梧桐树');
INSERT INTO `noun` VALUES ('梨');
INSERT INTO `noun` VALUES ('梨子');
INSERT INTO `noun` VALUES ('梨树');
INSERT INTO `noun` VALUES ('梨花');
INSERT INTO `noun` VALUES ('梯子');
INSERT INTO `noun` VALUES ('梳妆台');
INSERT INTO `noun` VALUES ('梳子');
INSERT INTO `noun` VALUES ('梵高');
INSERT INTO `noun` VALUES ('检察官');
INSERT INTO `noun` VALUES ('检察院');
INSERT INTO `noun` VALUES ('检讨书');
INSERT INTO `noun` VALUES ('检验员');
INSERT INTO `noun` VALUES ('棉花');
INSERT INTO `noun` VALUES ('棉花糖');
INSERT INTO `noun` VALUES ('棉衣');
INSERT INTO `noun` VALUES ('棉被');
INSERT INTO `noun` VALUES ('棉裤');
INSERT INTO `noun` VALUES ('棉鞋');
INSERT INTO `noun` VALUES ('棋');
INSERT INTO `noun` VALUES ('棋子');
INSERT INTO `noun` VALUES ('棋盘');
INSERT INTO `noun` VALUES ('棍');
INSERT INTO `noun` VALUES ('棍子');
INSERT INTO `noun` VALUES ('棍棒');
INSERT INTO `noun` VALUES ('棒棒糖');
INSERT INTO `noun` VALUES ('棒球');
INSERT INTO `noun` VALUES ('森林');
INSERT INTO `noun` VALUES ('森林公园');
INSERT INTO `noun` VALUES ('棺木');
INSERT INTO `noun` VALUES ('棺材');
INSERT INTO `noun` VALUES ('椅子');
INSERT INTO `noun` VALUES ('植物');
INSERT INTO `noun` VALUES ('植物园');
INSERT INTO `noun` VALUES ('植物学');
INSERT INTO `noun` VALUES ('植物界');
INSERT INTO `noun` VALUES ('椒');
INSERT INTO `noun` VALUES ('椰子');
INSERT INTO `noun` VALUES ('椰子树');
INSERT INTO `noun` VALUES ('椰子汁');
INSERT INTO `noun` VALUES ('椰汁');
INSERT INTO `noun` VALUES ('楷模');
INSERT INTO `noun` VALUES ('楼上');
INSERT INTO `noun` VALUES ('楼下');
INSERT INTO `noun` VALUES ('楼层');
INSERT INTO `noun` VALUES ('楼座');
INSERT INTO `noun` VALUES ('楼房');
INSERT INTO `noun` VALUES ('楼栋');
INSERT INTO `noun` VALUES ('楼梯');
INSERT INTO `noun` VALUES ('楼观台');
INSERT INTO `noun` VALUES ('楼道');
INSERT INTO `noun` VALUES ('楼阁');
INSERT INTO `noun` VALUES ('楼顶');
INSERT INTO `noun` VALUES ('楼顶天台');
INSERT INTO `noun` VALUES ('概念');
INSERT INTO `noun` VALUES ('概率');
INSERT INTO `noun` VALUES ('概率论');
INSERT INTO `noun` VALUES ('概要');
INSERT INTO `noun` VALUES ('概论');
INSERT INTO `noun` VALUES ('榆林');
INSERT INTO `noun` VALUES ('榆林市');
INSERT INTO `noun` VALUES ('榕树');
INSERT INTO `noun` VALUES ('榜样');
INSERT INTO `noun` VALUES ('榨汁机');
INSERT INTO `noun` VALUES ('榴弹');
INSERT INTO `noun` VALUES ('槽');
INSERT INTO `noun` VALUES ('槽子');
INSERT INTO `noun` VALUES ('模型');
INSERT INTO `noun` VALUES ('模板');
INSERT INTO `noun` VALUES ('模样');
INSERT INTO `noun` VALUES ('模特');
INSERT INTO `noun` VALUES ('模范');
INSERT INTO `noun` VALUES ('横梁');
INSERT INTO `noun` VALUES ('横轴');
INSERT INTO `noun` VALUES ('樱树');
INSERT INTO `noun` VALUES ('樱桃');
INSERT INTO `noun` VALUES ('樱桃小丸子');
INSERT INTO `noun` VALUES ('樱桃树');
INSERT INTO `noun` VALUES ('樱花');
INSERT INTO `noun` VALUES ('樱花树');
INSERT INTO `noun` VALUES ('樱花路');
INSERT INTO `noun` VALUES ('橄榄');
INSERT INTO `noun` VALUES ('橄榄油');
INSERT INTO `noun` VALUES ('橄榄球');
INSERT INTO `noun` VALUES ('橘子');
INSERT INTO `noun` VALUES ('橘子树');
INSERT INTO `noun` VALUES ('橘子汁');
INSERT INTO `noun` VALUES ('橘子粉');
INSERT INTO `noun` VALUES ('橙子');
INSERT INTO `noun` VALUES ('橙汁');
INSERT INTO `noun` VALUES ('橡皮圈');
INSERT INTO `noun` VALUES ('橡皮擦');
INSERT INTO `noun` VALUES ('橱柜');
INSERT INTO `noun` VALUES ('欠款');
INSERT INTO `noun` VALUES ('次品');
INSERT INTO `noun` VALUES ('次序');
INSERT INTO `noun` VALUES ('欢迎会');
INSERT INTO `noun` VALUES ('欣欣');
INSERT INTO `noun` VALUES ('欧洲');
INSERT INTO `noun` VALUES ('欧洲人');
INSERT INTO `noun` VALUES ('款式');
INSERT INTO `noun` VALUES ('歌');
INSERT INTO `noun` VALUES ('歌剧');
INSERT INTO `noun` VALUES ('歌剧院');
INSERT INTO `noun` VALUES ('歌单');
INSERT INTO `noun` VALUES ('歌厅');
INSERT INTO `noun` VALUES ('歌唱家');
INSERT INTO `noun` VALUES ('歌手');
INSERT INTO `noun` VALUES ('歌星');
INSERT INTO `noun` VALUES ('歌曲');
INSERT INTO `noun` VALUES ('歌舞');
INSERT INTO `noun` VALUES ('歌舞团');
INSERT INTO `noun` VALUES ('歌词');
INSERT INTO `noun` VALUES ('歌谱');
INSERT INTO `noun` VALUES ('歌迷');
INSERT INTO `noun` VALUES ('止咳药');
INSERT INTO `noun` VALUES ('止痛片');
INSERT INTO `noun` VALUES ('止痛药');
INSERT INTO `noun` VALUES ('正义');
INSERT INTO `noun` VALUES ('正文');
INSERT INTO `noun` VALUES ('正方体');
INSERT INTO `noun` VALUES ('正电荷');
INSERT INTO `noun` VALUES ('正面');
INSERT INTO `noun` VALUES ('正面角色');
INSERT INTO `noun` VALUES ('正餐');
INSERT INTO `noun` VALUES ('步伐');
INSERT INTO `noun` VALUES ('步子');
INSERT INTO `noun` VALUES ('步枪');
INSERT INTO `noun` VALUES ('步行者');
INSERT INTO `noun` VALUES ('步调');
INSERT INTO `noun` VALUES ('步骤');
INSERT INTO `noun` VALUES ('武则天');
INSERT INTO `noun` VALUES ('武力');
INSERT INTO `noun` VALUES ('武器');
INSERT INTO `noun` VALUES ('武士');
INSERT INTO `noun` VALUES ('武士刀');
INSERT INTO `noun` VALUES ('武汉');
INSERT INTO `noun` VALUES ('武汉市');
INSERT INTO `noun` VALUES ('武警');
INSERT INTO `noun` VALUES ('歹徒');
INSERT INTO `noun` VALUES ('死人');
INSERT INTO `noun` VALUES ('死人钱');
INSERT INTO `noun` VALUES ('死刑');
INSERT INTO `noun` VALUES ('死宅');
INSERT INTO `noun` VALUES ('死尸');
INSERT INTO `noun` VALUES ('残疾人');
INSERT INTO `noun` VALUES ('残骸');
INSERT INTO `noun` VALUES ('殡仪馆');
INSERT INTO `noun` VALUES ('段落');
INSERT INTO `noun` VALUES ('殿堂');
INSERT INTO `noun` VALUES ('母');
INSERT INTO `noun` VALUES ('母亲');
INSERT INTO `noun` VALUES ('母子');
INSERT INTO `noun` VALUES ('比利时');
INSERT INTO `noun` VALUES ('比尔盖茨');
INSERT INTO `noun` VALUES ('比赛');
INSERT INTO `noun` VALUES ('毕业典礼');
INSERT INTO `noun` VALUES ('毕业文凭');
INSERT INTO `noun` VALUES ('毕业证');
INSERT INTO `noun` VALUES ('毕业证书');
INSERT INTO `noun` VALUES ('毕加索');
INSERT INTO `noun` VALUES ('毕节');
INSERT INTO `noun` VALUES ('毛发');
INSERT INTO `noun` VALUES ('毛巾');
INSERT INTO `noun` VALUES ('毛栗子');
INSERT INTO `noun` VALUES ('毛毛虫');
INSERT INTO `noun` VALUES ('毛毯');
INSERT INTO `noun` VALUES ('毛病');
INSERT INTO `noun` VALUES ('毛皮');
INSERT INTO `noun` VALUES ('毛笔');
INSERT INTO `noun` VALUES ('毛线');
INSERT INTO `noun` VALUES ('毛细血管');
INSERT INTO `noun` VALUES ('毛衣');
INSERT INTO `noun` VALUES ('毛裤');
INSERT INTO `noun` VALUES ('毯子');
INSERT INTO `noun` VALUES ('民工');
INSERT INTO `noun` VALUES ('民生');
INSERT INTO `noun` VALUES ('气体');
INSERT INTO `noun` VALUES ('气候');
INSERT INTO `noun` VALUES ('气压');
INSERT INTO `noun` VALUES ('气味');
INSERT INTO `noun` VALUES ('气息');
INSERT INTO `noun` VALUES ('气氛');
INSERT INTO `noun` VALUES ('气泡');
INSERT INTO `noun` VALUES ('气温');
INSERT INTO `noun` VALUES ('气球');
INSERT INTO `noun` VALUES ('气管');
INSERT INTO `noun` VALUES ('气管炎');
INSERT INTO `noun` VALUES ('气质');
INSERT INTO `noun` VALUES ('气魄');
INSERT INTO `noun` VALUES ('氢');
INSERT INTO `noun` VALUES ('氢气');
INSERT INTO `noun` VALUES ('氧');
INSERT INTO `noun` VALUES ('氧气');
INSERT INTO `noun` VALUES ('氨基酸');
INSERT INTO `noun` VALUES ('氮');
INSERT INTO `noun` VALUES ('氮气');
INSERT INTO `noun` VALUES ('氯');
INSERT INTO `noun` VALUES ('氯气');
INSERT INTO `noun` VALUES ('水');
INSERT INTO `noun` VALUES ('水仙');
INSERT INTO `noun` VALUES ('水仙花');
INSERT INTO `noun` VALUES ('水利');
INSERT INTO `noun` VALUES ('水印');
INSERT INTO `noun` VALUES ('水压');
INSERT INTO `noun` VALUES ('水坝');
INSERT INTO `noun` VALUES ('水塘');
INSERT INTO `noun` VALUES ('水壶');
INSERT INTO `noun` VALUES ('水工');
INSERT INTO `noun` VALUES ('水平');
INSERT INTO `noun` VALUES ('水平线');
INSERT INTO `noun` VALUES ('水彩画');
INSERT INTO `noun` VALUES ('水彩笔');
INSERT INTO `noun` VALUES ('水手');
INSERT INTO `noun` VALUES ('水星');
INSERT INTO `noun` VALUES ('水晶');
INSERT INTO `noun` VALUES ('水晶石');
INSERT INTO `noun` VALUES ('水杯');
INSERT INTO `noun` VALUES ('水果');
INSERT INTO `noun` VALUES ('水果刀');
INSERT INTO `noun` VALUES ('水桶');
INSERT INTO `noun` VALUES ('水槽');
INSERT INTO `noun` VALUES ('水母');
INSERT INTO `noun` VALUES ('水池');
INSERT INTO `noun` VALUES ('水泥');
INSERT INTO `noun` VALUES ('水泵');
INSERT INTO `noun` VALUES ('水煎包');
INSERT INTO `noun` VALUES ('水煮鱼');
INSERT INTO `noun` VALUES ('水珠');
INSERT INTO `noun` VALUES ('水瓢');
INSERT INTO `noun` VALUES ('水瓶');
INSERT INTO `noun` VALUES ('水瓶座');
INSERT INTO `noun` VALUES ('水盆');
INSERT INTO `noun` VALUES ('水稻');
INSERT INTO `noun` VALUES ('水管');
INSERT INTO `noun` VALUES ('水管工');
INSERT INTO `noun` VALUES ('水缸');
INSERT INTO `noun` VALUES ('水草');
INSERT INTO `noun` VALUES ('水蒸气');
INSERT INTO `noun` VALUES ('水蛭');
INSERT INTO `noun` VALUES ('水蜜桃');
INSERT INTO `noun` VALUES ('水螅');
INSERT INTO `noun` VALUES ('水表');
INSERT INTO `noun` VALUES ('水费');
INSERT INTO `noun` VALUES ('水道');
INSERT INTO `noun` VALUES ('水闸');
INSERT INTO `noun` VALUES ('水面');
INSERT INTO `noun` VALUES ('水龙头');
INSERT INTO `noun` VALUES ('汁液');
INSERT INTO `noun` VALUES ('汇合点');
INSERT INTO `noun` VALUES ('汉中');
INSERT INTO `noun` VALUES ('汉堡');
INSERT INTO `noun` VALUES ('汉堡包');
INSERT INTO `noun` VALUES ('汉奸');
INSERT INTO `noun` VALUES ('汉子');
INSERT INTO `noun` VALUES ('汉族');
INSERT INTO `noun` VALUES ('汉民');
INSERT INTO `noun` VALUES ('汉语');
INSERT INTO `noun` VALUES ('汕头');
INSERT INTO `noun` VALUES ('汗');
INSERT INTO `noun` VALUES ('汗毛');
INSERT INTO `noun` VALUES ('汗水');
INSERT INTO `noun` VALUES ('汗液');
INSERT INTO `noun` VALUES ('江');
INSERT INTO `noun` VALUES ('江苏');
INSERT INTO `noun` VALUES ('江苏人');
INSERT INTO `noun` VALUES ('江苏省');
INSERT INTO `noun` VALUES ('江西');
INSERT INTO `noun` VALUES ('池塘');
INSERT INTO `noun` VALUES ('池子');
INSERT INTO `noun` VALUES ('污水');
INSERT INTO `noun` VALUES ('污渍');
INSERT INTO `noun` VALUES ('污点');
INSERT INTO `noun` VALUES ('汤');
INSERT INTO `noun` VALUES ('汤勺');
INSERT INTO `noun` VALUES ('汤匙');
INSERT INTO `noun` VALUES ('汤圆');
INSERT INTO `noun` VALUES ('汤料');
INSERT INTO `noun` VALUES ('汤面');
INSERT INTO `noun` VALUES ('汽水');
INSERT INTO `noun` VALUES ('汽油');
INSERT INTO `noun` VALUES ('汽艇');
INSERT INTO `noun` VALUES ('汽车');
INSERT INTO `noun` VALUES ('汽车站');
INSERT INTO `noun` VALUES ('沈阳');
INSERT INTO `noun` VALUES ('沈阳市');
INSERT INTO `noun` VALUES ('沐浴露');
INSERT INTO `noun` VALUES ('沙发');
INSERT INTO `noun` VALUES ('沙发床');
INSERT INTO `noun` VALUES ('沙和尚');
INSERT INTO `noun` VALUES ('沙土');
INSERT INTO `noun` VALUES ('沙子');
INSERT INTO `noun` VALUES ('沙尘');
INSERT INTO `noun` VALUES ('沙尘暴');
INSERT INTO `noun` VALUES ('沙拉');
INSERT INTO `noun` VALUES ('沙拉酱');
INSERT INTO `noun` VALUES ('沙滩');
INSERT INTO `noun` VALUES ('沙漠');
INSERT INTO `noun` VALUES ('沧州');
INSERT INTO `noun` VALUES ('河');
INSERT INTO `noun` VALUES ('河内');
INSERT INTO `noun` VALUES ('河北');
INSERT INTO `noun` VALUES ('河北人');
INSERT INTO `noun` VALUES ('河北省');
INSERT INTO `noun` VALUES ('河南');
INSERT INTO `noun` VALUES ('河南人');
INSERT INTO `noun` VALUES ('河南省');
INSERT INTO `noun` VALUES ('河坝');
INSERT INTO `noun` VALUES ('河岸');
INSERT INTO `noun` VALUES ('河水');
INSERT INTO `noun` VALUES ('河流');
INSERT INTO `noun` VALUES ('河源');
INSERT INTO `noun` VALUES ('河粉');
INSERT INTO `noun` VALUES ('河蚌');
INSERT INTO `noun` VALUES ('河豚');
INSERT INTO `noun` VALUES ('河边');
INSERT INTO `noun` VALUES ('河面');
INSERT INTO `noun` VALUES ('河马');
INSERT INTO `noun` VALUES ('油');
INSERT INTO `noun` VALUES ('油井');
INSERT INTO `noun` VALUES ('油墨');
INSERT INTO `noun` VALUES ('油条');
INSERT INTO `noun` VALUES ('油桶');
INSERT INTO `noun` VALUES ('油泼面');
INSERT INTO `noun` VALUES ('油漆');
INSERT INTO `noun` VALUES ('油田');
INSERT INTO `noun` VALUES ('油画');
INSERT INTO `noun` VALUES ('油笔');
INSERT INTO `noun` VALUES ('油菜');
INSERT INTO `noun` VALUES ('油豆腐');
INSERT INTO `noun` VALUES ('油酥饼');
INSERT INTO `noun` VALUES ('油锅');
INSERT INTO `noun` VALUES ('油门');
INSERT INTO `noun` VALUES ('油饼');
INSERT INTO `noun` VALUES ('沼气');
INSERT INTO `noun` VALUES ('沼泽');
INSERT INTO `noun` VALUES ('泉州');
INSERT INTO `noun` VALUES ('泉水');
INSERT INTO `noun` VALUES ('法人');
INSERT INTO `noun` VALUES ('法令');
INSERT INTO `noun` VALUES ('法力');
INSERT INTO `noun` VALUES ('法国');
INSERT INTO `noun` VALUES ('法国人');
INSERT INTO `noun` VALUES ('法官');
INSERT INTO `noun` VALUES ('法定节假日');
INSERT INTO `noun` VALUES ('法庭');
INSERT INTO `noun` VALUES ('法律');
INSERT INTO `noun` VALUES ('法案');
INSERT INTO `noun` VALUES ('法规');
INSERT INTO `noun` VALUES ('法语');
INSERT INTO `noun` VALUES ('法院');
INSERT INTO `noun` VALUES ('泡沫');
INSERT INTO `noun` VALUES ('泡菜');
INSERT INTO `noun` VALUES ('泡馍');
INSERT INTO `noun` VALUES ('波兰');
INSERT INTO `noun` VALUES ('波兰人');
INSERT INTO `noun` VALUES ('波斯猫');
INSERT INTO `noun` VALUES ('波浪');
INSERT INTO `noun` VALUES ('波浪线');
INSERT INTO `noun` VALUES ('波涛');
INSERT INTO `noun` VALUES ('泥');
INSERT INTO `noun` VALUES ('泥土');
INSERT INTO `noun` VALUES ('泥塘');
INSERT INTO `noun` VALUES ('泥巴');
INSERT INTO `noun` VALUES ('泥浆');
INSERT INTO `noun` VALUES ('泥潭');
INSERT INTO `noun` VALUES ('注射器');
INSERT INTO `noun` VALUES ('注射室');
INSERT INTO `noun` VALUES ('注射液');
INSERT INTO `noun` VALUES ('注释');
INSERT INTO `noun` VALUES ('泪');
INSERT INTO `noun` VALUES ('泪水');
INSERT INTO `noun` VALUES ('泪珠');
INSERT INTO `noun` VALUES ('泰国');
INSERT INTO `noun` VALUES ('泰国人');
INSERT INTO `noun` VALUES ('泰安');
INSERT INTO `noun` VALUES ('泰山');
INSERT INTO `noun` VALUES ('泰州');
INSERT INTO `noun` VALUES ('泰迪');
INSERT INTO `noun` VALUES ('泰迪犬');
INSERT INTO `noun` VALUES ('泳衣');
INSERT INTO `noun` VALUES ('泳装');
INSERT INTO `noun` VALUES ('泳裤');
INSERT INTO `noun` VALUES ('泵');
INSERT INTO `noun` VALUES ('泻药');
INSERT INTO `noun` VALUES ('洋娃娃');
INSERT INTO `noun` VALUES ('洋流');
INSERT INTO `noun` VALUES ('洋芋');
INSERT INTO `noun` VALUES ('洋葱');
INSERT INTO `noun` VALUES ('洒水车');
INSERT INTO `noun` VALUES ('洗发水');
INSERT INTO `noun` VALUES ('洗发露');
INSERT INTO `noun` VALUES ('洗手间');
INSERT INTO `noun` VALUES ('洗洁精');
INSERT INTO `noun` VALUES ('洗浴中心');
INSERT INTO `noun` VALUES ('洗脚盆');
INSERT INTO `noun` VALUES ('洗衣店');
INSERT INTO `noun` VALUES ('洗衣房');
INSERT INTO `noun` VALUES ('洗衣机');
INSERT INTO `noun` VALUES ('洗车房');
INSERT INTO `noun` VALUES ('洗车间');
INSERT INTO `noun` VALUES ('洗面奶');
INSERT INTO `noun` VALUES ('洛阳');
INSERT INTO `noun` VALUES ('洛阳市');
INSERT INTO `noun` VALUES ('洞');
INSERT INTO `noun` VALUES ('洞穴');
INSERT INTO `noun` VALUES ('津贴');
INSERT INTO `noun` VALUES ('洪水');
INSERT INTO `noun` VALUES ('活力');
INSERT INTO `noun` VALUES ('活动');
INSERT INTO `noun` VALUES ('派出所');
INSERT INTO `noun` VALUES ('派对');
INSERT INTO `noun` VALUES ('流星');
INSERT INTO `noun` VALUES ('流氓');
INSERT INTO `noun` VALUES ('流浪汉');
INSERT INTO `noun` VALUES ('流浪狗');
INSERT INTO `noun` VALUES ('流浪者');
INSERT INTO `noun` VALUES ('流程');
INSERT INTO `noun` VALUES ('流程图');
INSERT INTO `noun` VALUES ('流量');
INSERT INTO `noun` VALUES ('测验');
INSERT INTO `noun` VALUES ('济南');
INSERT INTO `noun` VALUES ('济南市');
INSERT INTO `noun` VALUES ('济宁');
INSERT INTO `noun` VALUES ('济州岛');
INSERT INTO `noun` VALUES ('浏览器');
INSERT INTO `noun` VALUES ('浐河');
INSERT INTO `noun` VALUES ('浐灞');
INSERT INTO `noun` VALUES ('浙江');
INSERT INTO `noun` VALUES ('浙江人');
INSERT INTO `noun` VALUES ('浣熊');
INSERT INTO `noun` VALUES ('浪味仙');
INSERT INTO `noun` VALUES ('浪漫');
INSERT INTO `noun` VALUES ('浮萍');
INSERT INTO `noun` VALUES ('浴室');
INSERT INTO `noun` VALUES ('浴巾');
INSERT INTO `noun` VALUES ('浴帽');
INSERT INTO `noun` VALUES ('浴盆');
INSERT INTO `noun` VALUES ('浴缸');
INSERT INTO `noun` VALUES ('浴衣');
INSERT INTO `noun` VALUES ('海');
INSERT INTO `noun` VALUES ('海上');
INSERT INTO `noun` VALUES ('海产');
INSERT INTO `noun` VALUES ('海产品');
INSERT INTO `noun` VALUES ('海关');
INSERT INTO `noun` VALUES ('海军');
INSERT INTO `noun` VALUES ('海南');
INSERT INTO `noun` VALUES ('海南省');
INSERT INTO `noun` VALUES ('海参');
INSERT INTO `noun` VALUES ('海口');
INSERT INTO `noun` VALUES ('海员');
INSERT INTO `noun` VALUES ('海外');
INSERT INTO `noun` VALUES ('海岸');
INSERT INTO `noun` VALUES ('海峡');
INSERT INTO `noun` VALUES ('海带');
INSERT INTO `noun` VALUES ('海平线');
INSERT INTO `noun` VALUES ('海底');
INSERT INTO `noun` VALUES ('海归');
INSERT INTO `noun` VALUES ('海报');
INSERT INTO `noun` VALUES ('海星');
INSERT INTO `noun` VALUES ('海水');
INSERT INTO `noun` VALUES ('海洋');
INSERT INTO `noun` VALUES ('海港');
INSERT INTO `noun` VALUES ('海湾');
INSERT INTO `noun` VALUES ('海滨');
INSERT INTO `noun` VALUES ('海滩');
INSERT INTO `noun` VALUES ('海燕');
INSERT INTO `noun` VALUES ('海王星');
INSERT INTO `noun` VALUES ('海盗');
INSERT INTO `noun` VALUES ('海米');
INSERT INTO `noun` VALUES ('海绵');
INSERT INTO `noun` VALUES ('海苔');
INSERT INTO `noun` VALUES ('海草');
INSERT INTO `noun` VALUES ('海藻');
INSERT INTO `noun` VALUES ('海螺');
INSERT INTO `noun` VALUES ('海角');
INSERT INTO `noun` VALUES ('海豚');
INSERT INTO `noun` VALUES ('海豹');
INSERT INTO `noun` VALUES ('海贝');
INSERT INTO `noun` VALUES ('海边');
INSERT INTO `noun` VALUES ('海面');
INSERT INTO `noun` VALUES ('海风');
INSERT INTO `noun` VALUES ('海鸥');
INSERT INTO `noun` VALUES ('海龟');
INSERT INTO `noun` VALUES ('涂层');
INSERT INTO `noun` VALUES ('消化药');
INSERT INTO `noun` VALUES ('消化道');
INSERT INTO `noun` VALUES ('消息');
INSERT INTO `noun` VALUES ('消毒液');
INSERT INTO `noun` VALUES ('消炎药');
INSERT INTO `noun` VALUES ('消费券');
INSERT INTO `noun` VALUES ('消防员');
INSERT INTO `noun` VALUES ('消防栓');
INSERT INTO `noun` VALUES ('涛涛');
INSERT INTO `noun` VALUES ('润喉片');
INSERT INTO `noun` VALUES ('液体');
INSERT INTO `noun` VALUES ('液晶');
INSERT INTO `noun` VALUES ('液泡');
INSERT INTO `noun` VALUES ('淀粉');
INSERT INTO `noun` VALUES ('淄博');
INSERT INTO `noun` VALUES ('淋巴');
INSERT INTO `noun` VALUES ('淋巴液');
INSERT INTO `noun` VALUES ('淋巴癌');
INSERT INTO `noun` VALUES ('淋巴结');
INSERT INTO `noun` VALUES ('淋浴器');
INSERT INTO `noun` VALUES ('淘宝');
INSERT INTO `noun` VALUES ('淮北');
INSERT INTO `noun` VALUES ('淮南');
INSERT INTO `noun` VALUES ('淮安');
INSERT INTO `noun` VALUES ('深圳');
INSERT INTO `noun` VALUES ('深圳人');
INSERT INTO `noun` VALUES ('深圳市');
INSERT INTO `noun` VALUES ('深度');
INSERT INTO `noun` VALUES ('深情');
INSERT INTO `noun` VALUES ('混合物');
INSERT INTO `noun` VALUES ('混混');
INSERT INTO `noun` VALUES ('清单');
INSERT INTO `noun` VALUES ('清明节');
INSERT INTO `noun` VALUES ('清洁工');
INSERT INTO `noun` VALUES ('清茶');
INSERT INTO `noun` VALUES ('渔业');
INSERT INTO `noun` VALUES ('渔夫');
INSERT INTO `noun` VALUES ('渔村');
INSERT INTO `noun` VALUES ('渔民');
INSERT INTO `noun` VALUES ('渔船');
INSERT INTO `noun` VALUES ('渡船');
INSERT INTO `noun` VALUES ('渡轮');
INSERT INTO `noun` VALUES ('渤海');
INSERT INTO `noun` VALUES ('渥太华');
INSERT INTO `noun` VALUES ('温哥华');
INSERT INTO `noun` VALUES ('温州');
INSERT INTO `noun` VALUES ('温带');
INSERT INTO `noun` VALUES ('温带地区');
INSERT INTO `noun` VALUES ('温度');
INSERT INTO `noun` VALUES ('温暖');
INSERT INTO `noun` VALUES ('温水');
INSERT INTO `noun` VALUES ('温泉');
INSERT INTO `noun` VALUES ('温胃舒');
INSERT INTO `noun` VALUES ('渭南');
INSERT INTO `noun` VALUES ('渭南市');
INSERT INTO `noun` VALUES ('渭河');
INSERT INTO `noun` VALUES ('港口');
INSERT INTO `noun` VALUES ('港湾');
INSERT INTO `noun` VALUES ('游人');
INSERT INTO `noun` VALUES ('游客');
INSERT INTO `noun` VALUES ('游戏');
INSERT INTO `noun` VALUES ('游戏机');
INSERT INTO `noun` VALUES ('游戏规则');
INSERT INTO `noun` VALUES ('游泳场');
INSERT INTO `noun` VALUES ('游泳池');
INSERT INTO `noun` VALUES ('游泳馆');
INSERT INTO `noun` VALUES ('游艇');
INSERT INTO `noun` VALUES ('游轮');
INSERT INTO `noun` VALUES ('湖');
INSERT INTO `noun` VALUES ('湖北');
INSERT INTO `noun` VALUES ('湖北人');
INSERT INTO `noun` VALUES ('湖北省');
INSERT INTO `noun` VALUES ('湖南');
INSERT INTO `noun` VALUES ('湖南人');
INSERT INTO `noun` VALUES ('湖南省');
INSERT INTO `noun` VALUES ('湖州');
INSERT INTO `noun` VALUES ('湖水');
INSERT INTO `noun` VALUES ('湖泊');
INSERT INTO `noun` VALUES ('湖畔');
INSERT INTO `noun` VALUES ('湖边');
INSERT INTO `noun` VALUES ('湖面');
INSERT INTO `noun` VALUES ('湿地');
INSERT INTO `noun` VALUES ('湿巾');
INSERT INTO `noun` VALUES ('溜冰场');
INSERT INTO `noun` VALUES ('溜冰鞋');
INSERT INTO `noun` VALUES ('溪');
INSERT INTO `noun` VALUES ('溪流');
INSERT INTO `noun` VALUES ('溪谷');
INSERT INTO `noun` VALUES ('溶剂');
INSERT INTO `noun` VALUES ('溶液');
INSERT INTO `noun` VALUES ('溶质');
INSERT INTO `noun` VALUES ('溶酶体');
INSERT INTO `noun` VALUES ('滁州');
INSERT INTO `noun` VALUES ('滑板');
INSERT INTO `noun` VALUES ('滑道');
INSERT INTO `noun` VALUES ('滑雪场');
INSERT INTO `noun` VALUES ('满族');
INSERT INTO `noun` VALUES ('滨州');
INSERT INTO `noun` VALUES ('滴眼液');
INSERT INTO `noun` VALUES ('滴管');
INSERT INTO `noun` VALUES ('漏洞');
INSERT INTO `noun` VALUES ('演员');
INSERT INTO `noun` VALUES ('演奏会');
INSERT INTO `noun` VALUES ('演技');
INSERT INTO `noun` VALUES ('演播室');
INSERT INTO `noun` VALUES ('漫画');
INSERT INTO `noun` VALUES ('漫画人物');
INSERT INTO `noun` VALUES ('漳州');
INSERT INTO `noun` VALUES ('潍坊');
INSERT INTO `noun` VALUES ('潜水艇');
INSERT INTO `noun` VALUES ('潜艇');
INSERT INTO `noun` VALUES ('澡堂');
INSERT INTO `noun` VALUES ('澡盆');
INSERT INTO `noun` VALUES ('澳大利亚');
INSERT INTO `noun` VALUES ('澳大利亚人');
INSERT INTO `noun` VALUES ('澳洲');
INSERT INTO `noun` VALUES ('澳门');
INSERT INTO `noun` VALUES ('澳门人');
INSERT INTO `noun` VALUES ('激光');
INSERT INTO `noun` VALUES ('激光枪');
INSERT INTO `noun` VALUES ('激光炮');
INSERT INTO `noun` VALUES ('激活剂');
INSERT INTO `noun` VALUES ('激素');
INSERT INTO `noun` VALUES ('灌木');
INSERT INTO `noun` VALUES ('灌木丛');
INSERT INTO `noun` VALUES ('灞桥');
INSERT INTO `noun` VALUES ('灞桥区');
INSERT INTO `noun` VALUES ('灞河');
INSERT INTO `noun` VALUES ('火');
INSERT INTO `noun` VALUES ('火光');
INSERT INTO `noun` VALUES ('火山');
INSERT INTO `noun` VALUES ('火星');
INSERT INTO `noun` VALUES ('火柴');
INSERT INTO `noun` VALUES ('火气');
INSERT INTO `noun` VALUES ('火灾');
INSERT INTO `noun` VALUES ('火炉');
INSERT INTO `noun` VALUES ('火炮');
INSERT INTO `noun` VALUES ('火焰');
INSERT INTO `noun` VALUES ('火箭');
INSERT INTO `noun` VALUES ('火腿');
INSERT INTO `noun` VALUES ('火腿肠');
INSERT INTO `noun` VALUES ('火花');
INSERT INTO `noun` VALUES ('火药');
INSERT INTO `noun` VALUES ('火葬场');
INSERT INTO `noun` VALUES ('火警');
INSERT INTO `noun` VALUES ('火车');
INSERT INTO `noun` VALUES ('火车站');
INSERT INTO `noun` VALUES ('火锅');
INSERT INTO `noun` VALUES ('火锅调料');
INSERT INTO `noun` VALUES ('火鸡');
INSERT INTO `noun` VALUES ('灭害灵');
INSERT INTO `noun` VALUES ('灭火器');
INSERT INTO `noun` VALUES ('灯');
INSERT INTO `noun` VALUES ('灯光');
INSERT INTO `noun` VALUES ('灯塔');
INSERT INTO `noun` VALUES ('灯泡');
INSERT INTO `noun` VALUES ('灯火');
INSERT INTO `noun` VALUES ('灯笼');
INSERT INTO `noun` VALUES ('灰尘');
INSERT INTO `noun` VALUES ('灰烬');
INSERT INTO `noun` VALUES ('灵堂');
INSERT INTO `noun` VALUES ('灵柩');
INSERT INTO `noun` VALUES ('灵符');
INSERT INTO `noun` VALUES ('灵车');
INSERT INTO `noun` VALUES ('灵魂');
INSERT INTO `noun` VALUES ('灶具');
INSERT INTO `noun` VALUES ('灾祸');
INSERT INTO `noun` VALUES ('灾难');
INSERT INTO `noun` VALUES ('炉子');
INSERT INTO `noun` VALUES ('炉灶');
INSERT INTO `noun` VALUES ('炊事员');
INSERT INTO `noun` VALUES ('炎症');
INSERT INTO `noun` VALUES ('炒拉条');
INSERT INTO `noun` VALUES ('炒拉条子');
INSERT INTO `noun` VALUES ('炒河粉');
INSERT INTO `noun` VALUES ('炒米');
INSERT INTO `noun` VALUES ('炒米粉');
INSERT INTO `noun` VALUES ('炒米饭');
INSERT INTO `noun` VALUES ('炒细面');
INSERT INTO `noun` VALUES ('炒菜');
INSERT INTO `noun` VALUES ('炒锅');
INSERT INTO `noun` VALUES ('炒面');
INSERT INTO `noun` VALUES ('炒饼');
INSERT INTO `noun` VALUES ('炮');
INSERT INTO `noun` VALUES ('炮台');
INSERT INTO `noun` VALUES ('炮弹');
INSERT INTO `noun` VALUES ('炮火');
INSERT INTO `noun` VALUES ('炸弹');
INSERT INTO `noun` VALUES ('炸药');
INSERT INTO `noun` VALUES ('炸酱面');
INSERT INTO `noun` VALUES ('炸鸡');
INSERT INTO `noun` VALUES ('点');
INSERT INTO `noun` VALUES ('点心');
INSERT INTO `noun` VALUES ('烛光');
INSERT INTO `noun` VALUES ('烟');
INSERT INTO `noun` VALUES ('烟台');
INSERT INTO `noun` VALUES ('烟叶');
INSERT INTO `noun` VALUES ('烟囱');
INSERT INTO `noun` VALUES ('烟火');
INSERT INTO `noun` VALUES ('烟灰');
INSERT INTO `noun` VALUES ('烟灰缸');
INSERT INTO `noun` VALUES ('烟花');
INSERT INTO `noun` VALUES ('烟草');
INSERT INTO `noun` VALUES ('烟酒');
INSERT INTO `noun` VALUES ('烟雨');
INSERT INTO `noun` VALUES ('烟雾');
INSERT INTO `noun` VALUES ('烟雾弹');
INSERT INTO `noun` VALUES ('烤架');
INSERT INTO `noun` VALUES ('烤炉');
INSERT INTO `noun` VALUES ('烤箱');
INSERT INTO `noun` VALUES ('烤肉');
INSERT INTO `noun` VALUES ('烤面筋');
INSERT INTO `noun` VALUES ('烦恼');
INSERT INTO `noun` VALUES ('烧杯');
INSERT INTO `noun` VALUES ('烧饼');
INSERT INTO `noun` VALUES ('烩菜');
INSERT INTO `noun` VALUES ('烩面');
INSERT INTO `noun` VALUES ('烫伤');
INSERT INTO `noun` VALUES ('热带');
INSERT INTO `noun` VALUES ('热带地区');
INSERT INTO `noun` VALUES ('热带鱼');
INSERT INTO `noun` VALUES ('热情');
INSERT INTO `noun` VALUES ('热水');
INSERT INTO `noun` VALUES ('热水器');
INSERT INTO `noun` VALUES ('热水壶');
INSERT INTO `noun` VALUES ('热水瓶');
INSERT INTO `noun` VALUES ('热狗');
INSERT INTO `noun` VALUES ('热量');
INSERT INTO `noun` VALUES ('焚化炉');
INSERT INTO `noun` VALUES ('焦作');
INSERT INTO `noun` VALUES ('焦点');
INSERT INTO `noun` VALUES ('焰火');
INSERT INTO `noun` VALUES ('煎饼');
INSERT INTO `noun` VALUES ('煎饼果子');
INSERT INTO `noun` VALUES ('煤');
INSERT INTO `noun` VALUES ('煤块');
INSERT INTO `noun` VALUES ('煤气');
INSERT INTO `noun` VALUES ('煤气灶');
INSERT INTO `noun` VALUES ('煤油');
INSERT INTO `noun` VALUES ('煤炉');
INSERT INTO `noun` VALUES ('煤炭');
INSERT INTO `noun` VALUES ('煤球');
INSERT INTO `noun` VALUES ('煤矿');
INSERT INTO `noun` VALUES ('照妖镜');
INSERT INTO `noun` VALUES ('照明灯');
INSERT INTO `noun` VALUES ('照片');
INSERT INTO `noun` VALUES ('照相机');
INSERT INTO `noun` VALUES ('熊');
INSERT INTO `noun` VALUES ('熊掌');
INSERT INTO `noun` VALUES ('熊猫');
INSERT INTO `noun` VALUES ('熟人');
INSERT INTO `noun` VALUES ('熨斗');
INSERT INTO `noun` VALUES ('燃料');
INSERT INTO `noun` VALUES ('燕子');
INSERT INTO `noun` VALUES ('燕窝');
INSERT INTO `noun` VALUES ('爆米花');
INSERT INTO `noun` VALUES ('爆米花机');
INSERT INTO `noun` VALUES ('爪印');
INSERT INTO `noun` VALUES ('爬行动物');
INSERT INTO `noun` VALUES ('爱人');
INSERT INTO `noun` VALUES ('爱因斯坦');
INSERT INTO `noun` VALUES ('爱好');
INSERT INTO `noun` VALUES ('爱妃');
INSERT INTO `noun` VALUES ('爱尔兰');
INSERT INTO `noun` VALUES ('爱心');
INSERT INTO `noun` VALUES ('爱情');
INSERT INTO `noun` VALUES ('爱情小说');
INSERT INTO `noun` VALUES ('爱意');
INSERT INTO `noun` VALUES ('爱迪生');
INSERT INTO `noun` VALUES ('父');
INSERT INTO `noun` VALUES ('父亲');
INSERT INTO `noun` VALUES ('父女');
INSERT INTO `noun` VALUES ('父子');
INSERT INTO `noun` VALUES ('父母');
INSERT INTO `noun` VALUES ('爷');
INSERT INTO `noun` VALUES ('爷孙');
INSERT INTO `noun` VALUES ('爷爷');
INSERT INTO `noun` VALUES ('爸');
INSERT INTO `noun` VALUES ('爸妈');
INSERT INTO `noun` VALUES ('爸爸');
INSERT INTO `noun` VALUES ('爹妈');
INSERT INTO `noun` VALUES ('爹爹');
INSERT INTO `noun` VALUES ('版本');
INSERT INTO `noun` VALUES ('牌位');
INSERT INTO `noun` VALUES ('牌子');
INSERT INTO `noun` VALUES ('牙');
INSERT INTO `noun` VALUES ('牙刷');
INSERT INTO `noun` VALUES ('牙医');
INSERT INTO `noun` VALUES ('牙膏');
INSERT INTO `noun` VALUES ('牙齿');
INSERT INTO `noun` VALUES ('牛');
INSERT INTO `noun` VALUES ('牛仔裤');
INSERT INTO `noun` VALUES ('牛奶');
INSERT INTO `noun` VALUES ('牛排');
INSERT INTO `noun` VALUES ('牛津');
INSERT INTO `noun` VALUES ('牛津大学');
INSERT INTO `noun` VALUES ('牛皮鲜');
INSERT INTO `noun` VALUES ('牛羊肉泡馍');
INSERT INTO `noun` VALUES ('牛群');
INSERT INTO `noun` VALUES ('牛肉');
INSERT INTO `noun` VALUES ('牛郎');
INSERT INTO `noun` VALUES ('牛顿');
INSERT INTO `noun` VALUES ('牡丹江');
INSERT INTO `noun` VALUES ('牡丹花');
INSERT INTO `noun` VALUES ('牢房');
INSERT INTO `noun` VALUES ('牢狱');
INSERT INTO `noun` VALUES ('牧场');
INSERT INTO `noun` VALUES ('牧师');
INSERT INTO `noun` VALUES ('牧羊犬');
INSERT INTO `noun` VALUES ('牧草');
INSERT INTO `noun` VALUES ('物业');
INSERT INTO `noun` VALUES ('物业公司');
INSERT INTO `noun` VALUES ('物业办');
INSERT INTO `noun` VALUES ('物业费');
INSERT INTO `noun` VALUES ('物件');
INSERT INTO `noun` VALUES ('物体');
INSERT INTO `noun` VALUES ('物力');
INSERT INTO `noun` VALUES ('物品');
INSERT INTO `noun` VALUES ('物理');
INSERT INTO `noun` VALUES ('物理学');
INSERT INTO `noun` VALUES ('物理学家');
INSERT INTO `noun` VALUES ('物理老师');
INSERT INTO `noun` VALUES ('物理课');
INSERT INTO `noun` VALUES ('物质');
INSERT INTO `noun` VALUES ('物资');
INSERT INTO `noun` VALUES ('牲畜');
INSERT INTO `noun` VALUES ('特产');
INSERT INTO `noun` VALUES ('特工');
INSERT INTO `noun` VALUES ('特征');
INSERT INTO `noun` VALUES ('特朗普');
INSERT INTO `noun` VALUES ('特权');
INSERT INTO `noun` VALUES ('特点');
INSERT INTO `noun` VALUES ('特种兵');
INSERT INTO `noun` VALUES ('特种部队');
INSERT INTO `noun` VALUES ('特色');
INSERT INTO `noun` VALUES ('特警');
INSERT INTO `noun` VALUES ('特长');
INSERT INTO `noun` VALUES ('特长生');
INSERT INTO `noun` VALUES ('牺牲品');
INSERT INTO `noun` VALUES ('犀牛');
INSERT INTO `noun` VALUES ('犬');
INSERT INTO `noun` VALUES ('犬夜叉');
INSERT INTO `noun` VALUES ('犯人');
INSERT INTO `noun` VALUES ('犯罪嫌疑人');
INSERT INTO `noun` VALUES ('状元');
INSERT INTO `noun` VALUES ('状况');
INSERT INTO `noun` VALUES ('状态');
INSERT INTO `noun` VALUES ('狐');
INSERT INTO `noun` VALUES ('狐狸');
INSERT INTO `noun` VALUES ('狐狸犬');
INSERT INTO `noun` VALUES ('狒狒');
INSERT INTO `noun` VALUES ('狗');
INSERT INTO `noun` VALUES ('狗屎');
INSERT INTO `noun` VALUES ('狗洞');
INSERT INTO `noun` VALUES ('狗熊');
INSERT INTO `noun` VALUES ('狗狗');
INSERT INTO `noun` VALUES ('狗笼');
INSERT INTO `noun` VALUES ('狗粮');
INSERT INTO `noun` VALUES ('狗肉');
INSERT INTO `noun` VALUES ('狗食');
INSERT INTO `noun` VALUES ('狙击手');
INSERT INTO `noun` VALUES ('狙击枪');
INSERT INTO `noun` VALUES ('独角戏');
INSERT INTO `noun` VALUES ('狮子');
INSERT INTO `noun` VALUES ('狮子兔');
INSERT INTO `noun` VALUES ('狮子座');
INSERT INTO `noun` VALUES ('狮子狗');
INSERT INTO `noun` VALUES ('狱警');
INSERT INTO `noun` VALUES ('狸猫');
INSERT INTO `noun` VALUES ('狼');
INSERT INTO `noun` VALUES ('狼狗');
INSERT INTO `noun` VALUES ('猎人');
INSERT INTO `noun` VALUES ('猎枪');
INSERT INTO `noun` VALUES ('猎物');
INSERT INTO `noun` VALUES ('猎犬');
INSERT INTO `noun` VALUES ('猎豹');
INSERT INTO `noun` VALUES ('猕猴');
INSERT INTO `noun` VALUES ('猛兽');
INSERT INTO `noun` VALUES ('猩猩');
INSERT INTO `noun` VALUES ('猪');
INSERT INTO `noun` VALUES ('猪八戒');
INSERT INTO `noun` VALUES ('猪圈');
INSERT INTO `noun` VALUES ('猪头');
INSERT INTO `noun` VALUES ('猪排');
INSERT INTO `noun` VALUES ('猪肉');
INSERT INTO `noun` VALUES ('猪腿');
INSERT INTO `noun` VALUES ('猪蹄');
INSERT INTO `noun` VALUES ('猫');
INSERT INTO `noun` VALUES ('猫咪');
INSERT INTO `noun` VALUES ('猫头鹰');
INSERT INTO `noun` VALUES ('猫屎');
INSERT INTO `noun` VALUES ('猫科动物');
INSERT INTO `noun` VALUES ('猫粮');
INSERT INTO `noun` VALUES ('猫食');
INSERT INTO `noun` VALUES ('猴');
INSERT INTO `noun` VALUES ('猴子');
INSERT INTO `noun` VALUES ('猿人');
INSERT INTO `noun` VALUES ('猿猴');
INSERT INTO `noun` VALUES ('玉');
INSERT INTO `noun` VALUES ('玉佩');
INSERT INTO `noun` VALUES ('玉器');
INSERT INTO `noun` VALUES ('玉坠');
INSERT INTO `noun` VALUES ('玉子');
INSERT INTO `noun` VALUES ('玉林');
INSERT INTO `noun` VALUES ('玉玉');
INSERT INTO `noun` VALUES ('玉石');
INSERT INTO `noun` VALUES ('玉碗');
INSERT INTO `noun` VALUES ('玉米');
INSERT INTO `noun` VALUES ('玉米地');
INSERT INTO `noun` VALUES ('玉镯');
INSERT INTO `noun` VALUES ('王五');
INSERT INTO `noun` VALUES ('王国');
INSERT INTO `noun` VALUES ('王宫');
INSERT INTO `noun` VALUES ('王朝');
INSERT INTO `noun` VALUES ('王爷');
INSERT INTO `noun` VALUES ('王者');
INSERT INTO `noun` VALUES ('玛瑙');
INSERT INTO `noun` VALUES ('玩伴');
INSERT INTO `noun` VALUES ('玩偶');
INSERT INTO `noun` VALUES ('玩具');
INSERT INTO `noun` VALUES ('玩具娃娃');
INSERT INTO `noun` VALUES ('玩意');
INSERT INTO `noun` VALUES ('玩法');
INSERT INTO `noun` VALUES ('玩物');
INSERT INTO `noun` VALUES ('玩笑');
INSERT INTO `noun` VALUES ('玫瑰');
INSERT INTO `noun` VALUES ('玫瑰花');
INSERT INTO `noun` VALUES ('环境');
INSERT INTO `noun` VALUES ('环节');
INSERT INTO `noun` VALUES ('现在');
INSERT INTO `noun` VALUES ('现实');
INSERT INTO `noun` VALUES ('现实世界');
INSERT INTO `noun` VALUES ('现象');
INSERT INTO `noun` VALUES ('现金');
INSERT INTO `noun` VALUES ('现钞');
INSERT INTO `noun` VALUES ('玻璃');
INSERT INTO `noun` VALUES ('玻璃杯');
INSERT INTO `noun` VALUES ('珠宝');
INSERT INTO `noun` VALUES ('珠海');
INSERT INTO `noun` VALUES ('班上');
INSERT INTO `noun` VALUES ('班主任');
INSERT INTO `noun` VALUES ('班会');
INSERT INTO `noun` VALUES ('班委');
INSERT INTO `noun` VALUES ('班里');
INSERT INTO `noun` VALUES ('班长');
INSERT INTO `noun` VALUES ('球');
INSERT INTO `noun` VALUES ('球体');
INSERT INTO `noun` VALUES ('球员');
INSERT INTO `noun` VALUES ('球场');
INSERT INTO `noun` VALUES ('球拍');
INSERT INTO `noun` VALUES ('球星');
INSERT INTO `noun` VALUES ('球棒');
INSERT INTO `noun` VALUES ('球衣');
INSERT INTO `noun` VALUES ('球赛');
INSERT INTO `noun` VALUES ('球迷');
INSERT INTO `noun` VALUES ('球门');
INSERT INTO `noun` VALUES ('球队');
INSERT INTO `noun` VALUES ('球鞋');
INSERT INTO `noun` VALUES ('理发师');
INSERT INTO `noun` VALUES ('理发店');
INSERT INTO `noun` VALUES ('理念');
INSERT INTO `noun` VALUES ('理想');
INSERT INTO `noun` VALUES ('理由');
INSERT INTO `noun` VALUES ('理论');
INSERT INTO `noun` VALUES ('琐事');
INSERT INTO `noun` VALUES ('琥珀');
INSERT INTO `noun` VALUES ('琴');
INSERT INTO `noun` VALUES ('瑞典');
INSERT INTO `noun` VALUES ('瑞典人');
INSERT INTO `noun` VALUES ('瑞士');
INSERT INTO `noun` VALUES ('瑞士人');
INSERT INTO `noun` VALUES ('瓜');
INSERT INTO `noun` VALUES ('瓜子');
INSERT INTO `noun` VALUES ('瓜果');
INSERT INTO `noun` VALUES ('瓜皮');
INSERT INTO `noun` VALUES ('瓢虫');
INSERT INTO `noun` VALUES ('瓦片');
INSERT INTO `noun` VALUES ('瓶');
INSERT INTO `noun` VALUES ('瓶子');
INSERT INTO `noun` VALUES ('瓷器');
INSERT INTO `noun` VALUES ('瓷片');
INSERT INTO `noun` VALUES ('瓷砖');
INSERT INTO `noun` VALUES ('甘油');
INSERT INTO `noun` VALUES ('甘肃');
INSERT INTO `noun` VALUES ('甘肃人');
INSERT INTO `noun` VALUES ('甘肃省');
INSERT INTO `noun` VALUES ('甘蓝');
INSERT INTO `noun` VALUES ('甜点');
INSERT INTO `noun` VALUES ('甜瓜');
INSERT INTO `noun` VALUES ('甜面酱');
INSERT INTO `noun` VALUES ('甜食');
INSERT INTO `noun` VALUES ('甜饼');
INSERT INTO `noun` VALUES ('生产力');
INSERT INTO `noun` VALUES ('生产日期');
INSERT INTO `noun` VALUES ('生命');
INSERT INTO `noun` VALUES ('生态');
INSERT INTO `noun` VALUES ('生态学');
INSERT INTO `noun` VALUES ('生意');
INSERT INTO `noun` VALUES ('生意人');
INSERT INTO `noun` VALUES ('生成物');
INSERT INTO `noun` VALUES ('生日');
INSERT INTO `noun` VALUES ('生殖器');
INSERT INTO `noun` VALUES ('生殖器官');
INSERT INTO `noun` VALUES ('生活');
INSERT INTO `noun` VALUES ('生活条件');
INSERT INTO `noun` VALUES ('生活状况');
INSERT INTO `noun` VALUES ('生活琐事');
INSERT INTO `noun` VALUES ('生涯');
INSERT INTO `noun` VALUES ('生源');
INSERT INTO `noun` VALUES ('生物');
INSERT INTO `noun` VALUES ('生物化学');
INSERT INTO `noun` VALUES ('生物学');
INSERT INTO `noun` VALUES ('生物学家');
INSERT INTO `noun` VALUES ('生物老师');
INSERT INTO `noun` VALUES ('生物课');
INSERT INTO `noun` VALUES ('生理');
INSERT INTO `noun` VALUES ('生理学');
INSERT INTO `noun` VALUES ('生理盐水');
INSERT INTO `noun` VALUES ('生菜');
INSERT INTO `noun` VALUES ('生长激素');
INSERT INTO `noun` VALUES ('用品');
INSERT INTO `noun` VALUES ('用户');
INSERT INTO `noun` VALUES ('用户组');
INSERT INTO `noun` VALUES ('用语');
INSERT INTO `noun` VALUES ('田园');
INSERT INTO `noun` VALUES ('田地');
INSERT INTO `noun` VALUES ('田径');
INSERT INTO `noun` VALUES ('田径比赛');
INSERT INTO `noun` VALUES ('田螺');
INSERT INTO `noun` VALUES ('田野');
INSERT INTO `noun` VALUES ('甲');
INSERT INTO `noun` VALUES ('甲状腺');
INSERT INTO `noun` VALUES ('申琛');
INSERT INTO `noun` VALUES ('申请人');
INSERT INTO `noun` VALUES ('申请者');
INSERT INTO `noun` VALUES ('电');
INSERT INTO `noun` VALUES ('电冰箱');
INSERT INTO `noun` VALUES ('电力');
INSERT INTO `noun` VALUES ('电力设计院');
INSERT INTO `noun` VALUES ('电动车');
INSERT INTO `noun` VALUES ('电厂');
INSERT INTO `noun` VALUES ('电压');
INSERT INTO `noun` VALUES ('电压力锅');
INSERT INTO `noun` VALUES ('电台');
INSERT INTO `noun` VALUES ('电吹风');
INSERT INTO `noun` VALUES ('电器');
INSERT INTO `noun` VALUES ('电子');
INSERT INTO `noun` VALUES ('电子产品');
INSERT INTO `noun` VALUES ('电子元件');
INSERT INTO `noun` VALUES ('电子技术');
INSERT INTO `noun` VALUES ('电子游戏');
INSERT INTO `noun` VALUES ('电子琴');
INSERT INTO `noun` VALUES ('电子秤');
INSERT INTO `noun` VALUES ('电子表');
INSERT INTO `noun` VALUES ('电子计算机');
INSERT INTO `noun` VALUES ('电子设备');
INSERT INTO `noun` VALUES ('电子邮件');
INSERT INTO `noun` VALUES ('电工');
INSERT INTO `noun` VALUES ('电影');
INSERT INTO `noun` VALUES ('电影院');
INSERT INTO `noun` VALUES ('电插座');
INSERT INTO `noun` VALUES ('电暖气');
INSERT INTO `noun` VALUES ('电机');
INSERT INTO `noun` VALUES ('电机厂');
INSERT INTO `noun` VALUES ('电机厂子校');
INSERT INTO `noun` VALUES ('电梯');
INSERT INTO `noun` VALUES ('电池');
INSERT INTO `noun` VALUES ('电波');
INSERT INTO `noun` VALUES ('电泳仪');
INSERT INTO `noun` VALUES ('电流');
INSERT INTO `noun` VALUES ('电源');
INSERT INTO `noun` VALUES ('电灯');
INSERT INTO `noun` VALUES ('电灯泡');
INSERT INTO `noun` VALUES ('电炉');
INSERT INTO `noun` VALUES ('电炉子');
INSERT INTO `noun` VALUES ('电热器');
INSERT INTO `noun` VALUES ('电热水器');
INSERT INTO `noun` VALUES ('电热水壶');
INSERT INTO `noun` VALUES ('电玩');
INSERT INTO `noun` VALUES ('电磁');
INSERT INTO `noun` VALUES ('电磁炮');
INSERT INTO `noun` VALUES ('电纸书');
INSERT INTO `noun` VALUES ('电线');
INSERT INTO `noun` VALUES ('电线杆');
INSERT INTO `noun` VALUES ('电缆');
INSERT INTO `noun` VALUES ('电能');
INSERT INTO `noun` VALUES ('电脑');
INSERT INTO `noun` VALUES ('电脑人');
INSERT INTO `noun` VALUES ('电脑游戏');
INSERT INTO `noun` VALUES ('电蚊拍');
INSERT INTO `noun` VALUES ('电表');
INSERT INTO `noun` VALUES ('电视');
INSERT INTO `noun` VALUES ('电视剧');
INSERT INTO `noun` VALUES ('电视机');
INSERT INTO `noun` VALUES ('电话');
INSERT INTO `noun` VALUES ('电话号码');
INSERT INTO `noun` VALUES ('电话机');
INSERT INTO `noun` VALUES ('电费');
INSERT INTO `noun` VALUES ('电路');
INSERT INTO `noun` VALUES ('电路图');
INSERT INTO `noun` VALUES ('电车');
INSERT INTO `noun` VALUES ('电闸');
INSERT INTO `noun` VALUES ('电阻');
INSERT INTO `noun` VALUES ('电风扇');
INSERT INTO `noun` VALUES ('电饭锅');
INSERT INTO `noun` VALUES ('男三号');
INSERT INTO `noun` VALUES ('男主角');
INSERT INTO `noun` VALUES ('男二号');
INSERT INTO `noun` VALUES ('男人');
INSERT INTO `noun` VALUES ('男友');
INSERT INTO `noun` VALUES ('男娃');
INSERT INTO `noun` VALUES ('男孩');
INSERT INTO `noun` VALUES ('男孩子');
INSERT INTO `noun` VALUES ('男朋友');
INSERT INTO `noun` VALUES ('男生');
INSERT INTO `noun` VALUES ('男童');
INSERT INTO `noun` VALUES ('男配角');
INSERT INTO `noun` VALUES ('画');
INSERT INTO `noun` VALUES ('画作');
INSERT INTO `noun` VALUES ('画像');
INSERT INTO `noun` VALUES ('画室');
INSERT INTO `noun` VALUES ('画家');
INSERT INTO `noun` VALUES ('画师');
INSERT INTO `noun` VALUES ('画廊');
INSERT INTO `noun` VALUES ('画板');
INSERT INTO `noun` VALUES ('画笔');
INSERT INTO `noun` VALUES ('画纸');
INSERT INTO `noun` VALUES ('画质');
INSERT INTO `noun` VALUES ('留学生');
INSERT INTO `noun` VALUES ('留言板');
INSERT INTO `noun` VALUES ('畜生');
INSERT INTO `noun` VALUES ('番茄');
INSERT INTO `noun` VALUES ('番茄炒蛋');
INSERT INTO `noun` VALUES ('番茄炒鸡蛋');
INSERT INTO `noun` VALUES ('番茄酱');
INSERT INTO `noun` VALUES ('番茄鸡蛋面');
INSERT INTO `noun` VALUES ('疑点');
INSERT INTO `noun` VALUES ('疑问');
INSERT INTO `noun` VALUES ('疑问句');
INSERT INTO `noun` VALUES ('疗养院');
INSERT INTO `noun` VALUES ('疗法');
INSERT INTO `noun` VALUES ('疤痕');
INSERT INTO `noun` VALUES ('疯人院');
INSERT INTO `noun` VALUES ('疯子');
INSERT INTO `noun` VALUES ('疾病');
INSERT INTO `noun` VALUES ('病');
INSERT INTO `noun` VALUES ('病人');
INSERT INTO `noun` VALUES ('病例');
INSERT INTO `noun` VALUES ('病假');
INSERT INTO `noun` VALUES ('病历');
INSERT INTO `noun` VALUES ('病友');
INSERT INTO `noun` VALUES ('病床');
INSERT INTO `noun` VALUES ('病患');
INSERT INTO `noun` VALUES ('病房');
INSERT INTO `noun` VALUES ('病毒');
INSERT INTO `noun` VALUES ('病理');
INSERT INTO `noun` VALUES ('病痛');
INSERT INTO `noun` VALUES ('症状');
INSERT INTO `noun` VALUES ('痕迹');
INSERT INTO `noun` VALUES ('痰盂');
INSERT INTO `noun` VALUES ('瘸子');
INSERT INTO `noun` VALUES ('癌症');
INSERT INTO `noun` VALUES ('癖好');
INSERT INTO `noun` VALUES ('登记簿');
INSERT INTO `noun` VALUES ('白发');
INSERT INTO `noun` VALUES ('白名单');
INSERT INTO `noun` VALUES ('白宫');
INSERT INTO `noun` VALUES ('白痴');
INSERT INTO `noun` VALUES ('白癜风');
INSERT INTO `noun` VALUES ('白细胞');
INSERT INTO `noun` VALUES ('白羊座');
INSERT INTO `noun` VALUES ('白胡椒');
INSERT INTO `noun` VALUES ('白胡椒粉');
INSERT INTO `noun` VALUES ('白菜');
INSERT INTO `noun` VALUES ('白血病');
INSERT INTO `noun` VALUES ('白酒');
INSERT INTO `noun` VALUES ('白鹿原');
INSERT INTO `noun` VALUES ('百合');
INSERT INTO `noun` VALUES ('百合花');
INSERT INTO `noun` VALUES ('百姓');
INSERT INTO `noun` VALUES ('百度');
INSERT INTO `noun` VALUES ('百色');
INSERT INTO `noun` VALUES ('皇上');
INSERT INTO `noun` VALUES ('皇后');
INSERT INTO `noun` VALUES ('皇宫');
INSERT INTO `noun` VALUES ('皇帝');
INSERT INTO `noun` VALUES ('皮');
INSERT INTO `noun` VALUES ('皮包');
INSERT INTO `noun` VALUES ('皮子');
INSERT INTO `noun` VALUES ('皮层');
INSERT INTO `noun` VALUES ('皮带');
INSERT INTO `noun` VALUES ('皮毛');
INSERT INTO `noun` VALUES ('皮炎');
INSERT INTO `noun` VALUES ('皮肤');
INSERT INTO `noun` VALUES ('皮肤炎');
INSERT INTO `noun` VALUES ('皮肤病');
INSERT INTO `noun` VALUES ('皮肤科');
INSERT INTO `noun` VALUES ('皮质');
INSERT INTO `noun` VALUES ('皮革');
INSERT INTO `noun` VALUES ('皮鞋');
INSERT INTO `noun` VALUES ('皱纹');
INSERT INTO `noun` VALUES ('盆');
INSERT INTO `noun` VALUES ('盆子');
INSERT INTO `noun` VALUES ('盆景');
INSERT INTO `noun` VALUES ('益处');
INSERT INTO `noun` VALUES ('盐');
INSERT INTO `noun` VALUES ('盐城');
INSERT INTO `noun` VALUES ('盐水');
INSERT INTO `noun` VALUES ('监护人');
INSERT INTO `noun` VALUES ('监牢');
INSERT INTO `noun` VALUES ('监狱');
INSERT INTO `noun` VALUES ('监视器');
INSERT INTO `noun` VALUES ('盒');
INSERT INTO `noun` VALUES ('盒子');
INSERT INTO `noun` VALUES ('盒饭');
INSERT INTO `noun` VALUES ('盔甲');
INSERT INTO `noun` VALUES ('盖子');
INSERT INTO `noun` VALUES ('盖浇饭');
INSERT INTO `noun` VALUES ('盖玻片');
INSERT INTO `noun` VALUES ('盗贼');
INSERT INTO `noun` VALUES ('盘');
INSERT INTO `noun` VALUES ('盘子');
INSERT INTO `noun` VALUES ('目击者');
INSERT INTO `noun` VALUES ('目录');
INSERT INTO `noun` VALUES ('目标');
INSERT INTO `noun` VALUES ('目的');
INSERT INTO `noun` VALUES ('目的地');
INSERT INTO `noun` VALUES ('盲肠');
INSERT INTO `noun` VALUES ('直升机');
INSERT INTO `noun` VALUES ('直升飞机');
INSERT INTO `noun` VALUES ('直尺');
INSERT INTO `noun` VALUES ('直径');
INSERT INTO `noun` VALUES ('直接宾语');
INSERT INTO `noun` VALUES ('直梯');
INSERT INTO `noun` VALUES ('直线');
INSERT INTO `noun` VALUES ('直肠');
INSERT INTO `noun` VALUES ('相册');
INSERT INTO `noun` VALUES ('相声');
INSERT INTO `noun` VALUES ('相扑');
INSERT INTO `noun` VALUES ('相聚一刻');
INSERT INTO `noun` VALUES ('相貌');
INSERT INTO `noun` VALUES ('盾');
INSERT INTO `noun` VALUES ('盾牌');
INSERT INTO `noun` VALUES ('省');
INSERT INTO `noun` VALUES ('省会');
INSERT INTO `noun` VALUES ('省体育场');
INSERT INTO `noun` VALUES ('省长');
INSERT INTO `noun` VALUES ('眉毛');
INSERT INTO `noun` VALUES ('看守所');
INSERT INTO `noun` VALUES ('看法');
INSERT INTO `noun` VALUES ('真人');
INSERT INTO `noun` VALUES ('真实');
INSERT INTO `noun` VALUES ('真心');
INSERT INTO `noun` VALUES ('真核细胞');
INSERT INTO `noun` VALUES ('真理');
INSERT INTO `noun` VALUES ('真皮');
INSERT INTO `noun` VALUES ('真相');
INSERT INTO `noun` VALUES ('真空');
INSERT INTO `noun` VALUES ('真菌');
INSERT INTO `noun` VALUES ('眼');
INSERT INTO `noun` VALUES ('眼屎');
INSERT INTO `noun` VALUES ('眼泪');
INSERT INTO `noun` VALUES ('眼珠');
INSERT INTO `noun` VALUES ('眼球');
INSERT INTO `noun` VALUES ('眼皮');
INSERT INTO `noun` VALUES ('眼睛');
INSERT INTO `noun` VALUES ('眼睫毛');
INSERT INTO `noun` VALUES ('眼神');
INSERT INTO `noun` VALUES ('眼科');
INSERT INTO `noun` VALUES ('眼药');
INSERT INTO `noun` VALUES ('眼角膜');
INSERT INTO `noun` VALUES ('眼镜');
INSERT INTO `noun` VALUES ('睫毛');
INSERT INTO `noun` VALUES ('瞳孔');
INSERT INTO `noun` VALUES ('矛');
INSERT INTO `noun` VALUES ('矛盾');
INSERT INTO `noun` VALUES ('矢量');
INSERT INTO `noun` VALUES ('知己');
INSERT INTO `noun` VALUES ('知识');
INSERT INTO `noun` VALUES ('知识量');
INSERT INTO `noun` VALUES ('矩阵');
INSERT INTO `noun` VALUES ('短处');
INSERT INTO `noun` VALUES ('短袜');
INSERT INTO `noun` VALUES ('短裙');
INSERT INTO `noun` VALUES ('短裤');
INSERT INTO `noun` VALUES ('短语');
INSERT INTO `noun` VALUES ('短跑');
INSERT INTO `noun` VALUES ('石块');
INSERT INTO `noun` VALUES ('石头');
INSERT INTO `noun` VALUES ('石子');
INSERT INTO `noun` VALUES ('石家庄');
INSERT INTO `noun` VALUES ('石家街');
INSERT INTO `noun` VALUES ('石料');
INSERT INTO `noun` VALUES ('石棉');
INSERT INTO `noun` VALUES ('石榴');
INSERT INTO `noun` VALUES ('石榴树');
INSERT INTO `noun` VALUES ('石油');
INSERT INTO `noun` VALUES ('石牙');
INSERT INTO `noun` VALUES ('石砖');
INSERT INTO `noun` VALUES ('石碑');
INSERT INTO `noun` VALUES ('石蜡');
INSERT INTO `noun` VALUES ('矿');
INSERT INTO `noun` VALUES ('矿山');
INSERT INTO `noun` VALUES ('矿泉水');
INSERT INTO `noun` VALUES ('矿物');
INSERT INTO `noun` VALUES ('矿物质');
INSERT INTO `noun` VALUES ('矿石');
INSERT INTO `noun` VALUES ('矿藏');
INSERT INTO `noun` VALUES ('码头');
INSERT INTO `noun` VALUES ('砂锅');
INSERT INTO `noun` VALUES ('研究员');
INSERT INTO `noun` VALUES ('研究室');
INSERT INTO `noun` VALUES ('研究所');
INSERT INTO `noun` VALUES ('研究生');
INSERT INTO `noun` VALUES ('研究者');
INSERT INTO `noun` VALUES ('研究院');
INSERT INTO `noun` VALUES ('研讨会');
INSERT INTO `noun` VALUES ('砖');
INSERT INTO `noun` VALUES ('砖块');
INSERT INTO `noun` VALUES ('砖头');
INSERT INTO `noun` VALUES ('破布');
INSERT INTO `noun` VALUES ('破烂');
INSERT INTO `noun` VALUES ('硅');
INSERT INTO `noun` VALUES ('硅胶');
INSERT INTO `noun` VALUES ('硒');
INSERT INTO `noun` VALUES ('硕士');
INSERT INTO `noun` VALUES ('硕果');
INSERT INTO `noun` VALUES ('硝酸');
INSERT INTO `noun` VALUES ('硫');
INSERT INTO `noun` VALUES ('硫酸');
INSERT INTO `noun` VALUES ('硬件');
INSERT INTO `noun` VALUES ('硬件工程师');
INSERT INTO `noun` VALUES ('硬币');
INSERT INTO `noun` VALUES ('硬盘');
INSERT INTO `noun` VALUES ('硬糖');
INSERT INTO `noun` VALUES ('碉堡');
INSERT INTO `noun` VALUES ('碑林区');
INSERT INTO `noun` VALUES ('碗');
INSERT INTO `noun` VALUES ('碗柜');
INSERT INTO `noun` VALUES ('碗筷');
INSERT INTO `noun` VALUES ('碟子');
INSERT INTO `noun` VALUES ('碧根果');
INSERT INTO `noun` VALUES ('碧玺');
INSERT INTO `noun` VALUES ('碱基');
INSERT INTO `noun` VALUES ('碳');
INSERT INTO `noun` VALUES ('磁带');
INSERT INTO `noun` VALUES ('磁盘');
INSERT INTO `noun` VALUES ('磁铁');
INSERT INTO `noun` VALUES ('磨难');
INSERT INTO `noun` VALUES ('磷');
INSERT INTO `noun` VALUES ('磷酸');
INSERT INTO `noun` VALUES ('示例');
INSERT INTO `noun` VALUES ('示意图');
INSERT INTO `noun` VALUES ('礼仪');
INSERT INTO `noun` VALUES ('礼品');
INSERT INTO `noun` VALUES ('礼堂');
INSERT INTO `noun` VALUES ('礼帽');
INSERT INTO `noun` VALUES ('礼服');
INSERT INTO `noun` VALUES ('礼物');
INSERT INTO `noun` VALUES ('礼貌');
INSERT INTO `noun` VALUES ('礼金');
INSERT INTO `noun` VALUES ('社会');
INSERT INTO `noun` VALUES ('社会学家');
INSERT INTO `noun` VALUES ('社会环境');
INSERT INTO `noun` VALUES ('社会科学');
INSERT INTO `noun` VALUES ('社会背景');
INSERT INTO `noun` VALUES ('社区');
INSERT INTO `noun` VALUES ('社友');
INSERT INTO `noun` VALUES ('社团');
INSERT INTO `noun` VALUES ('社长');
INSERT INTO `noun` VALUES ('祖先');
INSERT INTO `noun` VALUES ('祖国');
INSERT INTO `noun` VALUES ('祖坟');
INSERT INTO `noun` VALUES ('祖宗');
INSERT INTO `noun` VALUES ('祖母');
INSERT INTO `noun` VALUES ('祖父');
INSERT INTO `noun` VALUES ('祖籍');
INSERT INTO `noun` VALUES ('神');
INSERT INTO `noun` VALUES ('神仙');
INSERT INTO `noun` VALUES ('神像');
INSERT INTO `noun` VALUES ('神庙');
INSERT INTO `noun` VALUES ('神态');
INSERT INTO `noun` VALUES ('神情');
INSERT INTO `noun` VALUES ('神明');
INSERT INTO `noun` VALUES ('神殿');
INSERT INTO `noun` VALUES ('神灵');
INSERT INTO `noun` VALUES ('神父');
INSERT INTO `noun` VALUES ('神社');
INSERT INTO `noun` VALUES ('神经');
INSERT INTO `noun` VALUES ('神经元');
INSERT INTO `noun` VALUES ('神经病');
INSERT INTO `noun` VALUES ('票');
INSERT INTO `noun` VALUES ('票价');
INSERT INTO `noun` VALUES ('票券');
INSERT INTO `noun` VALUES ('票据');
INSERT INTO `noun` VALUES ('祸害');
INSERT INTO `noun` VALUES ('祸患');
INSERT INTO `noun` VALUES ('禁令');
INSERT INTO `noun` VALUES ('禁用词');
INSERT INTO `noun` VALUES ('福利');
INSERT INTO `noun` VALUES ('福娃');
INSERT INTO `noun` VALUES ('福岛');
INSERT INTO `noun` VALUES ('福州');
INSERT INTO `noun` VALUES ('福建');
INSERT INTO `noun` VALUES ('福建人');
INSERT INTO `noun` VALUES ('福建省');
INSERT INTO `noun` VALUES ('福气');
INSERT INTO `noun` VALUES ('离子');
INSERT INTO `noun` VALUES ('离心机');
INSERT INTO `noun` VALUES ('私事');
INSERT INTO `noun` VALUES ('私人');
INSERT INTO `noun` VALUES ('私宅');
INSERT INTO `noun` VALUES ('私家车');
INSERT INTO `noun` VALUES ('秋千');
INSERT INTO `noun` VALUES ('秋天');
INSERT INTO `noun` VALUES ('秋衣');
INSERT INTO `noun` VALUES ('秋裤');
INSERT INTO `noun` VALUES ('秋风');
INSERT INTO `noun` VALUES ('种子');
INSERT INTO `noun` VALUES ('种类');
INSERT INTO `noun` VALUES ('种群');
INSERT INTO `noun` VALUES ('科学');
INSERT INTO `noun` VALUES ('科学家');
INSERT INTO `noun` VALUES ('科学幻想');
INSERT INTO `noun` VALUES ('科学技术');
INSERT INTO `noun` VALUES ('科室');
INSERT INTO `noun` VALUES ('科幻');
INSERT INTO `noun` VALUES ('科幻小说');
INSERT INTO `noun` VALUES ('科幻电影');
INSERT INTO `noun` VALUES ('科技');
INSERT INTO `noun` VALUES ('科技馆');
INSERT INTO `noun` VALUES ('科目');
INSERT INTO `noun` VALUES ('科长');
INSERT INTO `noun` VALUES ('秘书');
INSERT INTO `noun` VALUES ('秘密');
INSERT INTO `noun` VALUES ('秘鲁');
INSERT INTO `noun` VALUES ('租户');
INSERT INTO `noun` VALUES ('租金');
INSERT INTO `noun` VALUES ('秤');
INSERT INTO `noun` VALUES ('秦始皇');
INSERT INTO `noun` VALUES ('秦始皇陵');
INSERT INTO `noun` VALUES ('秦岭');
INSERT INTO `noun` VALUES ('秦皇岛');
INSERT INTO `noun` VALUES ('秩序');
INSERT INTO `noun` VALUES ('积分');
INSERT INTO `noun` VALUES ('积木');
INSERT INTO `noun` VALUES ('称呼');
INSERT INTO `noun` VALUES ('移动公司');
INSERT INTO `noun` VALUES ('移动电源');
INSERT INTO `noun` VALUES ('移动硬盘');
INSERT INTO `noun` VALUES ('稀饭');
INSERT INTO `noun` VALUES ('程序');
INSERT INTO `noun` VALUES ('程序员');
INSERT INTO `noun` VALUES ('程度');
INSERT INTO `noun` VALUES ('税务');
INSERT INTO `noun` VALUES ('税收');
INSERT INTO `noun` VALUES ('税款');
INSERT INTO `noun` VALUES ('税负');
INSERT INTO `noun` VALUES ('稻田');
INSERT INTO `noun` VALUES ('稻米');
INSERT INTO `noun` VALUES ('稻草');
INSERT INTO `noun` VALUES ('稿子');
INSERT INTO `noun` VALUES ('稿纸');
INSERT INTO `noun` VALUES ('穴');
INSERT INTO `noun` VALUES ('穴位');
INSERT INTO `noun` VALUES ('穷人');
INSERT INTO `noun` VALUES ('空军');
INSERT INTO `noun` VALUES ('空军工程大学');
INSERT INTO `noun` VALUES ('空气');
INSERT INTO `noun` VALUES ('空洞');
INSERT INTO `noun` VALUES ('空白');
INSERT INTO `noun` VALUES ('空调');
INSERT INTO `noun` VALUES ('空闲');
INSERT INTO `noun` VALUES ('空间');
INSERT INTO `noun` VALUES ('空间站');
INSERT INTO `noun` VALUES ('空降兵');
INSERT INTO `noun` VALUES ('空隙');
INSERT INTO `noun` VALUES ('穿山甲');
INSERT INTO `noun` VALUES ('窃贼');
INSERT INTO `noun` VALUES ('窑子');
INSERT INTO `noun` VALUES ('窑洞');
INSERT INTO `noun` VALUES ('窗');
INSERT INTO `noun` VALUES ('窗口');
INSERT INTO `noun` VALUES ('窗台');
INSERT INTO `noun` VALUES ('窗子');
INSERT INTO `noun` VALUES ('窗帘');
INSERT INTO `noun` VALUES ('窗户');
INSERT INTO `noun` VALUES ('窝');
INSERT INTO `noun` VALUES ('立场');
INSERT INTO `noun` VALUES ('立方体');
INSERT INTO `noun` VALUES ('竖笛');
INSERT INTO `noun` VALUES ('站');
INSERT INTO `noun` VALUES ('站台');
INSERT INTO `noun` VALUES ('站点');
INSERT INTO `noun` VALUES ('站长');
INSERT INTO `noun` VALUES ('竞争对手');
INSERT INTO `noun` VALUES ('竞赛');
INSERT INTO `noun` VALUES ('章印');
INSERT INTO `noun` VALUES ('章子');
INSERT INTO `noun` VALUES ('章节');
INSERT INTO `noun` VALUES ('章鱼');
INSERT INTO `noun` VALUES ('章鱼小丸子');
INSERT INTO `noun` VALUES ('童年');
INSERT INTO `noun` VALUES ('童心');
INSERT INTO `noun` VALUES ('童装');
INSERT INTO `noun` VALUES ('童话');
INSERT INTO `noun` VALUES ('端午节');
INSERT INTO `noun` VALUES ('竹');
INSERT INTO `noun` VALUES ('竹子');
INSERT INTO `noun` VALUES ('竹笋');
INSERT INTO `noun` VALUES ('竹签');
INSERT INTO `noun` VALUES ('竹荪');
INSERT INTO `noun` VALUES ('笋');
INSERT INTO `noun` VALUES ('笑料');
INSERT INTO `noun` VALUES ('笑柄');
INSERT INTO `noun` VALUES ('笑话');
INSERT INTO `noun` VALUES ('笔');
INSERT INTO `noun` VALUES ('笔套');
INSERT INTO `noun` VALUES ('笔录');
INSERT INTO `noun` VALUES ('笔记');
INSERT INTO `noun` VALUES ('笔记本');
INSERT INTO `noun` VALUES ('笔记簿');
INSERT INTO `noun` VALUES ('笔试');
INSERT INTO `noun` VALUES ('笔迹');
INSERT INTO `noun` VALUES ('笛');
INSERT INTO `noun` VALUES ('笛子');
INSERT INTO `noun` VALUES ('符号');
INSERT INTO `noun` VALUES ('第一人称');
INSERT INTO `noun` VALUES ('第三人称');
INSERT INTO `noun` VALUES ('第三者');
INSERT INTO `noun` VALUES ('笼子');
INSERT INTO `noun` VALUES ('等级');
INSERT INTO `noun` VALUES ('答案');
INSERT INTO `noun` VALUES ('筷子');
INSERT INTO `noun` VALUES ('筹码');
INSERT INTO `noun` VALUES ('签名');
INSERT INTO `noun` VALUES ('签子');
INSERT INTO `noun` VALUES ('签字笔');
INSERT INTO `noun` VALUES ('签证');
INSERT INTO `noun` VALUES ('简体中文');
INSERT INTO `noun` VALUES ('简体字');
INSERT INTO `noun` VALUES ('简图');
INSERT INTO `noun` VALUES ('简略图');
INSERT INTO `noun` VALUES ('算数');
INSERT INTO `noun` VALUES ('算盘');
INSERT INTO `noun` VALUES ('管子');
INSERT INTO `noun` VALUES ('管家');
INSERT INTO `noun` VALUES ('管理人');
INSERT INTO `noun` VALUES ('管理办公室');
INSERT INTO `noun` VALUES ('管理员');
INSERT INTO `noun` VALUES ('管理器');
INSERT INTO `noun` VALUES ('管理处');
INSERT INTO `noun` VALUES ('管理者');
INSERT INTO `noun` VALUES ('管道');
INSERT INTO `noun` VALUES ('箭');
INSERT INTO `noun` VALUES ('箭头');
INSERT INTO `noun` VALUES ('箱包');
INSERT INTO `noun` VALUES ('箱子');
INSERT INTO `noun` VALUES ('箴言');
INSERT INTO `noun` VALUES ('篝火');
INSERT INTO `noun` VALUES ('篝火晚会');
INSERT INTO `noun` VALUES ('篮子');
INSERT INTO `noun` VALUES ('篮球');
INSERT INTO `noun` VALUES ('篮球赛');
INSERT INTO `noun` VALUES ('篮筐');
INSERT INTO `noun` VALUES ('篱笆');
INSERT INTO `noun` VALUES ('簸箕');
INSERT INTO `noun` VALUES ('籍贯');
INSERT INTO `noun` VALUES ('米');
INSERT INTO `noun` VALUES ('米粉');
INSERT INTO `noun` VALUES ('米粒');
INSERT INTO `noun` VALUES ('米线');
INSERT INTO `noun` VALUES ('米虫');
INSERT INTO `noun` VALUES ('米饭');
INSERT INTO `noun` VALUES ('米饼');
INSERT INTO `noun` VALUES ('类别');
INSERT INTO `noun` VALUES ('类型');
INSERT INTO `noun` VALUES ('粉');
INSERT INTO `noun` VALUES ('粉丝');
INSERT INTO `noun` VALUES ('粉条');
INSERT INTO `noun` VALUES ('粉蒸肉');
INSERT INTO `noun` VALUES ('粉面');
INSERT INTO `noun` VALUES ('粒子');
INSERT INTO `noun` VALUES ('粥');
INSERT INTO `noun` VALUES ('粪');
INSERT INTO `noun` VALUES ('粪便');
INSERT INTO `noun` VALUES ('粪坑');
INSERT INTO `noun` VALUES ('粪堆');
INSERT INTO `noun` VALUES ('粮油店');
INSERT INTO `noun` VALUES ('粮食');
INSERT INTO `noun` VALUES ('粽子');
INSERT INTO `noun` VALUES ('精准度');
INSERT INTO `noun` VALUES ('精力');
INSERT INTO `noun` VALUES ('精子');
INSERT INTO `noun` VALUES ('精确度');
INSERT INTO `noun` VALUES ('精确性');
INSERT INTO `noun` VALUES ('精神');
INSERT INTO `noun` VALUES ('精神分裂症');
INSERT INTO `noun` VALUES ('精神压力');
INSERT INTO `noun` VALUES ('精神病');
INSERT INTO `noun` VALUES ('精神病人');
INSERT INTO `noun` VALUES ('精神病院');
INSERT INTO `noun` VALUES ('精英');
INSERT INTO `noun` VALUES ('糖');
INSERT INTO `noun` VALUES ('糖果');
INSERT INTO `noun` VALUES ('糖水');
INSERT INTO `noun` VALUES ('糖浆');
INSERT INTO `noun` VALUES ('糖类');
INSERT INTO `noun` VALUES ('糖糕');
INSERT INTO `noun` VALUES ('糯米');
INSERT INTO `noun` VALUES ('系统');
INSERT INTO `noun` VALUES ('素包子');
INSERT INTO `noun` VALUES ('素描');
INSERT INTO `noun` VALUES ('素材');
INSERT INTO `noun` VALUES ('素肉');
INSERT INTO `noun` VALUES ('素菜');
INSERT INTO `noun` VALUES ('素食');
INSERT INTO `noun` VALUES ('索引');
INSERT INTO `noun` VALUES ('索马里');
INSERT INTO `noun` VALUES ('紫外光谱');
INSERT INTO `noun` VALUES ('紫外光谱仪');
INSERT INTO `noun` VALUES ('紫外线');
INSERT INTO `noun` VALUES ('紫皮糖');
INSERT INTO `noun` VALUES ('紫菜');
INSERT INTO `noun` VALUES ('繁体中文');
INSERT INTO `noun` VALUES ('繁体字');
INSERT INTO `noun` VALUES ('纠察');
INSERT INTO `noun` VALUES ('纠纷');
INSERT INTO `noun` VALUES ('红利');
INSERT INTO `noun` VALUES ('红包');
INSERT INTO `noun` VALUES ('红外光谱');
INSERT INTO `noun` VALUES ('红外光谱仪');
INSERT INTO `noun` VALUES ('红红');
INSERT INTO `noun` VALUES ('红细胞');
INSERT INTO `noun` VALUES ('红绿灯');
INSERT INTO `noun` VALUES ('红色警戒');
INSERT INTO `noun` VALUES ('红花油');
INSERT INTO `noun` VALUES ('红茶');
INSERT INTO `noun` VALUES ('红薯');
INSERT INTO `noun` VALUES ('红豆');
INSERT INTO `noun` VALUES ('红辣椒');
INSERT INTO `noun` VALUES ('红霉素');
INSERT INTO `noun` VALUES ('红领巾');
INSERT INTO `noun` VALUES ('纤维素');
INSERT INTO `noun` VALUES ('约会');
INSERT INTO `noun` VALUES ('约定');
INSERT INTO `noun` VALUES ('纪律');
INSERT INTO `noun` VALUES ('纪念碑');
INSERT INTO `noun` VALUES ('纪念馆');
INSERT INTO `noun` VALUES ('纯净水');
INSERT INTO `noun` VALUES ('纯净物');
INSERT INTO `noun` VALUES ('纱布');
INSERT INTO `noun` VALUES ('纱窗');
INSERT INTO `noun` VALUES ('纱网');
INSERT INTO `noun` VALUES ('纳税人');
INSERT INTO `noun` VALUES ('纵轴');
INSERT INTO `noun` VALUES ('纸');
INSERT INTO `noun` VALUES ('纸人');
INSERT INTO `noun` VALUES ('纸屑');
INSERT INTO `noun` VALUES ('纸巾');
INSERT INTO `noun` VALUES ('纸币');
INSERT INTO `noun` VALUES ('纸张');
INSERT INTO `noun` VALUES ('纸条');
INSERT INTO `noun` VALUES ('纸片');
INSERT INTO `noun` VALUES ('纸牌');
INSERT INTO `noun` VALUES ('纸箱');
INSERT INTO `noun` VALUES ('纹理');
INSERT INTO `noun` VALUES ('纹身');
INSERT INTO `noun` VALUES ('纺织品');
INSERT INTO `noun` VALUES ('纽扣');
INSERT INTO `noun` VALUES ('纽约');
INSERT INTO `noun` VALUES ('线');
INSERT INTO `noun` VALUES ('线性代数');
INSERT INTO `noun` VALUES ('线条');
INSERT INTO `noun` VALUES ('线稿');
INSERT INTO `noun` VALUES ('线粒体');
INSERT INTO `noun` VALUES ('线索');
INSERT INTO `noun` VALUES ('线虫');
INSERT INTO `noun` VALUES ('线路');
INSERT INTO `noun` VALUES ('练习题');
INSERT INTO `noun` VALUES ('组件');
INSERT INTO `noun` VALUES ('组成部分');
INSERT INTO `noun` VALUES ('组织');
INSERT INTO `noun` VALUES ('组织液');
INSERT INTO `noun` VALUES ('组长');
INSERT INTO `noun` VALUES ('绅士');
INSERT INTO `noun` VALUES ('细胞');
INSERT INTO `noun` VALUES ('细胞器');
INSERT INTO `noun` VALUES ('细胞壁');
INSERT INTO `noun` VALUES ('细胞核');
INSERT INTO `noun` VALUES ('细胞生物学');
INSERT INTO `noun` VALUES ('细胞膜');
INSERT INTO `noun` VALUES ('细胞质');
INSERT INTO `noun` VALUES ('细胞骨架');
INSERT INTO `noun` VALUES ('细节');
INSERT INTO `noun` VALUES ('细菌');
INSERT INTO `noun` VALUES ('织女');
INSERT INTO `noun` VALUES ('终点');
INSERT INTO `noun` VALUES ('终端');
INSERT INTO `noun` VALUES ('终结者');
INSERT INTO `noun` VALUES ('经历');
INSERT INTO `noun` VALUES ('经济');
INSERT INTO `noun` VALUES ('经济学家');
INSERT INTO `noun` VALUES ('经济条件');
INSERT INTO `noun` VALUES ('经济状况');
INSERT INTO `noun` VALUES ('经理');
INSERT INTO `noun` VALUES ('经贸');
INSERT INTO `noun` VALUES ('经过');
INSERT INTO `noun` VALUES ('经验');
INSERT INTO `noun` VALUES ('结尾');
INSERT INTO `noun` VALUES ('结局');
INSERT INTO `noun` VALUES ('结束语');
INSERT INTO `noun` VALUES ('结构');
INSERT INTO `noun` VALUES ('结果');
INSERT INTO `noun` VALUES ('结论');
INSERT INTO `noun` VALUES ('结语');
INSERT INTO `noun` VALUES ('结账处');
INSERT INTO `noun` VALUES ('绕城高速');
INSERT INTO `noun` VALUES ('绝症');
INSERT INTO `noun` VALUES ('绞刑');
INSERT INTO `noun` VALUES ('统治者');
INSERT INTO `noun` VALUES ('统计学');
INSERT INTO `noun` VALUES ('绳子');
INSERT INTO `noun` VALUES ('绳索');
INSERT INTO `noun` VALUES ('维修厂');
INSERT INTO `noun` VALUES ('维修工');
INSERT INTO `noun` VALUES ('维修费');
INSERT INTO `noun` VALUES ('维吾尔族');
INSERT INTO `noun` VALUES ('维度');
INSERT INTO `noun` VALUES ('维生素');
INSERT INTO `noun` VALUES ('维生素A');
INSERT INTO `noun` VALUES ('维生素B');
INSERT INTO `noun` VALUES ('维生素C');
INSERT INTO `noun` VALUES ('维生素D');
INSERT INTO `noun` VALUES ('维生素E');
INSERT INTO `noun` VALUES ('绵羊');
INSERT INTO `noun` VALUES ('绵阳');
INSERT INTO `noun` VALUES ('绷带');
INSERT INTO `noun` VALUES ('绿茶');
INSERT INTO `noun` VALUES ('绿豆');
INSERT INTO `noun` VALUES ('缅甸');
INSERT INTO `noun` VALUES ('缆车');
INSERT INTO `noun` VALUES ('编号');
INSERT INTO `noun` VALUES ('编辑器');
INSERT INTO `noun` VALUES ('缘分');
INSERT INTO `noun` VALUES ('缘由');
INSERT INTO `noun` VALUES ('缝纫机');
INSERT INTO `noun` VALUES ('缝隙');
INSERT INTO `noun` VALUES ('缴费处');
INSERT INTO `noun` VALUES ('缺点');
INSERT INTO `noun` VALUES ('缺陷');
INSERT INTO `noun` VALUES ('罐');
INSERT INTO `noun` VALUES ('罐头');
INSERT INTO `noun` VALUES ('罐子');
INSERT INTO `noun` VALUES ('罐锅');
INSERT INTO `noun` VALUES ('网');
INSERT INTO `noun` VALUES ('网卡');
INSERT INTO `noun` VALUES ('网友');
INSERT INTO `noun` VALUES ('网吧');
INSERT INTO `noun` VALUES ('网咖');
INSERT INTO `noun` VALUES ('网址');
INSERT INTO `noun` VALUES ('网店');
INSERT INTO `noun` VALUES ('网易');
INSERT INTO `noun` VALUES ('网格');
INSERT INTO `noun` VALUES ('网游');
INSERT INTO `noun` VALUES ('网点');
INSERT INTO `noun` VALUES ('网球');
INSERT INTO `noun` VALUES ('网盘');
INSERT INTO `noun` VALUES ('网站');
INSERT INTO `noun` VALUES ('网线');
INSERT INTO `noun` VALUES ('网络');
INSERT INTO `noun` VALUES ('网络工程师');
INSERT INTO `noun` VALUES ('网络游戏');
INSERT INTO `noun` VALUES ('网费');
INSERT INTO `noun` VALUES ('网速');
INSERT INTO `noun` VALUES ('网页');
INSERT INTO `noun` VALUES ('网页游戏');
INSERT INTO `noun` VALUES ('罗盘');
INSERT INTO `noun` VALUES ('罗非鱼');
INSERT INTO `noun` VALUES ('罗马');
INSERT INTO `noun` VALUES ('罗马字');
INSERT INTO `noun` VALUES ('罗马尼亚');
INSERT INTO `noun` VALUES ('罚金');
INSERT INTO `noun` VALUES ('罩子');
INSERT INTO `noun` VALUES ('罪');
INSERT INTO `noun` VALUES ('罪孽');
INSERT INTO `noun` VALUES ('罪犯');
INSERT INTO `noun` VALUES ('罪行');
INSERT INTO `noun` VALUES ('羊');
INSERT INTO `noun` VALUES ('羊毛');
INSERT INTO `noun` VALUES ('羊毛衫');
INSERT INTO `noun` VALUES ('羊绒');
INSERT INTO `noun` VALUES ('羊羔');
INSERT INTO `noun` VALUES ('羊群');
INSERT INTO `noun` VALUES ('羊肉');
INSERT INTO `noun` VALUES ('羊肉串');
INSERT INTO `noun` VALUES ('羊肉泡馍');
INSERT INTO `noun` VALUES ('美人');
INSERT INTO `noun` VALUES ('美国');
INSERT INTO `noun` VALUES ('美国人');
INSERT INTO `noun` VALUES ('美女');
INSERT INTO `noun` VALUES ('美德');
INSERT INTO `noun` VALUES ('美景');
INSERT INTO `noun` VALUES ('美术');
INSERT INTO `noun` VALUES ('美术品');
INSERT INTO `noun` VALUES ('美术课');
INSERT INTO `noun` VALUES ('美术馆');
INSERT INTO `noun` VALUES ('美洲');
INSERT INTO `noun` VALUES ('美洲人');
INSERT INTO `noun` VALUES ('美玉');
INSERT INTO `noun` VALUES ('美食城');
INSERT INTO `noun` VALUES ('美食广场');
INSERT INTO `noun` VALUES ('美食街');
INSERT INTO `noun` VALUES ('羔羊');
INSERT INTO `noun` VALUES ('羚羊');
INSERT INTO `noun` VALUES ('群岛');
INSERT INTO `noun` VALUES ('群落');
INSERT INTO `noun` VALUES ('羹');
INSERT INTO `noun` VALUES ('羽毛');
INSERT INTO `noun` VALUES ('羽毛球');
INSERT INTO `noun` VALUES ('羽绒服');
INSERT INTO `noun` VALUES ('羽翼');
INSERT INTO `noun` VALUES ('翅膀');
INSERT INTO `noun` VALUES ('翼龙');
INSERT INTO `noun` VALUES ('老人');
INSERT INTO `noun` VALUES ('老公');
INSERT INTO `noun` VALUES ('老太太');
INSERT INTO `noun` VALUES ('老太婆');
INSERT INTO `noun` VALUES ('老头');
INSERT INTO `noun` VALUES ('老妈');
INSERT INTO `noun` VALUES ('老娘');
INSERT INTO `noun` VALUES ('老婆');
INSERT INTO `noun` VALUES ('老子');
INSERT INTO `noun` VALUES ('老师');
INSERT INTO `noun` VALUES ('老年人');
INSERT INTO `noun` VALUES ('老年痴呆症');
INSERT INTO `noun` VALUES ('老手');
INSERT INTO `noun` VALUES ('老板');
INSERT INTO `noun` VALUES ('老爸');
INSERT INTO `noun` VALUES ('老百姓');
INSERT INTO `noun` VALUES ('老者');
INSERT INTO `noun` VALUES ('老虎');
INSERT INTO `noun` VALUES ('老鹰');
INSERT INTO `noun` VALUES ('老鼠');
INSERT INTO `noun` VALUES ('老鼠洞');
INSERT INTO `noun` VALUES ('考分');
INSERT INTO `noun` VALUES ('考试');
INSERT INTO `noun` VALUES ('考试卷');
INSERT INTO `noun` VALUES ('考试成绩');
INSERT INTO `noun` VALUES ('考验');
INSERT INTO `noun` VALUES ('耕田');
INSERT INTO `noun` VALUES ('耗子');
INSERT INTO `noun` VALUES ('耗材');
INSERT INTO `noun` VALUES ('耳');
INSERT INTO `noun` VALUES ('耳勺');
INSERT INTO `noun` VALUES ('耳孔');
INSERT INTO `noun` VALUES ('耳屎');
INSERT INTO `noun` VALUES ('耳朵');
INSERT INTO `noun` VALUES ('耳机');
INSERT INTO `noun` VALUES ('耳根');
INSERT INTO `noun` VALUES ('耳洞');
INSERT INTO `noun` VALUES ('耳环');
INSERT INTO `noun` VALUES ('耳蜗');
INSERT INTO `noun` VALUES ('耳鼻喉科');
INSERT INTO `noun` VALUES ('耶鲁');
INSERT INTO `noun` VALUES ('耶鲁大学');
INSERT INTO `noun` VALUES ('聊城');
INSERT INTO `noun` VALUES ('聊天机器人');
INSERT INTO `noun` VALUES ('聊天话题');
INSERT INTO `noun` VALUES ('职业');
INSERT INTO `noun` VALUES ('职务');
INSERT INTO `noun` VALUES ('职员');
INSERT INTO `noun` VALUES ('职场');
INSERT INTO `noun` VALUES ('职工');
INSERT INTO `noun` VALUES ('职能');
INSERT INTO `noun` VALUES ('职责');
INSERT INTO `noun` VALUES ('联盟');
INSERT INTO `noun` VALUES ('聘书');
INSERT INTO `noun` VALUES ('聚会');
INSERT INTO `noun` VALUES ('肉');
INSERT INTO `noun` VALUES ('肉丸子');
INSERT INTO `noun` VALUES ('肉体');
INSERT INTO `noun` VALUES ('肉包子');
INSERT INTO `noun` VALUES ('肉块');
INSERT INTO `noun` VALUES ('肉夹馍');
INSERT INTO `noun` VALUES ('肉店');
INSERT INTO `noun` VALUES ('肉饼');
INSERT INTO `noun` VALUES ('肉馅饼');
INSERT INTO `noun` VALUES ('肋骨');
INSERT INTO `noun` VALUES ('肌肉');
INSERT INTO `noun` VALUES ('肖像');
INSERT INTO `noun` VALUES ('肚子');
INSERT INTO `noun` VALUES ('肚脐眼');
INSERT INTO `noun` VALUES ('肛门');
INSERT INTO `noun` VALUES ('肝');
INSERT INTO `noun` VALUES ('肝炎');
INSERT INTO `noun` VALUES ('肝病');
INSERT INTO `noun` VALUES ('肝癌');
INSERT INTO `noun` VALUES ('肝脏');
INSERT INTO `noun` VALUES ('肠');
INSERT INTO `noun` VALUES ('肠子');
INSERT INTO `noun` VALUES ('肠炎');
INSERT INTO `noun` VALUES ('肠癌');
INSERT INTO `noun` VALUES ('股东');
INSERT INTO `noun` VALUES ('股份');
INSERT INTO `noun` VALUES ('股市');
INSERT INTO `noun` VALUES ('股票');
INSERT INTO `noun` VALUES ('肢体');
INSERT INTO `noun` VALUES ('肥皂');
INSERT INTO `noun` VALUES ('肩膀');
INSERT INTO `noun` VALUES ('肯尼亚');
INSERT INTO `noun` VALUES ('肺');
INSERT INTO `noun` VALUES ('肺炎');
INSERT INTO `noun` VALUES ('肺炎病毒');
INSERT INTO `noun` VALUES ('肺病');
INSERT INTO `noun` VALUES ('肺癌');
INSERT INTO `noun` VALUES ('肺部');
INSERT INTO `noun` VALUES ('肽链');
INSERT INTO `noun` VALUES ('肾');
INSERT INTO `noun` VALUES ('肾炎');
INSERT INTO `noun` VALUES ('肾病');
INSERT INTO `noun` VALUES ('肾癌');
INSERT INTO `noun` VALUES ('肾脏');
INSERT INTO `noun` VALUES ('肿块');
INSERT INTO `noun` VALUES ('肿瘤');
INSERT INTO `noun` VALUES ('胃');
INSERT INTO `noun` VALUES ('胃口');
INSERT INTO `noun` VALUES ('胃炎');
INSERT INTO `noun` VALUES ('胃病');
INSERT INTO `noun` VALUES ('胃癌');
INSERT INTO `noun` VALUES ('胃药');
INSERT INTO `noun` VALUES ('胃部');
INSERT INTO `noun` VALUES ('胆囊');
INSERT INTO `noun` VALUES ('胆固醇');
INSERT INTO `noun` VALUES ('胆子');
INSERT INTO `noun` VALUES ('胆略');
INSERT INTO `noun` VALUES ('胆识');
INSERT INTO `noun` VALUES ('背包');
INSERT INTO `noun` VALUES ('背心');
INSERT INTO `noun` VALUES ('背景');
INSERT INTO `noun` VALUES ('背部');
INSERT INTO `noun` VALUES ('胎儿');
INSERT INTO `noun` VALUES ('胚胎');
INSERT INTO `noun` VALUES ('胡子');
INSERT INTO `noun` VALUES ('胡家庙');
INSERT INTO `noun` VALUES ('胡桃');
INSERT INTO `noun` VALUES ('胡椒');
INSERT INTO `noun` VALUES ('胡椒粉');
INSERT INTO `noun` VALUES ('胡萝卜');
INSERT INTO `noun` VALUES ('胡辣汤');
INSERT INTO `noun` VALUES ('胡须');
INSERT INTO `noun` VALUES ('胳膊');
INSERT INTO `noun` VALUES ('胶卷');
INSERT INTO `noun` VALUES ('胶原蛋白');
INSERT INTO `noun` VALUES ('胶囊');
INSERT INTO `noun` VALUES ('胶带');
INSERT INTO `noun` VALUES ('胶水');
INSERT INTO `noun` VALUES ('胶片');
INSERT INTO `noun` VALUES ('胸');
INSERT INTO `noun` VALUES ('胸围');
INSERT INTO `noun` VALUES ('胸怀');
INSERT INTO `noun` VALUES ('胸膛');
INSERT INTO `noun` VALUES ('胸部');
INSERT INTO `noun` VALUES ('胸骨');
INSERT INTO `noun` VALUES ('能力');
INSERT INTO `noun` VALUES ('能手');
INSERT INTO `noun` VALUES ('能源');
INSERT INTO `noun` VALUES ('能量');
INSERT INTO `noun` VALUES ('脂类');
INSERT INTO `noun` VALUES ('脂肪');
INSERT INTO `noun` VALUES ('脂肪酸');
INSERT INTO `noun` VALUES ('脉搏');
INSERT INTO `noun` VALUES ('脊椎');
INSERT INTO `noun` VALUES ('脊背');
INSERT INTO `noun` VALUES ('脊髓');
INSERT INTO `noun` VALUES ('脏污');
INSERT INTO `noun` VALUES ('脏话');
INSERT INTO `noun` VALUES ('脑');
INSERT INTO `noun` VALUES ('脑力');
INSERT INTO `noun` VALUES ('脑子');
INSERT INTO `noun` VALUES ('脑干');
INSERT INTO `noun` VALUES ('脑浆');
INSERT INTO `noun` VALUES ('脑电波');
INSERT INTO `noun` VALUES ('脑癌');
INSERT INTO `noun` VALUES ('脑血管');
INSERT INTO `noun` VALUES ('脖子');
INSERT INTO `noun` VALUES ('脚');
INSERT INTO `noun` VALUES ('脚印');
INSERT INTO `noun` VALUES ('脚后跟');
INSERT INTO `noun` VALUES ('脚指甲');
INSERT INTO `noun` VALUES ('脚步');
INSERT INTO `noun` VALUES ('脚气');
INSERT INTO `noun` VALUES ('脚趾');
INSERT INTO `noun` VALUES ('脚踝');
INSERT INTO `noun` VALUES ('脸');
INSERT INTO `noun` VALUES ('脸型');
INSERT INTO `noun` VALUES ('脸孔');
INSERT INTO `noun` VALUES ('脸庞');
INSERT INTO `noun` VALUES ('脸皮');
INSERT INTO `noun` VALUES ('脸盆');
INSERT INTO `noun` VALUES ('脸蛋');
INSERT INTO `noun` VALUES ('脸颊');
INSERT INTO `noun` VALUES ('脾');
INSERT INTO `noun` VALUES ('脾脏');
INSERT INTO `noun` VALUES ('腊肠');
INSERT INTO `noun` VALUES ('腐乳');
INSERT INTO `noun` VALUES ('腐竹');
INSERT INTO `noun` VALUES ('腮腺炎');
INSERT INTO `noun` VALUES ('腰');
INSERT INTO `noun` VALUES ('腰包');
INSERT INTO `noun` VALUES ('腰围');
INSERT INTO `noun` VALUES ('腰果');
INSERT INTO `noun` VALUES ('腰椎');
INSERT INTO `noun` VALUES ('腰部');
INSERT INTO `noun` VALUES ('腹');
INSERT INTO `noun` VALUES ('腹部');
INSERT INTO `noun` VALUES ('腾讯');
INSERT INTO `noun` VALUES ('腿');
INSERT INTO `noun` VALUES ('腿脚');
INSERT INTO `noun` VALUES ('膀胱');
INSERT INTO `noun` VALUES ('膀胱炎');
INSERT INTO `noun` VALUES ('膝盖');
INSERT INTO `noun` VALUES ('膳食');
INSERT INTO `noun` VALUES ('臀围');
INSERT INTO `noun` VALUES ('臀部');
INSERT INTO `noun` VALUES ('臂');
INSERT INTO `noun` VALUES ('自习室');
INSERT INTO `noun` VALUES ('自传');
INSERT INTO `noun` VALUES ('自助机');
INSERT INTO `noun` VALUES ('自助餐');
INSERT INTO `noun` VALUES ('自助餐厅');
INSERT INTO `noun` VALUES ('自己');
INSERT INTO `noun` VALUES ('自己人');
INSERT INTO `noun` VALUES ('自己家');
INSERT INTO `noun` VALUES ('自我');
INSERT INTO `noun` VALUES ('自来水');
INSERT INTO `noun` VALUES ('自然');
INSERT INTO `noun` VALUES ('自然环境');
INSERT INTO `noun` VALUES ('自然界');
INSERT INTO `noun` VALUES ('自然科学');
INSERT INTO `noun` VALUES ('自然资源');
INSERT INTO `noun` VALUES ('自行车');
INSERT INTO `noun` VALUES ('自身');
INSERT INTO `noun` VALUES ('自达中学');
INSERT INTO `noun` VALUES ('自闭症');
INSERT INTO `noun` VALUES ('臭味');
INSERT INTO `noun` VALUES ('臭气');
INSERT INTO `noun` VALUES ('臭氧层');
INSERT INTO `noun` VALUES ('臭豆腐');
INSERT INTO `noun` VALUES ('舅');
INSERT INTO `noun` VALUES ('舅妈');
INSERT INTO `noun` VALUES ('舅母');
INSERT INTO `noun` VALUES ('舅舅');
INSERT INTO `noun` VALUES ('舌头');
INSERT INTO `noun` VALUES ('舍友');
INSERT INTO `noun` VALUES ('舞会');
INSERT INTO `noun` VALUES ('舞台');
INSERT INTO `noun` VALUES ('舞曲');
INSERT INTO `noun` VALUES ('舞蹈');
INSERT INTO `noun` VALUES ('舟山');
INSERT INTO `noun` VALUES ('航母');
INSERT INTO `noun` VALUES ('航班');
INSERT INTO `noun` VALUES ('航空公司');
INSERT INTO `noun` VALUES ('航空母舰');
INSERT INTO `noun` VALUES ('航空站');
INSERT INTO `noun` VALUES ('航线');
INSERT INTO `noun` VALUES ('航道');
INSERT INTO `noun` VALUES ('舰船');
INSERT INTO `noun` VALUES ('舰艇');
INSERT INTO `noun` VALUES ('舰长');
INSERT INTO `noun` VALUES ('船');
INSERT INTO `noun` VALUES ('船只');
INSERT INTO `noun` VALUES ('船员');
INSERT INTO `noun` VALUES ('船桨');
INSERT INTO `noun` VALUES ('船舱');
INSERT INTO `noun` VALUES ('船长');
INSERT INTO `noun` VALUES ('良心');
INSERT INTO `noun` VALUES ('色谱仪');
INSERT INTO `noun` VALUES ('艺术');
INSERT INTO `noun` VALUES ('艺术品');
INSERT INTO `noun` VALUES ('艺术家');
INSERT INTO `noun` VALUES ('艾滋病');
INSERT INTO `noun` VALUES ('艾滋病毒');
INSERT INTO `noun` VALUES ('节假日');
INSERT INTO `noun` VALUES ('节奏');
INSERT INTO `noun` VALUES ('节庆');
INSERT INTO `noun` VALUES ('节拍');
INSERT INTO `noun` VALUES ('节日');
INSERT INTO `noun` VALUES ('节点');
INSERT INTO `noun` VALUES ('节目');
INSERT INTO `noun` VALUES ('芋头');
INSERT INTO `noun` VALUES ('芙蓉园');
INSERT INTO `noun` VALUES ('芜湖');
INSERT INTO `noun` VALUES ('芝加哥');
INSERT INTO `noun` VALUES ('芝加哥大学');
INSERT INTO `noun` VALUES ('芝麻');
INSERT INTO `noun` VALUES ('芥末');
INSERT INTO `noun` VALUES ('芥末酱');
INSERT INTO `noun` VALUES ('芬兰');
INSERT INTO `noun` VALUES ('芬兰人');
INSERT INTO `noun` VALUES ('芬达');
INSERT INTO `noun` VALUES ('芭蕾舞');
INSERT INTO `noun` VALUES ('芯片');
INSERT INTO `noun` VALUES ('花');
INSERT INTO `noun` VALUES ('花儿');
INSERT INTO `noun` VALUES ('花园');
INSERT INTO `noun` VALUES ('花坛');
INSERT INTO `noun` VALUES ('花岗岩');
INSERT INTO `noun` VALUES ('花岗石');
INSERT INTO `noun` VALUES ('花朵');
INSERT INTO `noun` VALUES ('花椒');
INSERT INTO `noun` VALUES ('花椒粉');
INSERT INTO `noun` VALUES ('花火');
INSERT INTO `noun` VALUES ('花火晚会');
INSERT INTO `noun` VALUES ('花瓣');
INSERT INTO `noun` VALUES ('花瓶');
INSERT INTO `noun` VALUES ('花生');
INSERT INTO `noun` VALUES ('花生仁');
INSERT INTO `noun` VALUES ('花生豆');
INSERT INTO `noun` VALUES ('花田');
INSERT INTO `noun` VALUES ('花盆');
INSERT INTO `noun` VALUES ('花篮');
INSERT INTO `noun` VALUES ('花茶');
INSERT INTO `noun` VALUES ('花草');
INSERT INTO `noun` VALUES ('花莲');
INSERT INTO `noun` VALUES ('花菇');
INSERT INTO `noun` VALUES ('花露水');
INSERT INTO `noun` VALUES ('芹菜');
INSERT INTO `noun` VALUES ('苍耳');
INSERT INTO `noun` VALUES ('苍蝇');
INSERT INTO `noun` VALUES ('苏丹');
INSERT INTO `noun` VALUES ('苏州');
INSERT INTO `noun` VALUES ('苔藓');
INSERT INTO `noun` VALUES ('苦难');
INSERT INTO `noun` VALUES ('英国');
INSERT INTO `noun` VALUES ('英国人');
INSERT INTO `noun` VALUES ('英文');
INSERT INTO `noun` VALUES ('英文名');
INSERT INTO `noun` VALUES ('英特尔');
INSERT INTO `noun` VALUES ('英特网');
INSERT INTO `noun` VALUES ('英语');
INSERT INTO `noun` VALUES ('英语字母');
INSERT INTO `noun` VALUES ('英语老师');
INSERT INTO `noun` VALUES ('英语课');
INSERT INTO `noun` VALUES ('英雄');
INSERT INTO `noun` VALUES ('苹果');
INSERT INTO `noun` VALUES ('苹果树');
INSERT INTO `noun` VALUES ('茂名');
INSERT INTO `noun` VALUES ('范例');
INSERT INTO `noun` VALUES ('范围');
INSERT INTO `noun` VALUES ('范畴');
INSERT INTO `noun` VALUES ('茄子');
INSERT INTO `noun` VALUES ('茄汁面');
INSERT INTO `noun` VALUES ('茅厕');
INSERT INTO `noun` VALUES ('茅坑');
INSERT INTO `noun` VALUES ('茅屋');
INSERT INTO `noun` VALUES ('茅房');
INSERT INTO `noun` VALUES ('茎');
INSERT INTO `noun` VALUES ('茴香');
INSERT INTO `noun` VALUES ('茶');
INSERT INTO `noun` VALUES ('茶几');
INSERT INTO `noun` VALUES ('茶叶');
INSERT INTO `noun` VALUES ('茶叶蛋');
INSERT INTO `noun` VALUES ('茶壶');
INSERT INTO `noun` VALUES ('茶托');
INSERT INTO `noun` VALUES ('茶杯');
INSERT INTO `noun` VALUES ('茶水');
INSERT INTO `noun` VALUES ('茶花');
INSERT INTO `noun` VALUES ('茶鸡蛋');
INSERT INTO `noun` VALUES ('荆州');
INSERT INTO `noun` VALUES ('荆门');
INSERT INTO `noun` VALUES ('草');
INSERT INTO `noun` VALUES ('草丛');
INSERT INTO `noun` VALUES ('草原');
INSERT INTO `noun` VALUES ('草地');
INSERT INTO `noun` VALUES ('草场');
INSERT INTO `noun` VALUES ('草坪');
INSERT INTO `noun` VALUES ('草屋');
INSERT INTO `noun` VALUES ('草料');
INSERT INTO `noun` VALUES ('草稿');
INSERT INTO `noun` VALUES ('草稿纸');
INSERT INTO `noun` VALUES ('草药');
INSERT INTO `noun` VALUES ('草莓');
INSERT INTO `noun` VALUES ('草鱼');
INSERT INTO `noun` VALUES ('荒地');
INSERT INTO `noun` VALUES ('荒山');
INSERT INTO `noun` VALUES ('荒山野岭');
INSERT INTO `noun` VALUES ('荒漠');
INSERT INTO `noun` VALUES ('荒郊野外');
INSERT INTO `noun` VALUES ('荒野');
INSERT INTO `noun` VALUES ('荔枝');
INSERT INTO `noun` VALUES ('荔枝树');
INSERT INTO `noun` VALUES ('荣成');
INSERT INTO `noun` VALUES ('荣成市');
INSERT INTO `noun` VALUES ('荣耀');
INSERT INTO `noun` VALUES ('荣誉');
INSERT INTO `noun` VALUES ('荣誉证书');
INSERT INTO `noun` VALUES ('荤菜');
INSERT INTO `noun` VALUES ('荧光');
INSERT INTO `noun` VALUES ('荧光屏');
INSERT INTO `noun` VALUES ('荧光石');
INSERT INTO `noun` VALUES ('荧屏');
INSERT INTO `noun` VALUES ('药');
INSERT INTO `noun` VALUES ('药丸');
INSERT INTO `noun` VALUES ('药剂');
INSERT INTO `noun` VALUES ('药匙');
INSERT INTO `noun` VALUES ('药品');
INSERT INTO `noun` VALUES ('药学');
INSERT INTO `noun` VALUES ('药店');
INSERT INTO `noun` VALUES ('药房');
INSERT INTO `noun` VALUES ('药效');
INSERT INTO `noun` VALUES ('药方');
INSERT INTO `noun` VALUES ('药棉');
INSERT INTO `noun` VALUES ('药水');
INSERT INTO `noun` VALUES ('药片');
INSERT INTO `noun` VALUES ('药物');
INSERT INTO `noun` VALUES ('药理');
INSERT INTO `noun` VALUES ('药瓶');
INSERT INTO `noun` VALUES ('药膏');
INSERT INTO `noun` VALUES ('药草');
INSERT INTO `noun` VALUES ('荷叶');
INSERT INTO `noun` VALUES ('荷塘');
INSERT INTO `noun` VALUES ('荷花');
INSERT INTO `noun` VALUES ('莆田');
INSERT INTO `noun` VALUES ('莫斯科');
INSERT INTO `noun` VALUES ('莲子');
INSERT INTO `noun` VALUES ('莲湖区');
INSERT INTO `noun` VALUES ('莲花');
INSERT INTO `noun` VALUES ('莲花白');
INSERT INTO `noun` VALUES ('莲花超市');
INSERT INTO `noun` VALUES ('莲藕');
INSERT INTO `noun` VALUES ('莴笋');
INSERT INTO `noun` VALUES ('获胜者');
INSERT INTO `noun` VALUES ('菇');
INSERT INTO `noun` VALUES ('菊花');
INSERT INTO `noun` VALUES ('菜');
INSERT INTO `noun` VALUES ('菜刀');
INSERT INTO `noun` VALUES ('菜包子');
INSERT INTO `noun` VALUES ('菜单');
INSERT INTO `noun` VALUES ('菜叶');
INSERT INTO `noun` VALUES ('菜叶子');
INSERT INTO `noun` VALUES ('菜园');
INSERT INTO `noun` VALUES ('菜园子');
INSERT INTO `noun` VALUES ('菜地');
INSERT INTO `noun` VALUES ('菜场');
INSERT INTO `noun` VALUES ('菜夹馍');
INSERT INTO `noun` VALUES ('菜市场');
INSERT INTO `noun` VALUES ('菜摊');
INSERT INTO `noun` VALUES ('菜汤');
INSERT INTO `noun` VALUES ('菜油');
INSERT INTO `noun` VALUES ('菜花');
INSERT INTO `noun` VALUES ('菜谱');
INSERT INTO `noun` VALUES ('菜豆');
INSERT INTO `noun` VALUES ('菠菜');
INSERT INTO `noun` VALUES ('菠菜面');
INSERT INTO `noun` VALUES ('菠萝');
INSERT INTO `noun` VALUES ('菩萨');
INSERT INTO `noun` VALUES ('菲律宾');
INSERT INTO `noun` VALUES ('菲律宾人');
INSERT INTO `noun` VALUES ('萝卜');
INSERT INTO `noun` VALUES ('萤火虫');
INSERT INTO `noun` VALUES ('萤石');
INSERT INTO `noun` VALUES ('营业执照');
INSERT INTO `noun` VALUES ('营业许可');
INSERT INTO `noun` VALUES ('营养');
INSERT INTO `noun` VALUES ('营养品');
INSERT INTO `noun` VALUES ('营养物');
INSERT INTO `noun` VALUES ('营养物质');
INSERT INTO `noun` VALUES ('营口');
INSERT INTO `noun` VALUES ('营地');
INSERT INTO `noun` VALUES ('营收');
INSERT INTO `noun` VALUES ('营收额');
INSERT INTO `noun` VALUES ('营长');
INSERT INTO `noun` VALUES ('萨克斯');
INSERT INTO `noun` VALUES ('萨摩耶');
INSERT INTO `noun` VALUES ('萨摩耶犬');
INSERT INTO `noun` VALUES ('落叶');
INSERT INTO `noun` VALUES ('落地扇');
INSERT INTO `noun` VALUES ('落差');
INSERT INTO `noun` VALUES ('著作');
INSERT INTO `noun` VALUES ('葡萄');
INSERT INTO `noun` VALUES ('葡萄干');
INSERT INTO `noun` VALUES ('葡萄树');
INSERT INTO `noun` VALUES ('葡萄牙');
INSERT INTO `noun` VALUES ('葡萄牙人');
INSERT INTO `noun` VALUES ('葡萄糖');
INSERT INTO `noun` VALUES ('董事');
INSERT INTO `noun` VALUES ('董事长');
INSERT INTO `noun` VALUES ('葫芦岛');
INSERT INTO `noun` VALUES ('葬礼');
INSERT INTO `noun` VALUES ('葱');
INSERT INTO `noun` VALUES ('葵花胃康灵');
INSERT INTO `noun` VALUES ('蒋介石');
INSERT INTO `noun` VALUES ('蒙古');
INSERT INTO `noun` VALUES ('蒙古人');
INSERT INTO `noun` VALUES ('蒙古国');
INSERT INTO `noun` VALUES ('蒜');
INSERT INTO `noun` VALUES ('蒸碗');
INSERT INTO `noun` VALUES ('蒸笼');
INSERT INTO `noun` VALUES ('蒸饺');
INSERT INTO `noun` VALUES ('蓝框');
INSERT INTO `noun` VALUES ('蓝莓');
INSERT INTO `noun` VALUES ('蔓越莓');
INSERT INTO `noun` VALUES ('蔗糖');
INSERT INTO `noun` VALUES ('蔡先生');
INSERT INTO `noun` VALUES ('蔡同学');
INSERT INTO `noun` VALUES ('蔡昊哲');
INSERT INTO `noun` VALUES ('蔬菜');
INSERT INTO `noun` VALUES ('蔬菜水果');
INSERT INTO `noun` VALUES ('蕨类');
INSERT INTO `noun` VALUES ('薏仁');
INSERT INTO `noun` VALUES ('薪水');
INSERT INTO `noun` VALUES ('薪金');
INSERT INTO `noun` VALUES ('薯');
INSERT INTO `noun` VALUES ('薯条');
INSERT INTO `noun` VALUES ('薯片');
INSERT INTO `noun` VALUES ('藏品');
INSERT INTO `noun` VALUES ('藏族');
INSERT INTO `noun` VALUES ('藏獒');
INSERT INTO `noun` VALUES ('藕片');
INSERT INTO `noun` VALUES ('藕粉');
INSERT INTO `noun` VALUES ('藻类');
INSERT INTO `noun` VALUES ('蘑菇');
INSERT INTO `noun` VALUES ('虎');
INSERT INTO `noun` VALUES ('虎牙');
INSERT INTO `noun` VALUES ('虎皮兰');
INSERT INTO `noun` VALUES ('虚假');
INSERT INTO `noun` VALUES ('虚拟世界');
INSERT INTO `noun` VALUES ('虚拟主机');
INSERT INTO `noun` VALUES ('虚拟人');
INSERT INTO `noun` VALUES ('虚拟人物');
INSERT INTO `noun` VALUES ('虫');
INSERT INTO `noun` VALUES ('虫卵');
INSERT INTO `noun` VALUES ('虫子');
INSERT INTO `noun` VALUES ('虾');
INSERT INTO `noun` VALUES ('虾仁');
INSERT INTO `noun` VALUES ('虾米');
INSERT INTO `noun` VALUES ('虾肉');
INSERT INTO `noun` VALUES ('蚂蚁');
INSERT INTO `noun` VALUES ('蚊子');
INSERT INTO `noun` VALUES ('蚊帐');
INSERT INTO `noun` VALUES ('蚊虫');
INSERT INTO `noun` VALUES ('蚌');
INSERT INTO `noun` VALUES ('蚕');
INSERT INTO `noun` VALUES ('蚕丝');
INSERT INTO `noun` VALUES ('蚕茧');
INSERT INTO `noun` VALUES ('蚕蛹');
INSERT INTO `noun` VALUES ('蚕蛾');
INSERT INTO `noun` VALUES ('蚕豆');
INSERT INTO `noun` VALUES ('蚜虫');
INSERT INTO `noun` VALUES ('蚯蚓');
INSERT INTO `noun` VALUES ('蛇');
INSERT INTO `noun` VALUES ('蛋');
INSERT INTO `noun` VALUES ('蛋卷');
INSERT INTO `noun` VALUES ('蛋清');
INSERT INTO `noun` VALUES ('蛋炒饭');
INSERT INTO `noun` VALUES ('蛋白');
INSERT INTO `noun` VALUES ('蛋白石');
INSERT INTO `noun` VALUES ('蛋白质');
INSERT INTO `noun` VALUES ('蛋糕');
INSERT INTO `noun` VALUES ('蛋黄');
INSERT INTO `noun` VALUES ('蛔虫');
INSERT INTO `noun` VALUES ('蛙');
INSERT INTO `noun` VALUES ('蛤蟆');
INSERT INTO `noun` VALUES ('蛹');
INSERT INTO `noun` VALUES ('蛾子');
INSERT INTO `noun` VALUES ('蜂');
INSERT INTO `noun` VALUES ('蜂王浆');
INSERT INTO `noun` VALUES ('蜂窝');
INSERT INTO `noun` VALUES ('蜂蜜');
INSERT INTO `noun` VALUES ('蜈蚣');
INSERT INTO `noun` VALUES ('蜗牛');
INSERT INTO `noun` VALUES ('蜘蛛');
INSERT INTO `noun` VALUES ('蜘蛛网');
INSERT INTO `noun` VALUES ('蜜蜂');
INSERT INTO `noun` VALUES ('蜜饯');
INSERT INTO `noun` VALUES ('蜡');
INSERT INTO `noun` VALUES ('蜡像');
INSERT INTO `noun` VALUES ('蜡烛');
INSERT INTO `noun` VALUES ('蜡笔');
INSERT INTO `noun` VALUES ('蝉');
INSERT INTO `noun` VALUES ('蝌蚪');
INSERT INTO `noun` VALUES ('蝎子');
INSERT INTO `noun` VALUES ('蝗虫');
INSERT INTO `noun` VALUES ('蝙蝠');
INSERT INTO `noun` VALUES ('蝴蝶');
INSERT INTO `noun` VALUES ('螃蟹');
INSERT INTO `noun` VALUES ('螨虫');
INSERT INTO `noun` VALUES ('螺');
INSERT INTO `noun` VALUES ('螺丝');
INSERT INTO `noun` VALUES ('螺丝刀');
INSERT INTO `noun` VALUES ('螺旋桨');
INSERT INTO `noun` VALUES ('螺蛳粉');
INSERT INTO `noun` VALUES ('蟑螂');
INSERT INTO `noun` VALUES ('蟹味菇');
INSERT INTO `noun` VALUES ('蟹肉');
INSERT INTO `noun` VALUES ('蠕虫');
INSERT INTO `noun` VALUES ('蠢人');
INSERT INTO `noun` VALUES ('蠢货');
INSERT INTO `noun` VALUES ('蠢驴');
INSERT INTO `noun` VALUES ('血');
INSERT INTO `noun` VALUES ('血压');
INSERT INTO `noun` VALUES ('血型');
INSERT INTO `noun` VALUES ('血小板');
INSERT INTO `noun` VALUES ('血浆');
INSERT INTO `noun` VALUES ('血浆蛋白');
INSERT INTO `noun` VALUES ('血液');
INSERT INTO `noun` VALUES ('血癌');
INSERT INTO `noun` VALUES ('血管');
INSERT INTO `noun` VALUES ('血管壁');
INSERT INTO `noun` VALUES ('行为');
INSERT INTO `noun` VALUES ('行人');
INSERT INTO `noun` VALUES ('行列');
INSERT INTO `noun` VALUES ('行动');
INSERT INTO `noun` VALUES ('行政部门');
INSERT INTO `noun` VALUES ('行星');
INSERT INTO `noun` VALUES ('行李');
INSERT INTO `noun` VALUES ('行李箱');
INSERT INTO `noun` VALUES ('行道树');
INSERT INTO `noun` VALUES ('街');
INSERT INTO `noun` VALUES ('街上');
INSERT INTO `noun` VALUES ('街区');
INSERT INTO `noun` VALUES ('街坊');
INSERT INTO `noun` VALUES ('街巷');
INSERT INTO `noun` VALUES ('街市');
INSERT INTO `noun` VALUES ('街摊');
INSERT INTO `noun` VALUES ('街景');
INSERT INTO `noun` VALUES ('街角');
INSERT INTO `noun` VALUES ('街边');
INSERT INTO `noun` VALUES ('街道');
INSERT INTO `noun` VALUES ('衣');
INSERT INTO `noun` VALUES ('衣料');
INSERT INTO `noun` VALUES ('衣服');
INSERT INTO `noun` VALUES ('衣架');
INSERT INTO `noun` VALUES ('衣柜');
INSERT INTO `noun` VALUES ('衣物');
INSERT INTO `noun` VALUES ('衣装');
INSERT INTO `noun` VALUES ('衣领');
INSERT INTO `noun` VALUES ('补语');
INSERT INTO `noun` VALUES ('表');
INSERT INTO `noun` VALUES ('表单');
INSERT INTO `noun` VALUES ('表哥');
INSERT INTO `noun` VALUES ('表妹');
INSERT INTO `noun` VALUES ('表姐');
INSERT INTO `noun` VALUES ('表弟');
INSERT INTO `noun` VALUES ('表情');
INSERT INTO `noun` VALUES ('表格');
INSERT INTO `noun` VALUES ('表演者');
INSERT INTO `noun` VALUES ('表皮');
INSERT INTO `noun` VALUES ('表盘');
INSERT INTO `noun` VALUES ('表象');
INSERT INTO `noun` VALUES ('表面');
INSERT INTO `noun` VALUES ('表面现象');
INSERT INTO `noun` VALUES ('表面积');
INSERT INTO `noun` VALUES ('衬衫');
INSERT INTO `noun` VALUES ('袋');
INSERT INTO `noun` VALUES ('袋子');
INSERT INTO `noun` VALUES ('袋鼠');
INSERT INTO `noun` VALUES ('袖口');
INSERT INTO `noun` VALUES ('袖套');
INSERT INTO `noun` VALUES ('袖子');
INSERT INTO `noun` VALUES ('袜');
INSERT INTO `noun` VALUES ('袜子');
INSERT INTO `noun` VALUES ('被告');
INSERT INTO `noun` VALUES ('被套');
INSERT INTO `noun` VALUES ('被子');
INSERT INTO `noun` VALUES ('被子植物');
INSERT INTO `noun` VALUES ('被窝');
INSERT INTO `noun` VALUES ('被褥');
INSERT INTO `noun` VALUES ('裁判');
INSERT INTO `noun` VALUES ('裁判员');
INSERT INTO `noun` VALUES ('裁缝');
INSERT INTO `noun` VALUES ('裂口');
INSERT INTO `noun` VALUES ('裂缝');
INSERT INTO `noun` VALUES ('装备');
INSERT INTO `noun` VALUES ('装甲');
INSERT INTO `noun` VALUES ('装甲车');
INSERT INTO `noun` VALUES ('装饰品');
INSERT INTO `noun` VALUES ('装饰物');
INSERT INTO `noun` VALUES ('裙子');
INSERT INTO `noun` VALUES ('裤');
INSERT INTO `noun` VALUES ('裤头');
INSERT INTO `noun` VALUES ('裤子');
INSERT INTO `noun` VALUES ('裸子植物');
INSERT INTO `noun` VALUES ('褥子');
INSERT INTO `noun` VALUES ('襄阳');
INSERT INTO `noun` VALUES ('西二环');
INSERT INTO `noun` VALUES ('西京医院');
INSERT INTO `noun` VALUES ('西伯利亚');
INSERT INTO `noun` VALUES ('西北大学');
INSERT INTO `noun` VALUES ('西北工业大学');
INSERT INTO `noun` VALUES ('西北电力设计院');
INSERT INTO `noun` VALUES ('西区');
INSERT INTO `noun` VALUES ('西大街');
INSERT INTO `noun` VALUES ('西宁');
INSERT INTO `noun` VALUES ('西安');
INSERT INTO `noun` VALUES ('西安世博园');
INSERT INTO `noun` VALUES ('西安交通大学');
INSERT INTO `noun` VALUES ('西安人');
INSERT INTO `noun` VALUES ('西安会展中心');
INSERT INTO `noun` VALUES ('西安工业大学');
INSERT INTO `noun` VALUES ('西安工程大学');
INSERT INTO `noun` VALUES ('西安市');
INSERT INTO `noun` VALUES ('西安理工大学');
INSERT INTO `noun` VALUES ('西安电子科技大学');
INSERT INTO `noun` VALUES ('西安电机厂');
INSERT INTO `noun` VALUES ('西服');
INSERT INTO `noun` VALUES ('西班牙');
INSERT INTO `noun` VALUES ('西班牙人');
INSERT INTO `noun` VALUES ('西班牙语');
INSERT INTO `noun` VALUES ('西瓜');
INSERT INTO `noun` VALUES ('西红柿');
INSERT INTO `noun` VALUES ('西红柿炒鸡蛋');
INSERT INTO `noun` VALUES ('西红柿鸡蛋面');
INSERT INTO `noun` VALUES ('西藏');
INSERT INTO `noun` VALUES ('西藏人');
INSERT INTO `noun` VALUES ('西装');
INSERT INTO `noun` VALUES ('西郊');
INSERT INTO `noun` VALUES ('西门');
INSERT INTO `noun` VALUES ('西雅图');
INSERT INTO `noun` VALUES ('西餐');
INSERT INTO `noun` VALUES ('要塞');
INSERT INTO `noun` VALUES ('要素');
INSERT INTO `noun` VALUES ('要紧事');
INSERT INTO `noun` VALUES ('要领');
INSERT INTO `noun` VALUES ('见解');
INSERT INTO `noun` VALUES ('观世音菩萨');
INSERT INTO `noun` VALUES ('观众');
INSERT INTO `noun` VALUES ('观光者');
INSERT INTO `noun` VALUES ('观念');
INSERT INTO `noun` VALUES ('观音菩萨');
INSERT INTO `noun` VALUES ('规则');
INSERT INTO `noun` VALUES ('规定');
INSERT INTO `noun` VALUES ('规矩');
INSERT INTO `noun` VALUES ('规章');
INSERT INTO `noun` VALUES ('规章制度');
INSERT INTO `noun` VALUES ('规范');
INSERT INTO `noun` VALUES ('视力');
INSERT INTO `noun` VALUES ('视图');
INSERT INTO `noun` VALUES ('视觉');
INSERT INTO `noun` VALUES ('视角');
INSERT INTO `noun` VALUES ('视野');
INSERT INTO `noun` VALUES ('视频');
INSERT INTO `noun` VALUES ('角度');
INSERT INTO `noun` VALUES ('角色');
INSERT INTO `noun` VALUES ('角落');
INSERT INTO `noun` VALUES ('解剖室');
INSERT INTO `noun` VALUES ('解放军');
INSERT INTO `noun` VALUES ('触觉');
INSERT INTO `noun` VALUES ('言情小说');
INSERT INTO `noun` VALUES ('言行');
INSERT INTO `noun` VALUES ('言行举止');
INSERT INTO `noun` VALUES ('言论');
INSERT INTO `noun` VALUES ('言语');
INSERT INTO `noun` VALUES ('言谈举止');
INSERT INTO `noun` VALUES ('誓言');
INSERT INTO `noun` VALUES ('警务');
INSERT INTO `noun` VALUES ('警务员');
INSERT INTO `noun` VALUES ('警卫');
INSERT INTO `noun` VALUES ('警卫员');
INSERT INTO `noun` VALUES ('警卫室');
INSERT INTO `noun` VALUES ('警卫连');
INSERT INTO `noun` VALUES ('警员');
INSERT INTO `noun` VALUES ('警官');
INSERT INTO `noun` VALUES ('警察');
INSERT INTO `noun` VALUES ('警察局');
INSERT INTO `noun` VALUES ('警报');
INSERT INTO `noun` VALUES ('警犬');
INSERT INTO `noun` VALUES ('警车');
INSERT INTO `noun` VALUES ('计划');
INSERT INTO `noun` VALUES ('计划书');
INSERT INTO `noun` VALUES ('计划表');
INSERT INTO `noun` VALUES ('计算器');
INSERT INTO `noun` VALUES ('计算机');
INSERT INTO `noun` VALUES ('计算机科学与技术');
INSERT INTO `noun` VALUES ('订书机');
INSERT INTO `noun` VALUES ('订单');
INSERT INTO `noun` VALUES ('讣告');
INSERT INTO `noun` VALUES ('讨论会');
INSERT INTO `noun` VALUES ('议会');
INSERT INTO `noun` VALUES ('议案');
INSERT INTO `noun` VALUES ('议程');
INSERT INTO `noun` VALUES ('议论文');
INSERT INTO `noun` VALUES ('记事本');
INSERT INTO `noun` VALUES ('记号');
INSERT INTO `noun` VALUES ('记录');
INSERT INTO `noun` VALUES ('记录仪');
INSERT INTO `noun` VALUES ('记忆');
INSERT INTO `noun` VALUES ('记性');
INSERT INTO `noun` VALUES ('记者');
INSERT INTO `noun` VALUES ('讲台');
INSERT INTO `noun` VALUES ('讲桌');
INSERT INTO `noun` VALUES ('许乐');
INSERT INTO `noun` VALUES ('许可证');
INSERT INTO `noun` VALUES ('许诺');
INSERT INTO `noun` VALUES ('论据');
INSERT INTO `noun` VALUES ('论文');
INSERT INTO `noun` VALUES ('论点');
INSERT INTO `noun` VALUES ('论语');
INSERT INTO `noun` VALUES ('设备');
INSERT INTO `noun` VALUES ('设置');
INSERT INTO `noun` VALUES ('设计人');
INSERT INTO `noun` VALUES ('设计师');
INSERT INTO `noun` VALUES ('设计者');
INSERT INTO `noun` VALUES ('设计院');
INSERT INTO `noun` VALUES ('访客');
INSERT INTO `noun` VALUES ('访问者');
INSERT INTO `noun` VALUES ('证书');
INSERT INTO `noun` VALUES ('证人');
INSERT INTO `noun` VALUES ('证件');
INSERT INTO `noun` VALUES ('证据');
INSERT INTO `noun` VALUES ('诉求');
INSERT INTO `noun` VALUES ('诉讼');
INSERT INTO `noun` VALUES ('诊室');
INSERT INTO `noun` VALUES ('诊所');
INSERT INTO `noun` VALUES ('诊疗室');
INSERT INTO `noun` VALUES ('词');
INSERT INTO `noun` VALUES ('词典');
INSERT INTO `noun` VALUES ('词句');
INSERT INTO `noun` VALUES ('词汇');
INSERT INTO `noun` VALUES ('词汇表');
INSERT INTO `noun` VALUES ('词汇量');
INSERT INTO `noun` VALUES ('词语');
INSERT INTO `noun` VALUES ('词语表');
INSERT INTO `noun` VALUES ('译文');
INSERT INTO `noun` VALUES ('试卷');
INSERT INTO `noun` VALUES ('试管');
INSERT INTO `noun` VALUES ('诗');
INSERT INTO `noun` VALUES ('诗人');
INSERT INTO `noun` VALUES ('诗歌');
INSERT INTO `noun` VALUES ('诚意');
INSERT INTO `noun` VALUES ('话');
INSERT INTO `noun` VALUES ('话剧');
INSERT INTO `noun` VALUES ('话梅');
INSERT INTO `noun` VALUES ('话筒');
INSERT INTO `noun` VALUES ('话语');
INSERT INTO `noun` VALUES ('话题');
INSERT INTO `noun` VALUES ('诡计');
INSERT INTO `noun` VALUES ('询问');
INSERT INTO `noun` VALUES ('语义');
INSERT INTO `noun` VALUES ('语句');
INSERT INTO `noun` VALUES ('语境');
INSERT INTO `noun` VALUES ('语态');
INSERT INTO `noun` VALUES ('语意');
INSERT INTO `noun` VALUES ('语文');
INSERT INTO `noun` VALUES ('语文老师');
INSERT INTO `noun` VALUES ('语文课');
INSERT INTO `noun` VALUES ('语法');
INSERT INTO `noun` VALUES ('语言');
INSERT INTO `noun` VALUES ('误会');
INSERT INTO `noun` VALUES ('说明书');
INSERT INTO `noun` VALUES ('说法');
INSERT INTO `noun` VALUES ('说话声');
INSERT INTO `noun` VALUES ('请帖');
INSERT INTO `noun` VALUES ('诸葛亮');
INSERT INTO `noun` VALUES ('诺贝尔');
INSERT INTO `noun` VALUES ('诺贝尔奖');
INSERT INTO `noun` VALUES ('读卡器');
INSERT INTO `noun` VALUES ('读者');
INSERT INTO `noun` VALUES ('课');
INSERT INTO `noun` VALUES ('课文');
INSERT INTO `noun` VALUES ('课本');
INSERT INTO `noun` VALUES ('课桌');
INSERT INTO `noun` VALUES ('课程');
INSERT INTO `noun` VALUES ('课程表');
INSERT INTO `noun` VALUES ('课表');
INSERT INTO `noun` VALUES ('谁');
INSERT INTO `noun` VALUES ('调制解调器');
INSERT INTO `noun` VALUES ('调味品');
INSERT INTO `noun` VALUES ('调料');
INSERT INTO `noun` VALUES ('调查表');
INSERT INTO `noun` VALUES ('调节器');
INSERT INTO `noun` VALUES ('谋略');
INSERT INTO `noun` VALUES ('谎言');
INSERT INTO `noun` VALUES ('谎话');
INSERT INTO `noun` VALUES ('谓语');
INSERT INTO `noun` VALUES ('谓语动词');
INSERT INTO `noun` VALUES ('谚语');
INSERT INTO `noun` VALUES ('谜团');
INSERT INTO `noun` VALUES ('谜语');
INSERT INTO `noun` VALUES ('谜题');
INSERT INTO `noun` VALUES ('谢意');
INSERT INTO `noun` VALUES ('谢礼');
INSERT INTO `noun` VALUES ('谣言');
INSERT INTO `noun` VALUES ('谷歌');
INSERT INTO `noun` VALUES ('谷物');
INSERT INTO `noun` VALUES ('谷类');
INSERT INTO `noun` VALUES ('豆');
INSERT INTO `noun` VALUES ('豆子');
INSERT INTO `noun` VALUES ('豆浆');
INSERT INTO `noun` VALUES ('豆瓣酱');
INSERT INTO `noun` VALUES ('豆腐');
INSERT INTO `noun` VALUES ('豆腐乳');
INSERT INTO `noun` VALUES ('豆腐干');
INSERT INTO `noun` VALUES ('豆腐皮');
INSERT INTO `noun` VALUES ('豆腐脑');
INSERT INTO `noun` VALUES ('豆芽');
INSERT INTO `noun` VALUES ('豆角');
INSERT INTO `noun` VALUES ('豌豆');
INSERT INTO `noun` VALUES ('豚鼠');
INSERT INTO `noun` VALUES ('象');
INSERT INTO `noun` VALUES ('象棋');
INSERT INTO `noun` VALUES ('豹子');
INSERT INTO `noun` VALUES ('贝壳');
INSERT INTO `noun` VALUES ('贝多芬');
INSERT INTO `noun` VALUES ('负担');
INSERT INTO `noun` VALUES ('负电荷');
INSERT INTO `noun` VALUES ('负面');
INSERT INTO `noun` VALUES ('负面因素');
INSERT INTO `noun` VALUES ('贡献');
INSERT INTO `noun` VALUES ('财产');
INSERT INTO `noun` VALUES ('财力');
INSERT INTO `noun` VALUES ('财务');
INSERT INTO `noun` VALUES ('财宝');
INSERT INTO `noun` VALUES ('财富');
INSERT INTO `noun` VALUES ('财政');
INSERT INTO `noun` VALUES ('财物');
INSERT INTO `noun` VALUES ('财经');
INSERT INTO `noun` VALUES ('责任');
INSERT INTO `noun` VALUES ('账单');
INSERT INTO `noun` VALUES ('账号');
INSERT INTO `noun` VALUES ('账户');
INSERT INTO `noun` VALUES ('账目');
INSERT INTO `noun` VALUES ('货');
INSERT INTO `noun` VALUES ('货仓');
INSERT INTO `noun` VALUES ('货单');
INSERT INTO `noun` VALUES ('货币');
INSERT INTO `noun` VALUES ('货摊');
INSERT INTO `noun` VALUES ('货架');
INSERT INTO `noun` VALUES ('货物');
INSERT INTO `noun` VALUES ('货船');
INSERT INTO `noun` VALUES ('货车');
INSERT INTO `noun` VALUES ('货轮');
INSERT INTO `noun` VALUES ('质子');
INSERT INTO `noun` VALUES ('质谱仪');
INSERT INTO `noun` VALUES ('质量');
INSERT INTO `noun` VALUES ('贫民');
INSERT INTO `noun` VALUES ('购物篮');
INSERT INTO `noun` VALUES ('购物车');
INSERT INTO `noun` VALUES ('贴图');
INSERT INTO `noun` VALUES ('贴画');
INSERT INTO `noun` VALUES ('贵宾');
INSERT INTO `noun` VALUES ('贵州');
INSERT INTO `noun` VALUES ('贵族');
INSERT INTO `noun` VALUES ('贵阳');
INSERT INTO `noun` VALUES ('贸易');
INSERT INTO `noun` VALUES ('贸易额');
INSERT INTO `noun` VALUES ('费');
INSERT INTO `noun` VALUES ('费用');
INSERT INTO `noun` VALUES ('贼');
INSERT INTO `noun` VALUES ('贼娃子');
INSERT INTO `noun` VALUES ('赃物');
INSERT INTO `noun` VALUES ('资产');
INSERT INTO `noun` VALUES ('资料');
INSERT INTO `noun` VALUES ('资料库');
INSERT INTO `noun` VALUES ('资本');
INSERT INTO `noun` VALUES ('资格');
INSERT INTO `noun` VALUES ('资源');
INSERT INTO `noun` VALUES ('资讯');
INSERT INTO `noun` VALUES ('资质');
INSERT INTO `noun` VALUES ('资金');
INSERT INTO `noun` VALUES ('赛场');
INSERT INTO `noun` VALUES ('赛艇');
INSERT INTO `noun` VALUES ('赛车');
INSERT INTO `noun` VALUES ('赛道');
INSERT INTO `noun` VALUES ('赝品');
INSERT INTO `noun` VALUES ('赠品');
INSERT INTO `noun` VALUES ('赤道');
INSERT INTO `noun` VALUES ('走到');
INSERT INTO `noun` VALUES ('走廊');
INSERT INTO `noun` VALUES ('走道');
INSERT INTO `noun` VALUES ('起因');
INSERT INTO `noun` VALUES ('起居室');
INSERT INTO `noun` VALUES ('起点');
INSERT INTO `noun` VALUES ('超人');
INSERT INTO `noun` VALUES ('超市');
INSERT INTO `noun` VALUES ('超级市场');
INSERT INTO `noun` VALUES ('越南');
INSERT INTO `noun` VALUES ('趋势');
INSERT INTO `noun` VALUES ('趣味');
INSERT INTO `noun` VALUES ('足');
INSERT INTO `noun` VALUES ('足球');
INSERT INTO `noun` VALUES ('足球赛');
INSERT INTO `noun` VALUES ('足球队');
INSERT INTO `noun` VALUES ('足迹');
INSERT INTO `noun` VALUES ('跑车');
INSERT INTO `noun` VALUES ('跑道');
INSERT INTO `noun` VALUES ('距离');
INSERT INTO `noun` VALUES ('路');
INSERT INTO `noun` VALUES ('路人');
INSERT INTO `noun` VALUES ('路口');
INSERT INTO `noun` VALUES ('路径');
INSERT INTO `noun` VALUES ('路标');
INSERT INTO `noun` VALUES ('路灯');
INSERT INTO `noun` VALUES ('路由器');
INSERT INTO `noun` VALUES ('路程');
INSERT INTO `noun` VALUES ('路线');
INSERT INTO `noun` VALUES ('路边');
INSERT INTO `noun` VALUES ('路障');
INSERT INTO `noun` VALUES ('路面');
INSERT INTO `noun` VALUES ('跳棋');
INSERT INTO `noun` VALUES ('身份');
INSERT INTO `noun` VALUES ('身份证');
INSERT INTO `noun` VALUES ('身份证明');
INSERT INTO `noun` VALUES ('身体');
INSERT INTO `noun` VALUES ('身子');
INSERT INTO `noun` VALUES ('身材');
INSERT INTO `noun` VALUES ('身躯');
INSERT INTO `noun` VALUES ('身高');
INSERT INTO `noun` VALUES ('躯体');
INSERT INTO `noun` VALUES ('躯干');
INSERT INTO `noun` VALUES ('躲避球');
INSERT INTO `noun` VALUES ('躺椅');
INSERT INTO `noun` VALUES ('车');
INSERT INTO `noun` VALUES ('车厢');
INSERT INTO `noun` VALUES ('车子');
INSERT INTO `noun` VALUES ('车库');
INSERT INTO `noun` VALUES ('车站');
INSERT INTO `noun` VALUES ('车胎');
INSERT INTO `noun` VALUES ('车轮');
INSERT INTO `noun` VALUES ('车辆');
INSERT INTO `noun` VALUES ('车间');
INSERT INTO `noun` VALUES ('轨道');
INSERT INTO `noun` VALUES ('转笔刀');
INSERT INTO `noun` VALUES ('轮子');
INSERT INTO `noun` VALUES ('轮廓');
INSERT INTO `noun` VALUES ('轮椅');
INSERT INTO `noun` VALUES ('轮胎');
INSERT INTO `noun` VALUES ('轮船');
INSERT INTO `noun` VALUES ('软件');
INSERT INTO `noun` VALUES ('软件工程师');
INSERT INTO `noun` VALUES ('软糖');
INSERT INTO `noun` VALUES ('轰炸机');
INSERT INTO `noun` VALUES ('轴');
INSERT INTO `noun` VALUES ('轶事');
INSERT INTO `noun` VALUES ('轻小说');
INSERT INTO `noun` VALUES ('轻工业');
INSERT INTO `noun` VALUES ('轻工业批发市场');
INSERT INTO `noun` VALUES ('载玻片');
INSERT INTO `noun` VALUES ('轿车');
INSERT INTO `noun` VALUES ('辅导书');
INSERT INTO `noun` VALUES ('辅警');
INSERT INTO `noun` VALUES ('输送管');
INSERT INTO `noun` VALUES ('辛家庙');
INSERT INTO `noun` VALUES ('辣子');
INSERT INTO `noun` VALUES ('辣子酱');
INSERT INTO `noun` VALUES ('辣条');
INSERT INTO `noun` VALUES ('辣椒');
INSERT INTO `noun` VALUES ('辣椒油');
INSERT INTO `noun` VALUES ('辣椒粉');
INSERT INTO `noun` VALUES ('辣椒酱');
INSERT INTO `noun` VALUES ('辣椒面');
INSERT INTO `noun` VALUES ('辣片');
INSERT INTO `noun` VALUES ('辩证法');
INSERT INTO `noun` VALUES ('边界');
INSERT INTO `noun` VALUES ('边缘');
INSERT INTO `noun` VALUES ('辽宁');
INSERT INTO `noun` VALUES ('辽宁省');
INSERT INTO `noun` VALUES ('辽阳');
INSERT INTO `noun` VALUES ('达人');
INSERT INTO `noun` VALUES ('达人秀');
INSERT INTO `noun` VALUES ('达尔文');
INSERT INTO `noun` VALUES ('达州');
INSERT INTO `noun` VALUES ('达芬奇');
INSERT INTO `noun` VALUES ('过去');
INSERT INTO `noun` VALUES ('过失');
INSERT INTO `noun` VALUES ('过程');
INSERT INTO `noun` VALUES ('过路人');
INSERT INTO `noun` VALUES ('过道');
INSERT INTO `noun` VALUES ('过错');
INSERT INTO `noun` VALUES ('迈克尔');
INSERT INTO `noun` VALUES ('运动');
INSERT INTO `noun` VALUES ('运动会');
INSERT INTO `noun` VALUES ('运动员');
INSERT INTO `noun` VALUES ('运动场');
INSERT INTO `noun` VALUES ('运动服');
INSERT INTO `noun` VALUES ('运动衣');
INSERT INTO `noun` VALUES ('运动衫');
INSERT INTO `noun` VALUES ('运动裤');
INSERT INTO `noun` VALUES ('运动鞋');
INSERT INTO `noun` VALUES ('运气');
INSERT INTO `noun` VALUES ('运河');
INSERT INTO `noun` VALUES ('运营商');
INSERT INTO `noun` VALUES ('运行商');
INSERT INTO `noun` VALUES ('运输机');
INSERT INTO `noun` VALUES ('运输车');
INSERT INTO `noun` VALUES ('返回值');
INSERT INTO `noun` VALUES ('这个人');
INSERT INTO `noun` VALUES ('这件事');
INSERT INTO `noun` VALUES ('这样');
INSERT INTO `noun` VALUES ('这里');
INSERT INTO `noun` VALUES ('进程');
INSERT INTO `noun` VALUES ('连云港');
INSERT INTO `noun` VALUES ('连续剧');
INSERT INTO `noun` VALUES ('连衣裙');
INSERT INTO `noun` VALUES ('连词');
INSERT INTO `noun` VALUES ('连长');
INSERT INTO `noun` VALUES ('迫击炮');
INSERT INTO `noun` VALUES ('迹象');
INSERT INTO `noun` VALUES ('退休办');
INSERT INTO `noun` VALUES ('退休金');
INSERT INTO `noun` VALUES ('退路');
INSERT INTO `noun` VALUES ('送货员');
INSERT INTO `noun` VALUES ('逃犯');
INSERT INTO `noun` VALUES ('选项');
INSERT INTO `noun` VALUES ('透明胶带');
INSERT INTO `noun` VALUES ('通化门');
INSERT INTO `noun` VALUES ('通报会');
INSERT INTO `noun` VALUES ('通讯员');
INSERT INTO `noun` VALUES ('通讯录');
INSERT INTO `noun` VALUES ('通讯社');
INSERT INTO `noun` VALUES ('通路');
INSERT INTO `noun` VALUES ('通道');
INSERT INTO `noun` VALUES ('速度');
INSERT INTO `noun` VALUES ('造型');
INSERT INTO `noun` VALUES ('逻辑');
INSERT INTO `noun` VALUES ('道士');
INSERT INTO `noun` VALUES ('道奇兔');
INSERT INTO `noun` VALUES ('道德经');
INSERT INTO `noun` VALUES ('道教');
INSERT INTO `noun` VALUES ('道理');
INSERT INTO `noun` VALUES ('道路');
INSERT INTO `noun` VALUES ('道长');
INSERT INTO `noun` VALUES ('遗书');
INSERT INTO `noun` VALUES ('遗产');
INSERT INTO `noun` VALUES ('遗传学');
INSERT INTO `noun` VALUES ('遗嘱');
INSERT INTO `noun` VALUES ('遗址');
INSERT INTO `noun` VALUES ('遗址公园');
INSERT INTO `noun` VALUES ('遗物');
INSERT INTO `noun` VALUES ('遗迹');
INSERT INTO `noun` VALUES ('遥控器');
INSERT INTO `noun` VALUES ('遮盖物');
INSERT INTO `noun` VALUES ('遮阳伞');
INSERT INTO `noun` VALUES ('遵义');
INSERT INTO `noun` VALUES ('避孕套');
INSERT INTO `noun` VALUES ('邢台');
INSERT INTO `noun` VALUES ('那个人');
INSERT INTO `noun` VALUES ('那件事');
INSERT INTO `noun` VALUES ('那样');
INSERT INTO `noun` VALUES ('那里');
INSERT INTO `noun` VALUES ('邮件');
INSERT INTO `noun` VALUES ('邮政');
INSERT INTO `noun` VALUES ('邮筒');
INSERT INTO `noun` VALUES ('邮箱');
INSERT INTO `noun` VALUES ('邮费');
INSERT INTO `noun` VALUES ('邮递员');
INSERT INTO `noun` VALUES ('邯郸');
INSERT INTO `noun` VALUES ('邻人');
INSERT INTO `noun` VALUES ('邻家');
INSERT INTO `noun` VALUES ('邻居');
INSERT INTO `noun` VALUES ('邻近地区');
INSERT INTO `noun` VALUES ('郁金香');
INSERT INTO `noun` VALUES ('郊区');
INSERT INTO `noun` VALUES ('郊外');
INSERT INTO `noun` VALUES ('郎');
INSERT INTO `noun` VALUES ('郑州');
INSERT INTO `noun` VALUES ('郑州市');
INSERT INTO `noun` VALUES ('部');
INSERT INTO `noun` VALUES ('部件');
INSERT INTO `noun` VALUES ('部位');
INSERT INTO `noun` VALUES ('部分');
INSERT INTO `noun` VALUES ('部落');
INSERT INTO `noun` VALUES ('部长');
INSERT INTO `noun` VALUES ('部门');
INSERT INTO `noun` VALUES ('部队');
INSERT INTO `noun` VALUES ('都市');
INSERT INTO `noun` VALUES ('鄂尔多斯');
INSERT INTO `noun` VALUES ('配件');
INSERT INTO `noun` VALUES ('配偶');
INSERT INTO `noun` VALUES ('配置');
INSERT INTO `noun` VALUES ('配菜');
INSERT INTO `noun` VALUES ('配角');
INSERT INTO `noun` VALUES ('酒');
INSERT INTO `noun` VALUES ('酒吧');
INSERT INTO `noun` VALUES ('酒宴');
INSERT INTO `noun` VALUES ('酒店');
INSERT INTO `noun` VALUES ('酒杯');
INSERT INTO `noun` VALUES ('酒楼');
INSERT INTO `noun` VALUES ('酒水');
INSERT INTO `noun` VALUES ('酒泉');
INSERT INTO `noun` VALUES ('酒窖');
INSERT INTO `noun` VALUES ('酒精');
INSERT INTO `noun` VALUES ('酒精灯');
INSERT INTO `noun` VALUES ('酒馆');
INSERT INTO `noun` VALUES ('酒鬼');
INSERT INTO `noun` VALUES ('酥肉');
INSERT INTO `noun` VALUES ('酥饼');
INSERT INTO `noun` VALUES ('酱汤');
INSERT INTO `noun` VALUES ('酱油');
INSERT INTO `noun` VALUES ('酵母');
INSERT INTO `noun` VALUES ('酶');
INSERT INTO `noun` VALUES ('酸奶');
INSERT INTO `noun` VALUES ('酸梅汁');
INSERT INTO `noun` VALUES ('酸梅汤');
INSERT INTO `noun` VALUES ('酸菜');
INSERT INTO `noun` VALUES ('酿酒厂');
INSERT INTO `noun` VALUES ('醋');
INSERT INTO `noun` VALUES ('释迦摩尼');
INSERT INTO `noun` VALUES ('里拉米苏');
INSERT INTO `noun` VALUES ('里面');
INSERT INTO `noun` VALUES ('重庆');
INSERT INTO `noun` VALUES ('重庆人');
INSERT INTO `noun` VALUES ('重庆市');
INSERT INTO `noun` VALUES ('重要性');
INSERT INTO `noun` VALUES ('重量');
INSERT INTO `noun` VALUES ('重阳节');
INSERT INTO `noun` VALUES ('野人');
INSERT INTO `noun` VALUES ('野兽');
INSERT INTO `noun` VALUES ('野味');
INSERT INTO `noun` VALUES ('野地');
INSERT INTO `noun` VALUES ('野外');
INSERT INTO `noun` VALUES ('野牛');
INSERT INTO `noun` VALUES ('野狗');
INSERT INTO `noun` VALUES ('野生动物');
INSERT INTO `noun` VALUES ('野草');
INSERT INTO `noun` VALUES ('野餐');
INSERT INTO `noun` VALUES ('野马');
INSERT INTO `noun` VALUES ('野驴');
INSERT INTO `noun` VALUES ('野鸡');
INSERT INTO `noun` VALUES ('野鸭');
INSERT INTO `noun` VALUES ('量子');
INSERT INTO `noun` VALUES ('量筒');
INSERT INTO `noun` VALUES ('金丝猴');
INSERT INTO `noun` VALUES ('金刚石');
INSERT INTO `noun` VALUES ('金华');
INSERT INTO `noun` VALUES ('金子');
INSERT INTO `noun` VALUES ('金字塔');
INSERT INTO `noun` VALUES ('金属');
INSERT INTO `noun` VALUES ('金星');
INSERT INTO `noun` VALUES ('金毛');
INSERT INTO `noun` VALUES ('金毛巡回犬');
INSERT INTO `noun` VALUES ('金毛犬');
INSERT INTO `noun` VALUES ('金泰社区');
INSERT INTO `noun` VALUES ('金牌');
INSERT INTO `noun` VALUES ('金牛座');
INSERT INTO `noun` VALUES ('金花北路');
INSERT INTO `noun` VALUES ('金花南路');
INSERT INTO `noun` VALUES ('金花路');
INSERT INTO `noun` VALUES ('金花饭店');
INSERT INTO `noun` VALUES ('金融');
INSERT INTO `noun` VALUES ('金钱');
INSERT INTO `noun` VALUES ('金银');
INSERT INTO `noun` VALUES ('金银珠宝');
INSERT INTO `noun` VALUES ('金鱼');
INSERT INTO `noun` VALUES ('金龙鱼');
INSERT INTO `noun` VALUES ('鑫鑫');
INSERT INTO `noun` VALUES ('针');
INSERT INTO `noun` VALUES ('针头');
INSERT INTO `noun` VALUES ('针眼');
INSERT INTO `noun` VALUES ('针管');
INSERT INTO `noun` VALUES ('针线');
INSERT INTO `noun` VALUES ('钉子');
INSERT INTO `noun` VALUES ('钙');
INSERT INTO `noun` VALUES ('钛合金');
INSERT INTO `noun` VALUES ('钞票');
INSERT INTO `noun` VALUES ('钟');
INSERT INTO `noun` VALUES ('钟楼');
INSERT INTO `noun` VALUES ('钟表');
INSERT INTO `noun` VALUES ('钟鼓楼');
INSERT INTO `noun` VALUES ('钟鼓楼广场');
INSERT INTO `noun` VALUES ('钠');
INSERT INTO `noun` VALUES ('钢');
INSERT INTO `noun` VALUES ('钢印');
INSERT INTO `noun` VALUES ('钢板');
INSERT INTO `noun` VALUES ('钢珠');
INSERT INTO `noun` VALUES ('钢琴');
INSERT INTO `noun` VALUES ('钢琴家');
INSERT INTO `noun` VALUES ('钢盔');
INSERT INTO `noun` VALUES ('钢笔');
INSERT INTO `noun` VALUES ('钢筋');
INSERT INTO `noun` VALUES ('钢管');
INSERT INTO `noun` VALUES ('钢铁');
INSERT INTO `noun` VALUES ('钥匙');
INSERT INTO `noun` VALUES ('钦州');
INSERT INTO `noun` VALUES ('钩子');
INSERT INTO `noun` VALUES ('钱');
INSERT INTO `noun` VALUES ('钱包');
INSERT INTO `noun` VALUES ('钱币');
INSERT INTO `noun` VALUES ('钱款');
INSERT INTO `noun` VALUES ('钱财');
INSERT INTO `noun` VALUES ('钳子');
INSERT INTO `noun` VALUES ('钻头');
INSERT INTO `noun` VALUES ('钻石');
INSERT INTO `noun` VALUES ('钾');
INSERT INTO `noun` VALUES ('铁');
INSERT INTO `noun` VALUES ('铁板');
INSERT INTO `noun` VALUES ('铁板烧');
INSERT INTO `noun` VALUES ('铁管');
INSERT INTO `noun` VALUES ('铁路');
INSERT INTO `noun` VALUES ('铁轨');
INSERT INTO `noun` VALUES ('铁道');
INSERT INTO `noun` VALUES ('铁钩');
INSERT INTO `noun` VALUES ('铁链');
INSERT INTO `noun` VALUES ('铁锹');
INSERT INTO `noun` VALUES ('铃');
INSERT INTO `noun` VALUES ('铃声');
INSERT INTO `noun` VALUES ('铃铛');
INSERT INTO `noun` VALUES ('铅笔');
INSERT INTO `noun` VALUES ('铅笔盒');
INSERT INTO `noun` VALUES ('铜');
INSERT INTO `noun` VALUES ('铜川');
INSERT INTO `noun` VALUES ('铜川市');
INSERT INTO `noun` VALUES ('铜牌');
INSERT INTO `noun` VALUES ('铜锣烧');
INSERT INTO `noun` VALUES ('铜陵');
INSERT INTO `noun` VALUES ('铝');
INSERT INTO `noun` VALUES ('铝合金');
INSERT INTO `noun` VALUES ('铲子');
INSERT INTO `noun` VALUES ('银子');
INSERT INTO `noun` VALUES ('银川');
INSERT INTO `noun` VALUES ('银河');
INSERT INTO `noun` VALUES ('银河系');
INSERT INTO `noun` VALUES ('银牌');
INSERT INTO `noun` VALUES ('银耳');
INSERT INTO `noun` VALUES ('银行');
INSERT INTO `noun` VALUES ('银行卡');
INSERT INTO `noun` VALUES ('铺垫');
INSERT INTO `noun` VALUES ('铺子');
INSERT INTO `noun` VALUES ('链子');
INSERT INTO `noun` VALUES ('链接');
INSERT INTO `noun` VALUES ('销售员');
INSERT INTO `noun` VALUES ('销售点');
INSERT INTO `noun` VALUES ('锁');
INSERT INTO `noun` VALUES ('锂');
INSERT INTO `noun` VALUES ('锂电池');
INSERT INTO `noun` VALUES ('锂离子电池');
INSERT INTO `noun` VALUES ('锄头');
INSERT INTO `noun` VALUES ('锅');
INSERT INTO `noun` VALUES ('锅巴');
INSERT INTO `noun` VALUES ('锌');
INSERT INTO `noun` VALUES ('错觉');
INSERT INTO `noun` VALUES ('错误');
INSERT INTO `noun` VALUES ('锚');
INSERT INTO `noun` VALUES ('锣');
INSERT INTO `noun` VALUES ('锣鼓');
INSERT INTO `noun` VALUES ('锤头');
INSERT INTO `noun` VALUES ('锤子');
INSERT INTO `noun` VALUES ('锦标赛');
INSERT INTO `noun` VALUES ('键盘');
INSERT INTO `noun` VALUES ('镁');
INSERT INTO `noun` VALUES ('镇');
INSERT INTO `noun` VALUES ('镇静剂');
INSERT INTO `noun` VALUES ('镜子');
INSERT INTO `noun` VALUES ('镜片');
INSERT INTO `noun` VALUES ('镭');
INSERT INTO `noun` VALUES ('长乐东路');
INSERT INTO `noun` VALUES ('长乐中路');
INSERT INTO `noun` VALUES ('长乐公园');
INSERT INTO `noun` VALUES ('长乐坡');
INSERT INTO `noun` VALUES ('长乐西路');
INSERT INTO `noun` VALUES ('长凳');
INSERT INTO `noun` VALUES ('长城');
INSERT INTO `noun` VALUES ('长处');
INSERT INTO `noun` VALUES ('长安');
INSERT INTO `noun` VALUES ('长官');
INSERT INTO `noun` VALUES ('长崎');
INSERT INTO `noun` VALUES ('长度');
INSERT INTO `noun` VALUES ('长春');
INSERT INTO `noun` VALUES ('长江');
INSERT INTO `noun` VALUES ('长沙');
INSERT INTO `noun` VALUES ('长白山');
INSERT INTO `noun` VALUES ('长相');
INSERT INTO `noun` VALUES ('长筒袜');
INSERT INTO `noun` VALUES ('长筒靴');
INSERT INTO `noun` VALUES ('长篇小说');
INSERT INTO `noun` VALUES ('长缨路');
INSERT INTO `noun` VALUES ('长裤');
INSERT INTO `noun` VALUES ('长跑');
INSERT INTO `noun` VALUES ('长辈');
INSERT INTO `noun` VALUES ('长途客车');
INSERT INTO `noun` VALUES ('长途汽车');
INSERT INTO `noun` VALUES ('长途车');
INSERT INTO `noun` VALUES ('长靴');
INSERT INTO `noun` VALUES ('长颈鹿');
INSERT INTO `noun` VALUES ('门');
INSERT INTO `noun` VALUES ('门卫');
INSERT INTO `noun` VALUES ('门口');
INSERT INTO `noun` VALUES ('门把手');
INSERT INTO `noun` VALUES ('门捷列夫');
INSERT INTO `noun` VALUES ('门框');
INSERT INTO `noun` VALUES ('门槛');
INSERT INTO `noun` VALUES ('门牙');
INSERT INTO `noun` VALUES ('门票');
INSERT INTO `noun` VALUES ('门缝');
INSERT INTO `noun` VALUES ('门诊室');
INSERT INTO `noun` VALUES ('门锁');
INSERT INTO `noun` VALUES ('闪光弹');
INSERT INTO `noun` VALUES ('闪电声');
INSERT INTO `noun` VALUES ('问卷');
INSERT INTO `noun` VALUES ('问句');
INSERT INTO `noun` VALUES ('问号');
INSERT INTO `noun` VALUES ('问题');
INSERT INTO `noun` VALUES ('闲事');
INSERT INTO `noun` VALUES ('闲话');
INSERT INTO `noun` VALUES ('间接宾语');
INSERT INTO `noun` VALUES ('间谍');
INSERT INTO `noun` VALUES ('间隙');
INSERT INTO `noun` VALUES ('闸');
INSERT INTO `noun` VALUES ('闸门');
INSERT INTO `noun` VALUES ('闹市');
INSERT INTO `noun` VALUES ('闹市区');
INSERT INTO `noun` VALUES ('闹钟');
INSERT INTO `noun` VALUES ('阀门');
INSERT INTO `noun` VALUES ('阁下');
INSERT INTO `noun` VALUES ('阎王');
INSERT INTO `noun` VALUES ('阎王殿');
INSERT INTO `noun` VALUES ('阎王爷');
INSERT INTO `noun` VALUES ('阑尾');
INSERT INTO `noun` VALUES ('阑尾炎');
INSERT INTO `noun` VALUES ('队');
INSERT INTO `noun` VALUES ('队伍');
INSERT INTO `noun` VALUES ('队列');
INSERT INTO `noun` VALUES ('队员');
INSERT INTO `noun` VALUES ('队长');
INSERT INTO `noun` VALUES ('防务');
INSERT INTO `noun` VALUES ('防弹衣');
INSERT INTO `noun` VALUES ('防护服');
INSERT INTO `noun` VALUES ('防护栏');
INSERT INTO `noun` VALUES ('防护装置');
INSERT INTO `noun` VALUES ('防洪坝');
INSERT INTO `noun` VALUES ('防洪堤');
INSERT INTO `noun` VALUES ('防滑垫');
INSERT INTO `noun` VALUES ('防火墙');
INSERT INTO `noun` VALUES ('防空洞');
INSERT INTO `noun` VALUES ('防线');
INSERT INTO `noun` VALUES ('阳');
INSERT INTO `noun` VALUES ('阳伞');
INSERT INTO `noun` VALUES ('阳光');
INSERT INTO `noun` VALUES ('阳历');
INSERT INTO `noun` VALUES ('阳台');
INSERT INTO `noun` VALUES ('阴');
INSERT INTO `noun` VALUES ('阴凉处');
INSERT INTO `noun` VALUES ('阴历');
INSERT INTO `noun` VALUES ('阴影');
INSERT INTO `noun` VALUES ('阴曹地府');
INSERT INTO `noun` VALUES ('阴谋');
INSERT INTO `noun` VALUES ('阴间');
INSERT INTO `noun` VALUES ('阴阳');
INSERT INTO `noun` VALUES ('阵地');
INSERT INTO `noun` VALUES ('阵雨');
INSERT INTO `noun` VALUES ('阶梯');
INSERT INTO `noun` VALUES ('阶段');
INSERT INTO `noun` VALUES ('阻力');
INSERT INTO `noun` VALUES ('阿哲');
INSERT INTO `noun` VALUES ('阿奇霉素');
INSERT INTO `noun` VALUES ('阿姨');
INSERT INTO `noun` VALUES ('阿富汗');
INSERT INTO `noun` VALUES ('阿拉伯');
INSERT INTO `noun` VALUES ('阿拉伯人');
INSERT INTO `noun` VALUES ('阿拉斯加');
INSERT INTO `noun` VALUES ('阿玉');
INSERT INTO `noun` VALUES ('阿莫西林');
INSERT INTO `noun` VALUES ('阿蔡');
INSERT INTO `noun` VALUES ('阿里巴巴');
INSERT INTO `noun` VALUES ('附录');
INSERT INTO `noun` VALUES ('附近');
INSERT INTO `noun` VALUES ('陆军');
INSERT INTO `noun` VALUES ('陆地');
INSERT INTO `noun` VALUES ('陆龟');
INSERT INTO `noun` VALUES ('陇南');
INSERT INTO `noun` VALUES ('陈列室');
INSERT INTO `noun` VALUES ('陈列馆');
INSERT INTO `noun` VALUES ('陈述句');
INSERT INTO `noun` VALUES ('陌生人');
INSERT INTO `noun` VALUES ('降落伞');
INSERT INTO `noun` VALUES ('降雨量');
INSERT INTO `noun` VALUES ('陕西');
INSERT INTO `noun` VALUES ('陕西人');
INSERT INTO `noun` VALUES ('陕西历史博物馆');
INSERT INTO `noun` VALUES ('陕西师范大学');
INSERT INTO `noun` VALUES ('陕西省');
INSERT INTO `noun` VALUES ('陛下');
INSERT INTO `noun` VALUES ('院士');
INSERT INTO `noun` VALUES ('院子');
INSERT INTO `noun` VALUES ('院里');
INSERT INTO `noun` VALUES ('院长');
INSERT INTO `noun` VALUES ('院领导');
INSERT INTO `noun` VALUES ('险境');
INSERT INTO `noun` VALUES ('陵园');
INSERT INTO `noun` VALUES ('陵墓');
INSERT INTO `noun` VALUES ('陶瓷');
INSERT INTO `noun` VALUES ('陷阱');
INSERT INTO `noun` VALUES ('随机数');
INSERT INTO `noun` VALUES ('随笔');
INSERT INTO `noun` VALUES ('随身听');
INSERT INTO `noun` VALUES ('隐形眼镜');
INSERT INTO `noun` VALUES ('隐情');
INSERT INTO `noun` VALUES ('隔壁');
INSERT INTO `noun` VALUES ('隔板');
INSERT INTO `noun` VALUES ('隔膜');
INSERT INTO `noun` VALUES ('隔间');
INSERT INTO `noun` VALUES ('障碍');
INSERT INTO `noun` VALUES ('障碍物');
INSERT INTO `noun` VALUES ('难言之隐');
INSERT INTO `noun` VALUES ('难题');
INSERT INTO `noun` VALUES ('雄心');
INSERT INTO `noun` VALUES ('雅安');
INSERT INTO `noun` VALUES ('雅思');
INSERT INTO `noun` VALUES ('集会');
INSERT INTO `noun` VALUES ('集体');
INSERT INTO `noun` VALUES ('集体宿舍');
INSERT INTO `noun` VALUES ('集合地点');
INSERT INTO `noun` VALUES ('集合点');
INSERT INTO `noun` VALUES ('集团');
INSERT INTO `noun` VALUES ('集市');
INSERT INTO `noun` VALUES ('集成电路');
INSERT INTO `noun` VALUES ('集装箱');
INSERT INTO `noun` VALUES ('雕像');
INSERT INTO `noun` VALUES ('雕刻品');
INSERT INTO `noun` VALUES ('雕塑');
INSERT INTO `noun` VALUES ('雨');
INSERT INTO `noun` VALUES ('雨伞');
INSERT INTO `noun` VALUES ('雨声');
INSERT INTO `noun` VALUES ('雨披');
INSERT INTO `noun` VALUES ('雨林');
INSERT INTO `noun` VALUES ('雨水');
INSERT INTO `noun` VALUES ('雨花石');
INSERT INTO `noun` VALUES ('雨衣');
INSERT INTO `noun` VALUES ('雨雪');
INSERT INTO `noun` VALUES ('雨露');
INSERT INTO `noun` VALUES ('雪');
INSERT INTO `noun` VALUES ('雪之少女');
INSERT INTO `noun` VALUES ('雪地');
INSERT INTO `noun` VALUES ('雪山');
INSERT INTO `noun` VALUES ('雪林');
INSERT INTO `noun` VALUES ('雪梨');
INSERT INTO `noun` VALUES ('雪橇');
INSERT INTO `noun` VALUES ('雪碧');
INSERT INTO `noun` VALUES ('雪糕');
INSERT INTO `noun` VALUES ('雪花');
INSERT INTO `noun` VALUES ('零件');
INSERT INTO `noun` VALUES ('零售商');
INSERT INTO `noun` VALUES ('零食');
INSERT INTO `noun` VALUES ('雷');
INSERT INTO `noun` VALUES ('雷声');
INSERT INTO `noun` VALUES ('雾');
INSERT INTO `noun` VALUES ('雾气');
INSERT INTO `noun` VALUES ('雾水');
INSERT INTO `noun` VALUES ('需求');
INSERT INTO `noun` VALUES ('震源');
INSERT INTO `noun` VALUES ('霉运');
INSERT INTO `noun` VALUES ('霜');
INSERT INTO `noun` VALUES ('露水');
INSERT INTO `noun` VALUES ('霸王');
INSERT INTO `noun` VALUES ('霸王龙');
INSERT INTO `noun` VALUES ('青少年');
INSERT INTO `noun` VALUES ('青岛');
INSERT INTO `noun` VALUES ('青岛人');
INSERT INTO `noun` VALUES ('青岛市');
INSERT INTO `noun` VALUES ('青年');
INSERT INTO `noun` VALUES ('青年人');
INSERT INTO `noun` VALUES ('青春');
INSERT INTO `noun` VALUES ('青春期');
INSERT INTO `noun` VALUES ('青椒');
INSERT INTO `noun` VALUES ('青海');
INSERT INTO `noun` VALUES ('青草');
INSERT INTO `noun` VALUES ('青菜');
INSERT INTO `noun` VALUES ('青蛙');
INSERT INTO `noun` VALUES ('青霉素');
INSERT INTO `noun` VALUES ('静脉');
INSERT INTO `noun` VALUES ('非洲');
INSERT INTO `noun` VALUES ('非洲人');
INSERT INTO `noun` VALUES ('面');
INSERT INTO `noun` VALUES ('面具');
INSERT INTO `noun` VALUES ('面包');
INSERT INTO `noun` VALUES ('面包店');
INSERT INTO `noun` VALUES ('面包片');
INSERT INTO `noun` VALUES ('面包车');
INSERT INTO `noun` VALUES ('面子');
INSERT INTO `noun` VALUES ('面条');
INSERT INTO `noun` VALUES ('面板');
INSERT INTO `noun` VALUES ('面目');
INSERT INTO `noun` VALUES ('面积');
INSERT INTO `noun` VALUES ('面筋');
INSERT INTO `noun` VALUES ('面粉');
INSERT INTO `noun` VALUES ('面罩');
INSERT INTO `noun` VALUES ('面藕');
INSERT INTO `noun` VALUES ('面试');
INSERT INTO `noun` VALUES ('面馆');
INSERT INTO `noun` VALUES ('革命');
INSERT INTO `noun` VALUES ('靴');
INSERT INTO `noun` VALUES ('靴子');
INSERT INTO `noun` VALUES ('鞋');
INSERT INTO `noun` VALUES ('鞋垫');
INSERT INTO `noun` VALUES ('鞋子');
INSERT INTO `noun` VALUES ('鞋带');
INSERT INTO `noun` VALUES ('韩国');
INSERT INTO `noun` VALUES ('韩国人');
INSERT INTO `noun` VALUES ('韩文');
INSERT INTO `noun` VALUES ('韩语');
INSERT INTO `noun` VALUES ('音乐');
INSERT INTO `noun` VALUES ('音乐会');
INSERT INTO `noun` VALUES ('音乐家');
INSERT INTO `noun` VALUES ('音乐课');
INSERT INTO `noun` VALUES ('音信');
INSERT INTO `noun` VALUES ('音响');
INSERT INTO `noun` VALUES ('音效');
INSERT INTO `noun` VALUES ('音箱');
INSERT INTO `noun` VALUES ('音调');
INSERT INTO `noun` VALUES ('音频');
INSERT INTO `noun` VALUES ('韶关');
INSERT INTO `noun` VALUES ('页码');
INSERT INTO `noun` VALUES ('顶梁柱');
INSERT INTO `noun` VALUES ('顶棚');
INSERT INTO `noun` VALUES ('顶端');
INSERT INTO `noun` VALUES ('顶部');
INSERT INTO `noun` VALUES ('项目');
INSERT INTO `noun` VALUES ('项链');
INSERT INTO `noun` VALUES ('顺序');
INSERT INTO `noun` VALUES ('须知');
INSERT INTO `noun` VALUES ('顾客');
INSERT INTO `noun` VALUES ('顾问');
INSERT INTO `noun` VALUES ('预告');
INSERT INTO `noun` VALUES ('预想');
INSERT INTO `noun` VALUES ('预感');
INSERT INTO `noun` VALUES ('预算');
INSERT INTO `noun` VALUES ('预言');
INSERT INTO `noun` VALUES ('预警');
INSERT INTO `noun` VALUES ('颅骨');
INSERT INTO `noun` VALUES ('领土');
INSERT INTO `noun` VALUES ('领域');
INSERT INTO `noun` VALUES ('领子');
INSERT INTO `noun` VALUES ('领导');
INSERT INTO `noun` VALUES ('领巾');
INSERT INTO `noun` VALUES ('领带');
INSERT INTO `noun` VALUES ('领海');
INSERT INTO `noun` VALUES ('领班');
INSERT INTO `noun` VALUES ('领空');
INSERT INTO `noun` VALUES ('领队');
INSERT INTO `noun` VALUES ('颈椎');
INSERT INTO `noun` VALUES ('颈部');
INSERT INTO `noun` VALUES ('频率');
INSERT INTO `noun` VALUES ('颗粒');
INSERT INTO `noun` VALUES ('题');
INSERT INTO `noun` VALUES ('题目');
INSERT INTO `noun` VALUES ('颜色');
INSERT INTO `noun` VALUES ('颜面');
INSERT INTO `noun` VALUES ('额头');
INSERT INTO `noun` VALUES ('风');
INSERT INTO `noun` VALUES ('风俗习惯');
INSERT INTO `noun` VALUES ('风扇');
INSERT INTO `noun` VALUES ('风景');
INSERT INTO `noun` VALUES ('风暴');
INSERT INTO `noun` VALUES ('风格');
INSERT INTO `noun` VALUES ('风油精');
INSERT INTO `noun` VALUES ('风筝');
INSERT INTO `noun` VALUES ('风能');
INSERT INTO `noun` VALUES ('风衣');
INSERT INTO `noun` VALUES ('风车');
INSERT INTO `noun` VALUES ('风险');
INSERT INTO `noun` VALUES ('风雨');
INSERT INTO `noun` VALUES ('飓风');
INSERT INTO `noun` VALUES ('飞机');
INSERT INTO `noun` VALUES ('飞机场');
INSERT INTO `noun` VALUES ('飞碟');
INSERT INTO `noun` VALUES ('飞船');
INSERT INTO `noun` VALUES ('飞艇');
INSERT INTO `noun` VALUES ('飞虫');
INSERT INTO `noun` VALUES ('飞蛾');
INSERT INTO `noun` VALUES ('飞行员');
INSERT INTO `noun` VALUES ('飞行物');
INSERT INTO `noun` VALUES ('食品');
INSERT INTO `noun` VALUES ('食品店');
INSERT INTO `noun` VALUES ('食品杂货店');
INSERT INTO `noun` VALUES ('食堂');
INSERT INTO `noun` VALUES ('食材');
INSERT INTO `noun` VALUES ('食物');
INSERT INTO `noun` VALUES ('食用油');
INSERT INTO `noun` VALUES ('食盐');
INSERT INTO `noun` VALUES ('食管');
INSERT INTO `noun` VALUES ('食肉动物');
INSERT INTO `noun` VALUES ('食草动物');
INSERT INTO `noun` VALUES ('食谱');
INSERT INTO `noun` VALUES ('食道');
INSERT INTO `noun` VALUES ('食道癌');
INSERT INTO `noun` VALUES ('食量');
INSERT INTO `noun` VALUES ('餐刀');
INSERT INTO `noun` VALUES ('餐厅');
INSERT INTO `noun` VALUES ('餐叉');
INSERT INTO `noun` VALUES ('餐巾');
INSERT INTO `noun` VALUES ('餐巾纸');
INSERT INTO `noun` VALUES ('餐布');
INSERT INTO `noun` VALUES ('餐桌');
INSERT INTO `noun` VALUES ('餐盘');
INSERT INTO `noun` VALUES ('餐馆');
INSERT INTO `noun` VALUES ('饭');
INSERT INTO `noun` VALUES ('饭团');
INSERT INTO `noun` VALUES ('饭堂');
INSERT INTO `noun` VALUES ('饭局');
INSERT INTO `noun` VALUES ('饭庄');
INSERT INTO `noun` VALUES ('饭店');
INSERT INTO `noun` VALUES ('饭桶');
INSERT INTO `noun` VALUES ('饭菜');
INSERT INTO `noun` VALUES ('饭馆');
INSERT INTO `noun` VALUES ('饮料');
INSERT INTO `noun` VALUES ('饮用水');
INSERT INTO `noun` VALUES ('饮食');
INSERT INTO `noun` VALUES ('饰品店');
INSERT INTO `noun` VALUES ('饲料');
INSERT INTO `noun` VALUES ('饺子');
INSERT INTO `noun` VALUES ('饼');
INSERT INTO `noun` VALUES ('饼干');
INSERT INTO `noun` VALUES ('馅饼');
INSERT INTO `noun` VALUES ('馆长');
INSERT INTO `noun` VALUES ('馍');
INSERT INTO `noun` VALUES ('馒头');
INSERT INTO `noun` VALUES ('首尔');
INSERT INTO `noun` VALUES ('首脑');
INSERT INTO `noun` VALUES ('首都');
INSERT INTO `noun` VALUES ('香味');
INSERT INTO `noun` VALUES ('香干');
INSERT INTO `noun` VALUES ('香料');
INSERT INTO `noun` VALUES ('香椿');
INSERT INTO `noun` VALUES ('香椿酱');
INSERT INTO `noun` VALUES ('香榭丽莎');
INSERT INTO `noun` VALUES ('香水');
INSERT INTO `noun` VALUES ('香油');
INSERT INTO `noun` VALUES ('香港');
INSERT INTO `noun` VALUES ('香港人');
INSERT INTO `noun` VALUES ('香炉');
INSERT INTO `noun` VALUES ('香烟');
INSERT INTO `noun` VALUES ('香皂');
INSERT INTO `noun` VALUES ('香肠');
INSERT INTO `noun` VALUES ('香菇');
INSERT INTO `noun` VALUES ('香菇丝');
INSERT INTO `noun` VALUES ('香菇丝夹馍');
INSERT INTO `noun` VALUES ('香菇酱');
INSERT INTO `noun` VALUES ('香菜');
INSERT INTO `noun` VALUES ('香蕉');
INSERT INTO `noun` VALUES ('香蕉树');
INSERT INTO `noun` VALUES ('马');
INSERT INTO `noun` VALUES ('马克思');
INSERT INTO `noun` VALUES ('马拉松');
INSERT INTO `noun` VALUES ('马来西亚');
INSERT INTO `noun` VALUES ('马来西亚人');
INSERT INTO `noun` VALUES ('马桶');
INSERT INTO `noun` VALUES ('马肉');
INSERT INTO `noun` VALUES ('马蜂');
INSERT INTO `noun` VALUES ('马路');
INSERT INTO `noun` VALUES ('马车');
INSERT INTO `noun` VALUES ('马达');
INSERT INTO `noun` VALUES ('马达加斯加');
INSERT INTO `noun` VALUES ('马铃薯');
INSERT INTO `noun` VALUES ('马鞍山');
INSERT INTO `noun` VALUES ('驱逐舰');
INSERT INTO `noun` VALUES ('驴');
INSERT INTO `noun` VALUES ('驴肉');
INSERT INTO `noun` VALUES ('驻马店');
INSERT INTO `noun` VALUES ('驾驶员');
INSERT INTO `noun` VALUES ('骆驼');
INSERT INTO `noun` VALUES ('验证码');
INSERT INTO `noun` VALUES ('骗子');
INSERT INTO `noun` VALUES ('骡子');
INSERT INTO `noun` VALUES ('骨');
INSERT INTO `noun` VALUES ('骨头');
INSERT INTO `noun` VALUES ('骨架');
INSERT INTO `noun` VALUES ('骨灰');
INSERT INTO `noun` VALUES ('骨灰盒');
INSERT INTO `noun` VALUES ('骨癌');
INSERT INTO `noun` VALUES ('骨科');
INSERT INTO `noun` VALUES ('骨膜');
INSERT INTO `noun` VALUES ('骨膜炎');
INSERT INTO `noun` VALUES ('骨质');
INSERT INTO `noun` VALUES ('骨骼');
INSERT INTO `noun` VALUES ('骨骼肌');
INSERT INTO `noun` VALUES ('骨髓');
INSERT INTO `noun` VALUES ('骷髅');
INSERT INTO `noun` VALUES ('骷髅头');
INSERT INTO `noun` VALUES ('高中生');
INSERT INTO `noun` VALUES ('高人');
INSERT INTO `noun` VALUES ('高分');
INSERT INTO `noun` VALUES ('高地');
INSERT INTO `noun` VALUES ('高处');
INSERT INTO `noun` VALUES ('高尔基体');
INSERT INTO `noun` VALUES ('高尔夫球');
INSERT INTO `noun` VALUES ('高年级生');
INSERT INTO `noun` VALUES ('高度');
INSERT INTO `noun` VALUES ('高手');
INSERT INTO `noun` VALUES ('高效');
INSERT INTO `noun` VALUES ('高新区');
INSERT INTO `noun` VALUES ('高新技术');
INSERT INTO `noun` VALUES ('高校');
INSERT INTO `noun` VALUES ('高科技');
INSERT INTO `noun` VALUES ('高科技产品');
INSERT INTO `noun` VALUES ('高等数学');
INSERT INTO `noun` VALUES ('高粱');
INSERT INTO `noun` VALUES ('高血压');
INSERT INTO `noun` VALUES ('高速公路');
INSERT INTO `noun` VALUES ('高铁');
INSERT INTO `noun` VALUES ('高雄');
INSERT INTO `noun` VALUES ('鬼');
INSERT INTO `noun` VALUES ('鬼屋');
INSERT INTO `noun` VALUES ('鬼怪');
INSERT INTO `noun` VALUES ('鬼谷子');
INSERT INTO `noun` VALUES ('鬼魂');
INSERT INTO `noun` VALUES ('魂魄');
INSERT INTO `noun` VALUES ('魄力');
INSERT INTO `noun` VALUES ('魅力');
INSERT INTO `noun` VALUES ('魔');
INSERT INTO `noun` VALUES ('魔兽');
INSERT INTO `noun` VALUES ('魔力');
INSERT INTO `noun` VALUES ('魔方');
INSERT INTO `noun` VALUES ('魔法');
INSERT INTO `noun` VALUES ('魔芋');
INSERT INTO `noun` VALUES ('魔鬼');
INSERT INTO `noun` VALUES ('鱼');
INSERT INTO `noun` VALUES ('鱼人');
INSERT INTO `noun` VALUES ('鱼子');
INSERT INTO `noun` VALUES ('鱼子酱');
INSERT INTO `noun` VALUES ('鱼排');
INSERT INTO `noun` VALUES ('鱼皮花生');
INSERT INTO `noun` VALUES ('鱼类');
INSERT INTO `noun` VALUES ('鱼缸');
INSERT INTO `noun` VALUES ('鱼翅');
INSERT INTO `noun` VALUES ('鱼肉');
INSERT INTO `noun` VALUES ('鱼豆腐');
INSERT INTO `noun` VALUES ('鱼食');
INSERT INTO `noun` VALUES ('鱼香肉丝');
INSERT INTO `noun` VALUES ('鲍鱼');
INSERT INTO `noun` VALUES ('鲜花');
INSERT INTO `noun` VALUES ('鲤鱼');
INSERT INTO `noun` VALUES ('鲨鱼');
INSERT INTO `noun` VALUES ('鲫鱼');
INSERT INTO `noun` VALUES ('鲷鱼烧');
INSERT INTO `noun` VALUES ('鲸');
INSERT INTO `noun` VALUES ('鲸鱼');
INSERT INTO `noun` VALUES ('鳄鱼');
INSERT INTO `noun` VALUES ('鸟');
INSERT INTO `noun` VALUES ('鸟兽');
INSERT INTO `noun` VALUES ('鸟巢');
INSERT INTO `noun` VALUES ('鸟笼');
INSERT INTO `noun` VALUES ('鸟类');
INSERT INTO `noun` VALUES ('鸟群');
INSERT INTO `noun` VALUES ('鸟蛋');
INSERT INTO `noun` VALUES ('鸟食');
INSERT INTO `noun` VALUES ('鸡');
INSERT INTO `noun` VALUES ('鸡丁');
INSERT INTO `noun` VALUES ('鸡块');
INSERT INTO `noun` VALUES ('鸡群');
INSERT INTO `noun` VALUES ('鸡翅');
INSERT INTO `noun` VALUES ('鸡肉');
INSERT INTO `noun` VALUES ('鸡腿');
INSERT INTO `noun` VALUES ('鸡蛋');
INSERT INTO `noun` VALUES ('鸭');
INSERT INTO `noun` VALUES ('鸭子');
INSERT INTO `noun` VALUES ('鸭梨');
INSERT INTO `noun` VALUES ('鸭肉');
INSERT INTO `noun` VALUES ('鸭脖');
INSERT INTO `noun` VALUES ('鸭舌帽');
INSERT INTO `noun` VALUES ('鸭蛋');
INSERT INTO `noun` VALUES ('鸽');
INSERT INTO `noun` VALUES ('鸽子');
INSERT INTO `noun` VALUES ('鹅');
INSERT INTO `noun` VALUES ('鹅毛');
INSERT INTO `noun` VALUES ('鹅肉');
INSERT INTO `noun` VALUES ('鹌鹑');
INSERT INTO `noun` VALUES ('鹌鹑蛋');
INSERT INTO `noun` VALUES ('鹤');
INSERT INTO `noun` VALUES ('鹤壁');
INSERT INTO `noun` VALUES ('鹦鹉');
INSERT INTO `noun` VALUES ('鹰');
INSERT INTO `noun` VALUES ('鹿');
INSERT INTO `noun` VALUES ('麋鹿');
INSERT INTO `noun` VALUES ('麦丽素');
INSERT INTO `noun` VALUES ('麦片');
INSERT INTO `noun` VALUES ('麻叶');
INSERT INTO `noun` VALUES ('麻婆豆腐');
INSERT INTO `noun` VALUES ('麻将');
INSERT INTO `noun` VALUES ('麻烦');
INSERT INTO `noun` VALUES ('麻省理工');
INSERT INTO `noun` VALUES ('麻省理工学院');
INSERT INTO `noun` VALUES ('麻绳');
INSERT INTO `noun` VALUES ('麻花');
INSERT INTO `noun` VALUES ('麻辣条');
INSERT INTO `noun` VALUES ('麻辣烫');
INSERT INTO `noun` VALUES ('麻醉药');
INSERT INTO `noun` VALUES ('麻雀');
INSERT INTO `noun` VALUES ('黄河');
INSERT INTO `noun` VALUES ('黄海');
INSERT INTO `noun` VALUES ('黄瓜');
INSERT INTO `noun` VALUES ('黄芪');
INSERT INTO `noun` VALUES ('黄豆');
INSERT INTO `noun` VALUES ('黄豆酱');
INSERT INTO `noun` VALUES ('黄金');
INSERT INTO `noun` VALUES ('黑发');
INSERT INTO `noun` VALUES ('黑名单');
INSERT INTO `noun` VALUES ('黑客');
INSERT INTO `noun` VALUES ('黑暗');
INSERT INTO `noun` VALUES ('黑板');
INSERT INTO `noun` VALUES ('黑板擦');
INSERT INTO `noun` VALUES ('黑洞');
INSERT INTO `noun` VALUES ('黑猩猩');
INSERT INTO `noun` VALUES ('黑白无常');
INSERT INTO `noun` VALUES ('黑胡椒');
INSERT INTO `noun` VALUES ('黑胡椒粉');
INSERT INTO `noun` VALUES ('黑龙江');
INSERT INTO `noun` VALUES ('鼓');
INSERT INTO `noun` VALUES ('鼓楼');
INSERT INTO `noun` VALUES ('鼠');
INSERT INTO `noun` VALUES ('鼠标');
INSERT INTO `noun` VALUES ('鼠标垫');
INSERT INTO `noun` VALUES ('鼠洞');
INSERT INTO `noun` VALUES ('鼻');
INSERT INTO `noun` VALUES ('鼻中隔');
INSERT INTO `noun` VALUES ('鼻子');
INSERT INTO `noun` VALUES ('鼻孔');
INSERT INTO `noun` VALUES ('鼻屎');
INSERT INTO `noun` VALUES ('鼻梁');
INSERT INTO `noun` VALUES ('鼻毛');
INSERT INTO `noun` VALUES ('齐齐哈尔');
INSERT INTO `noun` VALUES ('齿');
INSERT INTO `noun` VALUES ('齿轮');
INSERT INTO `noun` VALUES ('龙');
INSERT INTO `noun` VALUES ('龙头');
INSERT INTO `noun` VALUES ('龙猫');
INSERT INTO `noun` VALUES ('龙虾');
INSERT INTO `noun` VALUES ('龙须');
INSERT INTO `noun` VALUES ('龟');

-- ----------------------------
-- Table structure for other_word
-- ----------------------------
DROP TABLE IF EXISTS `other_word`;
CREATE TABLE `other_word`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ido_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `unit_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `advde_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of other_word
-- ----------------------------
INSERT INTO `other_word` VALUES (1, '给', '个', '轻轻的');
INSERT INTO `other_word` VALUES (2, '给予', '名', '用力的');
INSERT INTO `other_word` VALUES (3, '交给', '位', '匆忙的');
INSERT INTO `other_word` VALUES (4, '供给', '名', '快速的');
INSERT INTO `other_word` VALUES (5, '提供', '只', '飞快的');
INSERT INTO `other_word` VALUES (6, '供应', '头', '慢慢的');
INSERT INTO `other_word` VALUES (7, '赠', '匹', '缓慢的');
INSERT INTO `other_word` VALUES (8, '赠送', '条', '突然的');
INSERT INTO `other_word` VALUES (9, '送', '棵', '急促的');
INSERT INTO `other_word` VALUES (10, '送给', '朵', '主动的');
INSERT INTO `other_word` VALUES (11, '捐给', '盆', '被动的');
INSERT INTO `other_word` VALUES (12, '捐赠', '碗', '迅速的');
INSERT INTO `other_word` VALUES (13, '捐献', '瓶', '不断的');
INSERT INTO `other_word` VALUES (14, '献给', '包', '小心的');
INSERT INTO `other_word` VALUES (15, '资助', '多少', '渐渐的');
INSERT INTO `other_word` VALUES (16, '赞助', '几', '怎么的');
INSERT INTO `other_word` VALUES (17, '授予', '张', NULL);
INSERT INTO `other_word` VALUES (18, '交付', '台', NULL);
INSERT INTO `other_word` VALUES (19, '花费', '辆', NULL);
INSERT INTO `other_word` VALUES (20, '递给', '根', NULL);
INSERT INTO `other_word` VALUES (21, '递来', '块', NULL);
INSERT INTO `other_word` VALUES (22, '借', '袋', NULL);
INSERT INTO `other_word` VALUES (23, '借给', '次', NULL);
INSERT INTO `other_word` VALUES (24, '租借', '种', NULL);
INSERT INTO `other_word` VALUES (25, '还', '元', NULL);
INSERT INTO `other_word` VALUES (26, '归还', NULL, NULL);
INSERT INTO `other_word` VALUES (27, '偿还', NULL, NULL);
INSERT INTO `other_word` VALUES (28, '补偿', NULL, NULL);
INSERT INTO `other_word` VALUES (29, '欠', NULL, NULL);
INSERT INTO `other_word` VALUES (30, '亏欠', NULL, NULL);
INSERT INTO `other_word` VALUES (31, '传递', NULL, NULL);
INSERT INTO `other_word` VALUES (32, '支付', NULL, NULL);
INSERT INTO `other_word` VALUES (33, '发给', NULL, NULL);
INSERT INTO `other_word` VALUES (34, '耗费', NULL, NULL);
INSERT INTO `other_word` VALUES (35, '奖励', NULL, NULL);
INSERT INTO `other_word` VALUES (36, '奖赏', NULL, NULL);
INSERT INTO `other_word` VALUES (37, '租', NULL, NULL);
INSERT INTO `other_word` VALUES (38, '赋予', NULL, NULL);
INSERT INTO `other_word` VALUES (39, '卖给', NULL, NULL);

-- ----------------------------
-- Table structure for sensitive_word
-- ----------------------------
DROP TABLE IF EXISTS `sensitive_word`;
CREATE TABLE `sensitive_word`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `word_col_UNIQUE`(`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sensitive_word
-- ----------------------------
INSERT INTO `sensitive_word` VALUES (1, '此表为敏感词');
INSERT INTO `sensitive_word` VALUES (2, '中国');
INSERT INTO `sensitive_word` VALUES (3, '功');
INSERT INTO `sensitive_word` VALUES (4, '国家');
INSERT INTO `sensitive_word` VALUES (5, '政府');
INSERT INTO `sensitive_word` VALUES (6, '党');
INSERT INTO `sensitive_word` VALUES (7, '主席');
INSERT INTO `sensitive_word` VALUES (8, '总理');
INSERT INTO `sensitive_word` VALUES (9, '解放军');
INSERT INTO `sensitive_word` VALUES (10, '毛泽东');
INSERT INTO `sensitive_word` VALUES (11, '邓小平');
INSERT INTO `sensitive_word` VALUES (12, '习近平');
INSERT INTO `sensitive_word` VALUES (13, '胡锦涛');
INSERT INTO `sensitive_word` VALUES (14, '江泽民');
INSERT INTO `sensitive_word` VALUES (15, '李克强');
INSERT INTO `sensitive_word` VALUES (16, '吴邦国');
INSERT INTO `sensitive_word` VALUES (17, '温家宝');

-- ----------------------------
-- Table structure for sentence
-- ----------------------------
DROP TABLE IF EXISTS `sentence`;
CREATE TABLE `sentence`  (
  `sentence_col` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`sentence_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of sentence
-- ----------------------------
INSERT INTO `sentence` VALUES ('为了生存');
INSERT INTO `sentence` VALUES ('人吃动物');
INSERT INTO `sentence` VALUES ('但是不吃鼠');
INSERT INTO `sentence` VALUES ('你吃牛');
INSERT INTO `sentence` VALUES ('你属于人');
INSERT INTO `sentence` VALUES ('你爱动物');
INSERT INTO `sentence` VALUES ('你爱狗');
INSERT INTO `sentence` VALUES ('你爱猫');
INSERT INTO `sentence` VALUES ('写作业');
INSERT INTO `sentence` VALUES ('动物吃肉');
INSERT INTO `sentence` VALUES ('动物要吃饭');
INSERT INTO `sentence` VALUES ('去公园');
INSERT INTO `sentence` VALUES ('哺乳动物吃鱼');
INSERT INTO `sentence` VALUES ('如果猫渴了');
INSERT INTO `sentence` VALUES ('张三是老师');
INSERT INTO `sentence` VALUES ('张三爱护李四');
INSERT INTO `sentence` VALUES ('张三踢李四');
INSERT INTO `sentence` VALUES ('所以乙打甲');
INSERT INTO `sentence` VALUES ('所以动物怕人');
INSERT INTO `sentence` VALUES ('所以动物找食物');
INSERT INTO `sentence` VALUES ('所以学生尊敬老师');
INSERT INTO `sentence` VALUES ('所以猫吃鼠');
INSERT INTO `sentence` VALUES ('所以饲养动物');
INSERT INTO `sentence` VALUES ('昨天猫吃鼠');
INSERT INTO `sentence` VALUES ('李四是学生');
INSERT INTO `sentence` VALUES ('然后睡觉');
INSERT INTO `sentence` VALUES ('熊属于哺乳动物');
INSERT INTO `sentence` VALUES ('牛属于动物');
INSERT INTO `sentence` VALUES ('狗咬吃饭');
INSERT INTO `sentence` VALUES ('狗属于动物');
INSERT INTO `sentence` VALUES ('狗要吃饭');
INSERT INTO `sentence` VALUES ('狼属于动物');
INSERT INTO `sentence` VALUES ('猫吃两只鼠');
INSERT INTO `sentence` VALUES ('猫吃饭');
INSERT INTO `sentence` VALUES ('猫吃黑色的鼠');
INSERT INTO `sentence` VALUES ('猫吃鼠');
INSERT INTO `sentence` VALUES ('猫咬鼠');
INSERT INTO `sentence` VALUES ('猫喝水');
INSERT INTO `sentence` VALUES ('猫在花园吃鼠');
INSERT INTO `sentence` VALUES ('猫抓鼠');
INSERT INTO `sentence` VALUES ('猫是动物');
INSERT INTO `sentence` VALUES ('猫渴了');
INSERT INTO `sentence` VALUES ('猫玩耍');
INSERT INTO `sentence` VALUES ('猫经常吃鼠');
INSERT INTO `sentence` VALUES ('猫给鼠苹果');
INSERT INTO `sentence` VALUES ('猫要吃饭');
INSERT INTO `sentence` VALUES ('猫让鼠跳舞');
INSERT INTO `sentence` VALUES ('猫饿了');
INSERT INTO `sentence` VALUES ('玩游戏');
INSERT INTO `sentence` VALUES ('甲踢乙');
INSERT INTO `sentence` VALUES ('睡觉');
INSERT INTO `sentence` VALUES ('老师爱护学生');
INSERT INTO `sentence` VALUES ('阿哲的猫吃鼠');
INSERT INTO `sentence` VALUES ('鲤鱼属于鱼');

-- ----------------------------
-- Table structure for setting
-- ----------------------------
DROP TABLE IF EXISTS `setting`;
CREATE TABLE `setting`  (
  `condition_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value_col` int(11) NULL DEFAULT NULL,
  `other_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`condition_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of setting
-- ----------------------------
INSERT INTO `setting` VALUES ('去向', 0, NULL);
INSERT INTO `setting` VALUES ('地点', 0, '学校树旁');
INSERT INTO `setting` VALUES ('持续', -1, NULL);
INSERT INTO `setting` VALUES ('文章更新', 1, '2021-12-16');
INSERT INTO `setting` VALUES ('补贴', 16, '');

-- ----------------------------
-- Table structure for temp
-- ----------------------------
DROP TABLE IF EXISTS `temp`;
CREATE TABLE `temp`  (
  `data_col` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`data_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of temp
-- ----------------------------

-- ----------------------------
-- Table structure for verb
-- ----------------------------
DROP TABLE IF EXISTS `verb`;
CREATE TABLE `verb`  (
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`word_col`) USING BTREE,
  UNIQUE INDEX `word_col_UNIQUE`(`word_col`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of verb
-- ----------------------------
INSERT INTO `verb` VALUES ('一刀两断');
INSERT INTO `verb` VALUES ('一定要');
INSERT INTO `verb` VALUES ('一心');
INSERT INTO `verb` VALUES ('一致');
INSERT INTO `verb` VALUES ('一见钟情');
INSERT INTO `verb` VALUES ('一览');
INSERT INTO `verb` VALUES ('一言为定');
INSERT INTO `verb` VALUES ('上');
INSERT INTO `verb` VALUES ('上交');
INSERT INTO `verb` VALUES ('上传');
INSERT INTO `verb` VALUES ('上升');
INSERT INTO `verb` VALUES ('上厕所');
INSERT INTO `verb` VALUES ('上去');
INSERT INTO `verb` VALUES ('上吊');
INSERT INTO `verb` VALUES ('上场');
INSERT INTO `verb` VALUES ('上学');
INSERT INTO `verb` VALUES ('上机');
INSERT INTO `verb` VALUES ('上来');
INSERT INTO `verb` VALUES ('上涨');
INSERT INTO `verb` VALUES ('上演');
INSERT INTO `verb` VALUES ('上火');
INSERT INTO `verb` VALUES ('上班');
INSERT INTO `verb` VALUES ('上线');
INSERT INTO `verb` VALUES ('上网');
INSERT INTO `verb` VALUES ('上色');
INSERT INTO `verb` VALUES ('上诉');
INSERT INTO `verb` VALUES ('上课');
INSERT INTO `verb` VALUES ('上车');
INSERT INTO `verb` VALUES ('上进');
INSERT INTO `verb` VALUES ('下令');
INSERT INTO `verb` VALUES ('下倾');
INSERT INTO `verb` VALUES ('下决心');
INSERT INTO `verb` VALUES ('下单');
INSERT INTO `verb` VALUES ('下去');
INSERT INTO `verb` VALUES ('下垂');
INSERT INTO `verb` VALUES ('下岗');
INSERT INTO `verb` VALUES ('下拉');
INSERT INTO `verb` VALUES ('下播');
INSERT INTO `verb` VALUES ('下放');
INSERT INTO `verb` VALUES ('下机');
INSERT INTO `verb` VALUES ('下来');
INSERT INTO `verb` VALUES ('下棋');
INSERT INTO `verb` VALUES ('下沉');
INSERT INTO `verb` VALUES ('下班');
INSERT INTO `verb` VALUES ('下线');
INSERT INTO `verb` VALUES ('下结论');
INSERT INTO `verb` VALUES ('下葬');
INSERT INTO `verb` VALUES ('下蛋');
INSERT INTO `verb` VALUES ('下课');
INSERT INTO `verb` VALUES ('下跌');
INSERT INTO `verb` VALUES ('下车');
INSERT INTO `verb` VALUES ('下载');
INSERT INTO `verb` VALUES ('下降');
INSERT INTO `verb` VALUES ('下陷');
INSERT INTO `verb` VALUES ('下雨');
INSERT INTO `verb` VALUES ('下雪');
INSERT INTO `verb` VALUES ('不及格');
INSERT INTO `verb` VALUES ('不好意思');
INSERT INTO `verb` VALUES ('不安');
INSERT INTO `verb` VALUES ('不愿');
INSERT INTO `verb` VALUES ('不理');
INSERT INTO `verb` VALUES ('不离不弃');
INSERT INTO `verb` VALUES ('不符');
INSERT INTO `verb` VALUES ('不管');
INSERT INTO `verb` VALUES ('不许');
INSERT INTO `verb` VALUES ('不顾');
INSERT INTO `verb` VALUES ('丑恶');
INSERT INTO `verb` VALUES ('专享');
INSERT INTO `verb` VALUES ('专心');
INSERT INTO `verb` VALUES ('专注');
INSERT INTO `verb` VALUES ('专注于');
INSERT INTO `verb` VALUES ('专用');
INSERT INTO `verb` VALUES ('世俗');
INSERT INTO `verb` VALUES ('东倒西歪');
INSERT INTO `verb` VALUES ('丢');
INSERT INTO `verb` VALUES ('丢下');
INSERT INTO `verb` VALUES ('丢人');
INSERT INTO `verb` VALUES ('丢失');
INSERT INTO `verb` VALUES ('丢弃');
INSERT INTO `verb` VALUES ('丢脸');
INSERT INTO `verb` VALUES ('丧命');
INSERT INTO `verb` VALUES ('丧失');
INSERT INTO `verb` VALUES ('中介');
INSERT INTO `verb` VALUES ('中和');
INSERT INTO `verb` VALUES ('中弹');
INSERT INTO `verb` VALUES ('中断');
INSERT INTO `verb` VALUES ('中止');
INSERT INTO `verb` VALUES ('中毒');
INSERT INTO `verb` VALUES ('中考');
INSERT INTO `verb` VALUES ('中转');
INSERT INTO `verb` VALUES ('丰富');
INSERT INTO `verb` VALUES ('串联');
INSERT INTO `verb` VALUES ('临近');
INSERT INTO `verb` VALUES ('为');
INSERT INTO `verb` VALUES ('为了');
INSERT INTO `verb` VALUES ('为人处世');
INSERT INTO `verb` VALUES ('主办');
INSERT INTO `verb` VALUES ('主张');
INSERT INTO `verb` VALUES ('主持');
INSERT INTO `verb` VALUES ('主演');
INSERT INTO `verb` VALUES ('主管');
INSERT INTO `verb` VALUES ('举');
INSERT INTO `verb` VALUES ('举例');
INSERT INTO `verb` VALUES ('举例子');
INSERT INTO `verb` VALUES ('举出');
INSERT INTO `verb` VALUES ('举办');
INSERT INTO `verb` VALUES ('举报');
INSERT INTO `verb` VALUES ('举荐');
INSERT INTO `verb` VALUES ('举行');
INSERT INTO `verb` VALUES ('举证');
INSERT INTO `verb` VALUES ('举起');
INSERT INTO `verb` VALUES ('乏力');
INSERT INTO `verb` VALUES ('乏味');
INSERT INTO `verb` VALUES ('乐意');
INSERT INTO `verb` VALUES ('乐意效劳');
INSERT INTO `verb` VALUES ('乘');
INSERT INTO `verb` VALUES ('乘以');
INSERT INTO `verb` VALUES ('乘凉');
INSERT INTO `verb` VALUES ('乘坐');
INSERT INTO `verb` VALUES ('乘船');
INSERT INTO `verb` VALUES ('乞求');
INSERT INTO `verb` VALUES ('乞讨');
INSERT INTO `verb` VALUES ('习惯');
INSERT INTO `verb` VALUES ('习惯于');
INSERT INTO `verb` VALUES ('书写');
INSERT INTO `verb` VALUES ('买');
INSERT INTO `verb` VALUES ('买入');
INSERT INTO `verb` VALUES ('买单');
INSERT INTO `verb` VALUES ('买卖');
INSERT INTO `verb` VALUES ('买通');
INSERT INTO `verb` VALUES ('乱丢');
INSERT INTO `verb` VALUES ('乱写');
INSERT INTO `verb` VALUES ('乱想');
INSERT INTO `verb` VALUES ('乱扔');
INSERT INTO `verb` VALUES ('乱来');
INSERT INTO `verb` VALUES ('乱画');
INSERT INTO `verb` VALUES ('乱说');
INSERT INTO `verb` VALUES ('乱跑');
INSERT INTO `verb` VALUES ('了解');
INSERT INTO `verb` VALUES ('争取');
INSERT INTO `verb` VALUES ('争吵');
INSERT INTO `verb` VALUES ('争夺');
INSERT INTO `verb` VALUES ('争论');
INSERT INTO `verb` VALUES ('争辩');
INSERT INTO `verb` VALUES ('争风吃醋');
INSERT INTO `verb` VALUES ('亏');
INSERT INTO `verb` VALUES ('亏了');
INSERT INTO `verb` VALUES ('亏本');
INSERT INTO `verb` VALUES ('亏欠');
INSERT INTO `verb` VALUES ('互利共生');
INSERT INTO `verb` VALUES ('互动');
INSERT INTO `verb` VALUES ('互助');
INSERT INTO `verb` VALUES ('互换');
INSERT INTO `verb` VALUES ('互撞');
INSERT INTO `verb` VALUES ('交');
INSERT INTO `verb` VALUES ('交上');
INSERT INTO `verb` VALUES ('交付');
INSERT INTO `verb` VALUES ('交到');
INSERT INTO `verb` VALUES ('交叉');
INSERT INTO `verb` VALUES ('交友');
INSERT INTO `verb` VALUES ('交往');
INSERT INTO `verb` VALUES ('交心');
INSERT INTO `verb` VALUES ('交换');
INSERT INTO `verb` VALUES ('交易');
INSERT INTO `verb` VALUES ('交替');
INSERT INTO `verb` VALUES ('交朋友');
INSERT INTO `verb` VALUES ('交流');
INSERT INTO `verb` VALUES ('交涉');
INSERT INTO `verb` VALUES ('交火');
INSERT INTO `verb` VALUES ('交给');
INSERT INTO `verb` VALUES ('交谈');
INSERT INTO `verb` VALUES ('交费');
INSERT INTO `verb` VALUES ('交还');
INSERT INTO `verb` VALUES ('交配');
INSERT INTO `verb` VALUES ('交钱');
INSERT INTO `verb` VALUES ('交际');
INSERT INTO `verb` VALUES ('产');
INSERT INTO `verb` VALUES ('产出');
INSERT INTO `verb` VALUES ('产卵');
INSERT INTO `verb` VALUES ('产生');
INSERT INTO `verb` VALUES ('享');
INSERT INTO `verb` VALUES ('享乐');
INSERT INTO `verb` VALUES ('享受');
INSERT INTO `verb` VALUES ('享有');
INSERT INTO `verb` VALUES ('享用');
INSERT INTO `verb` VALUES ('亲吻');
INSERT INTO `verb` VALUES ('亲嘴');
INSERT INTO `verb` VALUES ('亲密');
INSERT INTO `verb` VALUES ('仇恨');
INSERT INTO `verb` VALUES ('仇视');
INSERT INTO `verb` VALUES ('介入');
INSERT INTO `verb` VALUES ('介意');
INSERT INTO `verb` VALUES ('介绍');
INSERT INTO `verb` VALUES ('仍偏');
INSERT INTO `verb` VALUES ('仍旧');
INSERT INTO `verb` VALUES ('仍是');
INSERT INTO `verb` VALUES ('仍然');
INSERT INTO `verb` VALUES ('从事');
INSERT INTO `verb` VALUES ('付出');
INSERT INTO `verb` VALUES ('付款');
INSERT INTO `verb` VALUES ('付费');
INSERT INTO `verb` VALUES ('代替');
INSERT INTO `verb` VALUES ('代理');
INSERT INTO `verb` VALUES ('代表');
INSERT INTO `verb` VALUES ('代谢');
INSERT INTO `verb` VALUES ('代购');
INSERT INTO `verb` VALUES ('令');
INSERT INTO `verb` VALUES ('以');
INSERT INTO `verb` VALUES ('以为');
INSERT INTO `verb` VALUES ('仰慕');
INSERT INTO `verb` VALUES ('任命');
INSERT INTO `verb` VALUES ('仿制');
INSERT INTO `verb` VALUES ('仿效');
INSERT INTO `verb` VALUES ('仿生');
INSERT INTO `verb` VALUES ('仿造');
INSERT INTO `verb` VALUES ('企图');
INSERT INTO `verb` VALUES ('伏击');
INSERT INTO `verb` VALUES ('伐木');
INSERT INTO `verb` VALUES ('休假');
INSERT INTO `verb` VALUES ('休克');
INSERT INTO `verb` VALUES ('休工');
INSERT INTO `verb` VALUES ('休庭');
INSERT INTO `verb` VALUES ('休息');
INSERT INTO `verb` VALUES ('休整');
INSERT INTO `verb` VALUES ('休眠');
INSERT INTO `verb` VALUES ('优惠');
INSERT INTO `verb` VALUES ('会');
INSERT INTO `verb` VALUES ('会想');
INSERT INTO `verb` VALUES ('会晤');
INSERT INTO `verb` VALUES ('会见');
INSERT INTO `verb` VALUES ('会面');
INSERT INTO `verb` VALUES ('传');
INSERT INTO `verb` VALUES ('传入');
INSERT INTO `verb` VALUES ('传出');
INSERT INTO `verb` VALUES ('传到');
INSERT INTO `verb` VALUES ('传导');
INSERT INTO `verb` VALUES ('传开');
INSERT INTO `verb` VALUES ('传感');
INSERT INTO `verb` VALUES ('传播');
INSERT INTO `verb` VALUES ('传染');
INSERT INTO `verb` VALUES ('传给');
INSERT INTO `verb` VALUES ('传言');
INSERT INTO `verb` VALUES ('传输');
INSERT INTO `verb` VALUES ('传达');
INSERT INTO `verb` VALUES ('传送');
INSERT INTO `verb` VALUES ('传递');
INSERT INTO `verb` VALUES ('传道');
INSERT INTO `verb` VALUES ('传颂');
INSERT INTO `verb` VALUES ('伤');
INSERT INTO `verb` VALUES ('伤到');
INSERT INTO `verb` VALUES ('伤害');
INSERT INTO `verb` VALUES ('伤心');
INSERT INTO `verb` VALUES ('伤痛');
INSERT INTO `verb` VALUES ('伤风');
INSERT INTO `verb` VALUES ('伪装');
INSERT INTO `verb` VALUES ('伪装成');
INSERT INTO `verb` VALUES ('伪造');
INSERT INTO `verb` VALUES ('估价');
INSERT INTO `verb` VALUES ('估计');
INSERT INTO `verb` VALUES ('伴奏');
INSERT INTO `verb` VALUES ('伴随');
INSERT INTO `verb` VALUES ('伸');
INSERT INTO `verb` VALUES ('伸出');
INSERT INTO `verb` VALUES ('伸展');
INSERT INTO `verb` VALUES ('伸手');
INSERT INTO `verb` VALUES ('伸缩');
INSERT INTO `verb` VALUES ('伸长');
INSERT INTO `verb` VALUES ('伺候');
INSERT INTO `verb` VALUES ('似乎');
INSERT INTO `verb` VALUES ('但愿');
INSERT INTO `verb` VALUES ('位于');
INSERT INTO `verb` VALUES ('低下');
INSERT INTO `verb` VALUES ('低估');
INSERT INTO `verb` VALUES ('低俗');
INSERT INTO `verb` VALUES ('低头');
INSERT INTO `verb` VALUES ('低语');
INSERT INTO `verb` VALUES ('住');
INSERT INTO `verb` VALUES ('住在');
INSERT INTO `verb` VALUES ('住宿');
INSERT INTO `verb` VALUES ('住院');
INSERT INTO `verb` VALUES ('体会');
INSERT INTO `verb` VALUES ('体现');
INSERT INTO `verb` VALUES ('体谅');
INSERT INTO `verb` VALUES ('体验');
INSERT INTO `verb` VALUES ('作');
INSERT INTO `verb` VALUES ('作为');
INSERT INTO `verb` VALUES ('作废');
INSERT INTO `verb` VALUES ('作弊');
INSERT INTO `verb` VALUES ('作战');
INSERT INTO `verb` VALUES ('作曲');
INSERT INTO `verb` VALUES ('作证');
INSERT INTO `verb` VALUES ('作词');
INSERT INTO `verb` VALUES ('佩服');
INSERT INTO `verb` VALUES ('使');
INSERT INTO `verb` VALUES ('使出');
INSERT INTO `verb` VALUES ('使劲');
INSERT INTO `verb` VALUES ('使唤');
INSERT INTO `verb` VALUES ('使得');
INSERT INTO `verb` VALUES ('使用');
INSERT INTO `verb` VALUES ('例如');
INSERT INTO `verb` VALUES ('例行');
INSERT INTO `verb` VALUES ('供养');
INSERT INTO `verb` VALUES ('供应');
INSERT INTO `verb` VALUES ('供给');
INSERT INTO `verb` VALUES ('依恋');
INSERT INTO `verb` VALUES ('依托');
INSERT INTO `verb` VALUES ('依据');
INSERT INTO `verb` VALUES ('依旧');
INSERT INTO `verb` VALUES ('依照');
INSERT INTO `verb` VALUES ('依赖');
INSERT INTO `verb` VALUES ('依靠');
INSERT INTO `verb` VALUES ('侥幸');
INSERT INTO `verb` VALUES ('侦查');
INSERT INTO `verb` VALUES ('侦测');
INSERT INTO `verb` VALUES ('侮蔑');
INSERT INTO `verb` VALUES ('侮辱');
INSERT INTO `verb` VALUES ('侵占');
INSERT INTO `verb` VALUES ('侵害');
INSERT INTO `verb` VALUES ('侵扰');
INSERT INTO `verb` VALUES ('侵犯');
INSERT INTO `verb` VALUES ('侵略');
INSERT INTO `verb` VALUES ('侵蚀');
INSERT INTO `verb` VALUES ('侵袭');
INSERT INTO `verb` VALUES ('便秘');
INSERT INTO `verb` VALUES ('促使');
INSERT INTO `verb` VALUES ('促进');
INSERT INTO `verb` VALUES ('促销');
INSERT INTO `verb` VALUES ('俘虏');
INSERT INTO `verb` VALUES ('保住');
INSERT INTO `verb` VALUES ('保佑');
INSERT INTO `verb` VALUES ('保修');
INSERT INTO `verb` VALUES ('保健');
INSERT INTO `verb` VALUES ('保养');
INSERT INTO `verb` VALUES ('保卫');
INSERT INTO `verb` VALUES ('保存');
INSERT INTO `verb` VALUES ('保密');
INSERT INTO `verb` VALUES ('保护');
INSERT INTO `verb` VALUES ('保持');
INSERT INTO `verb` VALUES ('保暖');
INSERT INTO `verb` VALUES ('保留');
INSERT INTO `verb` VALUES ('保证');
INSERT INTO `verb` VALUES ('保险');
INSERT INTO `verb` VALUES ('保障');
INSERT INTO `verb` VALUES ('信');
INSERT INTO `verb` VALUES ('信任');
INSERT INTO `verb` VALUES ('信奉');
INSERT INTO `verb` VALUES ('信守');
INSERT INTO `verb` VALUES ('信服');
INSERT INTO `verb` VALUES ('信赖');
INSERT INTO `verb` VALUES ('修');
INSERT INTO `verb` VALUES ('修养');
INSERT INTO `verb` VALUES ('修剪');
INSERT INTO `verb` VALUES ('修复');
INSERT INTO `verb` VALUES ('修好');
INSERT INTO `verb` VALUES ('修学旅行');
INSERT INTO `verb` VALUES ('修建');
INSERT INTO `verb` VALUES ('修改');
INSERT INTO `verb` VALUES ('修整');
INSERT INTO `verb` VALUES ('修正');
INSERT INTO `verb` VALUES ('修炼');
INSERT INTO `verb` VALUES ('修理');
INSERT INTO `verb` VALUES ('修缮');
INSERT INTO `verb` VALUES ('修补');
INSERT INTO `verb` VALUES ('修订');
INSERT INTO `verb` VALUES ('修辞');
INSERT INTO `verb` VALUES ('修辞渲染');
INSERT INTO `verb` VALUES ('修饰');
INSERT INTO `verb` VALUES ('俯卧撑');
INSERT INTO `verb` VALUES ('俯瞰');
INSERT INTO `verb` VALUES ('倒');
INSERT INTO `verb` VALUES ('倒下');
INSERT INTO `verb` VALUES ('倒入');
INSERT INTO `verb` VALUES ('倒出');
INSERT INTO `verb` VALUES ('倒回');
INSERT INTO `verb` VALUES ('倒在');
INSERT INTO `verb` VALUES ('倒地');
INSERT INTO `verb` VALUES ('倒塌');
INSERT INTO `verb` VALUES ('倒挂');
INSERT INTO `verb` VALUES ('倒掉');
INSERT INTO `verb` VALUES ('倒立');
INSERT INTO `verb` VALUES ('倒退');
INSERT INTO `verb` VALUES ('倒霉');
INSERT INTO `verb` VALUES ('借');
INSERT INTO `verb` VALUES ('借入');
INSERT INTO `verb` VALUES ('借喻');
INSERT INTO `verb` VALUES ('借用');
INSERT INTO `verb` VALUES ('借给');
INSERT INTO `verb` VALUES ('倡导');
INSERT INTO `verb` VALUES ('值得');
INSERT INTO `verb` VALUES ('值日');
INSERT INTO `verb` VALUES ('倾倒');
INSERT INTO `verb` VALUES ('倾向');
INSERT INTO `verb` VALUES ('倾向于');
INSERT INTO `verb` VALUES ('倾听');
INSERT INTO `verb` VALUES ('倾斜');
INSERT INTO `verb` VALUES ('倾泻');
INSERT INTO `verb` VALUES ('倾覆');
INSERT INTO `verb` VALUES ('倾诉');
INSERT INTO `verb` VALUES ('假冒');
INSERT INTO `verb` VALUES ('假如');
INSERT INTO `verb` VALUES ('假定');
INSERT INTO `verb` VALUES ('假想');
INSERT INTO `verb` VALUES ('假扮');
INSERT INTO `verb` VALUES ('假装');
INSERT INTO `verb` VALUES ('假设');
INSERT INTO `verb` VALUES ('假象');
INSERT INTO `verb` VALUES ('偏向');
INSERT INTO `verb` VALUES ('偏斜');
INSERT INTO `verb` VALUES ('偏离');
INSERT INTO `verb` VALUES ('偏移');
INSERT INTO `verb` VALUES ('偏袒');
INSERT INTO `verb` VALUES ('偏见');
INSERT INTO `verb` VALUES ('做');
INSERT INTO `verb` VALUES ('做什么');
INSERT INTO `verb` VALUES ('做完');
INSERT INTO `verb` VALUES ('做客');
INSERT INTO `verb` VALUES ('做成');
INSERT INTO `verb` VALUES ('做手术');
INSERT INTO `verb` VALUES ('做操');
INSERT INTO `verb` VALUES ('做梦');
INSERT INTO `verb` VALUES ('做菜');
INSERT INTO `verb` VALUES ('做饭');
INSERT INTO `verb` VALUES ('停');
INSERT INTO `verb` VALUES ('停下');
INSERT INTO `verb` VALUES ('停业');
INSERT INTO `verb` VALUES ('停住');
INSERT INTO `verb` VALUES ('停播');
INSERT INTO `verb` VALUES ('停放');
INSERT INTO `verb` VALUES ('停机');
INSERT INTO `verb` VALUES ('停止');
INSERT INTO `verb` VALUES ('停水');
INSERT INTO `verb` VALUES ('停泊');
INSERT INTO `verb` VALUES ('停滞');
INSERT INTO `verb` VALUES ('停用');
INSERT INTO `verb` VALUES ('停电');
INSERT INTO `verb` VALUES ('停留');
INSERT INTO `verb` VALUES ('停车');
INSERT INTO `verb` VALUES ('停靠');
INSERT INTO `verb` VALUES ('停顿');
INSERT INTO `verb` VALUES ('停驻');
INSERT INTO `verb` VALUES ('健康');
INSERT INTO `verb` VALUES ('健身');
INSERT INTO `verb` VALUES ('偶见');
INSERT INTO `verb` VALUES ('偶遇');
INSERT INTO `verb` VALUES ('偷');
INSERT INTO `verb` VALUES ('偷吃');
INSERT INTO `verb` VALUES ('偷听');
INSERT INTO `verb` VALUES ('偷喝');
INSERT INTO `verb` VALUES ('偷拿');
INSERT INTO `verb` VALUES ('偷看');
INSERT INTO `verb` VALUES ('偷窃');
INSERT INTO `verb` VALUES ('偷窥');
INSERT INTO `verb` VALUES ('偷袭');
INSERT INTO `verb` VALUES ('偷运');
INSERT INTO `verb` VALUES ('偿还');
INSERT INTO `verb` VALUES ('储备');
INSERT INTO `verb` VALUES ('储存');
INSERT INTO `verb` VALUES ('储放');
INSERT INTO `verb` VALUES ('储蓄');
INSERT INTO `verb` VALUES ('储藏');
INSERT INTO `verb` VALUES ('催');
INSERT INTO `verb` VALUES ('催促');
INSERT INTO `verb` VALUES ('催化');
INSERT INTO `verb` VALUES ('傻');
INSERT INTO `verb` VALUES ('傻笑');
INSERT INTO `verb` VALUES ('像');
INSERT INTO `verb` VALUES ('像是');
INSERT INTO `verb` VALUES ('允许');
INSERT INTO `verb` VALUES ('允诺');
INSERT INTO `verb` VALUES ('充满');
INSERT INTO `verb` VALUES ('充电');
INSERT INTO `verb` VALUES ('充足');
INSERT INTO `verb` VALUES ('先');
INSERT INTO `verb` VALUES ('光宗耀祖');
INSERT INTO `verb` VALUES ('光顾');
INSERT INTO `verb` VALUES ('克服');
INSERT INTO `verb` VALUES ('克隆');
INSERT INTO `verb` VALUES ('免于');
INSERT INTO `verb` VALUES ('免去');
INSERT INTO `verb` VALUES ('免疫');
INSERT INTO `verb` VALUES ('免费');
INSERT INTO `verb` VALUES ('免除');
INSERT INTO `verb` VALUES ('兑换');
INSERT INTO `verb` VALUES ('兑现');
INSERT INTO `verb` VALUES ('兜售');
INSERT INTO `verb` VALUES ('入');
INSERT INTO `verb` VALUES ('入伙');
INSERT INTO `verb` VALUES ('入会');
INSERT INTO `verb` VALUES ('入侵');
INSERT INTO `verb` VALUES ('入场');
INSERT INTO `verb` VALUES ('入学');
INSERT INTO `verb` VALUES ('入狱');
INSERT INTO `verb` VALUES ('入睡');
INSERT INTO `verb` VALUES ('入站');
INSERT INTO `verb` VALUES ('入职');
INSERT INTO `verb` VALUES ('入迷');
INSERT INTO `verb` VALUES ('入选');
INSERT INTO `verb` VALUES ('入门');
INSERT INTO `verb` VALUES ('全为');
INSERT INTO `verb` VALUES ('全包');
INSERT INTO `verb` VALUES ('公布');
INSERT INTO `verb` VALUES ('公开');
INSERT INTO `verb` VALUES ('公示');
INSERT INTO `verb` VALUES ('共享');
INSERT INTO `verb` VALUES ('共存');
INSERT INTO `verb` VALUES ('共生');
INSERT INTO `verb` VALUES ('共用');
INSERT INTO `verb` VALUES ('共鸣');
INSERT INTO `verb` VALUES ('关');
INSERT INTO `verb` VALUES ('关上');
INSERT INTO `verb` VALUES ('关于');
INSERT INTO `verb` VALUES ('关入');
INSERT INTO `verb` VALUES ('关在');
INSERT INTO `verb` VALUES ('关好');
INSERT INTO `verb` VALUES ('关小');
INSERT INTO `verb` VALUES ('关心');
INSERT INTO `verb` VALUES ('关怀');
INSERT INTO `verb` VALUES ('关掉');
INSERT INTO `verb` VALUES ('关机');
INSERT INTO `verb` VALUES ('关注');
INSERT INTO `verb` VALUES ('关照');
INSERT INTO `verb` VALUES ('关爱');
INSERT INTO `verb` VALUES ('关联');
INSERT INTO `verb` VALUES ('关进');
INSERT INTO `verb` VALUES ('关门');
INSERT INTO `verb` VALUES ('关闭');
INSERT INTO `verb` VALUES ('兴奋');
INSERT INTO `verb` VALUES ('具体化');
INSERT INTO `verb` VALUES ('典当');
INSERT INTO `verb` VALUES ('养');
INSERT INTO `verb` VALUES ('养大');
INSERT INTO `verb` VALUES ('养成');
INSERT INTO `verb` VALUES ('养殖');
INSERT INTO `verb` VALUES ('养生');
INSERT INTO `verb` VALUES ('养老');
INSERT INTO `verb` VALUES ('养育');
INSERT INTO `verb` VALUES ('兼职');
INSERT INTO `verb` VALUES ('兼顾');
INSERT INTO `verb` VALUES ('内疚');
INSERT INTO `verb` VALUES ('再婚');
INSERT INTO `verb` VALUES ('再见');
INSERT INTO `verb` VALUES ('冒充');
INSERT INTO `verb` VALUES ('冒出');
INSERT INTO `verb` VALUES ('冒昧');
INSERT INTO `verb` VALUES ('冒烟');
INSERT INTO `verb` VALUES ('冒犯');
INSERT INTO `verb` VALUES ('冒险');
INSERT INTO `verb` VALUES ('写');
INSERT INTO `verb` VALUES ('写不完');
INSERT INTO `verb` VALUES ('写作');
INSERT INTO `verb` VALUES ('写入');
INSERT INTO `verb` VALUES ('写字');
INSERT INTO `verb` VALUES ('写错');
INSERT INTO `verb` VALUES ('冤枉');
INSERT INTO `verb` VALUES ('冥想');
INSERT INTO `verb` VALUES ('冰冻');
INSERT INTO `verb` VALUES ('冲');
INSERT INTO `verb` VALUES ('冲击');
INSERT INTO `verb` VALUES ('冲刺');
INSERT INTO `verb` VALUES ('冲水');
INSERT INTO `verb` VALUES ('冲泡');
INSERT INTO `verb` VALUES ('冲洗');
INSERT INTO `verb` VALUES ('冲淡');
INSERT INTO `verb` VALUES ('冲突');
INSERT INTO `verb` VALUES ('冲走');
INSERT INTO `verb` VALUES ('冲锋');
INSERT INTO `verb` VALUES ('决定');
INSERT INTO `verb` VALUES ('决心');
INSERT INTO `verb` VALUES ('决断');
INSERT INTO `verb` VALUES ('决绝');
INSERT INTO `verb` VALUES ('决裂');
INSERT INTO `verb` VALUES ('冷嘲热讽');
INSERT INTO `verb` VALUES ('冷敷');
INSERT INTO `verb` VALUES ('冷漠');
INSERT INTO `verb` VALUES ('冷静');
INSERT INTO `verb` VALUES ('冻');
INSERT INTO `verb` VALUES ('冻结');
INSERT INTO `verb` VALUES ('净化');
INSERT INTO `verb` VALUES ('净赚');
INSERT INTO `verb` VALUES ('准入');
INSERT INTO `verb` VALUES ('准备');
INSERT INTO `verb` VALUES ('准备好');
INSERT INTO `verb` VALUES ('准许');
INSERT INTO `verb` VALUES ('凉拌');
INSERT INTO `verb` VALUES ('凋落');
INSERT INTO `verb` VALUES ('凋谢');
INSERT INTO `verb` VALUES ('凋零');
INSERT INTO `verb` VALUES ('凌辱');
INSERT INTO `verb` VALUES ('减');
INSERT INTO `verb` VALUES ('减小');
INSERT INTO `verb` VALUES ('减少');
INSERT INTO `verb` VALUES ('减弱');
INSERT INTO `verb` VALUES ('减掉');
INSERT INTO `verb` VALUES ('减缓');
INSERT INTO `verb` VALUES ('减轻');
INSERT INTO `verb` VALUES ('减退');
INSERT INTO `verb` VALUES ('减速');
INSERT INTO `verb` VALUES ('凑');
INSERT INTO `verb` VALUES ('凑合');
INSERT INTO `verb` VALUES ('凑够');
INSERT INTO `verb` VALUES ('凑热闹');
INSERT INTO `verb` VALUES ('凑近');
INSERT INTO `verb` VALUES ('凑齐');
INSERT INTO `verb` VALUES ('凝固');
INSERT INTO `verb` VALUES ('凝思');
INSERT INTO `verb` VALUES ('凝视');
INSERT INTO `verb` VALUES ('凭借');
INSERT INTO `verb` VALUES ('出');
INSERT INTO `verb` VALUES ('出事');
INSERT INTO `verb` VALUES ('出价');
INSERT INTO `verb` VALUES ('出入');
INSERT INTO `verb` VALUES ('出力');
INSERT INTO `verb` VALUES ('出卖');
INSERT INTO `verb` VALUES ('出厂');
INSERT INTO `verb` VALUES ('出发');
INSERT INTO `verb` VALUES ('出口');
INSERT INTO `verb` VALUES ('出品');
INSERT INTO `verb` VALUES ('出售');
INSERT INTO `verb` VALUES ('出国');
INSERT INTO `verb` VALUES ('出场');
INSERT INTO `verb` VALUES ('出嫁');
INSERT INTO `verb` VALUES ('出家');
INSERT INTO `verb` VALUES ('出巡');
INSERT INTO `verb` VALUES ('出席');
INSERT INTO `verb` VALUES ('出征');
INSERT INTO `verb` VALUES ('出手');
INSERT INTO `verb` VALUES ('出来');
INSERT INTO `verb` VALUES ('出没');
INSERT INTO `verb` VALUES ('出版');
INSERT INTO `verb` VALUES ('出狱');
INSERT INTO `verb` VALUES ('出现');
INSERT INTO `verb` VALUES ('出生');
INSERT INTO `verb` VALUES ('出示');
INSERT INTO `verb` VALUES ('出神');
INSERT INTO `verb` VALUES ('出租');
INSERT INTO `verb` VALUES ('出站');
INSERT INTO `verb` VALUES ('出芽');
INSERT INTO `verb` VALUES ('出血');
INSERT INTO `verb` VALUES ('出行');
INSERT INTO `verb` VALUES ('出访');
INSERT INTO `verb` VALUES ('出资');
INSERT INTO `verb` VALUES ('出走');
INSERT INTO `verb` VALUES ('出院');
INSERT INTO `verb` VALUES ('出题');
INSERT INTO `verb` VALUES ('击');
INSERT INTO `verb` VALUES ('击中');
INSERT INTO `verb` VALUES ('击倒');
INSERT INTO `verb` VALUES ('击剑');
INSERT INTO `verb` VALUES ('击垮');
INSERT INTO `verb` VALUES ('击打');
INSERT INTO `verb` VALUES ('击杀');
INSERT INTO `verb` VALUES ('击毙');
INSERT INTO `verb` VALUES ('击溃');
INSERT INTO `verb` VALUES ('击落');
INSERT INTO `verb` VALUES ('击败');
INSERT INTO `verb` VALUES ('击退');
INSERT INTO `verb` VALUES ('凿洞');
INSERT INTO `verb` VALUES ('刀切');
INSERT INTO `verb` VALUES ('刁难');
INSERT INTO `verb` VALUES ('分');
INSERT INTO `verb` VALUES ('分为');
INSERT INTO `verb` VALUES ('分享');
INSERT INTO `verb` VALUES ('分别');
INSERT INTO `verb` VALUES ('分割');
INSERT INTO `verb` VALUES ('分发');
INSERT INTO `verb` VALUES ('分娩');
INSERT INTO `verb` VALUES ('分居');
INSERT INTO `verb` VALUES ('分岔');
INSERT INTO `verb` VALUES ('分布');
INSERT INTO `verb` VALUES ('分开');
INSERT INTO `verb` VALUES ('分得');
INSERT INTO `verb` VALUES ('分心');
INSERT INTO `verb` VALUES ('分成');
INSERT INTO `verb` VALUES ('分手');
INSERT INTO `verb` VALUES ('分担');
INSERT INTO `verb` VALUES ('分散');
INSERT INTO `verb` VALUES ('分期');
INSERT INTO `verb` VALUES ('分析');
INSERT INTO `verb` VALUES ('分歧');
INSERT INTO `verb` VALUES ('分泌');
INSERT INTO `verb` VALUES ('分派');
INSERT INTO `verb` VALUES ('分界');
INSERT INTO `verb` VALUES ('分离');
INSERT INTO `verb` VALUES ('分类');
INSERT INTO `verb` VALUES ('分级');
INSERT INTO `verb` VALUES ('分组');
INSERT INTO `verb` VALUES ('分给');
INSERT INTO `verb` VALUES ('分裂');
INSERT INTO `verb` VALUES ('分解');
INSERT INTO `verb` VALUES ('分辨');
INSERT INTO `verb` VALUES ('分配');
INSERT INTO `verb` VALUES ('切');
INSERT INTO `verb` VALUES ('切下');
INSERT INTO `verb` VALUES ('切分');
INSERT INTO `verb` VALUES ('切割');
INSERT INTO `verb` VALUES ('切开');
INSERT INTO `verb` VALUES ('切成');
INSERT INTO `verb` VALUES ('切掉');
INSERT INTO `verb` VALUES ('切断');
INSERT INTO `verb` VALUES ('切片');
INSERT INTO `verb` VALUES ('切碎');
INSERT INTO `verb` VALUES ('划');
INSERT INTO `verb` VALUES ('划伤');
INSERT INTO `verb` VALUES ('划分');
INSERT INTO `verb` VALUES ('划线');
INSERT INTO `verb` VALUES ('划船');
INSERT INTO `verb` VALUES ('列举');
INSERT INTO `verb` VALUES ('列入');
INSERT INTO `verb` VALUES ('列出');
INSERT INTO `verb` VALUES ('列队');
INSERT INTO `verb` VALUES ('创世');
INSERT INTO `verb` VALUES ('创作');
INSERT INTO `verb` VALUES ('创办');
INSERT INTO `verb` VALUES ('创始');
INSERT INTO `verb` VALUES ('创建');
INSERT INTO `verb` VALUES ('创立');
INSERT INTO `verb` VALUES ('创造');
INSERT INTO `verb` VALUES ('初始化');
INSERT INTO `verb` VALUES ('初试');
INSERT INTO `verb` VALUES ('删');
INSERT INTO `verb` VALUES ('删去');
INSERT INTO `verb` VALUES ('删掉');
INSERT INTO `verb` VALUES ('删除');
INSERT INTO `verb` VALUES ('判决');
INSERT INTO `verb` VALUES ('判刑');
INSERT INTO `verb` VALUES ('判处');
INSERT INTO `verb` VALUES ('判定');
INSERT INTO `verb` VALUES ('判断');
INSERT INTO `verb` VALUES ('刨');
INSERT INTO `verb` VALUES ('利用');
INSERT INTO `verb` VALUES ('刮');
INSERT INTO `verb` VALUES ('刮伤');
INSERT INTO `verb` VALUES ('刮开');
INSERT INTO `verb` VALUES ('刮掉');
INSERT INTO `verb` VALUES ('刮风');
INSERT INTO `verb` VALUES ('到');
INSERT INTO `verb` VALUES ('到场');
INSERT INTO `verb` VALUES ('到期');
INSERT INTO `verb` VALUES ('到站');
INSERT INTO `verb` VALUES ('到访');
INSERT INTO `verb` VALUES ('到达');
INSERT INTO `verb` VALUES ('制作');
INSERT INTO `verb` VALUES ('制冷');
INSERT INTO `verb` VALUES ('制定');
INSERT INTO `verb` VALUES ('制成');
INSERT INTO `verb` VALUES ('制止');
INSERT INTO `verb` VALUES ('制约');
INSERT INTO `verb` VALUES ('制裁');
INSERT INTO `verb` VALUES ('制订');
INSERT INTO `verb` VALUES ('制造');
INSERT INTO `verb` VALUES ('刷');
INSERT INTO `verb` VALUES ('刷卡');
INSERT INTO `verb` VALUES ('刷新');
INSERT INTO `verb` VALUES ('刷牙');
INSERT INTO `verb` VALUES ('刷脸');
INSERT INTO `verb` VALUES ('刹车');
INSERT INTO `verb` VALUES ('刺');
INSERT INTO `verb` VALUES ('刺伤');
INSERT INTO `verb` VALUES ('刺探');
INSERT INTO `verb` VALUES ('刺激');
INSERT INTO `verb` VALUES ('刺穿');
INSERT INTO `verb` VALUES ('刻');
INSERT INTO `verb` VALUES ('刻字');
INSERT INTO `verb` VALUES ('刻意');
INSERT INTO `verb` VALUES ('刻画');
INSERT INTO `verb` VALUES ('剁');
INSERT INTO `verb` VALUES ('剁碎');
INSERT INTO `verb` VALUES ('剃');
INSERT INTO `verb` VALUES ('剃掉');
INSERT INTO `verb` VALUES ('削');
INSERT INTO `verb` VALUES ('削减');
INSERT INTO `verb` VALUES ('削剪');
INSERT INTO `verb` VALUES ('削尖');
INSERT INTO `verb` VALUES ('削弱');
INSERT INTO `verb` VALUES ('前往');
INSERT INTO `verb` VALUES ('前进');
INSERT INTO `verb` VALUES ('剔');
INSERT INTO `verb` VALUES ('剔除');
INSERT INTO `verb` VALUES ('剥');
INSERT INTO `verb` VALUES ('剥削');
INSERT INTO `verb` VALUES ('剥去');
INSERT INTO `verb` VALUES ('剥夺');
INSERT INTO `verb` VALUES ('剥掉');
INSERT INTO `verb` VALUES ('剥离');
INSERT INTO `verb` VALUES ('剥落');
INSERT INTO `verb` VALUES ('剧透');
INSERT INTO `verb` VALUES ('剩');
INSERT INTO `verb` VALUES ('剩下');
INSERT INTO `verb` VALUES ('剩余');
INSERT INTO `verb` VALUES ('剪');
INSERT INTO `verb` VALUES ('剪切');
INSERT INTO `verb` VALUES ('剪发');
INSERT INTO `verb` VALUES ('剪开');
INSERT INTO `verb` VALUES ('剪掉');
INSERT INTO `verb` VALUES ('剪断');
INSERT INTO `verb` VALUES ('剪短');
INSERT INTO `verb` VALUES ('剪碎');
INSERT INTO `verb` VALUES ('剪贴');
INSERT INTO `verb` VALUES ('剪辑');
INSERT INTO `verb` VALUES ('割');
INSERT INTO `verb` VALUES ('割开');
INSERT INTO `verb` VALUES ('割破');
INSERT INTO `verb` VALUES ('剽窃');
INSERT INTO `verb` VALUES ('剿灭');
INSERT INTO `verb` VALUES ('劈');
INSERT INTO `verb` VALUES ('劈开');
INSERT INTO `verb` VALUES ('劈裂');
INSERT INTO `verb` VALUES ('力争');
INSERT INTO `verb` VALUES ('力求');
INSERT INTO `verb` VALUES ('劝');
INSERT INTO `verb` VALUES ('劝告');
INSERT INTO `verb` VALUES ('劝和');
INSERT INTO `verb` VALUES ('劝导');
INSERT INTO `verb` VALUES ('劝诱');
INSERT INTO `verb` VALUES ('劝说');
INSERT INTO `verb` VALUES ('劝退');
INSERT INTO `verb` VALUES ('劝阻');
INSERT INTO `verb` VALUES ('办');
INSERT INTO `verb` VALUES ('办事');
INSERT INTO `verb` VALUES ('办公');
INSERT INTO `verb` VALUES ('办学');
INSERT INTO `verb` VALUES ('办理');
INSERT INTO `verb` VALUES ('加');
INSERT INTO `verb` VALUES ('加上');
INSERT INTO `verb` VALUES ('加入');
INSERT INTO `verb` VALUES ('加冕');
INSERT INTO `verb` VALUES ('加厚');
INSERT INTO `verb` VALUES ('加固');
INSERT INTO `verb` VALUES ('加大');
INSERT INTO `verb` VALUES ('加密');
INSERT INTO `verb` VALUES ('加工');
INSERT INTO `verb` VALUES ('加强');
INSERT INTO `verb` VALUES ('加快');
INSERT INTO `verb` VALUES ('加成');
INSERT INTO `verb` VALUES ('加油');
INSERT INTO `verb` VALUES ('加深');
INSERT INTO `verb` VALUES ('加热');
INSERT INTO `verb` VALUES ('加班');
INSERT INTO `verb` VALUES ('加盟');
INSERT INTO `verb` VALUES ('加紧');
INSERT INTO `verb` VALUES ('加薪');
INSERT INTO `verb` VALUES ('加装');
INSERT INTO `verb` VALUES ('加载');
INSERT INTO `verb` VALUES ('加进');
INSERT INTO `verb` VALUES ('加速');
INSERT INTO `verb` VALUES ('加重');
INSERT INTO `verb` VALUES ('加长');
INSERT INTO `verb` VALUES ('加餐');
INSERT INTO `verb` VALUES ('加高');
INSERT INTO `verb` VALUES ('务农');
INSERT INTO `verb` VALUES ('动');
INSERT INTO `verb` VALUES ('动员');
INSERT INTO `verb` VALUES ('动摇');
INSERT INTO `verb` VALUES ('助力');
INSERT INTO `verb` VALUES ('助推');
INSERT INTO `verb` VALUES ('助长');
INSERT INTO `verb` VALUES ('努力');
INSERT INTO `verb` VALUES ('劫');
INSERT INTO `verb` VALUES ('劫持');
INSERT INTO `verb` VALUES ('劳作');
INSERT INTO `verb` VALUES ('劳动');
INSERT INTO `verb` VALUES ('劳累');
INSERT INTO `verb` VALUES ('勉励');
INSERT INTO `verb` VALUES ('勉强');
INSERT INTO `verb` VALUES ('勒索');
INSERT INTO `verb` VALUES ('勘察');
INSERT INTO `verb` VALUES ('勘探');
INSERT INTO `verb` VALUES ('勘查');
INSERT INTO `verb` VALUES ('勘测');
INSERT INTO `verb` VALUES ('募捐');
INSERT INTO `verb` VALUES ('募集');
INSERT INTO `verb` VALUES ('勾引');
INSERT INTO `verb` VALUES ('勾选');
INSERT INTO `verb` VALUES ('包');
INSERT INTO `verb` VALUES ('包下');
INSERT INTO `verb` VALUES ('包住');
INSERT INTO `verb` VALUES ('包含');
INSERT INTO `verb` VALUES ('包围');
INSERT INTO `verb` VALUES ('包夜');
INSERT INTO `verb` VALUES ('包容');
INSERT INTO `verb` VALUES ('包年');
INSERT INTO `verb` VALUES ('包庇');
INSERT INTO `verb` VALUES ('包扎');
INSERT INTO `verb` VALUES ('包括');
INSERT INTO `verb` VALUES ('包月');
INSERT INTO `verb` VALUES ('包装');
INSERT INTO `verb` VALUES ('包邮');
INSERT INTO `verb` VALUES ('匆匆而过');
INSERT INTO `verb` VALUES ('匍匐');
INSERT INTO `verb` VALUES ('化作');
INSERT INTO `verb` VALUES ('化合');
INSERT INTO `verb` VALUES ('化妆');
INSERT INTO `verb` VALUES ('化解');
INSERT INTO `verb` VALUES ('化验');
INSERT INTO `verb` VALUES ('匮乏');
INSERT INTO `verb` VALUES ('匹配');
INSERT INTO `verb` VALUES ('区分');
INSERT INTO `verb` VALUES ('医治');
INSERT INTO `verb` VALUES ('医疗');
INSERT INTO `verb` VALUES ('升');
INSERT INTO `verb` VALUES ('升值');
INSERT INTO `verb` VALUES ('升学');
INSERT INTO `verb` VALUES ('升官');
INSERT INTO `verb` VALUES ('升级');
INSERT INTO `verb` VALUES ('升职');
INSERT INTO `verb` VALUES ('升起');
INSERT INTO `verb` VALUES ('升迁');
INSERT INTO `verb` VALUES ('升降');
INSERT INTO `verb` VALUES ('升高');
INSERT INTO `verb` VALUES ('午休');
INSERT INTO `verb` VALUES ('半价');
INSERT INTO `verb` VALUES ('协作');
INSERT INTO `verb` VALUES ('协助');
INSERT INTO `verb` VALUES ('协同');
INSERT INTO `verb` VALUES ('协商');
INSERT INTO `verb` VALUES ('协定');
INSERT INTO `verb` VALUES ('协查');
INSERT INTO `verb` VALUES ('协调');
INSERT INTO `verb` VALUES ('单击');
INSERT INTO `verb` VALUES ('卖');
INSERT INTO `verb` VALUES ('卖出');
INSERT INTO `verb` VALUES ('卖力');
INSERT INTO `verb` VALUES ('卖空');
INSERT INTO `verb` VALUES ('博览');
INSERT INTO `verb` VALUES ('占');
INSERT INTO `verb` VALUES ('占去');
INSERT INTO `verb` VALUES ('占据');
INSERT INTO `verb` VALUES ('占有');
INSERT INTO `verb` VALUES ('占用');
INSERT INTO `verb` VALUES ('占领');
INSERT INTO `verb` VALUES ('卡住');
INSERT INTO `verb` VALUES ('卧');
INSERT INTO `verb` VALUES ('卧倒');
INSERT INTO `verb` VALUES ('印刷');
INSERT INTO `verb` VALUES ('印证');
INSERT INTO `verb` VALUES ('危及');
INSERT INTO `verb` VALUES ('危害');
INSERT INTO `verb` VALUES ('危险');
INSERT INTO `verb` VALUES ('卷');
INSERT INTO `verb` VALUES ('卷入');
INSERT INTO `verb` VALUES ('卷起');
INSERT INTO `verb` VALUES ('卸下');
INSERT INTO `verb` VALUES ('卸掉');
INSERT INTO `verb` VALUES ('卸载');
INSERT INTO `verb` VALUES ('厉害');
INSERT INTO `verb` VALUES ('压');
INSERT INTO `verb` VALUES ('压住');
INSERT INTO `verb` VALUES ('压倒');
INSERT INTO `verb` VALUES ('压制');
INSERT INTO `verb` VALUES ('压抑');
INSERT INTO `verb` VALUES ('压榨');
INSERT INTO `verb` VALUES ('压死');
INSERT INTO `verb` VALUES ('压缩');
INSERT INTO `verb` VALUES ('压迫');
INSERT INTO `verb` VALUES ('厌倦');
INSERT INTO `verb` VALUES ('厌恶');
INSERT INTO `verb` VALUES ('厌烦');
INSERT INTO `verb` VALUES ('原创');
INSERT INTO `verb` VALUES ('原谅');
INSERT INTO `verb` VALUES ('去');
INSERT INTO `verb` VALUES ('去世');
INSERT INTO `verb` VALUES ('去吃');
INSERT INTO `verb` VALUES ('去掉');
INSERT INTO `verb` VALUES ('去除');
INSERT INTO `verb` VALUES ('参与');
INSERT INTO `verb` VALUES ('参军');
INSERT INTO `verb` VALUES ('参加');
INSERT INTO `verb` VALUES ('参合');
INSERT INTO `verb` VALUES ('参照');
INSERT INTO `verb` VALUES ('参考');
INSERT INTO `verb` VALUES ('参见');
INSERT INTO `verb` VALUES ('参观');
INSERT INTO `verb` VALUES ('参赛');
INSERT INTO `verb` VALUES ('叉');
INSERT INTO `verb` VALUES ('及格');
INSERT INTO `verb` VALUES ('双击');
INSERT INTO `verb` VALUES ('反倒');
INSERT INTO `verb` VALUES ('反冲');
INSERT INTO `verb` VALUES ('反击');
INSERT INTO `verb` VALUES ('反制');
INSERT INTO `verb` VALUES ('反对');
INSERT INTO `verb` VALUES ('反射');
INSERT INTO `verb` VALUES ('反应');
INSERT INTO `verb` VALUES ('反弹');
INSERT INTO `verb` VALUES ('反悔');
INSERT INTO `verb` VALUES ('反感');
INSERT INTO `verb` VALUES ('反抗');
INSERT INTO `verb` VALUES ('反映');
INSERT INTO `verb` VALUES ('反贪');
INSERT INTO `verb` VALUES ('反转');
INSERT INTO `verb` VALUES ('反馈');
INSERT INTO `verb` VALUES ('反驳');
INSERT INTO `verb` VALUES ('发');
INSERT INTO `verb` VALUES ('发亮');
INSERT INTO `verb` VALUES ('发作');
INSERT INTO `verb` VALUES ('发光');
INSERT INTO `verb` VALUES ('发冷');
INSERT INTO `verb` VALUES ('发出');
INSERT INTO `verb` VALUES ('发动');
INSERT INTO `verb` VALUES ('发呆');
INSERT INTO `verb` VALUES ('发售');
INSERT INTO `verb` VALUES ('发声');
INSERT INTO `verb` VALUES ('发射');
INSERT INTO `verb` VALUES ('发展');
INSERT INTO `verb` VALUES ('发布');
INSERT INTO `verb` VALUES ('发怒');
INSERT INTO `verb` VALUES ('发情');
INSERT INTO `verb` VALUES ('发愁');
INSERT INTO `verb` VALUES ('发愣');
INSERT INTO `verb` VALUES ('发抖');
INSERT INTO `verb` VALUES ('发放');
INSERT INTO `verb` VALUES ('发散');
INSERT INTO `verb` VALUES ('发明');
INSERT INTO `verb` VALUES ('发泄');
INSERT INTO `verb` VALUES ('发火');
INSERT INTO `verb` VALUES ('发炎');
INSERT INTO `verb` VALUES ('发烧');
INSERT INTO `verb` VALUES ('发烫');
INSERT INTO `verb` VALUES ('发热');
INSERT INTO `verb` VALUES ('发牌');
INSERT INTO `verb` VALUES ('发现');
INSERT INTO `verb` VALUES ('发生');
INSERT INTO `verb` VALUES ('发电');
INSERT INTO `verb` VALUES ('发疯');
INSERT INTO `verb` VALUES ('发短信');
INSERT INTO `verb` VALUES ('发笑');
INSERT INTO `verb` VALUES ('发给');
INSERT INTO `verb` VALUES ('发育');
INSERT INTO `verb` VALUES ('发芽');
INSERT INTO `verb` VALUES ('发行');
INSERT INTO `verb` VALUES ('发表');
INSERT INTO `verb` VALUES ('发觉');
INSERT INTO `verb` VALUES ('发言');
INSERT INTO `verb` VALUES ('发誓');
INSERT INTO `verb` VALUES ('发货');
INSERT INTO `verb` VALUES ('发起');
INSERT INTO `verb` VALUES ('发送');
INSERT INTO `verb` VALUES ('发酵');
INSERT INTO `verb` VALUES ('发问');
INSERT INTO `verb` VALUES ('发霉');
INSERT INTO `verb` VALUES ('发音');
INSERT INTO `verb` VALUES ('发骚');
INSERT INTO `verb` VALUES ('发麻');
INSERT INTO `verb` VALUES ('取');
INSERT INTO `verb` VALUES ('取下');
INSERT INTO `verb` VALUES ('取代');
INSERT INTO `verb` VALUES ('取决于');
INSERT INTO `verb` VALUES ('取出');
INSERT INTO `verb` VALUES ('取回');
INSERT INTO `verb` VALUES ('取得');
INSERT INTO `verb` VALUES ('取来');
INSERT INTO `verb` VALUES ('取消');
INSERT INTO `verb` VALUES ('取笑');
INSERT INTO `verb` VALUES ('取缔');
INSERT INTO `verb` VALUES ('取而代之');
INSERT INTO `verb` VALUES ('取胜');
INSERT INTO `verb` VALUES ('取证');
INSERT INTO `verb` VALUES ('受');
INSERT INTO `verb` VALUES ('受伤');
INSERT INTO `verb` VALUES ('受冻');
INSERT INTO `verb` VALUES ('受到');
INSERT INTO `verb` VALUES ('受困');
INSERT INTO `verb` VALUES ('受够');
INSERT INTO `verb` VALUES ('受害');
INSERT INTO `verb` VALUES ('受惠');
INSERT INTO `verb` VALUES ('受理');
INSERT INTO `verb` VALUES ('受精');
INSERT INTO `verb` VALUES ('受罚');
INSERT INTO `verb` VALUES ('受苦');
INSERT INTO `verb` VALUES ('受苦受难');
INSERT INTO `verb` VALUES ('受训');
INSERT INTO `verb` VALUES ('受贿');
INSERT INTO `verb` VALUES ('受难');
INSERT INTO `verb` VALUES ('受雇');
INSERT INTO `verb` VALUES ('变');
INSERT INTO `verb` VALUES ('变为');
INSERT INTO `verb` VALUES ('变亮');
INSERT INTO `verb` VALUES ('变凉');
INSERT INTO `verb` VALUES ('变动');
INSERT INTO `verb` VALUES ('变化');
INSERT INTO `verb` VALUES ('变大');
INSERT INTO `verb` VALUES ('变小');
INSERT INTO `verb` VALUES ('变干');
INSERT INTO `verb` VALUES ('变幻');
INSERT INTO `verb` VALUES ('变异');
INSERT INTO `verb` VALUES ('变形');
INSERT INTO `verb` VALUES ('变得');
INSERT INTO `verb` VALUES ('变态');
INSERT INTO `verb` VALUES ('变成');
INSERT INTO `verb` VALUES ('变换');
INSERT INTO `verb` VALUES ('变老');
INSERT INTO `verb` VALUES ('变质');
INSERT INTO `verb` VALUES ('变迁');
INSERT INTO `verb` VALUES ('变革');
INSERT INTO `verb` VALUES ('叙述');
INSERT INTO `verb` VALUES ('叛变');
INSERT INTO `verb` VALUES ('叛离');
INSERT INTO `verb` VALUES ('叛逃');
INSERT INTO `verb` VALUES ('叠');
INSERT INTO `verb` VALUES ('口渴');
INSERT INTO `verb` VALUES ('口算');
INSERT INTO `verb` VALUES ('口译');
INSERT INTO `verb` VALUES ('口述');
INSERT INTO `verb` VALUES ('叫');
INSERT INTO `verb` VALUES ('叫上');
INSERT INTO `verb` VALUES ('叫做');
INSERT INTO `verb` VALUES ('叫去');
INSERT INTO `verb` VALUES ('叫唤');
INSERT INTO `verb` VALUES ('叫喊');
INSERT INTO `verb` VALUES ('叫走');
INSERT INTO `verb` VALUES ('叫醒');
INSERT INTO `verb` VALUES ('召唤');
INSERT INTO `verb` VALUES ('召回');
INSERT INTO `verb` VALUES ('召开');
INSERT INTO `verb` VALUES ('召集');
INSERT INTO `verb` VALUES ('叮');
INSERT INTO `verb` VALUES ('叮咬');
INSERT INTO `verb` VALUES ('叮嘱');
INSERT INTO `verb` VALUES ('可');
INSERT INTO `verb` VALUES ('可以');
INSERT INTO `verb` VALUES ('可怕');
INSERT INTO `verb` VALUES ('可怜');
INSERT INTO `verb` VALUES ('可恶');
INSERT INTO `verb` VALUES ('可惜');
INSERT INTO `verb` VALUES ('可笑');
INSERT INTO `verb` VALUES ('可能');
INSERT INTO `verb` VALUES ('可贵');
INSERT INTO `verb` VALUES ('右移');
INSERT INTO `verb` VALUES ('号召');
INSERT INTO `verb` VALUES ('叹息');
INSERT INTO `verb` VALUES ('叹气');
INSERT INTO `verb` VALUES ('叼');
INSERT INTO `verb` VALUES ('叼着');
INSERT INTO `verb` VALUES ('吃');
INSERT INTO `verb` VALUES ('吃下');
INSERT INTO `verb` VALUES ('吃出');
INSERT INTO `verb` VALUES ('吃喝玩乐');
INSERT INTO `verb` VALUES ('吃惊');
INSERT INTO `verb` VALUES ('吃掉');
INSERT INTO `verb` VALUES ('吃点');
INSERT INTO `verb` VALUES ('吃醋');
INSERT INTO `verb` VALUES ('吃饭');
INSERT INTO `verb` VALUES ('吃饱');
INSERT INTO `verb` VALUES ('合上');
INSERT INTO `verb` VALUES ('合伙');
INSERT INTO `verb` VALUES ('合住');
INSERT INTO `verb` VALUES ('合作');
INSERT INTO `verb` VALUES ('合击');
INSERT INTO `verb` VALUES ('合并');
INSERT INTO `verb` VALUES ('合影');
INSERT INTO `verb` VALUES ('合成');
INSERT INTO `verb` VALUES ('合拢');
INSERT INTO `verb` VALUES ('合理');
INSERT INTO `verb` VALUES ('合计');
INSERT INTO `verb` VALUES ('合身');
INSERT INTO `verb` VALUES ('吊');
INSERT INTO `verb` VALUES ('吊唁');
INSERT INTO `verb` VALUES ('吊打');
INSERT INTO `verb` VALUES ('吊着');
INSERT INTO `verb` VALUES ('吊起');
INSERT INTO `verb` VALUES ('同情');
INSERT INTO `verb` VALUES ('同意');
INSERT INTO `verb` VALUES ('名叫');
INSERT INTO `verb` VALUES ('后悔');
INSERT INTO `verb` VALUES ('后退');
INSERT INTO `verb` VALUES ('吐');
INSERT INTO `verb` VALUES ('吐痰');
INSERT INTO `verb` VALUES ('吐露');
INSERT INTO `verb` VALUES ('向往');
INSERT INTO `verb` VALUES ('吓');
INSERT INTO `verb` VALUES ('吓出');
INSERT INTO `verb` VALUES ('吓唬');
INSERT INTO `verb` VALUES ('吓死');
INSERT INTO `verb` VALUES ('吓跑');
INSERT INTO `verb` VALUES ('吞');
INSERT INTO `verb` VALUES ('吞下');
INSERT INTO `verb` VALUES ('吞咽');
INSERT INTO `verb` VALUES ('吞噬');
INSERT INTO `verb` VALUES ('吞掉');
INSERT INTO `verb` VALUES ('吟唱');
INSERT INTO `verb` VALUES ('否决');
INSERT INTO `verb` VALUES ('否认');
INSERT INTO `verb` VALUES ('吩咐');
INSERT INTO `verb` VALUES ('含');
INSERT INTO `verb` VALUES ('含带');
INSERT INTO `verb` VALUES ('含有');
INSERT INTO `verb` VALUES ('听');
INSERT INTO `verb` VALUES ('听从');
INSERT INTO `verb` VALUES ('听信');
INSERT INTO `verb` VALUES ('听写');
INSERT INTO `verb` VALUES ('听到');
INSERT INTO `verb` VALUES ('听听');
INSERT INTO `verb` VALUES ('听懂');
INSERT INTO `verb` VALUES ('听明白');
INSERT INTO `verb` VALUES ('听着');
INSERT INTO `verb` VALUES ('听见');
INSERT INTO `verb` VALUES ('听讲');
INSERT INTO `verb` VALUES ('听诊');
INSERT INTO `verb` VALUES ('听话');
INSERT INTO `verb` VALUES ('听说');
INSERT INTO `verb` VALUES ('听课');
INSERT INTO `verb` VALUES ('听闻');
INSERT INTO `verb` VALUES ('吭气');
INSERT INTO `verb` VALUES ('启动');
INSERT INTO `verb` VALUES ('启发');
INSERT INTO `verb` VALUES ('启示');
INSERT INTO `verb` VALUES ('启程');
INSERT INTO `verb` VALUES ('启蒙');
INSERT INTO `verb` VALUES ('启迪');
INSERT INTO `verb` VALUES ('吵架');
INSERT INTO `verb` VALUES ('吵闹');
INSERT INTO `verb` VALUES ('吸');
INSERT INTO `verb` VALUES ('吸入');
INSERT INTO `verb` VALUES ('吸取');
INSERT INTO `verb` VALUES ('吸吮');
INSERT INTO `verb` VALUES ('吸引');
INSERT INTO `verb` VALUES ('吸收');
INSERT INTO `verb` VALUES ('吸气');
INSERT INTO `verb` VALUES ('吸烟');
INSERT INTO `verb` VALUES ('吸热');
INSERT INTO `verb` VALUES ('吹');
INSERT INTO `verb` VALUES ('吹奏');
INSERT INTO `verb` VALUES ('吹拂');
INSERT INTO `verb` VALUES ('吹捧');
INSERT INTO `verb` VALUES ('吹灭');
INSERT INTO `verb` VALUES ('吹牛');
INSERT INTO `verb` VALUES ('吹走');
INSERT INTO `verb` VALUES ('吹起');
INSERT INTO `verb` VALUES ('吹飞');
INSERT INTO `verb` VALUES ('吻');
INSERT INTO `verb` VALUES ('吼叫');
INSERT INTO `verb` VALUES ('呈现');
INSERT INTO `verb` VALUES ('呈递');
INSERT INTO `verb` VALUES ('告别');
INSERT INTO `verb` VALUES ('告白');
INSERT INTO `verb` VALUES ('告知');
INSERT INTO `verb` VALUES ('告诉');
INSERT INTO `verb` VALUES ('告诫');
INSERT INTO `verb` VALUES ('呕吐');
INSERT INTO `verb` VALUES ('呛住');
INSERT INTO `verb` VALUES ('呛到');
INSERT INTO `verb` VALUES ('呜咽');
INSERT INTO `verb` VALUES ('呵护');
INSERT INTO `verb` VALUES ('呻吟');
INSERT INTO `verb` VALUES ('呼叫');
INSERT INTO `verb` VALUES ('呼吁');
INSERT INTO `verb` VALUES ('呼吸');
INSERT INTO `verb` VALUES ('呼唤');
INSERT INTO `verb` VALUES ('呼喊');
INSERT INTO `verb` VALUES ('呼气');
INSERT INTO `verb` VALUES ('命令');
INSERT INTO `verb` VALUES ('命名');
INSERT INTO `verb` VALUES ('咀嚼');
INSERT INTO `verb` VALUES ('咄咄逼人');
INSERT INTO `verb` VALUES ('咆哮');
INSERT INTO `verb` VALUES ('和好');
INSERT INTO `verb` VALUES ('和解');
INSERT INTO `verb` VALUES ('和谐');
INSERT INTO `verb` VALUES ('咒骂');
INSERT INTO `verb` VALUES ('咧嘴');
INSERT INTO `verb` VALUES ('咨询');
INSERT INTO `verb` VALUES ('咬');
INSERT INTO `verb` VALUES ('咳嗽');
INSERT INTO `verb` VALUES ('咽');
INSERT INTO `verb` VALUES ('咽下');
INSERT INTO `verb` VALUES ('咽气');
INSERT INTO `verb` VALUES ('哀伤');
INSERT INTO `verb` VALUES ('哀叹');
INSERT INTO `verb` VALUES ('哀嚎');
INSERT INTO `verb` VALUES ('哀怨');
INSERT INTO `verb` VALUES ('哀悼');
INSERT INTO `verb` VALUES ('哀痛');
INSERT INTO `verb` VALUES ('品尝');
INSERT INTO `verb` VALUES ('哄骗');
INSERT INTO `verb` VALUES ('响');
INSERT INTO `verb` VALUES ('响应');
INSERT INTO `verb` VALUES ('哭');
INSERT INTO `verb` VALUES ('哭喊');
INSERT INTO `verb` VALUES ('哭泣');
INSERT INTO `verb` VALUES ('哭着');
INSERT INTO `verb` VALUES ('哭诉');
INSERT INTO `verb` VALUES ('哮喘');
INSERT INTO `verb` VALUES ('唏嘘');
INSERT INTO `verb` VALUES ('唠叨');
INSERT INTO `verb` VALUES ('唤起');
INSERT INTO `verb` VALUES ('唤醒');
INSERT INTO `verb` VALUES ('售');
INSERT INTO `verb` VALUES ('售出');
INSERT INTO `verb` VALUES ('售卖');
INSERT INTO `verb` VALUES ('售货');
INSERT INTO `verb` VALUES ('唱');
INSERT INTO `verb` VALUES ('唱歌');
INSERT INTO `verb` VALUES ('啃');
INSERT INTO `verb` VALUES ('啃食');
INSERT INTO `verb` VALUES ('商定');
INSERT INTO `verb` VALUES ('商讨');
INSERT INTO `verb` VALUES ('商量');
INSERT INTO `verb` VALUES ('啰嗦');
INSERT INTO `verb` VALUES ('喂');
INSERT INTO `verb` VALUES ('喂养');
INSERT INTO `verb` VALUES ('喂食');
INSERT INTO `verb` VALUES ('善于');
INSERT INTO `verb` VALUES ('善良');
INSERT INTO `verb` VALUES ('喊');
INSERT INTO `verb` VALUES ('喊价');
INSERT INTO `verb` VALUES ('喊叫');
INSERT INTO `verb` VALUES ('喘不过气');
INSERT INTO `verb` VALUES ('喘息');
INSERT INTO `verb` VALUES ('喘气');
INSERT INTO `verb` VALUES ('喜好');
INSERT INTO `verb` VALUES ('喜新厌旧');
INSERT INTO `verb` VALUES ('喜欢');
INSERT INTO `verb` VALUES ('喜爱');
INSERT INTO `verb` VALUES ('喝');
INSERT INTO `verb` VALUES ('喝彩');
INSERT INTO `verb` VALUES ('喝醉');
INSERT INTO `verb` VALUES ('喷');
INSERT INTO `verb` VALUES ('喷出');
INSERT INTO `verb` VALUES ('喷发');
INSERT INTO `verb` VALUES ('喷射');
INSERT INTO `verb` VALUES ('喷水');
INSERT INTO `verb` VALUES ('喷洒');
INSERT INTO `verb` VALUES ('喷雾');
INSERT INTO `verb` VALUES ('嗅');
INSERT INTO `verb` VALUES ('嗅到');
INSERT INTO `verb` VALUES ('嗑');
INSERT INTO `verb` VALUES ('嗜');
INSERT INTO `verb` VALUES ('嗜好');
INSERT INTO `verb` VALUES ('嗝屁');
INSERT INTO `verb` VALUES ('嘟囔');
INSERT INTO `verb` VALUES ('嘱咐');
INSERT INTO `verb` VALUES ('嘱托');
INSERT INTO `verb` VALUES ('嘲笑');
INSERT INTO `verb` VALUES ('嘲讽');
INSERT INTO `verb` VALUES ('嚎叫');
INSERT INTO `verb` VALUES ('嚎哭');
INSERT INTO `verb` VALUES ('嚼');
INSERT INTO `verb` VALUES ('囚禁');
INSERT INTO `verb` VALUES ('回');
INSERT INTO `verb` VALUES ('回信');
INSERT INTO `verb` VALUES ('回击');
INSERT INTO `verb` VALUES ('回到');
INSERT INTO `verb` VALUES ('回去');
INSERT INTO `verb` VALUES ('回合');
INSERT INTO `verb` VALUES ('回国');
INSERT INTO `verb` VALUES ('回复');
INSERT INTO `verb` VALUES ('回家');
INSERT INTO `verb` VALUES ('回应');
INSERT INTO `verb` VALUES ('回归');
INSERT INTO `verb` VALUES ('回忆');
INSERT INTO `verb` VALUES ('回想');
INSERT INTO `verb` VALUES ('回收');
INSERT INTO `verb` VALUES ('回旋');
INSERT INTO `verb` VALUES ('回来');
INSERT INTO `verb` VALUES ('回答');
INSERT INTO `verb` VALUES ('回话');
INSERT INTO `verb` VALUES ('回调');
INSERT INTO `verb` VALUES ('回趟');
INSERT INTO `verb` VALUES ('回避');
INSERT INTO `verb` VALUES ('回顾');
INSERT INTO `verb` VALUES ('回首');
INSERT INTO `verb` VALUES ('团结');
INSERT INTO `verb` VALUES ('团聚');
INSERT INTO `verb` VALUES ('困乏');
INSERT INTO `verb` VALUES ('困倦');
INSERT INTO `verb` VALUES ('困扰');
INSERT INTO `verb` VALUES ('困顿');
INSERT INTO `verb` VALUES ('围住');
INSERT INTO `verb` VALUES ('围困');
INSERT INTO `verb` VALUES ('围堵');
INSERT INTO `verb` VALUES ('围攻');
INSERT INTO `verb` VALUES ('围绕');
INSERT INTO `verb` VALUES ('围观');
INSERT INTO `verb` VALUES ('固定');
INSERT INTO `verb` VALUES ('图谋');
INSERT INTO `verb` VALUES ('图谋不轨');
INSERT INTO `verb` VALUES ('在乎');
INSERT INTO `verb` VALUES ('在于');
INSERT INTO `verb` VALUES ('在意');
INSERT INTO `verb` VALUES ('在线');
INSERT INTO `verb` VALUES ('地震');
INSERT INTO `verb` VALUES ('坍塌');
INSERT INTO `verb` VALUES ('坏');
INSERT INTO `verb` VALUES ('坐');
INSERT INTO `verb` VALUES ('坐下');
INSERT INTO `verb` VALUES ('坐牢');
INSERT INTO `verb` VALUES ('坐着');
INSERT INTO `verb` VALUES ('坐立不安');
INSERT INTO `verb` VALUES ('坐落在');
INSERT INTO `verb` VALUES ('坚信');
INSERT INTO `verb` VALUES ('坚守');
INSERT INTO `verb` VALUES ('坚持');
INSERT INTO `verb` VALUES ('坠落');
INSERT INTO `verb` VALUES ('垂下');
INSERT INTO `verb` VALUES ('垂直');
INSERT INTO `verb` VALUES ('垂钓');
INSERT INTO `verb` VALUES ('垄断');
INSERT INTO `verb` VALUES ('垫付');
INSERT INTO `verb` VALUES ('埋');
INSERT INTO `verb` VALUES ('埋入');
INSERT INTO `verb` VALUES ('埋头于');
INSERT INTO `verb` VALUES ('埋怨');
INSERT INTO `verb` VALUES ('埋没');
INSERT INTO `verb` VALUES ('埋葬');
INSERT INTO `verb` VALUES ('埋进');
INSERT INTO `verb` VALUES ('培养');
INSERT INTO `verb` VALUES ('培植');
INSERT INTO `verb` VALUES ('培育');
INSERT INTO `verb` VALUES ('培训');
INSERT INTO `verb` VALUES ('堆放');
INSERT INTO `verb` VALUES ('堆积');
INSERT INTO `verb` VALUES ('堕落');
INSERT INTO `verb` VALUES ('堵');
INSERT INTO `verb` VALUES ('堵上');
INSERT INTO `verb` VALUES ('堵住');
INSERT INTO `verb` VALUES ('堵塞');
INSERT INTO `verb` VALUES ('塌陷');
INSERT INTO `verb` VALUES ('塑造');
INSERT INTO `verb` VALUES ('塞入');
INSERT INTO `verb` VALUES ('塞满');
INSERT INTO `verb` VALUES ('塞进');
INSERT INTO `verb` VALUES ('填');
INSERT INTO `verb` VALUES ('填充');
INSERT INTO `verb` VALUES ('填入');
INSERT INTO `verb` VALUES ('填写');
INSERT INTO `verb` VALUES ('填埋');
INSERT INTO `verb` VALUES ('填满');
INSERT INTO `verb` VALUES ('填空');
INSERT INTO `verb` VALUES ('增');
INSERT INTO `verb` VALUES ('增减');
INSERT INTO `verb` VALUES ('增加');
INSERT INTO `verb` VALUES ('增大');
INSERT INTO `verb` VALUES ('增强');
INSERT INTO `verb` VALUES ('增援');
INSERT INTO `verb` VALUES ('增添');
INSERT INTO `verb` VALUES ('增至');
INSERT INTO `verb` VALUES ('增进');
INSERT INTO `verb` VALUES ('增长');
INSERT INTO `verb` VALUES ('声明');
INSERT INTO `verb` VALUES ('声称');
INSERT INTO `verb` VALUES ('声讨');
INSERT INTO `verb` VALUES ('处世');
INSERT INTO `verb` VALUES ('处于');
INSERT INTO `verb` VALUES ('处以');
INSERT INTO `verb` VALUES ('处决');
INSERT INTO `verb` VALUES ('处分');
INSERT INTO `verb` VALUES ('处在');
INSERT INTO `verb` VALUES ('处死');
INSERT INTO `verb` VALUES ('处理');
INSERT INTO `verb` VALUES ('处罚');
INSERT INTO `verb` VALUES ('处置');
INSERT INTO `verb` VALUES ('备战');
INSERT INTO `verb` VALUES ('复习');
INSERT INTO `verb` VALUES ('复兴');
INSERT INTO `verb` VALUES ('复制');
INSERT INTO `verb` VALUES ('复刻');
INSERT INTO `verb` VALUES ('复印');
INSERT INTO `verb` VALUES ('复原');
INSERT INTO `verb` VALUES ('复发');
INSERT INTO `verb` VALUES ('复婚');
INSERT INTO `verb` VALUES ('复审');
INSERT INTO `verb` VALUES ('复查');
INSERT INTO `verb` VALUES ('复核');
INSERT INTO `verb` VALUES ('复活');
INSERT INTO `verb` VALUES ('复议');
INSERT INTO `verb` VALUES ('复试');
INSERT INTO `verb` VALUES ('复读');
INSERT INTO `verb` VALUES ('复述');
INSERT INTO `verb` VALUES ('外出');
INSERT INTO `verb` VALUES ('外包');
INSERT INTO `verb` VALUES ('外泄');
INSERT INTO `verb` VALUES ('多余');
INSERT INTO `verb` VALUES ('夜不能寐');
INSERT INTO `verb` VALUES ('夜游');
INSERT INTO `verb` VALUES ('够到');
INSERT INTO `verb` VALUES ('大于');
INSERT INTO `verb` VALUES ('大便');
INSERT INTO `verb` VALUES ('大写');
INSERT INTO `verb` VALUES ('大叫');
INSERT INTO `verb` VALUES ('大哭');
INSERT INTO `verb` VALUES ('大开眼界');
INSERT INTO `verb` VALUES ('大战');
INSERT INTO `verb` VALUES ('大笑');
INSERT INTO `verb` VALUES ('大约');
INSERT INTO `verb` VALUES ('天晴');
INSERT INTO `verb` VALUES ('天赋');
INSERT INTO `verb` VALUES ('太棒');
INSERT INTO `verb` VALUES ('夭折');
INSERT INTO `verb` VALUES ('失');
INSERT INTO `verb` VALUES ('失业');
INSERT INTO `verb` VALUES ('失事');
INSERT INTO `verb` VALUES ('失准');
INSERT INTO `verb` VALUES ('失利');
INSERT INTO `verb` VALUES ('失去');
INSERT INTO `verb` VALUES ('失常');
INSERT INTO `verb` VALUES ('失忆');
INSERT INTO `verb` VALUES ('失恋');
INSERT INTO `verb` VALUES ('失掉');
INSERT INTO `verb` VALUES ('失明');
INSERT INTO `verb` VALUES ('失望');
INSERT INTO `verb` VALUES ('失眠');
INSERT INTO `verb` VALUES ('失礼');
INSERT INTO `verb` VALUES ('失聪');
INSERT INTO `verb` VALUES ('失落');
INSERT INTO `verb` VALUES ('失衡');
INSERT INTO `verb` VALUES ('失言');
INSERT INTO `verb` VALUES ('失误');
INSERT INTO `verb` VALUES ('失败');
INSERT INTO `verb` VALUES ('失足');
INSERT INTO `verb` VALUES ('失陪');
INSERT INTO `verb` VALUES ('头晕');
INSERT INTO `verb` VALUES ('头晕目眩');
INSERT INTO `verb` VALUES ('头疼');
INSERT INTO `verb` VALUES ('头痛');
INSERT INTO `verb` VALUES ('夸大');
INSERT INTO `verb` VALUES ('夸奖');
INSERT INTO `verb` VALUES ('夸张');
INSERT INTO `verb` VALUES ('夸耀');
INSERT INTO `verb` VALUES ('夹');
INSERT INTO `verb` VALUES ('夹住');
INSERT INTO `verb` VALUES ('夹入');
INSERT INTO `verb` VALUES ('夹紧');
INSERT INTO `verb` VALUES ('夹进');
INSERT INTO `verb` VALUES ('夺');
INSERT INTO `verb` VALUES ('夺去');
INSERT INTO `verb` VALUES ('夺取');
INSERT INTO `verb` VALUES ('夺得');
INSERT INTO `verb` VALUES ('夺走');
INSERT INTO `verb` VALUES ('奇怪');
INSERT INTO `verb` VALUES ('奉上');
INSERT INTO `verb` VALUES ('奉献');
INSERT INTO `verb` VALUES ('奉行');
INSERT INTO `verb` VALUES ('奉送');
INSERT INTO `verb` VALUES ('奉陪');
INSERT INTO `verb` VALUES ('奉陪到底');
INSERT INTO `verb` VALUES ('奋力');
INSERT INTO `verb` VALUES ('奋斗');
INSERT INTO `verb` VALUES ('奋起');
INSERT INTO `verb` VALUES ('奏乐');
INSERT INTO `verb` VALUES ('奔向');
INSERT INTO `verb` VALUES ('奔放');
INSERT INTO `verb` VALUES ('奔波');
INSERT INTO `verb` VALUES ('奔腾');
INSERT INTO `verb` VALUES ('奔跑');
INSERT INTO `verb` VALUES ('奖励');
INSERT INTO `verb` VALUES ('奖赏');
INSERT INTO `verb` VALUES ('套上');
INSERT INTO `verb` VALUES ('奠基');
INSERT INTO `verb` VALUES ('奢求');
INSERT INTO `verb` VALUES ('好像');
INSERT INTO `verb` VALUES ('好吃');
INSERT INTO `verb` VALUES ('好奇');
INSERT INTO `verb` VALUES ('好想');
INSERT INTO `verb` VALUES ('好比');
INSERT INTO `verb` VALUES ('好玩');
INSERT INTO `verb` VALUES ('好看');
INSERT INTO `verb` VALUES ('如同');
INSERT INTO `verb` VALUES ('妄想');
INSERT INTO `verb` VALUES ('妒忌');
INSERT INTO `verb` VALUES ('妥协');
INSERT INTO `verb` VALUES ('妨碍');
INSERT INTO `verb` VALUES ('姓');
INSERT INTO `verb` VALUES ('委任');
INSERT INTO `verb` VALUES ('委培');
INSERT INTO `verb` VALUES ('委屈');
INSERT INTO `verb` VALUES ('委托');
INSERT INTO `verb` VALUES ('委派');
INSERT INTO `verb` VALUES ('威胁');
INSERT INTO `verb` VALUES ('娱乐');
INSERT INTO `verb` VALUES ('婉拒');
INSERT INTO `verb` VALUES ('嫁人');
INSERT INTO `verb` VALUES ('嫁入');
INSERT INTO `verb` VALUES ('嫉妒');
INSERT INTO `verb` VALUES ('嫉恨');
INSERT INTO `verb` VALUES ('嫌弃');
INSERT INTO `verb` VALUES ('嫖娼');
INSERT INTO `verb` VALUES ('嬉戏');
INSERT INTO `verb` VALUES ('嬉闹');
INSERT INTO `verb` VALUES ('孕育');
INSERT INTO `verb` VALUES ('存');
INSERT INTO `verb` VALUES ('存下');
INSERT INTO `verb` VALUES ('存储');
INSERT INTO `verb` VALUES ('存入');
INSERT INTO `verb` VALUES ('存取');
INSERT INTO `verb` VALUES ('存在');
INSERT INTO `verb` VALUES ('存放');
INSERT INTO `verb` VALUES ('存活');
INSERT INTO `verb` VALUES ('孝敬');
INSERT INTO `verb` VALUES ('孝顺');
INSERT INTO `verb` VALUES ('孤单');
INSERT INTO `verb` VALUES ('孤独');
INSERT INTO `verb` VALUES ('孤立');
INSERT INTO `verb` VALUES ('学');
INSERT INTO `verb` VALUES ('学习');
INSERT INTO `verb` VALUES ('学会');
INSERT INTO `verb` VALUES ('学到');
INSERT INTO `verb` VALUES ('学得');
INSERT INTO `verb` VALUES ('孵');
INSERT INTO `verb` VALUES ('孵化');
INSERT INTO `verb` VALUES ('宁可');
INSERT INTO `verb` VALUES ('宁愿');
INSERT INTO `verb` VALUES ('守');
INSERT INTO `verb` VALUES ('守住');
INSERT INTO `verb` VALUES ('守信');
INSERT INTO `verb` VALUES ('守卫');
INSERT INTO `verb` VALUES ('守护');
INSERT INTO `verb` VALUES ('守旧');
INSERT INTO `verb` VALUES ('守法');
INSERT INTO `verb` VALUES ('安享');
INSERT INTO `verb` VALUES ('安全');
INSERT INTO `verb` VALUES ('安家');
INSERT INTO `verb` VALUES ('安心');
INSERT INTO `verb` VALUES ('安息');
INSERT INTO `verb` VALUES ('安慰');
INSERT INTO `verb` VALUES ('安排');
INSERT INTO `verb` VALUES ('安插');
INSERT INTO `verb` VALUES ('安放');
INSERT INTO `verb` VALUES ('安置');
INSERT INTO `verb` VALUES ('安葬');
INSERT INTO `verb` VALUES ('安装');
INSERT INTO `verb` VALUES ('完');
INSERT INTO `verb` VALUES ('完婚');
INSERT INTO `verb` VALUES ('完成');
INSERT INTO `verb` VALUES ('完美');
INSERT INTO `verb` VALUES ('完蛋');
INSERT INTO `verb` VALUES ('定');
INSERT INTO `verb` VALUES ('定下');
INSERT INTO `verb` VALUES ('定为');
INSERT INTO `verb` VALUES ('定位');
INSERT INTO `verb` VALUES ('定住');
INSERT INTO `verb` VALUES ('定制');
INSERT INTO `verb` VALUES ('定居');
INSERT INTO `verb` VALUES ('定购');
INSERT INTO `verb` VALUES ('实习');
INSERT INTO `verb` VALUES ('实施');
INSERT INTO `verb` VALUES ('实现');
INSERT INTO `verb` VALUES ('实行');
INSERT INTO `verb` VALUES ('实践');
INSERT INTO `verb` VALUES ('宠');
INSERT INTO `verb` VALUES ('宠幸');
INSERT INTO `verb` VALUES ('宠爱');
INSERT INTO `verb` VALUES ('审判');
INSERT INTO `verb` VALUES ('审查');
INSERT INTO `verb` VALUES ('审核');
INSERT INTO `verb` VALUES ('审理');
INSERT INTO `verb` VALUES ('审视');
INSERT INTO `verb` VALUES ('审计');
INSERT INTO `verb` VALUES ('审问');
INSERT INTO `verb` VALUES ('审阅');
INSERT INTO `verb` VALUES ('客气');
INSERT INTO `verb` VALUES ('宣传');
INSERT INTO `verb` VALUES ('宣判');
INSERT INTO `verb` VALUES ('宣告');
INSERT INTO `verb` VALUES ('宣布');
INSERT INTO `verb` VALUES ('宣示');
INSERT INTO `verb` VALUES ('宣称');
INSERT INTO `verb` VALUES ('宣誓');
INSERT INTO `verb` VALUES ('宣读');
INSERT INTO `verb` VALUES ('宰杀');
INSERT INTO `verb` VALUES ('害');
INSERT INTO `verb` VALUES ('害怕');
INSERT INTO `verb` VALUES ('害羞');
INSERT INTO `verb` VALUES ('害臊');
INSERT INTO `verb` VALUES ('宴请');
INSERT INTO `verb` VALUES ('容下');
INSERT INTO `verb` VALUES ('容忍');
INSERT INTO `verb` VALUES ('容纳');
INSERT INTO `verb` VALUES ('容许');
INSERT INTO `verb` VALUES ('宽容');
INSERT INTO `verb` VALUES ('宽恕');
INSERT INTO `verb` VALUES ('宿营');
INSERT INTO `verb` VALUES ('寂寞');
INSERT INTO `verb` VALUES ('寄');
INSERT INTO `verb` VALUES ('寄出');
INSERT INTO `verb` VALUES ('寄到');
INSERT INTO `verb` VALUES ('寄宿');
INSERT INTO `verb` VALUES ('寄居');
INSERT INTO `verb` VALUES ('寄托');
INSERT INTO `verb` VALUES ('寄托于');
INSERT INTO `verb` VALUES ('寄来');
INSERT INTO `verb` VALUES ('寄生');
INSERT INTO `verb` VALUES ('密封');
INSERT INTO `verb` VALUES ('富含');
INSERT INTO `verb` VALUES ('富有');
INSERT INTO `verb` VALUES ('寓意');
INSERT INTO `verb` VALUES ('察看');
INSERT INTO `verb` VALUES ('察觉');
INSERT INTO `verb` VALUES ('对');
INSERT INTO `verb` VALUES ('对不起');
INSERT INTO `verb` VALUES ('对于');
INSERT INTO `verb` VALUES ('对付');
INSERT INTO `verb` VALUES ('对准');
INSERT INTO `verb` VALUES ('对待');
INSERT INTO `verb` VALUES ('对抗');
INSERT INTO `verb` VALUES ('对比');
INSERT INTO `verb` VALUES ('对照');
INSERT INTO `verb` VALUES ('对着');
INSERT INTO `verb` VALUES ('对视');
INSERT INTO `verb` VALUES ('对话');
INSERT INTO `verb` VALUES ('寻找');
INSERT INTO `verb` VALUES ('寻欢作乐');
INSERT INTO `verb` VALUES ('寻死');
INSERT INTO `verb` VALUES ('寻求');
INSERT INTO `verb` VALUES ('导入');
INSERT INTO `verb` VALUES ('导出');
INSERT INTO `verb` VALUES ('导向');
INSERT INTO `verb` VALUES ('导致');
INSERT INTO `verb` VALUES ('封');
INSERT INTO `verb` VALUES ('封上');
INSERT INTO `verb` VALUES ('封杀');
INSERT INTO `verb` VALUES ('封禁');
INSERT INTO `verb` VALUES ('封装');
INSERT INTO `verb` VALUES ('封锁');
INSERT INTO `verb` VALUES ('封闭');
INSERT INTO `verb` VALUES ('封顶');
INSERT INTO `verb` VALUES ('射');
INSERT INTO `verb` VALUES ('射中');
INSERT INTO `verb` VALUES ('射入');
INSERT INTO `verb` VALUES ('射出');
INSERT INTO `verb` VALUES ('射击');
INSERT INTO `verb` VALUES ('射影');
INSERT INTO `verb` VALUES ('射杀');
INSERT INTO `verb` VALUES ('射死');
INSERT INTO `verb` VALUES ('射穿');
INSERT INTO `verb` VALUES ('射进');
INSERT INTO `verb` VALUES ('将会');
INSERT INTO `verb` VALUES ('尊敬');
INSERT INTO `verb` VALUES ('尊重');
INSERT INTO `verb` VALUES ('小于');
INSERT INTO `verb` VALUES ('小便');
INSERT INTO `verb` VALUES ('小写');
INSERT INTO `verb` VALUES ('小心');
INSERT INTO `verb` VALUES ('小气');
INSERT INTO `verb` VALUES ('少');
INSERT INTO `verb` VALUES ('尖叫');
INSERT INTO `verb` VALUES ('尝');
INSERT INTO `verb` VALUES ('尝尝');
INSERT INTO `verb` VALUES ('尝试');
INSERT INTO `verb` VALUES ('就像');
INSERT INTO `verb` VALUES ('就医');
INSERT INTO `verb` VALUES ('就职');
INSERT INTO `verb` VALUES ('尴尬');
INSERT INTO `verb` VALUES ('尽力');
INSERT INTO `verb` VALUES ('尾随');
INSERT INTO `verb` VALUES ('尿尿');
INSERT INTO `verb` VALUES ('层析');
INSERT INTO `verb` VALUES ('居住');
INSERT INTO `verb` VALUES ('居住在');
INSERT INTO `verb` VALUES ('屈服');
INSERT INTO `verb` VALUES ('屏蔽');
INSERT INTO `verb` VALUES ('展出');
INSERT INTO `verb` VALUES ('展开');
INSERT INTO `verb` VALUES ('展现');
INSERT INTO `verb` VALUES ('展示');
INSERT INTO `verb` VALUES ('展览');
INSERT INTO `verb` VALUES ('属于');
INSERT INTO `verb` VALUES ('屠宰');
INSERT INTO `verb` VALUES ('屠杀');
INSERT INTO `verb` VALUES ('履行');
INSERT INTO `verb` VALUES ('山崩');
INSERT INTO `verb` VALUES ('崇尚');
INSERT INTO `verb` VALUES ('崇拜');
INSERT INTO `verb` VALUES ('崩溃');
INSERT INTO `verb` VALUES ('崩裂');
INSERT INTO `verb` VALUES ('嵌入');
INSERT INTO `verb` VALUES ('嵌套');
INSERT INTO `verb` VALUES ('巡回');
INSERT INTO `verb` VALUES ('巡查');
INSERT INTO `verb` VALUES ('巡航');
INSERT INTO `verb` VALUES ('巡逻');
INSERT INTO `verb` VALUES ('工作');
INSERT INTO `verb` VALUES ('左摇右摆');
INSERT INTO `verb` VALUES ('左移');
INSERT INTO `verb` VALUES ('巩固');
INSERT INTO `verb` VALUES ('差劲');
INSERT INTO `verb` VALUES ('已知');
INSERT INTO `verb` VALUES ('巴结');
INSERT INTO `verb` VALUES ('布局');
INSERT INTO `verb` VALUES ('布置');
INSERT INTO `verb` VALUES ('希望');
INSERT INTO `verb` VALUES ('带');
INSERT INTO `verb` VALUES ('带上');
INSERT INTO `verb` VALUES ('带有');
INSERT INTO `verb` VALUES ('带来');
INSERT INTO `verb` VALUES ('带着');
INSERT INTO `verb` VALUES ('带走');
INSERT INTO `verb` VALUES ('带领');
INSERT INTO `verb` VALUES ('帮');
INSERT INTO `verb` VALUES ('帮助');
INSERT INTO `verb` VALUES ('帮忙');
INSERT INTO `verb` VALUES ('干');
INSERT INTO `verb` VALUES ('干事');
INSERT INTO `verb` VALUES ('干什么');
INSERT INTO `verb` VALUES ('干呕');
INSERT INTO `verb` VALUES ('干拌');
INSERT INTO `verb` VALUES ('干杯');
INSERT INTO `verb` VALUES ('干活');
INSERT INTO `verb` VALUES ('干涉');
INSERT INTO `verb` VALUES ('干预');
INSERT INTO `verb` VALUES ('平分');
INSERT INTO `verb` VALUES ('平均');
INSERT INTO `verb` VALUES ('平放');
INSERT INTO `verb` VALUES ('平移');
INSERT INTO `verb` VALUES ('平等');
INSERT INTO `verb` VALUES ('平行');
INSERT INTO `verb` VALUES ('平衡');
INSERT INTO `verb` VALUES ('并为');
INSERT INTO `verb` VALUES ('并入');
INSERT INTO `verb` VALUES ('并发');
INSERT INTO `verb` VALUES ('并联');
INSERT INTO `verb` VALUES ('幸免');
INSERT INTO `verb` VALUES ('幸存');
INSERT INTO `verb` VALUES ('幸福');
INSERT INTO `verb` VALUES ('幻化');
INSERT INTO `verb` VALUES ('幻听');
INSERT INTO `verb` VALUES ('幻想');
INSERT INTO `verb` VALUES ('幻视');
INSERT INTO `verb` VALUES ('幽禁');
INSERT INTO `verb` VALUES ('幽默');
INSERT INTO `verb` VALUES ('广播');
INSERT INTO `verb` VALUES ('庆祝');
INSERT INTO `verb` VALUES ('庆贺');
INSERT INTO `verb` VALUES ('应付');
INSERT INTO `verb` VALUES ('应允');
INSERT INTO `verb` VALUES ('应受');
INSERT INTO `verb` VALUES ('应对');
INSERT INTO `verb` VALUES ('应当');
INSERT INTO `verb` VALUES ('应得');
INSERT INTO `verb` VALUES ('应收');
INSERT INTO `verb` VALUES ('应用');
INSERT INTO `verb` VALUES ('应答');
INSERT INTO `verb` VALUES ('应聘');
INSERT INTO `verb` VALUES ('应该');
INSERT INTO `verb` VALUES ('废弃');
INSERT INTO `verb` VALUES ('废掉');
INSERT INTO `verb` VALUES ('废除');
INSERT INTO `verb` VALUES ('度假');
INSERT INTO `verb` VALUES ('度过');
INSERT INTO `verb` VALUES ('康复');
INSERT INTO `verb` VALUES ('庸俗');
INSERT INTO `verb` VALUES ('延伸');
INSERT INTO `verb` VALUES ('延展');
INSERT INTO `verb` VALUES ('延期');
INSERT INTO `verb` VALUES ('延续');
INSERT INTO `verb` VALUES ('延缓');
INSERT INTO `verb` VALUES ('延误');
INSERT INTO `verb` VALUES ('延迟');
INSERT INTO `verb` VALUES ('延长');
INSERT INTO `verb` VALUES ('建成');
INSERT INTO `verb` VALUES ('建立');
INSERT INTO `verb` VALUES ('建议');
INSERT INTO `verb` VALUES ('建设');
INSERT INTO `verb` VALUES ('建造');
INSERT INTO `verb` VALUES ('开');
INSERT INTO `verb` VALUES ('开会');
INSERT INTO `verb` VALUES ('开出');
INSERT INTO `verb` VALUES ('开凿');
INSERT INTO `verb` VALUES ('开刀');
INSERT INTO `verb` VALUES ('开刃');
INSERT INTO `verb` VALUES ('开创');
INSERT INTO `verb` VALUES ('开办');
INSERT INTO `verb` VALUES ('开动');
INSERT INTO `verb` VALUES ('开叉');
INSERT INTO `verb` VALUES ('开发');
INSERT INTO `verb` VALUES ('开启');
INSERT INTO `verb` VALUES ('开垦');
INSERT INTO `verb` VALUES ('开大');
INSERT INTO `verb` VALUES ('开始');
INSERT INTO `verb` VALUES ('开学');
INSERT INTO `verb` VALUES ('开导');
INSERT INTO `verb` VALUES ('开展');
INSERT INTO `verb` VALUES ('开工');
INSERT INTO `verb` VALUES ('开庭');
INSERT INTO `verb` VALUES ('开开');
INSERT INTO `verb` VALUES ('开心');
INSERT INTO `verb` VALUES ('开拓');
INSERT INTO `verb` VALUES ('开挂');
INSERT INTO `verb` VALUES ('开放');
INSERT INTO `verb` VALUES ('开机');
INSERT INTO `verb` VALUES ('开枪');
INSERT INTO `verb` VALUES ('开演');
INSERT INTO `verb` VALUES ('开火');
INSERT INTO `verb` VALUES ('开炮');
INSERT INTO `verb` VALUES ('开玩笑');
INSERT INTO `verb` VALUES ('开花');
INSERT INTO `verb` VALUES ('开荒');
INSERT INTO `verb` VALUES ('开药');
INSERT INTO `verb` VALUES ('开车');
INSERT INTO `verb` VALUES ('开辟');
INSERT INTO `verb` VALUES ('开通');
INSERT INTO `verb` VALUES ('开采');
INSERT INTO `verb` VALUES ('开销');
INSERT INTO `verb` VALUES ('开门');
INSERT INTO `verb` VALUES ('开除');
INSERT INTO `verb` VALUES ('弄');
INSERT INTO `verb` VALUES ('弄丢');
INSERT INTO `verb` VALUES ('弄乱');
INSERT INTO `verb` VALUES ('弄到');
INSERT INTO `verb` VALUES ('弄坏');
INSERT INTO `verb` VALUES ('弄好');
INSERT INTO `verb` VALUES ('弄完');
INSERT INTO `verb` VALUES ('弄干');
INSERT INTO `verb` VALUES ('弄断');
INSERT INTO `verb` VALUES ('弄死');
INSERT INTO `verb` VALUES ('弄清');
INSERT INTO `verb` VALUES ('弄清楚');
INSERT INTO `verb` VALUES ('弄湿');
INSERT INTO `verb` VALUES ('弄烂');
INSERT INTO `verb` VALUES ('弄糊涂');
INSERT INTO `verb` VALUES ('弄脏');
INSERT INTO `verb` VALUES ('弄错');
INSERT INTO `verb` VALUES ('引入');
INSERT INTO `verb` VALUES ('引出');
INSERT INTO `verb` VALUES ('引发');
INSERT INTO `verb` VALUES ('引导');
INSERT INTO `verb` VALUES ('引渡');
INSERT INTO `verb` VALUES ('引燃');
INSERT INTO `verb` VALUES ('引用');
INSERT INTO `verb` VALUES ('引荐');
INSERT INTO `verb` VALUES ('引见');
INSERT INTO `verb` VALUES ('引证');
INSERT INTO `verb` VALUES ('引诱');
INSERT INTO `verb` VALUES ('引起');
INSERT INTO `verb` VALUES ('引进');
INSERT INTO `verb` VALUES ('引述');
INSERT INTO `verb` VALUES ('引领');
INSERT INTO `verb` VALUES ('张嘴');
INSERT INTO `verb` VALUES ('张开');
INSERT INTO `verb` VALUES ('张贴');
INSERT INTO `verb` VALUES ('弥漫');
INSERT INTO `verb` VALUES ('弥补');
INSERT INTO `verb` VALUES ('弯曲');
INSERT INTO `verb` VALUES ('弯腰');
INSERT INTO `verb` VALUES ('弹');
INSERT INTO `verb` VALUES ('弹出');
INSERT INTO `verb` VALUES ('弹奏');
INSERT INTO `verb` VALUES ('弹起');
INSERT INTO `verb` VALUES ('强制');
INSERT INTO `verb` VALUES ('强加');
INSERT INTO `verb` VALUES ('强化');
INSERT INTO `verb` VALUES ('强大');
INSERT INTO `verb` VALUES ('强求');
INSERT INTO `verb` VALUES ('强调');
INSERT INTO `verb` VALUES ('强迫');
INSERT INTO `verb` VALUES ('归');
INSERT INTO `verb` VALUES ('归于');
INSERT INTO `verb` VALUES ('归功于');
INSERT INTO `verb` VALUES ('归属');
INSERT INTO `verb` VALUES ('归来');
INSERT INTO `verb` VALUES ('归类');
INSERT INTO `verb` VALUES ('归纳');
INSERT INTO `verb` VALUES ('归还');
INSERT INTO `verb` VALUES ('当');
INSERT INTO `verb` VALUES ('当做');
INSERT INTO `verb` VALUES ('当心');
INSERT INTO `verb` VALUES ('当成');
INSERT INTO `verb` VALUES ('录像');
INSERT INTO `verb` VALUES ('录入');
INSERT INTO `verb` VALUES ('录制');
INSERT INTO `verb` VALUES ('录音');
INSERT INTO `verb` VALUES ('形容');
INSERT INTO `verb` VALUES ('形成');
INSERT INTO `verb` VALUES ('影响');
INSERT INTO `verb` VALUES ('彷徨');
INSERT INTO `verb` VALUES ('往来');
INSERT INTO `verb` VALUES ('往返');
INSERT INTO `verb` VALUES ('往返于');
INSERT INTO `verb` VALUES ('征募');
INSERT INTO `verb` VALUES ('征服');
INSERT INTO `verb` VALUES ('待在');
INSERT INTO `verb` VALUES ('待机');
INSERT INTO `verb` VALUES ('待着');
INSERT INTO `verb` VALUES ('徒劳');
INSERT INTO `verb` VALUES ('得');
INSERT INTO `verb` VALUES ('得不到');
INSERT INTO `verb` VALUES ('得分');
INSERT INTO `verb` VALUES ('得到');
INSERT INTO `verb` VALUES ('得意');
INSERT INTO `verb` VALUES ('得来');
INSERT INTO `verb` VALUES ('得病');
INSERT INTO `verb` VALUES ('得知');
INSERT INTO `verb` VALUES ('得胜');
INSERT INTO `verb` VALUES ('得逞');
INSERT INTO `verb` VALUES ('徘徊');
INSERT INTO `verb` VALUES ('循环');
INSERT INTO `verb` VALUES ('循着');
INSERT INTO `verb` VALUES ('微笑');
INSERT INTO `verb` VALUES ('心不在焉');
INSERT INTO `verb` VALUES ('心想');
INSERT INTO `verb` VALUES ('心满意足');
INSERT INTO `verb` VALUES ('心烦');
INSERT INTO `verb` VALUES ('心烦意乱');
INSERT INTO `verb` VALUES ('心疼');
INSERT INTO `verb` VALUES ('心痛');
INSERT INTO `verb` VALUES ('心算');
INSERT INTO `verb` VALUES ('必修');
INSERT INTO `verb` VALUES ('忍');
INSERT INTO `verb` VALUES ('忍不住');
INSERT INTO `verb` VALUES ('忍住');
INSERT INTO `verb` VALUES ('忍受');
INSERT INTO `verb` VALUES ('忍着');
INSERT INTO `verb` VALUES ('忍耐');
INSERT INTO `verb` VALUES ('忏悔');
INSERT INTO `verb` VALUES ('忘');
INSERT INTO `verb` VALUES ('忘了');
INSERT INTO `verb` VALUES ('忘掉');
INSERT INTO `verb` VALUES ('忘记');
INSERT INTO `verb` VALUES ('忙');
INSERT INTO `verb` VALUES ('忙乱');
INSERT INTO `verb` VALUES ('忙于');
INSERT INTO `verb` VALUES ('忙着');
INSERT INTO `verb` VALUES ('忙碌');
INSERT INTO `verb` VALUES ('忧伤');
INSERT INTO `verb` VALUES ('忧愁');
INSERT INTO `verb` VALUES ('忧虑');
INSERT INTO `verb` VALUES ('忧郁');
INSERT INTO `verb` VALUES ('快活');
INSERT INTO `verb` VALUES ('快跑');
INSERT INTO `verb` VALUES ('快进');
INSERT INTO `verb` VALUES ('快退');
INSERT INTO `verb` VALUES ('念');
INSERT INTO `verb` VALUES ('念咒');
INSERT INTO `verb` VALUES ('忽略');
INSERT INTO `verb` VALUES ('忽视');
INSERT INTO `verb` VALUES ('怀');
INSERT INTO `verb` VALUES ('怀孕');
INSERT INTO `verb` VALUES ('怀念');
INSERT INTO `verb` VALUES ('怀恨');
INSERT INTO `verb` VALUES ('怀有');
INSERT INTO `verb` VALUES ('怀疑');
INSERT INTO `verb` VALUES ('怀着');
INSERT INTO `verb` VALUES ('怂恿');
INSERT INTO `verb` VALUES ('怎么');
INSERT INTO `verb` VALUES ('怒');
INSERT INTO `verb` VALUES ('怕');
INSERT INTO `verb` VALUES ('怜悯');
INSERT INTO `verb` VALUES ('怜惜');
INSERT INTO `verb` VALUES ('思念');
INSERT INTO `verb` VALUES ('思索');
INSERT INTO `verb` VALUES ('思考');
INSERT INTO `verb` VALUES ('怠慢');
INSERT INTO `verb` VALUES ('急忙');
INSERT INTO `verb` VALUES ('急救');
INSERT INTO `verb` VALUES ('急死');
INSERT INTO `verb` VALUES ('急躁');
INSERT INTO `verb` VALUES ('急需');
INSERT INTO `verb` VALUES ('性交');
INSERT INTO `verb` VALUES ('怨');
INSERT INTO `verb` VALUES ('怨恨');
INSERT INTO `verb` VALUES ('怪罪');
INSERT INTO `verb` VALUES ('总共');
INSERT INTO `verb` VALUES ('总结');
INSERT INTO `verb` VALUES ('总览');
INSERT INTO `verb` VALUES ('总计');
INSERT INTO `verb` VALUES ('恋爱');
INSERT INTO `verb` VALUES ('恐吓');
INSERT INTO `verb` VALUES ('恐怕');
INSERT INTO `verb` VALUES ('恐惧');
INSERT INTO `verb` VALUES ('恐慌');
INSERT INTO `verb` VALUES ('恐高');
INSERT INTO `verb` VALUES ('恢复');
INSERT INTO `verb` VALUES ('恨');
INSERT INTO `verb` VALUES ('恭喜');
INSERT INTO `verb` VALUES ('恭贺');
INSERT INTO `verb` VALUES ('恳求');
INSERT INTO `verb` VALUES ('恳请');
INSERT INTO `verb` VALUES ('恶化');
INSERT INTO `verb` VALUES ('悟出');
INSERT INTO `verb` VALUES ('患');
INSERT INTO `verb` VALUES ('患有');
INSERT INTO `verb` VALUES ('患病');
INSERT INTO `verb` VALUES ('悬挂');
INSERT INTO `verb` VALUES ('悬着');
INSERT INTO `verb` VALUES ('悲伤');
INSERT INTO `verb` VALUES ('悲痛');
INSERT INTO `verb` VALUES ('悼念');
INSERT INTO `verb` VALUES ('情愿');
INSERT INTO `verb` VALUES ('惊动');
INSERT INTO `verb` VALUES ('惊叹');
INSERT INTO `verb` VALUES ('惊吓');
INSERT INTO `verb` VALUES ('惊奇');
INSERT INTO `verb` VALUES ('惊恐');
INSERT INTO `verb` VALUES ('惊慌');
INSERT INTO `verb` VALUES ('惊扰');
INSERT INTO `verb` VALUES ('惊讶');
INSERT INTO `verb` VALUES ('惊起');
INSERT INTO `verb` VALUES ('惊醒');
INSERT INTO `verb` VALUES ('惋惜');
INSERT INTO `verb` VALUES ('惦记');
INSERT INTO `verb` VALUES ('惧怕');
INSERT INTO `verb` VALUES ('惩戒');
INSERT INTO `verb` VALUES ('惩治');
INSERT INTO `verb` VALUES ('惩罚');
INSERT INTO `verb` VALUES ('惭愧');
INSERT INTO `verb` VALUES ('想');
INSERT INTO `verb` VALUES ('想出');
INSERT INTO `verb` VALUES ('想到');
INSERT INTO `verb` VALUES ('想好');
INSERT INTO `verb` VALUES ('想念');
INSERT INTO `verb` VALUES ('想想');
INSERT INTO `verb` VALUES ('想要');
INSERT INTO `verb` VALUES ('想象');
INSERT INTO `verb` VALUES ('想起');
INSERT INTO `verb` VALUES ('想起来');
INSERT INTO `verb` VALUES ('惹');
INSERT INTO `verb` VALUES ('惹事');
INSERT INTO `verb` VALUES ('惹怒');
INSERT INTO `verb` VALUES ('愈合');
INSERT INTO `verb` VALUES ('意味');
INSERT INTO `verb` VALUES ('意味着');
INSERT INTO `verb` VALUES ('意图');
INSERT INTO `verb` VALUES ('意外');
INSERT INTO `verb` VALUES ('意欲');
INSERT INTO `verb` VALUES ('意识到');
INSERT INTO `verb` VALUES ('愚弄');
INSERT INTO `verb` VALUES ('感人');
INSERT INTO `verb` VALUES ('感冒');
INSERT INTO `verb` VALUES ('感到');
INSERT INTO `verb` VALUES ('感动');
INSERT INTO `verb` VALUES ('感受');
INSERT INTO `verb` VALUES ('感叹');
INSERT INTO `verb` VALUES ('感应');
INSERT INTO `verb` VALUES ('感恩');
INSERT INTO `verb` VALUES ('感悟');
INSERT INTO `verb` VALUES ('感慨');
INSERT INTO `verb` VALUES ('感染');
INSERT INTO `verb` VALUES ('感激');
INSERT INTO `verb` VALUES ('感知');
INSERT INTO `verb` VALUES ('感觉');
INSERT INTO `verb` VALUES ('感谢');
INSERT INTO `verb` VALUES ('愤怒');
INSERT INTO `verb` VALUES ('愿意');
INSERT INTO `verb` VALUES ('慌乱');
INSERT INTO `verb` VALUES ('慌张');
INSERT INTO `verb` VALUES ('慢跑');
INSERT INTO `verb` VALUES ('慰问');
INSERT INTO `verb` VALUES ('憋气');
INSERT INTO `verb` VALUES ('憎恨');
INSERT INTO `verb` VALUES ('憎恶');
INSERT INTO `verb` VALUES ('憧憬');
INSERT INTO `verb` VALUES ('懂');
INSERT INTO `verb` VALUES ('懂了');
INSERT INTO `verb` VALUES ('懂事');
INSERT INTO `verb` VALUES ('懂得');
INSERT INTO `verb` VALUES ('懈怠');
INSERT INTO `verb` VALUES ('懊悔');
INSERT INTO `verb` VALUES ('懒惰');
INSERT INTO `verb` VALUES ('戏弄');
INSERT INTO `verb` VALUES ('戏耍');
INSERT INTO `verb` VALUES ('成');
INSERT INTO `verb` VALUES ('成为');
INSERT INTO `verb` VALUES ('成交');
INSERT INTO `verb` VALUES ('成功');
INSERT INTO `verb` VALUES ('成团');
INSERT INTO `verb` VALUES ('成型');
INSERT INTO `verb` VALUES ('成婚');
INSERT INTO `verb` VALUES ('成对');
INSERT INTO `verb` VALUES ('成形');
INSERT INTO `verb` VALUES ('成熟');
INSERT INTO `verb` VALUES ('成真');
INSERT INTO `verb` VALUES ('成立');
INSERT INTO `verb` VALUES ('成精');
INSERT INTO `verb` VALUES ('成长');
INSERT INTO `verb` VALUES ('戒');
INSERT INTO `verb` VALUES ('戒备');
INSERT INTO `verb` VALUES ('戒掉');
INSERT INTO `verb` VALUES ('战');
INSERT INTO `verb` VALUES ('战争');
INSERT INTO `verb` VALUES ('战平');
INSERT INTO `verb` VALUES ('战斗');
INSERT INTO `verb` VALUES ('战栗');
INSERT INTO `verb` VALUES ('战胜');
INSERT INTO `verb` VALUES ('战败');
INSERT INTO `verb` VALUES ('截');
INSERT INTO `verb` VALUES ('截取');
INSERT INTO `verb` VALUES ('截断');
INSERT INTO `verb` VALUES ('截止');
INSERT INTO `verb` VALUES ('截获');
INSERT INTO `verb` VALUES ('戳');
INSERT INTO `verb` VALUES ('戳伤');
INSERT INTO `verb` VALUES ('戳到');
INSERT INTO `verb` VALUES ('戳瞎');
INSERT INTO `verb` VALUES ('戴');
INSERT INTO `verb` VALUES ('戴上');
INSERT INTO `verb` VALUES ('扇');
INSERT INTO `verb` VALUES ('手术');
INSERT INTO `verb` VALUES ('手绘');
INSERT INTO `verb` VALUES ('手足无措');
INSERT INTO `verb` VALUES ('扎寨');
INSERT INTO `verb` VALUES ('扎根');
INSERT INTO `verb` VALUES ('扎牢');
INSERT INTO `verb` VALUES ('扎营');
INSERT INTO `verb` VALUES ('扑');
INSERT INTO `verb` VALUES ('扑向');
INSERT INTO `verb` VALUES ('扑灭');
INSERT INTO `verb` VALUES ('扒');
INSERT INTO `verb` VALUES ('扒掉');
INSERT INTO `verb` VALUES ('打');
INSERT INTO `verb` VALUES ('打上');
INSERT INTO `verb` VALUES ('打中');
INSERT INTO `verb` VALUES ('打仗');
INSERT INTO `verb` VALUES ('打伤');
INSERT INTO `verb` VALUES ('打倒');
INSERT INTO `verb` VALUES ('打击');
INSERT INTO `verb` VALUES ('打分');
INSERT INTO `verb` VALUES ('打劫');
INSERT INTO `verb` VALUES ('打卡');
INSERT INTO `verb` VALUES ('打压');
INSERT INTO `verb` VALUES ('打发');
INSERT INTO `verb` VALUES ('打哈欠');
INSERT INTO `verb` VALUES ('打喷嚏');
INSERT INTO `verb` VALUES ('打嗝');
INSERT INTO `verb` VALUES ('打字');
INSERT INTO `verb` VALUES ('打岔');
INSERT INTO `verb` VALUES ('打工');
INSERT INTO `verb` VALUES ('打开');
INSERT INTO `verb` VALUES ('打扫');
INSERT INTO `verb` VALUES ('打扮');
INSERT INTO `verb` VALUES ('打扰');
INSERT INTO `verb` VALUES ('打折');
INSERT INTO `verb` VALUES ('打招呼');
INSERT INTO `verb` VALUES ('打捞');
INSERT INTO `verb` VALUES ('打探');
INSERT INTO `verb` VALUES ('打斗');
INSERT INTO `verb` VALUES ('打断');
INSERT INTO `verb` VALUES ('打杂');
INSERT INTO `verb` VALUES ('打架');
INSERT INTO `verb` VALUES ('打消');
INSERT INTO `verb` VALUES ('打滚');
INSERT INTO `verb` VALUES ('打猎');
INSERT INTO `verb` VALUES ('打电话');
INSERT INTO `verb` VALUES ('打着');
INSERT INTO `verb` VALUES ('打瞌睡');
INSERT INTO `verb` VALUES ('打破');
INSERT INTO `verb` VALUES ('打砸');
INSERT INTO `verb` VALUES ('打碎');
INSERT INTO `verb` VALUES ('打磨');
INSERT INTO `verb` VALUES ('打算');
INSERT INTO `verb` VALUES ('打结');
INSERT INTO `verb` VALUES ('打群架');
INSERT INTO `verb` VALUES ('打翻');
INSERT INTO `verb` VALUES ('打落');
INSERT INTO `verb` VALUES ('打蜡');
INSERT INTO `verb` VALUES ('打褶');
INSERT INTO `verb` VALUES ('打败');
INSERT INTO `verb` VALUES ('打赌');
INSERT INTO `verb` VALUES ('打赏');
INSERT INTO `verb` VALUES ('打赢');
INSERT INTO `verb` VALUES ('打转');
INSERT INTO `verb` VALUES ('打通');
INSERT INTO `verb` VALUES ('打针');
INSERT INTO `verb` VALUES ('打铃');
INSERT INTO `verb` VALUES ('打错');
INSERT INTO `verb` VALUES ('打闹');
INSERT INTO `verb` VALUES ('打雷');
INSERT INTO `verb` VALUES ('打骂');
INSERT INTO `verb` VALUES ('扔');
INSERT INTO `verb` VALUES ('扔了');
INSERT INTO `verb` VALUES ('扔掉');
INSERT INTO `verb` VALUES ('托');
INSERT INTO `verb` VALUES ('托付');
INSERT INTO `verb` VALUES ('托运');
INSERT INTO `verb` VALUES ('扛');
INSERT INTO `verb` VALUES ('扛着');
INSERT INTO `verb` VALUES ('扣');
INSERT INTO `verb` VALUES ('扣上');
INSERT INTO `verb` VALUES ('扣住');
INSERT INTO `verb` VALUES ('扣出');
INSERT INTO `verb` VALUES ('扣押');
INSERT INTO `verb` VALUES ('扣掉');
INSERT INTO `verb` VALUES ('扣留');
INSERT INTO `verb` VALUES ('扣除');
INSERT INTO `verb` VALUES ('执勤');
INSERT INTO `verb` VALUES ('执行');
INSERT INTO `verb` VALUES ('扩充');
INSERT INTO `verb` VALUES ('扩大');
INSERT INTO `verb` VALUES ('扩张');
INSERT INTO `verb` VALUES ('扩招');
INSERT INTO `verb` VALUES ('扩散');
INSERT INTO `verb` VALUES ('扩编');
INSERT INTO `verb` VALUES ('扫');
INSERT INTO `verb` VALUES ('扫兴');
INSERT INTO `verb` VALUES ('扫地');
INSERT INTO `verb` VALUES ('扫射');
INSERT INTO `verb` VALUES ('扫描');
INSERT INTO `verb` VALUES ('扫清');
INSERT INTO `verb` VALUES ('扫码');
INSERT INTO `verb` VALUES ('扫视');
INSERT INTO `verb` VALUES ('扫除');
INSERT INTO `verb` VALUES ('扬起');
INSERT INTO `verb` VALUES ('扭');
INSERT INTO `verb` VALUES ('扭伤');
INSERT INTO `verb` VALUES ('扭动');
INSERT INTO `verb` VALUES ('扭曲');
INSERT INTO `verb` VALUES ('扮演');
INSERT INTO `verb` VALUES ('扯');
INSERT INTO `verb` VALUES ('扯下');
INSERT INTO `verb` VALUES ('扯平');
INSERT INTO `verb` VALUES ('扯开');
INSERT INTO `verb` VALUES ('扯破');
INSERT INTO `verb` VALUES ('扰乱');
INSERT INTO `verb` VALUES ('扰动');
INSERT INTO `verb` VALUES ('扰心');
INSERT INTO `verb` VALUES ('扳倒');
INSERT INTO `verb` VALUES ('扶');
INSERT INTO `verb` VALUES ('扶助');
INSERT INTO `verb` VALUES ('扶持');
INSERT INTO `verb` VALUES ('扶着');
INSERT INTO `verb` VALUES ('扶贫');
INSERT INTO `verb` VALUES ('扶起');
INSERT INTO `verb` VALUES ('批准');
INSERT INTO `verb` VALUES ('批判');
INSERT INTO `verb` VALUES ('批发');
INSERT INTO `verb` VALUES ('批捕');
INSERT INTO `verb` VALUES ('批斗');
INSERT INTO `verb` VALUES ('批评');
INSERT INTO `verb` VALUES ('找');
INSERT INTO `verb` VALUES ('找不到');
INSERT INTO `verb` VALUES ('找到');
INSERT INTO `verb` VALUES ('找寻');
INSERT INTO `verb` VALUES ('找死');
INSERT INTO `verb` VALUES ('找见');
INSERT INTO `verb` VALUES ('承办');
INSERT INTO `verb` VALUES ('承包');
INSERT INTO `verb` VALUES ('承受');
INSERT INTO `verb` VALUES ('承担');
INSERT INTO `verb` VALUES ('承装');
INSERT INTO `verb` VALUES ('承认');
INSERT INTO `verb` VALUES ('承诺');
INSERT INTO `verb` VALUES ('承载');
INSERT INTO `verb` VALUES ('抄');
INSERT INTO `verb` VALUES ('抄写');
INSERT INTO `verb` VALUES ('抄袭');
INSERT INTO `verb` VALUES ('抉择');
INSERT INTO `verb` VALUES ('把');
INSERT INTO `verb` VALUES ('把守');
INSERT INTO `verb` VALUES ('把持');
INSERT INTO `verb` VALUES ('抑制');
INSERT INTO `verb` VALUES ('抑郁');
INSERT INTO `verb` VALUES ('抒发');
INSERT INTO `verb` VALUES ('抒情');
INSERT INTO `verb` VALUES ('抓');
INSERT INTO `verb` VALUES ('抓住');
INSERT INTO `verb` VALUES ('抓取');
INSERT INTO `verb` VALUES ('抓捕');
INSERT INTO `verb` VALUES ('抓痒');
INSERT INTO `verb` VALUES ('抓获');
INSERT INTO `verb` VALUES ('投');
INSERT INTO `verb` VALUES ('投入');
INSERT INTO `verb` VALUES ('投合');
INSERT INTO `verb` VALUES ('投向');
INSERT INTO `verb` VALUES ('投奔');
INSERT INTO `verb` VALUES ('投宿');
INSERT INTO `verb` VALUES ('投寄');
INSERT INTO `verb` VALUES ('投射');
INSERT INTO `verb` VALUES ('投币');
INSERT INTO `verb` VALUES ('投影');
INSERT INTO `verb` VALUES ('投掷');
INSERT INTO `verb` VALUES ('投机');
INSERT INTO `verb` VALUES ('投机取巧');
INSERT INTO `verb` VALUES ('投标');
INSERT INTO `verb` VALUES ('投河');
INSERT INTO `verb` VALUES ('投票');
INSERT INTO `verb` VALUES ('投稿');
INSERT INTO `verb` VALUES ('投诉');
INSERT INTO `verb` VALUES ('投递');
INSERT INTO `verb` VALUES ('投降');
INSERT INTO `verb` VALUES ('抖动');
INSERT INTO `verb` VALUES ('抗');
INSERT INTO `verb` VALUES ('抗拒');
INSERT INTO `verb` VALUES ('抗癌');
INSERT INTO `verb` VALUES ('抗议');
INSERT INTO `verb` VALUES ('折叠');
INSERT INTO `verb` VALUES ('折射');
INSERT INTO `verb` VALUES ('折损');
INSERT INTO `verb` VALUES ('折断');
INSERT INTO `verb` VALUES ('折磨');
INSERT INTO `verb` VALUES ('折腾');
INSERT INTO `verb` VALUES ('抚养');
INSERT INTO `verb` VALUES ('抚摸');
INSERT INTO `verb` VALUES ('抛');
INSERT INTO `verb` VALUES ('抛出');
INSERT INTO `verb` VALUES ('抛弃');
INSERT INTO `verb` VALUES ('抛掷');
INSERT INTO `verb` VALUES ('抛锚');
INSERT INTO `verb` VALUES ('抠');
INSERT INTO `verb` VALUES ('抠出');
INSERT INTO `verb` VALUES ('抢');
INSERT INTO `verb` VALUES ('抢先');
INSERT INTO `verb` VALUES ('抢到');
INSERT INTO `verb` VALUES ('抢劫');
INSERT INTO `verb` VALUES ('抢夺');
INSERT INTO `verb` VALUES ('抢答');
INSERT INTO `verb` VALUES ('抢购');
INSERT INTO `verb` VALUES ('护');
INSERT INTO `verb` VALUES ('护卫');
INSERT INTO `verb` VALUES ('护理');
INSERT INTO `verb` VALUES ('护送');
INSERT INTO `verb` VALUES ('报仇');
INSERT INTO `verb` VALUES ('报价');
INSERT INTO `verb` VALUES ('报到');
INSERT INTO `verb` VALUES ('报告');
INSERT INTO `verb` VALUES ('报复');
INSERT INTO `verb` VALUES ('报应');
INSERT INTO `verb` VALUES ('报恩');
INSERT INTO `verb` VALUES ('报答');
INSERT INTO `verb` VALUES ('报警');
INSERT INTO `verb` VALUES ('报道');
INSERT INTO `verb` VALUES ('抨击');
INSERT INTO `verb` VALUES ('披');
INSERT INTO `verb` VALUES ('抬');
INSERT INTO `verb` VALUES ('抬动');
INSERT INTO `verb` VALUES ('抬头');
INSERT INTO `verb` VALUES ('抬走');
INSERT INTO `verb` VALUES ('抬起');
INSERT INTO `verb` VALUES ('抬高');
INSERT INTO `verb` VALUES ('抱');
INSERT INTO `verb` VALUES ('抱住');
INSERT INTO `verb` VALUES ('抱怨');
INSERT INTO `verb` VALUES ('抱歉');
INSERT INTO `verb` VALUES ('抱着');
INSERT INTO `verb` VALUES ('抱紧');
INSERT INTO `verb` VALUES ('抵价');
INSERT INTO `verb` VALUES ('抵制');
INSERT INTO `verb` VALUES ('抵御');
INSERT INTO `verb` VALUES ('抵扣');
INSERT INTO `verb` VALUES ('抵抗');
INSERT INTO `verb` VALUES ('抵押');
INSERT INTO `verb` VALUES ('抵挡');
INSERT INTO `verb` VALUES ('抵消');
INSERT INTO `verb` VALUES ('抵达');
INSERT INTO `verb` VALUES ('抹');
INSERT INTO `verb` VALUES ('抹上');
INSERT INTO `verb` VALUES ('抹去');
INSERT INTO `verb` VALUES ('抹掉');
INSERT INTO `verb` VALUES ('抹点');
INSERT INTO `verb` VALUES ('抹盖');
INSERT INTO `verb` VALUES ('抹脏');
INSERT INTO `verb` VALUES ('抹除');
INSERT INTO `verb` VALUES ('抹黑');
INSERT INTO `verb` VALUES ('押运');
INSERT INTO `verb` VALUES ('押韵');
INSERT INTO `verb` VALUES ('抽');
INSERT INTO `verb` VALUES ('抽出');
INSERT INTO `verb` VALUES ('抽取');
INSERT INTO `verb` VALUES ('抽打');
INSERT INTO `verb` VALUES ('抽搐');
INSERT INTO `verb` VALUES ('抽水');
INSERT INTO `verb` VALUES ('抽烟');
INSERT INTO `verb` VALUES ('抽筋');
INSERT INTO `verb` VALUES ('抽签');
INSERT INTO `verb` VALUES ('抽经');
INSERT INTO `verb` VALUES ('抽调');
INSERT INTO `verb` VALUES ('抽象');
INSERT INTO `verb` VALUES ('抽象化');
INSERT INTO `verb` VALUES ('抽走');
INSERT INTO `verb` VALUES ('拂去');
INSERT INTO `verb` VALUES ('拄');
INSERT INTO `verb` VALUES ('担任');
INSERT INTO `verb` VALUES ('担保');
INSERT INTO `verb` VALUES ('担心');
INSERT INTO `verb` VALUES ('担忧');
INSERT INTO `verb` VALUES ('担责');
INSERT INTO `verb` VALUES ('拆');
INSERT INTO `verb` VALUES ('拆分');
INSERT INTO `verb` VALUES ('拆卸');
INSERT INTO `verb` VALUES ('拆开');
INSERT INTO `verb` VALUES ('拆掉');
INSERT INTO `verb` VALUES ('拆穿');
INSERT INTO `verb` VALUES ('拆解');
INSERT INTO `verb` VALUES ('拆迁');
INSERT INTO `verb` VALUES ('拆除');
INSERT INTO `verb` VALUES ('拉');
INSERT INTO `verb` VALUES ('拉上');
INSERT INTO `verb` VALUES ('拉出');
INSERT INTO `verb` VALUES ('拉动');
INSERT INTO `verb` VALUES ('拉响');
INSERT INTO `verb` VALUES ('拉屎');
INSERT INTO `verb` VALUES ('拉开');
INSERT INTO `verb` VALUES ('拉扯');
INSERT INTO `verb` VALUES ('拉拢');
INSERT INTO `verb` VALUES ('拉紧');
INSERT INTO `verb` VALUES ('拉走');
INSERT INTO `verb` VALUES ('拉起');
INSERT INTO `verb` VALUES ('拉长');
INSERT INTO `verb` VALUES ('拉黑');
INSERT INTO `verb` VALUES ('拌');
INSERT INTO `verb` VALUES ('拍');
INSERT INTO `verb` VALUES ('拍下');
INSERT INTO `verb` VALUES ('拍出');
INSERT INTO `verb` VALUES ('拍击');
INSERT INTO `verb` VALUES ('拍动');
INSERT INTO `verb` VALUES ('拍卖');
INSERT INTO `verb` VALUES ('拍成');
INSERT INTO `verb` VALUES ('拍打');
INSERT INTO `verb` VALUES ('拍摄');
INSERT INTO `verb` VALUES ('拍照');
INSERT INTO `verb` VALUES ('拍片子');
INSERT INTO `verb` VALUES ('拍落');
INSERT INTO `verb` VALUES ('拐');
INSERT INTO `verb` VALUES ('拐弯');
INSERT INTO `verb` VALUES ('拒绝');
INSERT INTO `verb` VALUES ('拔');
INSERT INTO `verb` VALUES ('拔出');
INSERT INTO `verb` VALUES ('拔掉');
INSERT INTO `verb` VALUES ('拖');
INSERT INTO `verb` VALUES ('拖到');
INSERT INTO `verb` VALUES ('拖动');
INSERT INTO `verb` VALUES ('拖地');
INSERT INTO `verb` VALUES ('拖延');
INSERT INTO `verb` VALUES ('拖引');
INSERT INTO `verb` VALUES ('拖拉');
INSERT INTO `verb` VALUES ('拖拽');
INSERT INTO `verb` VALUES ('拖累');
INSERT INTO `verb` VALUES ('拖走');
INSERT INTO `verb` VALUES ('拖运');
INSERT INTO `verb` VALUES ('拘役');
INSERT INTO `verb` VALUES ('拘留');
INSERT INTO `verb` VALUES ('招募');
INSERT INTO `verb` VALUES ('招呼');
INSERT INTO `verb` VALUES ('招待');
INSERT INTO `verb` VALUES ('招惹');
INSERT INTO `verb` VALUES ('招手');
INSERT INTO `verb` VALUES ('招收');
INSERT INTO `verb` VALUES ('招来');
INSERT INTO `verb` VALUES ('招标');
INSERT INTO `verb` VALUES ('招生');
INSERT INTO `verb` VALUES ('招纳');
INSERT INTO `verb` VALUES ('招聘');
INSERT INTO `verb` VALUES ('招致');
INSERT INTO `verb` VALUES ('招进');
INSERT INTO `verb` VALUES ('招领');
INSERT INTO `verb` VALUES ('拜会');
INSERT INTO `verb` VALUES ('拜托');
INSERT INTO `verb` VALUES ('拜访');
INSERT INTO `verb` VALUES ('拟人');
INSERT INTO `verb` VALUES ('拟定');
INSERT INTO `verb` VALUES ('拟物');
INSERT INTO `verb` VALUES ('拟稿');
INSERT INTO `verb` VALUES ('拥护');
INSERT INTO `verb` VALUES ('拥抱');
INSERT INTO `verb` VALUES ('拥有');
INSERT INTO `verb` VALUES ('拦');
INSERT INTO `verb` VALUES ('拦下');
INSERT INTO `verb` VALUES ('拦住');
INSERT INTO `verb` VALUES ('拦截');
INSERT INTO `verb` VALUES ('拧');
INSERT INTO `verb` VALUES ('拧开');
INSERT INTO `verb` VALUES ('拨');
INSERT INTO `verb` VALUES ('拨动');
INSERT INTO `verb` VALUES ('拨弄');
INSERT INTO `verb` VALUES ('拨打');
INSERT INTO `verb` VALUES ('拨通');
INSERT INTO `verb` VALUES ('拯救');
INSERT INTO `verb` VALUES ('拷打');
INSERT INTO `verb` VALUES ('拷贝');
INSERT INTO `verb` VALUES ('拷问');
INSERT INTO `verb` VALUES ('拼');
INSERT INTO `verb` VALUES ('拼写');
INSERT INTO `verb` VALUES ('拼命');
INSERT INTO `verb` VALUES ('拼搏');
INSERT INTO `verb` VALUES ('拼读');
INSERT INTO `verb` VALUES ('拽');
INSERT INTO `verb` VALUES ('拽着');
INSERT INTO `verb` VALUES ('拾');
INSERT INTO `verb` VALUES ('拾到');
INSERT INTO `verb` VALUES ('拾取');
INSERT INTO `verb` VALUES ('拾起');
INSERT INTO `verb` VALUES ('拿');
INSERT INTO `verb` VALUES ('拿出');
INSERT INTO `verb` VALUES ('拿来');
INSERT INTO `verb` VALUES ('拿走');
INSERT INTO `verb` VALUES ('拿起');
INSERT INTO `verb` VALUES ('持');
INSERT INTO `verb` VALUES ('持平');
INSERT INTO `verb` VALUES ('持有');
INSERT INTO `verb` VALUES ('持续');
INSERT INTO `verb` VALUES ('挂');
INSERT INTO `verb` VALUES ('挂上');
INSERT INTO `verb` VALUES ('挂号');
INSERT INTO `verb` VALUES ('挂失');
INSERT INTO `verb` VALUES ('挂念');
INSERT INTO `verb` VALUES ('挂掉');
INSERT INTO `verb` VALUES ('挂断');
INSERT INTO `verb` VALUES ('挂起');
INSERT INTO `verb` VALUES ('挂载');
INSERT INTO `verb` VALUES ('指');
INSERT INTO `verb` VALUES ('指代');
INSERT INTO `verb` VALUES ('指使');
INSERT INTO `verb` VALUES ('指出');
INSERT INTO `verb` VALUES ('指向');
INSERT INTO `verb` VALUES ('指定');
INSERT INTO `verb` VALUES ('指导');
INSERT INTO `verb` VALUES ('指引');
INSERT INTO `verb` VALUES ('指挥');
INSERT INTO `verb` VALUES ('指望');
INSERT INTO `verb` VALUES ('指派');
INSERT INTO `verb` VALUES ('指点');
INSERT INTO `verb` VALUES ('指示');
INSERT INTO `verb` VALUES ('指责');
INSERT INTO `verb` VALUES ('按');
INSERT INTO `verb` VALUES ('按下');
INSERT INTO `verb` VALUES ('按住');
INSERT INTO `verb` VALUES ('按动');
INSERT INTO `verb` VALUES ('按压');
INSERT INTO `verb` VALUES ('按摩');
INSERT INTO `verb` VALUES ('按照');
INSERT INTO `verb` VALUES ('按着');
INSERT INTO `verb` VALUES ('挑');
INSERT INTO `verb` VALUES ('挑出');
INSERT INTO `verb` VALUES ('挑剔');
INSERT INTO `verb` VALUES ('挑战');
INSERT INTO `verb` VALUES ('挑拨');
INSERT INTO `verb` VALUES ('挑拨离间');
INSERT INTO `verb` VALUES ('挑起');
INSERT INTO `verb` VALUES ('挑选');
INSERT INTO `verb` VALUES ('挑逗');
INSERT INTO `verb` VALUES ('挖');
INSERT INTO `verb` VALUES ('挖出');
INSERT INTO `verb` VALUES ('挖开');
INSERT INTO `verb` VALUES ('挖掘');
INSERT INTO `verb` VALUES ('挖苦');
INSERT INTO `verb` VALUES ('挡');
INSERT INTO `verb` VALUES ('挡住');
INSERT INTO `verb` VALUES ('挡开');
INSERT INTO `verb` VALUES ('挡着');
INSERT INTO `verb` VALUES ('挣');
INSERT INTO `verb` VALUES ('挣到');
INSERT INTO `verb` VALUES ('挣得');
INSERT INTO `verb` VALUES ('挣钱');
INSERT INTO `verb` VALUES ('挤');
INSERT INTO `verb` VALUES ('挤入');
INSERT INTO `verb` VALUES ('挤压');
INSERT INTO `verb` VALUES ('挤死');
INSERT INTO `verb` VALUES ('挤走');
INSERT INTO `verb` VALUES ('挤进');
INSERT INTO `verb` VALUES ('挥');
INSERT INTO `verb` VALUES ('挥动');
INSERT INTO `verb` VALUES ('挥手');
INSERT INTO `verb` VALUES ('挥舞');
INSERT INTO `verb` VALUES ('挨揍');
INSERT INTO `verb` VALUES ('挨着');
INSERT INTO `verb` VALUES ('挨饿');
INSERT INTO `verb` VALUES ('挪动');
INSERT INTO `verb` VALUES ('挫折');
INSERT INTO `verb` VALUES ('挫败');
INSERT INTO `verb` VALUES ('振作');
INSERT INTO `verb` VALUES ('挺住');
INSERT INTO `verb` VALUES ('挺胸');
INSERT INTO `verb` VALUES ('挺过去');
INSERT INTO `verb` VALUES ('挽回');
INSERT INTO `verb` VALUES ('挽救');
INSERT INTO `verb` VALUES ('挽留');
INSERT INTO `verb` VALUES ('捆');
INSERT INTO `verb` VALUES ('捆绑');
INSERT INTO `verb` VALUES ('捉');
INSERT INTO `verb` VALUES ('捉住');
INSERT INTO `verb` VALUES ('捉弄');
INSERT INTO `verb` VALUES ('捉拿');
INSERT INTO `verb` VALUES ('捏');
INSERT INTO `verb` VALUES ('捏成');
INSERT INTO `verb` VALUES ('捏造');
INSERT INTO `verb` VALUES ('捐助');
INSERT INTO `verb` VALUES ('捐献');
INSERT INTO `verb` VALUES ('捐赠');
INSERT INTO `verb` VALUES ('捕');
INSERT INTO `verb` VALUES ('捕捞');
INSERT INTO `verb` VALUES ('捕杀');
INSERT INTO `verb` VALUES ('捕猎');
INSERT INTO `verb` VALUES ('捕获');
INSERT INTO `verb` VALUES ('捕风捉影');
INSERT INTO `verb` VALUES ('捕食');
INSERT INTO `verb` VALUES ('捕鱼');
INSERT INTO `verb` VALUES ('捞');
INSERT INTO `verb` VALUES ('捞上');
INSERT INTO `verb` VALUES ('捞取');
INSERT INTO `verb` VALUES ('捞起');
INSERT INTO `verb` VALUES ('损伤');
INSERT INTO `verb` VALUES ('损坏');
INSERT INTO `verb` VALUES ('损失');
INSERT INTO `verb` VALUES ('损害');
INSERT INTO `verb` VALUES ('损毁');
INSERT INTO `verb` VALUES ('损耗');
INSERT INTO `verb` VALUES ('捡');
INSERT INTO `verb` VALUES ('捡到');
INSERT INTO `verb` VALUES ('捡拾');
INSERT INTO `verb` VALUES ('换');
INSERT INTO `verb` VALUES ('换上');
INSERT INTO `verb` VALUES ('换下');
INSERT INTO `verb` VALUES ('换取');
INSERT INTO `verb` VALUES ('换成');
INSERT INTO `verb` VALUES ('换气');
INSERT INTO `verb` VALUES ('换班');
INSERT INTO `verb` VALUES ('捣');
INSERT INTO `verb` VALUES ('捣毁');
INSERT INTO `verb` VALUES ('捣烂');
INSERT INTO `verb` VALUES ('捶');
INSERT INTO `verb` VALUES ('捶打');
INSERT INTO `verb` VALUES ('掀开');
INSERT INTO `verb` VALUES ('掀翻');
INSERT INTO `verb` VALUES ('掀起');
INSERT INTO `verb` VALUES ('授予');
INSERT INTO `verb` VALUES ('授勋');
INSERT INTO `verb` VALUES ('授权');
INSERT INTO `verb` VALUES ('授课');
INSERT INTO `verb` VALUES ('掉下');
INSERT INTO `verb` VALUES ('掉入');
INSERT INTO `verb` VALUES ('掉出');
INSERT INTO `verb` VALUES ('掉头');
INSERT INTO `verb` VALUES ('掉线');
INSERT INTO `verb` VALUES ('掉落');
INSERT INTO `verb` VALUES ('掉进');
INSERT INTO `verb` VALUES ('掌控');
INSERT INTO `verb` VALUES ('掌握');
INSERT INTO `verb` VALUES ('掏出');
INSERT INTO `verb` VALUES ('排入');
INSERT INTO `verb` VALUES ('排出');
INSERT INTO `verb` VALUES ('排列');
INSERT INTO `verb` VALUES ('排名');
INSERT INTO `verb` VALUES ('排成');
INSERT INTO `verb` VALUES ('排挤');
INSERT INTO `verb` VALUES ('排放');
INSERT INTO `verb` VALUES ('排斥');
INSERT INTO `verb` VALUES ('排查');
INSERT INTO `verb` VALUES ('排气');
INSERT INTO `verb` VALUES ('排泄');
INSERT INTO `verb` VALUES ('排练');
INSERT INTO `verb` VALUES ('排行');
INSERT INTO `verb` VALUES ('排队');
INSERT INTO `verb` VALUES ('排除');
INSERT INTO `verb` VALUES ('掘');
INSERT INTO `verb` VALUES ('掠夺');
INSERT INTO `verb` VALUES ('探出');
INSERT INTO `verb` VALUES ('探寻');
INSERT INTO `verb` VALUES ('探望');
INSERT INTO `verb` VALUES ('探查');
INSERT INTO `verb` VALUES ('探测');
INSERT INTO `verb` VALUES ('探索');
INSERT INTO `verb` VALUES ('探视');
INSERT INTO `verb` VALUES ('探讨');
INSERT INTO `verb` VALUES ('探险');
INSERT INTO `verb` VALUES ('接');
INSERT INTO `verb` VALUES ('接住');
INSERT INTO `verb` VALUES ('接入');
INSERT INTO `verb` VALUES ('接受');
INSERT INTO `verb` VALUES ('接吻');
INSERT INTO `verb` VALUES ('接待');
INSERT INTO `verb` VALUES ('接收');
INSERT INTO `verb` VALUES ('接替');
INSERT INTO `verb` VALUES ('接机');
INSERT INTO `verb` VALUES ('接着');
INSERT INTO `verb` VALUES ('接管');
INSERT INTO `verb` VALUES ('接纳');
INSERT INTO `verb` VALUES ('接触');
INSERT INTO `verb` VALUES ('接近');
INSERT INTO `verb` VALUES ('控制');
INSERT INTO `verb` VALUES ('控告');
INSERT INTO `verb` VALUES ('推');
INSERT INTO `verb` VALUES ('推倒');
INSERT INTO `verb` VALUES ('推动');
INSERT INTO `verb` VALUES ('推却');
INSERT INTO `verb` VALUES ('推卸');
INSERT INTO `verb` VALUES ('推向');
INSERT INTO `verb` VALUES ('推广');
INSERT INTO `verb` VALUES ('推开');
INSERT INTO `verb` VALUES ('推想');
INSERT INTO `verb` VALUES ('推拉');
INSERT INTO `verb` VALUES ('推掉');
INSERT INTO `verb` VALUES ('推敲');
INSERT INTO `verb` VALUES ('推断');
INSERT INTO `verb` VALUES ('推测');
INSERT INTO `verb` VALUES ('推理');
INSERT INTO `verb` VALUES ('推知');
INSERT INTO `verb` VALUES ('推翻');
INSERT INTO `verb` VALUES ('推荐');
INSERT INTO `verb` VALUES ('推论');
INSERT INTO `verb` VALUES ('推走');
INSERT INTO `verb` VALUES ('推辞');
INSERT INTO `verb` VALUES ('推进');
INSERT INTO `verb` VALUES ('推迟');
INSERT INTO `verb` VALUES ('推销');
INSERT INTO `verb` VALUES ('掩护');
INSERT INTO `verb` VALUES ('掩盖');
INSERT INTO `verb` VALUES ('掩蔽');
INSERT INTO `verb` VALUES ('掩饰');
INSERT INTO `verb` VALUES ('掰开');
INSERT INTO `verb` VALUES ('掰断');
INSERT INTO `verb` VALUES ('掷');
INSERT INTO `verb` VALUES ('掺入');
INSERT INTO `verb` VALUES ('揉');
INSERT INTO `verb` VALUES ('揍');
INSERT INTO `verb` VALUES ('描写');
INSERT INTO `verb` VALUES ('描绘');
INSERT INTO `verb` VALUES ('描述');
INSERT INTO `verb` VALUES ('提');
INSERT INTO `verb` VALUES ('提上');
INSERT INTO `verb` VALUES ('提交');
INSERT INTO `verb` VALUES ('提亲');
INSERT INTO `verb` VALUES ('提供');
INSERT INTO `verb` VALUES ('提倡');
INSERT INTO `verb` VALUES ('提出');
INSERT INTO `verb` VALUES ('提到');
INSERT INTO `verb` VALUES ('提升');
INSERT INTO `verb` VALUES ('提及');
INSERT INTO `verb` VALUES ('提取');
INSERT INTO `verb` VALUES ('提名');
INSERT INTO `verb` VALUES ('提审');
INSERT INTO `verb` VALUES ('提炼');
INSERT INTO `verb` VALUES ('提着');
INSERT INTO `verb` VALUES ('提示');
INSERT INTO `verb` VALUES ('提神');
INSERT INTO `verb` VALUES ('提纯');
INSERT INTO `verb` VALUES ('提议');
INSERT INTO `verb` VALUES ('提起');
INSERT INTO `verb` VALUES ('提速');
INSERT INTO `verb` VALUES ('提醒');
INSERT INTO `verb` VALUES ('提问');
INSERT INTO `verb` VALUES ('提高');
INSERT INTO `verb` VALUES ('插');
INSERT INTO `verb` VALUES ('插入');
INSERT INTO `verb` VALUES ('插进');
INSERT INTO `verb` VALUES ('握');
INSERT INTO `verb` VALUES ('握住');
INSERT INTO `verb` VALUES ('握手');
INSERT INTO `verb` VALUES ('揪出');
INSERT INTO `verb` VALUES ('揭发');
INSERT INTO `verb` VALUES ('揭开');
INSERT INTO `verb` VALUES ('揭示');
INSERT INTO `verb` VALUES ('揭秘');
INSERT INTO `verb` VALUES ('揭露');
INSERT INTO `verb` VALUES ('援助');
INSERT INTO `verb` VALUES ('援救');
INSERT INTO `verb` VALUES ('搀扶');
INSERT INTO `verb` VALUES ('搁浅');
INSERT INTO `verb` VALUES ('搁置');
INSERT INTO `verb` VALUES ('搂');
INSERT INTO `verb` VALUES ('搂抱');
INSERT INTO `verb` VALUES ('搂着');
INSERT INTO `verb` VALUES ('搅');
INSERT INTO `verb` VALUES ('搅乱');
INSERT INTO `verb` VALUES ('搅局');
INSERT INTO `verb` VALUES ('搅扰');
INSERT INTO `verb` VALUES ('搅拌');
INSERT INTO `verb` VALUES ('搏动');
INSERT INTO `verb` VALUES ('搏斗');
INSERT INTO `verb` VALUES ('搓');
INSERT INTO `verb` VALUES ('搓洗');
INSERT INTO `verb` VALUES ('搜');
INSERT INTO `verb` VALUES ('搜寻');
INSERT INTO `verb` VALUES ('搜救');
INSERT INTO `verb` VALUES ('搜查');
INSERT INTO `verb` VALUES ('搜索');
INSERT INTO `verb` VALUES ('搜集');
INSERT INTO `verb` VALUES ('搞');
INSERT INTO `verb` VALUES ('搞乱');
INSERT INTO `verb` VALUES ('搞坏');
INSERT INTO `verb` VALUES ('搞好');
INSERT INTO `verb` VALUES ('搞定');
INSERT INTO `verb` VALUES ('搞明白');
INSERT INTO `verb` VALUES ('搞清');
INSERT INTO `verb` VALUES ('搞砸');
INSERT INTO `verb` VALUES ('搞笑');
INSERT INTO `verb` VALUES ('搞糊涂');
INSERT INTO `verb` VALUES ('搞错');
INSERT INTO `verb` VALUES ('搬');
INSERT INTO `verb` VALUES ('搬入');
INSERT INTO `verb` VALUES ('搬出');
INSERT INTO `verb` VALUES ('搬到');
INSERT INTO `verb` VALUES ('搬动');
INSERT INTO `verb` VALUES ('搬家');
INSERT INTO `verb` VALUES ('搬来');
INSERT INTO `verb` VALUES ('搬走');
INSERT INTO `verb` VALUES ('搬迁');
INSERT INTO `verb` VALUES ('搬运');
INSERT INTO `verb` VALUES ('搭');
INSERT INTO `verb` VALUES ('搭上');
INSERT INTO `verb` VALUES ('搭乘');
INSERT INTO `verb` VALUES ('搭建');
INSERT INTO `verb` VALUES ('搭理');
INSERT INTO `verb` VALUES ('搭讪');
INSERT INTO `verb` VALUES ('搭话');
INSERT INTO `verb` VALUES ('搭载');
INSERT INTO `verb` VALUES ('搭配');
INSERT INTO `verb` VALUES ('携带');
INSERT INTO `verb` VALUES ('摄像');
INSERT INTO `verb` VALUES ('摄入');
INSERT INTO `verb` VALUES ('摄取');
INSERT INTO `verb` VALUES ('摄影');
INSERT INTO `verb` VALUES ('摆');
INSERT INTO `verb` VALUES ('摆动');
INSERT INTO `verb` VALUES ('摆弄');
INSERT INTO `verb` VALUES ('摆摊');
INSERT INTO `verb` VALUES ('摆放');
INSERT INTO `verb` VALUES ('摆满');
INSERT INTO `verb` VALUES ('摆脱');
INSERT INTO `verb` VALUES ('摆设');
INSERT INTO `verb` VALUES ('摇');
INSERT INTO `verb` VALUES ('摇动');
INSERT INTO `verb` VALUES ('摇摆');
INSERT INTO `verb` VALUES ('摇晃');
INSERT INTO `verb` VALUES ('摔');
INSERT INTO `verb` VALUES ('摔伤');
INSERT INTO `verb` VALUES ('摔倒');
INSERT INTO `verb` VALUES ('摔坏');
INSERT INTO `verb` VALUES ('摔打');
INSERT INTO `verb` VALUES ('摔掉');
INSERT INTO `verb` VALUES ('摔断');
INSERT INTO `verb` VALUES ('摔死');
INSERT INTO `verb` VALUES ('摔碎');
INSERT INTO `verb` VALUES ('摔落');
INSERT INTO `verb` VALUES ('摔跤');
INSERT INTO `verb` VALUES ('摘');
INSERT INTO `verb` VALUES ('摘下');
INSERT INTO `verb` VALUES ('摘取');
INSERT INTO `verb` VALUES ('摘录');
INSERT INTO `verb` VALUES ('摘抄');
INSERT INTO `verb` VALUES ('摘掉');
INSERT INTO `verb` VALUES ('摘除');
INSERT INTO `verb` VALUES ('摧毁');
INSERT INTO `verb` VALUES ('摩');
INSERT INTO `verb` VALUES ('摩擦');
INSERT INTO `verb` VALUES ('摸');
INSERT INTO `verb` VALUES ('摸出');
INSERT INTO `verb` VALUES ('摸索');
INSERT INTO `verb` VALUES ('撑住');
INSERT INTO `verb` VALUES ('撑起');
INSERT INTO `verb` VALUES ('撒');
INSERT INTO `verb` VALUES ('撒上');
INSERT INTO `verb` VALUES ('撒泼');
INSERT INTO `verb` VALUES ('撒谎');
INSERT INTO `verb` VALUES ('撒野');
INSERT INTO `verb` VALUES ('撕');
INSERT INTO `verb` VALUES ('撕咬');
INSERT INTO `verb` VALUES ('撕开');
INSERT INTO `verb` VALUES ('撕扯');
INSERT INTO `verb` VALUES ('撕掉');
INSERT INTO `verb` VALUES ('撕毁');
INSERT INTO `verb` VALUES ('撕破');
INSERT INTO `verb` VALUES ('撕裂');
INSERT INTO `verb` VALUES ('撞');
INSERT INTO `verb` VALUES ('撞上');
INSERT INTO `verb` VALUES ('撞击');
INSERT INTO `verb` VALUES ('撞到');
INSERT INTO `verb` VALUES ('撞死');
INSERT INTO `verb` VALUES ('撞见');
INSERT INTO `verb` VALUES ('撤');
INSERT INTO `verb` VALUES ('撤下');
INSERT INTO `verb` VALUES ('撤回');
INSERT INTO `verb` VALUES ('撤离');
INSERT INTO `verb` VALUES ('撤职');
INSERT INTO `verb` VALUES ('撤资');
INSERT INTO `verb` VALUES ('撤走');
INSERT INTO `verb` VALUES ('撤退');
INSERT INTO `verb` VALUES ('撤销');
INSERT INTO `verb` VALUES ('撬');
INSERT INTO `verb` VALUES ('撬动');
INSERT INTO `verb` VALUES ('撬开');
INSERT INTO `verb` VALUES ('播报');
INSERT INTO `verb` VALUES ('播放');
INSERT INTO `verb` VALUES ('播种');
INSERT INTO `verb` VALUES ('撮合');
INSERT INTO `verb` VALUES ('撰写');
INSERT INTO `verb` VALUES ('擅长');
INSERT INTO `verb` VALUES ('擅闯');
INSERT INTO `verb` VALUES ('操作');
INSERT INTO `verb` VALUES ('操心');
INSERT INTO `verb` VALUES ('操控');
INSERT INTO `verb` VALUES ('操纵');
INSERT INTO `verb` VALUES ('操练');
INSERT INTO `verb` VALUES ('擒拿');
INSERT INTO `verb` VALUES ('擒获');
INSERT INTO `verb` VALUES ('擦');
INSERT INTO `verb` VALUES ('擦亮');
INSERT INTO `verb` VALUES ('擦伤');
INSERT INTO `verb` VALUES ('擦净');
INSERT INTO `verb` VALUES ('擦干');
INSERT INTO `verb` VALUES ('擦拭');
INSERT INTO `verb` VALUES ('擦洗');
INSERT INTO `verb` VALUES ('攀');
INSERT INTO `verb` VALUES ('攀岩');
INSERT INTO `verb` VALUES ('攀爬');
INSERT INTO `verb` VALUES ('攀登');
INSERT INTO `verb` VALUES ('攒');
INSERT INTO `verb` VALUES ('攒够');
INSERT INTO `verb` VALUES ('攒满');
INSERT INTO `verb` VALUES ('攒钱');
INSERT INTO `verb` VALUES ('支付');
INSERT INTO `verb` VALUES ('支出');
INSERT INTO `verb` VALUES ('支持');
INSERT INTO `verb` VALUES ('支援');
INSERT INTO `verb` VALUES ('支撑');
INSERT INTO `verb` VALUES ('支配');
INSERT INTO `verb` VALUES ('收');
INSERT INTO `verb` VALUES ('收买');
INSERT INTO `verb` VALUES ('收入');
INSERT INTO `verb` VALUES ('收养');
INSERT INTO `verb` VALUES ('收到');
INSERT INTO `verb` VALUES ('收割');
INSERT INTO `verb` VALUES ('收发');
INSERT INTO `verb` VALUES ('收取');
INSERT INTO `verb` VALUES ('收听');
INSERT INTO `verb` VALUES ('收回');
INSERT INTO `verb` VALUES ('收容');
INSERT INTO `verb` VALUES ('收录');
INSERT INTO `verb` VALUES ('收心');
INSERT INTO `verb` VALUES ('收拾');
INSERT INTO `verb` VALUES ('收治');
INSERT INTO `verb` VALUES ('收留');
INSERT INTO `verb` VALUES ('收纳');
INSERT INTO `verb` VALUES ('收编');
INSERT INTO `verb` VALUES ('收缩');
INSERT INTO `verb` VALUES ('收获');
INSERT INTO `verb` VALUES ('收藏');
INSERT INTO `verb` VALUES ('收货');
INSERT INTO `verb` VALUES ('收购');
INSERT INTO `verb` VALUES ('收费');
INSERT INTO `verb` VALUES ('收走');
INSERT INTO `verb` VALUES ('收起');
INSERT INTO `verb` VALUES ('收集');
INSERT INTO `verb` VALUES ('改');
INSERT INTO `verb` VALUES ('改动');
INSERT INTO `verb` VALUES ('改变');
INSERT INTO `verb` VALUES ('改善');
INSERT INTO `verb` VALUES ('改正');
INSERT INTO `verb` VALUES ('改编');
INSERT INTO `verb` VALUES ('改良');
INSERT INTO `verb` VALUES ('改进');
INSERT INTO `verb` VALUES ('改造');
INSERT INTO `verb` VALUES ('改革');
INSERT INTO `verb` VALUES ('攻击');
INSERT INTO `verb` VALUES ('攻占');
INSERT INTO `verb` VALUES ('攻读');
INSERT INTO `verb` VALUES ('放');
INSERT INTO `verb` VALUES ('放下');
INSERT INTO `verb` VALUES ('放低');
INSERT INTO `verb` VALUES ('放假');
INSERT INTO `verb` VALUES ('放入');
INSERT INTO `verb` VALUES ('放到');
INSERT INTO `verb` VALUES ('放大');
INSERT INTO `verb` VALUES ('放学');
INSERT INTO `verb` VALUES ('放射');
INSERT INTO `verb` VALUES ('放开');
INSERT INTO `verb` VALUES ('放弃');
INSERT INTO `verb` VALUES ('放心');
INSERT INTO `verb` VALUES ('放掉');
INSERT INTO `verb` VALUES ('放映');
INSERT INTO `verb` VALUES ('放晴');
INSERT INTO `verb` VALUES ('放松');
INSERT INTO `verb` VALUES ('放热');
INSERT INTO `verb` VALUES ('放牧');
INSERT INTO `verb` VALUES ('放生');
INSERT INTO `verb` VALUES ('放电');
INSERT INTO `verb` VALUES ('放纵');
INSERT INTO `verb` VALUES ('放置');
INSERT INTO `verb` VALUES ('放进');
INSERT INTO `verb` VALUES ('放风');
INSERT INTO `verb` VALUES ('故意');
INSERT INTO `verb` VALUES ('故障');
INSERT INTO `verb` VALUES ('效仿');
INSERT INTO `verb` VALUES ('效劳');
INSERT INTO `verb` VALUES ('敏感');
INSERT INTO `verb` VALUES ('救');
INSERT INTO `verb` VALUES ('救出');
INSERT INTO `verb` VALUES ('救助');
INSERT INTO `verb` VALUES ('救护');
INSERT INTO `verb` VALUES ('救援');
INSERT INTO `verb` VALUES ('救治');
INSERT INTO `verb` VALUES ('救济');
INSERT INTO `verb` VALUES ('救赎');
INSERT INTO `verb` VALUES ('教');
INSERT INTO `verb` VALUES ('教唆');
INSERT INTO `verb` VALUES ('教学');
INSERT INTO `verb` VALUES ('教导');
INSERT INTO `verb` VALUES ('教授');
INSERT INTO `verb` VALUES ('教育');
INSERT INTO `verb` VALUES ('教训');
INSERT INTO `verb` VALUES ('敞开');
INSERT INTO `verb` VALUES ('敢');
INSERT INTO `verb` VALUES ('敢于');
INSERT INTO `verb` VALUES ('敢看');
INSERT INTO `verb` VALUES ('散光');
INSERT INTO `verb` VALUES ('散去');
INSERT INTO `verb` VALUES ('散发');
INSERT INTO `verb` VALUES ('散场');
INSERT INTO `verb` VALUES ('散射');
INSERT INTO `verb` VALUES ('散布');
INSERT INTO `verb` VALUES ('散开');
INSERT INTO `verb` VALUES ('散心');
INSERT INTO `verb` VALUES ('散播');
INSERT INTO `verb` VALUES ('散步');
INSERT INTO `verb` VALUES ('散热');
INSERT INTO `verb` VALUES ('敬仰');
INSERT INTO `verb` VALUES ('敬佩');
INSERT INTO `verb` VALUES ('敬畏');
INSERT INTO `verb` VALUES ('敬礼');
INSERT INTO `verb` VALUES ('敬重');
INSERT INTO `verb` VALUES ('数');
INSERT INTO `verb` VALUES ('敲');
INSERT INTO `verb` VALUES ('敲击');
INSERT INTO `verb` VALUES ('敲开');
INSERT INTO `verb` VALUES ('敲打');
INSERT INTO `verb` VALUES ('敲砸');
INSERT INTO `verb` VALUES ('敲碎');
INSERT INTO `verb` VALUES ('敲诈');
INSERT INTO `verb` VALUES ('整修');
INSERT INTO `verb` VALUES ('整合');
INSERT INTO `verb` VALUES ('整改');
INSERT INTO `verb` VALUES ('整治');
INSERT INTO `verb` VALUES ('整理');
INSERT INTO `verb` VALUES ('整顿');
INSERT INTO `verb` VALUES ('敷衍');
INSERT INTO `verb` VALUES ('斗');
INSERT INTO `verb` VALUES ('斗争');
INSERT INTO `verb` VALUES ('斗殴');
INSERT INTO `verb` VALUES ('料到');
INSERT INTO `verb` VALUES ('料想');
INSERT INTO `verb` VALUES ('斥责');
INSERT INTO `verb` VALUES ('斥资');
INSERT INTO `verb` VALUES ('断定');
INSERT INTO `verb` VALUES ('断开');
INSERT INTO `verb` VALUES ('断气');
INSERT INTO `verb` VALUES ('断水');
INSERT INTO `verb` VALUES ('断电');
INSERT INTO `verb` VALUES ('断粮');
INSERT INTO `verb` VALUES ('断裂');
INSERT INTO `verb` VALUES ('断言');
INSERT INTO `verb` VALUES ('新增');
INSERT INTO `verb` VALUES ('新建');
INSERT INTO `verb` VALUES ('新开');
INSERT INTO `verb` VALUES ('方便');
INSERT INTO `verb` VALUES ('施加');
INSERT INTO `verb` VALUES ('施肥');
INSERT INTO `verb` VALUES ('施舍');
INSERT INTO `verb` VALUES ('施行');
INSERT INTO `verb` VALUES ('旅游');
INSERT INTO `verb` VALUES ('旅行');
INSERT INTO `verb` VALUES ('旋转');
INSERT INTO `verb` VALUES ('无');
INSERT INTO `verb` VALUES ('无力');
INSERT INTO `verb` VALUES ('无所谓');
INSERT INTO `verb` VALUES ('无效');
INSERT INTO `verb` VALUES ('无用');
INSERT INTO `verb` VALUES ('无精打采');
INSERT INTO `verb` VALUES ('无聊');
INSERT INTO `verb` VALUES ('无视');
INSERT INTO `verb` VALUES ('无计可施');
INSERT INTO `verb` VALUES ('无语');
INSERT INTO `verb` VALUES ('早产');
INSERT INTO `verb` VALUES ('早退');
INSERT INTO `verb` VALUES ('旷课');
INSERT INTO `verb` VALUES ('明白');
INSERT INTO `verb` VALUES ('昏倒');
INSERT INTO `verb` VALUES ('昏昏欲睡');
INSERT INTO `verb` VALUES ('昏迷');
INSERT INTO `verb` VALUES ('是');
INSERT INTO `verb` VALUES ('是想');
INSERT INTO `verb` VALUES ('显得');
INSERT INTO `verb` VALUES ('显现');
INSERT INTO `verb` VALUES ('显示');
INSERT INTO `verb` VALUES ('显露');
INSERT INTO `verb` VALUES ('晋升');
INSERT INTO `verb` VALUES ('晒');
INSERT INTO `verb` VALUES ('晒伤');
INSERT INTO `verb` VALUES ('晒太阳');
INSERT INTO `verb` VALUES ('晓得');
INSERT INTO `verb` VALUES ('晕');
INSERT INTO `verb` VALUES ('晨练');
INSERT INTO `verb` VALUES ('普及');
INSERT INTO `verb` VALUES ('晾干');
INSERT INTO `verb` VALUES ('晾晒');
INSERT INTO `verb` VALUES ('暂住');
INSERT INTO `verb` VALUES ('暂停');
INSERT INTO `verb` VALUES ('暗喻');
INSERT INTO `verb` VALUES ('暗恋');
INSERT INTO `verb` VALUES ('暗示');
INSERT INTO `verb` VALUES ('暗算');
INSERT INTO `verb` VALUES ('暴富');
INSERT INTO `verb` VALUES ('暴打');
INSERT INTO `verb` VALUES ('暴涨');
INSERT INTO `verb` VALUES ('暴走');
INSERT INTO `verb` VALUES ('暴露');
INSERT INTO `verb` VALUES ('曝光');
INSERT INTO `verb` VALUES ('曲解');
INSERT INTO `verb` VALUES ('更换');
INSERT INTO `verb` VALUES ('更改');
INSERT INTO `verb` VALUES ('更新');
INSERT INTO `verb` VALUES ('更替');
INSERT INTO `verb` VALUES ('更正');
INSERT INTO `verb` VALUES ('替');
INSERT INTO `verb` VALUES ('替代');
INSERT INTO `verb` VALUES ('替换');
INSERT INTO `verb` VALUES ('最大化');
INSERT INTO `verb` VALUES ('最小化');
INSERT INTO `verb` VALUES ('有');
INSERT INTO `verb` VALUES ('有关');
INSERT INTO `verb` VALUES ('有利');
INSERT INTO `verb` VALUES ('有利于');
INSERT INTO `verb` VALUES ('有害');
INSERT INTO `verb` VALUES ('有意');
INSERT INTO `verb` VALUES ('有效');
INSERT INTO `verb` VALUES ('有用');
INSERT INTO `verb` VALUES ('有病');
INSERT INTO `verb` VALUES ('有益');
INSERT INTO `verb` VALUES ('有益于');
INSERT INTO `verb` VALUES ('有空');
INSERT INTO `verb` VALUES ('有趣');
INSERT INTO `verb` VALUES ('服');
INSERT INTO `verb` VALUES ('服了');
INSERT INTO `verb` VALUES ('服从');
INSERT INTO `verb` VALUES ('服侍');
INSERT INTO `verb` VALUES ('服刑');
INSERT INTO `verb` VALUES ('服务');
INSERT INTO `verb` VALUES ('服用');
INSERT INTO `verb` VALUES ('朗诵');
INSERT INTO `verb` VALUES ('朗读');
INSERT INTO `verb` VALUES ('望到');
INSERT INTO `verb` VALUES ('望见');
INSERT INTO `verb` VALUES ('朝思暮想');
INSERT INTO `verb` VALUES ('期待');
INSERT INTO `verb` VALUES ('期望');
INSERT INTO `verb` VALUES ('期盼');
INSERT INTO `verb` VALUES ('未知');
INSERT INTO `verb` VALUES ('本想');
INSERT INTO `verb` VALUES ('杀');
INSERT INTO `verb` VALUES ('杀掉');
INSERT INTO `verb` VALUES ('杀死');
INSERT INTO `verb` VALUES ('杀毒');
INSERT INTO `verb` VALUES ('杀灭');
INSERT INTO `verb` VALUES ('杀菌');
INSERT INTO `verb` VALUES ('杂交');
INSERT INTO `verb` VALUES ('权衡');
INSERT INTO `verb` VALUES ('权衡利弊');
INSERT INTO `verb` VALUES ('束缚');
INSERT INTO `verb` VALUES ('来');
INSERT INTO `verb` VALUES ('来到');
INSERT INTO `verb` VALUES ('来往');
INSERT INTO `verb` VALUES ('来源');
INSERT INTO `verb` VALUES ('来自');
INSERT INTO `verb` VALUES ('松弛');
INSERT INTO `verb` VALUES ('松懈');
INSERT INTO `verb` VALUES ('极力');
INSERT INTO `verb` VALUES ('构建');
INSERT INTO `verb` VALUES ('构思');
INSERT INTO `verb` VALUES ('构想');
INSERT INTO `verb` VALUES ('构成');
INSERT INTO `verb` VALUES ('构筑');
INSERT INTO `verb` VALUES ('构陷');
INSERT INTO `verb` VALUES ('枉然');
INSERT INTO `verb` VALUES ('枕');
INSERT INTO `verb` VALUES ('枪杀');
INSERT INTO `verb` VALUES ('枯萎');
INSERT INTO `verb` VALUES ('架设');
INSERT INTO `verb` VALUES ('染');
INSERT INTO `verb` VALUES ('染上');
INSERT INTO `verb` VALUES ('染色');
INSERT INTO `verb` VALUES ('查');
INSERT INTO `verb` VALUES ('查找');
INSERT INTO `verb` VALUES ('查明');
INSERT INTO `verb` VALUES ('查看');
INSERT INTO `verb` VALUES ('查询');
INSERT INTO `verb` VALUES ('查阅');
INSERT INTO `verb` VALUES ('查验');
INSERT INTO `verb` VALUES ('标出');
INSERT INTO `verb` VALUES ('标明');
INSERT INTO `verb` VALUES ('标注');
INSERT INTO `verb` VALUES ('标记');
INSERT INTO `verb` VALUES ('树敌');
INSERT INTO `verb` VALUES ('树立');
INSERT INTO `verb` VALUES ('栖息');
INSERT INTO `verb` VALUES ('校准');
INSERT INTO `verb` VALUES ('校正');
INSERT INTO `verb` VALUES ('校订');
INSERT INTO `verb` VALUES ('校队');
INSERT INTO `verb` VALUES ('核对');
INSERT INTO `verb` VALUES ('核磁共振');
INSERT INTO `verb` VALUES ('核验');
INSERT INTO `verb` VALUES ('格式化');
INSERT INTO `verb` VALUES ('格斗');
INSERT INTO `verb` VALUES ('栽培');
INSERT INTO `verb` VALUES ('栽种');
INSERT INTO `verb` VALUES ('栽赃');
INSERT INTO `verb` VALUES ('桑拿');
INSERT INTO `verb` VALUES ('梦到');
INSERT INTO `verb` VALUES ('梦想');
INSERT INTO `verb` VALUES ('梦游');
INSERT INTO `verb` VALUES ('梦见');
INSERT INTO `verb` VALUES ('梳');
INSERT INTO `verb` VALUES ('梳头');
INSERT INTO `verb` VALUES ('梳妆');
INSERT INTO `verb` VALUES ('梳妆打扮');
INSERT INTO `verb` VALUES ('梳理');
INSERT INTO `verb` VALUES ('检举');
INSERT INTO `verb` VALUES ('检修');
INSERT INTO `verb` VALUES ('检察');
INSERT INTO `verb` VALUES ('检查');
INSERT INTO `verb` VALUES ('检测');
INSERT INTO `verb` VALUES ('检索');
INSERT INTO `verb` VALUES ('检讨');
INSERT INTO `verb` VALUES ('检阅');
INSERT INTO `verb` VALUES ('检验');
INSERT INTO `verb` VALUES ('棒打');
INSERT INTO `verb` VALUES ('概括');
INSERT INTO `verb` VALUES ('概述');
INSERT INTO `verb` VALUES ('榨');
INSERT INTO `verb` VALUES ('榨取');
INSERT INTO `verb` VALUES ('榨汁');
INSERT INTO `verb` VALUES ('模仿');
INSERT INTO `verb` VALUES ('模拟');
INSERT INTO `verb` VALUES ('模糊');
INSERT INTO `verb` VALUES ('横冲直撞');
INSERT INTO `verb` VALUES ('横断');
INSERT INTO `verb` VALUES ('横穿');
INSERT INTO `verb` VALUES ('横跨');
INSERT INTO `verb` VALUES ('横过');
INSERT INTO `verb` VALUES ('欠');
INSERT INTO `verb` VALUES ('欠债');
INSERT INTO `verb` VALUES ('欠揍');
INSERT INTO `verb` VALUES ('欠费');
INSERT INTO `verb` VALUES ('欢呼');
INSERT INTO `verb` VALUES ('欢聚');
INSERT INTO `verb` VALUES ('欢迎');
INSERT INTO `verb` VALUES ('欣喜');
INSERT INTO `verb` VALUES ('欣慰');
INSERT INTO `verb` VALUES ('欣赏');
INSERT INTO `verb` VALUES ('欺凌');
INSERT INTO `verb` VALUES ('欺压');
INSERT INTO `verb` VALUES ('欺诈');
INSERT INTO `verb` VALUES ('欺负');
INSERT INTO `verb` VALUES ('欺辱');
INSERT INTO `verb` VALUES ('欺骗');
INSERT INTO `verb` VALUES ('歇息');
INSERT INTO `verb` VALUES ('歌唱');
INSERT INTO `verb` VALUES ('歌颂');
INSERT INTO `verb` VALUES ('止泻');
INSERT INTO `verb` VALUES ('止疼');
INSERT INTO `verb` VALUES ('止痒');
INSERT INTO `verb` VALUES ('止痛');
INSERT INTO `verb` VALUES ('止血');
INSERT INTO `verb` VALUES ('正确');
INSERT INTO `verb` VALUES ('步入');
INSERT INTO `verb` VALUES ('步行');
INSERT INTO `verb` VALUES ('武装');
INSERT INTO `verb` VALUES ('歧视');
INSERT INTO `verb` VALUES ('歪曲');
INSERT INTO `verb` VALUES ('死');
INSERT INTO `verb` VALUES ('死亡');
INSERT INTO `verb` VALUES ('死去');
INSERT INTO `verb` VALUES ('死循环');
INSERT INTO `verb` VALUES ('死掉');
INSERT INTO `verb` VALUES ('死机');
INSERT INTO `verb` VALUES ('殉情');
INSERT INTO `verb` VALUES ('残害');
INSERT INTO `verb` VALUES ('残废');
INSERT INTO `verb` VALUES ('残杀');
INSERT INTO `verb` VALUES ('残疾');
INSERT INTO `verb` VALUES ('殴打');
INSERT INTO `verb` VALUES ('毁');
INSERT INTO `verb` VALUES ('毁坏');
INSERT INTO `verb` VALUES ('毁掉');
INSERT INTO `verb` VALUES ('毁灭');
INSERT INTO `verb` VALUES ('比');
INSERT INTO `verb` VALUES ('比喻');
INSERT INTO `verb` VALUES ('比如');
INSERT INTO `verb` VALUES ('比拟');
INSERT INTO `verb` VALUES ('比拼');
INSERT INTO `verb` VALUES ('比方说');
INSERT INTO `verb` VALUES ('比赛');
INSERT INTO `verb` VALUES ('毕业');
INSERT INTO `verb` VALUES ('气');
INSERT INTO `verb` VALUES ('气喘');
INSERT INTO `verb` VALUES ('气馁');
INSERT INTO `verb` VALUES ('氧化');
INSERT INTO `verb` VALUES ('水煮');
INSERT INTO `verb` VALUES ('求');
INSERT INTO `verb` VALUES ('求助');
INSERT INTO `verb` VALUES ('求婚');
INSERT INTO `verb` VALUES ('求情');
INSERT INTO `verb` VALUES ('求教');
INSERT INTO `verb` VALUES ('求职');
INSERT INTO `verb` VALUES ('汇合');
INSERT INTO `verb` VALUES ('汇报');
INSERT INTO `verb` VALUES ('汇聚');
INSERT INTO `verb` VALUES ('汇集');
INSERT INTO `verb` VALUES ('污染');
INSERT INTO `verb` VALUES ('污蔑');
INSERT INTO `verb` VALUES ('汹涌');
INSERT INTO `verb` VALUES ('沉思');
INSERT INTO `verb` VALUES ('沉没');
INSERT INTO `verb` VALUES ('沉浸');
INSERT INTO `verb` VALUES ('沉浸在');
INSERT INTO `verb` VALUES ('沉淀');
INSERT INTO `verb` VALUES ('沉积');
INSERT INTO `verb` VALUES ('沉迷');
INSERT INTO `verb` VALUES ('沉迷于');
INSERT INTO `verb` VALUES ('沉迷到');
INSERT INTO `verb` VALUES ('沉迷在');
INSERT INTO `verb` VALUES ('沉默');
INSERT INTO `verb` VALUES ('沉默不语');
INSERT INTO `verb` VALUES ('沐浴');
INSERT INTO `verb` VALUES ('沟通');
INSERT INTO `verb` VALUES ('没劲');
INSERT INTO `verb` VALUES ('没收');
INSERT INTO `verb` VALUES ('没用');
INSERT INTO `verb` VALUES ('没电');
INSERT INTO `verb` VALUES ('沮丧');
INSERT INTO `verb` VALUES ('沸腾');
INSERT INTO `verb` VALUES ('油炸');
INSERT INTO `verb` VALUES ('油煎');
INSERT INTO `verb` VALUES ('治愈');
INSERT INTO `verb` VALUES ('治理');
INSERT INTO `verb` VALUES ('治疗');
INSERT INTO `verb` VALUES ('沾');
INSERT INTO `verb` VALUES ('沾污');
INSERT INTO `verb` VALUES ('沿');
INSERT INTO `verb` VALUES ('沿着');
INSERT INTO `verb` VALUES ('泄漏');
INSERT INTO `verb` VALUES ('泄露');
INSERT INTO `verb` VALUES ('泛指');
INSERT INTO `verb` VALUES ('泛滥');
INSERT INTO `verb` VALUES ('泡');
INSERT INTO `verb` VALUES ('泡入');
INSERT INTO `verb` VALUES ('泡澡');
INSERT INTO `verb` VALUES ('波动');
INSERT INTO `verb` VALUES ('波及');
INSERT INTO `verb` VALUES ('注册');
INSERT INTO `verb` VALUES ('注定');
INSERT INTO `verb` VALUES ('注射');
INSERT INTO `verb` VALUES ('注意');
INSERT INTO `verb` VALUES ('注视');
INSERT INTO `verb` VALUES ('注释');
INSERT INTO `verb` VALUES ('注销');
INSERT INTO `verb` VALUES ('泼');
INSERT INTO `verb` VALUES ('洒水');
INSERT INTO `verb` VALUES ('洗');
INSERT INTO `verb` VALUES ('洗净');
INSERT INTO `verb` VALUES ('洗刷');
INSERT INTO `verb` VALUES ('洗发');
INSERT INTO `verb` VALUES ('洗手');
INSERT INTO `verb` VALUES ('洗浴');
INSERT INTO `verb` VALUES ('洗涤');
INSERT INTO `verb` VALUES ('洗漱');
INSERT INTO `verb` VALUES ('洗澡');
INSERT INTO `verb` VALUES ('洗礼');
INSERT INTO `verb` VALUES ('洗脑');
INSERT INTO `verb` VALUES ('洗脸');
INSERT INTO `verb` VALUES ('活动');
INSERT INTO `verb` VALUES ('活着');
INSERT INTO `verb` VALUES ('派');
INSERT INTO `verb` VALUES ('派出');
INSERT INTO `verb` VALUES ('派发');
INSERT INTO `verb` VALUES ('派遣');
INSERT INTO `verb` VALUES ('流');
INSERT INTO `verb` VALUES ('流下');
INSERT INTO `verb` VALUES ('流产');
INSERT INTO `verb` VALUES ('流传');
INSERT INTO `verb` VALUES ('流入');
INSERT INTO `verb` VALUES ('流出');
INSERT INTO `verb` VALUES ('流动');
INSERT INTO `verb` VALUES ('流放');
INSERT INTO `verb` VALUES ('流泪');
INSERT INTO `verb` VALUES ('流浪');
INSERT INTO `verb` VALUES ('流血');
INSERT INTO `verb` VALUES ('流行');
INSERT INTO `verb` VALUES ('流进');
INSERT INTO `verb` VALUES ('流逝');
INSERT INTO `verb` VALUES ('流露出');
INSERT INTO `verb` VALUES ('浇');
INSERT INTO `verb` VALUES ('浇水');
INSERT INTO `verb` VALUES ('浇灭');
INSERT INTO `verb` VALUES ('测');
INSERT INTO `verb` VALUES ('测定');
INSERT INTO `verb` VALUES ('测绘');
INSERT INTO `verb` VALUES ('测试');
INSERT INTO `verb` VALUES ('测量');
INSERT INTO `verb` VALUES ('测验');
INSERT INTO `verb` VALUES ('浏览');
INSERT INTO `verb` VALUES ('浑身乏力');
INSERT INTO `verb` VALUES ('浓缩');
INSERT INTO `verb` VALUES ('浪费');
INSERT INTO `verb` VALUES ('浮出');
INSERT INTO `verb` VALUES ('浮动');
INSERT INTO `verb` VALUES ('浮现');
INSERT INTO `verb` VALUES ('浮躁');
INSERT INTO `verb` VALUES ('海啸');
INSERT INTO `verb` VALUES ('浸');
INSERT INTO `verb` VALUES ('涂');
INSERT INTO `verb` VALUES ('涂抹');
INSERT INTO `verb` VALUES ('涂改');
INSERT INTO `verb` VALUES ('涂色');
INSERT INTO `verb` VALUES ('消亡');
INSERT INTO `verb` VALUES ('消减');
INSERT INTO `verb` VALUES ('消化');
INSERT INTO `verb` VALUES ('消失');
INSERT INTO `verb` VALUES ('消散');
INSERT INTO `verb` VALUES ('消毒');
INSERT INTO `verb` VALUES ('消沉');
INSERT INTO `verb` VALUES ('消灭');
INSERT INTO `verb` VALUES ('消炎');
INSERT INTO `verb` VALUES ('消磨');
INSERT INTO `verb` VALUES ('消耗');
INSERT INTO `verb` VALUES ('消肿');
INSERT INTO `verb` VALUES ('消融');
INSERT INTO `verb` VALUES ('消费');
INSERT INTO `verb` VALUES ('消退');
INSERT INTO `verb` VALUES ('消逝');
INSERT INTO `verb` VALUES ('消遣');
INSERT INTO `verb` VALUES ('消防');
INSERT INTO `verb` VALUES ('消除');
INSERT INTO `verb` VALUES ('涉及');
INSERT INTO `verb` VALUES ('涌入');
INSERT INTO `verb` VALUES ('涌出');
INSERT INTO `verb` VALUES ('涌动');
INSERT INTO `verb` VALUES ('涌现');
INSERT INTO `verb` VALUES ('涌现出');
INSERT INTO `verb` VALUES ('涣散');
INSERT INTO `verb` VALUES ('润喉');
INSERT INTO `verb` VALUES ('润滑');
INSERT INTO `verb` VALUES ('涨幅');
INSERT INTO `verb` VALUES ('涮');
INSERT INTO `verb` VALUES ('涵盖');
INSERT INTO `verb` VALUES ('淋浴');
INSERT INTO `verb` VALUES ('淋湿');
INSERT INTO `verb` VALUES ('淋雨');
INSERT INTO `verb` VALUES ('淘汰');
INSERT INTO `verb` VALUES ('淡忘');
INSERT INTO `verb` VALUES ('深思');
INSERT INTO `verb` VALUES ('深挖');
INSERT INTO `verb` VALUES ('深爱');
INSERT INTO `verb` VALUES ('深藏');
INSERT INTO `verb` VALUES ('混乱');
INSERT INTO `verb` VALUES ('混入');
INSERT INTO `verb` VALUES ('混合');
INSERT INTO `verb` VALUES ('混淆');
INSERT INTO `verb` VALUES ('混进');
INSERT INTO `verb` VALUES ('淹没');
INSERT INTO `verb` VALUES ('添');
INSERT INTO `verb` VALUES ('添乱');
INSERT INTO `verb` VALUES ('添加');
INSERT INTO `verb` VALUES ('清扫');
INSERT INTO `verb` VALUES ('清楚');
INSERT INTO `verb` VALUES ('清洁');
INSERT INTO `verb` VALUES ('清洗');
INSERT INTO `verb` VALUES ('清理');
INSERT INTO `verb` VALUES ('清算');
INSERT INTO `verb` VALUES ('清醒');
INSERT INTO `verb` VALUES ('清除');
INSERT INTO `verb` VALUES ('渐进');
INSERT INTO `verb` VALUES ('渗入');
INSERT INTO `verb` VALUES ('渗漏');
INSERT INTO `verb` VALUES ('渗透');
INSERT INTO `verb` VALUES ('渡过');
INSERT INTO `verb` VALUES ('渲染');
INSERT INTO `verb` VALUES ('渴');
INSERT INTO `verb` VALUES ('渴望');
INSERT INTO `verb` VALUES ('游');
INSERT INTO `verb` VALUES ('游动');
INSERT INTO `verb` VALUES ('游历');
INSERT INTO `verb` VALUES ('游泳');
INSERT INTO `verb` VALUES ('游玩');
INSERT INTO `verb` VALUES ('游荡');
INSERT INTO `verb` VALUES ('游行');
INSERT INTO `verb` VALUES ('游行示威');
INSERT INTO `verb` VALUES ('游街');
INSERT INTO `verb` VALUES ('游街示众');
INSERT INTO `verb` VALUES ('游览');
INSERT INTO `verb` VALUES ('游说');
INSERT INTO `verb` VALUES ('游走');
INSERT INTO `verb` VALUES ('溃疡');
INSERT INTO `verb` VALUES ('溅');
INSERT INTO `verb` VALUES ('源于');
INSERT INTO `verb` VALUES ('源自');
INSERT INTO `verb` VALUES ('溜冰');
INSERT INTO `verb` VALUES ('溢出');
INSERT INTO `verb` VALUES ('溶入');
INSERT INTO `verb` VALUES ('溶化');
INSERT INTO `verb` VALUES ('溶解');
INSERT INTO `verb` VALUES ('溺水');
INSERT INTO `verb` VALUES ('溺爱');
INSERT INTO `verb` VALUES ('滋养');
INSERT INTO `verb` VALUES ('滋润');
INSERT INTO `verb` VALUES ('滑');
INSERT INTO `verb` VALUES ('滑倒');
INSERT INTO `verb` VALUES ('滑冰');
INSERT INTO `verb` VALUES ('滑动');
INSERT INTO `verb` VALUES ('滑旱冰');
INSERT INTO `verb` VALUES ('滑稽');
INSERT INTO `verb` VALUES ('滑翔');
INSERT INTO `verb` VALUES ('滑落');
INSERT INTO `verb` VALUES ('滑行');
INSERT INTO `verb` VALUES ('滑雪');
INSERT INTO `verb` VALUES ('滚');
INSERT INTO `verb` VALUES ('滚动');
INSERT INTO `verb` VALUES ('滚开');
INSERT INTO `verb` VALUES ('滚落');
INSERT INTO `verb` VALUES ('满意');
INSERT INTO `verb` VALUES ('满期');
INSERT INTO `verb` VALUES ('满格');
INSERT INTO `verb` VALUES ('满足');
INSERT INTO `verb` VALUES ('滤去');
INSERT INTO `verb` VALUES ('滤掉');
INSERT INTO `verb` VALUES ('滥用');
INSERT INTO `verb` VALUES ('滴');
INSERT INTO `verb` VALUES ('滴落');
INSERT INTO `verb` VALUES ('漂泊');
INSERT INTO `verb` VALUES ('漂流');
INSERT INTO `verb` VALUES ('漂浮');
INSERT INTO `verb` VALUES ('漂白');
INSERT INTO `verb` VALUES ('漏');
INSERT INTO `verb` VALUES ('漏出');
INSERT INTO `verb` VALUES ('漏报');
INSERT INTO `verb` VALUES ('漏水');
INSERT INTO `verb` VALUES ('漏液');
INSERT INTO `verb` VALUES ('漏电');
INSERT INTO `verb` VALUES ('演');
INSERT INTO `verb` VALUES ('演习');
INSERT INTO `verb` VALUES ('演出');
INSERT INTO `verb` VALUES ('演化');
INSERT INTO `verb` VALUES ('演变');
INSERT INTO `verb` VALUES ('演奏');
INSERT INTO `verb` VALUES ('演戏');
INSERT INTO `verb` VALUES ('演播');
INSERT INTO `verb` VALUES ('演示');
INSERT INTO `verb` VALUES ('演练');
INSERT INTO `verb` VALUES ('演绎');
INSERT INTO `verb` VALUES ('演讲');
INSERT INTO `verb` VALUES ('演说');
INSERT INTO `verb` VALUES ('漫步');
INSERT INTO `verb` VALUES ('漫游');
INSERT INTO `verb` VALUES ('漱口');
INSERT INTO `verb` VALUES ('潜水');
INSERT INTO `verb` VALUES ('澎湃');
INSERT INTO `verb` VALUES ('激动');
INSERT INTO `verb` VALUES ('激励');
INSERT INTO `verb` VALUES ('激发');
INSERT INTO `verb` VALUES ('激增');
INSERT INTO `verb` VALUES ('激怒');
INSERT INTO `verb` VALUES ('激战');
INSERT INTO `verb` VALUES ('激活');
INSERT INTO `verb` VALUES ('激起');
INSERT INTO `verb` VALUES ('灌');
INSERT INTO `verb` VALUES ('灌入');
INSERT INTO `verb` VALUES ('灌注');
INSERT INTO `verb` VALUES ('灌溉');
INSERT INTO `verb` VALUES ('火化');
INSERT INTO `verb` VALUES ('火灾');
INSERT INTO `verb` VALUES ('火烧');
INSERT INTO `verb` VALUES ('火葬');
INSERT INTO `verb` VALUES ('灭');
INSERT INTO `verb` VALUES ('灭菌');
INSERT INTO `verb` VALUES ('灰心');
INSERT INTO `verb` VALUES ('灵醒');
INSERT INTO `verb` VALUES ('炒');
INSERT INTO `verb` VALUES ('炖');
INSERT INTO `verb` VALUES ('炫耀');
INSERT INTO `verb` VALUES ('炮击');
INSERT INTO `verb` VALUES ('炸');
INSERT INTO `verb` VALUES ('炸掉');
INSERT INTO `verb` VALUES ('炸死');
INSERT INTO `verb` VALUES ('炸毁');
INSERT INTO `verb` VALUES ('点');
INSERT INTO `verb` VALUES ('点亮');
INSERT INTO `verb` VALUES ('点击');
INSERT INTO `verb` VALUES ('点头');
INSERT INTO `verb` VALUES ('点开');
INSERT INTO `verb` VALUES ('点播');
INSERT INTO `verb` VALUES ('点燃');
INSERT INTO `verb` VALUES ('点着');
INSERT INTO `verb` VALUES ('点缀');
INSERT INTO `verb` VALUES ('点菜');
INSERT INTO `verb` VALUES ('点赞');
INSERT INTO `verb` VALUES ('点踩');
INSERT INTO `verb` VALUES ('烂');
INSERT INTO `verb` VALUES ('烘干');
INSERT INTO `verb` VALUES ('烘烤');
INSERT INTO `verb` VALUES ('烘焙');
INSERT INTO `verb` VALUES ('烤');
INSERT INTO `verb` VALUES ('烤干');
INSERT INTO `verb` VALUES ('烦');
INSERT INTO `verb` VALUES ('烦恼');
INSERT INTO `verb` VALUES ('烦扰');
INSERT INTO `verb` VALUES ('烧');
INSERT INTO `verb` VALUES ('烧伤');
INSERT INTO `verb` VALUES ('烧开');
INSERT INTO `verb` VALUES ('烧毁');
INSERT INTO `verb` VALUES ('烧焦');
INSERT INTO `verb` VALUES ('烧着');
INSERT INTO `verb` VALUES ('烫');
INSERT INTO `verb` VALUES ('烫伤');
INSERT INTO `verb` VALUES ('热敷');
INSERT INTO `verb` VALUES ('热爱');
INSERT INTO `verb` VALUES ('热身');
INSERT INTO `verb` VALUES ('烹调');
INSERT INTO `verb` VALUES ('烹饪');
INSERT INTO `verb` VALUES ('焊接');
INSERT INTO `verb` VALUES ('焖');
INSERT INTO `verb` VALUES ('焚化');
INSERT INTO `verb` VALUES ('焦急');
INSERT INTO `verb` VALUES ('煎');
INSERT INTO `verb` VALUES ('煎熬');
INSERT INTO `verb` VALUES ('照');
INSERT INTO `verb` VALUES ('照亮');
INSERT INTO `verb` VALUES ('照做');
INSERT INTO `verb` VALUES ('照射');
INSERT INTO `verb` VALUES ('照料');
INSERT INTO `verb` VALUES ('照明');
INSERT INTO `verb` VALUES ('照相');
INSERT INTO `verb` VALUES ('照管');
INSERT INTO `verb` VALUES ('照耀');
INSERT INTO `verb` VALUES ('照顾');
INSERT INTO `verb` VALUES ('煮');
INSERT INTO `verb` VALUES ('煮熟');
INSERT INTO `verb` VALUES ('煽动');
INSERT INTO `verb` VALUES ('熄灭');
INSERT INTO `verb` VALUES ('熔化');
INSERT INTO `verb` VALUES ('熟悉');
INSERT INTO `verb` VALUES ('熟睡');
INSERT INTO `verb` VALUES ('熟知');
INSERT INTO `verb` VALUES ('熟练');
INSERT INTO `verb` VALUES ('熨烫');
INSERT INTO `verb` VALUES ('熬');
INSERT INTO `verb` VALUES ('熬夜');
INSERT INTO `verb` VALUES ('熬过');
INSERT INTO `verb` VALUES ('燃烧');
INSERT INTO `verb` VALUES ('燃起');
INSERT INTO `verb` VALUES ('爆');
INSERT INTO `verb` VALUES ('爆发');
INSERT INTO `verb` VALUES ('爆开');
INSERT INTO `verb` VALUES ('爆炸');
INSERT INTO `verb` VALUES ('爆裂');
INSERT INTO `verb` VALUES ('爬');
INSERT INTO `verb` VALUES ('爬下');
INSERT INTO `verb` VALUES ('爬出');
INSERT INTO `verb` VALUES ('爬出来');
INSERT INTO `verb` VALUES ('爬到');
INSERT INTO `verb` VALUES ('爬行');
INSERT INTO `verb` VALUES ('爬起来');
INSERT INTO `verb` VALUES ('爬过');
INSERT INTO `verb` VALUES ('爬进');
INSERT INTO `verb` VALUES ('爱');
INSERT INTO `verb` VALUES ('爱上');
INSERT INTO `verb` VALUES ('爱好');
INSERT INTO `verb` VALUES ('爱恋');
INSERT INTO `verb` VALUES ('爱惜');
INSERT INTO `verb` VALUES ('爱慕');
INSERT INTO `verb` VALUES ('爱护');
INSERT INTO `verb` VALUES ('爱着');
INSERT INTO `verb` VALUES ('爽');
INSERT INTO `verb` VALUES ('牟取');
INSERT INTO `verb` VALUES ('牢记');
INSERT INTO `verb` VALUES ('牵');
INSERT INTO `verb` VALUES ('牵制');
INSERT INTO `verb` VALUES ('牵引');
INSERT INTO `verb` VALUES ('牵手');
INSERT INTO `verb` VALUES ('牵扯');
INSERT INTO `verb` VALUES ('牵挂');
INSERT INTO `verb` VALUES ('牵连');
INSERT INTO `verb` VALUES ('特训');
INSERT INTO `verb` VALUES ('特赦');
INSERT INTO `verb` VALUES ('牺牲');
INSERT INTO `verb` VALUES ('犒赏');
INSERT INTO `verb` VALUES ('犯');
INSERT INTO `verb` VALUES ('犯法');
INSERT INTO `verb` VALUES ('犯糊涂');
INSERT INTO `verb` VALUES ('犯罪');
INSERT INTO `verb` VALUES ('犯规');
INSERT INTO `verb` VALUES ('犯错');
INSERT INTO `verb` VALUES ('犯错误');
INSERT INTO `verb` VALUES ('犹豫');
INSERT INTO `verb` VALUES ('狂奔');
INSERT INTO `verb` VALUES ('狂躁');
INSERT INTO `verb` VALUES ('狂飙');
INSERT INTO `verb` VALUES ('狙击');
INSERT INTO `verb` VALUES ('狙杀');
INSERT INTO `verb` VALUES ('狡辩');
INSERT INTO `verb` VALUES ('狩猎');
INSERT INTO `verb` VALUES ('独占');
INSERT INTO `verb` VALUES ('独处');
INSERT INTO `verb` VALUES ('独奏');
INSERT INTO `verb` VALUES ('独立');
INSERT INTO `verb` VALUES ('独自');
INSERT INTO `verb` VALUES ('猎取');
INSERT INTO `verb` VALUES ('猎杀');
INSERT INTO `verb` VALUES ('猎获');
INSERT INTO `verb` VALUES ('猛');
INSERT INTO `verb` VALUES ('猛冲');
INSERT INTO `verb` VALUES ('猛击');
INSERT INTO `verb` VALUES ('猛咬');
INSERT INTO `verb` VALUES ('猛增');
INSERT INTO `verb` VALUES ('猛扑');
INSERT INTO `verb` VALUES ('猜');
INSERT INTO `verb` VALUES ('猜到');
INSERT INTO `verb` VALUES ('猜想');
INSERT INTO `verb` VALUES ('猜测');
INSERT INTO `verb` VALUES ('猜疑');
INSERT INTO `verb` VALUES ('献');
INSERT INTO `verb` VALUES ('献出');
INSERT INTO `verb` VALUES ('献媚');
INSERT INTO `verb` VALUES ('献祭');
INSERT INTO `verb` VALUES ('献给');
INSERT INTO `verb` VALUES ('献身');
INSERT INTO `verb` VALUES ('率领');
INSERT INTO `verb` VALUES ('玩');
INSERT INTO `verb` VALUES ('玩乐');
INSERT INTO `verb` VALUES ('玩弄');
INSERT INTO `verb` VALUES ('玩玩');
INSERT INTO `verb` VALUES ('玩耍');
INSERT INTO `verb` VALUES ('玩腻');
INSERT INTO `verb` VALUES ('玩赖');
INSERT INTO `verb` VALUES ('环绕');
INSERT INTO `verb` VALUES ('现身');
INSERT INTO `verb` VALUES ('玷污');
INSERT INTO `verb` VALUES ('珍惜');
INSERT INTO `verb` VALUES ('理会');
INSERT INTO `verb` VALUES ('理发');
INSERT INTO `verb` VALUES ('理睬');
INSERT INTO `verb` VALUES ('理解');
INSERT INTO `verb` VALUES ('琢磨');
INSERT INTO `verb` VALUES ('瓜分');
INSERT INTO `verb` VALUES ('瓦解');
INSERT INTO `verb` VALUES ('甘愿');
INSERT INTO `verb` VALUES ('生');
INSERT INTO `verb` VALUES ('生下');
INSERT INTO `verb` VALUES ('生产');
INSERT INTO `verb` VALUES ('生出');
INSERT INTO `verb` VALUES ('生存');
INSERT INTO `verb` VALUES ('生成');
INSERT INTO `verb` VALUES ('生殖');
INSERT INTO `verb` VALUES ('生气');
INSERT INTO `verb` VALUES ('生活');
INSERT INTO `verb` VALUES ('生病');
INSERT INTO `verb` VALUES ('生育');
INSERT INTO `verb` VALUES ('生还');
INSERT INTO `verb` VALUES ('生长');
INSERT INTO `verb` VALUES ('用');
INSERT INTO `verb` VALUES ('用完');
INSERT INTO `verb` VALUES ('用餐');
INSERT INTO `verb` VALUES ('甩');
INSERT INTO `verb` VALUES ('甩掉');
INSERT INTO `verb` VALUES ('申报');
INSERT INTO `verb` VALUES ('申请');
INSERT INTO `verb` VALUES ('申辩');
INSERT INTO `verb` VALUES ('电击');
INSERT INTO `verb` VALUES ('电到');
INSERT INTO `verb` VALUES ('电泳');
INSERT INTO `verb` VALUES ('电离');
INSERT INTO `verb` VALUES ('画');
INSERT INTO `verb` VALUES ('画像');
INSERT INTO `verb` VALUES ('畅所欲言');
INSERT INTO `verb` VALUES ('畏惧');
INSERT INTO `verb` VALUES ('留下');
INSERT INTO `verb` VALUES ('留名');
INSERT INTO `verb` VALUES ('留存');
INSERT INTO `verb` VALUES ('留学');
INSERT INTO `verb` VALUES ('留宿');
INSERT INTO `verb` VALUES ('留心');
INSERT INTO `verb` VALUES ('留念');
INSERT INTO `verb` VALUES ('留恋');
INSERT INTO `verb` VALUES ('留意');
INSERT INTO `verb` VALUES ('留神');
INSERT INTO `verb` VALUES ('留级');
INSERT INTO `verb` VALUES ('留言');
INSERT INTO `verb` VALUES ('略带');
INSERT INTO `verb` VALUES ('略过');
INSERT INTO `verb` VALUES ('疏散');
INSERT INTO `verb` VALUES ('疏松');
INSERT INTO `verb` VALUES ('疏远');
INSERT INTO `verb` VALUES ('疏通');
INSERT INTO `verb` VALUES ('疑惑');
INSERT INTO `verb` VALUES ('疗伤');
INSERT INTO `verb` VALUES ('疗养');
INSERT INTO `verb` VALUES ('疲乏');
INSERT INTO `verb` VALUES ('疲倦');
INSERT INTO `verb` VALUES ('疲劳');
INSERT INTO `verb` VALUES ('疲惫');
INSERT INTO `verb` VALUES ('疼');
INSERT INTO `verb` VALUES ('疼爱');
INSERT INTO `verb` VALUES ('疼痛');
INSERT INTO `verb` VALUES ('病亡');
INSERT INTO `verb` VALUES ('病倒');
INSERT INTO `verb` VALUES ('病死');
INSERT INTO `verb` VALUES ('痊愈');
INSERT INTO `verb` VALUES ('痒');
INSERT INTO `verb` VALUES ('痛');
INSERT INTO `verb` VALUES ('痛哭');
INSERT INTO `verb` VALUES ('痛恨');
INSERT INTO `verb` VALUES ('痛惜');
INSERT INTO `verb` VALUES ('痛苦');
INSERT INTO `verb` VALUES ('痛风');
INSERT INTO `verb` VALUES ('痴呆');
INSERT INTO `verb` VALUES ('痴情');
INSERT INTO `verb` VALUES ('痴迷');
INSERT INTO `verb` VALUES ('瘫痪');
INSERT INTO `verb` VALUES ('癫痫');
INSERT INTO `verb` VALUES ('登');
INSERT INTO `verb` VALUES ('登上');
INSERT INTO `verb` VALUES ('登入');
INSERT INTO `verb` VALUES ('登出');
INSERT INTO `verb` VALUES ('登场');
INSERT INTO `verb` VALUES ('登录');
INSERT INTO `verb` VALUES ('登记');
INSERT INTO `verb` VALUES ('登陆');
INSERT INTO `verb` VALUES ('登高');
INSERT INTO `verb` VALUES ('白来');
INSERT INTO `verb` VALUES ('皈依');
INSERT INTO `verb` VALUES ('皱眉');
INSERT INTO `verb` VALUES ('皱缩');
INSERT INTO `verb` VALUES ('监察');
INSERT INTO `verb` VALUES ('监护');
INSERT INTO `verb` VALUES ('监控');
INSERT INTO `verb` VALUES ('监测');
INSERT INTO `verb` VALUES ('监禁');
INSERT INTO `verb` VALUES ('监管');
INSERT INTO `verb` VALUES ('监考');
INSERT INTO `verb` VALUES ('监视');
INSERT INTO `verb` VALUES ('盖');
INSERT INTO `verb` VALUES ('盖上');
INSERT INTO `verb` VALUES ('盗');
INSERT INTO `verb` VALUES ('盗取');
INSERT INTO `verb` VALUES ('盗窃');
INSERT INTO `verb` VALUES ('盘旋');
INSERT INTO `verb` VALUES ('盘算');
INSERT INTO `verb` VALUES ('盛产');
INSERT INTO `verb` VALUES ('盛出');
INSERT INTO `verb` VALUES ('盛开');
INSERT INTO `verb` VALUES ('盛放');
INSERT INTO `verb` VALUES ('盛行');
INSERT INTO `verb` VALUES ('目击');
INSERT INTO `verb` VALUES ('目测');
INSERT INTO `verb` VALUES ('目的是');
INSERT INTO `verb` VALUES ('盯');
INSERT INTO `verb` VALUES ('盯住');
INSERT INTO `verb` VALUES ('直播');
INSERT INTO `verb` VALUES ('直立');
INSERT INTO `verb` VALUES ('直说');
INSERT INTO `verb` VALUES ('直走');
INSERT INTO `verb` VALUES ('直达');
INSERT INTO `verb` VALUES ('相一致');
INSERT INTO `verb` VALUES ('相交');
INSERT INTO `verb` VALUES ('相传');
INSERT INTO `verb` VALUES ('相伴');
INSERT INTO `verb` VALUES ('相信');
INSERT INTO `verb` VALUES ('相克');
INSERT INTO `verb` VALUES ('相加');
INSERT INTO `verb` VALUES ('相同');
INSERT INTO `verb` VALUES ('相处');
INSERT INTO `verb` VALUES ('相当于');
INSERT INTO `verb` VALUES ('相拥');
INSERT INTO `verb` VALUES ('相撞');
INSERT INTO `verb` VALUES ('相爱');
INSERT INTO `verb` VALUES ('相聚');
INSERT INTO `verb` VALUES ('相见');
INSERT INTO `verb` VALUES ('相认');
INSERT INTO `verb` VALUES ('相识');
INSERT INTO `verb` VALUES ('相通');
INSERT INTO `verb` VALUES ('相逢');
INSERT INTO `verb` VALUES ('相遇');
INSERT INTO `verb` VALUES ('盼望');
INSERT INTO `verb` VALUES ('省');
INSERT INTO `verb` VALUES ('省下');
INSERT INTO `verb` VALUES ('省去');
INSERT INTO `verb` VALUES ('省掉');
INSERT INTO `verb` VALUES ('看');
INSERT INTO `verb` VALUES ('看上');
INSERT INTO `verb` VALUES ('看不起');
INSERT INTO `verb` VALUES ('看中');
INSERT INTO `verb` VALUES ('看做');
INSERT INTO `verb` VALUES ('看出');
INSERT INTO `verb` VALUES ('看到');
INSERT INTO `verb` VALUES ('看好');
INSERT INTO `verb` VALUES ('看守');
INSERT INTO `verb` VALUES ('看待');
INSERT INTO `verb` VALUES ('看得起');
INSERT INTO `verb` VALUES ('看懂');
INSERT INTO `verb` VALUES ('看成');
INSERT INTO `verb` VALUES ('看护');
INSERT INTO `verb` VALUES ('看明白');
INSERT INTO `verb` VALUES ('看望');
INSERT INTO `verb` VALUES ('看淡');
INSERT INTO `verb` VALUES ('看清');
INSERT INTO `verb` VALUES ('看病');
INSERT INTO `verb` VALUES ('看看');
INSERT INTO `verb` VALUES ('看着');
INSERT INTO `verb` VALUES ('看穿');
INSERT INTO `verb` VALUES ('看管');
INSERT INTO `verb` VALUES ('看见');
INSERT INTO `verb` VALUES ('看轻');
INSERT INTO `verb` VALUES ('看透');
INSERT INTO `verb` VALUES ('看重');
INSERT INTO `verb` VALUES ('看错');
INSERT INTO `verb` VALUES ('真像');
INSERT INTO `verb` VALUES ('真想');
INSERT INTO `verb` VALUES ('真诚');
INSERT INTO `verb` VALUES ('眨');
INSERT INTO `verb` VALUES ('眺望');
INSERT INTO `verb` VALUES ('着凉');
INSERT INTO `verb` VALUES ('着急');
INSERT INTO `verb` VALUES ('着想');
INSERT INTO `verb` VALUES ('着手');
INSERT INTO `verb` VALUES ('着手处理');
INSERT INTO `verb` VALUES ('着火');
INSERT INTO `verb` VALUES ('着色');
INSERT INTO `verb` VALUES ('着迷');
INSERT INTO `verb` VALUES ('着陆');
INSERT INTO `verb` VALUES ('睡');
INSERT INTO `verb` VALUES ('睡着');
INSERT INTO `verb` VALUES ('睡觉');
INSERT INTO `verb` VALUES ('睡醒');
INSERT INTO `verb` VALUES ('瞄准');
INSERT INTO `verb` VALUES ('瞌睡');
INSERT INTO `verb` VALUES ('瞎');
INSERT INTO `verb` VALUES ('瞧');
INSERT INTO `verb` VALUES ('瞧不起');
INSERT INTO `verb` VALUES ('瞧见');
INSERT INTO `verb` VALUES ('瞪眼');
INSERT INTO `verb` VALUES ('瞬移');
INSERT INTO `verb` VALUES ('瞬间转移');
INSERT INTO `verb` VALUES ('矛盾');
INSERT INTO `verb` VALUES ('知');
INSERT INTO `verb` VALUES ('知晓');
INSERT INTO `verb` VALUES ('知足');
INSERT INTO `verb` VALUES ('知道');
INSERT INTO `verb` VALUES ('矫正');
INSERT INTO `verb` VALUES ('砌');
INSERT INTO `verb` VALUES ('砍');
INSERT INTO `verb` VALUES ('砍伐');
INSERT INTO `verb` VALUES ('砍伤');
INSERT INTO `verb` VALUES ('砍倒');
INSERT INTO `verb` VALUES ('砍掉');
INSERT INTO `verb` VALUES ('砍断');
INSERT INTO `verb` VALUES ('砍杀');
INSERT INTO `verb` VALUES ('研习');
INSERT INTO `verb` VALUES ('研制');
INSERT INTO `verb` VALUES ('研发');
INSERT INTO `verb` VALUES ('研磨');
INSERT INTO `verb` VALUES ('研究');
INSERT INTO `verb` VALUES ('研讨');
INSERT INTO `verb` VALUES ('破产');
INSERT INTO `verb` VALUES ('破坏');
INSERT INTO `verb` VALUES ('破烂');
INSERT INTO `verb` VALUES ('破裂');
INSERT INTO `verb` VALUES ('砸');
INSERT INTO `verb` VALUES ('砸伤');
INSERT INTO `verb` VALUES ('砸到');
INSERT INTO `verb` VALUES ('砸坏');
INSERT INTO `verb` VALUES ('砸掉');
INSERT INTO `verb` VALUES ('砸毁');
INSERT INTO `verb` VALUES ('砸碎');
INSERT INTO `verb` VALUES ('硬化');
INSERT INTO `verb` VALUES ('确保');
INSERT INTO `verb` VALUES ('确信');
INSERT INTO `verb` VALUES ('确定');
INSERT INTO `verb` VALUES ('确认');
INSERT INTO `verb` VALUES ('碍事');
INSERT INTO `verb` VALUES ('碰');
INSERT INTO `verb` VALUES ('碰上');
INSERT INTO `verb` VALUES ('碰到');
INSERT INTO `verb` VALUES ('碰巧');
INSERT INTO `verb` VALUES ('碰撞');
INSERT INTO `verb` VALUES ('碰见');
INSERT INTO `verb` VALUES ('碰触');
INSERT INTO `verb` VALUES ('碰触到');
INSERT INTO `verb` VALUES ('碾');
INSERT INTO `verb` VALUES ('碾压');
INSERT INTO `verb` VALUES ('磁共振');
INSERT INTO `verb` VALUES ('磕碰');
INSERT INTO `verb` VALUES ('磨');
INSERT INTO `verb` VALUES ('磨光');
INSERT INTO `verb` VALUES ('磨出');
INSERT INTO `verb` VALUES ('磨坏');
INSERT INTO `verb` VALUES ('磨损');
INSERT INTO `verb` VALUES ('磨炼');
INSERT INTO `verb` VALUES ('磨练');
INSERT INTO `verb` VALUES ('磨蹭');
INSERT INTO `verb` VALUES ('示众');
INSERT INTO `verb` VALUES ('示例');
INSERT INTO `verb` VALUES ('示威');
INSERT INTO `verb` VALUES ('示意');
INSERT INTO `verb` VALUES ('示爱');
INSERT INTO `verb` VALUES ('示范');
INSERT INTO `verb` VALUES ('祈愿');
INSERT INTO `verb` VALUES ('祈求');
INSERT INTO `verb` VALUES ('祈祷');
INSERT INTO `verb` VALUES ('祛疤');
INSERT INTO `verb` VALUES ('祛除');
INSERT INTO `verb` VALUES ('祝愿');
INSERT INTO `verb` VALUES ('祝福');
INSERT INTO `verb` VALUES ('祝贺');
INSERT INTO `verb` VALUES ('祭拜');
INSERT INTO `verb` VALUES ('祭祀');
INSERT INTO `verb` VALUES ('祸害');
INSERT INTO `verb` VALUES ('禁止');
INSERT INTO `verb` VALUES ('禁用');
INSERT INTO `verb` VALUES ('禁言');
INSERT INTO `verb` VALUES ('离别');
INSERT INTO `verb` VALUES ('离去');
INSERT INTO `verb` VALUES ('离场');
INSERT INTO `verb` VALUES ('离婚');
INSERT INTO `verb` VALUES ('离家出走');
INSERT INTO `verb` VALUES ('离开');
INSERT INTO `verb` VALUES ('离弃');
INSERT INTO `verb` VALUES ('离心');
INSERT INTO `verb` VALUES ('离散');
INSERT INTO `verb` VALUES ('离职');
INSERT INTO `verb` VALUES ('离间');
INSERT INTO `verb` VALUES ('私聊');
INSERT INTO `verb` VALUES ('私藏');
INSERT INTO `verb` VALUES ('私运');
INSERT INTO `verb` VALUES ('种');
INSERT INTO `verb` VALUES ('种下');
INSERT INTO `verb` VALUES ('种地');
INSERT INTO `verb` VALUES ('种植');
INSERT INTO `verb` VALUES ('种田');
INSERT INTO `verb` VALUES ('秒杀');
INSERT INTO `verb` VALUES ('租');
INSERT INTO `verb` VALUES ('租住');
INSERT INTO `verb` VALUES ('租借');
INSERT INTO `verb` VALUES ('租出');
INSERT INTO `verb` VALUES ('租用');
INSERT INTO `verb` VALUES ('租赁');
INSERT INTO `verb` VALUES ('积攒');
INSERT INTO `verb` VALUES ('积极');
INSERT INTO `verb` VALUES ('积累');
INSERT INTO `verb` VALUES ('积蓄');
INSERT INTO `verb` VALUES ('称');
INSERT INTO `verb` VALUES ('称为');
INSERT INTO `verb` VALUES ('称作');
INSERT INTO `verb` VALUES ('称呼');
INSERT INTO `verb` VALUES ('称赞');
INSERT INTO `verb` VALUES ('称量');
INSERT INTO `verb` VALUES ('移交');
INSERT INTO `verb` VALUES ('移动');
INSERT INTO `verb` VALUES ('移居');
INSERT INTO `verb` VALUES ('移植');
INSERT INTO `verb` VALUES ('移民');
INSERT INTO `verb` VALUES ('移至');
INSERT INTO `verb` VALUES ('移走');
INSERT INTO `verb` VALUES ('移除');
INSERT INTO `verb` VALUES ('稀缺');
INSERT INTO `verb` VALUES ('稀释');
INSERT INTO `verb` VALUES ('稍息');
INSERT INTO `verb` VALUES ('稳住');
INSERT INTO `verb` VALUES ('稳固');
INSERT INTO `verb` VALUES ('稳定');
INSERT INTO `verb` VALUES ('空缺');
INSERT INTO `verb` VALUES ('空袭');
INSERT INTO `verb` VALUES ('空运');
INSERT INTO `verb` VALUES ('空降');
INSERT INTO `verb` VALUES ('穿');
INSERT INTO `verb` VALUES ('穿上');
INSERT INTO `verb` VALUES ('穿墙');
INSERT INTO `verb` VALUES ('穿孔');
INSERT INTO `verb` VALUES ('穿戴');
INSERT INTO `verb` VALUES ('穿破');
INSERT INTO `verb` VALUES ('穿越');
INSERT INTO `verb` VALUES ('穿过');
INSERT INTO `verb` VALUES ('穿透');
INSERT INTO `verb` VALUES ('突出');
INSERT INTO `verb` VALUES ('突变');
INSERT INTO `verb` VALUES ('突破');
INSERT INTO `verb` VALUES ('突袭');
INSERT INTO `verb` VALUES ('窃取');
INSERT INTO `verb` VALUES ('窜入');
INSERT INTO `verb` VALUES ('窥视');
INSERT INTO `verb` VALUES ('立即');
INSERT INTO `verb` VALUES ('立正');
INSERT INTO `verb` VALUES ('竖立');
INSERT INTO `verb` VALUES ('竖起');
INSERT INTO `verb` VALUES ('站住');
INSERT INTO `verb` VALUES ('站岗');
INSERT INTO `verb` VALUES ('站着');
INSERT INTO `verb` VALUES ('站立');
INSERT INTO `verb` VALUES ('站起来');
INSERT INTO `verb` VALUES ('竞争');
INSERT INTO `verb` VALUES ('竞赛');
INSERT INTO `verb` VALUES ('竞选');
INSERT INTO `verb` VALUES ('竟敢');
INSERT INTO `verb` VALUES ('端上');
INSERT INTO `verb` VALUES ('端来');
INSERT INTO `verb` VALUES ('端着');
INSERT INTO `verb` VALUES ('笑');
INSERT INTO `verb` VALUES ('笑话');
INSERT INTO `verb` VALUES ('笔试');
INSERT INTO `verb` VALUES ('符合');
INSERT INTO `verb` VALUES ('等');
INSERT INTO `verb` VALUES ('等于');
INSERT INTO `verb` VALUES ('等价');
INSERT INTO `verb` VALUES ('等候');
INSERT INTO `verb` VALUES ('等到');
INSERT INTO `verb` VALUES ('等同');
INSERT INTO `verb` VALUES ('等同于');
INSERT INTO `verb` VALUES ('等待');
INSERT INTO `verb` VALUES ('答复');
INSERT INTO `verb` VALUES ('答对');
INSERT INTO `verb` VALUES ('答应');
INSERT INTO `verb` VALUES ('答谢');
INSERT INTO `verb` VALUES ('答错');
INSERT INTO `verb` VALUES ('策划');
INSERT INTO `verb` VALUES ('筛查');
INSERT INTO `verb` VALUES ('筛选');
INSERT INTO `verb` VALUES ('筹划');
INSERT INTO `verb` VALUES ('筹谋');
INSERT INTO `verb` VALUES ('筹集');
INSERT INTO `verb` VALUES ('签到');
INSERT INTO `verb` VALUES ('签名');
INSERT INTO `verb` VALUES ('签字');
INSERT INTO `verb` VALUES ('算了');
INSERT INTO `verb` VALUES ('算作');
INSERT INTO `verb` VALUES ('算出');
INSERT INTO `verb` VALUES ('算命');
INSERT INTO `verb` VALUES ('算是');
INSERT INTO `verb` VALUES ('算计');
INSERT INTO `verb` VALUES ('管');
INSERT INTO `verb` VALUES ('管制');
INSERT INTO `verb` VALUES ('管好');
INSERT INTO `verb` VALUES ('管控');
INSERT INTO `verb` VALUES ('管治');
INSERT INTO `verb` VALUES ('管理');
INSERT INTO `verb` VALUES ('管辖');
INSERT INTO `verb` VALUES ('篡夺');
INSERT INTO `verb` VALUES ('类似');
INSERT INTO `verb` VALUES ('粉刷');
INSERT INTO `verb` VALUES ('粉碎');
INSERT INTO `verb` VALUES ('粉饰');
INSERT INTO `verb` VALUES ('粘');
INSERT INTO `verb` VALUES ('粘住');
INSERT INTO `verb` VALUES ('粘贴');
INSERT INTO `verb` VALUES ('粘附');
INSERT INTO `verb` VALUES ('精挑细选');
INSERT INTO `verb` VALUES ('精炼');
INSERT INTO `verb` VALUES ('精简');
INSERT INTO `verb` VALUES ('精选');
INSERT INTO `verb` VALUES ('精通');
INSERT INTO `verb` VALUES ('糊涂');
INSERT INTO `verb` VALUES ('糟糕');
INSERT INTO `verb` VALUES ('糟蹋');
INSERT INTO `verb` VALUES ('系上');
INSERT INTO `verb` VALUES ('索取');
INSERT INTO `verb` VALUES ('索要');
INSERT INTO `verb` VALUES ('紧密');
INSERT INTO `verb` VALUES ('累');
INSERT INTO `verb` VALUES ('累了');
INSERT INTO `verb` VALUES ('累加');
INSERT INTO `verb` VALUES ('累积');
INSERT INTO `verb` VALUES ('累计');
INSERT INTO `verb` VALUES ('繁殖');
INSERT INTO `verb` VALUES ('繁荣');
INSERT INTO `verb` VALUES ('繁衍');
INSERT INTO `verb` VALUES ('纠正');
INSERT INTO `verb` VALUES ('纠结');
INSERT INTO `verb` VALUES ('纠缠');
INSERT INTO `verb` VALUES ('约');
INSERT INTO `verb` VALUES ('约会');
INSERT INTO `verb` VALUES ('约好');
INSERT INTO `verb` VALUES ('约定');
INSERT INTO `verb` VALUES ('约束');
INSERT INTO `verb` VALUES ('约见');
INSERT INTO `verb` VALUES ('纪念');
INSERT INTO `verb` VALUES ('纳税');
INSERT INTO `verb` VALUES ('纳闷');
INSERT INTO `verb` VALUES ('纵容');
INSERT INTO `verb` VALUES ('纺织');
INSERT INTO `verb` VALUES ('练');
INSERT INTO `verb` VALUES ('练习');
INSERT INTO `verb` VALUES ('练成');
INSERT INTO `verb` VALUES ('组合');
INSERT INTO `verb` VALUES ('组建');
INSERT INTO `verb` VALUES ('组成');
INSERT INTO `verb` VALUES ('组织');
INSERT INTO `verb` VALUES ('组装');
INSERT INTO `verb` VALUES ('组队');
INSERT INTO `verb` VALUES ('细想');
INSERT INTO `verb` VALUES ('细查');
INSERT INTO `verb` VALUES ('细看');
INSERT INTO `verb` VALUES ('终止');
INSERT INTO `verb` VALUES ('终结');
INSERT INTO `verb` VALUES ('绊倒');
INSERT INTO `verb` VALUES ('经历');
INSERT INTO `verb` VALUES ('经受');
INSERT INTO `verb` VALUES ('经受住');
INSERT INTO `verb` VALUES ('经营');
INSERT INTO `verb` VALUES ('经过');
INSERT INTO `verb` VALUES ('绑');
INSERT INTO `verb` VALUES ('绑定');
INSERT INTO `verb` VALUES ('绑架');
INSERT INTO `verb` VALUES ('结业');
INSERT INTO `verb` VALUES ('结交');
INSERT INTO `verb` VALUES ('结伴');
INSERT INTO `verb` VALUES ('结冰');
INSERT INTO `verb` VALUES ('结出');
INSERT INTO `verb` VALUES ('结合');
INSERT INTO `verb` VALUES ('结婚');
INSERT INTO `verb` VALUES ('结局');
INSERT INTO `verb` VALUES ('结晶');
INSERT INTO `verb` VALUES ('结束');
INSERT INTO `verb` VALUES ('结果');
INSERT INTO `verb` VALUES ('结疤');
INSERT INTO `verb` VALUES ('结盟');
INSERT INTO `verb` VALUES ('结石');
INSERT INTO `verb` VALUES ('结算');
INSERT INTO `verb` VALUES ('结识');
INSERT INTO `verb` VALUES ('结账');
INSERT INTO `verb` VALUES ('绕');
INSERT INTO `verb` VALUES ('绕开');
INSERT INTO `verb` VALUES ('绕过');
INSERT INTO `verb` VALUES ('绘制');
INSERT INTO `verb` VALUES ('绘画');
INSERT INTO `verb` VALUES ('给');
INSERT INTO `verb` VALUES ('给予');
INSERT INTO `verb` VALUES ('给出');
INSERT INTO `verb` VALUES ('绝热');
INSERT INTO `verb` VALUES ('绝缘');
INSERT INTO `verb` VALUES ('绞死');
INSERT INTO `verb` VALUES ('统一');
INSERT INTO `verb` VALUES ('统治');
INSERT INTO `verb` VALUES ('统计');
INSERT INTO `verb` VALUES ('统领');
INSERT INTO `verb` VALUES ('继承');
INSERT INTO `verb` VALUES ('继续');
INSERT INTO `verb` VALUES ('维修');
INSERT INTO `verb` VALUES ('维护');
INSERT INTO `verb` VALUES ('维持');
INSERT INTO `verb` VALUES ('绷');
INSERT INTO `verb` VALUES ('综合');
INSERT INTO `verb` VALUES ('缓冲');
INSERT INTO `verb` VALUES ('缓和');
INSERT INTO `verb` VALUES ('缓解');
INSERT INTO `verb` VALUES ('编');
INSERT INTO `verb` VALUES ('编写');
INSERT INTO `verb` VALUES ('编制');
INSERT INTO `verb` VALUES ('编码');
INSERT INTO `verb` VALUES ('编程');
INSERT INTO `verb` VALUES ('编织');
INSERT INTO `verb` VALUES ('编著');
INSERT INTO `verb` VALUES ('编译');
INSERT INTO `verb` VALUES ('编辑');
INSERT INTO `verb` VALUES ('缝');
INSERT INTO `verb` VALUES ('缝上');
INSERT INTO `verb` VALUES ('缝制');
INSERT INTO `verb` VALUES ('缝合');
INSERT INTO `verb` VALUES ('缝补');
INSERT INTO `verb` VALUES ('缠');
INSERT INTO `verb` VALUES ('缠上');
INSERT INTO `verb` VALUES ('缠住');
INSERT INTO `verb` VALUES ('缠着');
INSERT INTO `verb` VALUES ('缠绕');
INSERT INTO `verb` VALUES ('缩减');
INSERT INTO `verb` VALUES ('缩小');
INSERT INTO `verb` VALUES ('缩短');
INSERT INTO `verb` VALUES ('缴纳');
INSERT INTO `verb` VALUES ('缴获');
INSERT INTO `verb` VALUES ('缴费');
INSERT INTO `verb` VALUES ('缺');
INSERT INTO `verb` VALUES ('缺乏');
INSERT INTO `verb` VALUES ('缺少');
INSERT INTO `verb` VALUES ('缺席');
INSERT INTO `verb` VALUES ('网罗');
INSERT INTO `verb` VALUES ('罚');
INSERT INTO `verb` VALUES ('罚款');
INSERT INTO `verb` VALUES ('罚没');
INSERT INTO `verb` VALUES ('罚站');
INSERT INTO `verb` VALUES ('罚跑');
INSERT INTO `verb` VALUES ('罢工');
INSERT INTO `verb` VALUES ('罩');
INSERT INTO `verb` VALUES ('置换');
INSERT INTO `verb` VALUES ('美化');
INSERT INTO `verb` VALUES ('美好');
INSERT INTO `verb` VALUES ('羞愧');
INSERT INTO `verb` VALUES ('羞耻');
INSERT INTO `verb` VALUES ('羞辱');
INSERT INTO `verb` VALUES ('羡慕');
INSERT INTO `verb` VALUES ('群居');
INSERT INTO `verb` VALUES ('群殴');
INSERT INTO `verb` VALUES ('群聊');
INSERT INTO `verb` VALUES ('群聚');
INSERT INTO `verb` VALUES ('翘起');
INSERT INTO `verb` VALUES ('翱翔');
INSERT INTO `verb` VALUES ('翻');
INSERT INTO `verb` VALUES ('翻修');
INSERT INTO `verb` VALUES ('翻到');
INSERT INTO `verb` VALUES ('翻动');
INSERT INTO `verb` VALUES ('翻墙');
INSERT INTO `verb` VALUES ('翻开');
INSERT INTO `verb` VALUES ('翻新');
INSERT INTO `verb` VALUES ('翻来覆去');
INSERT INTO `verb` VALUES ('翻炒');
INSERT INTO `verb` VALUES ('翻船');
INSERT INTO `verb` VALUES ('翻译');
INSERT INTO `verb` VALUES ('翻跟头');
INSERT INTO `verb` VALUES ('翻转');
INSERT INTO `verb` VALUES ('翻过');
INSERT INTO `verb` VALUES ('翻阅');
INSERT INTO `verb` VALUES ('老化');
INSERT INTO `verb` VALUES ('考');
INSERT INTO `verb` VALUES ('考上');
INSERT INTO `verb` VALUES ('考入');
INSERT INTO `verb` VALUES ('考勤');
INSERT INTO `verb` VALUES ('考博');
INSERT INTO `verb` VALUES ('考取');
INSERT INTO `verb` VALUES ('考学');
INSERT INTO `verb` VALUES ('考察');
INSERT INTO `verb` VALUES ('考查');
INSERT INTO `verb` VALUES ('考研');
INSERT INTO `verb` VALUES ('考虑');
INSERT INTO `verb` VALUES ('考试');
INSERT INTO `verb` VALUES ('考进');
INSERT INTO `verb` VALUES ('考量');
INSERT INTO `verb` VALUES ('考验');
INSERT INTO `verb` VALUES ('耍赖');
INSERT INTO `verb` VALUES ('耐心');
INSERT INTO `verb` VALUES ('耕作');
INSERT INTO `verb` VALUES ('耕地');
INSERT INTO `verb` VALUES ('耕田');
INSERT INTO `verb` VALUES ('耕种');
INSERT INTO `verb` VALUES ('耕耘');
INSERT INTO `verb` VALUES ('耗尽');
INSERT INTO `verb` VALUES ('耗损');
INSERT INTO `verb` VALUES ('耗时');
INSERT INTO `verb` VALUES ('耗费');
INSERT INTO `verb` VALUES ('耸');
INSERT INTO `verb` VALUES ('耸肩');
INSERT INTO `verb` VALUES ('耻笑');
INSERT INTO `verb` VALUES ('耽搁');
INSERT INTO `verb` VALUES ('耽误');
INSERT INTO `verb` VALUES ('聆听');
INSERT INTO `verb` VALUES ('聊');
INSERT INTO `verb` VALUES ('聊到');
INSERT INTO `verb` VALUES ('聊天');
INSERT INTO `verb` VALUES ('聊起');
INSERT INTO `verb` VALUES ('聋');
INSERT INTO `verb` VALUES ('联合');
INSERT INTO `verb` VALUES ('联想');
INSERT INTO `verb` VALUES ('联系');
INSERT INTO `verb` VALUES ('联结');
INSERT INTO `verb` VALUES ('聘用');
INSERT INTO `verb` VALUES ('聘请');
INSERT INTO `verb` VALUES ('聚会');
INSERT INTO `verb` VALUES ('聚合');
INSERT INTO `verb` VALUES ('聚焦');
INSERT INTO `verb` VALUES ('聚集');
INSERT INTO `verb` VALUES ('聚餐');
INSERT INTO `verb` VALUES ('肄业');
INSERT INTO `verb` VALUES ('肩负');
INSERT INTO `verb` VALUES ('肿');
INSERT INTO `verb` VALUES ('肿大');
INSERT INTO `verb` VALUES ('肿痛');
INSERT INTO `verb` VALUES ('肿胀');
INSERT INTO `verb` VALUES ('胁迫');
INSERT INTO `verb` VALUES ('胆敢');
INSERT INTO `verb` VALUES ('背');
INSERT INTO `verb` VALUES ('背下');
INSERT INTO `verb` VALUES ('背叛');
INSERT INTO `verb` VALUES ('背离');
INSERT INTO `verb` VALUES ('背诵');
INSERT INTO `verb` VALUES ('背负');
INSERT INTO `verb` VALUES ('胜利');
INSERT INTO `verb` VALUES ('胜过');
INSERT INTO `verb` VALUES ('胡乱说');
INSERT INTO `verb` VALUES ('胡扯');
INSERT INTO `verb` VALUES ('胡来');
INSERT INTO `verb` VALUES ('胡言乱语');
INSERT INTO `verb` VALUES ('胡说');
INSERT INTO `verb` VALUES ('胡说八道');
INSERT INTO `verb` VALUES ('能');
INSERT INTO `verb` VALUES ('能够');
INSERT INTO `verb` VALUES ('脑出血');
INSERT INTO `verb` VALUES ('脱');
INSERT INTO `verb` VALUES ('脱下');
INSERT INTO `verb` VALUES ('脱去');
INSERT INTO `verb` VALUES ('脱掉');
INSERT INTO `verb` VALUES ('脱离');
INSERT INTO `verb` VALUES ('腌制');
INSERT INTO `verb` VALUES ('腐烂');
INSERT INTO `verb` VALUES ('腐蚀');
INSERT INTO `verb` VALUES ('腐败');
INSERT INTO `verb` VALUES ('腹泻');
INSERT INTO `verb` VALUES ('腾起');
INSERT INTO `verb` VALUES ('腾飞');
INSERT INTO `verb` VALUES ('膨大');
INSERT INTO `verb` VALUES ('膨胀');
INSERT INTO `verb` VALUES ('自主');
INSERT INTO `verb` VALUES ('自习');
INSERT INTO `verb` VALUES ('自刎');
INSERT INTO `verb` VALUES ('自制');
INSERT INTO `verb` VALUES ('自动');
INSERT INTO `verb` VALUES ('自助');
INSERT INTO `verb` VALUES ('自尽');
INSERT INTO `verb` VALUES ('自建');
INSERT INTO `verb` VALUES ('自愿');
INSERT INTO `verb` VALUES ('自旋');
INSERT INTO `verb` VALUES ('自杀');
INSERT INTO `verb` VALUES ('自残');
INSERT INTO `verb` VALUES ('自治');
INSERT INTO `verb` VALUES ('自理');
INSERT INTO `verb` VALUES ('自由');
INSERT INTO `verb` VALUES ('自知');
INSERT INTO `verb` VALUES ('自立');
INSERT INTO `verb` VALUES ('自言自语');
INSERT INTO `verb` VALUES ('自豪');
INSERT INTO `verb` VALUES ('自负');
INSERT INTO `verb` VALUES ('自责');
INSERT INTO `verb` VALUES ('自述');
INSERT INTO `verb` VALUES ('自选');
INSERT INTO `verb` VALUES ('致使');
INSERT INTO `verb` VALUES ('致力于');
INSERT INTO `verb` VALUES ('致富');
INSERT INTO `verb` VALUES ('致敬');
INSERT INTO `verb` VALUES ('致死');
INSERT INTO `verb` VALUES ('致盲');
INSERT INTO `verb` VALUES ('致谢');
INSERT INTO `verb` VALUES ('舍弃');
INSERT INTO `verb` VALUES ('舒张');
INSERT INTO `verb` VALUES ('舒心');
INSERT INTO `verb` VALUES ('舒服');
INSERT INTO `verb` VALUES ('舔');
INSERT INTO `verb` VALUES ('舔舐');
INSERT INTO `verb` VALUES ('航行');
INSERT INTO `verb` VALUES ('般配');
INSERT INTO `verb` VALUES ('节省');
INSERT INTO `verb` VALUES ('节约');
INSERT INTO `verb` VALUES ('节食');
INSERT INTO `verb` VALUES ('花费');
INSERT INTO `verb` VALUES ('苏醒');
INSERT INTO `verb` VALUES ('苛求');
INSERT INTO `verb` VALUES ('苦学');
INSERT INTO `verb` VALUES ('苦恼');
INSERT INTO `verb` VALUES ('茫然');
INSERT INTO `verb` VALUES ('荒芜');
INSERT INTO `verb` VALUES ('荒诞');
INSERT INTO `verb` VALUES ('荒谬');
INSERT INTO `verb` VALUES ('荣幸');
INSERT INTO `verb` VALUES ('荣获');
INSERT INTO `verb` VALUES ('获利');
INSERT INTO `verb` VALUES ('获取');
INSERT INTO `verb` VALUES ('获得');
INSERT INTO `verb` VALUES ('获悉');
INSERT INTO `verb` VALUES ('获胜');
INSERT INTO `verb` VALUES ('萌发');
INSERT INTO `verb` VALUES ('萎缩');
INSERT INTO `verb` VALUES ('营业');
INSERT INTO `verb` VALUES ('营救');
INSERT INTO `verb` VALUES ('萧条');
INSERT INTO `verb` VALUES ('落');
INSERT INTO `verb` VALUES ('落下');
INSERT INTO `verb` VALUES ('落单');
INSERT INTO `verb` VALUES ('落实');
INSERT INTO `verb` VALUES ('落榜');
INSERT INTO `verb` VALUES ('落水');
INSERT INTO `verb` VALUES ('落空');
INSERT INTO `verb` VALUES ('落选');
INSERT INTO `verb` VALUES ('落难');
INSERT INTO `verb` VALUES ('葬');
INSERT INTO `verb` VALUES ('蒙受');
INSERT INTO `verb` VALUES ('蒸');
INSERT INTO `verb` VALUES ('蒸发');
INSERT INTO `verb` VALUES ('蒸桑拿');
INSERT INTO `verb` VALUES ('蒸煮');
INSERT INTO `verb` VALUES ('蒸腾');
INSERT INTO `verb` VALUES ('蒸馏');
INSERT INTO `verb` VALUES ('蔑视');
INSERT INTO `verb` VALUES ('蕴含');
INSERT INTO `verb` VALUES ('藏');
INSERT INTO `verb` VALUES ('藏匿');
INSERT INTO `verb` VALUES ('藐视');
INSERT INTO `verb` VALUES ('蘸');
INSERT INTO `verb` VALUES ('虐');
INSERT INTO `verb` VALUES ('虐待');
INSERT INTO `verb` VALUES ('虐杀');
INSERT INTO `verb` VALUES ('虚拟');
INSERT INTO `verb` VALUES ('虚脱');
INSERT INTO `verb` VALUES ('融入');
INSERT INTO `verb` VALUES ('融化');
INSERT INTO `verb` VALUES ('融合');
INSERT INTO `verb` VALUES ('融资');
INSERT INTO `verb` VALUES ('蠕动');
INSERT INTO `verb` VALUES ('行');
INSERT INTO `verb` VALUES ('行乞');
INSERT INTO `verb` VALUES ('行医');
INSERT INTO `verb` VALUES ('行贿');
INSERT INTO `verb` VALUES ('行走');
INSERT INTO `verb` VALUES ('行进');
INSERT INTO `verb` VALUES ('行驶');
INSERT INTO `verb` VALUES ('衍射');
INSERT INTO `verb` VALUES ('衍生');
INSERT INTO `verb` VALUES ('衡越');
INSERT INTO `verb` VALUES ('衡量');
INSERT INTO `verb` VALUES ('补');
INSERT INTO `verb` VALUES ('补习');
INSERT INTO `verb` VALUES ('补交');
INSERT INTO `verb` VALUES ('补偿');
INSERT INTO `verb` VALUES ('补充');
INSERT INTO `verb` VALUES ('补全');
INSERT INTO `verb` VALUES ('补助');
INSERT INTO `verb` VALUES ('补录');
INSERT INTO `verb` VALUES ('补救');
INSERT INTO `verb` VALUES ('补时');
INSERT INTO `verb` VALUES ('补考');
INSERT INTO `verb` VALUES ('表扬');
INSERT INTO `verb` VALUES ('表明');
INSERT INTO `verb` VALUES ('表演');
INSERT INTO `verb` VALUES ('表现');
INSERT INTO `verb` VALUES ('表白');
INSERT INTO `verb` VALUES ('表示');
INSERT INTO `verb` VALUES ('表达');
INSERT INTO `verb` VALUES ('表露');
INSERT INTO `verb` VALUES ('衬托');
INSERT INTO `verb` VALUES ('衰老');
INSERT INTO `verb` VALUES ('衰退');
INSERT INTO `verb` VALUES ('袒护');
INSERT INTO `verb` VALUES ('袭击');
INSERT INTO `verb` VALUES ('裁剪');
INSERT INTO `verb` VALUES ('裁定');
INSERT INTO `verb` VALUES ('裂开');
INSERT INTO `verb` VALUES ('装');
INSERT INTO `verb` VALUES ('装上');
INSERT INTO `verb` VALUES ('装作');
INSERT INTO `verb` VALUES ('装修');
INSERT INTO `verb` VALUES ('装傻');
INSERT INTO `verb` VALUES ('装入');
INSERT INTO `verb` VALUES ('装填');
INSERT INTO `verb` VALUES ('装备');
INSERT INTO `verb` VALUES ('装扮');
INSERT INTO `verb` VALUES ('装机');
INSERT INTO `verb` VALUES ('装满');
INSERT INTO `verb` VALUES ('装潢');
INSERT INTO `verb` VALUES ('装点');
INSERT INTO `verb` VALUES ('装订');
INSERT INTO `verb` VALUES ('装载');
INSERT INTO `verb` VALUES ('装运');
INSERT INTO `verb` VALUES ('装进');
INSERT INTO `verb` VALUES ('装配');
INSERT INTO `verb` VALUES ('装饰');
INSERT INTO `verb` VALUES ('裸奔');
INSERT INTO `verb` VALUES ('褪色');
INSERT INTO `verb` VALUES ('要');
INSERT INTO `verb` VALUES ('要回');
INSERT INTO `verb` VALUES ('要挟');
INSERT INTO `verb` VALUES ('要求');
INSERT INTO `verb` VALUES ('要紧');
INSERT INTO `verb` VALUES ('要饭');
INSERT INTO `verb` VALUES ('覆盖');
INSERT INTO `verb` VALUES ('见');
INSERT INTO `verb` VALUES ('见到');
INSERT INTO `verb` VALUES ('见外');
INSERT INTO `verb` VALUES ('见识');
INSERT INTO `verb` VALUES ('见过');
INSERT INTO `verb` VALUES ('见面');
INSERT INTO `verb` VALUES ('观光');
INSERT INTO `verb` VALUES ('观察');
INSERT INTO `verb` VALUES ('观望');
INSERT INTO `verb` VALUES ('观测');
INSERT INTO `verb` VALUES ('观看');
INSERT INTO `verb` VALUES ('观赏');
INSERT INTO `verb` VALUES ('规划');
INSERT INTO `verb` VALUES ('规定');
INSERT INTO `verb` VALUES ('视为');
INSERT INTO `verb` VALUES ('视察');
INSERT INTO `verb` VALUES ('觉察');
INSERT INTO `verb` VALUES ('觉察到');
INSERT INTO `verb` VALUES ('觉得');
INSERT INTO `verb` VALUES ('觉悟');
INSERT INTO `verb` VALUES ('觉醒');
INSERT INTO `verb` VALUES ('觊觎');
INSERT INTO `verb` VALUES ('解决');
INSERT INTO `verb` VALUES ('解剖');
INSERT INTO `verb` VALUES ('解压');
INSERT INTO `verb` VALUES ('解压缩');
INSERT INTO `verb` VALUES ('解密');
INSERT INTO `verb` VALUES ('解开');
INSERT INTO `verb` VALUES ('解惑');
INSERT INTO `verb` VALUES ('解放');
INSERT INTO `verb` VALUES ('解救');
INSERT INTO `verb` VALUES ('解散');
INSERT INTO `verb` VALUES ('解禁');
INSERT INTO `verb` VALUES ('解答');
INSERT INTO `verb` VALUES ('解脱');
INSERT INTO `verb` VALUES ('解说');
INSERT INTO `verb` VALUES ('解调');
INSERT INTO `verb` VALUES ('解谜');
INSERT INTO `verb` VALUES ('解释');
INSERT INTO `verb` VALUES ('解除');
INSERT INTO `verb` VALUES ('解雇');
INSERT INTO `verb` VALUES ('触动');
INSERT INTO `verb` VALUES ('触发');
INSERT INTO `verb` VALUES ('触摸');
INSERT INTO `verb` VALUES ('触摸到');
INSERT INTO `verb` VALUES ('触电');
INSERT INTO `verb` VALUES ('警告');
INSERT INTO `verb` VALUES ('警惕');
INSERT INTO `verb` VALUES ('警戒');
INSERT INTO `verb` VALUES ('警觉');
INSERT INTO `verb` VALUES ('譬如');
INSERT INTO `verb` VALUES ('计入');
INSERT INTO `verb` VALUES ('计划');
INSERT INTO `verb` VALUES ('计时');
INSERT INTO `verb` VALUES ('计算');
INSERT INTO `verb` VALUES ('计较');
INSERT INTO `verb` VALUES ('订');
INSERT INTO `verb` VALUES ('订下');
INSERT INTO `verb` VALUES ('订制');
INSERT INTO `verb` VALUES ('订婚');
INSERT INTO `verb` VALUES ('订货');
INSERT INTO `verb` VALUES ('订购');
INSERT INTO `verb` VALUES ('订阅');
INSERT INTO `verb` VALUES ('订餐');
INSERT INTO `verb` VALUES ('认为');
INSERT INTO `verb` VALUES ('认作');
INSERT INTO `verb` VALUES ('认出');
INSERT INTO `verb` VALUES ('认可');
INSERT INTO `verb` VALUES ('认同');
INSERT INTO `verb` VALUES ('认定');
INSERT INTO `verb` VALUES ('认证');
INSERT INTO `verb` VALUES ('认识');
INSERT INTO `verb` VALUES ('认识到');
INSERT INTO `verb` VALUES ('认输');
INSERT INTO `verb` VALUES ('讥笑');
INSERT INTO `verb` VALUES ('讥讽');
INSERT INTO `verb` VALUES ('讨价还价');
INSERT INTO `verb` VALUES ('讨伐');
INSERT INTO `verb` VALUES ('讨厌');
INSERT INTO `verb` VALUES ('讨好');
INSERT INTO `verb` VALUES ('讨要');
INSERT INTO `verb` VALUES ('讨论');
INSERT INTO `verb` VALUES ('讨饭');
INSERT INTO `verb` VALUES ('让');
INSERT INTO `verb` VALUES ('让位');
INSERT INTO `verb` VALUES ('让位给');
INSERT INTO `verb` VALUES ('让开');
INSERT INTO `verb` VALUES ('让步');
INSERT INTO `verb` VALUES ('训导');
INSERT INTO `verb` VALUES ('训斥');
INSERT INTO `verb` VALUES ('训练');
INSERT INTO `verb` VALUES ('训诫');
INSERT INTO `verb` VALUES ('议定');
INSERT INTO `verb` VALUES ('议论');
INSERT INTO `verb` VALUES ('记');
INSERT INTO `verb` VALUES ('记下');
INSERT INTO `verb` VALUES ('记住');
INSERT INTO `verb` VALUES ('记入');
INSERT INTO `verb` VALUES ('记录');
INSERT INTO `verb` VALUES ('记得');
INSERT INTO `verb` VALUES ('记忆');
INSERT INTO `verb` VALUES ('记着');
INSERT INTO `verb` VALUES ('记起');
INSERT INTO `verb` VALUES ('记载');
INSERT INTO `verb` VALUES ('记错');
INSERT INTO `verb` VALUES ('讲');
INSERT INTO `verb` VALUES ('讲演');
INSERT INTO `verb` VALUES ('讲理');
INSERT INTO `verb` VALUES ('讲话');
INSERT INTO `verb` VALUES ('讲课');
INSERT INTO `verb` VALUES ('讲述');
INSERT INTO `verb` VALUES ('许可');
INSERT INTO `verb` VALUES ('论');
INSERT INTO `verb` VALUES ('论及');
INSERT INTO `verb` VALUES ('论证');
INSERT INTO `verb` VALUES ('论述');
INSERT INTO `verb` VALUES ('讽刺');
INSERT INTO `verb` VALUES ('设下');
INSERT INTO `verb` VALUES ('设定');
INSERT INTO `verb` VALUES ('设局');
INSERT INTO `verb` VALUES ('设想');
INSERT INTO `verb` VALUES ('设法');
INSERT INTO `verb` VALUES ('设置');
INSERT INTO `verb` VALUES ('设计');
INSERT INTO `verb` VALUES ('访问');
INSERT INTO `verb` VALUES ('证实');
INSERT INTO `verb` VALUES ('证明');
INSERT INTO `verb` VALUES ('评价');
INSERT INTO `verb` VALUES ('评估');
INSERT INTO `verb` VALUES ('评分');
INSERT INTO `verb` VALUES ('评定');
INSERT INTO `verb` VALUES ('评论');
INSERT INTO `verb` VALUES ('诅咒');
INSERT INTO `verb` VALUES ('识别');
INSERT INTO `verb` VALUES ('诈骗');
INSERT INTO `verb` VALUES ('诉说');
INSERT INTO `verb` VALUES ('诉诸');
INSERT INTO `verb` VALUES ('诊');
INSERT INTO `verb` VALUES ('诊察');
INSERT INTO `verb` VALUES ('诊断');
INSERT INTO `verb` VALUES ('诊治');
INSERT INTO `verb` VALUES ('诊疗');
INSERT INTO `verb` VALUES ('试吃');
INSERT INTO `verb` VALUES ('试图');
INSERT INTO `verb` VALUES ('试想');
INSERT INTO `verb` VALUES ('试探');
INSERT INTO `verb` VALUES ('试演');
INSERT INTO `verb` VALUES ('试用');
INSERT INTO `verb` VALUES ('试穿');
INSERT INTO `verb` VALUES ('试行');
INSERT INTO `verb` VALUES ('试试');
INSERT INTO `verb` VALUES ('试过');
INSERT INTO `verb` VALUES ('试验');
INSERT INTO `verb` VALUES ('诞生');
INSERT INTO `verb` VALUES ('询问');
INSERT INTO `verb` VALUES ('该');
INSERT INTO `verb` VALUES ('详见');
INSERT INTO `verb` VALUES ('详述');
INSERT INTO `verb` VALUES ('诧异');
INSERT INTO `verb` VALUES ('诬蔑');
INSERT INTO `verb` VALUES ('诬赖');
INSERT INTO `verb` VALUES ('诬陷');
INSERT INTO `verb` VALUES ('语无伦次');
INSERT INTO `verb` VALUES ('误以为');
INSERT INTO `verb` VALUES ('误会');
INSERT INTO `verb` VALUES ('误导');
INSERT INTO `verb` VALUES ('误当');
INSERT INTO `verb` VALUES ('误解');
INSERT INTO `verb` VALUES ('诱导');
INSERT INTO `verb` VALUES ('诱惑');
INSERT INTO `verb` VALUES ('诱骗');
INSERT INTO `verb` VALUES ('说');
INSERT INTO `verb` VALUES ('说不完');
INSERT INTO `verb` VALUES ('说中');
INSERT INTO `verb` VALUES ('说到');
INSERT INTO `verb` VALUES ('说好');
INSERT INTO `verb` VALUES ('说对');
INSERT INTO `verb` VALUES ('说得对');
INSERT INTO `verb` VALUES ('说明');
INSERT INTO `verb` VALUES ('说服');
INSERT INTO `verb` VALUES ('说的错');
INSERT INTO `verb` VALUES ('说话');
INSERT INTO `verb` VALUES ('说说');
INSERT INTO `verb` VALUES ('说谎');
INSERT INTO `verb` VALUES ('说起');
INSERT INTO `verb` VALUES ('说过');
INSERT INTO `verb` VALUES ('说道');
INSERT INTO `verb` VALUES ('说错');
INSERT INTO `verb` VALUES ('诵经·');
INSERT INTO `verb` VALUES ('请');
INSERT INTO `verb` VALUES ('请出');
INSERT INTO `verb` VALUES ('请客');
INSERT INTO `verb` VALUES ('请愿');
INSERT INTO `verb` VALUES ('请教');
INSERT INTO `verb` VALUES ('请求');
INSERT INTO `verb` VALUES ('请示');
INSERT INTO `verb` VALUES ('读');
INSERT INTO `verb` VALUES ('读写');
INSERT INTO `verb` VALUES ('读出');
INSERT INTO `verb` VALUES ('读取');
INSERT INTO `verb` VALUES ('读懂');
INSERT INTO `verb` VALUES ('诽谤');
INSERT INTO `verb` VALUES ('调');
INSERT INTO `verb` VALUES ('调低');
INSERT INTO `verb` VALUES ('调入');
INSERT INTO `verb` VALUES ('调养');
INSERT INTO `verb` VALUES ('调出');
INSERT INTO `verb` VALUES ('调制');
INSERT INTO `verb` VALUES ('调剂');
INSERT INTO `verb` VALUES ('调动');
INSERT INTO `verb` VALUES ('调取');
INSERT INTO `verb` VALUES ('调味');
INSERT INTO `verb` VALUES ('调头');
INSERT INTO `verb` VALUES ('调度');
INSERT INTO `verb` VALUES ('调戏');
INSERT INTO `verb` VALUES ('调换');
INSERT INTO `verb` VALUES ('调控');
INSERT INTO `verb` VALUES ('调教');
INSERT INTO `verb` VALUES ('调整');
INSERT INTO `verb` VALUES ('调来');
INSERT INTO `verb` VALUES ('调查');
INSERT INTO `verb` VALUES ('调理');
INSERT INTO `verb` VALUES ('调研');
INSERT INTO `verb` VALUES ('调离');
INSERT INTO `verb` VALUES ('调节');
INSERT INTO `verb` VALUES ('调解');
INSERT INTO `verb` VALUES ('调试');
INSERT INTO `verb` VALUES ('调走');
INSERT INTO `verb` VALUES ('调遣');
INSERT INTO `verb` VALUES ('调配');
INSERT INTO `verb` VALUES ('调高');
INSERT INTO `verb` VALUES ('谅解');
INSERT INTO `verb` VALUES ('谈');
INSERT INTO `verb` VALUES ('谈判');
INSERT INTO `verb` VALUES ('谈到');
INSERT INTO `verb` VALUES ('谈心');
INSERT INTO `verb` VALUES ('谈恋爱');
INSERT INTO `verb` VALUES ('谈论');
INSERT INTO `verb` VALUES ('谈话');
INSERT INTO `verb` VALUES ('谈谈');
INSERT INTO `verb` VALUES ('谈起');
INSERT INTO `verb` VALUES ('谋划');
INSERT INTO `verb` VALUES ('谋取');
INSERT INTO `verb` VALUES ('谋生');
INSERT INTO `verb` VALUES ('谎称');
INSERT INTO `verb` VALUES ('谢幕');
INSERT INTO `verb` VALUES ('谢罪');
INSERT INTO `verb` VALUES ('谢谢');
INSERT INTO `verb` VALUES ('谣传');
INSERT INTO `verb` VALUES ('谱写');
INSERT INTO `verb` VALUES ('谱曲');
INSERT INTO `verb` VALUES ('谴责');
INSERT INTO `verb` VALUES ('象征');
INSERT INTO `verb` VALUES ('负伤');
INSERT INTO `verb` VALUES ('负担');
INSERT INTO `verb` VALUES ('负责');
INSERT INTO `verb` VALUES ('责备');
INSERT INTO `verb` VALUES ('责怪');
INSERT INTO `verb` VALUES ('责骂');
INSERT INTO `verb` VALUES ('败退');
INSERT INTO `verb` VALUES ('质疑');
INSERT INTO `verb` VALUES ('质问');
INSERT INTO `verb` VALUES ('贬低');
INSERT INTO `verb` VALUES ('贬值');
INSERT INTO `verb` VALUES ('贬损');
INSERT INTO `verb` VALUES ('贬职');
INSERT INTO `verb` VALUES ('购买');
INSERT INTO `verb` VALUES ('购入');
INSERT INTO `verb` VALUES ('购物');
INSERT INTO `verb` VALUES ('购置');
INSERT INTO `verb` VALUES ('贯彻');
INSERT INTO `verb` VALUES ('贯穿');
INSERT INTO `verb` VALUES ('贴');
INSERT INTO `verb` VALUES ('贴上');
INSERT INTO `verb` VALUES ('贴着');
INSERT INTO `verb` VALUES ('贴近');
INSERT INTO `verb` VALUES ('贷款');
INSERT INTO `verb` VALUES ('费力');
INSERT INTO `verb` VALUES ('费心');
INSERT INTO `verb` VALUES ('贿赂');
INSERT INTO `verb` VALUES ('资助');
INSERT INTO `verb` VALUES ('赋予');
INSERT INTO `verb` VALUES ('赋值');
INSERT INTO `verb` VALUES ('赌');
INSERT INTO `verb` VALUES ('赏赐');
INSERT INTO `verb` VALUES ('赐予');
INSERT INTO `verb` VALUES ('赔付');
INSERT INTO `verb` VALUES ('赔偿');
INSERT INTO `verb` VALUES ('赖');
INSERT INTO `verb` VALUES ('赖皮');
INSERT INTO `verb` VALUES ('赚');
INSERT INTO `verb` VALUES ('赚到');
INSERT INTO `verb` VALUES ('赚取');
INSERT INTO `verb` VALUES ('赚得');
INSERT INTO `verb` VALUES ('赚钱');
INSERT INTO `verb` VALUES ('赛');
INSERT INTO `verb` VALUES ('赛跑');
INSERT INTO `verb` VALUES ('赛马');
INSERT INTO `verb` VALUES ('赞助');
INSERT INTO `verb` VALUES ('赞同');
INSERT INTO `verb` VALUES ('赞成');
INSERT INTO `verb` VALUES ('赞扬');
INSERT INTO `verb` VALUES ('赞美');
INSERT INTO `verb` VALUES ('赞赏');
INSERT INTO `verb` VALUES ('赠');
INSERT INTO `verb` VALUES ('赠与');
INSERT INTO `verb` VALUES ('赠予');
INSERT INTO `verb` VALUES ('赠给');
INSERT INTO `verb` VALUES ('赠送');
INSERT INTO `verb` VALUES ('赢');
INSERT INTO `verb` VALUES ('赢取');
INSERT INTO `verb` VALUES ('赢得');
INSERT INTO `verb` VALUES ('赦免');
INSERT INTO `verb` VALUES ('走');
INSERT INTO `verb` VALUES ('走上');
INSERT INTO `verb` VALUES ('走丢');
INSERT INTO `verb` VALUES ('走人');
INSERT INTO `verb` VALUES ('走光');
INSERT INTO `verb` VALUES ('走入');
INSERT INTO `verb` VALUES ('走出');
INSERT INTO `verb` VALUES ('走动');
INSERT INTO `verb` VALUES ('走失');
INSERT INTO `verb` VALUES ('走开');
INSERT INTO `verb` VALUES ('走散');
INSERT INTO `verb` VALUES ('走着瞧');
INSERT INTO `verb` VALUES ('走神');
INSERT INTO `verb` VALUES ('走私');
INSERT INTO `verb` VALUES ('走访');
INSERT INTO `verb` VALUES ('走起');
INSERT INTO `verb` VALUES ('走过');
INSERT INTO `verb` VALUES ('走进');
INSERT INTO `verb` VALUES ('赶上');
INSERT INTO `verb` VALUES ('赶出');
INSERT INTO `verb` VALUES ('赶超');
INSERT INTO `verb` VALUES ('赶集');
INSERT INTO `verb` VALUES ('起');
INSERT INTO `verb` VALUES ('起伏');
INSERT INTO `verb` VALUES ('起作用');
INSERT INTO `verb` VALUES ('起反应');
INSERT INTO `verb` VALUES ('起床');
INSERT INTO `verb` VALUES ('起来');
INSERT INTO `verb` VALUES ('起源');
INSERT INTO `verb` VALUES ('起源于');
INSERT INTO `verb` VALUES ('起火');
INSERT INTO `verb` VALUES ('起皱');
INSERT INTO `verb` VALUES ('起立');
INSERT INTO `verb` VALUES ('起航');
INSERT INTO `verb` VALUES ('起草');
INSERT INTO `verb` VALUES ('起诉');
INSERT INTO `verb` VALUES ('起身');
INSERT INTO `verb` VALUES ('起飞');
INSERT INTO `verb` VALUES ('趁着');
INSERT INTO `verb` VALUES ('超');
INSERT INTO `verb` VALUES ('超脱');
INSERT INTO `verb` VALUES ('超越');
INSERT INTO `verb` VALUES ('超过');
INSERT INTO `verb` VALUES ('超速');
INSERT INTO `verb` VALUES ('越好');
INSERT INTO `verb` VALUES ('越过');
INSERT INTO `verb` VALUES ('趋向');
INSERT INTO `verb` VALUES ('趋向于');
INSERT INTO `verb` VALUES ('足浴');
INSERT INTO `verb` VALUES ('趴');
INSERT INTO `verb` VALUES ('趴下');
INSERT INTO `verb` VALUES ('趴着');
INSERT INTO `verb` VALUES ('跌倒');
INSERT INTO `verb` VALUES ('跌入');
INSERT INTO `verb` VALUES ('跌到');
INSERT INTO `verb` VALUES ('跌进');
INSERT INTO `verb` VALUES ('跑');
INSERT INTO `verb` VALUES ('跑入');
INSERT INTO `verb` VALUES ('跑步');
INSERT INTO `verb` VALUES ('跑路');
INSERT INTO `verb` VALUES ('跑题');
INSERT INTO `verb` VALUES ('跟上');
INSERT INTO `verb` VALUES ('跟着');
INSERT INTO `verb` VALUES ('跟踪');
INSERT INTO `verb` VALUES ('跟随');
INSERT INTO `verb` VALUES ('跨栏');
INSERT INTO `verb` VALUES ('跨越');
INSERT INTO `verb` VALUES ('跨过');
INSERT INTO `verb` VALUES ('跪');
INSERT INTO `verb` VALUES ('跪下');
INSERT INTO `verb` VALUES ('路过');
INSERT INTO `verb` VALUES ('跳');
INSERT INTO `verb` VALUES ('跳入');
INSERT INTO `verb` VALUES ('跳出');
INSERT INTO `verb` VALUES ('跳动');
INSERT INTO `verb` VALUES ('跳桥');
INSERT INTO `verb` VALUES ('跳楼');
INSERT INTO `verb` VALUES ('跳水');
INSERT INTO `verb` VALUES ('跳河');
INSERT INTO `verb` VALUES ('跳级');
INSERT INTO `verb` VALUES ('跳绳');
INSERT INTO `verb` VALUES ('跳舞');
INSERT INTO `verb` VALUES ('跳起');
INSERT INTO `verb` VALUES ('跳跃');
INSERT INTO `verb` VALUES ('跳过');
INSERT INTO `verb` VALUES ('跳闸');
INSERT INTO `verb` VALUES ('践踏');
INSERT INTO `verb` VALUES ('踌躇');
INSERT INTO `verb` VALUES ('踏');
INSERT INTO `verb` VALUES ('踏入');
INSERT INTO `verb` VALUES ('踢');
INSERT INTO `verb` VALUES ('踢出');
INSERT INTO `verb` VALUES ('踢打');
INSERT INTO `verb` VALUES ('踢球');
INSERT INTO `verb` VALUES ('踢踹');
INSERT INTO `verb` VALUES ('踩');
INSERT INTO `verb` VALUES ('踩死');
INSERT INTO `verb` VALUES ('踩踏');
INSERT INTO `verb` VALUES ('踱步');
INSERT INTO `verb` VALUES ('踹');
INSERT INTO `verb` VALUES ('蹂躏');
INSERT INTO `verb` VALUES ('蹒跚');
INSERT INTO `verb` VALUES ('蹦');
INSERT INTO `verb` VALUES ('蹦出');
INSERT INTO `verb` VALUES ('蹦跳');
INSERT INTO `verb` VALUES ('蹦跶');
INSERT INTO `verb` VALUES ('蹲');
INSERT INTO `verb` VALUES ('蹲下');
INSERT INTO `verb` VALUES ('蹲下去');
INSERT INTO `verb` VALUES ('蹲着');
INSERT INTO `verb` VALUES ('身亡');
INSERT INTO `verb` VALUES ('躲');
INSERT INTO `verb` VALUES ('躲开');
INSERT INTO `verb` VALUES ('躲藏');
INSERT INTO `verb` VALUES ('躲避');
INSERT INTO `verb` VALUES ('躺');
INSERT INTO `verb` VALUES ('躺下');
INSERT INTO `verb` VALUES ('躺在');
INSERT INTO `verb` VALUES ('躺着');
INSERT INTO `verb` VALUES ('转');
INSERT INTO `verb` VALUES ('转入');
INSERT INTO `verb` VALUES ('转动');
INSERT INTO `verb` VALUES ('转化');
INSERT INTO `verb` VALUES ('转发');
INSERT INTO `verb` VALUES ('转变');
INSERT INTO `verb` VALUES ('转向');
INSERT INTO `verb` VALUES ('转学');
INSERT INTO `verb` VALUES ('转导');
INSERT INTO `verb` VALUES ('转弯');
INSERT INTO `verb` VALUES ('转录');
INSERT INTO `verb` VALUES ('转手');
INSERT INTO `verb` VALUES ('转换');
INSERT INTO `verb` VALUES ('转播');
INSERT INTO `verb` VALUES ('转移');
INSERT INTO `verb` VALUES ('转身');
INSERT INTO `verb` VALUES ('转载');
INSERT INTO `verb` VALUES ('轮换');
INSERT INTO `verb` VALUES ('轮班');
INSERT INTO `verb` VALUES ('软化');
INSERT INTO `verb` VALUES ('软弱');
INSERT INTO `verb` VALUES ('轰炸');
INSERT INTO `verb` VALUES ('轻抚');
INSERT INTO `verb` VALUES ('轻拍');
INSERT INTO `verb` VALUES ('轻敲');
INSERT INTO `verb` VALUES ('轻松');
INSERT INTO `verb` VALUES ('轻浮');
INSERT INTO `verb` VALUES ('轻蔑');
INSERT INTO `verb` VALUES ('轻视');
INSERT INTO `verb` VALUES ('载');
INSERT INTO `verb` VALUES ('载入');
INSERT INTO `verb` VALUES ('辅佐');
INSERT INTO `verb` VALUES ('辅助');
INSERT INTO `verb` VALUES ('辅导');
INSERT INTO `verb` VALUES ('辐射');
INSERT INTO `verb` VALUES ('输');
INSERT INTO `verb` VALUES ('输入');
INSERT INTO `verb` VALUES ('输出');
INSERT INTO `verb` VALUES ('输液');
INSERT INTO `verb` VALUES ('输送');
INSERT INTO `verb` VALUES ('辛苦');
INSERT INTO `verb` VALUES ('辜负');
INSERT INTO `verb` VALUES ('辞去');
INSERT INTO `verb` VALUES ('辞掉');
INSERT INTO `verb` VALUES ('辞职');
INSERT INTO `verb` VALUES ('辨出');
INSERT INTO `verb` VALUES ('辨别');
INSERT INTO `verb` VALUES ('辨明');
INSERT INTO `verb` VALUES ('辩护');
INSERT INTO `verb` VALUES ('辩解');
INSERT INTO `verb` VALUES ('辩论');
INSERT INTO `verb` VALUES ('辩证');
INSERT INTO `verb` VALUES ('辱骂');
INSERT INTO `verb` VALUES ('达到');
INSERT INTO `verb` VALUES ('达成');
INSERT INTO `verb` VALUES ('迁移');
INSERT INTO `verb` VALUES ('过');
INSERT INTO `verb` VALUES ('过世');
INSERT INTO `verb` VALUES ('过夜');
INSERT INTO `verb` VALUES ('过年');
INSERT INTO `verb` VALUES ('过敏');
INSERT INTO `verb` VALUES ('过时');
INSERT INTO `verb` VALUES ('过期');
INSERT INTO `verb` VALUES ('过来');
INSERT INTO `verb` VALUES ('过渡');
INSERT INTO `verb` VALUES ('过滤');
INSERT INTO `verb` VALUES ('过生日');
INSERT INTO `verb` VALUES ('过节');
INSERT INTO `verb` VALUES ('迈入');
INSERT INTO `verb` VALUES ('迈出');
INSERT INTO `verb` VALUES ('迎合');
INSERT INTO `verb` VALUES ('迎娶');
INSERT INTO `verb` VALUES ('迎接');
INSERT INTO `verb` VALUES ('迎来');
INSERT INTO `verb` VALUES ('运');
INSERT INTO `verb` VALUES ('运作');
INSERT INTO `verb` VALUES ('运动');
INSERT INTO `verb` VALUES ('运用');
INSERT INTO `verb` VALUES ('运算');
INSERT INTO `verb` VALUES ('运营');
INSERT INTO `verb` VALUES ('运行');
INSERT INTO `verb` VALUES ('运货');
INSERT INTO `verb` VALUES ('运转');
INSERT INTO `verb` VALUES ('运载');
INSERT INTO `verb` VALUES ('运输');
INSERT INTO `verb` VALUES ('运送');
INSERT INTO `verb` VALUES ('近似');
INSERT INTO `verb` VALUES ('近视');
INSERT INTO `verb` VALUES ('返回');
INSERT INTO `verb` VALUES ('返还');
INSERT INTO `verb` VALUES ('还击');
INSERT INTO `verb` VALUES ('还原');
INSERT INTO `verb` VALUES ('进');
INSERT INTO `verb` VALUES ('进修');
INSERT INTO `verb` VALUES ('进入');
INSERT INTO `verb` VALUES ('进军');
INSERT INTO `verb` VALUES ('进出');
INSERT INTO `verb` VALUES ('进化');
INSERT INTO `verb` VALUES ('进去');
INSERT INTO `verb` VALUES ('进口');
INSERT INTO `verb` VALUES ('进展');
INSERT INTO `verb` VALUES ('进步');
INSERT INTO `verb` VALUES ('进行');
INSERT INTO `verb` VALUES ('进退两难');
INSERT INTO `verb` VALUES ('远离');
INSERT INTO `verb` VALUES ('远程控制');
INSERT INTO `verb` VALUES ('远视');
INSERT INTO `verb` VALUES ('违反');
INSERT INTO `verb` VALUES ('违法');
INSERT INTO `verb` VALUES ('违禁');
INSERT INTO `verb` VALUES ('违背');
INSERT INTO `verb` VALUES ('违规');
INSERT INTO `verb` VALUES ('连上');
INSERT INTO `verb` VALUES ('连击');
INSERT INTO `verb` VALUES ('连接');
INSERT INTO `verb` VALUES ('连续');
INSERT INTO `verb` VALUES ('迟到');
INSERT INTO `verb` VALUES ('迟钝');
INSERT INTO `verb` VALUES ('迫使');
INSERT INTO `verb` VALUES ('迫害');
INSERT INTO `verb` VALUES ('述说');
INSERT INTO `verb` VALUES ('迷住');
INSERT INTO `verb` VALUES ('迷失');
INSERT INTO `verb` VALUES ('迷恋');
INSERT INTO `verb` VALUES ('迷惑');
INSERT INTO `verb` VALUES ('迷糊');
INSERT INTO `verb` VALUES ('迷茫');
INSERT INTO `verb` VALUES ('迷路');
INSERT INTO `verb` VALUES ('追');
INSERT INTO `verb` VALUES ('追上');
INSERT INTO `verb` VALUES ('追加');
INSERT INTO `verb` VALUES ('追寻');
INSERT INTO `verb` VALUES ('追捕');
INSERT INTO `verb` VALUES ('追求');
INSERT INTO `verb` VALUES ('追溯');
INSERT INTO `verb` VALUES ('追赶');
INSERT INTO `verb` VALUES ('追踪');
INSERT INTO `verb` VALUES ('追逐');
INSERT INTO `verb` VALUES ('退');
INSERT INTO `verb` VALUES ('退休');
INSERT INTO `verb` VALUES ('退位');
INSERT INTO `verb` VALUES ('退出');
INSERT INTO `verb` VALUES ('退化');
INSERT INTO `verb` VALUES ('退学');
INSERT INTO `verb` VALUES ('退掉');
INSERT INTO `verb` VALUES ('退步');
INSERT INTO `verb` VALUES ('退还');
INSERT INTO `verb` VALUES ('送');
INSERT INTO `verb` VALUES ('送入');
INSERT INTO `verb` VALUES ('送礼');
INSERT INTO `verb` VALUES ('送给');
INSERT INTO `verb` VALUES ('送货');
INSERT INTO `verb` VALUES ('送还');
INSERT INTO `verb` VALUES ('适合');
INSERT INTO `verb` VALUES ('适应');
INSERT INTO `verb` VALUES ('适度');
INSERT INTO `verb` VALUES ('适用');
INSERT INTO `verb` VALUES ('适用于');
INSERT INTO `verb` VALUES ('适配');
INSERT INTO `verb` VALUES ('逃');
INSERT INTO `verb` VALUES ('逃出');
INSERT INTO `verb` VALUES ('逃学');
INSERT INTO `verb` VALUES ('逃离');
INSERT INTO `verb` VALUES ('逃窜');
INSERT INTO `verb` VALUES ('逃脱');
INSERT INTO `verb` VALUES ('逃走');
INSERT INTO `verb` VALUES ('逃跑');
INSERT INTO `verb` VALUES ('逃过');
INSERT INTO `verb` VALUES ('逃避');
INSERT INTO `verb` VALUES ('选');
INSERT INTO `verb` VALUES ('选上');
INSERT INTO `verb` VALUES ('选中');
INSERT INTO `verb` VALUES ('选为');
INSERT INTO `verb` VALUES ('选举');
INSERT INTO `verb` VALUES ('选修');
INSERT INTO `verb` VALUES ('选出');
INSERT INTO `verb` VALUES ('选定');
INSERT INTO `verb` VALUES ('选拔');
INSERT INTO `verb` VALUES ('选择');
INSERT INTO `verb` VALUES ('选派');
INSERT INTO `verb` VALUES ('选购');
INSERT INTO `verb` VALUES ('透支');
INSERT INTO `verb` VALUES ('透视');
INSERT INTO `verb` VALUES ('透露');
INSERT INTO `verb` VALUES ('逐出');
INSERT INTO `verb` VALUES ('递减');
INSERT INTO `verb` VALUES ('递给');
INSERT INTO `verb` VALUES ('递送');
INSERT INTO `verb` VALUES ('逗');
INSERT INTO `verb` VALUES ('逗乐');
INSERT INTO `verb` VALUES ('逗留');
INSERT INTO `verb` VALUES ('逗笑');
INSERT INTO `verb` VALUES ('通信');
INSERT INTO `verb` VALUES ('通告');
INSERT INTO `verb` VALUES ('通报');
INSERT INTO `verb` VALUES ('通知');
INSERT INTO `verb` VALUES ('通讯');
INSERT INTO `verb` VALUES ('通话');
INSERT INTO `verb` VALUES ('通货膨胀');
INSERT INTO `verb` VALUES ('通过');
INSERT INTO `verb` VALUES ('通风');
INSERT INTO `verb` VALUES ('逛');
INSERT INTO `verb` VALUES ('逛街');
INSERT INTO `verb` VALUES ('逛逛');
INSERT INTO `verb` VALUES ('逝世');
INSERT INTO `verb` VALUES ('造');
INSERT INTO `verb` VALUES ('造假');
INSERT INTO `verb` VALUES ('造反');
INSERT INTO `verb` VALUES ('造成');
INSERT INTO `verb` VALUES ('逮住');
INSERT INTO `verb` VALUES ('逮捕');
INSERT INTO `verb` VALUES ('逼');
INSERT INTO `verb` VALUES ('逼出');
INSERT INTO `verb` VALUES ('逼迫');
INSERT INTO `verb` VALUES ('遇');
INSERT INTO `verb` VALUES ('遇上');
INSERT INTO `verb` VALUES ('遇到');
INSERT INTO `verb` VALUES ('遇见');
INSERT INTO `verb` VALUES ('遍及');
INSERT INTO `verb` VALUES ('道歉');
INSERT INTO `verb` VALUES ('道谢');
INSERT INTO `verb` VALUES ('遗传');
INSERT INTO `verb` VALUES ('遗失');
INSERT INTO `verb` VALUES ('遗弃');
INSERT INTO `verb` VALUES ('遗忘');
INSERT INTO `verb` VALUES ('遗憾');
INSERT INTO `verb` VALUES ('遗留');
INSERT INTO `verb` VALUES ('遗落');
INSERT INTO `verb` VALUES ('遣散');
INSERT INTO `verb` VALUES ('遣返');
INSERT INTO `verb` VALUES ('遥控');
INSERT INTO `verb` VALUES ('遥望');
INSERT INTO `verb` VALUES ('遨游');
INSERT INTO `verb` VALUES ('遭到');
INSERT INTO `verb` VALUES ('遭受');
INSERT INTO `verb` VALUES ('遭遇');
INSERT INTO `verb` VALUES ('遮');
INSERT INTO `verb` VALUES ('遮住');
INSERT INTO `verb` VALUES ('遮挡');
INSERT INTO `verb` VALUES ('遮掩');
INSERT INTO `verb` VALUES ('遮盖');
INSERT INTO `verb` VALUES ('遮罩');
INSERT INTO `verb` VALUES ('遵守');
INSERT INTO `verb` VALUES ('遵循');
INSERT INTO `verb` VALUES ('遵照');
INSERT INTO `verb` VALUES ('避');
INSERT INTO `verb` VALUES ('避免');
INSERT INTO `verb` VALUES ('避孕');
INSERT INTO `verb` VALUES ('避开');
INSERT INTO `verb` VALUES ('避暑');
INSERT INTO `verb` VALUES ('避雨');
INSERT INTO `verb` VALUES ('邀请');
INSERT INTO `verb` VALUES ('邪恶');
INSERT INTO `verb` VALUES ('邮寄');
INSERT INTO `verb` VALUES ('邮递');
INSERT INTO `verb` VALUES ('郁闷');
INSERT INTO `verb` VALUES ('郊游');
INSERT INTO `verb` VALUES ('鄙视');
INSERT INTO `verb` VALUES ('配');
INSERT INTO `verb` VALUES ('配不上');
INSERT INTO `verb` VALUES ('配制');
INSERT INTO `verb` VALUES ('配合');
INSERT INTO `verb` VALUES ('配备');
INSERT INTO `verb` VALUES ('配对');
INSERT INTO `verb` VALUES ('配得上');
INSERT INTO `verb` VALUES ('配置');
INSERT INTO `verb` VALUES ('酷爱');
INSERT INTO `verb` VALUES ('酿制');
INSERT INTO `verb` VALUES ('酿造');
INSERT INTO `verb` VALUES ('酿酒');
INSERT INTO `verb` VALUES ('醉');
INSERT INTO `verb` VALUES ('醉驾');
INSERT INTO `verb` VALUES ('醒');
INSERT INTO `verb` VALUES ('醒来');
INSERT INTO `verb` VALUES ('采取');
INSERT INTO `verb` VALUES ('采摘');
INSERT INTO `verb` VALUES ('采用');
INSERT INTO `verb` VALUES ('采访');
INSERT INTO `verb` VALUES ('采集');
INSERT INTO `verb` VALUES ('释放');
INSERT INTO `verb` VALUES ('重做');
INSERT INTO `verb` VALUES ('重写');
INSERT INTO `verb` VALUES ('重击');
INSERT INTO `verb` VALUES ('重叠');
INSERT INTO `verb` VALUES ('重听');
INSERT INTO `verb` VALUES ('重启');
INSERT INTO `verb` VALUES ('重复');
INSERT INTO `verb` VALUES ('重婚');
INSERT INTO `verb` VALUES ('重学');
INSERT INTO `verb` VALUES ('重建');
INSERT INTO `verb` VALUES ('重拾');
INSERT INTO `verb` VALUES ('重整');
INSERT INTO `verb` VALUES ('重新来过');
INSERT INTO `verb` VALUES ('重来');
INSERT INTO `verb` VALUES ('重构');
INSERT INTO `verb` VALUES ('重玩');
INSERT INTO `verb` VALUES ('重现');
INSERT INTO `verb` VALUES ('重看');
INSERT INTO `verb` VALUES ('重获');
INSERT INTO `verb` VALUES ('重视');
INSERT INTO `verb` VALUES ('重讲');
INSERT INTO `verb` VALUES ('重试');
INSERT INTO `verb` VALUES ('重说');
INSERT INTO `verb` VALUES ('重连');
INSERT INTO `verb` VALUES ('重逢');
INSERT INTO `verb` VALUES ('野战');
INSERT INTO `verb` VALUES ('野营');
INSERT INTO `verb` VALUES ('野餐');
INSERT INTO `verb` VALUES ('量');
INSERT INTO `verb` VALUES ('鉴别');
INSERT INTO `verb` VALUES ('鉴赏');
INSERT INTO `verb` VALUES ('针对');
INSERT INTO `verb` VALUES ('钉');
INSERT INTO `verb` VALUES ('钉住');
INSERT INTO `verb` VALUES ('钓');
INSERT INTO `verb` VALUES ('钓鱼');
INSERT INTO `verb` VALUES ('钦佩');
INSERT INTO `verb` VALUES ('钩住');
INSERT INTO `verb` VALUES ('钻');
INSERT INTO `verb` VALUES ('钻井');
INSERT INTO `verb` VALUES ('钻入');
INSERT INTO `verb` VALUES ('钻出');
INSERT INTO `verb` VALUES ('钻孔');
INSERT INTO `verb` VALUES ('钻研');
INSERT INTO `verb` VALUES ('钻进');
INSERT INTO `verb` VALUES ('钻进去');
INSERT INTO `verb` VALUES ('铲');
INSERT INTO `verb` VALUES ('铲除');
INSERT INTO `verb` VALUES ('铺');
INSERT INTO `verb` VALUES ('铺地');
INSERT INTO `verb` VALUES ('铺设');
INSERT INTO `verb` VALUES ('销号');
INSERT INTO `verb` VALUES ('销售');
INSERT INTO `verb` VALUES ('销户');
INSERT INTO `verb` VALUES ('销毁');
INSERT INTO `verb` VALUES ('锁');
INSERT INTO `verb` VALUES ('锁上');
INSERT INTO `verb` VALUES ('锁住');
INSERT INTO `verb` VALUES ('锁定');
INSERT INTO `verb` VALUES ('错');
INSERT INTO `verb` VALUES ('错乱');
INSERT INTO `verb` VALUES ('错失');
INSERT INTO `verb` VALUES ('错误');
INSERT INTO `verb` VALUES ('错过');
INSERT INTO `verb` VALUES ('锤');
INSERT INTO `verb` VALUES ('锻炼');
INSERT INTO `verb` VALUES ('镇压');
INSERT INTO `verb` VALUES ('镇静');
INSERT INTO `verb` VALUES ('镶边');
INSERT INTO `verb` VALUES ('长');
INSERT INTO `verb` VALUES ('长出');
INSERT INTO `verb` VALUES ('长大');
INSERT INTO `verb` VALUES ('长跑');
INSERT INTO `verb` VALUES ('门诊');
INSERT INTO `verb` VALUES ('闪');
INSERT INTO `verb` VALUES ('闪亮');
INSERT INTO `verb` VALUES ('闪人');
INSERT INTO `verb` VALUES ('闪光');
INSERT INTO `verb` VALUES ('闪动');
INSERT INTO `verb` VALUES ('闪开');
INSERT INTO `verb` VALUES ('闪烁');
INSERT INTO `verb` VALUES ('闪电');
INSERT INTO `verb` VALUES ('闪耀');
INSERT INTO `verb` VALUES ('闪过');
INSERT INTO `verb` VALUES ('闭上');
INSERT INTO `verb` VALUES ('闭合');
INSERT INTO `verb` VALUES ('闭门');
INSERT INTO `verb` VALUES ('问');
INSERT INTO `verb` VALUES ('问候');
INSERT INTO `verb` VALUES ('问好');
INSERT INTO `verb` VALUES ('问清');
INSERT INTO `verb` VALUES ('问问');
INSERT INTO `verb` VALUES ('闯');
INSERT INTO `verb` VALUES ('闯入');
INSERT INTO `verb` VALUES ('闯祸');
INSERT INTO `verb` VALUES ('闯荡');
INSERT INTO `verb` VALUES ('闯进');
INSERT INTO `verb` VALUES ('闲聊');
INSERT INTO `verb` VALUES ('闲谈');
INSERT INTO `verb` VALUES ('闲逛');
INSERT INTO `verb` VALUES ('间隔');
INSERT INTO `verb` VALUES ('闹');
INSERT INTO `verb` VALUES ('闹事');
INSERT INTO `verb` VALUES ('闹着玩');
INSERT INTO `verb` VALUES ('闹脾气');
INSERT INTO `verb` VALUES ('闹腾');
INSERT INTO `verb` VALUES ('闻');
INSERT INTO `verb` VALUES ('闻到');
INSERT INTO `verb` VALUES ('闻见');
INSERT INTO `verb` VALUES ('阅读');
INSERT INTO `verb` VALUES ('阐明');
INSERT INTO `verb` VALUES ('阐述');
INSERT INTO `verb` VALUES ('防');
INSERT INTO `verb` VALUES ('防伪');
INSERT INTO `verb` VALUES ('防备');
INSERT INTO `verb` VALUES ('防守');
INSERT INTO `verb` VALUES ('防御');
INSERT INTO `verb` VALUES ('防护');
INSERT INTO `verb` VALUES ('防止');
INSERT INTO `verb` VALUES ('防治');
INSERT INTO `verb` VALUES ('防范');
INSERT INTO `verb` VALUES ('阵亡');
INSERT INTO `verb` VALUES ('阻塞');
INSERT INTO `verb` VALUES ('阻拦');
INSERT INTO `verb` VALUES ('阻挡');
INSERT INTO `verb` VALUES ('阻断');
INSERT INTO `verb` VALUES ('阻止');
INSERT INTO `verb` VALUES ('阻碍');
INSERT INTO `verb` VALUES ('阻隔');
INSERT INTO `verb` VALUES ('附属');
INSERT INTO `verb` VALUES ('陈列');
INSERT INTO `verb` VALUES ('陈述');
INSERT INTO `verb` VALUES ('陌生');
INSERT INTO `verb` VALUES ('降');
INSERT INTO `verb` VALUES ('降低');
INSERT INTO `verb` VALUES ('降压');
INSERT INTO `verb` VALUES ('降服');
INSERT INTO `verb` VALUES ('降温');
INSERT INTO `verb` VALUES ('降火');
INSERT INTO `verb` VALUES ('降级');
INSERT INTO `verb` VALUES ('降落');
INSERT INTO `verb` VALUES ('降解');
INSERT INTO `verb` VALUES ('降雨');
INSERT INTO `verb` VALUES ('降雪');
INSERT INTO `verb` VALUES ('限制');
INSERT INTO `verb` VALUES ('限定');
INSERT INTO `verb` VALUES ('除');
INSERT INTO `verb` VALUES ('除以');
INSERT INTO `verb` VALUES ('除去');
INSERT INTO `verb` VALUES ('除妖');
INSERT INTO `verb` VALUES ('除掉');
INSERT INTO `verb` VALUES ('除菌');
INSERT INTO `verb` VALUES ('陪');
INSERT INTO `verb` VALUES ('陪伴');
INSERT INTO `verb` VALUES ('陪着');
INSERT INTO `verb` VALUES ('陷入');
INSERT INTO `verb` VALUES ('陷害');
INSERT INTO `verb` VALUES ('陷进');
INSERT INTO `verb` VALUES ('隆起');
INSERT INTO `verb` VALUES ('随');
INSERT INTO `verb` VALUES ('随心所欲');
INSERT INTO `verb` VALUES ('随意');
INSERT INTO `verb` VALUES ('随着');
INSERT INTO `verb` VALUES ('隐忍');
INSERT INTO `verb` VALUES ('隐瞒');
INSERT INTO `verb` VALUES ('隐藏');
INSERT INTO `verb` VALUES ('隔开');
INSERT INTO `verb` VALUES ('隔离');
INSERT INTO `verb` VALUES ('隔绝');
INSERT INTO `verb` VALUES ('隶属');
INSERT INTO `verb` VALUES ('难为情');
INSERT INTO `verb` VALUES ('难产');
INSERT INTO `verb` VALUES ('难住');
INSERT INTO `verb` VALUES ('难倒');
INSERT INTO `verb` VALUES ('难受');
INSERT INTO `verb` VALUES ('难过');
INSERT INTO `verb` VALUES ('集中');
INSERT INTO `verb` VALUES ('集合');
INSERT INTO `verb` VALUES ('集成');
INSERT INTO `verb` VALUES ('集聚');
INSERT INTO `verb` VALUES ('集训');
INSERT INTO `verb` VALUES ('集齐');
INSERT INTO `verb` VALUES ('雇');
INSERT INTO `verb` VALUES ('雇佣');
INSERT INTO `verb` VALUES ('雇用');
INSERT INTO `verb` VALUES ('雕刻');
INSERT INTO `verb` VALUES ('雕琢');
INSERT INTO `verb` VALUES ('雪崩');
INSERT INTO `verb` VALUES ('零售');
INSERT INTO `verb` VALUES ('需求');
INSERT INTO `verb` VALUES ('需要');
INSERT INTO `verb` VALUES ('震动');
INSERT INTO `verb` VALUES ('震惊');
INSERT INTO `verb` VALUES ('震慑');
INSERT INTO `verb` VALUES ('震撼');
INSERT INTO `verb` VALUES ('震颤');
INSERT INTO `verb` VALUES ('露出');
INSERT INTO `verb` VALUES ('露营');
INSERT INTO `verb` VALUES ('露面');
INSERT INTO `verb` VALUES ('霸占');
INSERT INTO `verb` VALUES ('青睐');
INSERT INTO `verb` VALUES ('静养');
INSERT INTO `verb` VALUES ('靠');
INSERT INTO `verb` VALUES ('靠着');
INSERT INTO `verb` VALUES ('靠近');
INSERT INTO `verb` VALUES ('面临');
INSERT INTO `verb` VALUES ('面向');
INSERT INTO `verb` VALUES ('面对');
INSERT INTO `verb` VALUES ('面试');
INSERT INTO `verb` VALUES ('面露');
INSERT INTO `verb` VALUES ('鞠躬');
INSERT INTO `verb` VALUES ('鞭打');
INSERT INTO `verb` VALUES ('顶住');
INSERT INTO `verb` VALUES ('顶替');
INSERT INTO `verb` VALUES ('顶置');
INSERT INTO `verb` VALUES ('顺从');
INSERT INTO `verb` VALUES ('顺着');
INSERT INTO `verb` VALUES ('须要');
INSERT INTO `verb` VALUES ('顾');
INSERT INTO `verb` VALUES ('顾全');
INSERT INTO `verb` VALUES ('顾及');
INSERT INTO `verb` VALUES ('顾忌');
INSERT INTO `verb` VALUES ('顿悟');
INSERT INTO `verb` VALUES ('颁发');
INSERT INTO `verb` VALUES ('颁布');
INSERT INTO `verb` VALUES ('预习');
INSERT INTO `verb` VALUES ('预付');
INSERT INTO `verb` VALUES ('预兆');
INSERT INTO `verb` VALUES ('预判');
INSERT INTO `verb` VALUES ('预后');
INSERT INTO `verb` VALUES ('预备');
INSERT INTO `verb` VALUES ('预定');
INSERT INTO `verb` VALUES ('预报');
INSERT INTO `verb` VALUES ('预料');
INSERT INTO `verb` VALUES ('预期');
INSERT INTO `verb` VALUES ('预测');
INSERT INTO `verb` VALUES ('预留');
INSERT INTO `verb` VALUES ('预知');
INSERT INTO `verb` VALUES ('预示');
INSERT INTO `verb` VALUES ('预约');
INSERT INTO `verb` VALUES ('预见');
INSERT INTO `verb` VALUES ('预言');
INSERT INTO `verb` VALUES ('预计');
INSERT INTO `verb` VALUES ('预订');
INSERT INTO `verb` VALUES ('预购');
INSERT INTO `verb` VALUES ('预防');
INSERT INTO `verb` VALUES ('领');
INSERT INTO `verb` VALUES ('领会');
INSERT INTO `verb` VALUES ('领先');
INSERT INTO `verb` VALUES ('领养');
INSERT INTO `verb` VALUES ('领取');
INSERT INTO `verb` VALUES ('领导');
INSERT INTO `verb` VALUES ('领悟');
INSERT INTO `verb` VALUES ('颓废');
INSERT INTO `verb` VALUES ('颠倒');
INSERT INTO `verb` VALUES ('颠簸');
INSERT INTO `verb` VALUES ('颠覆');
INSERT INTO `verb` VALUES ('颤动');
INSERT INTO `verb` VALUES ('颤抖');
INSERT INTO `verb` VALUES ('风干');
INSERT INTO `verb` VALUES ('飘动');
INSERT INTO `verb` VALUES ('飘扬');
INSERT INTO `verb` VALUES ('飘荡');
INSERT INTO `verb` VALUES ('飘落');
INSERT INTO `verb` VALUES ('飘零');
INSERT INTO `verb` VALUES ('飘飞');
INSERT INTO `verb` VALUES ('飙车');
INSERT INTO `verb` VALUES ('飞');
INSERT INTO `verb` VALUES ('飞入');
INSERT INTO `verb` VALUES ('飞出');
INSERT INTO `verb` VALUES ('飞扬');
INSERT INTO `verb` VALUES ('飞翔');
INSERT INTO `verb` VALUES ('飞行');
INSERT INTO `verb` VALUES ('飞起');
INSERT INTO `verb` VALUES ('飞跃');
INSERT INTO `verb` VALUES ('飞跑');
INSERT INTO `verb` VALUES ('飞过');
INSERT INTO `verb` VALUES ('食');
INSERT INTO `verb` VALUES ('食用');
INSERT INTO `verb` VALUES ('食疗');
INSERT INTO `verb` VALUES ('饥荒');
INSERT INTO `verb` VALUES ('饥饿');
INSERT INTO `verb` VALUES ('饮');
INSERT INTO `verb` VALUES ('饮用');
INSERT INTO `verb` VALUES ('饰演');
INSERT INTO `verb` VALUES ('饱');
INSERT INTO `verb` VALUES ('饱和');
INSERT INTO `verb` VALUES ('饲养');
INSERT INTO `verb` VALUES ('饶');
INSERT INTO `verb` VALUES ('饿');
INSERT INTO `verb` VALUES ('饿死');
INSERT INTO `verb` VALUES ('首创');
INSERT INTO `verb` VALUES ('驯养');
INSERT INTO `verb` VALUES ('驯化');
INSERT INTO `verb` VALUES ('驯服');
INSERT INTO `verb` VALUES ('驱使');
INSERT INTO `verb` VALUES ('驱散');
INSERT INTO `verb` VALUES ('驱离');
INSERT INTO `verb` VALUES ('驱赶');
INSERT INTO `verb` VALUES ('驱逐');
INSERT INTO `verb` VALUES ('驱除');
INSERT INTO `verb` VALUES ('驱魔');
INSERT INTO `verb` VALUES ('驳斥');
INSERT INTO `verb` VALUES ('驶入');
INSERT INTO `verb` VALUES ('驶出');
INSERT INTO `verb` VALUES ('驶向');
INSERT INTO `verb` VALUES ('驶离');
INSERT INTO `verb` VALUES ('驶过');
INSERT INTO `verb` VALUES ('驻军');
INSERT INTO `verb` VALUES ('驻扎');
INSERT INTO `verb` VALUES ('驾驶');
INSERT INTO `verb` VALUES ('骂');
INSERT INTO `verb` VALUES ('骄傲');
INSERT INTO `verb` VALUES ('验证');
INSERT INTO `verb` VALUES ('验钞');
INSERT INTO `verb` VALUES ('骑');
INSERT INTO `verb` VALUES ('骗');
INSERT INTO `verb` VALUES ('骗取');
INSERT INTO `verb` VALUES ('骚动');
INSERT INTO `verb` VALUES ('骚扰');
INSERT INTO `verb` VALUES ('骨折');
INSERT INTO `verb` VALUES ('高兴');
INSERT INTO `verb` VALUES ('高尚');
INSERT INTO `verb` VALUES ('高考');
INSERT INTO `verb` VALUES ('高飞');
INSERT INTO `verb` VALUES ('鸣');
INSERT INTO `verb` VALUES ('鸣叫');
INSERT INTO `verb` VALUES ('鸣响');
INSERT INTO `verb` VALUES ('鸣谢');
INSERT INTO `verb` VALUES ('麻烦');
INSERT INTO `verb` VALUES ('麻痹');
INSERT INTO `verb` VALUES ('麻醉');
INSERT INTO `verb` VALUES ('黏住');
INSERT INTO `verb` VALUES ('黏贴');
INSERT INTO `verb` VALUES ('默写');
INSERT INTO `verb` VALUES ('鼓励');
INSERT INTO `verb` VALUES ('鼓吹');
INSERT INTO `verb` VALUES ('鼓掌');
INSERT INTO `verb` VALUES ('鼓舞');
INSERT INTO `verb` VALUES ('鼓起');

-- ----------------------------
-- Table structure for verb_judge
-- ----------------------------
DROP TABLE IF EXISTS `verb_judge`;
CREATE TABLE `verb_judge`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `word_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_col` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1398 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of verb_judge
-- ----------------------------
INSERT INTO `verb_judge` VALUES (1, '有', 'r2', '用的');
INSERT INTO `verb_judge` VALUES (2, '有', 'r2', '人的');
INSERT INTO `verb_judge` VALUES (3, '有', 'r2', '钱的');
INSERT INTO `verb_judge` VALUES (4, '生', 'l1', '学');
INSERT INTO `verb_judge` VALUES (5, '生', 'l1', '花');
INSERT INTO `verb_judge` VALUES (6, '数', 'r1', '学');
INSERT INTO `verb_judge` VALUES (7, '数', 'r1', '字');
INSERT INTO `verb_judge` VALUES (8, '画', 'r1', '作');
INSERT INTO `verb_judge` VALUES (9, '学', 'r1', '校');
INSERT INTO `verb_judge` VALUES (10, '学', 'r1', '生');
INSERT INTO `verb_judge` VALUES (11, '学', 'r1', '业');
INSERT INTO `verb_judge` VALUES (12, '学', 'r1', '位');
INSERT INTO `verb_judge` VALUES (13, '学', 'l1', '科');
INSERT INTO `verb_judge` VALUES (14, '学', 'l1', '数');
INSERT INTO `verb_judge` VALUES (15, '成', 'r1', '年');
INSERT INTO `verb_judge` VALUES (16, '发', 'l1', '头');
INSERT INTO `verb_judge` VALUES (17, '长', 'r1', '方');
INSERT INTO `verb_judge` VALUES (18, '长', 'r1', '的');
INSERT INTO `verb_judge` VALUES (19, '开', 'r1', '水');
INSERT INTO `verb_judge` VALUES (20, '卷', 'r1', '子');
INSERT INTO `verb_judge` VALUES (21, '卷', 'l1', '试');
INSERT INTO `verb_judge` VALUES (22, '卷', 'l1', '蛋');
INSERT INTO `verb_judge` VALUES (23, '贴', 'l1', '口');
INSERT INTO `verb_judge` VALUES (24, '贴', 'l1', '可');
INSERT INTO `verb_judge` VALUES (25, '钉', 'r1', '子');
INSERT INTO `verb_judge` VALUES (26, '钻', 'r1', '石');
INSERT INTO `verb_judge` VALUES (27, '包', 'r1', '子');
INSERT INTO `verb_judge` VALUES (28, '带', 'r1', '子');
INSERT INTO `verb_judge` VALUES (29, '盖', 'r1', '子');
INSERT INTO `verb_judge` VALUES (30, '聋', 'r1', '子');
INSERT INTO `verb_judge` VALUES (31, '瞎', 'r1', '子');
INSERT INTO `verb_judge` VALUES (32, '傻', 'r1', '子');
INSERT INTO `verb_judge` VALUES (33, '骗', 'r1', '子');
INSERT INTO `verb_judge` VALUES (34, '疯', 'r1', '子');
INSERT INTO `verb_judge` VALUES (35, '演', 'r1', '员');
INSERT INTO `verb_judge` VALUES (36, '犯', 'l1', '罪');
INSERT INTO `verb_judge` VALUES (37, '动', 'r1', '力');
INSERT INTO `verb_judge` VALUES (38, '动', 'l1', '多');
INSERT INTO `verb_judge` VALUES (39, '压', 'r1', '力');
INSERT INTO `verb_judge` VALUES (40, '压', 'l1', '气');
INSERT INTO `verb_judge` VALUES (41, '锁', 'l1', '门');
INSERT INTO `verb_judge` VALUES (42, '吹', 'l1', '电');
INSERT INTO `verb_judge` VALUES (43, '骑', 'r1', '士');
INSERT INTO `verb_judge` VALUES (44, '生', 'l1', '先');
INSERT INTO `verb_judge` VALUES (45, '长', 'l1', '厂');
INSERT INTO `verb_judge` VALUES (46, '长', 'l1', '局');
INSERT INTO `verb_judge` VALUES (47, '长', 'l1', '部');
INSERT INTO `verb_judge` VALUES (48, '长', 'l1', '科');
INSERT INTO `verb_judge` VALUES (49, '长', 'l1', '校');
INSERT INTO `verb_judge` VALUES (50, '长', 'l1', '船');
INSERT INTO `verb_judge` VALUES (51, '长', 'l1', '舰');
INSERT INTO `verb_judge` VALUES (52, '长', 'l1', '司');
INSERT INTO `verb_judge` VALUES (53, '长', 'l1', '班');
INSERT INTO `verb_judge` VALUES (54, '长', 'l1', '组');
INSERT INTO `verb_judge` VALUES (55, '长', 'l1', '连');
INSERT INTO `verb_judge` VALUES (56, '长', 'l1', '排');
INSERT INTO `verb_judge` VALUES (57, '长', 'l1', '营');
INSERT INTO `verb_judge` VALUES (58, '长', 'l1', '团');
INSERT INTO `verb_judge` VALUES (59, '长', 'l1', '师');
INSERT INTO `verb_judge` VALUES (60, '长', 'l1', '军');
INSERT INTO `verb_judge` VALUES (61, '长', 'l1', '省');
INSERT INTO `verb_judge` VALUES (62, '长', 'l1', '市');
INSERT INTO `verb_judge` VALUES (63, '长', 'l1', '区');
INSERT INTO `verb_judge` VALUES (64, '批发', 'r1', '商');
INSERT INTO `verb_judge` VALUES (65, '零售', 'r1', '商');
INSERT INTO `verb_judge` VALUES (66, '服务', 'r1', '员');
INSERT INTO `verb_judge` VALUES (67, '收', 'r2', '银员');
INSERT INTO `verb_judge` VALUES (68, '清洁', 'r1', '工');
INSERT INTO `verb_judge` VALUES (69, '理发', 'r1', '师');
INSERT INTO `verb_judge` VALUES (70, '消防', 'r1', '员');
INSERT INTO `verb_judge` VALUES (71, '飞行', 'r1', '员');
INSERT INTO `verb_judge` VALUES (72, '教', 'r1', '练');
INSERT INTO `verb_judge` VALUES (73, '运动', 'r1', '员');
INSERT INTO `verb_judge` VALUES (74, '运动', 'r1', '鞋');
INSERT INTO `verb_judge` VALUES (75, '运动', 'r1', '场');
INSERT INTO `verb_judge` VALUES (76, '送', 'r2', '货员');
INSERT INTO `verb_judge` VALUES (77, '维修', 'r1', '工');
INSERT INTO `verb_judge` VALUES (78, '演', 'r1', '员');
INSERT INTO `verb_judge` VALUES (79, '画', 'r1', '家');
INSERT INTO `verb_judge` VALUES (80, '夹', 'r1', '克');
INSERT INTO `verb_judge` VALUES (81, '拖', 'r1', '鞋');
INSERT INTO `verb_judge` VALUES (82, '领', 'r1', '带');
INSERT INTO `verb_judge` VALUES (83, '带', 'l1', '领');
INSERT INTO `verb_judge` VALUES (84, '练', 'l1', '教');
INSERT INTO `verb_judge` VALUES (85, '拉', 'r1', '链');
INSERT INTO `verb_judge` VALUES (86, '套', 'l1', '手');
INSERT INTO `verb_judge` VALUES (87, '长', 'l1', '队');
INSERT INTO `verb_judge` VALUES (88, '食', 'r1', '物');
INSERT INTO `verb_judge` VALUES (89, '包', 'l1', '面');
INSERT INTO `verb_judge` VALUES (90, '包', 'r1', '谷');
INSERT INTO `verb_judge` VALUES (91, '包', 'l2', '汉堡');
INSERT INTO `verb_judge` VALUES (92, '炒', 'r1', '面');
INSERT INTO `verb_judge` VALUES (93, '炒', 'r1', '菜');
INSERT INTO `verb_judge` VALUES (94, '方便', 'r1', '面');
INSERT INTO `verb_judge` VALUES (95, '烤', 'r1', '肉');
INSERT INTO `verb_judge` VALUES (96, '卷', 'r2', '心菜');
INSERT INTO `verb_judge` VALUES (97, '食', 'r2', '用油');
INSERT INTO `verb_judge` VALUES (98, '食', 'r1', '盐');
INSERT INTO `verb_judge` VALUES (99, '调', 'r1', '料');
INSERT INTO `verb_judge` VALUES (100, '调', 'l1', '空');
INSERT INTO `verb_judge` VALUES (101, '卧', 'r1', '室');
INSERT INTO `verb_judge` VALUES (102, '洗', 'r2', '手间');
INSERT INTO `verb_judge` VALUES (103, '走', 'r1', '廊');
INSERT INTO `verb_judge` VALUES (104, '走', 'r1', '道');
INSERT INTO `verb_judge` VALUES (105, '开', 'r1', '关');
INSERT INTO `verb_judge` VALUES (106, '关', 'l1', '开');
INSERT INTO `verb_judge` VALUES (107, '按', 'r1', '钮');
INSERT INTO `verb_judge` VALUES (108, '插', 'r1', '座');
INSERT INTO `verb_judge` VALUES (109, '插', 'r1', '头');
INSERT INTO `verb_judge` VALUES (110, '扇', 'l1', '风');
INSERT INTO `verb_judge` VALUES (111, '灭', 'r2', '火器');
INSERT INTO `verb_judge` VALUES (112, '发', 'l1', '沙');
INSERT INTO `verb_judge` VALUES (113, '储藏', 'r1', '柜');
INSERT INTO `verb_judge` VALUES (114, '抽', 'r1', '屉');
INSERT INTO `verb_judge` VALUES (115, '寄', 'r2', '物柜');
INSERT INTO `verb_judge` VALUES (116, '写', 'r2', '字台');
INSERT INTO `verb_judge` VALUES (117, '枕', 'r1', '头');
INSERT INTO `verb_judge` VALUES (118, '记', 'l1', '笔');
INSERT INTO `verb_judge` VALUES (119, '作', 'r1', '业');
INSERT INTO `verb_judge` VALUES (120, '夹', 'r1', '子');
INSERT INTO `verb_judge` VALUES (121, '显示', 'r1', '器');
INSERT INTO `verb_judge` VALUES (122, '照相', 'r1', '机');
INSERT INTO `verb_judge` VALUES (123, '摄像', 'r1', '头');
INSERT INTO `verb_judge` VALUES (124, '存储', 'r1', '卡');
INSERT INTO `verb_judge` VALUES (125, '遥控', 'r1', '器');
INSERT INTO `verb_judge` VALUES (126, '洗', 'r2', '发水');
INSERT INTO `verb_judge` VALUES (127, '发', 'r1', '水');
INSERT INTO `verb_judge` VALUES (128, '洗', 'r2', '发露');
INSERT INTO `verb_judge` VALUES (129, '发', 'r1', '露');
INSERT INTO `verb_judge` VALUES (130, '沐浴', 'r1', '露');
INSERT INTO `verb_judge` VALUES (131, '刷', 'l1', '牙');
INSERT INTO `verb_judge` VALUES (132, '梳', 'r2', '妆台');
INSERT INTO `verb_judge` VALUES (133, '梳', 'r1', '子');
INSERT INTO `verb_judge` VALUES (134, '化妆', 'r1', '品');
INSERT INTO `verb_judge` VALUES (135, '洗', 'r2', '衣机');
INSERT INTO `verb_judge` VALUES (136, '坐', 'r1', '便');
INSERT INTO `verb_judge` VALUES (137, '扫', 'r1', '把');
INSERT INTO `verb_judge` VALUES (138, '把', 'l1', '扫');
INSERT INTO `verb_judge` VALUES (139, '拖', 'r1', '把');
INSERT INTO `verb_judge` VALUES (140, '把', 'l1', '拖');
INSERT INTO `verb_judge` VALUES (141, '打', 'r2', '火机');
INSERT INTO `verb_judge` VALUES (142, '剪', 'r1', '刀');
INSERT INTO `verb_judge` VALUES (143, '剃', 'r2', '须刀');
INSERT INTO `verb_judge` VALUES (144, '刮', 'r2', '胡刀');
INSERT INTO `verb_judge` VALUES (145, '锤', 'r1', '子');
INSERT INTO `verb_judge` VALUES (146, '充', 'r2', '电器');
INSERT INTO `verb_judge` VALUES (147, '绷', 'r1', '带');
INSERT INTO `verb_judge` VALUES (148, '压', 'l1', '电');
INSERT INTO `verb_judge` VALUES (149, '铲', 'r1', '子');
INSERT INTO `verb_judge` VALUES (150, '叉', 'r1', '子');
INSERT INTO `verb_judge` VALUES (151, '叉', 'l1', '餐');
INSERT INTO `verb_judge` VALUES (152, '购物', 'r1', '篮');
INSERT INTO `verb_judge` VALUES (153, '购物', 'r1', '车');
INSERT INTO `verb_judge` VALUES (154, '洗', 'r2', '洁精');
INSERT INTO `verb_judge` VALUES (155, '玩', 'r1', '具');
INSERT INTO `verb_judge` VALUES (156, '加油', 'r1', '站');
INSERT INTO `verb_judge` VALUES (157, '收费', 'r1', '站');
INSERT INTO `verb_judge` VALUES (158, '洗', 'r2', '衣店');
INSERT INTO `verb_judge` VALUES (159, '诊', 'r1', '室');
INSERT INTO `verb_judge` VALUES (160, '入', 'r1', '口');
INSERT INTO `verb_judge` VALUES (161, '出', 'r1', '口');
INSERT INTO `verb_judge` VALUES (162, '售', 'r2', '票处');
INSERT INTO `verb_judge` VALUES (163, '售', 'r2', '票点');
INSERT INTO `verb_judge` VALUES (164, '销售', 'r1', '处');
INSERT INTO `verb_judge` VALUES (165, '销售', 'r1', '点');
INSERT INTO `verb_judge` VALUES (166, '代理', 'r1', '处');
INSERT INTO `verb_judge` VALUES (167, '代理', 'r1', '商');
INSERT INTO `verb_judge` VALUES (168, '代理', 'r1', '人');
INSERT INTO `verb_judge` VALUES (169, '中介', 'r1', '商');
INSERT INTO `verb_judge` VALUES (170, '中介', 'r1', '人');
INSERT INTO `verb_judge` VALUES (171, '中介', 'l2', '房屋');
INSERT INTO `verb_judge` VALUES (172, '游泳', 'r1', '池');
INSERT INTO `verb_judge` VALUES (173, '研究', 'r1', '生');
INSERT INTO `verb_judge` VALUES (174, '研究', 'r1', '院');
INSERT INTO `verb_judge` VALUES (175, '研究', 'r1', '所');
INSERT INTO `verb_judge` VALUES (176, '研究', 'r1', '室');
INSERT INTO `verb_judge` VALUES (177, '教', 'r1', '室');
INSERT INTO `verb_judge` VALUES (178, '发', 'l1', '头');
INSERT INTO `verb_judge` VALUES (179, '发', 'l1', '毛');
INSERT INTO `verb_judge` VALUES (180, '动', 'r1', '脉');
INSERT INTO `verb_judge` VALUES (181, '传染', 'r1', '病');
INSERT INTO `verb_judge` VALUES (182, '长', 'r2', '颈鹿');
INSERT INTO `verb_judge` VALUES (183, '领', 'r1', '导');
INSERT INTO `verb_judge` VALUES (184, '批发', 'r2', '市场');
INSERT INTO `verb_judge` VALUES (185, '销售', 'r1', '员');
INSERT INTO `verb_judge` VALUES (186, '出', 'r1', '纳');
INSERT INTO `verb_judge` VALUES (187, '战', 'r1', '士');
INSERT INTO `verb_judge` VALUES (188, '解放', 'r1', '军');
INSERT INTO `verb_judge` VALUES (189, '战', 'r1', '车');
INSERT INTO `verb_judge` VALUES (190, '飞', 'r1', '机');
INSERT INTO `verb_judge` VALUES (191, '飞', 'r1', '船');
INSERT INTO `verb_judge` VALUES (192, '乘', 'r2', '务员');
INSERT INTO `verb_judge` VALUES (193, '冲锋', 'r1', '枪');
INSERT INTO `verb_judge` VALUES (194, '炸', 'r1', '弹');
INSERT INTO `verb_judge` VALUES (195, '炸', 'r1', '药');
INSERT INTO `verb_judge` VALUES (196, '检察', 'r1', '官');
INSERT INTO `verb_judge` VALUES (197, '检察', 'r1', '院');
INSERT INTO `verb_judge` VALUES (198, '拘留', 'r1', '所');
INSERT INTO `verb_judge` VALUES (199, '指导', 'r1', '员');
INSERT INTO `verb_judge` VALUES (200, '长', 'l1', '院');
INSERT INTO `verb_judge` VALUES (201, '能', 'r1', '手');
INSERT INTO `verb_judge` VALUES (202, '患', 'r1', '者');
INSERT INTO `verb_judge` VALUES (203, '检验', 'r1', '员');
INSERT INTO `verb_judge` VALUES (204, '学', 'r1', '者');
INSERT INTO `verb_judge` VALUES (205, '生', 'r1', '物');
INSERT INTO `verb_judge` VALUES (206, '学', 'r1', '家');
INSERT INTO `verb_judge` VALUES (207, '加', 'r2', '拿大');
INSERT INTO `verb_judge` VALUES (208, '来', 'r2', '西亚');
INSERT INTO `verb_judge` VALUES (209, '作', 'r1', '家');
INSERT INTO `verb_judge` VALUES (210, '作', 'r1', '者');
INSERT INTO `verb_judge` VALUES (211, '作', 'r1', '品');
INSERT INTO `verb_judge` VALUES (212, '旅行', 'r1', '者');
INSERT INTO `verb_judge` VALUES (213, '流浪', 'r1', '者');
INSERT INTO `verb_judge` VALUES (214, '游', 'r1', '客');
INSERT INTO `verb_judge` VALUES (215, '游', 'r1', '人');
INSERT INTO `verb_judge` VALUES (216, '套', 'l1', '外');
INSERT INTO `verb_judge` VALUES (217, '长', 'r2', '筒袜');
INSERT INTO `verb_judge` VALUES (218, '长', 'r1', '辈');
INSERT INTO `verb_judge` VALUES (219, '保暖', 'r1', '衣');
INSERT INTO `verb_judge` VALUES (220, '背', 'r1', '心');
INSERT INTO `verb_judge` VALUES (221, '带', 'l1', '皮');
INSERT INTO `verb_judge` VALUES (222, '旅游', 'r1', '鞋');
INSERT INTO `verb_judge` VALUES (223, '披', 'l1', '雨');
INSERT INTO `verb_judge` VALUES (224, '罩', 'l1', '口');
INSERT INTO `verb_judge` VALUES (225, '包', 'l1', '钱');
INSERT INTO `verb_judge` VALUES (226, '包', 'l1', '背');
INSERT INTO `verb_judge` VALUES (227, '包', 'l1', '书');
INSERT INTO `verb_judge` VALUES (228, '包', 'l1', '腰');
INSERT INTO `verb_judge` VALUES (229, '包', 'l1', '提');
INSERT INTO `verb_judge` VALUES (230, '记', 'r1', '本');
INSERT INTO `verb_judge` VALUES (231, '抽', 'r1', '纸');
INSERT INTO `verb_judge` VALUES (232, '加', 'r1', '坡');
INSERT INTO `verb_judge` VALUES (233, '拉', 'r1', '克');
INSERT INTO `verb_judge` VALUES (234, '拉', 'r1', '伯');
INSERT INTO `verb_judge` VALUES (235, '拉', 'r1', '圭');
INSERT INTO `verb_judge` VALUES (236, '上', 'r1', '海');
INSERT INTO `verb_judge` VALUES (237, '长', 'r1', '春');
INSERT INTO `verb_judge` VALUES (238, '拉', 'r1', '萨');
INSERT INTO `verb_judge` VALUES (239, '开', 'r1', '封');
INSERT INTO `verb_judge` VALUES (240, '无', 'r1', '锡');
INSERT INTO `verb_judge` VALUES (241, '吐', 'r2', '鲁番');
INSERT INTO `verb_judge` VALUES (242, '聊', 'r1', '城');
INSERT INTO `verb_judge` VALUES (243, '长', 'r1', '崎');
INSERT INTO `verb_judge` VALUES (244, '爱', 'r2', '尔兰');
INSERT INTO `verb_judge` VALUES (245, '加', 'l2', '拉斯');
INSERT INTO `verb_judge` VALUES (246, '长', 'r1', '乐');
INSERT INTO `verb_judge` VALUES (248, '会', 'r1', '展');
INSERT INTO `verb_judge` VALUES (249, '签字', 'r1', '笔');
INSERT INTO `verb_judge` VALUES (250, '画', 'r1', '笔');
INSERT INTO `verb_judge` VALUES (252, '带', 'r1', '鱼');
INSERT INTO `verb_judge` VALUES (253, '包', 'l1', '皮');
INSERT INTO `verb_judge` VALUES (254, '背', 'r1', '包');
INSERT INTO `verb_judge` VALUES (255, '提', 'r1', '包');
INSERT INTO `verb_judge` VALUES (256, '包', 'l1', '红');
INSERT INTO `verb_judge` VALUES (257, '超', 'r1', '级');
INSERT INTO `verb_judge` VALUES (258, '超', 'l1', '高');
INSERT INTO `verb_judge` VALUES (259, '超', 'r1', '人');
INSERT INTO `verb_judge` VALUES (260, '修', 'r2', '道士');
INSERT INTO `verb_judge` VALUES (261, '修', 'r1', '士');
INSERT INTO `verb_judge` VALUES (262, '学', 'r1', '长');
INSERT INTO `verb_judge` VALUES (264, '长', 'l1', '学');
INSERT INTO `verb_judge` VALUES (265, '炒', 'r2', '米饭');
INSERT INTO `verb_judge` VALUES (266, '炒', 'r1', '米');
INSERT INTO `verb_judge` VALUES (267, '炒', 'r2', '河粉');
INSERT INTO `verb_judge` VALUES (268, '烤', 'r2', '面筋');
INSERT INTO `verb_judge` VALUES (269, '烧', 'r1', '饼');
INSERT INTO `verb_judge` VALUES (270, '烧', 'l2', '鲷鱼');
INSERT INTO `verb_judge` VALUES (271, '烧', 'l2', '铜锣');
INSERT INTO `verb_judge` VALUES (272, '发', 'r1', '票');
INSERT INTO `verb_judge` VALUES (273, '收', 'r1', '据');
INSERT INTO `verb_judge` VALUES (274, '存', 'r1', '款');
INSERT INTO `verb_judge` VALUES (275, '存', 'r1', '折');
INSERT INTO `verb_judge` VALUES (276, '欠', 'r1', '款');
INSERT INTO `verb_judge` VALUES (277, '炸', 'r1', '鸡');
INSERT INTO `verb_judge` VALUES (278, '炒', 'r1', '锅');
INSERT INTO `verb_judge` VALUES (279, '出租', 'r1', '车');
INSERT INTO `verb_judge` VALUES (280, '蒸', 'r1', '饺');
INSERT INTO `verb_judge` VALUES (281, '泼', 'r1', '面');
INSERT INTO `verb_judge` VALUES (282, '拌', 'r1', '面');
INSERT INTO `verb_judge` VALUES (283, '夹', 'r1', '馍');
INSERT INTO `verb_judge` VALUES (284, '管', 'l1', '水');
INSERT INTO `verb_judge` VALUES (285, '管', 'r1', '道');
INSERT INTO `verb_judge` VALUES (286, '管', 'r1', '子');
INSERT INTO `verb_judge` VALUES (287, '管', 'l1', '气');
INSERT INTO `verb_judge` VALUES (288, '管', 'l1', '血');
INSERT INTO `verb_judge` VALUES (289, '焚化', 'r1', '炉');
INSERT INTO `verb_judge` VALUES (290, '火葬', 'r1', '场');
INSERT INTO `verb_judge` VALUES (291, '生', 'r1', '日');
INSERT INTO `verb_judge` VALUES (292, '抢劫', 'r1', '犯');
INSERT INTO `verb_judge` VALUES (293, '强奸', 'r1', '犯');
INSERT INTO `verb_judge` VALUES (294, '杀', 'r2', '人犯');
INSERT INTO `verb_judge` VALUES (295, '盗', 'l1', '强');
INSERT INTO `verb_judge` VALUES (296, '盗', 'l1', '海');
INSERT INTO `verb_judge` VALUES (297, '盗', 'r1', '贼');
INSERT INTO `verb_judge` VALUES (298, '卖', 'r2', '国贼');
INSERT INTO `verb_judge` VALUES (299, '杀', 'r1', '手');
INSERT INTO `verb_judge` VALUES (300, '刺', 'r1', '客');
INSERT INTO `verb_judge` VALUES (301, '狙击', 'r1', '手');
INSERT INTO `verb_judge` VALUES (302, '狙击', 'r1', '枪');
INSERT INTO `verb_judge` VALUES (303, '战斗', 'r1', '机');
INSERT INTO `verb_judge` VALUES (304, '轰炸', 'r1', '机');
INSERT INTO `verb_judge` VALUES (305, '运输', 'r1', '机');
INSERT INTO `verb_judge` VALUES (306, '运输', 'r1', '车');
INSERT INTO `verb_judge` VALUES (307, '长', 'r1', '官');
INSERT INTO `verb_judge` VALUES (308, '修', 'r2', '道院');
INSERT INTO `verb_judge` VALUES (309, '长', 'r1', '江');
INSERT INTO `verb_judge` VALUES (310, '长', 'r2', '白山');
INSERT INTO `verb_judge` VALUES (311, '回', 'r1', '民');
INSERT INTO `verb_judge` VALUES (312, '回', 'r1', '族');
INSERT INTO `verb_judge` VALUES (313, '泡', 'r1', '馍');
INSERT INTO `verb_judge` VALUES (314, '插', 'r1', '板');
INSERT INTO `verb_judge` VALUES (315, '救', 'r1', '生');
INSERT INTO `verb_judge` VALUES (316, '办公', 'r1', '室');
INSERT INTO `verb_judge` VALUES (317, '办公', 'r1', '桌');
INSERT INTO `verb_judge` VALUES (318, '停', 'r2', '车场');
INSERT INTO `verb_judge` VALUES (319, '停', 'r2', '尸房');
INSERT INTO `verb_judge` VALUES (320, '存', 'l1', '内');
INSERT INTO `verb_judge` VALUES (321, '加热', 'r1', '器');
INSERT INTO `verb_judge` VALUES (322, '消毒', 'r1', '液');
INSERT INTO `verb_judge` VALUES (323, '扣', 'r1', '子');
INSERT INTO `verb_judge` VALUES (324, '扣', 'l1', '纽');
INSERT INTO `verb_judge` VALUES (325, '防护', 'r1', '服');
INSERT INTO `verb_judge` VALUES (326, '吸', 'r1', '管');
INSERT INTO `verb_judge` VALUES (327, '生', 'r1', '菜');
INSERT INTO `verb_judge` VALUES (328, '炒', 'r1', '米饭');
INSERT INTO `verb_judge` VALUES (329, '按', 'r1', '键');
INSERT INTO `verb_judge` VALUES (330, '充电', 'r1', '器');
INSERT INTO `verb_judge` VALUES (331, '接', 'r1', '口');
INSERT INTO `verb_judge` VALUES (332, '录音', 'r1', '机');
INSERT INTO `verb_judge` VALUES (333, '听', 'l2', '随身');
INSERT INTO `verb_judge` VALUES (334, '服务', 'r1', '器');
INSERT INTO `verb_judge` VALUES (335, '研究', 'r1', '员');
INSERT INTO `verb_judge` VALUES (336, '发明', 'r1', '人');
INSERT INTO `verb_judge` VALUES (337, '发明', 'r1', '者');
INSERT INTO `verb_judge` VALUES (338, '研究', 'r1', '者');
INSERT INTO `verb_judge` VALUES (339, '创造', 'r1', '者');
INSERT INTO `verb_judge` VALUES (340, '设计', 'r1', '人');
INSERT INTO `verb_judge` VALUES (341, '卷', 'r1', '纸');
INSERT INTO `verb_judge` VALUES (342, '便', 'l1', '大');
INSERT INTO `verb_judge` VALUES (343, '消炎', 'r1', '药');
INSERT INTO `verb_judge` VALUES (344, '止疼', 'r1', '药');
INSERT INTO `verb_judge` VALUES (345, '麻醉', 'r1', '药');
INSERT INTO `verb_judge` VALUES (346, '感冒', 'r1', '药');
INSERT INTO `verb_judge` VALUES (347, '消化', 'r1', '药');
INSERT INTO `verb_judge` VALUES (348, '祛疤', 'r1', '药');
INSERT INTO `verb_judge` VALUES (349, '抗', 'r2', '生素');
INSERT INTO `verb_judge` VALUES (350, '爱', 'r2', '因斯');
INSERT INTO `verb_judge` VALUES (351, '爱', 'r2', '迪生');
INSERT INTO `verb_judge` VALUES (352, '派出', 'r1', '所');
INSERT INTO `verb_judge` VALUES (353, '健身', 'r1', '房');
INSERT INTO `verb_judge` VALUES (354, '健身', 'r2', '广场');
INSERT INTO `verb_judge` VALUES (355, '健身', 'r2', '器材');
INSERT INTO `verb_judge` VALUES (356, '游泳', 'r1', '馆');
INSERT INTO `verb_judge` VALUES (357, '生', 'r1', '命');
INSERT INTO `verb_judge` VALUES (358, '充电', 'r2', '电池');
INSERT INTO `verb_judge` VALUES (359, '生长', 'r2', '激素');
INSERT INTO `verb_judge` VALUES (360, '激活', 'r1', '剂');
INSERT INTO `verb_judge` VALUES (361, '抑制', 'r1', '剂');
INSERT INTO `verb_judge` VALUES (362, '反应', 'r1', '物');
INSERT INTO `verb_judge` VALUES (363, '生成', 'r1', '物');
INSERT INTO `verb_judge` VALUES (364, '动', 'r1', '物');
INSERT INTO `verb_judge` VALUES (365, '消化', 'r1', '道');
INSERT INTO `verb_judge` VALUES (367, '学', 'l2', '物理');
INSERT INTO `verb_judge` VALUES (368, '学', 'l1', '化');
INSERT INTO `verb_judge` VALUES (369, '学', 'l2', '生物');
INSERT INTO `verb_judge` VALUES (370, '学', 'l1', '药');
INSERT INTO `verb_judge` VALUES (371, '学', 'l1', '医');
INSERT INTO `verb_judge` VALUES (372, '计算', 'r1', '机');
INSERT INTO `verb_judge` VALUES (373, '生', 'l1', '医');
INSERT INTO `verb_judge` VALUES (374, '生', 'r1', '人');
INSERT INTO `verb_judge` VALUES (375, '组织', 'r1', '液');
INSERT INTO `verb_judge` VALUES (376, '发', 'r1', '型');
INSERT INTO `verb_judge` VALUES (377, '议论', 'r1', '文');
INSERT INTO `verb_judge` VALUES (378, '能', 'r1', '量');
INSERT INTO `verb_judge` VALUES (379, '能', 'r1', '力');
INSERT INTO `verb_judge` VALUES (380, '能', 'r1', '源');
INSERT INTO `verb_judge` VALUES (381, '受精', 'r1', '卵');
INSERT INTO `verb_judge` VALUES (382, '混合', 'r1', '物');
INSERT INTO `verb_judge` VALUES (383, '化合', 'r1', '物');
INSERT INTO `verb_judge` VALUES (384, '反应', 'r1', '式');
INSERT INTO `verb_judge` VALUES (385, '说明', 'r1', '书');
INSERT INTO `verb_judge` VALUES (386, '生', 'r1', '活');
INSERT INTO `verb_judge` VALUES (387, '设计', 'r1', '师');
INSERT INTO `verb_judge` VALUES (388, '发明', 'r1', '家');
INSERT INTO `verb_judge` VALUES (389, '教', 'r1', '师');
INSERT INTO `verb_judge` VALUES (390, '办事', 'r1', '员');
INSERT INTO `verb_judge` VALUES (391, '生产', 'r2', '车间');
INSERT INTO `verb_judge` VALUES (392, '跑', 'r1', '车');
INSERT INTO `verb_judge` VALUES (393, '救护', 'r1', '车');
INSERT INTO `verb_judge` VALUES (394, '管理', 'r1', '员');
INSERT INTO `verb_judge` VALUES (395, '长', 'l1', '机');
INSERT INTO `verb_judge` VALUES (396, '指示', 'r1', '灯');
INSERT INTO `verb_judge` VALUES (397, '想', 'r1', '法');
INSERT INTO `verb_judge` VALUES (398, '插', 'r1', '图');
INSERT INTO `verb_judge` VALUES (399, '换', 'r2', '气扇');
INSERT INTO `verb_judge` VALUES (400, '实验', 'r1', '室');
INSERT INTO `verb_judge` VALUES (401, '展览', 'r1', '馆');
INSERT INTO `verb_judge` VALUES (402, '跳', 'r1', '棋');
INSERT INTO `verb_judge` VALUES (403, '站', 'l1', '车');
INSERT INTO `verb_judge` VALUES (404, '保暖', 'r1', '裤');
INSERT INTO `verb_judge` VALUES (405, '运动', 'r1', '衣');
INSERT INTO `verb_judge` VALUES (406, '运动', 'r1', '裤');
INSERT INTO `verb_judge` VALUES (407, '运动', 'r1', '服');
INSERT INTO `verb_judge` VALUES (408, '学', 'r1', '院');
INSERT INTO `verb_judge` VALUES (409, '学', 'r1', '园');
INSERT INTO `verb_judge` VALUES (410, '学', 'r1', '员');
INSERT INTO `verb_judge` VALUES (411, '教学', 'r1', '楼');
INSERT INTO `verb_judge` VALUES (412, '化验', 'r1', '室');
INSERT INTO `verb_judge` VALUES (413, '画', 'r1', '纸');
INSERT INTO `verb_judge` VALUES (414, '画', 'l1', '书');
INSERT INTO `verb_judge` VALUES (415, '能', 'l1', '才');
INSERT INTO `verb_judge` VALUES (416, '成', 'r1', '就');
INSERT INTO `verb_judge` VALUES (417, '调节', 'r1', '器');
INSERT INTO `verb_judge` VALUES (418, '学', 'l1', '农');
INSERT INTO `verb_judge` VALUES (419, '领', 'r1', '空');
INSERT INTO `verb_judge` VALUES (420, '领', 'r1', '海');
INSERT INTO `verb_judge` VALUES (421, '领', 'r1', '土');
INSERT INTO `verb_judge` VALUES (422, '摘', 'r1', '要');
INSERT INTO `verb_judge` VALUES (423, '干', 'l1', '才');
INSERT INTO `verb_judge` VALUES (424, '干', 'r1', '部');
INSERT INTO `verb_judge` VALUES (425, '抱', 'r1', '负');
INSERT INTO `verb_judge` VALUES (426, '玩', 'l1', '古');
INSERT INTO `verb_judge` VALUES (427, '申请', 'r1', '者');
INSERT INTO `verb_judge` VALUES (428, '申请', 'r1', '人');
INSERT INTO `verb_judge` VALUES (429, '看', 'r1', '法');
INSERT INTO `verb_judge` VALUES (430, '吸引', 'r1', '力');
INSERT INTO `verb_judge` VALUES (431, '听', 'r1', '众');
INSERT INTO `verb_judge` VALUES (432, '幻想', 'l2', '科学');
INSERT INTO `verb_judge` VALUES (433, '令', 'l1', '禁');
INSERT INTO `verb_judge` VALUES (434, '令', 'r1', '牌');
INSERT INTO `verb_judge` VALUES (435, '令', 'l1', '指');
INSERT INTO `verb_judge` VALUES (436, '理发', 'r1', '店');
INSERT INTO `verb_judge` VALUES (437, '干', 'l2', '豆腐');
INSERT INTO `verb_judge` VALUES (438, '信', 'r1', '条');
INSERT INTO `verb_judge` VALUES (439, '信', 'r1', '念');
INSERT INTO `verb_judge` VALUES (440, '工作', 'r1', '台');
INSERT INTO `verb_judge` VALUES (441, '工作', 'r1', '室');
INSERT INTO `verb_judge` VALUES (442, '工作', 'r1', '间');
INSERT INTO `verb_judge` VALUES (443, '遗传', 'r1', '学');
INSERT INTO `verb_judge` VALUES (444, '传', 'r1', '记');
INSERT INTO `verb_judge` VALUES (445, '传', 'l1', '自');
INSERT INTO `verb_judge` VALUES (446, '生', 'r1', '地');
INSERT INTO `verb_judge` VALUES (447, '出生', 'r1', '地');
INSERT INTO `verb_judge` VALUES (448, '传', 'r2', '教士');
INSERT INTO `verb_judge` VALUES (449, '挡', 'r1', '板');
INSERT INTO `verb_judge` VALUES (450, '工作', 'r1', '服');
INSERT INTO `verb_judge` VALUES (451, '保证', 'r1', '书');
INSERT INTO `verb_judge` VALUES (452, '检讨', 'r1', '书');
INSERT INTO `verb_judge` VALUES (453, '记', 'r2', '事本');
INSERT INTO `verb_judge` VALUES (454, '长', 'r1', '筒');
INSERT INTO `verb_judge` VALUES (455, '领', 'r1', '班');
INSERT INTO `verb_judge` VALUES (456, '领', 'r1', '队');
INSERT INTO `verb_judge` VALUES (457, '干', 'l1', '香');
INSERT INTO `verb_judge` VALUES (458, '泡', 'r1', '菜');
INSERT INTO `verb_judge` VALUES (459, '拉', 'r1', '面');
INSERT INTO `verb_judge` VALUES (460, '扯', 'r1', '面');
INSERT INTO `verb_judge` VALUES (461, '炸', 'r1', '酱');
INSERT INTO `verb_judge` VALUES (462, '浇', 'r1', '饭');
INSERT INTO `verb_judge` VALUES (463, '蒸', 'r1', '碗');
INSERT INTO `verb_judge` VALUES (464, '长', 'r1', '白');
INSERT INTO `verb_judge` VALUES (465, '长', 'r1', '城');
INSERT INTO `verb_judge` VALUES (466, '长', 'r1', '缨');
INSERT INTO `verb_judge` VALUES (467, '炒', 'r2', '米粉');
INSERT INTO `verb_judge` VALUES (468, '拉', 'r1', '条');
INSERT INTO `verb_judge` VALUES (469, '炒', 'r2', '拉条');
INSERT INTO `verb_judge` VALUES (470, '炒', 'r2', '细面');
INSERT INTO `verb_judge` VALUES (471, '炒', 'r1', '饼');
INSERT INTO `verb_judge` VALUES (472, '炒', 'r2', '鸡蛋');
INSERT INTO `verb_judge` VALUES (473, '炒', 'l1', '蛋');
INSERT INTO `verb_judge` VALUES (474, '炒', 'r1', '蛋');
INSERT INTO `verb_judge` VALUES (475, '洒水', 'r1', '车');
INSERT INTO `verb_judge` VALUES (476, '救', 'r2', '火车');
INSERT INTO `verb_judge` VALUES (477, '救', 'r2', '护车');
INSERT INTO `verb_judge` VALUES (478, '咨询', 'r1', '师');
INSERT INTO `verb_judge` VALUES (479, '咨询', 'r1', '室');
INSERT INTO `verb_judge` VALUES (480, '办公', 'r2', '场所');
INSERT INTO `verb_judge` VALUES (481, '推销', 'r1', '员');
INSERT INTO `verb_judge` VALUES (482, '虚拟', 'r2', '主机');
INSERT INTO `verb_judge` VALUES (483, '虚拟', 'r2', '世界');
INSERT INTO `verb_judge` VALUES (484, '浏览', 'r1', '器');
INSERT INTO `verb_judge` VALUES (485, '运营', 'r1', '商');
INSERT INTO `verb_judge` VALUES (486, '发行', 'r1', '商');
INSERT INTO `verb_judge` VALUES (487, '管理', 'r1', '人');
INSERT INTO `verb_judge` VALUES (488, '开发', 'r1', '者');
INSERT INTO `verb_judge` VALUES (489, '设计', 'r1', '者');
INSERT INTO `verb_judge` VALUES (490, '存储', 'r2', '过程');
INSERT INTO `verb_judge` VALUES (491, '存储', 'r1', '器');
INSERT INTO `verb_judge` VALUES (492, '分界', 'r1', '线');
INSERT INTO `verb_judge` VALUES (493, '售', 'r2', '票员');
INSERT INTO `verb_judge` VALUES (494, '防', 'l1', '国');
INSERT INTO `verb_judge` VALUES (495, '防', 'r1', '线');
INSERT INTO `verb_judge` VALUES (496, '酿酒', 'r1', '厂');
INSERT INTO `verb_judge` VALUES (497, '刷', 'r1', '子');
INSERT INTO `verb_judge` VALUES (498, '出租', 'r1', '房');
INSERT INTO `verb_judge` VALUES (499, '出租', 'r1', '屋');
INSERT INTO `verb_judge` VALUES (500, '卷', 'r1', '心');
INSERT INTO `verb_judge` VALUES (501, '食', 'l1', '粮');
INSERT INTO `verb_judge` VALUES (502, '食', 'l1', '猫');
INSERT INTO `verb_judge` VALUES (503, '食', 'l1', '狗');
INSERT INTO `verb_judge` VALUES (504, '食', 'r1', '粮');
INSERT INTO `verb_judge` VALUES (505, '食', 'r1', '品');
INSERT INTO `verb_judge` VALUES (506, '摄像', 'r1', '机');
INSERT INTO `verb_judge` VALUES (507, '摄影', 'r1', '机');
INSERT INTO `verb_judge` VALUES (508, '运', 'r2', '输车');
INSERT INTO `verb_judge` VALUES (509, '运', 'r2', '输机');
INSERT INTO `verb_judge` VALUES (510, '运', 'r1', '河');
INSERT INTO `verb_judge` VALUES (511, '充电', 'r1', '灯');
INSERT INTO `verb_judge` VALUES (512, '避孕', 'r1', '套');
INSERT INTO `verb_judge` VALUES (513, '结束', 'r1', '语');
INSERT INTO `verb_judge` VALUES (514, '领', 'r1', '巾');
INSERT INTO `verb_judge` VALUES (515, '领', 'l1', '衣');
INSERT INTO `verb_judge` VALUES (516, '指', 'r1', '甲');
INSERT INTO `verb_judge` VALUES (517, '指', 'l1', '手');
INSERT INTO `verb_judge` VALUES (518, '指', 'r1', '头');
INSERT INTO `verb_judge` VALUES (519, '带', 'l1', '鞋');
INSERT INTO `verb_judge` VALUES (520, '带', 'l1', '绷');
INSERT INTO `verb_judge` VALUES (521, '带', 'l1', '胶');
INSERT INTO `verb_judge` VALUES (522, '防', 'r2', '滑垫');
INSERT INTO `verb_judge` VALUES (523, '动', 'r1', '漫');
INSERT INTO `verb_judge` VALUES (524, '动', 'r1', '画');
INSERT INTO `verb_judge` VALUES (525, '画', 'l1', '动');
INSERT INTO `verb_judge` VALUES (526, '庆祝', 'r1', '会');
INSERT INTO `verb_judge` VALUES (527, '欢迎', 'r1', '会');
INSERT INTO `verb_judge` VALUES (528, '长', 'r1', '途');
INSERT INTO `verb_judge` VALUES (529, '蒸', 'l1', '粉');
INSERT INTO `verb_judge` VALUES (530, '死', 'r1', '人');
INSERT INTO `verb_judge` VALUES (531, '死', 'r1', '尸');
INSERT INTO `verb_judge` VALUES (532, '收藏', 'r1', '品');
INSERT INTO `verb_judge` VALUES (533, '藏', 'r1', '品');
INSERT INTO `verb_judge` VALUES (534, '藏', 'l1', '西');
INSERT INTO `verb_judge` VALUES (535, '藏', 'r1', '族');
INSERT INTO `verb_judge` VALUES (536, '犯', 'r1', '人');
INSERT INTO `verb_judge` VALUES (537, '犯', 'l1', '囚');
INSERT INTO `verb_judge` VALUES (538, '犯', 'l1', '刑');
INSERT INTO `verb_judge` VALUES (539, '犯', 'l1', '奸');
INSERT INTO `verb_judge` VALUES (540, '犯', 'l1', '人');
INSERT INTO `verb_judge` VALUES (541, '终结', 'r1', '者');
INSERT INTO `verb_judge` VALUES (542, '组成', 'r2', '部分');
INSERT INTO `verb_judge` VALUES (543, '成', 'r1', '分');
INSERT INTO `verb_judge` VALUES (544, '作', 'r1', '文');
INSERT INTO `verb_judge` VALUES (545, '集成', 'r2', '电路');
INSERT INTO `verb_judge` VALUES (546, '演奏', 'r1', '会');
INSERT INTO `verb_judge` VALUES (547, '指导', 'r1', '者');
INSERT INTO `verb_judge` VALUES (548, '指挥', 'l1', '总');
INSERT INTO `verb_judge` VALUES (549, '咨询', 'r1', '者');
INSERT INTO `verb_judge` VALUES (550, '烤', 'r1', '炉');
INSERT INTO `verb_judge` VALUES (551, '烤', 'r1', '箱');
INSERT INTO `verb_judge` VALUES (552, '生', 'r1', '素');
INSERT INTO `verb_judge` VALUES (553, '铺', 'l1', '店');
INSERT INTO `verb_judge` VALUES (554, '铺', 'l1', '卖');
INSERT INTO `verb_judge` VALUES (555, '铺', 'r1', '子');
INSERT INTO `verb_judge` VALUES (556, '收', 'r2', '银台');
INSERT INTO `verb_judge` VALUES (557, '缴费', 'r1', '处');
INSERT INTO `verb_judge` VALUES (558, '收费', 'r1', '处');
INSERT INTO `verb_judge` VALUES (559, '收购', 'r1', '站');
INSERT INTO `verb_judge` VALUES (560, '结账', 'r1', '处');
INSERT INTO `verb_judge` VALUES (561, '教', 'r1', '程');
INSERT INTO `verb_judge` VALUES (562, '教', 'r1', '材');
INSERT INTO `verb_judge` VALUES (563, '教', 'r2', '科书');
INSERT INTO `verb_judge` VALUES (564, '交叉', 'r1', '路');
INSERT INTO `verb_judge` VALUES (565, '吓', 'r2', '人的');
INSERT INTO `verb_judge` VALUES (566, '哭', 'r1', '声');
INSERT INTO `verb_judge` VALUES (567, '学', 'r1', '历');
INSERT INTO `verb_judge` VALUES (568, '约', 'r1', '会');
INSERT INTO `verb_judge` VALUES (569, '会', 'l1', '约');
INSERT INTO `verb_judge` VALUES (570, '会', 'l1', '大');
INSERT INTO `verb_judge` VALUES (571, '会', 'r1', '议');
INSERT INTO `verb_judge` VALUES (572, '会', 'r1', '场');
INSERT INTO `verb_judge` VALUES (573, '会', 'l1', '协');
INSERT INTO `verb_judge` VALUES (574, '习惯', 'l2', '风俗');
INSERT INTO `verb_judge` VALUES (575, '长', 'r1', '跑');
INSERT INTO `verb_judge` VALUES (576, '截止', 'r2', '日期');
INSERT INTO `verb_judge` VALUES (577, '截止', 'r2', '期限');
INSERT INTO `verb_judge` VALUES (578, '生产', 'r2', '日期');
INSERT INTO `verb_judge` VALUES (579, '防', 'r1', '务');
INSERT INTO `verb_judge` VALUES (580, '办事', 'r1', '处');
INSERT INTO `verb_judge` VALUES (581, '堆积', 'r1', '物');
INSERT INTO `verb_judge` VALUES (582, '玩', 'r1', '笑');
INSERT INTO `verb_judge` VALUES (583, '毕业', 'r2', '文凭');
INSERT INTO `verb_judge` VALUES (584, '演', 'l1', '导');
INSERT INTO `verb_judge` VALUES (585, '演', 'r1', '技');
INSERT INTO `verb_judge` VALUES (586, '长', 'l1', '所');
INSERT INTO `verb_judge` VALUES (587, '长', 'l1', '处');
INSERT INTO `verb_judge` VALUES (588, '通讯', 'r1', '录');
INSERT INTO `verb_judge` VALUES (589, '归', 'l1', '海');
INSERT INTO `verb_judge` VALUES (590, '留学', 'r1', '生');
INSERT INTO `verb_judge` VALUES (591, '生', 'l2', '留学');
INSERT INTO `verb_judge` VALUES (592, '玩', 'r1', '偶');
INSERT INTO `verb_judge` VALUES (593, '钻', 'r1', '头');
INSERT INTO `verb_judge` VALUES (594, '饮', 'r2', '用水');
INSERT INTO `verb_judge` VALUES (595, '用', 'r1', '水');
INSERT INTO `verb_judge` VALUES (596, '驾驶', 'r1', '员');
INSERT INTO `verb_judge` VALUES (597, '干', 'r1', '燥');
INSERT INTO `verb_judge` VALUES (598, '听', 'r1', '力');
INSERT INTO `verb_judge` VALUES (599, '听', 'r1', '觉');
INSERT INTO `verb_judge` VALUES (600, '复活', 'r1', '节');
INSERT INTO `verb_judge` VALUES (601, '教育', 'r1', '家');
INSERT INTO `verb_judge` VALUES (602, '发动', 'r1', '机');
INSERT INTO `verb_judge` VALUES (603, '投影', 'r1', '仪');
INSERT INTO `verb_judge` VALUES (604, '教学', 'r2', '设备');
INSERT INTO `verb_judge` VALUES (605, '教', 'r2', '学设');
INSERT INTO `verb_judge` VALUES (606, '学', 'r2', '设备');
INSERT INTO `verb_judge` VALUES (607, '擦', 'l2', '橡皮');
INSERT INTO `verb_judge` VALUES (608, '擦', 'l2', '黑板');
INSERT INTO `verb_judge` VALUES (609, '记', 'l1', '日');
INSERT INTO `verb_judge` VALUES (610, '考试', 'r2', '成绩');
INSERT INTO `verb_judge` VALUES (611, '考试', 'r1', '卷');
INSERT INTO `verb_judge` VALUES (612, '练习', 'r1', '题');
INSERT INTO `verb_judge` VALUES (613, '展览', 'r1', '会');
INSERT INTO `verb_judge` VALUES (614, '洗', 'r2', '面奶');
INSERT INTO `verb_judge` VALUES (615, '游泳', 'r1', '场');
INSERT INTO `verb_judge` VALUES (616, '缺', 'r1', '点');
INSERT INTO `verb_judge` VALUES (617, '缺', 'r1', '陷');
INSERT INTO `verb_judge` VALUES (618, '烫', 'r1', '伤');
INSERT INTO `verb_judge` VALUES (619, '长', 'r1', '相');
INSERT INTO `verb_judge` VALUES (620, '卖', 'l1', '外');
INSERT INTO `verb_judge` VALUES (621, '捕鱼', 'r1', '船');
INSERT INTO `verb_judge` VALUES (622, '捕', 'r2', '鱼船');
INSERT INTO `verb_judge` VALUES (623, '变形', 'r2', '金刚');
INSERT INTO `verb_judge` VALUES (624, '食', 'l1', '鱼');
INSERT INTO `verb_judge` VALUES (625, '动', 'r1', '词');
INSERT INTO `verb_judge` VALUES (626, '喷', 'r1', '泉');
INSERT INTO `verb_judge` VALUES (627, '摩擦', 'r1', '力');
INSERT INTO `verb_judge` VALUES (628, '润喉', 'r1', '片');
INSERT INTO `verb_judge` VALUES (629, '注射', 'r1', '液');
INSERT INTO `verb_judge` VALUES (630, '有', 'r2', '趣的');
INSERT INTO `verb_judge` VALUES (631, '有趣', 'r1', '的');
INSERT INTO `verb_judge` VALUES (632, '用', 'r1', '品');
INSERT INTO `verb_judge` VALUES (633, '陈列', 'r1', '室');
INSERT INTO `verb_judge` VALUES (634, '陈列', 'r1', '馆');
INSERT INTO `verb_judge` VALUES (635, '运动', 'r1', '会');
INSERT INTO `verb_judge` VALUES (636, '赛', 'l1', '大');
INSERT INTO `verb_judge` VALUES (637, '赛', 'r1', '决');
INSERT INTO `verb_judge` VALUES (638, '赛', 'r1', '艇');
INSERT INTO `verb_judge` VALUES (639, '赛', 'l1', '竞');
INSERT INTO `verb_judge` VALUES (640, '赛', 'r1', '车');
INSERT INTO `verb_judge` VALUES (641, '洗', 'r1', '车间');
INSERT INTO `verb_judge` VALUES (642, '洗', 'r2', '车间');
INSERT INTO `verb_judge` VALUES (643, '洗', 'r2', '车房');
INSERT INTO `verb_judge` VALUES (644, '废弃', 'r1', '物');
INSERT INTO `verb_judge` VALUES (645, '学', 'l2', '地理');
INSERT INTO `verb_judge` VALUES (646, '介绍', 'r1', '信');
INSERT INTO `verb_judge` VALUES (647, '过', 'r1', '错');
INSERT INTO `verb_judge` VALUES (648, '过', 'r1', '失');
INSERT INTO `verb_judge` VALUES (649, '成', 'r1', '绩');
INSERT INTO `verb_judge` VALUES (650, '分', 'r1', '数');
INSERT INTO `verb_judge` VALUES (651, '毕业', 'r1', '证');
INSERT INTO `verb_judge` VALUES (652, '烤', 'r1', '架');
INSERT INTO `verb_judge` VALUES (653, '装饰', 'r1', '品');
INSERT INTO `verb_judge` VALUES (654, '防护', 'r2', '装置');
INSERT INTO `verb_judge` VALUES (655, '旅行', 'r1', '社');
INSERT INTO `verb_judge` VALUES (656, '旅行', 'r1', '团');
INSERT INTO `verb_judge` VALUES (657, '弹', 'l1', '子');
INSERT INTO `verb_judge` VALUES (658, '弹', 'l1', '炮');
INSERT INTO `verb_judge` VALUES (659, '弹', 'r1', '药');
INSERT INTO `verb_judge` VALUES (660, '弹', 'r1', '性');
INSERT INTO `verb_judge` VALUES (661, '弹', 'r1', '力');
INSERT INTO `verb_judge` VALUES (662, '弹', 'l1', '炸');
INSERT INTO `verb_judge` VALUES (663, '弹', 'l1', '核');
INSERT INTO `verb_judge` VALUES (664, '弹', 'l1', '散');
INSERT INTO `verb_judge` VALUES (665, '弹', 'l1', '榴');
INSERT INTO `verb_judge` VALUES (666, '发', 'l1', '黑');
INSERT INTO `verb_judge` VALUES (667, '发', 'l1', '白');
INSERT INTO `verb_judge` VALUES (668, '过', 'r1', '道');
INSERT INTO `verb_judge` VALUES (669, '捶', 'r1', '子');
INSERT INTO `verb_judge` VALUES (670, '指', 'r1', '针');
INSERT INTO `verb_judge` VALUES (671, '指', 'r1', '南');
INSERT INTO `verb_judge` VALUES (672, '指', 'l1', '拇');
INSERT INTO `verb_judge` VALUES (673, '把', 'r1', '手');
INSERT INTO `verb_judge` VALUES (674, '有', 'r2', '害的');
INSERT INTO `verb_judge` VALUES (675, '有', 'r2', '益的');
INSERT INTO `verb_judge` VALUES (676, '升', 'r2', '飞机');
INSERT INTO `verb_judge` VALUES (677, '斗', 'r1', '士');
INSERT INTO `verb_judge` VALUES (678, '有', 'r3', '希望的');
INSERT INTO `verb_judge` VALUES (679, '有', 'r3', '前途的');
INSERT INTO `verb_judge` VALUES (680, '有', 'r3', '理想的');
INSERT INTO `verb_judge` VALUES (681, '有', 'r3', '感情的');
INSERT INTO `verb_judge` VALUES (682, '有', 'r3', '意义的');
INSERT INTO `verb_judge` VALUES (683, '有', 'r3', '才华的');
INSERT INTO `verb_judge` VALUES (684, '有', 'r3', '能力的');
INSERT INTO `verb_judge` VALUES (685, '能', 'r2', '力的');
INSERT INTO `verb_judge` VALUES (686, '主持', 'r1', '人');
INSERT INTO `verb_judge` VALUES (687, '幽默', 'r1', '感');
INSERT INTO `verb_judge` VALUES (688, '证明', 'l2', '身份');
INSERT INTO `verb_judge` VALUES (689, '成', 'r1', '语');
INSERT INTO `verb_judge` VALUES (690, '护', 'r1', '士');
INSERT INTO `verb_judge` VALUES (691, '护', 'r1', '工');
INSERT INTO `verb_judge` VALUES (692, '犯', 'r2', '法的');
INSERT INTO `verb_judge` VALUES (693, '犯', 'r2', '罪的');
INSERT INTO `verb_judge` VALUES (694, '产', 'r1', '业');
INSERT INTO `verb_judge` VALUES (695, '产', 'r1', '品');
INSERT INTO `verb_judge` VALUES (696, '产', 'r1', '值');
INSERT INTO `verb_judge` VALUES (697, '飞行', 'r1', '物');
INSERT INTO `verb_judge` VALUES (698, '伤', 'r1', '口');
INSERT INTO `verb_judge` VALUES (699, '伤', 'r1', '痕');
INSERT INTO `verb_judge` VALUES (700, '伤', 'r1', '疤');
INSERT INTO `verb_judge` VALUES (701, '止痛', 'r1', '药');
INSERT INTO `verb_judge` VALUES (702, '辅导', 'r1', '书');
INSERT INTO `verb_judge` VALUES (703, '医疗', 'r2', '器械');
INSERT INTO `verb_judge` VALUES (704, '退休', 'r1', '金');
INSERT INTO `verb_judge` VALUES (705, '养老', 'r1', '金');
INSERT INTO `verb_judge` VALUES (706, '养老', 'r2', '保险');
INSERT INTO `verb_judge` VALUES (707, '医疗', 'r2', '保险');
INSERT INTO `verb_judge` VALUES (708, '克隆', 'r1', '人');
INSERT INTO `verb_judge` VALUES (709, '学', 'r1', '楼');
INSERT INTO `verb_judge` VALUES (710, '缝', 'l1', '裁');
INSERT INTO `verb_judge` VALUES (711, '动', 'r1', '产');
INSERT INTO `verb_judge` VALUES (712, '赌', 'r1', '场');
INSERT INTO `verb_judge` VALUES (713, '变', 'r2', '压器');
INSERT INTO `verb_judge` VALUES (714, '无', 'r2', '线电');
INSERT INTO `verb_judge` VALUES (715, '无', 'r2', '花果');
INSERT INTO `verb_judge` VALUES (716, '无', 'r2', '人机');
INSERT INTO `verb_judge` VALUES (717, '无', 'r1', '赖');
INSERT INTO `verb_judge` VALUES (718, '赖', 'l1', '无');
INSERT INTO `verb_judge` VALUES (719, '弹', 'r1', '枪');
INSERT INTO `verb_judge` VALUES (720, '弹', 'l2', '烟雾');
INSERT INTO `verb_judge` VALUES (721, '弹', 'l2', '手榴');
INSERT INTO `verb_judge` VALUES (722, '弹', 'l2', '闪光');
INSERT INTO `verb_judge` VALUES (723, '闪光', 'r1', '弹');
INSERT INTO `verb_judge` VALUES (724, '医疗', 'r1', '包');
INSERT INTO `verb_judge` VALUES (725, '降落', 'r1', '伞');
INSERT INTO `verb_judge` VALUES (726, '使', 'l1', '天');
INSERT INTO `verb_judge` VALUES (727, '长', 'l1', '社');
INSERT INTO `verb_judge` VALUES (728, '长', 'l1', '会');
INSERT INTO `verb_judge` VALUES (729, '收纳', 'r1', '盒');
INSERT INTO `verb_judge` VALUES (730, '弹', 'l1', '导');
INSERT INTO `verb_judge` VALUES (731, '升', 'r1', '机');
INSERT INTO `verb_judge` VALUES (732, '降', 'r2', '落伞');
INSERT INTO `verb_judge` VALUES (733, '飞', 'r1', '碟');
INSERT INTO `verb_judge` VALUES (734, '放大', 'r1', '镜');
INSERT INTO `verb_judge` VALUES (735, '水煮', 'r1', '鱼');
INSERT INTO `verb_judge` VALUES (736, '服务', 'r2', '中心');
INSERT INTO `verb_judge` VALUES (737, '服务', 'r1', '点');
INSERT INTO `verb_judge` VALUES (738, '服务', 'r1', '站');
INSERT INTO `verb_judge` VALUES (739, '站', 'l2', '火车');
INSERT INTO `verb_judge` VALUES (740, '站', 'r1', '点');
INSERT INTO `verb_judge` VALUES (741, '站', 'r1', '台');
INSERT INTO `verb_judge` VALUES (742, '服务', 'r1', '台');
INSERT INTO `verb_judge` VALUES (743, '躺', 'r1', '椅');
INSERT INTO `verb_judge` VALUES (744, '长', 'r1', '度');
INSERT INTO `verb_judge` VALUES (745, '食', 'r1', '量');
INSERT INTO `verb_judge` VALUES (746, '回', 'r1', '路');
INSERT INTO `verb_judge` VALUES (747, '退', 'r1', '路');
INSERT INTO `verb_judge` VALUES (748, '洒', 'r2', '水车');
INSERT INTO `verb_judge` VALUES (749, '记录', 'r1', '仪');
INSERT INTO `verb_judge` VALUES (750, '审判', 'r1', '员');
INSERT INTO `verb_judge` VALUES (751, '学', 'r1', '问');
INSERT INTO `verb_judge` VALUES (752, '提', 'r1', '灯');
INSERT INTO `verb_judge` VALUES (753, '笑', 'r1', '话');
INSERT INTO `verb_judge` VALUES (754, '笑', 'r1', '柄');
INSERT INTO `verb_judge` VALUES (755, '笑', 'r1', '料');
INSERT INTO `verb_judge` VALUES (756, '领导', 'l2', '公司');
INSERT INTO `verb_judge` VALUES (757, '领导', 'l2', '企业');
INSERT INTO `verb_judge` VALUES (758, '领导', 'l2', '工厂');
INSERT INTO `verb_judge` VALUES (759, '领导', 'l1', '院');
INSERT INTO `verb_judge` VALUES (760, '领', 'l1', '要');
INSERT INTO `verb_judge` VALUES (761, '要', 'r1', '领');
INSERT INTO `verb_judge` VALUES (762, '创始', 'r1', '人');
INSERT INTO `verb_judge` VALUES (763, '创始', 'r1', '者');
INSERT INTO `verb_judge` VALUES (764, '开拓', 'r1', '者');
INSERT INTO `verb_judge` VALUES (765, '飞', 'r1', '蛾');
INSERT INTO `verb_judge` VALUES (766, '飞', 'r1', '虫');
INSERT INTO `verb_judge` VALUES (767, '管理', 'r1', '者');
INSERT INTO `verb_judge` VALUES (768, '优惠', 'r1', '券');
INSERT INTO `verb_judge` VALUES (769, '抵价', 'r1', '券');
INSERT INTO `verb_judge` VALUES (770, '消费', 'r1', '券');
INSERT INTO `verb_judge` VALUES (771, '入场', 'r1', '券');
INSERT INTO `verb_judge` VALUES (772, '自助', 'r1', '餐');
INSERT INTO `verb_judge` VALUES (773, '营业', 'r2', '执照');
INSERT INTO `verb_judge` VALUES (774, '许可', 'r1', '证');
INSERT INTO `verb_judge` VALUES (775, '营业', 'r2', '许可');
INSERT INTO `verb_judge` VALUES (776, '许可', 'l2', '营业');
INSERT INTO `verb_judge` VALUES (777, '学', 'r1', '科');
INSERT INTO `verb_judge` VALUES (778, '生', 'r1', '涯');
INSERT INTO `verb_judge` VALUES (779, '生', 'l1', '人');
INSERT INTO `verb_judge` VALUES (780, '保暖', 'r1', '袜');
INSERT INTO `verb_judge` VALUES (781, '排行', 'r1', '表');
INSERT INTO `verb_judge` VALUES (782, '排名', 'r1', '表');
INSERT INTO `verb_judge` VALUES (783, '制造', 'r1', '者');
INSERT INTO `verb_judge` VALUES (784, '长', 'r2', '远的');
INSERT INTO `verb_judge` VALUES (785, '失', 'r1', '物');
INSERT INTO `verb_judge` VALUES (786, '休息', 'r1', '室');
INSERT INTO `verb_judge` VALUES (787, '休息', 'r1', '厅');
INSERT INTO `verb_judge` VALUES (788, '摘', 'l1', '文');
INSERT INTO `verb_judge` VALUES (789, '生殖', 'r1', '器');
INSERT INTO `verb_judge` VALUES (790, '记', 'l1', '标');
INSERT INTO `verb_judge` VALUES (791, '指示', 'r1', '牌');
INSERT INTO `verb_judge` VALUES (792, '遮盖', 'r1', '物');
INSERT INTO `verb_judge` VALUES (793, '坐', 'r1', '垫');
INSERT INTO `verb_judge` VALUES (794, '要', 'r2', '紧事');
INSERT INTO `verb_judge` VALUES (795, '长', 'l1', '村');
INSERT INTO `verb_judge` VALUES (796, '汇合', 'r1', '点');
INSERT INTO `verb_judge` VALUES (797, '集合', 'r1', '点');
INSERT INTO `verb_judge` VALUES (798, '集合', 'r2', '地点');
INSERT INTO `verb_judge` VALUES (799, '成', 'r1', '员');
INSERT INTO `verb_judge` VALUES (800, '会', 'r1', '员');
INSERT INTO `verb_judge` VALUES (801, '会', 'l2', '发布');
INSERT INTO `verb_judge` VALUES (802, '发布', 'r1', '会');
INSERT INTO `verb_judge` VALUES (803, '会', 'l2', '通报');
INSERT INTO `verb_judge` VALUES (804, '通报', 'r1', '会');
INSERT INTO `verb_judge` VALUES (805, '会', 'l1', '集');
INSERT INTO `verb_judge` VALUES (806, '会', 'l2', '招待');
INSERT INTO `verb_judge` VALUES (807, '招待', 'r1', '会');
INSERT INTO `verb_judge` VALUES (808, '纪念', 'r1', '馆');
INSERT INTO `verb_judge` VALUES (809, '生', 'r1', '意');
INSERT INTO `verb_judge` VALUES (810, '有', 'r2', '钱人');
INSERT INTO `verb_judge` VALUES (811, '藏', 'l1', '宝');
INSERT INTO `verb_judge` VALUES (812, '藏', 'l1', '矿');
INSERT INTO `verb_judge` VALUES (813, '照', 'r1', '片');
INSERT INTO `verb_judge` VALUES (814, '监视', 'r1', '器');
INSERT INTO `verb_judge` VALUES (815, '插', 'r1', '孔');
INSERT INTO `verb_judge` VALUES (816, '纪念', 'r1', '碑');
INSERT INTO `verb_judge` VALUES (817, '动', 'r1', '机');
INSERT INTO `verb_judge` VALUES (818, '发', 'r2', '动机');
INSERT INTO `verb_judge` VALUES (819, '钉', 'l1', '图');
INSERT INTO `verb_judge` VALUES (820, '承诺', 'l2', '信守');
INSERT INTO `verb_judge` VALUES (821, '记', 'r1', '簿');
INSERT INTO `verb_judge` VALUES (822, '能', 'l1', '核');
INSERT INTO `verb_judge` VALUES (823, '拐', 'r1', '棍');
INSERT INTO `verb_judge` VALUES (824, '拐', 'r1', '杖');
INSERT INTO `verb_judge` VALUES (825, '开', 'r1', '口');
INSERT INTO `verb_judge` VALUES (826, '手术', 'r1', '室');
INSERT INTO `verb_judge` VALUES (827, '手术', 'r1', '台');
INSERT INTO `verb_judge` VALUES (828, '见', 'r1', '解');
INSERT INTO `verb_judge` VALUES (830, '见', 'l1', '意');
INSERT INTO `verb_judge` VALUES (831, '见', 'l1', '偏');
INSERT INTO `verb_judge` VALUES (832, '产', 'r1', '量');
INSERT INTO `verb_judge` VALUES (833, '排泄', 'r1', '物');
INSERT INTO `verb_judge` VALUES (834, '收', 'r2', '音机');
INSERT INTO `verb_judge` VALUES (835, '登', 'l1', '拜');
INSERT INTO `verb_judge` VALUES (836, '有', 'l1', '所');
INSERT INTO `verb_judge` VALUES (837, '分裂', 'r1', '症');
INSERT INTO `verb_judge` VALUES (838, '食', 'r1', '道');
INSERT INTO `verb_judge` VALUES (839, '肿', 'r1', '块');
INSERT INTO `verb_judge` VALUES (840, '肿', 'r1', '瘤');
INSERT INTO `verb_judge` VALUES (841, '硬化', 'l2', '粥样');
INSERT INTO `verb_judge` VALUES (842, '抑郁', 'r1', '症');
INSERT INTO `verb_judge` VALUES (843, '吃', 'l1', '小');
INSERT INTO `verb_judge` VALUES (844, '冻', 'l1', '果');
INSERT INTO `verb_judge` VALUES (845, '相聚', 'r2', '一刻');
INSERT INTO `verb_judge` VALUES (846, '生产', 'r1', '力');
INSERT INTO `verb_judge` VALUES (847, '罚', 'r1', '金');
INSERT INTO `verb_judge` VALUES (848, '杀毒', 'r2', '软件');
INSERT INTO `verb_judge` VALUES (849, '控制', 'r2', '面板');
INSERT INTO `verb_judge` VALUES (850, '画', 'r1', '板');
INSERT INTO `verb_judge` VALUES (851, '画', 'r1', '师');
INSERT INTO `verb_judge` VALUES (852, '画', 'r1', '室');
INSERT INTO `verb_judge` VALUES (853, '作', 'l1', '画');
INSERT INTO `verb_judge` VALUES (854, '挂', 'r1', '钩');
INSERT INTO `verb_judge` VALUES (855, '挂', 'r1', '历');
INSERT INTO `verb_judge` VALUES (856, '论', 'l2', '概率');
INSERT INTO `verb_judge` VALUES (857, '论', 'r1', '语');
INSERT INTO `verb_judge` VALUES (858, '论', 'r1', '文');
INSERT INTO `verb_judge` VALUES (859, '论', 'r1', '据');
INSERT INTO `verb_judge` VALUES (860, '论', 'r1', '点');
INSERT INTO `verb_judge` VALUES (861, '学', 'l2', '生理');
INSERT INTO `verb_judge` VALUES (862, '生', 'r1', '理');
INSERT INTO `verb_judge` VALUES (863, '验证', 'r1', '码');
INSERT INTO `verb_judge` VALUES (864, '敏感', 'r1', '词');
INSERT INTO `verb_judge` VALUES (865, '禁用', 'r1', '词');
INSERT INTO `verb_judge` VALUES (866, '聊天', 'r2', '机器');
INSERT INTO `verb_judge` VALUES (867, '回收', 'r1', '站');
INSERT INTO `verb_judge` VALUES (868, '编辑', 'r1', '器');
INSERT INTO `verb_judge` VALUES (869, '管理', 'r1', '器');
INSERT INTO `verb_judge` VALUES (870, '看守', 'r1', '所');
INSERT INTO `verb_judge` VALUES (871, '包', 'r1', '裹');
INSERT INTO `verb_judge` VALUES (872, '画', 'l1', '油');
INSERT INTO `verb_judge` VALUES (873, '画', 'l2', '水彩');
INSERT INTO `verb_judge` VALUES (874, '煎', 'r1', '饼');
INSERT INTO `verb_judge` VALUES (875, '合作', 'r1', '者');
INSERT INTO `verb_judge` VALUES (876, '乘', 'r1', '客');
INSERT INTO `verb_judge` VALUES (877, '过', 'r2', '路人');
INSERT INTO `verb_judge` VALUES (878, '患', 'l1', '病');
INSERT INTO `verb_judge` VALUES (879, '表演', 'r1', '者');
INSERT INTO `verb_judge` VALUES (880, '害', 'r1', '虫');
INSERT INTO `verb_judge` VALUES (881, '害', 'r1', '灵');
INSERT INTO `verb_judge` VALUES (882, '摄影', 'r1', '师');
INSERT INTO `verb_judge` VALUES (883, '洗浴', 'r2', '中心');
INSERT INTO `verb_judge` VALUES (884, '输送', 'r1', '管');
INSERT INTO `verb_judge` VALUES (885, '有', 'r3', '礼貌的');
INSERT INTO `verb_judge` VALUES (886, '有', 'r3', '教养的');
INSERT INTO `verb_judge` VALUES (887, '搬运', 'r1', '工');
INSERT INTO `verb_judge` VALUES (888, '赠', 'r1', '品');
INSERT INTO `verb_judge` VALUES (889, '压', 'l1', '水');
INSERT INTO `verb_judge` VALUES (890, '压', 'r1', '强');
INSERT INTO `verb_judge` VALUES (891, '出版', 'r1', '社');
INSERT INTO `verb_judge` VALUES (892, '过', 'r1', '程');
INSERT INTO `verb_judge` VALUES (893, '产', 'r1', '物');
INSERT INTO `verb_judge` VALUES (894, '摆', 'r1', '件');
INSERT INTO `verb_judge` VALUES (895, '爱', 'r1', '情');
INSERT INTO `verb_judge` VALUES (896, '推', 'r1', '力');
INSERT INTO `verb_judge` VALUES (897, '拉', 'r1', '力');
INSERT INTO `verb_judge` VALUES (898, '预报', 'l2', '天气');
INSERT INTO `verb_judge` VALUES (899, '调查', 'r1', '表');
INSERT INTO `verb_judge` VALUES (900, '放射', 'r1', '线');
INSERT INTO `verb_judge` VALUES (901, '放射', 'r1', '物');
INSERT INTO `verb_judge` VALUES (902, '射', 'r2', '手座');
INSERT INTO `verb_judge` VALUES (903, '射', 'r1', '线');
INSERT INTO `verb_judge` VALUES (904, '抹', 'r1', '布');
INSERT INTO `verb_judge` VALUES (905, '降雨', 'r1', '量');
INSERT INTO `verb_judge` VALUES (906, '随', 'r2', '机数');
INSERT INTO `verb_judge` VALUES (907, '听', 'r1', '筒');
INSERT INTO `verb_judge` VALUES (908, '招待', 'r1', '所');
INSERT INTO `verb_judge` VALUES (909, '接待', 'r1', '员');
INSERT INTO `verb_judge` VALUES (910, '食', 'r1', '谱');
INSERT INTO `verb_judge` VALUES (911, '委托', 'r1', '人');
INSERT INTO `verb_judge` VALUES (912, '登记', 'r1', '簿');
INSERT INTO `verb_judge` VALUES (913, '接', 'r2', '班人');
INSERT INTO `verb_judge` VALUES (914, '陈述', 'r1', '句');
INSERT INTO `verb_judge` VALUES (915, '通讯', 'r1', '社');
INSERT INTO `verb_judge` VALUES (916, '通讯', 'r1', '员');
INSERT INTO `verb_judge` VALUES (917, '生', 'l2', '研究');
INSERT INTO `verb_judge` VALUES (918, '生', 'r2', '吃的');
INSERT INTO `verb_judge` VALUES (919, '活', 'l2', '家务');
INSERT INTO `verb_judge` VALUES (920, '过', 'r1', '年');
INSERT INTO `verb_judge` VALUES (921, '过', 'r1', '节');
INSERT INTO `verb_judge` VALUES (922, '可', 'r1', '爱');
INSERT INTO `verb_judge` VALUES (923, '可', 'r1', '恨');
INSERT INTO `verb_judge` VALUES (924, '可', 'r1', '怜');
INSERT INTO `verb_judge` VALUES (925, '生', 'l2', '日常');
INSERT INTO `verb_judge` VALUES (926, '统治', 'r1', '者');
INSERT INTO `verb_judge` VALUES (927, '冲', 'r1', '剂');
INSERT INTO `verb_judge` VALUES (928, '保险', 'r1', '柜');
INSERT INTO `verb_judge` VALUES (929, '凉拌', 'r1', '菜');
INSERT INTO `verb_judge` VALUES (930, '售货', 'r1', '员');
INSERT INTO `verb_judge` VALUES (931, '伤', 'r1', '痛');
INSERT INTO `verb_judge` VALUES (932, '计划', 'r1', '书');
INSERT INTO `verb_judge` VALUES (933, '计划', 'r1', '表');
INSERT INTO `verb_judge` VALUES (934, '学', 'r1', '金');
INSERT INTO `verb_judge` VALUES (935, '学', 'l1', '同');
INSERT INTO `verb_judge` VALUES (936, '抓', 'r1', '抓痕');
INSERT INTO `verb_judge` VALUES (937, '像', 'l1', '像');
INSERT INTO `verb_judge` VALUES (938, '像', 'l1', '雕');
INSERT INTO `verb_judge` VALUES (939, '像', 'l1', '蜡');
INSERT INTO `verb_judge` VALUES (940, '像', 'l1', '人');
INSERT INTO `verb_judge` VALUES (941, '画', 'r1', '像');
INSERT INTO `verb_judge` VALUES (942, '像', 'l1', '画');
INSERT INTO `verb_judge` VALUES (943, '产', 'l1', '海');
INSERT INTO `verb_judge` VALUES (944, '记', 'l1', '书');
INSERT INTO `verb_judge` VALUES (945, '动', 'r1', '车');
INSERT INTO `verb_judge` VALUES (946, '讨论', 'r1', '会');
INSERT INTO `verb_judge` VALUES (947, '研讨', 'r1', '会');
INSERT INTO `verb_judge` VALUES (948, '生', 'l2', '年级');
INSERT INTO `verb_judge` VALUES (949, '学', 'r1', '哥');
INSERT INTO `verb_judge` VALUES (950, '学', 'r1', '姐');
INSERT INTO `verb_judge` VALUES (951, '学', 'r1', '弟');
INSERT INTO `verb_judge` VALUES (952, '学', 'r1', '妹');
INSERT INTO `verb_judge` VALUES (953, '管', 'r1', '家');
INSERT INTO `verb_judge` VALUES (954, '管', 'l1', '钢');
INSERT INTO `verb_judge` VALUES (955, '管', 'l1', '铁');
INSERT INTO `verb_judge` VALUES (956, '管', 'r2', '理员');
INSERT INTO `verb_judge` VALUES (957, '管', 'r2', '理处');
INSERT INTO `verb_judge` VALUES (958, '管理', 'r1', '处');
INSERT INTO `verb_judge` VALUES (959, '管', 'r2', '理办');
INSERT INTO `verb_judge` VALUES (960, '管理', 'r2', '办公');
INSERT INTO `verb_judge` VALUES (961, '夹', 'l2', '文件');
INSERT INTO `verb_judge` VALUES (962, '移动', 'r2', '公司');
INSERT INTO `verb_judge` VALUES (963, '移动', 'r2', '硬盘');
INSERT INTO `verb_judge` VALUES (964, '移动', 'l2', '中国');
INSERT INTO `verb_judge` VALUES (965, '缝纫', 'r1', '机');
INSERT INTO `verb_judge` VALUES (966, '生', 'l1', '民');
INSERT INTO `verb_judge` VALUES (967, '卷', 'r2', '笔刀');
INSERT INTO `verb_judge` VALUES (968, '转', 'r2', '笔刀');
INSERT INTO `verb_judge` VALUES (969, '住', 'r1', '房');
INSERT INTO `verb_judge` VALUES (970, '住', 'r1', '户');
INSERT INTO `verb_judge` VALUES (971, '长', 'r1', '处');
INSERT INTO `verb_judge` VALUES (972, '淋浴', 'r1', '器');
INSERT INTO `verb_judge` VALUES (973, '洗手', 'r1', '间');
INSERT INTO `verb_judge` VALUES (974, '站', 'r1', '长');
INSERT INTO `verb_judge` VALUES (975, '长', 'l1', '站');
INSERT INTO `verb_judge` VALUES (976, '站', 'l1', '网');
INSERT INTO `verb_judge` VALUES (977, '纺织', 'r1', '品');
INSERT INTO `verb_judge` VALUES (978, '玩', 'r1', '伴');
INSERT INTO `verb_judge` VALUES (979, '盖', 'r2', '玻片');
INSERT INTO `verb_judge` VALUES (980, '吸', 'r2', '烟者');
INSERT INTO `verb_judge` VALUES (981, '吸烟', 'r1', '者');
INSERT INTO `verb_judge` VALUES (982, '长', 'r1', '靴');
INSERT INTO `verb_judge` VALUES (983, '插', 'r1', '口');
INSERT INTO `verb_judge` VALUES (984, '能', 'l2', '太阳');
INSERT INTO `verb_judge` VALUES (985, '作', 'l1', '名');
INSERT INTO `verb_judge` VALUES (986, '作', 'l1', '著');
INSERT INTO `verb_judge` VALUES (987, '飞', 'r1', '鸟');
INSERT INTO `verb_judge` VALUES (988, '演', 'r2', '讲人');
INSERT INTO `verb_judge` VALUES (989, '演讲', 'r1', '人');
INSERT INTO `verb_judge` VALUES (990, '发', 'r2', '起人');
INSERT INTO `verb_judge` VALUES (991, '发起', 'r1', '人');
INSERT INTO `verb_judge` VALUES (992, '发', 'r2', '起者');
INSERT INTO `verb_judge` VALUES (993, '发起', 'r1', '者');
INSERT INTO `verb_judge` VALUES (994, '运动', 'l2', '体育');
INSERT INTO `verb_judge` VALUES (995, '会', 'l2', '运动');
INSERT INTO `verb_judge` VALUES (996, '会', 'l1', '议');
INSERT INTO `verb_judge` VALUES (997, '榨', 'r2', '汁机');
INSERT INTO `verb_judge` VALUES (998, '榨汁', 'r1', '机');
INSERT INTO `verb_judge` VALUES (999, '画', 'l1', '壁');
INSERT INTO `verb_judge` VALUES (1000, '指', 'r1', '标');
INSERT INTO `verb_judge` VALUES (1001, '统计', 'r1', '学');
INSERT INTO `verb_judge` VALUES (1002, '干', 'r1', '净');
INSERT INTO `verb_judge` VALUES (1003, '爱', 'l1', '可');
INSERT INTO `verb_judge` VALUES (1004, '可', 'r2', '笑的');
INSERT INTO `verb_judge` VALUES (1005, '停车', 'r1', '场');
INSERT INTO `verb_judge` VALUES (1006, '说', 'l1', '小');
INSERT INTO `verb_judge` VALUES (1007, '闹', 'r1', '钟');
INSERT INTO `verb_judge` VALUES (1008, '闹', 'r1', '市');
INSERT INTO `verb_judge` VALUES (1009, '演播', 'r1', '室');
INSERT INTO `verb_judge` VALUES (1010, '生', 'l1', '书');
INSERT INTO `verb_judge` VALUES (1011, '会', 'r1', '堂');
INSERT INTO `verb_judge` VALUES (1012, '指', 'l1', '戒');
INSERT INTO `verb_judge` VALUES (1013, '指', 'r1', '环');
INSERT INTO `verb_judge` VALUES (1014, '成', 'r1', '功');
INSERT INTO `verb_judge` VALUES (1015, '成', 'r1', '败');
INSERT INTO `verb_judge` VALUES (1016, '成', 'r1', '熟');
INSERT INTO `verb_judge` VALUES (1017, '成', 'r2', '年人');
INSERT INTO `verb_judge` VALUES (1018, '成', 'r2', '熟的');
INSERT INTO `verb_judge` VALUES (1019, '成', 'r2', '功的');
INSERT INTO `verb_judge` VALUES (1020, '提', 'r1', '箱');
INSERT INTO `verb_judge` VALUES (1021, '包', 'l1', '箱');
INSERT INTO `verb_judge` VALUES (1022, '残疾', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1023, '泡', 'r1', '沫');
INSERT INTO `verb_judge` VALUES (1024, '动', 'r1', '作');
INSERT INTO `verb_judge` VALUES (1025, '作', 'l1', '动');
INSERT INTO `verb_judge` VALUES (1026, '幸存', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1027, '犯罪', 'r2', '嫌疑');
INSERT INTO `verb_judge` VALUES (1028, '吊', 'r1', '车');
INSERT INTO `verb_judge` VALUES (1029, '运动', 'r1', '衫');
INSERT INTO `verb_judge` VALUES (1030, '干', 'r1', '果');
INSERT INTO `verb_judge` VALUES (1031, '干', 'l1', '果');
INSERT INTO `verb_judge` VALUES (1032, '画', 'l1', '漫');
INSERT INTO `verb_judge` VALUES (1033, '来', 'l1', '自来');
INSERT INTO `verb_judge` VALUES (1034, '出租', 'r2', '汽车');
INSERT INTO `verb_judge` VALUES (1035, '纳税', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1036, '教', 'r1', '员');
INSERT INTO `verb_judge` VALUES (1037, '可', 'r2', '怕的');
INSERT INTO `verb_judge` VALUES (1038, '学', 'r1', '分');
INSERT INTO `verb_judge` VALUES (1039, '分', 'l1', '学');
INSERT INTO `verb_judge` VALUES (1040, '香', 'r1', '料');
INSERT INTO `verb_judge` VALUES (1041, '知', 'r1', '识');
INSERT INTO `verb_judge` VALUES (1042, '对', 'r1', '号');
INSERT INTO `verb_judge` VALUES (1043, '对', 'r1', '勾');
INSERT INTO `verb_judge` VALUES (1044, '学', 'r1', '习');
INSERT INTO `verb_judge` VALUES (1045, '旅游', 'r1', '业');
INSERT INTO `verb_judge` VALUES (1046, '观光', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1047, '玩', 'r1', '物');
INSERT INTO `verb_judge` VALUES (1048, '拉', 'r1', '机');
INSERT INTO `verb_judge` VALUES (1049, '注射', 'r1', '器');
INSERT INTO `verb_judge` VALUES (1050, '把', 'r1', '戏');
INSERT INTO `verb_judge` VALUES (1051, '停车', 'r1', '位');
INSERT INTO `verb_judge` VALUES (1052, '长', 'r1', '裤');
INSERT INTO `verb_judge` VALUES (1053, '干', 'l1', '树');
INSERT INTO `verb_judge` VALUES (1054, '防', 'r2', '空洞');
INSERT INTO `verb_judge` VALUES (1055, '防', 'r2', '火墙');
INSERT INTO `verb_judge` VALUES (1056, '防', 'r2', '洪堤');
INSERT INTO `verb_judge` VALUES (1057, '防', 'r2', '洪坝');
INSERT INTO `verb_judge` VALUES (1058, '教', 'l1', '家');
INSERT INTO `verb_judge` VALUES (1059, '教', 'l1', '助');
INSERT INTO `verb_judge` VALUES (1060, '打字', 'r1', '员');
INSERT INTO `verb_judge` VALUES (1061, '用', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1062, '使用', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1063, '参与', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1064, '会', 'l1', '宴');
INSERT INTO `verb_judge` VALUES (1065, '玩', 'r1', '意');
INSERT INTO `verb_judge` VALUES (1066, '背', 'l1', '后');
INSERT INTO `verb_judge` VALUES (1067, '背', 'l1', '脊');
INSERT INTO `verb_judge` VALUES (1068, '背', 'r1', '部');
INSERT INTO `verb_judge` VALUES (1069, '受害', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1070, '牺牲', 'r1', '品');
INSERT INTO `verb_judge` VALUES (1071, '蒸', 'r1', '笼');
INSERT INTO `verb_judge` VALUES (1072, '流浪', 'r1', '狗');
INSERT INTO `verb_judge` VALUES (1073, '提', 'r1', '琴');
INSERT INTO `verb_judge` VALUES (1074, '访问', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1075, '参观', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1076, '说话', 'r1', '声');
INSERT INTO `verb_judge` VALUES (1077, '躲避', 'r1', '球');
INSERT INTO `verb_judge` VALUES (1078, '对', 'r1', '方');
INSERT INTO `verb_judge` VALUES (1079, '对', 'r1', '手');
INSERT INTO `verb_judge` VALUES (1080, '成', 'r1', '对');
INSERT INTO `verb_judge` VALUES (1081, '对', 'l1', '成');
INSERT INTO `verb_judge` VALUES (1082, '可', 'r1', '恨的');
INSERT INTO `verb_judge` VALUES (1083, '可', 'r2', '耻的');
INSERT INTO `verb_judge` VALUES (1084, '可', 'r2', '恶的');
INSERT INTO `verb_judge` VALUES (1085, '可', 'r2', '怜的');
INSERT INTO `verb_judge` VALUES (1086, '可', 'r2', '用的');
INSERT INTO `verb_judge` VALUES (1087, '可', 'r2', '信的');
INSERT INTO `verb_judge` VALUES (1088, '可', 'r3', '信赖的');
INSERT INTO `verb_judge` VALUES (1089, '包', 'r1', '袱');
INSERT INTO `verb_judge` VALUES (1090, '收容', 'r1', '所');
INSERT INTO `verb_judge` VALUES (1091, '收留', 'r1', '所');
INSERT INTO `verb_judge` VALUES (1092, '洗', 'r2', '衣房');
INSERT INTO `verb_judge` VALUES (1093, '背', 'l1', '手');
INSERT INTO `verb_judge` VALUES (1094, '称', 'r1', '呼');
INSERT INTO `verb_judge` VALUES (1095, '有', 'r2', '病的');
INSERT INTO `verb_judge` VALUES (1096, '生', 'r2', '病的');
INSERT INTO `verb_judge` VALUES (1097, '干', 'r2', '燥的');
INSERT INTO `verb_judge` VALUES (1098, '完', 'r2', '整的');
INSERT INTO `verb_judge` VALUES (1099, '完', 'r2', '好的');
INSERT INTO `verb_judge` VALUES (1100, '开', 'r2', '发的');
INSERT INTO `verb_judge` VALUES (1101, '生', 'l1', '野');
INSERT INTO `verb_judge` VALUES (1102, '计算', 'r1', '器');
INSERT INTO `verb_judge` VALUES (1103, '获胜', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1104, '主办', 'r1', '方');
INSERT INTO `verb_judge` VALUES (1105, '承包', 'r1', '商');
INSERT INTO `verb_judge` VALUES (1106, '目击', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1107, '拉', 'r1', '锁');
INSERT INTO `verb_judge` VALUES (1108, '虚拟', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1109, '工作', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1110, '伤', 'l1', '创');
INSERT INTO `verb_judge` VALUES (1111, '叫', 'r1', '声');
INSERT INTO `verb_judge` VALUES (1112, '喊', 'r1', '声');
INSERT INTO `verb_judge` VALUES (1113, '去', 'r1', '处');
INSERT INTO `verb_judge` VALUES (1114, '维修', 'r1', '费');
INSERT INTO `verb_judge` VALUES (1115, '修理', 'r1', '费');
INSERT INTO `verb_judge` VALUES (1116, '长', 'r1', '大');
INSERT INTO `verb_judge` VALUES (1117, '成', 'r1', '长');
INSERT INTO `verb_judge` VALUES (1118, '长', 'l1', '成');
INSERT INTO `verb_judge` VALUES (1119, '会', 'l1', '聚');
INSERT INTO `verb_judge` VALUES (1120, '服', 'l1', '衣');
INSERT INTO `verb_judge` VALUES (1121, '服', 'r1', '装');
INSERT INTO `verb_judge` VALUES (1122, '装', 'l1', '服');
INSERT INTO `verb_judge` VALUES (1123, '服', 'l1', '西');
INSERT INTO `verb_judge` VALUES (1124, '服', 'l1', '校');
INSERT INTO `verb_judge` VALUES (1125, '服', 'l1', '制');
INSERT INTO `verb_judge` VALUES (1126, '含', 'r1', '片');
INSERT INTO `verb_judge` VALUES (1127, '存在', 'r1', '感');
INSERT INTO `verb_judge` VALUES (1128, '背', 'r1', '景');
INSERT INTO `verb_judge` VALUES (1129, '画', 'r1', '质');
INSERT INTO `verb_judge` VALUES (1130, '开', 'r1', '头');
INSERT INTO `verb_judge` VALUES (1131, '读', 'r1', '者');
INSERT INTO `verb_judge` VALUES (1132, '好奇', 'r1', '心');
INSERT INTO `verb_judge` VALUES (1133, '可怜', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1134, '动', 'r1', '静');
INSERT INTO `verb_judge` VALUES (1135, '气', 'r1', '球');
INSERT INTO `verb_judge` VALUES (1136, '气', 'r1', '体');
INSERT INTO `verb_judge` VALUES (1137, '气', 'r1', '泡');
INSERT INTO `verb_judge` VALUES (1138, '把', 'r1', '柄');
INSERT INTO `verb_judge` VALUES (1139, '用', 'r1', '户');
INSERT INTO `verb_judge` VALUES (1140, '来', 'l1', '未');
INSERT INTO `verb_judge` VALUES (1141, '过', 'r1', '去');
INSERT INTO `verb_judge` VALUES (1142, '去', 'l1', '过');
INSERT INTO `verb_judge` VALUES (1143, '问', 'r1', '题');
INSERT INTO `verb_judge` VALUES (1144, '问', 'l1', '疑');
INSERT INTO `verb_judge` VALUES (1145, '问', 'r1', '号');
INSERT INTO `verb_judge` VALUES (1146, '问', 'r1', '句');
INSERT INTO `verb_judge` VALUES (1147, '行', 'l1', '银');
INSERT INTO `verb_judge` VALUES (1148, '行', 'l1', '商');
INSERT INTO `verb_judge` VALUES (1149, '提', 'r1', '袋');
INSERT INTO `verb_judge` VALUES (1150, '返回', 'r1', '值');
INSERT INTO `verb_judge` VALUES (1151, '指', 'r1', '令');
INSERT INTO `verb_judge` VALUES (1152, '令', 'l1', '司');
INSERT INTO `verb_judge` VALUES (1153, '干', 'l2', '葡萄');
INSERT INTO `verb_judge` VALUES (1154, '闹', 'r1', '闹');
INSERT INTO `verb_judge` VALUES (1155, '推', 'r2', '拉门');
INSERT INTO `verb_judge` VALUES (1156, '拉', 'r1', '门');
INSERT INTO `verb_judge` VALUES (1157, '推拉', 'r1', '门');
INSERT INTO `verb_judge` VALUES (1158, '拍', 'l2', '电蚊');
INSERT INTO `verb_judge` VALUES (1159, '拍', 'r1', '子');
INSERT INTO `verb_judge` VALUES (1160, '拍', 'l1', '球');
INSERT INTO `verb_judge` VALUES (1161, '包装', 'r1', '袋');
INSERT INTO `verb_judge` VALUES (1162, '包', 'r2', '装袋');
INSERT INTO `verb_judge` VALUES (1163, '知', 'r1', '己');
INSERT INTO `verb_judge` VALUES (1164, '念', 'l1', '观');
INSERT INTO `verb_judge` VALUES (1165, '念', 'l1', '理');
INSERT INTO `verb_judge` VALUES (1166, '竞争', 'r2', '对手');
INSERT INTO `verb_judge` VALUES (1167, '帮', 'r1', '派');
INSERT INTO `verb_judge` VALUES (1168, '想', 'l1', '幻');
INSERT INTO `verb_judge` VALUES (1169, '落', 'r1', '伞');
INSERT INTO `verb_judge` VALUES (1170, '落', 'r1', '差');
INSERT INTO `verb_judge` VALUES (1171, '落', 'r1', '叶');
INSERT INTO `verb_judge` VALUES (1172, '对', 'r1', '象');
INSERT INTO `verb_judge` VALUES (1173, '介绍', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1174, '推荐', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1175, '爱', 'r1', '意');
INSERT INTO `verb_judge` VALUES (1176, '爱', 'r1', '心');
INSERT INTO `verb_judge` VALUES (1177, '长', 'l1', '特');
INSERT INTO `verb_judge` VALUES (1178, '替代', 'r1', '品');
INSERT INTO `verb_judge` VALUES (1179, '劳动', 'r1', '节');
INSERT INTO `verb_judge` VALUES (1180, '教', 'r2', '学楼');
INSERT INTO `verb_judge` VALUES (1181, '洗发', 'r1', '水');
INSERT INTO `verb_judge` VALUES (1182, '洗发', 'r1', '露');
INSERT INTO `verb_judge` VALUES (1183, '照明', 'r1', '灯');
INSERT INTO `verb_judge` VALUES (1184, '活动', 'l2', '校园');
INSERT INTO `verb_judge` VALUES (1185, '想', 'l1', '梦');
INSERT INTO `verb_judge` VALUES (1186, '会', 'l1', '晚');
INSERT INTO `verb_judge` VALUES (1187, '会', 'l2', '招聘');
INSERT INTO `verb_judge` VALUES (1188, '招聘', 'r1', '会');
INSERT INTO `verb_judge` VALUES (1190, '发', 'r1', '水');
INSERT INTO `verb_judge` VALUES (1191, '发', 'r1', '露');
INSERT INTO `verb_judge` VALUES (1192, '操作', 'r2', '系统');
INSERT INTO `verb_judge` VALUES (1193, '产', 'l1', '特');
INSERT INTO `verb_judge` VALUES (1194, '办', 'r2', '公室');
INSERT INTO `verb_judge` VALUES (1195, '办', 'r2', '事处');
INSERT INTO `verb_judge` VALUES (1196, '订', 'r1', '单');
INSERT INTO `verb_judge` VALUES (1197, '流浪', 'r1', '汉');
INSERT INTO `verb_judge` VALUES (1198, '滑雪', 'r1', '场');
INSERT INTO `verb_judge` VALUES (1199, '溜冰', 'r1', '场');
INSERT INTO `verb_judge` VALUES (1200, '配', 'r1', '角');
INSERT INTO `verb_judge` VALUES (1201, '配', 'r1', '菜');
INSERT INTO `verb_judge` VALUES (1202, '配', 'r1', '件');
INSERT INTO `verb_judge` VALUES (1203, '开学', 'r2', '典礼');
INSERT INTO `verb_judge` VALUES (1204, '会', 'l1', '班');
INSERT INTO `verb_judge` VALUES (1205, '爱', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1206, '领', 'r1', '子');
INSERT INTO `verb_judge` VALUES (1207, '成', 'r1', '果');
INSERT INTO `verb_judge` VALUES (1208, '能', 'l1', '电');
INSERT INTO `verb_judge` VALUES (1209, '能', 'l1', '风');
INSERT INTO `verb_judge` VALUES (1210, '长', 'l1', '道');
INSERT INTO `verb_judge` VALUES (1211, '烧', 'l2', '铁板');
INSERT INTO `verb_judge` VALUES (1212, '学', 'l1', '大');
INSERT INTO `verb_judge` VALUES (1213, '学', 'r1', '年');
INSERT INTO `verb_judge` VALUES (1214, '学', 'r1', '期');
INSERT INTO `verb_judge` VALUES (1215, '遮', 'r2', '阳伞');
INSERT INTO `verb_judge` VALUES (1216, '爱好', 'l2', '兴趣');
INSERT INTO `verb_judge` VALUES (1217, '生', 'l2', '特长');
INSERT INTO `verb_judge` VALUES (1218, '生', 'l2', '体育');
INSERT INTO `verb_judge` VALUES (1219, '飞', 'r2', '行员');
INSERT INTO `verb_judge` VALUES (1220, '会', 'r2', '议室');
INSERT INTO `verb_judge` VALUES (1221, '顾', 'r1', '问');
INSERT INTO `verb_judge` VALUES (1222, '自习', 'r1', '室');
INSERT INTO `verb_judge` VALUES (1223, '生', 'l1', '新');
INSERT INTO `verb_judge` VALUES (1224, '像', 'l1', '头');
INSERT INTO `verb_judge` VALUES (1225, '像', 'l1', '肖');
INSERT INTO `verb_judge` VALUES (1226, '食', 'r1', '堂');
INSERT INTO `verb_judge` VALUES (1227, '谈', 'l1', '怪');
INSERT INTO `verb_judge` VALUES (1228, '生', 'r1', '会');
INSERT INTO `verb_judge` VALUES (1229, '会', 'l1', '生');
INSERT INTO `verb_judge` VALUES (1230, '会', 'l1', '舞');
INSERT INTO `verb_judge` VALUES (1231, '奖', 'r1', '品');
INSERT INTO `verb_judge` VALUES (1232, '奖', 'r1', '杯');
INSERT INTO `verb_judge` VALUES (1233, '奖', 'r1', '牌');
INSERT INTO `verb_judge` VALUES (1234, '奖', 'r1', '状');
INSERT INTO `verb_judge` VALUES (1235, '往', 'r1', '事');
INSERT INTO `verb_judge` VALUES (1236, '分', 'l1', '积');
INSERT INTO `verb_judge` VALUES (1237, '分', 'l1', '总');
INSERT INTO `verb_judge` VALUES (1238, '考', 'r1', '分');
INSERT INTO `verb_judge` VALUES (1239, '分', 'l1', '考');
INSERT INTO `verb_judge` VALUES (1240, '会', 'r1', '长');
INSERT INTO `verb_judge` VALUES (1241, '卖', 'r1', '部');
INSERT INTO `verb_judge` VALUES (1242, '分', 'l1', '高');
INSERT INTO `verb_judge` VALUES (1243, '记', 'r1', '性');
INSERT INTO `verb_judge` VALUES (1244, '补', 'l1', '后');
INSERT INTO `verb_judge` VALUES (1245, '服务', 'r2', '人员');
INSERT INTO `verb_judge` VALUES (1246, '食', 'r1', '材');
INSERT INTO `verb_judge` VALUES (1247, '剪', 'r1', '子');
INSERT INTO `verb_judge` VALUES (1248, '吊', 'r1', '兰');
INSERT INTO `verb_judge` VALUES (1249, '吊', 'r1', '篮');
INSERT INTO `verb_judge` VALUES (1250, '吊', 'r2', '死鬼');
INSERT INTO `verb_judge` VALUES (1251, '派', 'r2', '出所');
INSERT INTO `verb_judge` VALUES (1252, '压', 'r1', '器');
INSERT INTO `verb_judge` VALUES (1253, '食', 'l1', '零');
INSERT INTO `verb_judge` VALUES (1254, '抓', 'r1', '饼');
INSERT INTO `verb_judge` VALUES (1255, '挂', 'r1', '件');
INSERT INTO `verb_judge` VALUES (1256, '挂', 'r1', '面');
INSERT INTO `verb_judge` VALUES (1257, '含', 'r1', '义');
INSERT INTO `verb_judge` VALUES (1258, '装', 'l1', '衣');
INSERT INTO `verb_judge` VALUES (1259, '装', 'r1', '袋');
INSERT INTO `verb_judge` VALUES (1260, '装', 'r1', '盒');
INSERT INTO `verb_judge` VALUES (1261, '装', 'l1', '泳');
INSERT INTO `verb_judge` VALUES (1262, '装', 'l1', '西');
INSERT INTO `verb_judge` VALUES (1263, '产', 'r1', '妇');
INSERT INTO `verb_judge` VALUES (1264, '对', 'r1', '策');
INSERT INTO `verb_judge` VALUES (1265, '留言', 'r1', '板');
INSERT INTO `verb_judge` VALUES (1266, '念', 'l1', '概');
INSERT INTO `verb_judge` VALUES (1267, '生活', 'r2', '状况');
INSERT INTO `verb_judge` VALUES (1268, '生活', 'r2', '条件');
INSERT INTO `verb_judge` VALUES (1269, '监护', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1270, '聊天', 'r2', '话题');
INSERT INTO `verb_judge` VALUES (1271, '爱', 'r1', '妃');
INSERT INTO `verb_judge` VALUES (1272, '止痛', 'r1', '片');
INSERT INTO `verb_judge` VALUES (1273, '痛', 'r1', '片');
INSERT INTO `verb_judge` VALUES (1274, '煎', 'r1', '包');
INSERT INTO `verb_judge` VALUES (1275, '包', 'l1', '煎');
INSERT INTO `verb_judge` VALUES (1276, '死', 'r1', '宅');
INSERT INTO `verb_judge` VALUES (1277, '生', 'l1', '男');
INSERT INTO `verb_judge` VALUES (1278, '生', 'l1', '女');
INSERT INTO `verb_judge` VALUES (1279, '委培', 'r1', '生');
INSERT INTO `verb_judge` VALUES (1280, '生', 'l2', '委培');
INSERT INTO `verb_judge` VALUES (1281, '生', 'r1', '源');
INSERT INTO `verb_judge` VALUES (1282, '约', 'l1', '合');
INSERT INTO `verb_judge` VALUES (1283, '造', 'r1', '人');
INSERT INTO `verb_judge` VALUES (1284, '造', 'r1', '肉');
INSERT INTO `verb_judge` VALUES (1285, '虚拟', 'r2', '人物');
INSERT INTO `verb_judge` VALUES (1286, '诊疗', 'r1', '室');
INSERT INTO `verb_judge` VALUES (1287, '注射', 'r1', '室');
INSERT INTO `verb_judge` VALUES (1288, '疗养', 'r1', '院');
INSERT INTO `verb_judge` VALUES (1289, '解剖', 'r1', '室');
INSERT INTO `verb_judge` VALUES (1290, '宠', 'r1', '物');
INSERT INTO `verb_judge` VALUES (1291, '当', 'r1', '铺');
INSERT INTO `verb_judge` VALUES (1292, '典当', 'r1', '行');
INSERT INTO `verb_judge` VALUES (1293, '当', 'r1', '行');
INSERT INTO `verb_judge` VALUES (1294, '动', 'r2', '物园');
INSERT INTO `verb_judge` VALUES (1295, '食', 'r2', '广场');
INSERT INTO `verb_judge` VALUES (1296, '无', 'r2', '人机');
INSERT INTO `verb_judge` VALUES (1297, '无', 'r2', '人区');
INSERT INTO `verb_judge` VALUES (1298, '无', 'r2', '人餐');
INSERT INTO `verb_judge` VALUES (1299, '吊', 'r1', '针');
INSERT INTO `verb_judge` VALUES (1300, '吊', 'r1', '瓶');
INSERT INTO `verb_judge` VALUES (1301, '驱逐', 'r1', '舰');
INSERT INTO `verb_judge` VALUES (1302, '空降', 'r1', '兵');
INSERT INTO `verb_judge` VALUES (1303, '犯', 'r1', '罪');
INSERT INTO `verb_judge` VALUES (1304, '审判', 'r1', '长');
INSERT INTO `verb_judge` VALUES (1305, '长', 'l2', '审判');
INSERT INTO `verb_judge` VALUES (1306, '死', 'r1', '刑');
INSERT INTO `verb_judge` VALUES (1307, '拉', 'r2', '不拉');
INSERT INTO `verb_judge` VALUES (1308, '拉', 'r1', '多');
INSERT INTO `verb_judge` VALUES (1309, '生', 'l1', '畜');
INSERT INTO `verb_judge` VALUES (1310, '辩证', 'r1', '法');
INSERT INTO `verb_judge` VALUES (1311, '先', 'l1', '祖');
INSERT INTO `verb_judge` VALUES (1312, '先', 'r1', '锋');
INSERT INTO `verb_judge` VALUES (1313, '先', 'r2', '队员');
INSERT INTO `verb_judge` VALUES (1314, '少', 'r1', '年');
INSERT INTO `verb_judge` VALUES (1315, '少', 'r1', '先');
INSERT INTO `verb_judge` VALUES (1316, '少', 'r1', '女');
INSERT INTO `verb_judge` VALUES (1317, '少', 'r1', '男');
INSERT INTO `verb_judge` VALUES (1318, '少', 'r1', '将');
INSERT INTO `verb_judge` VALUES (1319, '抽', 'r2', '水马');
INSERT INTO `verb_judge` VALUES (1320, '吊', 'r1', '扇');
INSERT INTO `verb_judge` VALUES (1321, '成', 'l1', '荣');
INSERT INTO `verb_judge` VALUES (1322, '冲', 'r1', '绳');
INSERT INTO `verb_judge` VALUES (1323, '写字', 'r1', '台');
INSERT INTO `verb_judge` VALUES (1324, '维修', 'r1', '厂');
INSERT INTO `verb_judge` VALUES (1325, '修理', 'r1', '厂');
INSERT INTO `verb_judge` VALUES (1326, '卷', 'r1', '饼');
INSERT INTO `verb_judge` VALUES (1327, '画', 'l1', '图');
INSERT INTO `verb_judge` VALUES (1328, '雕刻', 'r1', '品');
INSERT INTO `verb_judge` VALUES (1329, '充电', 'r1', '宝');
INSERT INTO `verb_judge` VALUES (1330, '移动', 'r2', '电源');
INSERT INTO `verb_judge` VALUES (1331, '长', 'l1', '店');
INSERT INTO `verb_judge` VALUES (1332, '会', 'l2', '奥运');
INSERT INTO `verb_judge` VALUES (1333, '会', 'l2', '亚运');
INSERT INTO `verb_judge` VALUES (1334, '会', 'l2', '冬奥');
INSERT INTO `verb_judge` VALUES (1335, '会', 'l2', '研讨');
INSERT INTO `verb_judge` VALUES (1336, '比赛', 'l2', '田径');
INSERT INTO `verb_judge` VALUES (1337, '跑', 'r1', '道');
INSERT INTO `verb_judge` VALUES (1338, '离心', 'r1', '机');
INSERT INTO `verb_judge` VALUES (1339, '电泳', 'r1', '仪');
INSERT INTO `verb_judge` VALUES (1340, '管', 'l1', '试');
INSERT INTO `verb_judge` VALUES (1341, '烧', 'r1', '杯');
INSERT INTO `verb_judge` VALUES (1342, '培养', 'r1', '皿');
INSERT INTO `verb_judge` VALUES (1343, '发', 'r2', '电厂');
INSERT INTO `verb_judge` VALUES (1344, '发电', 'r1', '厂');
INSERT INTO `verb_judge` VALUES (1345, '发', 'r2', '电机');
INSERT INTO `verb_judge` VALUES (1346, '发电', 'r1', '机');
INSERT INTO `verb_judge` VALUES (1347, '玩', 'r1', '法');
INSERT INTO `verb_judge` VALUES (1348, '犯', 'l2', '劳改');
INSERT INTO `verb_judge` VALUES (1349, '博览', 'r1', '会');
INSERT INTO `verb_judge` VALUES (1350, '会', 'l2', '博览');
INSERT INTO `verb_judge` VALUES (1351, '会', 'l2', '世博');
INSERT INTO `verb_judge` VALUES (1352, '交费', 'r1', '处');
INSERT INTO `verb_judge` VALUES (1353, '装饰', 'r1', '物');
INSERT INTO `verb_judge` VALUES (1354, '贴', 'r1', '画');
INSERT INTO `verb_judge` VALUES (1355, '画', 'l1', '贴');
INSERT INTO `verb_judge` VALUES (1356, '贴', 'r1', '图');
INSERT INTO `verb_judge` VALUES (1357, '用', 'r1', '语');
INSERT INTO `verb_judge` VALUES (1358, '成', 'r1', '虫');
INSERT INTO `verb_judge` VALUES (1359, '坐', 'r1', '标');
INSERT INTO `verb_judge` VALUES (1360, '托', 'r2', '儿所');
INSERT INTO `verb_judge` VALUES (1361, '笑', 'l1', '玩');
INSERT INTO `verb_judge` VALUES (1362, '少', 'l1', '多');
INSERT INTO `verb_judge` VALUES (1363, '潜水', 'r1', '艇');
INSERT INTO `verb_judge` VALUES (1364, '使', 'l1', '大');
INSERT INTO `verb_judge` VALUES (1365, '飞', 'r2', '快的');
INSERT INTO `verb_judge` VALUES (1366, '能', 'l1', '智');
INSERT INTO `verb_judge` VALUES (1367, '养', 'l1', '营');
INSERT INTO `verb_judge` VALUES (1368, '饮', 'r1', '料');
INSERT INTO `verb_judge` VALUES (1369, '作', 'r1', '业');
INSERT INTO `verb_judge` VALUES (1370, '写作', 'r1', '业');
INSERT INTO `verb_judge` VALUES (1371, '游', 'r1', '戏');
INSERT INTO `verb_judge` VALUES (1373, '食', 'r2', '草动');
INSERT INTO `verb_judge` VALUES (1374, '食', 'r2', '肉动');
INSERT INTO `verb_judge` VALUES (1394, '长', 'l1', '家');
INSERT INTO `verb_judge` VALUES (1395, '长', 'l1', '镇');
INSERT INTO `verb_judge` VALUES (1396, '长', 'l1', '县');
INSERT INTO `verb_judge` VALUES (1397, '长', 'l1', '乡');

-- ----------------------------
-- Procedure structure for abstract
-- ----------------------------
DROP PROCEDURE IF EXISTS `abstract`;
delimiter ;;
CREATE PROCEDURE `abstract`(in subject_find varchar(10),#主语
in verb1 varchar(10),#动词1
in verb2 varchar(10),#动词2
in object_find varchar(10),#宾语
in indirect_find varchar(10),#间接宾语
in oc_verb varchar(10),#宾语补足语的动词
in oc_right varchar(10),#宾语补足语动词的右边
in pattern varchar(10),#句型
out ab varchar(100),#全抽象
out ab1 varchar(100),#主语抽象，宾语具体
out ab2 varchar(100),#宾语抽象，主语具体
out jiayi varchar(100),#主语变为甲，宾语变为乙
out abstract_subject varchar(10),#抽象化的主语
out abstract_object varchar(10),#抽象化的宾语
out abstract_indirect varchar(10),#抽象化的间接宾语
out abstract_oc_right varchar(10))
BEGIN
-- 作用：抽象化
declare abstract_word varchar(50);#抽象词
declare word1 varchar(10);#第一个抽象词
declare word2 varchar(10);#第二个抽象词
declare word3 varchar(10);#第三个抽象词
declare i int;#循环变量

-- 初始化
set ab = "";
set ab1 = "";
set ab2 = "";
set jiayi = "";
set abstract_subject ="";
set abstract_object ="";
set abstract_indirect ="";
set abstract_oc_right ="";

-- 主语
if subject_find != "" then
	-- 初始化
	set abstract_word = "";
	set word1 = "";
	set word2 = "";
	set word3 = "";
	set i = 0;
	-- 所有符合条件的结果，用逗号串接起来
	set abstract_word = (select group_concat(abstract_col separator ',') from belong where concrete_col = subject_find);
	-- 有查询结果（有抽象词）
	if abstract_word != "" then
		if instr(abstract_word,",") > 0 then#如果含有逗号，既含有多个词
			-- 当i的数值小于逗号把句子分割成的段数
			while i < char_length(abstract_word)-char_length(REPLACE(abstract_word,',',''))+1 do
				if i = 0 then#第一个词
					set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				elseif i = 1 then#第二个词
					set word2 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				else#第三个词
					set word3 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				end if;
				set i = i + 1;
			end while;
		else
			set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
		end if;
		set abstract_subject = word1;
	else
		set abstract_subject = subject_find;
	end if;
end if;

-- 宾语/直接宾语
if object_find != "" then
	-- 初始化
	set abstract_word = "";
	set word1 = "";
	set word2 = "";
	set word3 = "";
	set i = 0;
	-- 所有符合条件的结果，用逗号串接起来
	set abstract_word = (select group_concat(abstract_col separator ',') from belong where concrete_col = object_find);
	-- 有查询结果（有抽象词）
	if abstract_word != "" then
		if instr(abstract_word,",") > 0 then#如果含有逗号，既含有多个词
			-- 当i的数值小于逗号把句子分割成的段数
			while i < char_length(abstract_word)-char_length(REPLACE(abstract_word,',',''))+1 do
				if i = 0 then#第一个词
					set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				elseif i = 1 then#第二个词
					set word2 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				else#第三个词
					set word3 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				end if;
				set i = i + 1;
			end while;
		else
			set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
		end if;
		set abstract_object = word1;
	else
			set abstract_object = object_find;
	end if;
end if;

-- 间接宾语
if indirect_find != "" then
	-- 初始化
	set abstract_word = "";
	set word1 = "";
	set word2 = "";
	set word3 = "";
	set i = 0;
	-- 所有符合条件的结果，用逗号串接起来
	set abstract_word = (select group_concat(abstract_col separator ',') from belong where concrete_col = indirect_find);
	-- 有查询结果（有抽象词）
	if abstract_word != "" then
		if instr(abstract_word,",") > 0 then#如果含有逗号，既含有多个词
			-- 当i的数值小于逗号把句子分割成的段数
			while i < char_length(abstract_word)-char_length(REPLACE(abstract_word,',',''))+1 do
				if i = 0 then#第一个词
					set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				elseif i = 1 then#第二个词
					set word2 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				else#第三个词
					set word3 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				end if;
				set i = i + 1;
			end while;
		else
			set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
		end if;
		set abstract_indirect = word1;
	else
			set abstract_indirect = indirect_find;
	end if;
end if;

-- 宾语补足语动词的右边
if oc_right != "" then
	-- 初始化
	set abstract_word = "";
	set word1 = "";
	set word2 = "";
	set word3 = "";
	set i = 0;
	-- 所有符合条件的结果，用逗号串接起来
	set abstract_word = (select group_concat(abstract_col separator ',') from belong where concrete_col = oc_right);
	-- 有查询结果（有抽象词）
	if abstract_word != "" then
		if instr(abstract_word,",") > 0 then#如果含有逗号，既含有多个词
			-- 当i的数值小于逗号把句子分割成的段数
			while i < char_length(abstract_word)-char_length(REPLACE(abstract_word,',',''))+1 do
				if i = 0 then#第一个词
					set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				elseif i = 1 then#第二个词
					set word2 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				else#第三个词
					set word3 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
				end if;
				set i = i + 1;
			end while;
		else
			set word1 = SUBSTRING_INDEX(SUBSTRING_INDEX(abstract_word,',',i+1),',',-1);
		end if;
		set abstract_oc_right = word1;
	else
			set abstract_oc_right = oc_right;
	end if;
end if;

-- 根据句型，构成抽象句
-- 抽象的是名词，动词不能抽象
if pattern = "主谓宾句型" then
	-- 全抽象化：所有名词都抽象化
	set ab = concat(abstract_subject,verb1,verb2,abstract_object);
	-- 主语抽象，而宾语具体
	set ab1 = concat(abstract_subject,verb1,verb2,object_find);
	-- 宾语抽象，而主语具体
	set ab2 = concat(subject_find,verb1,verb2,abstract_object);
	-- 主语变为甲，宾语变为乙
	set jiayi = concat('甲',verb1,verb2,'乙');
	
elseif pattern = "双宾语句型" then
	set ab = concat(abstract_subject,verb1,verb2,abstract_indirect,abstract_object);#全抽象
	set ab1 = concat(abstract_subject,verb1,verb2,indirect_find,object_find);#主语抽象
	set ab2 = concat(subject_find,verb1,verb2,abstract_indirect,object_find);#间接宾语抽象，而直接宾语一般都是具体的东西
	set jiayi = concat('甲',verb1,verb2,'乙',object_find);
	
elseif pattern = "宾语补足语句型" then
	set ab = concat(abstract_subject,verb1,verb2,abstract_object,oc_verb,abstract_oc_right);#全抽象
	set ab1 = concat(abstract_subject,verb1,verb2,object_find,oc_verb,oc_right);#主语抽象
	set ab2 = concat(subject_find,verb1,verb2,abstract_object,oc_verb,oc_right);#宾语抽象
	set jiayi = concat('甲',verb1,verb2,'乙',oc_verb,oc_right);
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for abstract_more
-- ----------------------------
DROP PROCEDURE IF EXISTS `abstract_more`;
delimiter ;;
CREATE PROCEDURE `abstract_more`(in sentence varchar(100),
in subject_find varchar(10),
in abstract_subject varchar(10),
in object_find varchar(10),
in abstract_object varchar(10),
out abstract_full1 varchar(100),#全抽象句（主语和宾语都抽象）1
out abstract_full2 varchar(100),#全抽象句2
out abstract_full3 varchar(100),
out abstract_full4 varchar(100),
out abstract_full5 varchar(100),
out abstract_full6 varchar(100),
out abstract_full7 varchar(100),
out abstract_full8 varchar(100),
out abstract_full9 varchar(100),
out abstract_subject_sentence1 varchar(100),#主语抽象句1（宾语不需抽象）
out abstract_subject_sentence2 varchar(100),#主语抽象句2
out abstract_subject_sentence3 varchar(100),#主语抽象句3
out abstract_object_sentence1 varchar(100),#宾语抽象句1（主语不需抽象）
out abstract_object_sentence2 varchar(100),#宾语抽象句2
out abstract_object_sentence3 varchar(100),
out subject_word1 varchar(10),#抽象的主语1
out subject_word2 varchar(10),#抽象的主语2
out subject_word3 varchar(10),#抽象的主语3
out object_word1 varchar(10),#抽象的宾语1
out object_word2 varchar(10),#抽象的宾语2
out object_word3 varchar(10))
BEGIN
-- 作用：生成更多的抽象句
declare temp varchar(100);#临时变量

-- 游标的定义
declare old_word varchar(10);#游标上次读取的值
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare subject_belong cursor for select abstract_col from belong where concrete_col = subject_find;#游标：找主语的抽象词
declare object_belong cursor for select abstract_col from belong where concrete_col = object_find;#游标：找主语的抽象词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set abstract_full1 = "";
set abstract_full2 = "";
set abstract_full3 = "";
set abstract_full4 = "";
set abstract_full5 = "";
set abstract_full6 = "";
set abstract_full7 = "";
set abstract_full8 = "";
set abstract_full9 = "";
set abstract_subject_sentence1 = "";
set abstract_subject_sentence2 = "";
set abstract_subject_sentence3 = "";
set abstract_object_sentence1 = "";
set abstract_object_sentence2 = "";
set abstract_object_sentence3 = "";

set subject_word1 = "";
set subject_word2 = "";
set subject_word3 = "";
set object_word1 = "";
set object_word2 = "";
set object_word3 = "";
set temp = "";

-- 主语的抽象词
set sign = 0;#0表示游标还没有读到底
set old_word= "";#初始化为空
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open subject_belong;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch subject_belong into basket;#把读到的值放入临时变量basket中
	if basket != old_word then
		if subject_word1 = "" then
			set subject_word1 = basket;
		elseif subject_word1 != "" and subject_word2 = "" then
			set subject_word2 = basket;
		elseif subject_word2 != "" and subject_word3 = "" then
			set subject_word3 = basket;
		end if;
		set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
	end if;
end while;#结束循环
close subject_belong;#关闭游标

-- 宾语的抽象词
set sign = 0;#0表示游标还没有读到底
set old_word= "";#初始化为空
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open object_belong;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch object_belong into basket;#把读到的值放入临时变量basket中
	if basket != old_word then
		if object_word1 = "" then
			set object_word1 = basket;
		elseif object_word1 != "" and object_word2 = "" then
			set object_word2 = basket;
		elseif object_word2 != "" and object_word3 = "" then
			set object_word3 = basket;
		end if;
		set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
	end if;
end while;#结束循环
close object_belong;#关闭游标

-- 抽象主语和抽象宾语组合，并形成抽象句
-- 主语3种抽象可能，宾语3种抽象可能，主语和宾语共9种组合
if subject_word1 != "" then
	set abstract_full1 = replace(sentence,subject_find,subject_word1);
	set temp = abstract_full1;
	if object_word1 != "" then
		set abstract_full1 = replace(temp,object_find,object_word1);
	end if;
	if object_word2 != "" then
		set abstract_full2 = replace(temp,object_find,object_word2);
	end if;
	if object_word3 != "" then
		set abstract_full3 = replace(temp,object_find,object_word3);
	end if;
end if;

if subject_word2 != "" then
	set abstract_full4 = replace(sentence,subject_find,subject_word2);
	set temp = abstract_full4;
	if object_word1 != "" then
		set abstract_full4 = replace(temp,object_find,object_word1);
	end if;
	if object_word2 != "" then
		set abstract_full5 = replace(temp,object_find,object_word2);
	end if;
	if object_word3 != "" then
		set abstract_full6 = replace(temp,object_find,object_word3);
	end if;
end if;

if subject_word3 != "" then
	set abstract_full7 = replace(sentence,subject_find,subject_word3);
	set temp = abstract_full7;
	if object_word1 != "" then
		set abstract_full7 = replace(temp,object_find,object_word1);
	end if;
	if object_word2 != "" then
		set abstract_full8 = replace(temp,object_find,object_word2);
	end if;
	if object_word3 != "" then
		set abstract_full9 = replace(temp,object_find,object_word3);
	end if;
end if;

-- 主语抽象句，3种可能
if subject_word1 != "" then
	set abstract_subject_sentence1 = replace(sentence,subject_find,subject_word1);
end if;
if subject_word2 != "" then
	set abstract_subject_sentence2 = replace(sentence,subject_find,subject_word2);
end if;
if subject_word3 != "" then
	set abstract_subject_sentence3 = replace(sentence,subject_find,subject_word3);
end if;

-- 宾语抽象句，3种可能
if object_word1 != "" then
	set abstract_object_sentence1 = replace(sentence,object_find,object_word1);
end if;
if object_word2 != "" then
	set abstract_object_sentence2 = replace(sentence,object_find,object_word2);
end if;
if object_word3 != "" then
	set abstract_object_sentence3 = replace(sentence,object_find,object_word3);
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AnswerAbstract
-- ----------------------------
DROP PROCEDURE IF EXISTS `AnswerAbstract`;
delimiter ;;
CREATE PROCEDURE `AnswerAbstract`(in ask_word varchar(10),#提问词
in ask_know varchar(100),#已知条件句
out reply varchar(300))
BEGIN
-- 作用：双句关系的抽象句问答
declare ab varchar(100);#全抽象句
declare ab1 varchar(100);#主语抽象，宾语具体
declare ab2 varchar(100);#宾语抽象，主语具体
declare jiayi varchar(100);#主语变为甲，宾语变为乙
-- 存储过程mean（语义理解）所需的输出变量
declare subject_find varchar(10);#主语
declare verb1 varchar(10);#动词1
declare verb2 varchar(10);#动词2
declare object_find varchar(10);#宾语
declare indirect_find varchar(10);#间接宾语
declare oc_verb varchar(10);#宾语补足语的动词
declare oc_right varchar(10);#宾语补足语的动词右边
declare pattern varchar(10);#句型
declare x1 varchar(10);#不重要的变量，但作为结构上，需要有
declare x2 varchar(10);
declare x3 varchar(10);
declare x4 varchar(10);
declare x5 varchar(10);
declare x6 varchar(10);
declare x7 varchar(10);
declare x8 varchar(10);
declare x9 varchar(10);
declare x10 varchar(10);
declare x11 varchar(10);
declare x12 varchar(10);
declare x13 varchar(10);
declare x14 varchar(10);
declare x15 varchar(10);
-- 抽象化所需的变量
declare abstract_subject varchar(10);#抽象的主语
declare abstract_object varchar(10);#抽象的宾语
declare abstract_indirect varchar(10);#抽象的间接宾语
declare abstract_oc_right varchar(10);#抽象的宾语补足语动词右边

-- 初始化
set ab = "";
set ab1 = "";
set ab2 = "";
set jiayi = "";

-- 先对已知条件句进行语义理解
call mean(ask_know,
			"",
			"",
			"",
			"",
			subject_find,
			verb1,
			verb2,
			object_find,
			indirect_find,
			x1,
			x2,
			x3,
			x4,
			x5,
			x6,
			x7,
			x8,
			x9,
			x10,
			oc_verb,
			oc_right,
			x11,
			x12,
			pattern,
			x13,
			x14,
			x15);
			
-- 语义理解后，就可以抽象化了
-- ask_know变为ab、ab1、ab2三种抽象形式
call abstract(subject_find,
			verb1,
			verb2,
			object_find,
			indirect_find,
			oc_verb,
			oc_right,
			pattern,
			ab,
			ab1,
			ab2,
			jiayi,
			abstract_subject,
			abstract_object,
			abstract_indirect,
			abstract_oc_right);
			
-- 问答
-- 用全抽象句（主语宾语都抽象）
call AnswerSS(ask_word,ab,reply);
-- 如果全抽象句没结果，再试主语抽象句
if reply = "" then
	call AnswerSS(ask_word,ab1,reply);
end if;
-- 如果主语抽象句也没结果，再试宾语抽象句
if reply = "" then
	call AnswerSS(ask_word,ab2,reply);
end if;
-- 如果前三种抽象句都没结果，再试甲乙抽象句
if reply = "" then
	call AnswerSS(ask_word,jiayi,reply);
	-- 现在用甲乙来回答，这不行，甲乙要变为具体指代的事物才行
	set reply = replace(reply,'甲',subject_find);
	set reply = replace(reply,'乙',object_find);
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AnswerSingle
-- ----------------------------
DROP PROCEDURE IF EXISTS `AnswerSingle`;
delimiter ;;
CREATE PROCEDURE `AnswerSingle`(in say varchar(100),#输入的全句（单句）
in subject_find varchar(10),#主语
in verb1 varchar(10),#谓语动词1（在先）
in verb2 varchar(10),#谓语动词2（在后）
in object_find varchar(10),#宾语/直接宾语/表语/宾语补足语
in indirect_find varchar(10),#间接宾语/宾语补足语的宾语
in adj_subject varchar(10),#主语的形容词
in adj_object varchar(10),#宾语的形容词
in adj_indirect varchar(10),#间接宾语的形容词
in num_subject varchar(10),#主语的数词
in num_object varchar(10),#宾语的数词
in num_indirect varchar(10),#间接宾语的数词
in possess_subject varchar(10),#主语的名词所有格
in possess_object varchar(10),#宾语的名词所有格
in possess_indirect varchar(10),#间接宾语的名词所有格
in oc_verb varchar(10),#宾语补足语动词
in oc_right varchar(10),#宾语补足语动词的右边
in adv_find varchar(10),#副词
in time_find varchar(14),#时间
in position varchar(10),#地点
in pattern varchar(10),#句型
in tail_word varchar(10),#句尾词
out reply varchar(300),#回答
out grammar varchar(300),#语法
out think varchar(500))
BEGIN
/*
作用：单句的回答

疑问词：
提问词在句中，如果只出现一处，可以写到程序中。如果出现多处，就要写到词语表中，从而确定是哪个语法位置出现的
提问动作执行者（主语）或动作对象（宾语）用：谁、什么
提问动作（谓语动词）用：怎么
提问主语或宾语的行为（动作及动作对象）用：干什么、做什么
提问主语的身份、性质、状态（表语）用：是什么
提问形容词用：什么样的
提问数词用：多少、几
提问所属（名词所有格）用：谁的、什么的
提问动作方式（副词）用：怎么的
提问时间用：什么时候，什么时间
提问地点用：哪里、什么地方、什么地点

名词表放入：谁、什么
动词表放入：怎么、干什么、做什么、是
形容词表放入：什么样的
副词表放入：怎么的
数词单位放入：多少、几

存储说明（为节省知识表的存储空间）：
+----------+--------------+------------+------------------+
|   句型   | indirect_col | object_col | adj_indirect_col |
+----------+--------------+------------+------------------+
|  主谓宾  |      无      |    宾语    |        无        |
+----------+--------------+------------+------------------+
|  双宾语  |   间接宾语   |  直接宾语  | 间接宾语的形容词 |
+----------+--------------+------------+------------------+
|宾语补足语|   宾补动词   |    宾语    |    宾补动词右    |
+----------+--------------+------------+------------------+
宾语补足语句型没有间接宾语，所以知识表中，间接宾语列，以及间接宾语的形容词列、数词列、名词所有格列都是空的，可以放宾语补足语的内容

成为select对象，就避免再成为where对象，用问句类型来标识
问句：提问一列
问句谓语后：提问谓语后多列，这些列作为select条件，就不要再作为where条件
问句宾补：提问宾语补足语多列（动词和动词后的内容），不要再作为where条件
*/
declare sl_col varchar(300);#要查询的列名（select后面的内容）
declare wr varchar(300);#查询条件（where后面的内容）
declare wp varchar(300);#查询条件（where后面的内容，判断用）
declare ins_col varchar(300);#插入语句，所需的列名
declare ins_value varchar(300);#插入语句，所需的值
declare collect2 varchar(300);#把值集合在一起
declare s1 varchar(500);#动态sql查询
declare c1 varchar(500);#动态sql插入
declare p1 varchar(500);#动态sql判断
declare say_type varchar(20);#陈述句还是问句

-- 初始化为空
set sl_col = "";
set say_type = "";
set wr = "";
set ins_col = "";
set ins_value = "";
set collect2 = "";
set s1 = "";
set c1 = "";
set p1 = "";
set reply = "";
set grammar = "";
set think = "";

/*
函数说明：
concat()：把多个字符串或变量，连接到一起
group_concat()：select时，把同一列的多个查询结果，连接到一起，成为一个聚合值
concat_ws()；select时，把同一行上，不同列的查询结果，连接到一起，成为一个聚合值
*/
-- 确定select的查询列(sl_col)
-- 提问主语（名词）
case subject_find
	when "谁" then set sl_col = "subject_col"; set say_type = "问句";
	when "什么" then set sl_col = "subject_col"; set say_type = "问句";
	when "啥" then set sl_col = "subject_col"; set say_type = "问句";
	else begin end;#空语句
end case;

-- 提问谓语（动词1）
if verb1 = "怎么" then
	set sl_col = "verb1_col";#输出单列结果
  set say_type = "问句";
-- 如果动词后面还有内容（例如宾语），“干什么”、“做什么”就会连这些内容一起问了
elseif verb1 = "干什么" or verb1 = "做什么" then
	-- 用IFNULL函数，如果取值为NULL，就替换为空值，然后才能concat连接，concat直接连接NULL值就会出错
  if pattern = "主谓宾句型" or pattern = "表语句型" then
		-- 输出多列结果的拼接
		set sl_col = "verb1_col,IFNULL(verb2_col,''),
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,'')";
    set say_type = "问句谓语后";#让谓语后不要作为where条件
	elseif pattern = "双宾语句型" then
		set sl_col = "verb1_col,IFNULL(verb2_col,''),
        IFNULL(po_indirect_col,''),IFNULL(num_indirect_col,''),IFNULL(adj_indirect_col,''),IFNULL(indirect_col,''),
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,'')";
    set say_type = "问句谓语后";
	elseif pattern = "宾语补足语句型" then
		set sl_col = "verb1_col,IFNULL(verb2_col,''),
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,''),
        IFNULL(po_indirect_col,''),IFNULL(num_indirect_col,''),IFNULL(adj_indirect_col,''),IFNULL(indirect_col,'')";
    set say_type = "问句谓语后";
	end if;
elseif verb1 = "是" then
	if instr(say,"是什么") > 0 and instr(say,"是什么的") = 0 then
		set sl_col = "verb1_col,IFNULL(verb2_col,''),
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,'')";
    set say_type = "问句谓语后";
	end if;
end if;

-- 提问谓语（动词2）
if verb2 = "怎么" then
	set sl_col = "verb2_col";#输出单列结果
  set say_type = "问句";
-- 如果动词后面还有内容（例如宾语），“干什么”、“做什么”就会连这些内容一起问了
elseif verb2 = "干什么" or verb2 = "做什么" then
	-- 用IFNULL函数，如果取值为NULL，就替换为空值，然后才能concat连接，concat直接连接NULL值就会出错
  if pattern = "主谓宾句型" or pattern = "表语句型" then
		-- 输出多列结果的拼接
		set sl_col = "verb2_col,
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,'')";
    set say_type = "问句谓语后";
	elseif pattern = "双宾语句型" then
		set sl_col = "verb2_col,
        IFNULL(po_indirect_col,''),IFNULL(num_indirect_col,''),IFNULL(adj_indirect_col,''),IFNULL(indirect_col,''),
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,'')";
    set say_type = "问句谓语后";
	elseif pattern = "宾语补足语句型" then
		set sl_col = "verb2_col,
        IFNULL(po_subject_col,''),IFNULL(num_subject_col,''),IFNULL(adj_subject_col,''),IFNULL(object_col,''),
        IFNULL(po_indirect_col,''),IFNULL(num_indirect_col,''),IFNULL(adj_indirect_col,''),IFNULL(indirect_col,'')";
    set say_type = "问句谓语后";
	end if;
end if;

-- 提问宾语（宾语）/直接宾语（名词）
case object_find
when "谁" then set sl_col = "object_col"; set say_type = "问句";
when "啥" then set sl_col = "object_col"; set say_type = "问句";
when "什么" then
	if instr(say,"是") = 0 then#没有“是”字回答宾语
		set sl_col = "object_col";
    set say_type = "问句";
	else#有“是”字回答“是”字右边的全部内容
		set sl_col = "IFNULL(verb2_col,''),
			IFNULL(po_object_col,''),IFNULL(num_object_col,''),IFNULL(adj_object_col,''),IFNULL(object_col,'')";
		set say_type = "问句谓语后";
	end if;
else begin end;
end case;

-- 提问间接宾语（名词）
case indirect_find
	when "谁" then set sl_col = "indirect_col"; set say_type = "问句";
	when "什么" then set sl_col = "indirect_col"; set say_type = "问句";
	when "啥" then set sl_col = "indirect_col"; set say_type = "问句";
	else begin end;
end case;

-- 提问宾语补足语动词及右边
case oc_verb
	when "怎么" then set sl_col = "indirect_col"; set say_type = "问句";#只问宾语补足语的动词
	when "干什么" then set sl_col = "IFNULL(indirect_col,''),IFNULL(adj_indirect_col,'')"; set say_type = "问句宾补";
	when "做什么" then set sl_col = "IFNULL(indirect_col,''),IFNULL(adj_indirect_col,'')"; set say_type = "问句宾补";
	else begin end;
end case;

-- 提问宾语补足语动词的右边（名词及定语）
case oc_right
	when "谁" then set sl_col = "adj_indirect_col"; set say_type = "问句";
	when "什么" then set sl_col = "adj_indirect_col"; set say_type = "问句";
	when "啥" then set sl_col = "adj_indirect_col"; set say_type = "问句";
	else begin end;
end case;

-- 提问主语的形容词
if adj_subject = "什么样的" then
	set sl_col = "adj_subject_col"; set say_type = "问句";
end if;

-- 提问宾语/直接宾语的形容词
if adj_object = "什么样的" then
	set sl_col = "adj_object_col"; set say_type = "问句";
end if;

-- 提问间接宾语的形容词
if adj_indirect = "什么样的" then
	set sl_col = "adj_indirect_col"; set say_type = "问句";
end if;

-- 提问主语的数词
if num_subject = "多少" or num_subject = "几" then
	set sl_col = "num_subject_col"; set say_type = "问句";
end if;
-- 提问宾语/直接宾语的数词
if num_object = "多少" or num_object = "几" then
	set sl_col = "num_object_col"; set say_type = "问句";
end if;
-- 提问间接宾语的数词
if num_indirect = "多少" or num_indirect = "几" then
	set sl_col = "num_indirect_col"; set say_type = "问句";
end if;

-- 提问主语的名词所有格
case possess_subject
	when "谁的" then set sl_col = "po_subject_col"; set say_type = "问句";
	when "什么的" then set sl_col = "po_subject_col"; set say_type = "问句";
	else begin end;
end case;

-- 提问宾语/直接宾语的名词所有格
case possess_object
	when "谁的" then set sl_col = "po_object_col"; set say_type = "问句";
	when "什么的" then set sl_col = "po_object_col"; set say_type = "问句";
	else begin end;
end case;

-- 提问间接宾语的名词所有格
case possess_indirect
	when "谁的" then set sl_col = "po_indirect_col"; set say_type = "问句";
	when "什么的" then set sl_col = "po_indirect_col"; set say_type = "问句";
	else begin end;
end case;

-- 提问副词
if adv_find = "怎么的" then
	set sl_col = "adv_col"; set say_type = "问句";
end if;

-- 提问时间
if time_find = "什么时候" or  time_find = "什么时间" then
	set sl_col = "time_col"; set say_type = "问句";
end if;

-- 提问地点
if position = "哪里" or position = "什么地方" then
	set sl_col = "position_col"; set say_type = "问句";
end if;

/*
确定where的查询条件(wr)
select的对象（sl_col），就不能同时作为where的对象。有时select的对象是多个，用“问句多列”来标识
*/
-- 主语
if subject_find != "" and sl_col != "subject_col" then#主语不为空,且不是要查的疑问词
	if wr = "" then#wr是where语句的内容
		set wr = concat("subject_col = '",subject_find,"'");
  else
		set wr = concat(wr," and ","subject_col = '",subject_find,"'");
  end if;
  if ins_col = "" then#ins_col是insert的列
		set ins_col = "subject_col";
		set ins_value = concat("'",subject_find,"'");
  else
		set ins_col = concat(ins_col,",subject_col");
		set ins_value = concat(ins_value,",'",subject_find,"'");
  end if;
  set grammar = concat(grammar,"【动作执行者】",subject_find," ");#语法
end if;

-- 主语的形容词
if adj_subject != "" and sl_col != "adj_subject_col" then#主语不为空,且不是要查的疑问词
	if wr = "" then
		set wr = concat("adj_subject_col = '",adj_subject,"'");
  else
		set wr = concat(wr," and ","adj_subject_col = '",adj_subject,"'");
  end if;
  if ins_col = "" then
		set ins_col = "adj_subject_col";
		set ins_value = concat("'",adj_subject,"'");
  else
		set ins_col = concat(ins_col,",adj_subject_col");
		set ins_value = concat(ins_value,",'",adj_subject,"'");
  end if;
  set grammar = concat(grammar,"【形容动作执行者】",adj_subject," ");
end if;

-- 主语的数词
if num_subject != "" and sl_col != "num_subject_col" then#主语的数词不为空，且不是要提问的
	if wr = "" then
		set wr = concat("num_subject_col = '",num_subject,"'");
  else
		set wr = concat(wr," and ","num_subject_col = '",num_subject,"'");
  end if;
  if ins_col = "" then
		set ins_col = "num_subject_col";
		set ins_value = concat("'",num_subject,"'");
  else
		set ins_col = concat(ins_col,",num_subject_col");
		set ins_value = concat(ins_value,",'",num_subject,"'");
  end if;
  set grammar = concat(grammar,"【动作执行者的数量】",num_subject," ");
end if;

-- 主语的名词所有格
if possess_subject != "" and sl_col != "po_subject_col" then#主语的名词所有格不为空，且不是要提问的
	if wr = "" then
		set wr = concat("po_subject_col = '",possess_subject,"'");
  else
		set wr = concat(wr," and ","po_subject_col = '",possess_subject,"'");
  end if;
  if ins_col = "" then
		set ins_col = "po_subject_col";
		set ins_value = concat("'",possess_subject,"'");
  else
		set ins_col = concat(ins_col,",po_subject_col");
		set ins_value = concat(ins_value,",'",possess_subject,"'");
  end if;
  set grammar = concat(grammar,"【动作执行者属于】",possess_subject," ");
end if;

-- 副词（修饰谓语动词的，不含修饰形容词的副词）
if adv_find != "" and sl_col != "adv_col" then#副词不为空，且不是要提问的
  if ins_col = "" then
		set ins_col = "adv_col";
		set ins_value = concat("'",adv_find,"'");
  else
		set ins_col = concat(ins_col,",adv_col");
		set ins_value = concat(ins_value,",'",adv_find,"'");
  end if;
  set grammar = concat(grammar,"【动作方式】",adv_find," ");
end if;

-- 谓语动词1
if verb1 != "" and sl_col != "verb1_col" and say_type != "问句谓语后" then#谓语不为空，且不是要提问的
	if wr = "" then
		set wr = concat("verb1_col = '",verb1,"'");
  else
		set wr = concat(wr," and ","verb1_col = '",verb1,"'");
  end if;
  if ins_col = "" then
		set ins_col = "verb1_col";
		set ins_value = concat("'",verb1,"'");
  else
		set ins_col = concat(ins_col,",verb1_col");
		set ins_value = concat(ins_value,",'",verb1,"'");
  end if;
  set grammar = concat(grammar,"【动作1】",verb1," ");
end if;
-- 问主语是什么
if verb1 = "是" then
	set wr = concat(wr," and ","verb1_col = '是'");
end if;
-- 问主语干什么，增加不等于“是”
if (verb1 = "干什么" or  verb1 = "做什么") and say_type = "问句谓语后" then
	set wr = concat(wr," and ","verb1_col != '是'");
end if;

-- 谓语动词2
if verb2 != "" and sl_col != "verb2_col" and say_type != "问句谓语后" then#谓语不为空,且不是要提问的
	if wr = "" then
		set wr = concat("verb2_col = '",verb2,"'");
  else
		set wr = concat(wr," and ","verb2_col = '",verb2,"'");
  end if;
  if ins_col = "" then
		set ins_col = "verb2_col";
		set ins_value = concat("'",verb2,"'");
  else
		set ins_col = concat(ins_col,",verb2_col");
		set ins_value = concat(ins_value,",'",verb2,"'");
  end if;
  set grammar = concat(grammar,"【动作2】",verb2," ");
end if;
-- 问主语干什么，增加不等于“是”
if verb2 = "干什么" and say_type = "问句谓语后" then
	set wr = concat(wr," and ","verb2_col != '是'");
end if;
-- 如果没有“动作2”，“动作1”改为“动作”
if verb2 = "" then
	set grammar = replace(grammar,"【动作1】","【动作】");
end if;

-- 宾语/直接宾语/表语
if object_find != "" and sl_col != "object_col" and say_type != "问句谓语后" then#宾语/直接宾语不为空,且不是要提问的
	if wr = "" then
		set wr = concat("object_col = '",object_find,"'");
	else
		set wr = concat(wr," and ","object_col = '",object_find,"'");
	end if;
  if ins_col = "" then
		set ins_col = "object_col";
		set ins_value = concat("'",object_find,"'");
  else
		set ins_col = concat(ins_col,",object_col");
		set ins_value = concat(ins_value,",'",object_find,"'");
  end if;
  if pattern = "主谓宾句型" or pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【动作对象】",object_find," ");
  elseif pattern = "双宾语句型" then
		set grammar = concat(grammar,"【传输的事物】",object_find," ");
  elseif pattern = "表语句型" then
		set grammar = concat(grammar,"【动作执行者的性质】",object_find," ");
  end if;
end if;

-- 宾语/直接宾语的形容词
if adj_object != "" and sl_col != "adj_object_col" and say_type != "问句谓语后" then#间接宾语不为空,且不是要查的疑问词
	if wr = "" then
		set wr = concat("adj_object_col = '",adj_object,"'");
  else
		set wr = concat(wr," and ","adj_object_col = '",adj_object,"'");
  end if;
  if ins_col = "" then
		set ins_col = "adj_object_col";
		set ins_value = concat("'",adj_object,"'");
  else
		set ins_col = concat(ins_col,",adj_object_col");
		set ins_value = concat(ins_value,",'",adj_object,"'");
  end if;
  if pattern = "主谓宾句型" or pattern = "表语句型" then
		set grammar = concat(grammar,"【形容动作对象】",adj_object," ");
  elseif pattern = "双宾语句型" then
		set grammar = concat(grammar,"【形容传输的事物】",adj_object," ");
	elseif pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【形容动作对象】",adj_object," ");
  end if;
end if;

-- 宾语/直接宾语的数词
if num_object != "" and sl_col != "num_object_col" and say_type != "问句谓语后" then#宾语的数词不为空，且不是要提问的
	if wr = "" then
		set wr = concat("num_object_col = '",num_object,"'");
  else
		set wr = concat(wr," and ","num_object_col = '",num_object,"'");
  end if;
  if ins_col = "" then
		set ins_col = "num_object_col";
		set ins_value = concat("'",num_object,"'");
  else
		set ins_col = concat(ins_col,",num_object_col");
		set ins_value = concat(ins_value,",'",num_object,"'");
  end if;
  if pattern = "主谓宾句型" then
		set grammar = concat(grammar,"【动作对象的数量】",num_object," ");
  elseif pattern = "双宾语句型" then
		set grammar = concat(grammar,"【传输事物的数量】",num_object," ");
	elseif pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【动作对象的数量】",num_object," ");
  end if;
end if;

-- 宾语/直接宾语的名词所有格
if possess_object != "" and sl_col != "po_object_col" and say_type != "问句谓语后" then#宾语的名词所有格不为空，且不是要提问的
	if wr = "" then
		set wr = concat("po_object_col = '",possess_object,"'");
  else
		set wr = concat(wr," and ","po_object_col = '",possess_object,"'");
  end if;
  if ins_col = "" then
		set ins_col = "po_object_col";
		set ins_value = concat("'",possess_object,"'");
  else
		set ins_col = concat(ins_col,",po_object_col");
		set ins_value = concat(ins_value,",'",possess_object,"'");
  end if;
  if pattern = "主谓宾句型" then
		set grammar = concat(grammar,"【动作对象属于】",possess_object," ");
  elseif pattern = "双宾语句型" then
		set grammar = concat(grammar,"【传输的事物属于】",possess_object," ");
  elseif pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【动作对象属于】",possess_object," ");
  end if;
end if;

-- 间接宾语/宾语补足语的动词
if indirect_find != "" and sl_col != "indirect_col" and say_type != "问句谓语后" and say_type != "问句宾补" then#间接宾语不为空,且不是要提问的
	if wr = "" then
		set wr = concat("indirect_col = '",indirect_find,"'");
  else
		set wr = concat(wr," and ","indirect_col = '",indirect_find,"'");
  end if;
  if ins_col = "" then
		set ins_col = "indirect_col";
		set ins_value = concat("'",indirect_find,"'");
  else
		set ins_col = concat(ins_col,",indirect_col");
		set ins_value = concat(ins_value,",'",indirect_find,"'");
  end if;
  if pattern = "双宾语句型" then
		set grammar = concat(grammar,"【传输的对象】",indirect_find," ");
  end if;
end if;

-- 间接宾语的形容词
if adj_indirect != "" and sl_col != "adj_indirect_col" and say_type != "问句谓语后" then#间接宾语不为空,且不是要查的疑问词
	if wr = "" then
		set wr = concat("adj_indirect_col = '",adj_indirect,"'");
  else
		set wr = concat(wr," and ","adj_indirect_col = '",adj_indirect,"'");
  end if;
  if ins_col = "" then
		set ins_col = "adj_indirect_col";
		set ins_value = concat("'",adj_indirect,"'");
  else
		set ins_col = concat(ins_col,",adj_indirect_col");
		set ins_value = concat(ins_value,",'",adj_indirect,"'");
  end if;
  if pattern = "双宾语句型" then
		set grammar = concat(grammar,"【形容传输对象】",adj_indirect," ");
  end if;
end if;

-- 间接宾语的数词
if num_indirect != "" and sl_col != "num_indirect_col" and say_type != "问句谓语后" then#间接宾语的数词不为空，且不是要查的疑问词
	if wr = "" then
		set wr = concat("num_indirect_col = '",num_indirect,"'");
  else
		set wr = concat(wr," and ","num_indirect_col = '",num_indirect,"'");
  end if;
  if ins_col = "" then
		set ins_col = "num_indirect_col";
		set ins_value = concat("'",num_indirect,"'");
  else
		set ins_col = concat(ins_col,",num_indirect_col");
		set ins_value = concat(ins_value,",'",num_indirect,"'");
  end if;
  set grammar = concat(grammar,"【传输对象的数量】",num_indirect," ");
end if;

-- 间接宾语的名词所有格
if possess_indirect != "" and sl_col != "po_indirect_col" and say_type != "问句谓语后" then
	if wr = "" then
		set wr = concat("po_indirect_col = '",possess_indirect,"'");
  else
		set wr = concat(wr," and ","po_indirect_col = '",possess_indirect,"'");
  end if;
  if ins_col = "" then
		set ins_col = "po_indirect_col";
		set ins_value = concat("'",possess_indirect,"'");
  else
		set ins_col = concat(ins_col,",po_indirect_col");
		set ins_value = concat(ins_value,",'",possess_indirect,"'");
  end if;
  set grammar = concat(grammar,"【传输的对象属于】",possess_indirect," ");
end if;

-- 宾语补足语动词
if oc_verb != "" and sl_col != "indirect_col" and say_type != "问句谓语后" and say_type != "问句宾补" then
	if wr = "" then
		set wr = concat("indirect_col = '",oc_verb,"'");
  else
		set wr = concat(wr," and ","indirect_col = '",oc_verb,"'");
  end if;
  if ins_col = "" then
		set ins_col = "indirect_col";
		set ins_value = concat("'",oc_verb,"'");
  else
		set ins_col = concat(ins_col,",indirect_col");
		set ins_value = concat(ins_value,",'",oc_verb,"'");
  end if;
  if pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【宾语的动作】",oc_verb," ");
  end if;
end if;

-- 宾语补足语动词的右边
if oc_right != "" and sl_col != "adj_indirect_col" and say_type != "问句谓语后" and say_type != "问句宾补" then
	if wr = "" then
		set wr = concat("adj_indirect_col = '",oc_right,"'");
  else
		set wr = concat(wr," and ","adj_indirect_col = '",oc_right,"'");
  end if;
  if ins_col = "" then
		set ins_col = "adj_indirect_col";
		set ins_value = concat("'",oc_right,"'");
  else
		set ins_col = concat(ins_col,",adj_indirect_col");
		set ins_value = concat(ins_value,",'",oc_right,"'");
  end if;
  if pattern = "宾语补足语句型" then
		set grammar = concat(grammar,"【宾语动作的对象】",oc_right," ");
  end if;
end if;

-- 时间
if time_find != "" and sl_col != "time_col" then
	if wr = "" then
		set wr = concat("time_col = '",time_find,"'");
  else
		set wr = concat(wr," and ","time_col = '",time_find,"'");
  end if;
  if ins_col = "" then
		set ins_col = "time_col";
		set ins_value = concat("'",time_find,"'");
  else
		set ins_col = concat(ins_col,",time_col");
		set ins_value = concat(ins_value,",'",time_find,"'");
  end if;
  set grammar = concat(grammar,"【时间】",time_find," ");
end if;

-- 地点
if position != "" and sl_col != "position_col" then
	if wr = "" then
		set wr = concat("position_col = '",position,"'");
  else
		set wr = concat(wr," and ","position_col = '",position,"'");
  end if;
  if ins_col = "" then
		set ins_col = "position_col";
		set ins_value = concat("'",position,"'");
  else
		set ins_col = concat(ins_col,",position_col");
		set ins_value = concat(ins_value,",'",position,"'");
  end if;
  set grammar = concat(grammar,"【地点】",position," ");
end if;

-- 句型
set ins_col = concat(ins_col,",pattern_col");
set ins_value = concat(ins_value,",'",pattern,"'");

/*
动态SQL查询
sl_col是select后面的内容，wr是where后面的内容
select只允许返回一个值给变量，如需返回多个结果：group_concat函数把多个返回结果，连接到一起，作为一个值
concat函数可以把多个字符串或变量连接到一起
*/
if say_type = "问句" or say_type = "问句谓语后" or say_type = "问句宾补" then
	set s1 = concat("select group_concat(distinct ",sl_col," separator '、') into @find from know where ",wr);
  set think = s1;
	set @s2 = s1;
	prepare s3 FROM @s2;#准备
	execute s3 ;#执行查询
	deallocate prepare s3;#释放
	set reply = @find;#获取结果
  if char_length(reply) > 100 then
		set reply = substring(reply,1,100);#前100个字符
	end if;
end if;

/*
动态SQL插入
先看看数据库中是否已有要插入的数据
collect1是准备要插入的数据，collect2表现数据库中是否已有collect1的数据
如果有，则不要插入，没有才插入。如果没有，collect2为空值
*/
if say_type = "" then#不是问句，那就是陈述句
	set c1 = concat("insert into know(",ins_col,") values(",ins_value,");");
	set think = c1;
	set @c2 = c1;
	prepare c3 FROM @c2;#准备
	execute c3 ;#执行查询
	deallocate prepare c3;#释放
	set reply = "嗯";
end if;

-- 修正，如果提问地点，而没有回答，那么应该回答的是宾语
if instr(say,"哪里") > 0 or instr(say,"什么地方") > 0  or instr(say,"什么地点") > 0 then
	if say_type = "问句" and reply is NULL then
		set sl_col = "object_col";
    set wr = "";
		-- 主语
		if subject_find is not NULL then
			if wr = "" then
				set wr = concat("subject_col = '",subject_find,"'");
			else
				set wr = concat(wr," and ","subject_col = '",subject_find,"'");
			end if;
		end if;
		-- 谓语动词1
		if verb1 is not NULL then
			if wr = "" then
				set wr = concat("verb1_col = '",verb1,"'");
			else
				set wr = concat(wr," and ","verb1_col = '",verb1,"'");
			end if;
		end if;
		-- 查询
		set s1 = concat("select group_concat(distinct ",sl_col," separator '、') into @find from know where ",wr);
		set think = s1;
		set @s2 = s1;
		prepare s3 FROM @s2;#准备
		execute s3 ;#执行查询
		deallocate prepare s3;#释放
		set reply = @find;#获取结果
  end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AnswerSS
-- ----------------------------
DROP PROCEDURE IF EXISTS `AnswerSS`;
delimiter ;;
CREATE PROCEDURE `AnswerSS`(in ask_word varchar(10),#提问词
in sentence varchar(100),#关系句中的已知句（既ask_know）
in subject_find varchar(100),#主语
in abstract_subject varchar(10),#抽象的主语
in object_find varchar(100),#宾语
in abstract_object varchar(10),#抽象的宾语
out reply varchar(300))
BEGIN
/*
作用：双句的回答
SS表示双句，如果是单句，则由AnswerSingle回答
双句关系句中（例如猫饿了，所以猫吃鼠），如果有提问词（例如为什么猫吃鼠），以已知句（例如猫吃鼠）作为搜索条件（where），提问词（例如为什么）对应回答句（select）。回答猫饿了。
如果没有提问词：
用户说原因，电脑回答结果。用户说结果，电脑回答原因
用户说与目的相关的事情，电脑回答目的。用户说目的，电脑回答与目的相关的事情
用户说上一阶段，电脑回答下一阶段（然后）。用户说下一阶段，电脑回答上一阶段（之前）
用户说前提条件（如果），电脑回答结果。用户说结果，电脑回答前提条件
用户说但是前的事情，电脑回答但是后的事情。用户说但是后的事情，电脑回答但是前的事情
简而言之，用户输入s1_col的内容，电脑回答s2_col的内容，
用户输入s2_col的内容，电脑回答s1_col的内容
*/
declare right_part varchar(10);#“怎样”右边的句子
declare right_1char varchar(10);#分割词右边1个字符
declare right_2char varchar(10);#分割词右边2个字符
declare ruguo varchar(100);#条件（如果）
declare basket varchar(10);#游标每次读到的数据，放到临时变量basket里
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare reply_why cursor for select s1_col from know2 where s2_col = sentence and con_col = "因果";#为什么
declare reply_so cursor for select s2_col from know2 where s1_col = sentence and con_col = "因果";#所以怎样
declare reply_then cursor for select s2_col from know2 where s1_col = sentence and con_col = "前后";#然后怎样
declare reply_pre cursor for select s1_col from know2 where s2_col = sentence and con_col = "前后";#之前怎样
declare reply_for cursor for select s2_col from know2 where s1_col = sentence and con_col = "目的";#为了什么
declare reply_condition cursor for select s1_col from know2 where s2_col = sentence and con_col = "条件";#条件是什么
declare reply_but cursor for select s2_col from know2 where s1_col = sentence and con_col = "转折";#但是怎样
declare reply_left cursor for select s2_col from know2 where s1_col = sentence;#游标：没有提问词，属于句符合左边句
declare reply_right cursor for select s1_col from know2 where s2_col = sentence;#游标：没有提问词，属于句符合右边句
declare verb_rabbit cursor for select word_col from verb;#读取动词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1
-- 回答默认为空
set reply = "";
set ruguo = "";

if ask_word != "" then#有提问词
	if ask_word = "为什么" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_why;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_why into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_why;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word = "所以怎样" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_so;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_so into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_so;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
		
	elseif ask_word= "然后怎样" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_then;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_then into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_then;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word= "之前怎样" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_pre;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_pre into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_pre;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word= "为了什么" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_for;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_for into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_for;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word= "条件是什么" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_condition;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_condition into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_condition;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word= "但是怎样" then
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_but;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_but into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_but;#关闭游标
    set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
        
	elseif ask_word= "怎么" or ask_word= "怎样" or ask_word= "怎么样" then#询问方法
		set right_part = "";
		set right_1char = "";
		set right_2char = "";
		-- 怎么/怎样/怎么样右边的句子
		set right_part = substring(sentence,instr(sentence,ask_word) + char_length(ask_word));
		-- 怎么/怎样/怎么样右边的1个字符
		set right_1char = substring(right_part,1,1);
		-- 怎么/怎样/怎么样右边的2个字符
		set right_2char = substring(right_part,1,2);
		-- 怎么/怎样/怎么样右边的1-2个字符是否为动词
		set sign = 0;
		set basket = "";
		open verb_rabbit;
		while sign != 1 do
			fetch verb_rabbit into basket;
			if right_1char !="" and right_1char = basket then#找到了
				set reply = (select answer_col from howto where ask_col = right_part);
			end if;
			if right_2char !="" and right_2char = basket then#找到了
				set reply = (select answer_col from howto where ask_col = right_part);
			end if;
		end while;
		close verb_rabbit;
	end if;
    
else#没有提问词
	-- 如果用户输入的句子符合连接词左边的句子（s1_col），电脑就回答连接词右边的句子（s2_col）
	set sign = 0;#游标标志，初始化为空
	set basket = "";#游标每次读取的数据，初始化为空
	open reply_left;#打开游标
	while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
		fetch reply_left into basket;#把游标读取到的数据，放到临时变量basket中
		if reply = "" then
			set reply = basket;
			set basket = "";
		else
			set reply = concat(reply,"，",basket);
			set basket = "";
		end if;
	end while;
	close reply_left;#关闭游标
	set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号

	-- 如果用户输入的句子符合连接词右边的句子（s2_col），电脑就回答连接词右边的句子（s1_col）
	if reply = "" then#用户输入的句子不符合连接词左边的句子，所以reply依然为空，那就试试连接词右边的句子
		set sign = 0;#游标标志，初始化为空
		set basket = "";#游标每次读取的数据，初始化为空
		open reply_right;#打开游标
		while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
			fetch reply_right into basket;#把游标读取到的数据，放到临时变量basket中
			if reply = "" then
				set reply = basket;
				set basket = "";
			else
				set reply = concat(reply,"，",basket);
				set basket = "";
			end if;
		end while;
		close reply_right;#关闭游标
		set reply = substring(reply,1,char_length(reply)-1);#去掉句尾最后一个逗号
	end if;
	
end if;

-- 抽象词变具体词
if abstract_subject != "" and abstract_subject != "甲" then#不是甲乙句
	set reply = replace(reply,abstract_subject,subject_find);
	set reply = replace(reply,abstract_object,object_find);
elseif abstract_subject != "" and abstract_subject = "甲" then#是甲乙句
	set reply = replace(reply,'甲',subject_find);
	set reply = replace(reply,'乙',object_find);
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AttributeControl
-- ----------------------------
DROP PROCEDURE IF EXISTS `AttributeControl`;
delimiter ;;
CREATE PROCEDURE `AttributeControl`(in say varchar(100),#输入的句子
in say_type varchar(10),#输入句类型
out reply varchar(100))
BEGIN
-- 作用：事件的属性条件和属性影响
declare thing varchar(100);#事件

declare left_object varchar(10);#事件的条件的对象，left是事件左边，既条件
declare left_attribute varchar(10);#事件的条件的属性
declare left_sign varchar(10);#事件的条件的符号（大于、小于、等于、为）
declare left_content varchar(10);#事件的条件的内容

declare right_object varchar(10);#事件的影响的对象
declare right_attribute varchar(10);#事件的影响的属性
declare right_sign varchar(10);#事件的影响的符号
declare right_content varchar(10);#事件的影响的内容

declare judge_sign varchar(10);#事件条件或影响的符号
declare judge_content varchar(10);#事件条件或影响的内容
declare judge_content_num int;#事件条件或影响的内容的数字形式
declare now_content varchar(10);#事件条件或影响的当前值
declare now_content_num int;#事件条件或影响的当前值的数字形式
declare max_num int;#是否有100上限

declare max_id_left int;#符合要求的事件的条件的id最大值
declare max_id_right int;#符合要求的事件的影响的id最大值

-- 游标
declare basket varchar(10);#临时变量，用于存储游标读出的数据
-- 游标的缺陷是在最后一行数据会重复多读一次，要舍弃最后一行的重复数据，就要与上一次的数据做对比，因此有old_basket和basket
declare old_basket varchar(10);#上一次basket的数据，
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare left_fish cursor for select attribute1_col from attribute_control where id = max_id_left;#游标：找左边属性
declare right_fish cursor for select attribute2_col from attribute_control where id = max_id_right;#游标：找右边属性
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set reply = "";
set thing = "";
set left_object = "";
set left_attribute = "";
set left_sign = "";
set left_content = "";

set right_object = "";
set right_attribute = "";
set right_sign = "";
set right_content = "";

-- 如果同一事件，前后两次教导，max_id可选取最新的一次
set max_id_left = 0;
set max_id_left = (select max(id) from attribute_control where thing_col = say and object1_col is not NULL);
set max_id_right = 0;
set max_id_right = (select max(id) from attribute_control where thing_col = say and object2_col is not NULL);

-- 前提条件的判断
-- 对于事件左边的前提条件，只需要判断是否有不满足的项，没有的话，就顺利通过
if max_id_left != 0 then
	-- 初始化
	set left_object = "";
	set judge_sign = "";
	set judge_content = "";
	set judge_content_num = 0;
	set now_content = "";
	set now_content_num = 0;
	set sign = 0;#0表示游标还没有读到底
	set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
	-- 游标操作
	open left_fish;#打开游标
	while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
		fetch left_fish into basket;#把读到的值放入临时变量basket中
			if basket != "" then
				-- 要求的条件
				-- basket是要求的属性名称，left_object是要求的对象，judge_sign是要求的符号，judge_content是要求的属性值
				set left_object = (select object1_col from attribute_control where attribute1_col = basket and id = max_id_left);
				set judge_sign = (select sign1_col from attribute_control where attribute1_col = basket and id = max_id_left);
				set judge_content = (select content1_col from attribute_control where attribute1_col = basket and id = max_id_left);
				-- 实际的条件
				-- now_content就是实际的条件
				set now_content = (select content_col from attribute where attribute_col = basket and object_col = left_object);
				-- 看看实际的条件，是否满足要求的条件
				if judge_sign = "大于" or judge_sign = ">" then
					set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
					set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
					if now_content_num < judge_content_num then
						if say_type = "" then
							set reply = concat(basket," 不满足条件");
						end if;
					end if;
				elseif judge_sign = "小于" or judge_sign = "<" then
					set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
					set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
					if now_content_num > judge_content_num then
						if say_type = "" then
							set reply = concat(basket," 不满足条件");
						end if;
					end if;
				elseif judge_sign = "等于" or judge_sign = "=" then
					set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
					set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
					if now_content_num != judge_content_num then
						if say_type = "" then
							set reply = concat(basket," 不满足条件");
						end if;
					end if;
				elseif judge_sign = "为" then
					if now_content != judge_content then
						if say_type = "" then
							set reply = concat(basket," 不满足条件");
						end if;
					end if;
				end if;
			end if;
	end while;#结束循环
	close left_fish;#关闭游标
end if;

-- 状态操作
-- 对于事件右边的状态操作，每个都执行一次
if max_id_right != 0 and reply = "" then
	-- 初始化
	set judge_sign = "";
	set judge_content = "";
	set judge_content_num = 0;
	set now_content = "";
	set now_content_num = 0;
	set sign = 0;#0表示游标还没有读到底
	set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
	set old_basket = "";#上一次循环时basket的数据
	-- 游标操作
	open right_fish;#打开游标
	while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
		fetch right_fish into basket;#把读到的值放入临时变量basket中
			if basket != "" then
				-- 要求的情况
				set right_object = (select object2_col from attribute_control where attribute2_col = basket and id = max_id_right);
				set judge_sign = (select sign2_col from attribute_control where attribute2_col = basket and id = max_id_right);
				set judge_content = (select content2_col from attribute_control where attribute2_col = basket and id = max_id_right);
				-- 实际的情况
				set now_content = (select content_col from attribute where attribute_col = basket and object_col = right_object);
				set max_num = (select max_col from attribute where attribute_col = basket and object_col = right_object);
				
				if judge_sign = "加" or judge_sign = "+" then
					set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
					set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
					set now_content_num = now_content_num + judge_content_num;
					if now_content_num > 100 and max_num = 100 then
						set now_content_num = 100;#限定最大值为100
					end if;
					set now_content = cast(now_content_num as Char);#数字型转字符型
				elseif judge_sign = "减" or judge_sign = "-" then
					set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
					set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
					set now_content_num = now_content_num - judge_content_num;
					if now_content_num < 0 then
						set now_content_num = 0;#限定最小值为0
					end if;
					set now_content = cast(now_content_num as Char);#数字型转字符型
				elseif judge_sign = "为" then
					set now_content = judge_content;
				end if;
				
				if basket != old_basket then#避免游标重复操作最后一行数据
					update attribute set content_col = now_content where attribute_col = basket;
					-- 自动触发
					-- 只有刚刚改变了的属性，才会判断是否自动触发，否则即便满足触发条件，也不会触发
					call TriggerControl(right_object,basket,now_content,reply);
				end if;
				set old_basket = basket;
				
			end if;
	end while;#结束循环
	close right_fish;#关闭游标	
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AttributeInsert
-- ----------------------------
DROP PROCEDURE IF EXISTS `AttributeInsert`;
delimiter ;;
CREATE PROCEDURE `AttributeInsert`(in say varchar(100),#输入句
out say2 varchar(100))
BEGIN
-- 作用：属性操作
declare left_part1 varchar(100);#前提条件1
declare left_part2 varchar(100);#前提条件2
declare left_part3 varchar(100);#前提条件3
declare left_part4 varchar(100);#前提条件4
declare left_part5 varchar(100);#前提条件5
declare mid_part varchar(100);#事件
declare right_part1 varchar(100);#后果影响1
declare right_part2 varchar(100);#后果影响2
declare right_part3 varchar(100);#后果影响3
declare right_part4 varchar(100);#后果影响4
declare right_part5 varchar(100);#后果影响5

declare n int;#段落数
declare i int;#循环变量
declare part varchar(100);#逗号分出的句子：事件/前提条件/后果影响

declare split varchar(100);#一个前提条件/后果影响
declare split_word varchar(10);#条件句中的分割词，例如大于、小于
declare split_word2 varchar(10);#后果影响中的分割词，例如加、减
declare object varchar(10);#条件句里的对象
declare object2 varchar(10);#后果影响句里的对象
declare attribute varchar(10);#条件句里的属性
declare attribute2 varchar(10);#后果影响句里的属性
declare content varchar(10);#条件句里的属性值
declare content2 varchar(10);#后果影响句里的属性值
declare num varchar(10);#汉子型数字转为的阿拉伯数字形式
declare full_data int;#属性值允许的最大值100

declare max_id int;#数据表的最大id
declare judge varchar(10);#判断要插入的数据是否已存在于数据表

-- 初始化
set left_part1 = "";
set left_part2 = "";
set left_part3 = "";
set left_part4 = "";
set left_part5 = "";
set mid_part = "";
set say2 = "";
set right_part1 = "";
set right_part2 = "";
set right_part3 = "";
set right_part4 = "";
set right_part5 = "";

set n = 0;
set i = 0;
set part = "";

set split = "";
set split_word = "";
set split_word2 = "";
set object = "";
set object2 = "";
set attribute = "";
set attribute2 = "";
set content = "";
set content2 = "";

-- 确定id
set max_id = (select max(id) from attribute_control);
if max_id is NULL then#空表
	set max_id = 1;
else
	set max_id = max_id + 1;#要插入的id比已有的最大id多1
end if;

-- 逗号分出的段落数，比逗号数多1
set n = char_length(say)-char_length(REPLACE(say,'，','')) + 1;

-- 确定事件mid_part，不含有大于、加、为等词语的句子，就是事件mid_part
while i < n do
	set part = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i+1),'，',-1);
	if instr(part,"大于") = 0 and instr(part,"小于") = 0 and instr(part,"等于") = 0 and
	instr(part,">") = 0 and instr(part,"<") = 0 and instr(part,"=") = 0 and instr(part,"为") = 0 and
	instr(part,"加") = 0 and instr(part,"减") = 0 and instr(part,"+") = 0 and instr(part,"-") = 0 then
		set mid_part = part;
		set say2 = mid_part;
	end if;
	set i = i + 1;
end while;

-- 确定条件left_part和影响right_part
set i = 0;
while i < n do
	set part = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i+1),'，',-1);
	-- 作为条件left_part，大于、小于、等于、>、<、=、为，这些中至少包含一个
	if instr(part,"大于") > 0 or instr(part,"小于") > 0 or instr(part,"等于") > 0 or
	instr(part,">") > 0 or instr(part,"<") > 0 or instr(part,"=") > 0 or instr(part,"为") > 0 then
		-- 作为left_part，位置应该在mid_part之前，既条件的位置应小于事件的位置
		if instr(say,part) < instr(say,mid_part) then
			if left_part1 = "" then
				set left_part1 = part;
			elseif left_part1 != "" and left_part2 = "" then
				set left_part2 = part;
			elseif left_part2 != "" and left_part3 = "" then
				set left_part3 = part;
			elseif left_part3 != "" and left_part4 = "" then
				set left_part4 = part;
			elseif left_part4 != "" and left_part5 = "" then
				set left_part5 = part;
			end if;
		end if;
	end if;
		
	-- 作为影响right_part，、加、减、+、-、为，这些中至少包含一个
	if instr(part,"加") > 0 or instr(part,"减") > 0 or instr(part,"+") > 0 or
	instr(part,"-") > 0 or instr(part,"为") > 0 then
		-- 作为right_part，位置应该在mid_part之后，既影响的位置应大于事件的位置
		if instr(say,part) > instr(say,mid_part) then
			if right_part1 = "" then
				set right_part1 = part;
			elseif right_part1 != "" and right_part2 = "" then
				set right_part2 = part;
			elseif right_part2 != "" and right_part3 = "" then
				set right_part3 = part;
			elseif right_part3 != "" and right_part4 = "" then
				set right_part4 = part;
			elseif right_part4 != "" and right_part5 = "" then
				set right_part5 = part;
			end if;
		end if;
	end if;
	
	set i = i + 1;
end while;

-- 分割left_part
set i = 0;
while i < 5 do
	set split = "";
	
	if i = 0 and left_part1 != "" then
		set split = left_part1;
	elseif i = 1 and left_part2 != "" then
		set split = left_part2;
	elseif i = 2 and left_part3 != "" then
		set split = left_part3;
	elseif i = 3 and left_part4 != "" then
		set split = left_part4;
	elseif i = 4 and left_part5 != "" then
		set split = left_part5;
	end if;
	
	if split != "" then
	
		if instr(split,"大于") > 0 then
			set split_word = "大于";
		elseif instr(split,"小于") > 0 then
			set split_word = "小于";
		elseif instr(split,"等于") > 0 then
			set split_word = "等于";
		elseif instr(split,"为") > 0 then
			set split_word = "为";
		elseif instr(split,">") > 0 then
			set split_word = ">";
		elseif instr(split,"<") > 0 then
			set split_word = "<";
		elseif instr(split,"为") > 0 then
			set split_word = "为";
		end if;

		if instr(split,"的") > 0 then
			set object = substring(split,1,instr(split,'的')-1);
			set attribute = substring_index(substring_index(split,'的',-1),split_word,1);
			set content = substring(split,instr(split,split_word) + char_length(split_word));
		-- 如果省略对象，默认指机器人阿玉
		else
			set object = "阿玉";
			set attribute = substring(split,1,instr(split,split_word)-1);
			set content = substring(split,instr(split,split_word) + char_length(split_word));
		end if;
		
		-- 如果有星号*，表示最大值为100，否则不限最大值
		set full_data = 0;
		if instr(content,"*") > 0 then
			set content = replace(content,"*","");#去掉星号
			set full_data = 100;
		end if;
		-- 如果有负号-，应变为最小值0，不能为负数
		if instr(content,"-") > 0 then
			set content = "0";
		end if;
		-- 汉字型数字转阿拉伯数字
		set num = "";
		if FIND_IN_SET(left(content,1),"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆") then#汉字型数字转阿拉伯数字
			call NumConvert(content,num);
			set content = num;
		end if;
		
		-- 插入数据
		insert into attribute_control(id,thing_col,object1_col,attribute1_col,sign1_col,content1_col)
		values(max_id,mid_part,object,attribute,split_word,content);
		
		-- 创建新属性
		set judge = "";
		set judge = (select attribute_col from attribute where attribute_col = attribute and object_col = object);
		if judge is NULL or judge = "" then
			if full_data = 0 then
				insert into attribute(object_col,attribute_col,content_col) values(object,attribute,content);
			else
				insert into attribute(object_col,attribute_col,content_col,max_col) values(object,attribute,content,100);
			end if;
		end if;
		
	end if;

	set i = i + 1; 
end while;

-- 分割right_part
set i = 0;
while i < 5 do
	set split = "";
	
	if i = 0 and right_part1 != "" then
		set split = right_part1;
	elseif i = 1 and right_part2 != "" then
		set split = right_part2;
	elseif i = 2 and right_part3 != "" then
		set split = right_part3;
	elseif i = 3 and right_part4 != "" then
		set split = right_part4;
	elseif i = 4 and right_part5 != "" then
		set split = right_part5;
	end if;
	
	if split != "" then
	
		if instr(split,"加") > 0 then
			set split_word2 = "加";
		elseif instr(split,"减") > 0 then
			set split_word2 = "减";
		elseif instr(split,"+") > 0 then
			set split_word2 = "+";
		elseif instr(split,"-") > 0 then
			set split_word2 = "-";
		elseif instr(split,"为") > 0 then
			set split_word2 = "为";
		end if;

		if instr(split,"的") > 0 then
			set object2 = substring(split,1,instr(split,'的')-1);
			set attribute2 = substring_index(substring_index(split,'的',-1),split_word2,1);
			set content2 = substring(split,instr(split,split_word2) + char_length(split_word2));
		-- 如果省略对象，默认指机器人阿玉
		else
			set object2 = "阿玉";
			set attribute2 = substring(split,1,instr(split,split_word2)-1);
			set content2 = substring(split,instr(split,split_word2) + char_length(split_word2));
		end if;
		-- 如果有星号*，表示最大值为100，否则不限最大值
		set full_data = 0;
		if instr(content2,"*") > 0 then
			set content2 = replace(content2,"*","");#去掉星号
			set full_data = 100;
		end if;
		-- 如果有负号-，应变为最小值0，不能为负数
		if instr(content2,"-") > 0 then
			set content2 = "0";
		end if;
		-- 汉字型数字转阿拉伯数字
		set num = "";
		if FIND_IN_SET(left(content2,1),"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆") then#汉字型数字转阿拉伯数字
			call NumConvert(content2,num);
			set content2 = num;
		end if;
		
		-- 插入数据
		insert into attribute_control(id,thing_col,object2_col,attribute2_col,sign2_col,content2_col)
		values(max_id,mid_part,object2,attribute2,split_word2,content2);
		
		-- 创建新属性
		set judge = "";
		set judge = (select attribute_col from attribute where attribute_col = attribute2 and object_col = object2);
		if judge is NULL or judge = "" then
			if full_data = 0 then
				insert into attribute(object_col,attribute_col,content_col) values(object2,attribute2,content2);
			else
				insert into attribute(object_col,attribute_col,content_col,max_col) values(object2,attribute2,content2,100);
			end if;
		end if;
		
	end if;

	set i = i + 1; 
end while;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AttributeYu
-- ----------------------------
DROP PROCEDURE IF EXISTS `AttributeYu`;
delimiter ;;
CREATE PROCEDURE `AttributeYu`(out mood varchar(10),#心情
out health varchar(10),#健康度
out energy varchar(10),#精力
out hungry varchar(10),#饥饿度
out love varchar(10),#爱意
out safe varchar(10),#安全感
out strength varchar(10),#体力
out clean varchar(10),#洁净度
out intimate varchar(10),#亲密度
out trust varchar(10),#信任度
out charm varchar(10),#魅力
out dignity varchar(10),#尊严
out reputation varchar(10),#声誉
out associate varchar(10),#社交欲
out study varchar(10),#学习欲
out play varchar(10),#玩乐欲
out money varchar(10),#金钱
out know int,#知识量
out word int,#词汇量
out noun int,#名词量
out verb int,#动词量
out adj int,#形容词量
out adv int,#副词量
out LastDate varchar(30))
BEGIN
-- 作用：读取所有状态值、物品数量、词语数
set mood = (select content_col from attribute where attribute_col = "心情" and object_col = "阿玉");
set health = (select content_col from attribute where attribute_col = "健康度" and object_col = "阿玉");
set energy = (select content_col from attribute where attribute_col = "精力" and object_col = "阿玉");
set hungry = (select content_col from attribute where attribute_col = "饥饿度" and object_col = "阿玉");
set love = (select content_col from attribute where attribute_col = "爱意" and object_col = "阿玉");
set safe = (select content_col from attribute where attribute_col = "安全感" and object_col = "阿玉");
set strength = (select content_col from attribute where attribute_col = "体力" and object_col = "阿玉");
set clean = (select content_col from attribute where attribute_col = "洁净度" and object_col = "阿玉");
set intimate = (select content_col from attribute where attribute_col = "亲密度" and object_col = "阿玉");
set trust = (select content_col from attribute where attribute_col = "信任度" and object_col = "阿玉");
set charm = (select content_col from attribute where attribute_col = "魅力" and object_col = "阿玉");
set dignity = (select content_col from attribute where attribute_col = "尊严" and object_col = "阿玉");
set reputation = (select content_col from attribute where attribute_col = "声誉" and object_col = "阿玉");
set associate = (select content_col from attribute where attribute_col = "社交欲" and object_col = "阿玉");
set study = (select content_col from attribute where attribute_col = "学习欲" and object_col = "阿玉");
set play = (select content_col from attribute where attribute_col = "玩乐欲" and object_col = "阿玉");

set money = (select content_col from attribute where attribute_col = "金钱" and object_col = "阿玉");

set know = (select max(id) from know);#知识量（单句）
if know is NULL then
	set know = 0;
end if;
set noun = (select count(word_col) from noun);#名词
set verb = (select count(word_col) from verb);#动词
set adj = (select count(word_col) from adj);#形容词
set adv = (select count(word_col) from adv);#副词
set word = noun + verb + adj + adv;

set LastDate = (select other_col from setting where condition_col = "文章更新");

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for AttributeYu2
-- ----------------------------
DROP PROCEDURE IF EXISTS `AttributeYu2`;
delimiter ;;
CREATE PROCEDURE `AttributeYu2`(out know int,#知识量
out word int)
BEGIN
declare noun int;#名词量
declare verb int;#动词量
declare adj int;#形容词量
declare adv int;#副词量

-- 机器人的状态（简单）
set know = (select max(id) from know);#知识量（单句）
if know is NULL then
	set know = 0;
end if;

set noun = (select count(word_col) from noun);#名词
set verb = (select count(word_col) from verb);#动词
set adj = (select count(word_col) from adj);#形容词
set adv = (select count(word_col) from adv);#副词
set word = noun + verb + adj + adv;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for belong
-- ----------------------------
DROP PROCEDURE IF EXISTS `belong`;
delimiter ;;
CREATE PROCEDURE `belong`(in say varchar(100))
BEGIN
-- 作用：归属关系
declare left_part varchar(50);#分割词左边句
declare right_part varchar(50);#分割词右边句
declare word varchar(10);#分割词
declare concrete_word varchar(10);#具体词
declare abstract_word varchar(10);#抽象词
declare abstract_more varchar(10);#第三个抽象词以上的抽象词
-- 游标
declare num int;#一个具体词属于几个抽象词
declare get_id int;#id
declare find_word varchar(10);#要找的词
declare old_word varchar(10);#游标上次读取的值
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare noun_fish cursor for select word_col from noun;#游标：找名词
declare abstract_fish cursor for select abstract_col from belong where concrete_col = concrete_word;#游标：找抽象词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set left_part = "";
set right_part = "";
set word = "";
set concrete_word = "";
set abstract_word = "";
set abstract_more = "";

-- 确定分割词
if instr(say,"属于") > 0 then
	set word = "属于";
elseif instr(say,"是") > 0 then
	set word = "是";
end if;
-- 分割句子
set left_part = substring(say,1,instr(say,word)-1);#分割词左边句
set right_part = substring(say,instr(say,word) + char_length(word));#分割词右边句

-- 从左边句找名词，找到的名词是归属关系中的具体词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open noun_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch noun_fish into basket;#把读到的值放入临时变量basket中
	-- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0，否则返回值等于0
	if instr(left_part,basket) > 0 then#游标这次从表格中读出的词语，包含在句子中
		set concrete_word = basket;#找到了，就赋值
	end if;
end while;#结束循环
close noun_fish;#关闭游标

-- 从右边句找名词，找到的名词是归属关系中的抽象词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open noun_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch noun_fish into basket;#把读到的值放入临时变量basket中
	-- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0，否则返回值等于0
	if instr(right_part,basket) > 0 then#游标这次从表格中读出的词语，包含在句子中
			set abstract_word = basket;#找到了，就赋值
	end if;
end while;#结束循环
close noun_fish;#关闭游标

-- 如果没有找到名词，只好用分割词左边的整体当做具体词，分割词右边的整体当做抽象词
if concrete_word = "" then
	set concrete_word = left_part;
end if;
if abstract_word = "" then
	set abstract_word = right_part;
end if;

-- 存入归属表

if not exists(select concrete_col from belong where concrete_col = concrete_word and abstract_col = abstract_word) then#数据不存在，才存入新数据

	-- 判断一个具体词，是否属于3个以上的抽象词，若属于，则第三个以上的抽象词，覆盖第三个抽象词
	set num = 0;#一个具体词，默认属于0个抽象词
	set sign = 0;#0表示游标还没有读到底
	set old_word= "";#初始化为空
	set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
	open abstract_fish;#打开游标
	while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
		fetch abstract_fish into basket;#把读到的值放入临时变量basket中
		if basket != old_word then
			set num = num + 1;#找到抽象词，抽象词个数加1
			if num = 3 then
				set get_id = (select id from belong where abstract_col = basket);#第三个抽象词的id
			end if;
			set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
		end if;
	end while;#结束循环
	close abstract_fish;#关闭游标
	
	if num < 3 then#一个具体词，属于3个以内的抽象词
		insert into belong(concrete_col,abstract_col) values(concrete_word,abstract_word);
	else#一个具体词，属于三个以上的抽象词
		update belong set abstract_col = abstract_word where id = get_id;
	end if;

end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for concrete
-- ----------------------------
DROP PROCEDURE IF EXISTS `concrete`;
delimiter ;;
CREATE PROCEDURE `concrete`(in say varchar(100),
out reply varchar(100))
BEGIN
-- 抽象词的具体化
declare old_word varchar(10);#游标上次读取的值
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare concrete_fish cursor for select concrete_col from belong where abstract_col = say;#游标：抽象词对应的具体词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1
-- 游标开始
set reply = "";
set sign = 0;#0表示游标还没有读到底
set old_word= "";#初始化为空
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open concrete_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch concrete_fish into basket;#把读到的值放入临时变量basket中
	if basket != old_word then
		if reply = "" then
			set reply = basket;
		else
			set reply = concat(reply,"、",basket);
		end if;
		set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
	end if;
end while;#结束循环
close concrete_fish;#关闭游标

-- 如果回答大于100个字符，只要前100个字符
if char_length(reply) > 100 then
	set reply = substring(say,1,100);
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for correct
-- ----------------------------
DROP PROCEDURE IF EXISTS `correct`;
delimiter ;;
CREATE PROCEDURE `correct`(in say varchar(100),
out say2 varchar(100))
BEGIN
-- 作用：纠正不规范输入，调整语序
declare judge varchar(100);#连接词右边或左边的句子
declare dh varchar(10);#要补加逗号的词
declare con_left varchar(100);#句子连接词左边
declare con_left_char varchar(3);#句子连接词左边的第一个字符
declare con_right varchar(100);#句子连接词右边

set say2 = "";
set dh = "";

-- 纠正不规范输入
-- 英文标点符号变为中文标点符号，保持程序和数据中，只有中文标点符号
if instr(say,",") > 0 then
	set say = replace(say,",","，");
end if;
if instr(say,".") > 0 then
	set say = replace(say,".","。");
end if;
if instr(say,"?") > 0 then
	set say = replace(say,"?","？");
end if;
if instr(say,"!") > 0 then
	set say = replace(say,"!","！");
end if;
if instr(say,":") > 0 then
	set say = replace(say,":","：");
end if;

-- 称呼转换：用户输入“我”字，对电脑输出来说，就是“你”字，要把“我”字和“你”字互换
if instr(say,"我") > 0 and instr(say,"我们") = 0 then#say中包含词语“我”
	set say = replace(say,"我","你");
elseif instr(say,"你") > 0 then#say中包含词语“你”，instr返回值就大于0
	set say = replace(say,"你","我");
end if;

-- 纠正连接词前面没写逗号。毕竟逗号作为分割句子的符号，需要有
-- 因为
if instr(say,"因为") > 0 then
	set dh = "因为";
-- 所以
elseif instr(say,"所以") > 0 then#句子包含词语“所以”
	set dh = "所以";
-- 因此（变为所以）
elseif instr(say,"因此") > 0 then#句子包含词语“因此”
	set dh = "因此";
-- 结果怎
elseif instr(say,"结果怎") > 0 then#句子包含词语“结果怎”
	set dh = "结果怎";
-- 然后
elseif instr(say,"然后") > 0 then
	set dh = "然后";
-- 就
elseif instr(say,"就") > 0 then
	set dh = "就";
-- 之前怎
elseif instr(say,"之前怎") > 0 then
	set dh = "之前怎";
-- 为了
elseif instr(say,"为了") > 0 then
	set dh = "为了";
-- 目的是
elseif instr(say,"目的是") > 0 then
	set dh = "目的是";
-- 条件是
elseif instr(say,"条件是") > 0 then
	set dh = "条件是";
-- 前提是
elseif instr(say,"前提是") > 0 then
	set dh = "前提是";
-- 但是
elseif instr(say,"但是") > 0 then
	set dh = "但是";
-- 但
elseif instr(say,"但") > 0 then
	set dh = "但";
-- 可是
elseif instr(say,"可是") > 0 then
	set dh = "可是";
-- 然而
elseif instr(say,"然而") > 0 then
	set dh = "然而";
end if;

if dh != "" then
	set con_left = substring(say,1,instr(say,dh)-1);#dh左边的内容
	set con_left_char = substring(con_left,-1,1);#dh左边第一个字符
	if con_left_char != "" and con_left_char != "，" then#dh左边第一个字符不为空，且不是逗号
		set con_right = substring(say,instr(say,dh) + char_length(dh));#dh右边的内容
		set say = concat(con_left,"，",dh,con_right);#把逗号加到dh前面，重新组装成句
	end if;
end if;

-- 纠正顺序颠倒：先说结果，后说因为
if instr(say,"因为") > 0 then
	set judge = substring(say,instr(say,"因为") + char_length("因为"));#“因为”右边的句子
	if instr(judge,"，") = 0 then#“因为”后面没有逗号，说明这句“因为”已经是句尾了，说明上一句话是结果
		set say = replace(say,"因为","因-为");#把句子中“因为”变为“因-为”，就是做标记，之后处理
	end if;
end if;
-- 纠正顺序颠倒：先说目的（为了），后说目的需要的条件
if instr(say,"为了") > 0 then
	set judge = substring(say,1,instr(say,"为了")-1);#“为了”左边的句子
	if instr(judge,"，") = 0 then#“为了”左边没有逗号，说明这句“为了”是开头句，说明下一句话是目的需要的条件
		set say = replace(say,"为了","为-了");#把句子中“为了”变为“为-了”，就是做标记，之后处理
	end if;
end if;

set say2 = say;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for direct
-- ----------------------------
DROP PROCEDURE IF EXISTS `direct`;
delimiter ;;
CREATE PROCEDURE `direct`(in say varchar(100),#输入句
out say2 varchar(100),#处理后的输入句
out say_type varchar(10),#输入句类型
out reply varchar(100))
BEGIN
-- 作用：可直接处理的信息
declare howto_ask varchar(100);#怎样（提问）
declare howto_answer varchar(100);#怎样（回答）
-- 场所
declare place int;#去向，place为3时，表示在商店
-- 游标
declare sensitive_word varchar(10);#敏感词
declare basket varchar(10);#游标每次读到的数据，放到临时变量basket里
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare sensitive_fish cursor for select word_col from sensitive_word;#游标：敏感词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set reply = "";
set say2 = "";
set say_type = "";
set sensitive_word = "";

-- 判断用户输入的语句，有没有敏感词
set sign = 0;#游标标志，初始化为空
set basket = "";#游标每次读取的数据，初始化为空
set sensitive_word = "";#敏感词，初始化为空
open sensitive_fish;#打开游标
while sign != 1 do#开始循环，只要游标没有触底，就循环往下读
	fetch sensitive_fish into basket;#把游标读取到的数据，放到临时变量basket中
	if instr(say,basket) > 0 then#包含函数，如果句子包含敏感词
		-- 覆盖词（长词覆盖短词，从而找到最长的词）
		if char_length(basket) > char_length(sensitive_word) then
			set sensitive_word = basket;
		end if;
	end if;
end while;
close sensitive_fish;#关闭游标
if sensitive_word != "" then
	set reply = concat("你的话语里，包含了敏感词：",sensitive_word);
end if;

if reply = "" then
	-- 直接回答（不用执行后面的语义理解），用户输入“你是谁”，“你”字变“我”字，所以电脑理解的是“我是谁”
	case say
	when "我是谁" then set reply = "我是人工智能的阿玉";
	when "我叫什么" then set reply = "我叫阿玉";
	when "我叫什么名字" then set reply = "我的名字叫做阿玉";
	when "我叫啥" then set reply = "我叫阿玉";
	when "我会干什么" then set reply = "我会学习知识和回答问题";
	when "我会干啥" then set reply = "我会学习知识和回答问题";
	when "我能干什么" then set reply = "我会学习知识和回答问题";
	when "我能干啥" then set reply = "我会学习知识和回答问题";
	when "我多大了" then set reply = "我永远年轻";
	when "我在哪里" then set reply = "我在虚拟世界";
	when "我住在哪里" then set reply = "我住在虚拟世界";
	when "我喜欢谁" then set reply = "我喜欢阿哲";
	when "我爱谁" then set reply = "我爱阿哲";
	when "嗨" then set reply = "你好";
	when "你好" then set reply = "嗨";
	when "回家" then
		update setting set value_col = 1 where condition_col = "去向";#1：家
		update setting set value_col = DATE_FORMAT(NOW(), '%k') where condition_col = "持续";#当前时间（小时）
		set reply = "回到家了";
	when "去学校" then
		update setting set value_col = 2 where condition_col = "去向";#2：公园
		update setting set value_col = DATE_FORMAT(NOW(), '%k') where condition_col = "持续";#当前时间（小时）
		set reply = "到学校了";
	when "去商店" then
		update setting set value_col = 3 where condition_col = "去向";#3：市场
		update setting set value_col = DATE_FORMAT(NOW(), '%k') where condition_col = "持续";#当前时间（小时）
		set reply = "想买些东西";
	else begin end;
	end case;
end if;

-- 教导自动触发，特征符号是“自动：”
if reply = "" then
	if instr(say,"自动：") > 0 then
		call TriggerInsert(say,say2);
		set say_type = "自动";
	end if;
end if;

-- 向attribute_control表添加信息
if reply = "" and instr(say,"自动：") = 0 then
	if instr(say,"大于") > 0 or instr(say,"小于") > 0 or instr(say,">") > 0 or instr(say,"<") > 0
		or instr(say,"加") > 0 or instr(say,"减") > 0 or instr(say,"+") > 0 or instr(say,"-") > 0 then
		call AttributeInsert(say,say2);
		set say_type = "条件";
	elseif instr(say,"为") > 0 and instr(say,"为了") = 0 and instr(say,"成为") = 0 and instr(say,"作为") = 0 then
		call AttributeInsert(say,say2);
		set say_type = "影响";
	end if;
end if;

-- 虚拟商店系统（虚拟的电脑人买东西）
if reply = "" then
	set place = (select value_col from setting where condition_col = "去向");
	if place = 3 then#去向为3表示在商店
		call shop(say,reply);
	end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for enter
-- ----------------------------
DROP PROCEDURE IF EXISTS `enter`;
delimiter ;;
CREATE PROCEDURE `enter`(in say varchar(100),#用户输入语句
out reply varchar(300),#回复（电脑的回答）
out grammar varchar(300))
BEGIN
-- 作用：主框架，直接与网页连接
declare think varchar(500);#动态sql的内容（电脑自己给自己编写的程序，执行此程序，既单句的问答）
declare say2 varchar(100);#返回的另一个say
declare rd int;#随机数
declare say_type varchar(10);#输入语句的类型，前提条件、后果影响、自动触发，不含这三者，为空值

-- 初始化
set reply = "";
set grammar = "";
set think = "";
set say2 = "";
set say_type = "";

if say = "" then
	set reply = "按使用说明，否则无法问答";
	set grammar = "你还没有输入语句";
	
else#有输入的内容
	-- 纠正不规范输入
	call correct(say,say2);
	if say != say2 then
		set say = say2;
		set say2 = "";
	end if;

	-- 可直接处理的句子
	call direct(say,say2,say_type,reply);
	if say2 != "" then#say2不为空，说明“条件-事件-影响”句式存在，或自动触发的句式存在。其中的事件被抽出，作为say2，后面要继续处理
		set say = say2;
		set say2 = "";
	end if;

	-- 如果回答为空，说明输入的句子，direct不能直接处理，需要后续处理
	if reply = "" then
		-- 输入的内容，分割成一个个的单句，针对每个单句进行处理
		call SplitSS(say,say_type,reply,grammar,think);
	end if;

	-- 最后，如果电脑回答不了（回答为空值或NULL），就把空值变为文字，既回答：我不知道或不知道啦
	if reply is NULL or reply = "" then
		set rd = FLOOR(1+RAND()*10);#产生1到10之间的随机数
		if rd > 3 then#如果随机数大于3
			set reply = "我不知道";
		else#如果随机数小于等于3
			set reply = "不知道啦";
		end if;
	end if;

end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for InsertJudge
-- ----------------------------
DROP PROCEDURE IF EXISTS `InsertJudge`;
delimiter ;;
CREATE PROCEDURE `InsertJudge`(in word varchar(10),
in left_right varchar(10),
in word2 varchar(10),
in table_num int)
BEGIN
/*
作用：录入词性辨析
例如“学”字是动词，但是在词语“学校”里做名词
因此word(学)，left_right（r1：右边一个字符），word2（生：右边一个字符是生），table_num(1：录入1号表，既动词词性辨析表)
再例如“生”字是动词，但是在词语“花生”里做名词
因此word(花)，left_right(l1：左边一个字符)，word2（生：左边一个字符是生），table_num（1）
*/
if table_num = 1 then#动词转名词
	if not exists(select word_col from verb_judge where word_col = word and type_col = left_right and content_col = word2) then
		insert into verb_judge(word_col,type_col,content_col) values(word,left_right,word2);
	end if;
	
elseif table_num = 2 then#形容词转名词
	if not exists(select word_col from adj_judge where word_col = word and type_col = left_right and content_col = word2) then
		insert into adj_judge(word_col,type_col,content_col) values(word,left_right,word2);
	end if;

end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for InsertSS
-- ----------------------------
DROP PROCEDURE IF EXISTS `InsertSS`;
delimiter ;;
CREATE PROCEDURE `InsertSS`(in sentence varchar(100),#当前句
in old_sentence varchar(100))
BEGIN
-- 作用：把双句存入数据表know2，只插入陈述句，而提问句不会插入。SS表示双句
declare old_sentence_cut varchar(100);#上一句话（old_sentence）切掉连接词
declare sentence_cut varchar(100);#当前句子（sentence）切掉连接词

-- 如果上一句话包含“因为”，即使当前话没写“所以”，也作为所以
if instr(old_sentence,"因为") > 0 and instr(sentence,"所以") = 0 then
	set old_sentence_cut = replace(old_sentence,"因为","");#去掉因为
	if not exists(select s1_col from know2 where s1_col = old_sentence_cut and con_col = "因果" and s2_col = sentence) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence_cut,"因果",sentence);
	end if;
end if;
-- 之前做了标记：“因-为”表示上一句话是结果。就是先后颠倒，用户先说了结果，后说因为
if instr(sentence,"因-为") > 0 then
	set sentence_cut = replace(sentence,"因-为","");#去掉“因-为”
	if not exists(select s1_col from know2 where s2_col = old_sentence and con_col = "因果" and s1_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(sentence_cut,"因果",old_sentence);
	end if;
end if;
-- 之前做了标记：“为-了”表示上一句话是目的。就是先后颠倒，先说了目的，后说目的所需的条件
if instr(old_sentence,"为-了") > 0 then
	set old_sentence_cut = replace(old_sentence,"为-了","");#去掉“为-了”
	if not exists(select s1_col from know2 where s2_col = old_sentence_cut and con_col = "目的" and s1_col = sentence) then
		insert into know2(s1_col,con_col,s2_col) values(sentence,"为了",old_sentence_cut);
	end if;
end if;

-- 句子连接词：因果（因为、所以、因此），前后（然后，就，之前），目的（为了、目的是），条件（如果），转折（但是、可是、然而）
if instr(sentence,"所以") > 0 then#此句为结果，上一条句子（old_sentence）就是原因
	set sentence_cut = replace(sentence,"所以","");#去掉所以
	-- 数据不存在，才插入，避免重复插入
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "因果" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"因果",sentence_cut);
	end if;
	
-- 前后 
elseif instr(sentence,"然后") > 0 then
	set sentence_cut = replace(sentence,"然后","");#去掉然后
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "前后" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"前后",sentence_cut);
	end if;
elseif instr(sentence,"就") > 0 then
	set sentence_cut = replace(sentence,"就","");#去掉就
  if instr(old_sentence,"如果") = 0 then
		if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "前后" and s2_col = sentence_cut) then
			insert into know2(s1_col,con_col,s2_col) values(old_sentence,"前后",sentence_cut);
		end if;
	end if;
    
-- 目的
elseif instr(sentence,"为了") > 0 then
	set sentence_cut = replace(sentence,"为了","");#去掉因此
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "目的" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"目的",sentence_cut);
	end if;
elseif instr(sentence,"目的是") > 0 then
	set sentence_cut = replace(sentence,"目的是","");#去掉目的是
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "目的" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"目的",sentence_cut);
	end if;
    
-- 条件
elseif instr(old_sentence,"如果") > 0 then
	set old_sentence_cut = replace(old_sentence,"如果","");#去掉如果
  if instr(sentence,"就") > 0 then
		set sentence = replace(sentence,"就","");
	end if;
	if not exists(select s1_col from know2 where s1_col = sentence_cut and con_col = "条件" and s2_col = sentence) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence_cut,"条件",sentence);
	end if;
    
-- 但是
elseif instr(sentence,"但是") > 0 then
	set sentence_cut = replace(sentence,"但是","");#去掉但是
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "转折" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"转折",sentence_cut);
	end if;
-- 但
elseif instr(sentence,"但") > 0 then
	set sentence_cut = replace(sentence,"但","");#去掉但
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "转折" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"转折",sentence_cut);
	end if;
-- 可是
elseif instr(sentence,"可是") > 0 then
	set sentence_cut = replace(sentence,"可是","");#去掉可是
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "转折" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"转折",sentence_cut);
	end if;
-- 然而
elseif instr(sentence,"然而") > 0 then
	set sentence_cut = replace(sentence,"然而","");#去掉然而
	if not exists(select s1_col from know2 where s1_col = old_sentence and con_col = "转折" and s2_col = sentence_cut) then
		insert into know2(s1_col,con_col,s2_col) values(old_sentence,"转折",sentence_cut);
	end if;
    
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for IsName
-- ----------------------------
DROP PROCEDURE IF EXISTS `IsName`;
delimiter ;;
CREATE PROCEDURE `IsName`(in say varchar(100),
out full_name varchar(10))
BEGIN
-- 作用：确定是不是名字
declare name_left1 varchar(3);#姓名左边第1个字符
declare name_right1 varchar(3);#姓名右边第1个字符
declare name_right2 varchar(6);#姓名右边2个字符
declare name_right2_1 varchar(3);#姓名右边2个字符中,最后1个字符
declare name_right3_2 varchar(6);#姓名右边3个字符中,最后2个字符
declare first_name varchar(10);#姓氏
declare w int;#数字判断
-- 游标
declare verb1 varchar(10);#姓氏后面2个字符的最后1个字符是动词
declare verb2 varchar(10);#姓氏后面3个字符的最后2个字符是动词
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare verb_cat cursor for select word_col from verb;#游标：找动词
declare name_cat cursor for select first_name_col from first_name;#游标：找姓氏
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set first_name = "";
set full_name = "";
set name_left1 = "";
set name_right1 = "";
set name_right2 = "";
set name_right2_1 = "";
set name_right3_2 = "";
set w = 0;
set verb1 = "";
set verb2 = "";

-- 姓氏
set basket = "";
open name_cat;
while sign != 1 do
	fetch name_cat into basket;
	if instr(say,basket) > 0 then
		-- 找到的姓氏在句子中
    set first_name = basket;
	end if;
end while;
close name_cat;

-- 部分姓氏（first_name）的字，可能和其它词语的相同字搞混词义，需要判断
if first_name != "" then
	set name_left1 = substring(substring(say,1,instr(say,first_name)-1),-1,1);#姓氏左边第一个字符
	set name_right1 = substring(say,instr(say,first_name) + char_length(first_name),1);#姓氏右边第一个字符
    
    -- 王
  if first_name = "王" then
		if name_left1 = "大" then#大王
			set first_name = "";
    end if;
    if name_right1 = "者" then#王者
			set first_name = "";
    end if;
	end if;
    
    -- 张
	if first_name = "张" then
		if name_left1 = "开" then#开张
			set first_name = "";
    end if;
    if name_right1 = "开" then#张开
			set first_name = "";
    end if;
    -- 如果“张”字左边是数字，说明“张”字不是姓氏，而是数词单位
    set w = 0; 
		set w = FIND_IN_SET(name_left1,"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆,0,1,2,3,4,5,6,7,8,9");#如果该字符属于数字,返回值就大于0
		if w > 0 then
			set first_name = "";
    end if;
  end if;
    
  -- 周
  if first_name = "周" then
		if name_left1 = "圆" then#圆周
			set first_name = "";
    end if;
    if name_right1 = "周长" then#周长
			set first_name = "";
    end if;
    -- 如果“周”字左边是数字，说明“周”字不是姓氏，而是数词单位
    set w = 0; 
		set w = FIND_IN_SET(name_left1,"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆,0,1,2,3,4,5,6,7,8,9");#如果该字符属于数字,返回值就大于0
		if w > 0 then
			set first_name = "";
    end if;
	end if;
    
  -- 谢
  if first_name = "谢" then
		if name_left1 = "感" or name_left1 = "鸣" then#感谢、鸣谢
			set first_name = "";
    end if;
    if name_right1 = "谢谢" then#谢谢
			set first_name = "";
    end if;
	end if;
    
  -- 范
  if first_name = "范" then
		if name_left1 = "示" or name_left1 = "师" then#示范、师范
			set first_name = "";
    end if;
    if name_right1 = "围" or name_right1 = "例"then#范围、范例
			set first_name = "";
    end if;
	end if;

end if;

-- 如果存在姓氏
if first_name != "" then
	if name_left1 = "小" then#“小”字后加姓氏，直接构成名字
		set full_name = concat("小",first_name);
	else#姓名称呼
		set name_right2 = substring(say,instr(say,first_name) + char_length(first_name),2);
    set name_right2_1 = substring(substring(say,instr(say,first_name) + char_length(first_name),2),-1,1);
    set name_right3_2 = substring(substring(say,instr(say,first_name) + char_length(first_name),3),-2,2);
    set sign = 0;
		-- 判断姓氏后面的字符是否为动词
		set sign = 0;
		set basket = "";
		open verb_cat;
		while sign != 1 do
			fetch verb_cat into basket;
			-- 姓氏后面2个字符的最后1个字符是动词，这说明姓氏后面只有一个字符是名字
			if name_right2_1 = basket then
				-- 覆盖词（长词覆盖短词）
				if char_length(basket) > char_length(verb1) then
					set verb1 = basket;
				end if;
			end if;
			-- 姓氏后面3个字符的最后2个字符是动词，这也说明姓氏后面只有一个字符是名字
			if name_right3_2 = basket then
				-- 覆盖词（长词覆盖短词）
				if char_length(basket) > char_length(verb2) then
					set verb2 = basket;
				end if;
			end if;
		end while;
		close verb_cat;
        
    if verb1 != "" then
			set full_name = concat(first_name,name_right1);#只要姓氏后面的1个字符
		elseif verb2 != "" then
			set full_name = concat(first_name,name_right1);#只要姓氏后面的1个字符
    else
			set full_name = concat(first_name,name_right2);#要姓氏后面的2个字符
		end if;
	end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for mean
-- ----------------------------
DROP PROCEDURE IF EXISTS `mean`;
delimiter ;;
CREATE PROCEDURE `mean`(in say varchar(100),#输入的全句
in old_subject varchar(10),#上一句话的主语
in old_object varchar(10),#上一句的宾语，替换代词用
in old_indirect varchar(10),#上一句的间接宾语，替换代词用
in old_pattern varchar(10),#上一句的句型，替换代词用
out subject_find varchar(10),#主语
out verb1 varchar(10),#谓语动词1
out verb2 varchar(10),#谓语动词2
out object_find varchar(10),#宾语
out indirect_find varchar(10),#间接宾语
out possess_subject varchar(10),#主语的名词所有格
out adj_subject varchar(10),#主语的形容词
out num_subject varchar(10),#主语的数词
out adv_find varchar(10),#修饰动词的副词
out possess_object varchar(10),#宾语的名词所有格
out adj_object varchar(10),#宾语的形容词
out num_object varchar(10),#宾语的数词
out possess_indirect varchar(10),#间接宾语的名词所有格
out adj_indirect varchar(10),#间接宾语的形容词
out num_indirect varchar(10),#间接宾语的数词
out oc_verb varchar(10),#宾语补足语动词
out oc_right varchar(10),#宾语补足语动词右边
out time_find varchar(20),#时间
out position varchar(10),#地点
out pattern varchar(10),#句型
out say_repair varchar(100),#修复的句子：补加省略的主语，把代词换为具体内容
out head_word varchar(10),#句头词：例如因为、所以、然后
out tail_word varchar(10))
BEGIN
-- 作用：自然语言处理框架
declare say_cuttime varchar(100);#割掉时间的句子
declare separate varchar(10);#句子分割词（谓语动词）
declare separate_left varchar(50);#分割词左边（主语所在）
declare separate_right varchar(50);#分割词右边（宾语所在）
declare left_noun varchar(10);#分割词左边的动词转名词
declare right_noun varchar(10);#分割词右边的动词转名词
declare separate_left_repair varchar(100);#修复的句子（分割词左边）
declare separate_right_repair varchar(100);#修复的句子（分割词右边）
declare position_temp varchar(10);#地点（如果没有position_temp，后面的position会覆盖前面的position）

-- 初始化
set subject_find = "";
set verb1 = "";
set verb2 = "";
set object_find = "";
set indirect_find = "";
set possess_subject = "";
set adj_subject = "";
set num_subject = "";
set adv_find = "";
set possess_object = "";
set adj_object = "";
set num_object = "";
set possess_indirect = "";
set adj_indirect = "";
set num_indirect = "";
set oc_verb = "";
set oc_right = "";
set time_find = "";
set position = "";
set position_temp = "";
set pattern = "";
set say_cuttime = "";
set separate = "";
set separate_left = "";
set separate_right = "";
set left_noun = "";
set right_noun = "";
set say_repair = "";
set separate_left_repair = "";
set separate_right_repair = "";
set head_word = "";
set tail_word = "";

-- 预处理
-- 割掉句头词
if instr(say,"因为") > 0 then
	set head_word = "因为";
	set say = replace(say,"因为","");#割掉句头词
elseif instr(say,"因-为") > 0 then
	set head_word = "因-为";
	set say = replace(say,"因-为","");#割掉句头词
elseif instr(say,"所以") > 0 then
	set head_word = "所以";
	set say = replace(say,"所以","");#割掉句头词
elseif instr(say,"因此") > 0 then
	set head_word = "因此";
	set say = replace(say,"因此","");#割掉句头词
elseif instr(say,"然后") > 0 then
	set head_word = "然后";
	set say = replace(say,"然后","");#割掉句头词
elseif instr(say,"为了") > 0 then
	set head_word = "为了";
	set say = replace(say,"为了","");#割掉句头词
elseif instr(say,"为-了") > 0 then
	set head_word = "为-了";
	set say = replace(say,"为-了","");#割掉句头词
elseif instr(say,"目的是") > 0 then
	set head_word = "目的是";
	set say = replace(say,"目的是","");#割掉句头词
elseif instr(say,"如果") > 0 then
	set head_word = "如果";
	set say = replace(say,"如果","");#割掉句头词
elseif instr(say,"就") > 0 then
	set head_word = "就";
	set say = replace(say,"就","");#割掉句头词
elseif instr(say,"但是") > 0 then
	set head_word = "但是";
	set say = replace(say,"但是","");#割掉句头词
elseif instr(say,"但") > 0 then
	set head_word = "但";
	set say = replace(say,"但","");#割掉句头词
elseif instr(say,"可是") > 0 then
	set head_word = "可是";
	set say = replace(say,"可是","");#割掉句头词
elseif instr(say,"然而") > 0 then
	set head_word = "然而";
	set say = replace(say,"然而","");#割掉句头词
elseif instr(say,"而且") > 0 then
	set head_word = "而且";
	set say = replace(say,"而且","");#割掉句头词
end if;

-- 割掉句尾字词
if substring(say,-1,1) = "吗" then#句子最后一个字符是“吗”
	set say = replace(say,"吗","");#割掉句尾词
	set tail_word  = "吗";
elseif substring(say,-1,1) = "啊" then#句子最后一个字符是“啊”
	set say = replace(say,"啊","");#割掉句尾词
end if;

-- 割掉句中字词
-- 割掉“了”字
if instr(say,"了") > 0 then#如果句子包含词语“了”，instr返回值就大于0
	if instr(say,"了解") = 0 then#不是“了解”的“了”字
		set say = replace(say,"了","");#割掉“了”字：把“了”字，变为空值
	end if;
end if;
-- 割掉“着”字
if instr(say,"着") > 0 then#如果句子包含词语“着”，instr返回值就大于0
	if instr(say,"着火") = 0 then#不是“着火”的“着”字
		set say = replace(say,"着","");#割掉“着”字：把“着”字，变为空值
	end if;
end if;
-- 割掉“就”字
if instr(say,"就") > 0 then
	set say = replace(say,"就","");
end if;
-- 割掉“又”字
if instr(say,"又") > 0 then
	set say = replace(say,"又","");
end if;

-- 防止句子过长
if char_length(say) > 50 then
	set say = substring(say,1,50);
end if;

-- 时间
call SearchTime(say,say_cuttime,time_find);
if time_find != "" then
	set say = say_cuttime;#割掉时间
end if;

-- 找动词和句型
call SearchVerb(say,verb1,verb2,oc_verb,separate,separate_left,separate_right,left_noun,right_noun,pattern);

-- 谓语动词左边内容
-- 输入句不是全句say，而是谓语动词左边句separate_left
call SearchLeft(separate_left,left_noun,old_subject,subject_find,possess_subject,adj_subject,num_subject,adv_find,position_temp,separate_left_repair);
if position_temp != "" then
	set position = position_temp;
end if;	
-- 谓语动词右边内容
if separate_right != "" then
	if pattern = "主谓宾句型" or pattern = "表语句型" then
		-- 输入句不是全句say，而是谓语动词右边句separate_right
		call SearchO(separate_right,right_noun,old_object,old_indirect,old_pattern,object_find,possess_object,adj_object,num_object,position_temp,separate_right_repair);
		if position_temp != "" then
			set position = position_temp;
		end if;
	elseif pattern = "双宾语句型" then
		call SearchDO(separate_right,right_noun,old_object,old_indirect,old_pattern,object_find,possess_object,adj_object,num_object,indirect_find,possess_indirect,adj_indirect,num_indirect,position_temp,separate_right_repair);
		if position_temp != "" then
			set position = position_temp;
		end if;
	elseif pattern = "宾语补足语句型" then
		call SearchOC(separate_right,right_noun,oc_verb,old_object,old_indirect,old_pattern,object_find,possess_object,adj_object,num_object,oc_right,position_temp,separate_right_repair);
		if position_temp != "" then
			set position = position_temp;
		end if;
	end if;
end if;

-- 修复：添加省略的主语，把代词换为具体内容
if separate_left_repair != "" and separate_right_repair != "" then
	set say_repair = concat(head_word,time_find,separate_left_repair,separate,separate_right_repair);
elseif separate_left_repair != "" and separate_right_repair = "" then
	set say_repair = concat(head_word,time_find,separate_left_repair,separate,separate_right);
elseif separate_left_repair = "" and separate_right_repair != "" then
	set say_repair = concat(head_word,time_find,separate_left,separate,separate_right_repair);
else
	set say_repair = "";
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for NotAdj
-- ----------------------------
DROP PROCEDURE IF EXISTS `NotAdj`;
delimiter ;;
CREATE PROCEDURE `NotAdj`(in say varchar(100),
in adj varchar(10),
out not_adj int)
BEGIN
-- 作用：进一步确定到底是不是形容词。有些名词含了形容词，但该形容词实际是名词的一部分，所以不要判定为形容词
declare left_part varchar(50);#分割词左边句子
declare right_part varchar(50);#分割词右边句子
declare left_1char varchar(3);#分割词左边第1个字符
declare left_2char varchar(6);#分割词左边的2个字符
declare right_1char varchar(3);#分割词右边1个字符
declare right_2char varchar(6);#分割词右边2个字符
declare type_data varchar(10);#r1、l1、r2、l2等标识
-- 游标
declare basket varchar(10);
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare donkey cursor for select content_col from adj_judge where word_col = adj;#游标
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set not_adj = 0;#默认是形容词（0表示），1为非动词
set left_part = "";
set right_part ="";
set left_1char = "";
set left_2char = "";
set right_1char = "";
set right_2char = "";
set type_data = "";

-- 句子分割
-- 形容词左边的句子
set left_part = substring(say,1,instr(say,adj)-1);
-- 形容词右边的句子
set right_part = substring(say,instr(say,adj) + char_length(adj));
-- 形容词左边的1个字符
set left_1char = substring(left_part,-1,1);
-- 形容词左边的2个字符
set left_2char = substring(left_part,-2,2);
-- 形容词右边的1个字符
set right_1char = substring(right_part,1,1);
-- 形容词右边的2个字符
set right_2char = substring(right_part,1,2);

-- 按表中判断
set sign = 0;
set basket = "";
open donkey;
while sign != 1 do
	fetch donkey into basket;
  -- 变量adj的范围里,basket是游标读出的content_col的一个内容。三列条件知道两个，可以找出剩下一列（type_col）的一个内容
  set type_data = (select type_col from adj_judge where word_col = adj and content_col = basket limit 1);
  if type_data = "r1" and basket = right_1char then#三个数据都对应上了
		set not_adj = 1;#不是动词
  elseif type_data = "l1" and basket = left_1char then
		set not_adj = 1;
	elseif type_data = "r2" and basket = right_2char then
		set not_adj = 1;
	elseif type_data = "l2" and basket = left_2char then
		set not_adj = 1;
	end if;
end while;
close donkey;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for NotAdv
-- ----------------------------
DROP PROCEDURE IF EXISTS `NotAdv`;
delimiter ;;
CREATE PROCEDURE `NotAdv`(in say varchar(100),
in adv varchar(10),
out not_adv int)
BEGIN
-- 作用：进一步确定到底是不是副词
declare left_part varchar(50);#分割词左边句子
declare right_part varchar(50);#分割词右边句子
declare left_1char varchar(3);#分割词左边第1个字符
declare left_2char varchar(6);#分割词左边的2个字符
declare right_1char varchar(3);#分割词右边1个字符
declare right_2char varchar(6);#分割词右边2个字符

-- 初始化
set not_adv = 0;#默认是动词（0表示），1为非副词
set right_part = "";
set left_part = "";
set left_1char = "";
set left_2char = "";
set right_1char = "";
set right_2char = "";

-- 句子分割
-- 副词左边的句子
set left_part = substring(say,1,instr(say,adv)-1);
-- 副词右边的句子
set right_part = substring(say,instr(say,adv) + char_length(adv));
-- 副词左边的1个字符
set left_1char = substring(left_part,-1,1);
-- 副词左边的2个字符
set left_2char = substring(left_part,-2,2);
-- 副词右边的1个字符
set right_1char = substring(right_part,1,1);
-- 副词右边的2个字符
set right_2char = substring(right_part,1,2);

case adv
when "太" then
	if left_1char = "太" or right_1char = "太" then#太太
		set not_adv = 1;
	elseif right_1char = "阳" then#太阳
		set not_adv = 1;
	elseif right_1char = "空" then#太空
		set not_adv = 1;
	elseif left_1char = "老" then#老太
		set not_adv = 1;
	elseif right_1char = "极" then#太极
		set not_adv = 1;
	elseif right_1char = "平" then#太平
		set not_adv = 1;
	end if;
when "极" then
	if left_1char = "太" then#太极
		set not_adv = 1;
	elseif left_1char = "北" then#北极
		set not_adv = 1;
	elseif left_1char = "南" then#南极
		set not_adv = 1;
	end if;
when "未" then
	if right_1char = "来" then#未来
		set not_adv = 1;
	end if;
when "别" then
	if right_1char = "人" then#别人
		set not_adv = 1;
	end if;
when "才" then
	if right_1char = "能" then#才能
		set not_adv = 1;
	elseif right_1char = "华" then#才华
		set not_adv = 1;
	elseif right_1char = "子" then#才子
		set not_adv = 1;
	elseif left_1char = "人" then#人才
		set not_adv = 1;
	elseif left_1char = "天" then#天才
		set not_adv = 1;
	end if;
else begin end;
end case;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for NotVerb
-- ----------------------------
DROP PROCEDURE IF EXISTS `NotVerb`;
delimiter ;;
CREATE PROCEDURE `NotVerb`(in say varchar(100),
in verb varchar(10),
out not_verb int)
BEGIN
-- 作用：进一步确定到底是不是动词。动词词库的词，在句子中也可能做名词，或组成名词的一部分，所以需要判断
declare left_part varchar(50);#分割词左边句子
declare right_part varchar(50);#分割词右边句子
declare left_1char varchar(3);#分割词左边第1个字符
declare left_2char varchar(6);#分割词左边的2个字符
declare left_3char varchar(9);#分割词左边的3个字符
declare right_1char varchar(3);#分割词右边1个字符
declare right_2char varchar(6);#分割词右边2个字符
declare right_3char varchar(9);#分割词右边3个字符
declare adj_word varchar(10);#动词左边的形容词
declare unit_word varchar(10);#动词左边的数词单位
declare advde varchar(10);#带“的”字的副词
declare type_data varchar(10);#r1、l1、r2、l2等标识
declare w int;#判断是否为数字
-- 游标
declare basket varchar(10);
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare adj_cat cursor for select word_col from adj;#游标：找形容词
declare unit_cat cursor for select unit_col from other_word;#游标：找数词单位
declare advde_cat cursor for select advde_col from other_word;#游标：找带“的”字的副词
declare horse cursor for select content_col from verb_judge where word_col = verb;#游标
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set not_verb = 0;#0：默认是动词，1：非动词，2：动词转名词
set right_part = "";
set left_part = "";
set left_1char = "";
set left_2char = "";
set left_3char = "";
set right_1char = "";
set right_2char = "";
set right_3char = "";
set adj_word = "";
set unit_word = "";
set type_data = "";
set w = 0;

-- 句子分割
-- verb左边的句子
set left_part = substring(say,1,instr(say,verb)-1);
-- verb右边的句子
set right_part = substring(say,instr(say,verb) + char_length(verb));
-- verb左边的1个字符
set left_1char = substring(left_part,-1,1);
-- verb左边的2个字符
set left_2char = substring(left_part,-2,2);
-- verb左边的3个字符
set left_3char = substring(left_part,-3,3);
-- verb右边的1个字符
set right_1char = substring(right_part,1,1);
-- verb右边的2个字符
set right_2char = substring(right_part,1,2);
-- verb右边的3个字符
set right_3char = substring(right_part,1,3);

-- 一个词属于副词了，就别再属于形容词
-- 带“的”字的副词，“的”左边的字符不要再属于动词

-- 词库的动词,如果左边是定语（名词所有格、形容词、数词）,那这个动词在句子中做名词
-- 如果动词左边是“的”字，这个动词其实在句子中做名词
if left_1char = "的" then
	-- 一般而言，带“的”字的是定语，然而有些副词也带“的”字，要排除
  -- other_word要加入“怎么的”这个提问词
  set advde = "";
	set sign = 0;
	set basket = "";
	open advde_cat;
	while sign != 1 do
		fetch advde_cat into basket;
    if instr(say,basket) > 0 then#包含在句子里
			if char_length(basket) > char_length(advde) then
				set advde = basket;
			end if;
		end if;
	end while;
	close advde_cat;
	if advde = "" then#没有带"的"字的副词，但有"的"字，说明是定语的“的”字
		set not_verb = 2;#“的”字后面的动词，其实是名词，例如“我的爱”
	end if;
end if;

-- 如果动词左边的2-3个字符是形容词，该动词在句子中做名词
set sign = 0;
set basket = "";
set adj_word = "";
open adj_cat;
while sign != 1 do
	fetch adj_cat into basket;
	if left_2char = basket or left_3char = basket then#形容词是动词左边2-3个字符
		-- 覆盖词（长词覆盖短词）
		if char_length(basket) > char_length(adj_word) then
			set adj_word = basket;
		end if;
	end if;
end while;
close adj_cat;
if adj_word != "" then#动词前的2-3个字符是形容词
	-- 形容词最后一个字符不是“的”字，而且该形容词左边1个字符是“的”字，该形容词作名词，那么动词依然是动词，例如“我的美好能够”
	if substring(adj_word,-1,1) != "的" and substring(substring(say,1,instr(say,left_2char)-1),-1,1) = "的" then
    set not_verb = 0;
	else#动词转名词，例如“美好的爱”
		set not_verb = 2;
	end if;
end if;
-- 如果副词（飞快的）包含形容词（快的），那形容词就无效，因为这个形容词其实是副词的一部分
-- other_word专门有一列，就是含“的”字的副词
if advde != "" and adj_word != "" then
	if instr(advde,adj_word) > 0 then#副词包含形容词
		set not_verb = 0;
	end if;
end if;

-- 如果动词左边的1个字符是数词单位，该动词在句子中做名词
set sign = 0;
set basket = "";
set unit_word = "";
open unit_cat;
while sign != 1 do
	fetch unit_cat into basket;
	if left_1char = basket then#动词左边的1个字符是数词单位
		set unit_word = basket;
	end if;
end while;
close unit_cat;
if unit_word != "" then#动词前的字符是数词单位
	set not_verb = 2;#例如“两份爱”
end if;

-- 如果动词右边是“的”字，这个动词其实在句子中做形容词
if right_1char = "的" then
	set not_verb = 1;
end if;

-- 按判断表（verb_judge）来判断
-- word_col是要判断的字词（动词），type_col是左右位置，content_col是左右位置的字词，数据符合就不是动词了
set sign = 0;
set basket = "";
open horse;
while sign != 1 do
	fetch horse into basket;
  -- 变量verb范围里,basket是游标读出的content_col的一个内容。三列条件知道两个，可以找出剩下一列（type_col）的一个内容
  set type_data = (select type_col from verb_judge where word_col = verb and content_col = basket limit 1);
  if type_data = "r1" and basket = right_1char then#三个数据都对应上了
		set not_verb = 1;#不是动词
  elseif type_data = "l1" and basket = left_1char then
		set not_verb = 1;
	elseif type_data = "r2" and basket = right_2char then
		set not_verb = 1;
	elseif type_data = "l2" and basket = left_2char then
		set not_verb = 1;
	elseif type_data = "r3" and basket = right_3char then
		set not_verb = 1;
	end if;
end while;
close horse;

-- 动词“种”也可能做数词单位
if verb = "种" then
	-- 如果动词左边1个字符是数字，则动词其实是数词单位
	set w = FIND_IN_SET(left_1char,"0,1,2,3,4,5,6,7,8,9,零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆,几"); #如果该字符属于数字,返回值就大于0
	if w > 0 then #该字符为数字
		set not_verb = 1;
	end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for NumConvert
-- ----------------------------
DROP PROCEDURE IF EXISTS `NumConvert`;
delimiter ;;
CREATE PROCEDURE `NumConvert`(in num varchar(20),
out convert_num varchar(20))
BEGIN
/*
作用：汉字型数字转阿拉伯数字
此程序还不完全准确，但大多数情况下没问题
汉语数字转换为阿拉伯数字，方便以后数学加减乘除的计算
首先判断是不是汉语型数字
*/
declare judge int;#判断是不是数字
declare i int;#数字中单个字符的位次
declare c varchar(3);#数字中单个字符的内容
declare a int;#数字中单个的阿拉伯数字，由c转化成a
declare old int;#上一位的数字
declare result int(20);#转化结果

set convert_num = "";#如果没转化，依然保持空
set judge = 0;
set judge = FIND_IN_SET(left(num,1),"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆");#如果num的第一位字符属于汉语型数字,返回值就大于0
if judge > 0 then #该字符为汉语型数字，需要转化为阿拉伯数字
	-- 初始化
	set i = 1;
	/*
	old（上一位数字）需要初始化为1，不能初始化为0，也不能不赋值
	因为如果数字开始（从左到右）第一个字符就是翻倍数（例如十），那么翻倍的上一位数（old）不能默认0或NULL
	如果翻倍数没有上一位数，拿默认1当上一位数（old初始化为1），翻倍数乘以1，就等于翻倍数翻倍自身，这样才正确
	*/
	set old = 1;
	set result = 0;
  -- 开始逐位转化
	while i <= char_length(num) do#当i小于数字总位数
		set c = substring(num, i, 1);#每次取一位数
		set a = case c#汉语型数字c向阿拉伯数字a的转化
			when "零" then 0
			when "一" then 1
			when "二" then 2
			when "两" then 2
			when "三" then 3
			when "四" then 4
			when "五" then 5
			when "六" then 6
			when "七" then 7
			when "八" then 8
			when "九" then 9
			when "十" then 10
			when "百" then 100
			when "千" then 1000
			when "万" then 10000
			else 0
			end;
		if a!=10 && a!=100 && a!=1000 && a!=10000 then#不是翻倍字符（十、百、千、万），而是0到9的数字字符
			set old = a;#把数字存起来，下一次循环时，被下一位翻倍数所翻倍
			if i = char_length(num) then#当i的长度等于总数字的长度，也就是到了最后一位数（个位数），不用翻倍了
				set result = result + a;#个位数不用翻倍，直接加
			end if;
		else#不是0到9的数字字符，而是翻倍字符，就要翻倍
			-- 翻倍对象是上一位数字，就是old里存的数字。因为这次循环走else路线，所以a没有赋值给old，因此old里还是上一位的数字
			set result = result + (old * a);#此时的a是翻倍单位（十、百、千、万），不是0到9的数字，翻倍上一位数字（old）
		end if;
		set i = i + 1;#下一位数字
	end while;#结束循环，所有位数的数字都已转化完毕
  set convert_num = cast(result as char(20));#把int型转化为char型
end if;
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for ObjectThing
-- ----------------------------
DROP PROCEDURE IF EXISTS `ObjectThing`;
delimiter ;;
CREATE PROCEDURE `ObjectThing`(in object varchar(10))
BEGIN
-- 对象的事件
declare pattern varchar(10);#句型
declare subject_find varchar(10);#主语
declare verb1 varchar(10);#动词1
declare verb2 varchar(10);#动词2
declare object_find varchar(10);#宾语
declare indirect_find varchar(10);#间接宾语
declare search_data varchar(50);#查找到的数据
declare old_data varchar(50);#循环中，上一次的search_data
-- 游标
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare subject_fish cursor for select id from know where subject_col = object;#游标：找主语对应的id
declare object_fish cursor for select id from know where object_col = object;#游标：找宾语对应的id
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

set old_data = "";
-- 先清空临时表
delete from temp;

-- 称呼转换
if object = "我" then
	set object = "你";
elseif object = "你" then
	set object = "我";
end if;

-- 基于主语
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open subject_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	set pattern = "";
	set verb1 = "";
	set verb2 = "";
	set object_find = "";
	set indirect_find = "";
	set search_data = "";
	
	fetch subject_fish into basket;#把读到的值放入临时变量basket中
	set pattern = (select pattern_col from know where id = basket);
	if pattern = "主谓宾句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set object_find = (select IFNULL(object_col,'') from know where id = basket);
		set search_data = concat(verb1,verb2,object_find);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	elseif pattern = "双宾语句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set object_find = (select IFNULL(object_col,'') from know where id = basket);
		set indirect_find = (select IFNULL(indirect_col,'') from know where id = basket);
		set search_data = concat(verb1,verb2,indirect_find,object_find);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	elseif pattern = "宾语补足语句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set object_find = (select IFNULL(object_col,'') from know where id = basket);
		set indirect_find = (select IFNULL(indirect_col,'') from know where id = basket);
		set search_data = concat(verb1,verb2,object_find,indirect_find);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	end if;
	
	set old_data = search_data;
end while;#结束循环
close subject_fish;#关闭游标

-- 基于宾语
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open object_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	set pattern = "";
	set verb1 = "";
	set verb2 = "";
	set subject_find = "";
	set indirect_find = "";
	set search_data = "";
	
	fetch object_fish into basket;#把读到的值放入临时变量basket中
	set pattern = (select pattern_col from know where id = basket);
	if pattern = "主谓宾句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set subject_find = (select IFNULL(subject_col,'') from know where id = basket);
		set search_data = concat("被",subject_find,verb1,verb2);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	elseif pattern = "双宾语句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set subject_find = (select IFNULL(subject_col,'') from know where id = basket);
		set object_find = (select IFNULL(object_col,'') from know where id = basket);
		set search_data = concat(subject_find,verb1,verb2,object_find);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	elseif pattern = "宾语补足语句型" then
		set verb1 = (select IFNULL(verb1_col,'') from know where id = basket);
		set verb2 = (select IFNULL(verb2_col,'') from know where id = basket);
		set subject_find = (select IFNULL(subject_col,'') from know where id = basket);
		set indirect_find = (select IFNULL(indirect_col,'') from know where id = basket);
		set search_data = concat(subject_find,verb1,verb2,indirect_find);
		if search_data != old_data then
			insert ignore into temp(data_col) values(search_data);
		end if;
	end if;
	
	set old_data = search_data;
end while;#结束循环
close object_fish;#关闭游标

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchAdj
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchAdj`;
delimiter ;;
CREATE PROCEDURE `SearchAdj`(in say varchar(100),#输入的语句
out adj1 varchar(10),#形容词1
out adj2 varchar(10),#形容词2
out adj_noun varchar(10))
BEGIN
-- 找出形容词
declare adj1_basket varchar(10);#形容词槽1
declare adj2_basket varchar(10);#形容词槽2
declare adj3_basket varchar(10);#形容词槽3
declare adj4_basket varchar(10);#形容词槽4
declare adj_num int;#形容词的数量
declare temp varchar(10);#排序用到的临时变量
declare not_adj int;#是否真的为形容词
-- 游标（从词库逐个读取词语）
declare cover int;
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare adj_fish cursor for select word_col from adj;#游标：找形容词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1
-- 初始化
set adj1 = "";
set adj2 = "";
set adj1_basket = "";
set adj2_basket = "";
set adj3_basket = "";
set adj4_basket = "";
set adj_num = 0;
set adj_noun = "";#形容词转名词
/*
以词语“雪白的”为例，“雪白的”会被当成两个形容词词：白的、雪白的
1.长词（游标新词）覆盖短词（已找旧词）：“雪白的”覆盖“白的”
2.长词（已找旧词）吸收长词（游标新词）：“雪白的”吸收“白的”
3.游标新词，赋值或覆盖或被吸收后，变量cover从0变1，避免给新的空名词槽再次赋值
*/
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open adj_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch adj_fish into basket;#把读到的值放入临时变量basket中
		-- 第1个形容词槽adj1_basket
		-- 如果游标从词语表读出的词，包含在句子中
		if instr(say,basket) > 0 then
				set not_adj = 0;#初始化，0表示是形容词，1表示不是
				call NotAdj(say,basket,not_adj);#是真正的形容词（0表示），才赋值
				if not_adj = 0 then
					set cover = 0;#控制basket只能给新的空名词槽赋值一次
					-- 形容词槽1
					if adj1_basket = "" then
						set adj1_basket = basket;#新赋值，占据空位
						set cover = 1;
					else
						if instr(basket,adj1_basket) > 0 then#长词（basket）覆盖短词
							set adj1_basket = basket;
							set cover = 1;
						elseif instr(adj1_basket,basket) > 0 then#长词吸收短词（basket）
							set cover = 1;
						end if;
					end if;
					
					-- 形容词槽2
					if adj2_basket = "" then
						if cover = 0 then
							set adj2_basket = basket;
							set cover = 1;
						end if;
					else
						if instr(basket,adj2_basket) > 0 then
							if cover = 0 then
								set adj2_basket = basket;
								set cover = 1;
							else
								set adj2_basket = "";
							end if;
						elseif instr(adj2_basket,basket) > 0 then
							set cover = 1;
						end if;
					end if;
					
					-- 形容词槽3
					if adj3_basket = "" then
						if cover = 0 then
							set adj3_basket = basket;
							set cover = 1;
						end if;
					else
						if instr(basket,adj3_basket) > 0 then
							if cover = 0 then
								set adj3_basket = basket;
								set cover = 1;
							else
								set adj3_basket = "";
							end if;
						elseif instr(adj3_basket,basket) > 0 then
							set cover = 1;
						end if;
					end if;
					
					-- 形容词槽4
					if adj4_basket = "" then
						if cover = 0 then
							set adj4_basket = basket;
							set cover = 1;
						end if;
					else
						if instr(basket,adj4_basket) > 0 then
							if cover = 0 then
								set adj4_basket = basket;
								set cover = 1;
							else
								set adj4_basket = "";
							end if;
						elseif instr(adj4_basket,basket) > 0 then
							set cover = 1;
						end if;
					end if;
				end if;
					
	end if;
end while;#结束循环
close adj_fish;#关闭游标

-- 排序
-- 找出形容词的先后顺序，取决于词语表中词语出现的先后顺序，而不是句子中词语出现的先后顺序，所以要排序
-- 共有1个形容词，不用排序
if adj1_basket != "" and adj2_basket = "" then
	set adj_num = 1;#动词数为1
end if;
-- 共有2个形容词，排序
if adj1_basket != "" and adj2_basket != "" and adj3_basket = "" then
	set adj_num = 2;#动词数为2
	if instr(say,adj1_basket) > instr(say,adj2_basket) then#1-2互换
		set temp = adj1_basket;
		set adj1_basket = adj2_basket;
		set adj2_basket = temp;
  end if;
end if;
-- 共有3个形容词，排序
if adj1_basket != "" and adj2_basket != "" and adj3_basket != "" and adj4_basket = "" then
	set adj_num = 3;#动词数为3
	if instr(say,adj1_basket) > instr(say,adj2_basket) then#1-2互换
		set temp = adj1_basket;
		set adj1_basket = adj2_basket;
		set adj2_basket = temp;
  end if;
	if instr(say,adj1_basket) > instr(say,adj3_basket) then#1-3互换
		set temp = adj1_basket;
		set adj1_basket = adj3_basket;
		set adj3_basket = temp;
  end if;
	if instr(say,adj2_basket) > instr(say,adj3_basket) then#2-3互换
		set temp = adj2_basket;
		set adj2_basket = adj3_basket;
		set adj3_basket = temp;
  end if;
end if;
-- 共有4个形容词，排序
if adj1_basket != "" and adj2_basket != "" and adj3_basket != "" and adj4_basket != "" then
	set adj_num = 3;#动词数为3
	if instr(say,adj1_basket) > instr(say,adj2_basket) then#1-2互换
		set temp = adj1_basket;
		set adj1_basket = adj2_basket;
		set adj2_basket = temp;
  end if;
	if instr(say,adj1_basket) > instr(say,adj3_basket) then#1-3互换
		set temp = adj1_basket;
		set adj1_basket = adj3_basket;
		set adj3_basket = temp;
  end if;
	if instr(say,adj1_basket) > instr(say,adj4_basket) then#1-4互换
		set temp = adj1_basket;
		set adj1_basket = adj4_basket;
		set adj4_basket = temp;
  end if;
	if instr(say,adj2_basket) > instr(say,adj3_basket) then#2-3互换
		set temp = adj2_basket;
		set adj2_basket = adj3_basket;
		set adj3_basket = temp;
  end if;
	if instr(say,adj2_basket) > instr(say,adj4_basket) then#2-4互换
		set temp = adj2_basket;
		set adj2_basket = adj4_basket;
		set adj4_basket = temp;
  end if;
	if instr(say,adj3_basket) > instr(say,adj4_basket) then#3-4互换
		set temp = adj3_basket;
		set adj3_basket = adj4_basket;
		set adj4_basket = temp;
  end if;
end if;

-- 相连的形容词组合成一个形容词
-- 如果两个形容词之间没有间隔的字符，就是相连
-- 只有1个形容词
if adj2_basket = "" then
	set adj1 = adj1_basket;
end if;
-- 有2个形容词
if adj2_basket != "" and adj3_basket = "" then
	if substring_index(substring_index(say,adj1_basket,-1),adj2_basket,1) = "" then#两个形容词之间没有间隔
		set adj1 = concat(adj1_basket,adj2_basket);
	else#有间隔
		set adj1 = adj1_basket;
		set adj2 = adj2_basket;
	end if;
end if;
-- 有3个形容词
if adj3_basket != "" and adj4_basket = "" then
	if substring_index(substring_index(say,adj1_basket,-1),adj2_basket,1) = "" then#1-2之间没有间隔
		set adj1 = concat(adj1_basket,adj2_basket);
    set adj2 = adj3_basket;
	else#1-2有间隔
		set adj1 = adj1_basket;
		set adj2 = concat(adj2_basket,adj3_basket);
	end if;
end if;
-- 有4个形容词
if adj4_basket != "" then
	if substring_index(substring_index(say,adj1_basket,-1),adj2_basket,1) = "" then#1-2之间没有间隔
		set adj1 = concat(adj1_basket,adj2_basket);
    set adj2 = concat(adj3_basket,adj4_basket);
	else#1-2有间隔
		set adj1 = adj1_basket;
		set adj2 = concat(adj2_basket,adj3_basket,adj4_basket);
	end if;
end if;

-- 如果一个形容词左边1个字符是“的”，而自身最后1个字符不是“的”，应该是形容词转名词，例如人的美好
if adj1 != "" then
	if substring(substring(say,1,instr(say,adj1)-1),-1,1) = "的" and substring(adj1,-1,1) != "的" then
		set adj_noun = adj1;
		set adj1 = "";
		if adj2 != "" then
			set adj1 = adj2;
		end if;
	end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchAdv
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchAdv`;
delimiter ;;
CREATE PROCEDURE `SearchAdv`(in say varchar(100),
out adv1 varchar(10),
out adv2 varchar(10))
BEGIN
-- 作用：找出副词
declare adv1_basket varchar(10);#副词槽1
declare adv2_basket varchar(10);#副词槽2
declare not_adv int;#是否为副词，0是，1不是
-- 游标（从词库逐个读取词语）
declare cover int;
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare adv_fish cursor for select word_col from adv;#游标：找副词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set adv1 = "";
set adv2 = "";
set adv1_basket = "";
set adv2_basket = "";

-- 找副词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open adv_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch adv_fish into basket;#把读到的值放入临时变量basket中
		-- 第1个副词槽adv1_basket
		-- 如果游标从词语表读出的词，包含在句子中
    if instr(say,basket) > 0 then
			set not_adv = 0;
			call NotAdv(say,basket,not_adv);
			if not_adv = 0 then
				set cover = 0;#控制basket只能给新的空副词槽赋值一次
				-- 副词槽1
				if adv1_basket = "" then
					set adv1_basket = basket;#新赋值，占据空位
					set cover = 1;
				else
					if instr(basket,adv1_basket) > 0 then#长词（basket）覆盖短词
						set adv1_basket = basket;
						set cover = 1;
					elseif instr(adv1_basket,basket) > 0 then#长词吸收短词（basket）
						set cover = 1;
					end if;
				end if;
				
				-- 副词槽2
				if adv2_basket = "" then
					if cover = 0 then
						set adv2_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,adv2_basket) > 0 then
						if cover = 0 then
							set adv2_basket = basket;
							set cover = 1;
						else
							set adv2_basket = "";
						end if;
					elseif instr(adv2_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
			end if;
		end if;
end while;#结束循环
close adv_fish;#关闭游标

set adv1 = adv1_basket;
set adv2 = adv2_basket;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchDO
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchDO`;
delimiter ;;
CREATE PROCEDURE `SearchDO`(in say varchar(100),#输入的句子
in right_noun varchar(10),#分割词右边的动词转名词
in old_object varchar(10),#上一句的宾语，替换代词用
in old_indirect varchar(10),#上一句的间接宾语，替换代词用
in old_pattern varchar(10),#上一句的句型，替换代词用
out object_find varchar(10),#直接宾语
out possess_object varchar(10),#直接宾语的名词所有格
out adj_object varchar(10),#直接宾语的形容词
out num_object varchar(10),#直接宾语的数词
out indirect_find varchar(10),#间接宾语
out possess_indirect varchar(10),#间接宾语的名词所有格
out adj_indirect varchar(10),#间接宾语的形容词
out num_indirect varchar(10),#间接宾语的数词（阿拉伯数字）
out position varchar(10),#位置
out say_repair varchar(100))
BEGIN
/*
作用：自然语言处理：双宾语句型的谓语动词右边句
DO指Double Object，双宾语
双宾语结构中，一个名词，有四种可能：间接宾语、直接宾语、间接宾语的名词所有格、直接宾语的名词所有格
先被确定下来的是直接宾语，因为直接宾语在句子最底端，后面没有内容了
后被确定下来的是间接宾语，因为名词如果不是直接宾语（且不是名词所有格和地点名词），那只能是间接宾语
*/
declare direct_find varchar(10);#直接宾语
declare possess_direct varchar(10);#直接宾语的名词所有格
declare adj_direct varchar(10);#直接宾语的形容词
declare num_direct varchar(10);#直接宾语的数词（阿拉伯数字）
declare noun1 varchar(10);#名词1
declare noun2 varchar(10);#名词2
declare possess1 varchar(10);#名词所有格1
declare possess2 varchar(10);#名词所有格2
declare adj1 varchar(10);#形容词1
declare adj2 varchar(10);#形容词2
declare adj varchar(10);#所有形容词
declare adv1 varchar(10);#副词1
declare adv2 varchar(10);#副词2
declare num_unit varchar(10);#数词(阿拉伯数字)
declare num_unit_cn varchar(10);#数词(原样)
declare num_direct_cn varchar(10);#直接宾语的数词（原样）
declare num_indirect_cn varchar(10);#间接宾语的数词（原样）
declare adj_left1 varchar(10);#形容词左边1个字符（看是不是副词）
declare adj_left2 varchar(10);#形容词左边2个字符（看是不是副词）
declare full_name varchar(10);#名字
declare guess_cut varchar(50);#猜词而割掉已知词
declare adj_noun varchar(10);#形容词转名词

-- 初始化
set object_find = "";
set direct_find = "";
set indirect_find = "";
set possess_object = "";
set possess_direct = "";
set possess_indirect = "";
set adj_object = "";
set adj_direct = "";
set adj_indirect = "";
set adj1 = "";
set adj2 = "";
set adj = "";
set num_object = "";
set num_direct = "";
set num_direct_cn = "";
set num_indirect = "";
set num_indirect_cn = "";
set position = "";
set say_repair = "";
set full_name = "";

-- 找形容词
call SearchAdj(say,adj1,adj2,adj_noun);
set adj = concat(adj1,adj2);

-- 找名词（直接宾语、间接宾语、名词所有格）
call SearchNoun(say,adj,"双宾语句型",noun1,noun2,possess1,possess2,position);

-- 形容词转名词的情况
if noun1 = "" and adj_noun != "" then
	set noun1 = adj_noun;
elseif noun1 != "" and noun2 = "" then
	if instr(say,adj_noun) > instr(say,noun1) then
		set noun2 = adj_noun;
	else
		set noun2 = noun1;
		set noun1 = adj_noun;
	end if;
end if;

-- 看noun1右边是否为空，如果为空，就是直接宾语，因为直接宾语在句子底端
if noun1 != "" and substring(substring(say,instr(say,noun1) + char_length(noun1)),1,1) = "" then
	set direct_find = noun1;
	set indirect_find = noun2;
else
	set direct_find = noun2;
	set indirect_find = noun1;
end if;
-- 看noun2右边是否为空，如果为空，就是直接宾语，因为直接宾语在句子底端
if noun2 != "" and substring(substring(say,instr(say,noun2) + char_length(noun2)),1,1) = "" then
	set direct_find = noun2;
	set indirect_find = noun1;
end if;

-- 如果没找到直接宾语，但间接宾语存在，动词转名词存在，而且这个名词在句子底端
if direct_find = "" and indirect_find != "" and right_noun != "" and substring(substring(say,instr(say,right_noun) + char_length(right_noun)),1,1) = "" then
	set direct_find = right_noun;
-- 如果没有找到间接宾语，但直接宾语存在，动词转名词存在
elseif indirect_find = "" and direct_find != "" and right_noun != "" then
	set indirect_find = right_noun;
end if;

-- 词语“什么”是名词，而提问形容词用“什么样的”中“什么”会被误当成名词，因此要分辨
if direct_find = "什么" and instr(say,"什么样的") > 0 then
	set direct_find = "";
end if;
if indirect_find = "什么" and instr(say,"什么样的") > 0 then
	set indirect_find = "";
end if;

-- 名词所有格
-- 间接宾语和直接宾语都存在
if indirect_find != "" and direct_find != "" then
	if possess1 != "" then
		-- 看possess1左右的名词，如果右为直接宾语，或左为间接宾语，则possess1是直接宾语的名词所有格
		if instr(substring(say,1,instr(say,possess1)-1),indirect_find) > 0 and instr(substring(say,instr(say,possess1) + char_length(possess1)),direct_find) > 0 then
			set possess_direct = possess1;
			set possess_indirect = possess2;
		-- 如果直接宾语和间接宾语都在形容词右边,说明只有间接宾语的名词所有格
		elseif instr(substring(say,instr(say,possess1) + char_length(possess1)),indirect_find) > 0 and instr(substring(say,instr(say,possess1) + char_length(possess1)),indirect_find) > 0 then
			set possess_indirect = possess1;
    end if;
	end if;
	if possess2 != "" then
		-- 看possess2左右的名词，如果右为直接宾语，或左为间接宾语，则possess2是直接宾语的名词所有格
		if instr(substring(say,1,instr(say,possess2)-1),indirect_find) > 0 and instr(substring(say,instr(say,possess2) + char_length(possess2)),direct_find) > 0 then
			set possess_direct = possess2;
			set possess_indirect = possess1;
		-- 如果直接宾语和间接宾语都在possess2的右边,说明是间接宾语的名词所有格
		elseif instr(substring(say,instr(say,possess2) + char_length(possess2)),indirect_find) > 0 and instr(substring(say,instr(say,possess2) + char_length(possess2)),indirect_find) > 0 then
			set possess_indirect = possess2;
      set possess_direct = possess1;
    end if;
	end if;
-- 只找到间接宾语，没找到直接宾语
elseif indirect_find != "" and direct_find = "" then
	if possess1 != "" then
		-- 看possess1左右的名词，如果左为间接宾语，则possess1是直接宾语的名词所有格
		if instr(substring(say,1,instr(say,possess1)-1),indirect_find) > 0 then
			set possess_direct = possess1;
			set possess_indirect = possess2;
		else
			set possess_direct = possess2;
			set possess_indirect = possess1;
		end if;
	end if;
	if possess2 != "" then
		-- 看possess2左右的名词，如果右为直接宾语，或左为间接宾语，则possess2是直接宾语的名词所有格
		if instr(substring(say,1,instr(say,possess2)-1),indirect_find) > 0 then
			set possess_direct = possess2;
			set possess_indirect = possess1;
		else
			set possess_direct = possess1;
			set possess_indirect = possess2;
		end if;
	end if;
-- 只找到直接宾语，没找到间接宾语
elseif direct_find != "" and indirect_find = "" then
	set possess_direct = possess1;
	set possess_indirect = possess2;
end if;

-- 提问地点
if instr(say,"哪里") > 0 then
	set position = "哪里";
elseif instr(say,"什么地方") > 0 then
	set position = "什么地方";
elseif instr(say,"什么地点") > 0 then
	set position = "什么地点";
end if;

-- 没有找到间接宾语，看看间接宾语是不是姓名
if indirect_find = "" then
	call IsName(say,full_name);
  if full_name != "" then
		set indirect_find = full_name;
  end if;
end if;

/*
-- 上一句话说了宾语，所以这一句话用代词表示间接宾语，应替换为具体内容
if indirect_find = "他" or indirect_find = "她" or indirect_find = "它" or indirect_find = "他们"  or indirect_find = "她们" or indirect_find = "它们" then
	if old_pattern = "主谓宾句型" then
		set say_repair = replace(say,indirect_find,old_object);#代词替换
		set indirect_find = old_object;#宾语（上一句）
	elseif old_pattern = "双宾语句型" then
		set say_repair = replace(say,indirect_find,old_indirect);#代词替换
		set indirect_find = old_indirect;#间接宾语（上一句）
	elseif old_pattern = "宾语补足语句型" then
		set say_repair = replace(say,indirect_find,old_object);#代词替换
		set indirect_find = old_object;#宾语补足语句型的宾语（上一句）
	end if;
end if;
*/

-- 形容词的分配（前面找过了adj1和adj2）
-- 间接宾语和直接宾语都存在
if indirect_find != "" and direct_find != "" then
	if adj1 != "" then
		-- 看adj1左右的名词，如果右为直接宾语，或左为间接宾语，则adj1是直接宾语的形容词
		if instr(substring(say,1,instr(say,adj1)-1),indirect_find) > 0 and instr(substring(say,instr(say,adj1) + char_length(adj1)),direct_find) > 0 then
			set adj_direct = adj1;
			set adj_indirect = adj2;
		-- 如果直接宾语和间接宾语都在形容词右边,说明只有间接宾语的形容词
		elseif instr(substring(say,instr(say,adj1) + char_length(adj1)),indirect_find) > 0 and instr(substring(say,instr(say,adj1) + char_length(adj1)),indirect_find) > 0 then
			set adj_indirect = adj1;
    end if;
	end if;
	if adj2 != "" then
		-- 看adj2左右的名词，如果右为直接宾语，或左为间接宾语，则adj2是直接宾语的形容词
		if instr(substring(say,1,instr(say,adj2)-1),indirect_find) > 0 and instr(substring(say,instr(say,adj2) + char_length(adj2)),direct_find) > 0 then
			set adj_direct = adj2;
			set adj_indirect = adj1;
		-- 如果直接宾语和间接宾语都在形容词2的右边,说明是间接宾语的形容词
		elseif instr(substring(say,instr(say,adj2) + char_length(adj2)),indirect_find) > 0 and instr(substring(say,instr(say,adj2) + char_length(adj2)),indirect_find) > 0 then
			set adj_indirect = adj2;
      set adj_direct = adj1;
    end if;
	end if;
-- 只找到间接宾语，没找到直接宾语
elseif indirect_find != "" and direct_find = "" then
	if adj1 != "" then
		-- 看adj1左右的名词，如果左为间接宾语，则adj1是直接宾语的形容词
		if instr(substring(say,1,instr(say,adj1)-1),indirect_find) > 0 then
			set adj_direct = adj1;
			set adj_indirect = adj2;
		else
			set adj_direct = adj2;
			set adj_indirect = adj1;
		end if;
	end if;
	if adj2 != "" then
		-- 看adj2左右的名词，如果右为直接宾语，或左为间接宾语，则adj2是直接宾语的形容词
		if instr(substring(say,1,instr(say,adj2)-1),indirect_find) > 0 then
			set adj_direct = adj2;
			set adj_indirect = adj1;
		else
			set adj_direct = adj1;
			set adj_indirect = adj2;
		end if;
	end if;
-- 只找到直接宾语，没找到间接宾语
elseif direct_find != "" and indirect_find = "" then
	set adj_direct = adj1;
	set adj_indirect = adj2;
end if;

-- 修饰直接宾语的形容词的副词
if adj_direct != "" then
	set adj_left1 = "";
	set adj_left2 = "";
	set adj_left1 = substring(substring(say,1,instr(say,adj_direct)-1),-1,1);
	set adj_left2 = substring(substring(say,1,instr(say,adj_direct)-1),-2,2);
	case adj_left1
		when "不" then set adj_direct = concat("不",adj_direct);
		when "很" then set adj_direct = concat("很",adj_direct);
		when "极" then set adj_direct = concat("极",adj_direct);
		when "太" then set adj_direct = concat("太",adj_direct);
		else begin end;
	end case;
	if adj_left2 = "非常" then
		set adj_direct = concat("非常",adj_direct);
	end if;
end if;
-- 修饰直接宾语的形容词的副词
if adj_indirect != "" then
	set adj_left1 = "";
	set adj_left2 = "";
	set adj_left1 = substring(substring(say,1,instr(say,adj_indirect)-1),-1,1);
	set adj_left2 = substring(substring(say,1,instr(say,adj_indirect)-1),-2,2);
	case adj_left1
		when "不" then set adj_indirect = concat("不",adj_indirect);
		when "很" then set adj_indirect = concat("很",adj_indirect);
		when "极" then set adj_indirect = concat("极",adj_indirect);
		when "太" then set adj_indirect = concat("太",adj_indirect);
		else begin end;
	end case;
	if adj_left2 = "非常" then
		set adj_indirect = concat("非常",adj_indirect);
	end if;
end if;

-- 数词
call SearchNum(say,num_unit,num_unit_cn);
-- 间接宾语和直接宾语都存在
if indirect_find != "" and direct_find != "" then
	if num_unit_cn != "" then
		-- 看num_unit_cn左右的名词，如果右为直接宾语，或左为间接宾语，则num_unit_cn是直接宾语的数词
		if instr(substring(say,1,instr(say,num_unit_cn)-1),indirect_find) > 0 and instr(substring(say,instr(say,num_unit_cn) + char_length(num_unit_cn)),direct_find) > 0 then
			set num_direct = num_unit;
      set num_direct_cn = num_unit_cn;
		-- 如果直接宾语和间接宾语都在形容词右边,说明只有间接宾语的形容词
		elseif instr(substring(say,instr(say,num_unit_cn) + char_length(num_unit_cn)),indirect_find) > 0 and instr(substring(say,instr(say,num_unit_cn) + char_length(num_unit_cn)),indirect_find) > 0 then
			set num_indirect = num_unit;
      set num_indirect_cn = num_unit_cn;
    end if;
	end if;
-- 只找到间接宾语，没找到直接宾语
elseif indirect_find != "" and direct_find = "" then
	if num_unit_cn != "" then
		-- 看num_unit_cn左右的名词，如果左为间接宾语，则num_unit_cn是直接宾语的数词
		if instr(substring(say,1,instr(say,num_unit_cn)-1),indirect_find) > 0 then
			set num_direct = num_unit;
      set num_direct_cn = num_unit_cn;
		else
			set num_indirect = num_unit;
      set num_indirect_cn = num_unit_cn;
		end if;
	end if;
-- 只找到直接宾语，没找到间接宾语
elseif direct_find != "" and indirect_find = "" then
	set num_direct = num_unit;
  set num_direct_cn = num_unit_cn;
end if;

-- 猜测名词：如果用户输入的宾语名词，不在词库里，就需要猜词
-- 猜词方法：排除法：割掉已知的词，剩下的字符串，就是词库无法识别的宾语名词
-- 情况1：找到间接宾语，但没找到直接宾语，那么间接宾语右边句子中，割掉已知词，剩下的就是词库不识别的直接宾语
if indirect_find != "" and direct_find = "" then
	set guess_cut = substring(say,instr(say,indirect_find) + char_length(indirect_find));
  if possess_direct != "" then
		set guess_cut = replace(guess_cut,possess_direct,"");#割掉名词所有格（变空）
	end if;
  if adj_direct != "" then
		set guess_cut = replace(guess_cut,adj_direct,"");#割掉形容词（变空）
	end if;
  if num_direct_cn != "" then
		if instr(guess_cut,"几") > 0 then
			set guess_cut = replace(guess_cut,substring(substring(say,instr(say,"几") + char_length("几")),1,1),"");#“几”字右边的数词单位要去掉
    end if;
		set guess_cut = replace(guess_cut,num_direct_cn,"");#割掉数词（变空）
	end if;
  if position != "" then
		set guess_cut = replace(guess_cut,position,"");#割掉地点词（变空）
    if instr(guess_cut,"在") > 0 then
			set guess_cut = replace(guess_cut,"在","");#割掉“在”
		elseif instr(guess_cut,"去") > 0 then
			set guess_cut = replace(guess_cut,"去","");#割掉“去”
		elseif instr(guess_cut,"到") > 0 then
			set guess_cut = replace(guess_cut,"到","");#割掉“到”
		elseif instr(guess_cut,"来") > 0 then
			set guess_cut = replace(guess_cut,"来","");#割掉“来”
		end if;
	end if;
	-- 已知词都割掉了，剩下的不识别的字符串，就是直接宾语
	set direct_find = guess_cut;
end if;
-- 情况2：没有找到间接宾语，按照一般说话习惯，定语更可能修饰直接宾语，那么定语左边就是间接宾语
-- 如果有多种定语，按说话习惯名词所有格-数词-形容词
if indirect_find = "" then
	if possess_direct != "" then
		set indirect_find = substring(say,1,instr(say,possess_direct)-1);
	else
		if num_direct_cn != "" then
			set indirect_find = substring(say,1,instr(say,num_direct_cn)-1);
		else
			if adj_direct != "" then
				set indirect_find = substring(say,1,instr(say,adj_direct)-1);
			end if;
		end if;
	end if;
end if;

set object_find = direct_find;
set possess_object = possess_direct;
set adj_object = adj_direct;
set num_object = num_direct;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchLeft
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchLeft`;
delimiter ;;
CREATE PROCEDURE `SearchLeft`(in say varchar(100),#谓语动词左边句
in left_noun varchar(10),#分割词左边的动词转名词
in old_subject varchar(10),#上一句的主语
out subject_find varchar(10),#主语
out possess_subject varchar(10),#主语的名词所有格
out adj_subject varchar(10),#主语的形容词
out num_subject varchar(10),#主语的数词（阿拉伯数字）
out adv_find varchar(10),#修饰动词的副词
out position varchar(10),#地点
out say_repair varchar(100))
BEGIN
-- 作用：自然语言处理：谓语动词左边句
declare noun2 varchar(10);
declare possess2 varchar(10);
declare adj2 varchar(10);
declare num_subject_cn varchar(10);#主语的数词（原样）
declare adv1 varchar(10);#副词1
declare adv2 varchar(10);#副词2
declare adj_left1 varchar(10);#形容词左边1个字符（看是不是副词）
declare adj_left2 varchar(10);#形容词左边2个字符（看是不是副词）
declare full_name varchar(10);#名字
declare guess_cut varchar(50);#猜词而割掉已知词
declare adj_noun varchar(10);#形容词转名词

-- 初始化
set subject_find = "";
set possess_subject = "";
set adj_subject = "";
set num_subject = "";
set num_subject_cn = "";
set adv_find = "";
set position = "";
set say_repair = "";
set full_name = "";

-- 找形容词
call SearchAdj(say,adj_subject,adj2,adj_noun);

-- 找名词
call SearchNoun(say,adj_subject,"左边句",subject_find,noun2,possess_subject,possess2,position);
-- 如果没有找到主语，但是分割词左边的动词转名词存在
if subject_find = "" and left_noun != "" then#没找到主语名词，但是动词转名词存在，这个名词就是主语
	set subject_find = left_noun;
end if;
-- 如果没有找到主语，但是形容词转名词存在
if subject_find = "" and adj_noun != "" then
	set subject_find = adj_noun;
end if;
-- 没有找到主语，看看主语是不是姓名
if subject_find = "" then
	call IsName(say,full_name);
	if full_name != "" then
		set subject_find = full_name;
	end if;
end if;
-- 词语“什么”是名词，而提问形容词用“什么样的”中“什么”会被误当成名词，因此要分辨
if subject_find = "什么" and instr(say,"什么样的") > 0 then
	set subject_find = "";
end if;

-- 提问地点
if instr(say,"哪里") > 0 then
	set position = "哪里";
elseif instr(say,"什么地方") > 0 then
	set position = "什么地方";
elseif instr(say,"什么地点") > 0 then
	set position = "什么地点";
end if;

-- 省略主语：主语为空（没找到主语）
-- 上一句话说了主语，所以这句话省略主语，因此用上一句话的主语
if subject_find = "" then
	if old_subject != "" then
		set subject_find = old_subject;
		set say_repair = concat(old_subject,say);#省略的主语，就是上一句话的主语，添加到话里
  end if;
end if;

-- 修饰形容词的副词
set adj_left1 = "";
set adj_left2 = "";
set adj_left1 = substring(substring(say,1,instr(say,adj_subject)-1),-1,1);
set adj_left2 = substring(substring(say,1,instr(say,adj_subject)-1),-2,2);
case adj_left1
	when "不" then set adj_subject = concat("不",adj_subject);
	when "很" then set adj_subject = concat("很",adj_subject);
	when "极" then set adj_subject = concat("极",adj_subject);
	when "太" then set adj_subject = concat("太",adj_subject);
	else begin end;
end case;
if adj_left2 = "非常" then
	set adj_subject = concat("非常",adj_subject);
end if;

-- 修饰动词的副词：因为句子割掉了动词，所以修饰副词的动词就在句尾，后面没有内容
call SearchAdv(say,adv1,adv2);
-- 如果副词右边没有内容，说明是修饰谓语动词的副词
if adv1 != "" and substring(say,instr(say,adv1) + char_length(adv1)) = "" then
	set adv_find = adv1;
elseif adv2 != "" and substring(say,instr(say,adv2) + char_length(adv2)) = "" then
	set adv_find = adv2;
end if;

-- 数词
call SearchNum(say,num_subject,num_subject_cn);

-- 猜测名词：如果用户输入的主语名词，不在词库里，就需要猜词
-- 猜词方法：排除法：割掉已知的词，剩下的字符串，就是词库无法识别的主语名词
if subject_find = "" then
	set guess_cut = say;
  if possess_subject != "" then
		set guess_cut = replace(guess_cut,possess_subject,"");#割掉名词所有格（变空）
	end if;
  if adj_subject != "" then
		set guess_cut = replace(guess_cut,adj_subject,"");#割掉形容词（变空）
	end if;
  if num_subject_cn != "" then
		set guess_cut = replace(guess_cut,num_subject_cn,"");#割掉数词（变空）
	end if;
  if adv_find != "" then
		set guess_cut = replace(guess_cut,adv_find,"");#割掉副词（变空）
	end if;
  if position != "" then
		set guess_cut = replace(guess_cut,position,"");#割掉地点词（变空）
    if instr(guess_cut,"在") > 0 then
			set guess_cut = replace(guess_cut,"在","");#割掉“在”
		elseif instr(guess_cut,"去") > 0 then
			set guess_cut = replace(guess_cut,"去","");#割掉“去”
		elseif instr(guess_cut,"到") > 0 then
			set guess_cut = replace(guess_cut,"到","");#割掉“到”
		elseif instr(guess_cut,"来") > 0 then
			set guess_cut = replace(guess_cut,"来","");#割掉“来”
		end if;
	end if;
	-- 已知词都割掉了，剩下的不识别的字符串，就是主语
	set subject_find = guess_cut;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchNoun
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchNoun`;
delimiter ;;
CREATE PROCEDURE `SearchNoun`(in say varchar(100),#输入的语句
in adj varchar(10),#形容词
in pattern varchar(10),#句型
out noun1 varchar(10),#名词1
out noun2 varchar(10),#名词2
out possess1 varchar(10),#名词所有格1
out possess2 varchar(10),#名词所有格2
out position varchar(10))
BEGIN
-- 作用：找出名词
declare noun1_basket varchar(10);#名词槽1
declare noun2_basket varchar(10);#名词槽2
declare noun3_basket varchar(10);#名词槽3
declare noun4_basket varchar(10);#名词槽4
declare noun5_basket varchar(10);#名词槽5
declare noun_num int;#名词的数量
declare temp varchar(10);#排序用到的临时变量
declare word_right1 varchar(3);#分割词右边1个字符
declare word_left1 varchar(3);#分割词左边1个字符
declare w1_2 varchar(10);#名词1和名词2之间的间隔内容
declare w2_3 varchar(10);#名词2和名词3之间的间隔内容
declare w3_4 varchar(10);#名词3和名词4之间的间隔内容
-- 游标（从词库逐个读取词语）
declare cover int;
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare noun_fish cursor for select word_col from noun;#游标：找名词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set noun1 = "";
set noun2 = "";
set possess1 = "";
set possess2 = "";
set position = "";
set noun1_basket = "";
set noun2_basket = "";
set noun3_basket = "";
set noun4_basket = "";
set noun5_basket = "";
set noun_num = 0;
set w1_2 = "";
set w2_3 = "";
set w3_4 = "";
/*
游标找名词，可能会出现一种错误：
例如词语“熊猫”，会被当成三个名词：熊、猫、熊猫，这样就不对了，解决方法：
长词（游标找到的新词）覆盖短词（已找的旧词）：“熊猫”覆盖“熊”和“猫”
长词（已找的旧词）吸收短词（游标找到的新词）：“熊猫”吸收“熊”和“猫”
这样最后只有一个名词：熊猫，不会出现熊、猫
游标新词，赋值或覆盖或被吸收后，变量cover从0变1，这是为了避免向新的空名词槽再次赋值
*/
-- 找名词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open noun_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch noun_fish into basket;#把读到的值放入临时变量basket中
		-- 如果游标从词语表读出的词，包含在句子中
    if instr(say,basket) > 0 then
			if instr(adj,basket) = 0 then#名词不能包含在形容词里，否则找的是形容词里的名词
				set cover = 0;#控制basket只能给新的空名词槽赋值一次
				-- 名词槽1
				if noun1_basket = "" then#第一个槽子就是空的，后面几个槽子更是空的
					set noun1_basket = basket;#游标找到名词（熊猫，或熊，或猫），给槽子赋值，占据名词槽1
					set cover = 1;#赋值后，占据标志变为1
					/*
					下面的else，表示第一个槽子已经有值了（之前已被其它名词占据）
					那就要考虑词语的覆盖和吸收：
					如果这次游标找到的名词是熊猫，而之前槽子里的词是熊，就要长词覆盖短词
					如果这次游标找到的名词是熊，而之前槽子里的词是熊猫，就要长词吸收短词
					*/
				else
					/*
					instr(basket,noun1_basket) > 0表示basket（游标找到的新词）包含noun1_basket（名词槽1的已有名词）
					也就是说，游标找的新词（熊猫）包含槽子里的旧词（熊），所以长词（basket）覆盖短词(noun1_basket)，长词（熊猫）成为槽子里的新词
					*/
					if instr(basket,noun1_basket) > 0 then#长词（basket）覆盖短词
						set noun1_basket = basket;
						set cover = 1;
						/*
						instr(noun1_basket,basket) > 0表示noun1_basket（名词槽1已有名词）包含basket（游标找到的新词）
						也就是说，槽子里的旧词（熊猫）包含了游标找到的新词（熊），所以长词（noun1_basket）吸收短词（basket），也就是不赋值，保留原值
						*/
					elseif instr(noun1_basket,basket) > 0 then#长词吸收短词（basket）
						set cover = 1;
					end if;
				end if;
				
				-- 名词槽2
				if noun2_basket = "" then
					if cover = 0 then
						set noun2_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,noun2_basket) > 0 then
						if cover = 0 then
							set noun2_basket = basket;
							set cover = 1;
						else
							set noun2_basket = "";
						end if;
					elseif instr(noun2_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
				-- 名词槽3
				if noun3_basket = "" then
					if cover = 0 then
						set noun3_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,noun3_basket) > 0 then
						if cover = 0 then
							set noun3_basket = basket;
							set cover = 1;
						else
							set noun3_basket = "";
						end if;
					elseif instr(noun3_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
				-- 名词槽4
				if noun4_basket = "" then
					if cover = 0 then
						set noun4_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,noun4_basket) > 0 then
						if cover = 0 then
							set noun4_basket = basket;
							set cover = 1;
						else
							set noun4_basket = "";
						end if;
					elseif instr(noun4_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
				-- 名词槽5
				if noun5_basket = "" then
					if cover = 0 then
						set noun5_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,noun5_basket) > 0 then
						if cover = 0 then
							set noun5_basket = basket;
							set cover = 1;
						else
							set noun5_basket = "";
						end if;
					elseif instr(noun5_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
                
			end if;           
		end if;
end while;#结束循环
close noun_fish;#关闭游标

-- noun1_basket是否为名词所有格或地点词
set word_right1 = "";
set word_left1 = "";
-- 如果一个名词，右边第一个字符为“的”字，该名词为名词所有格
set word_right1 = substring(substring(say,instr(say,noun1_basket) + char_length(noun1_basket)),1,1);
-- 如果一个名词，左边第一个字符为在/去/到，该名词为地点
set word_left1 = substring(substring(say,1,instr(say,noun1_basket)-1),-1,1);
if word_right1 = "的" then#名词所有格
	set possess1 = concat(noun1_basket,"的");
  set noun1_basket = "";
elseif word_left1 = "在" or word_left1 = "去" or word_left1 = "到" or word_left1 = "来"  or word_left1 = "回" then#地点
	set position = noun1_basket;
  set noun1_basket = "";
end if;

-- noun2_basket是否为名词所有格或地点词
set word_right1 = "";
set word_left1 = "";
set word_right1 = substring(substring(say,instr(say,noun2_basket) + char_length(noun2_basket)),1,1);
set word_left1 = substring(substring(say,1,instr(say,noun2_basket)-1),-1,1);
if word_right1 = "的" then#名词所有格
	if possess1 = "" then
		set possess1 = concat(noun2_basket,"的");
	else
		set possess2 = concat(noun2_basket,"的");
	end if;
  set noun2_basket = "";
elseif word_left1 = "在" or word_left1 = "去" or word_left1 = "到" or word_left1 = "来"  or word_left1 = "回" then#地点
	set position = noun2_basket;
  set noun2_basket = "";
end if;

-- noun3_basket是否为名词所有格或地点词
set word_right1 = "";
set word_left1 = "";
set word_right1 = substring(substring(say,instr(say,noun3_basket) + char_length(noun3_basket)),1,1);
set word_left1 = substring(substring(say,1,instr(say,noun3_basket)-1),-1,1);
if word_right1 = "的" then#名词所有格
	if possess1 = "" then
		set possess1 = concat(noun3_basket,"的");
	else
		set possess2 = concat(noun3_basket,"的");
	end if;
  set noun3_basket = "";
elseif word_left1 = "在" or word_left1 = "去" or word_left1 = "到" or word_left1 = "来"  or word_left1 = "回" then#地点
	set position = noun3_basket;
  set noun3_basket = "";
end if;

-- noun4_basket是否为名词所有格或地点词
set word_right1 = "";
set word_left1 = "";
set word_right1 = substring(substring(say,instr(say,noun4_basket) + char_length(noun4_basket)),1,1);
set word_left1 = substring(substring(say,1,instr(say,noun4_basket)-1),-1,1);
if word_right1 = "的" then
	if possess1 = "" then
		set possess1 = concat(noun4_basket,"的");
	else
		set possess2 = concat(noun4_basket,"的");
	end if;
    set noun4_basket = "";
elseif word_left1 = "在" or word_left1 = "去" or word_left1 = "到" or word_left1 = "来"  or word_left1 = "回" then
	set position = noun4_basket;
  set noun4_basket = "";
end if;

-- noun5_basket是否为名词所有格或地点词
set word_right1 = "";
set word_left1 = "";
set word_right1 = substring(substring(say,instr(say,noun5_basket) + char_length(noun5_basket)),1,1);
set word_left1 = substring(substring(say,1,instr(say,noun5_basket)-1),-1,1);
if word_right1 = "的" then
	if possess1 = "" then
		set possess1 = concat(noun5_basket,"的");
	else
		set possess2 = concat(noun5_basket,"的");
	end if;
  set noun5_basket = "";
elseif word_left1 = "在" or word_left1 = "去" or word_left1 = "到" or word_left1 = "来"  or word_left1 = "回" then
	set position = noun5_basket;
  set noun5_basket = "";
end if;

-- 去掉有些词之后，优先以位次小的方式，填补空缺（名词槽）
-- 例如：1空、2有、3空、4有，变为1有、2有、3空、4空
-- 1空
if noun1_basket = "" then
	if noun2_basket != "" then#1空，2填1
		set noun1_basket = noun2_basket;
    set noun2_basket = "";
	elseif noun3_basket != "" then#1空，2空，3填1
		set noun1_basket = noun3_basket;
    set noun3_basket = "";
	elseif noun4_basket != "" then#1空，2空，3空，4填1
		set noun1_basket = noun4_basket;
    set noun4_basket = "";
	end if;
end if;
-- 2空
if noun2_basket = "" then
	if noun3_basket != "" then#2空，3填2
		set noun2_basket = noun3_basket;
    set noun3_basket = "";
	elseif noun4_basket != ""then#2空，4填2
		set noun2_basket = noun4_basket;
    set noun4_basket = "";
	end if;
end if;
-- 3空
if noun3_basket = "" then
	if noun4_basket != "" then#3空，4填3
		set noun3_basket = noun4_basket;
    set noun4_basket = "";
	end if;
end if;

-- 排序
-- 找出名词的先后顺序，取决于词语表中词语出现的先后顺序，而不是句子中词语出现的先后顺序，所以要排序
set temp = "";
-- 共有1个名词，不用排序
if noun1_basket != "" and noun2_basket = "" then
	set noun_num = 1;#名词数为1
end if;
-- 共有2个名词，排序
if noun1_basket != "" and noun2_basket != "" and noun3_basket = "" then
	set noun_num = 2;#动词数为2
	if instr(say,noun1_basket) > instr(say,noun2_basket) then#1-2互换
		set temp = noun1_basket;
		set noun1_basket = noun2_basket;
		set noun2_basket = temp;
  end if;
end if;
-- 共有3个名词，排序
if noun1_basket != "" and noun2_basket != "" and noun3_basket != "" and noun4_basket = "" then
	set noun_num = 3;#名词数为3
	if instr(say,noun1_basket) > instr(say,noun2_basket) then#1-2互换
		set temp = noun1_basket;
		set noun1_basket = noun2_basket;
		set noun2_basket = temp;
  end if;
	if instr(say,noun1_basket) > instr(say,noun3_basket) then#1-3互换
		set temp = noun1_basket;
		set noun1_basket = noun3_basket;
		set noun3_basket = temp;
  end if;
	if instr(say,noun2_basket) > instr(say,noun3_basket) then#2-3互换
		set temp = noun2_basket;
		set noun2_basket = noun3_basket;
		set noun3_basket = temp;
  end if;
end if;
-- 共有4个名词，排序
if noun1_basket != "" and noun2_basket != "" and noun3_basket != "" and noun4_basket != "" then
	set noun_num = 3;#名词数为4
	if instr(say,noun1_basket) > instr(say,noun2_basket) then#1-2互换
		set temp = noun1_basket;
		set noun1_basket = noun2_basket;
		set noun2_basket = temp;
  end if;
	if instr(say,noun1_basket) > instr(say,noun3_basket) then#1-3互换
		set temp = noun1_basket;
		set noun1_basket = noun3_basket;
		set noun3_basket = temp;
  end if;
	if instr(say,noun1_basket) > instr(say,noun4_basket) then#1-4互换
		set temp = noun1_basket;
		set noun1_basket = noun4_basket;
		set noun4_basket = temp;
  end if;
	if instr(say,noun2_basket) > instr(say,noun3_basket) then#2-3互换
		set temp = noun2_basket;
		set noun2_basket = noun3_basket;
		set noun3_basket = temp;
  end if;
	if instr(say,noun2_basket) > instr(say,noun4_basket) then#2-4互换
		set temp = noun2_basket;
		set noun2_basket = noun4_basket;
		set noun4_basket = temp;
  end if;
	if instr(say,noun3_basket) > instr(say,noun4_basket) then#3-4互换
		set temp = noun3_basket;
		set noun3_basket = noun4_basket;
		set noun4_basket = temp;
  end if;
end if;

-- 复数：们
if substring(substring(say,instr(say,noun1_basket) + char_length(noun1_basket)),1,1) = "们" then
	set noun1_basket = concat(noun1_basket,"们");
end if;
if substring(substring(say,instr(say,noun2_basket) + char_length(noun2_basket)),1,1) = "们" then
	set noun2_basket = concat(noun2_basket,"们");
end if;
if substring(substring(say,instr(say,noun3_basket) + char_length(noun3_basket)),1,1) = "们" then
	set noun3_basket = concat(noun3_basket,"们");
end if;
if substring(substring(say,instr(say,noun4_basket) + char_length(noun4_basket)),1,1) = "们" then
	set noun4_basket = concat(noun4_basket,"们");
end if;

-- 词语按连接字符合并
-- 只有2个词语
if noun1_basket != "" and noun2_basket != "" and noun3_basket = "" then
	set w1_2 = substring_index(substring_index(say,noun1_basket,-1),noun2_basket,1);
	if w1_2 = "和" or w1_2 = "与" or w1_2 = "、" then
		set noun1_basket = concat(noun1_basket,"、",noun2_basket);
		set noun2_basket = "";
	end if;
end if;

-- 有3个词语
if noun1_basket != "" and noun2_basket != "" and noun3_basket != "" and noun4_basket = "" then
	set w1_2 = substring_index(substring_index(say,noun1_basket,-1),noun2_basket,1);
	if w1_2 = "和" or w1_2 = "与" or w1_2 = "、" then#1、2连
		set noun1_basket = concat(noun1_basket,"、",noun2_basket);#1、2合并为1
		set w2_3 = substring_index(substring_index(say,noun2_basket,-1),noun3_basket,1);
		if w2_3 = "和" or w2_3 = "与" or w2_3 = "、" then#2、3连，且1、2连
			set noun1_basket = concat(noun1_basket,"、",noun3_basket);#1、2、3合并为1
			set noun2_basket = "";
			set noun3_basket = "";
		else#2、3不连，但1、2连
			-- 之前1、2已合并为1
			set noun2_basket =  noun3_basket;
			set noun3_basket = "";
		end if;
	else#1、2不连
		set w2_3 = substring_index(substring_index(say,noun2_basket,-1),noun3_basket,1);
		if w2_3 = "和" or w2_3 = "与" or w2_3 = "、" then#2、3连，但1、2不连
			-- noun1_basket不变
			set noun2_basket = concat(noun2_basket,"、",noun3_basket);#2、3合并为2
			set noun3_basket = "";
		end if;
	end if;
end if;

if pattern != "双宾语句型" then
	-- 词语按直接连接合并。就说两个名词之间没有间隔字符（空），本身就是相连的，组成一个名词
	-- 只有2个词语
	if noun1_basket != "" and noun2_basket != "" and noun3_basket = "" then
		if w1_2 = "" then
			set noun1_basket = concat(noun1_basket,"、",noun2_basket);
			set noun2_basket = "";
		end if;
	end if;
	-- 有3个词语
	if noun1_basket != "" and noun2_basket != "" and noun3_basket != "" and noun4_basket = "" then
		if w1_2 = "" then#1、2连
			set noun1_basket = concat(noun1_basket,noun2_basket);#1、2合并为1
			if w2_3 = "" then#2、3连，且1、2连
				set noun1_basket = concat(noun1_basket,noun3_basket);#1、2、3合并为1
				set noun2_basket = "";
				set noun3_basket = "";
			else#2、3不连，但1、2连
				-- 之前1、2已合并为1
				set noun2_basket =  noun3_basket;
				set noun3_basket = "";
			end if;
		else#1、2不连
			if w2_3 = "" then#2、3连，但1、2不连
				-- noun1_basket不变
				set noun2_basket = concat(noun2_basket,noun3_basket);#2、3合并为2
				set noun3_basket = "";
			end if;
		end if;
	end if;
end if;

-- 只返回2个名词（但每个名词，都可以是多个名词的聚合），而名词所有格的名词和地点名词都在另外的变量里
set noun1 = noun1_basket;
set noun2 = noun2_basket;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchNum
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchNum`;
delimiter ;;
CREATE PROCEDURE `SearchNum`(in say varchar(100),
out num_unit varchar(10),#数字和单位，数字已转化为阿拉伯数字
out num_unit_cn varchar(10))
BEGIN
declare num varchar(10);#仅数字
declare unit varchar(10);#仅数词单位

declare cut_left varchar(50);#分隔符的左边
declare cut_left_length int;#分隔符左边的字符串的长度
declare i int;#要检测的字符位置
declare n varchar(3);#单个字符的内容
declare w int;#判断字符是否是数字
declare convert_num varchar(20);#汉语型数字转化为阿拉伯数字

-- 游标（从词库逐个读取词语）
declare basket varchar(20);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare unit_fish cursor for select unit_col from other_word;#游标：找数词单位
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set num_unit = "";
set num_unit_cn = "";
set num = "";
set unit = "";
set cut_left = "";
set cut_left_length = 0;
set convert_num = "";

-- 找数词
if instr(say,"几") > 0 then
	set unit = "几";
elseif instr(say,"多少") > 0 then
	set unit = "多少";
else
	set sign = 0;
	set basket = "";
	open unit_fish;
	while sign != 1 do
		fetch unit_fish into basket;
		if instr(say,basket) > 0 then#找到数词单位
			set unit = basket;
			-- 开始找数字
			set cut_left = substring_index(say,unit,1);#cut左边的字符串
			set cut_left_length = char_length(cut_left);#cut_left的长度
			set i = 1;#cut_left从右向左数第1个字符
			lable_num: begin#设置标记，为了后面跳出循环
				while(i <= cut_left_length) do
					set n = substring(cut_left,-i,1);#该字符的内容，-i是从右向左计算
					set w = FIND_IN_SET(n,"0,1,2,3,4,5,6,7,8,9,零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆"); #如果该字符属于数字,返回值就大于0
					if w > 0 then #该字符为数字
						set num = CONCAT(n,num);#该数字字符,与之前的数字字符拼接
					else
						leave lable_num;#遇到不是数字的字符，就该跳出循环了
					end if;
					set i = i + 1;#要检测的字符位置，向左移动一位，为了看看下一个字符是否还是数字
				end while;
			end lable_num;#跳出循环后，到这里
			-- 找数字结束
		end if;
	end while;
	close unit_fish;
    -- 如果没有找到数字，说明之前找到的数词单位，也并非真正的数词单位，只是同名而已
	if num = "" then
		set unit = "";
	end if;
end if;

-- 转换前先存一下
if num_unit_cn = "" and num_unit = "" and num != "" then
	set num_unit_cn = concat(num,unit);
	set num_unit = num_unit_cn;
end if;
-- 汉语型数字转化为阿拉伯数字，例如“三百六十五”转化为“365”
call NumConvert(num,convert_num);
if convert_num != "" then#汉语型数字转化为了阿拉伯数字
	set num = convert_num;
	set num_unit = concat(num,unit);
end if;

-- 如果数词单位是“多少”或“几”,说明提问数词
-- “多少”和“几”要存入数词单位里。“少”字是动词，在“多少”里要做名词
if unit = "多少" then
	set num_unit_cn = "多少";
	set num_unit = "多少";
end if;
if unit = "几" then
	set num_unit_cn = "几";
	set num_unit = "几";
end if;
-- 很多、很少等词也是数词
if instr(say,"很多") > 0 then
	set num_unit = "很多";
	set num_unit_cn = "很多";
end if;
if instr(say,"很少") > 0 then
	set num_unit = "很少";
	set num_unit_cn = "很少";
end if;
if instr(say,"大量的") > 0 then
	set num_unit = "大量的";
	set num_unit_cn = "大量的";
end if;
if instr(say,"少量的") > 0 then
	set num_unit = "少量的";
	set num_unit_cn = "少量的";
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchO
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchO`;
delimiter ;;
CREATE PROCEDURE `SearchO`(in say varchar(100),#谓语动词右边句
in right_noun varchar(10),#分割词右边的动词转名词
in old_object varchar(10),#上一句的宾语，替换代词用
in old_indirect varchar(10),#上一句的间接宾语，替换代词用
in old_pattern varchar(10),#上一句的句型，替换代词用
out object_find varchar(10),#宾语
out possess_object varchar(10),#宾语的名词所有格
out adj_object varchar(10),#宾语的形容词
out num_object varchar(10),#宾语的数词（阿拉伯数字）
out position varchar(10),
out say_repair varchar(100))
BEGIN
-- 作用：自然语言处理：主谓宾句型或表语句型的谓语动词右边句。O指Object，单宾语
declare noun2 varchar(10);
declare possess2 varchar(10);
declare adj2 varchar(10);
declare num_object_cn varchar(10);#宾语的数词（原样）
declare adv1 varchar(10);#副词1
declare adv2 varchar(10);#副词2
declare adj_left1 varchar(10);#形容词左边1个字符（看是不是副词）
declare adj_left2 varchar(10);#形容词左边2个字符（看是不是副词）
declare full_name varchar(10);#名字
declare guess_cut varchar(50);#猜词而割掉已知词
declare adj_noun varchar(10);#形容词转名词

-- 初始化
set object_find = "";
set possess_object = "";
set adj_object = "";
set num_object = "";
set num_object_cn = "";
set position = "";
set say_repair = "";
set full_name = "";

-- 找形容词
call SearchAdj(say,adj_object,adj2,adj_noun);

-- 找名词
call SearchNoun(say,adj_object,"主谓宾句型",object_find,noun2,possess_object,possess2,position);
-- 如果没有找到宾语，但分割词右边的动词转名词存在
if object_find = "" and right_noun != "" then
	set object_find = right_noun;
end if;
-- 如果没有找到宾语，但形容词转名词存在
if object_find = "" and adj_noun != "" then
	set object_find = adj_noun;
end if;
-- 没有找到宾语，看看宾语是不是姓名
if object_find = "" then
	call IsName(say,full_name);
	if full_name != "" then
		set object_find = full_name;
	end if;
end if;
-- 词语“什么”是名词，而提问形容词用“什么样的”中“什么”会被误当成名词，因此要分辨
if object_find = "什么" and instr(say,"什么样的") > 0 then
	set object_find = "";
end if;

/*
-- 上一句话说了宾语，所以这一句话用代词表示宾语，应替换为宾语的具体内容
if object_find = "他" or object_find = "她" or object_find = "它" or object_find = "他们"  or object_find = "她们" or object_find = "它们" then
	if old_pattern = "主谓宾句型" then
		set say_repair = replace(say,object_find,old_object);#代词替换
		set object_find = old_object;#宾语（上一句）
	elseif old_pattern = "双宾语句型" then
		set say_repair = replace(say,object_find,old_indirect);#代词替换
		set object_find = old_indirect;#间接宾语（上一句）
	elseif old_pattern = "宾语补足语句型" then
		set say_repair = replace(say,object_find,old_object);#代词替换
		set object_find = old_object;#宾语补足语句型的宾语（上一句）
	end if;
end if;
*/

-- 提问地点
if instr(say,"哪里") > 0 then
	set position = "哪里";
elseif instr(say,"什么地方") > 0 then
	set position = "什么地方";
elseif instr(say,"什么地点") > 0 then
	set position = "什么地点";
end if;

-- 修饰形容词的副词
set adj_left1 = "";
set adj_left2 = "";
set adj_left1 = substring(substring(say,1,instr(say,adj_object)-1),-1,1);
set adj_left2 = substring(substring(say,1,instr(say,adj_object)-1),-2,2);
case adj_left1
	when "不" then set adj_object = concat("不",adj_object);
	when "很" then set adj_object = concat("很",adj_object);
	when "极" then set adj_object = concat("极",adj_object);
	when "太" then set adj_object = concat("太",adj_object);
	else begin end;
end case;
if adj_left2 = "非常" then
	set adj_object = concat("非常",adj_object);
end if;

-- 数词
call SearchNum(say,num_object,num_object_cn);

-- 猜测名词：如果用户输入的宾语名词，不在词库里，就需要猜词
-- 猜词方法：排除法：割掉已知的词，剩下的字符串，就是词库无法识别的宾语名词
if object_find = "" then
	set guess_cut = say;
  if possess_object != "" then
		set guess_cut = replace(guess_cut,possess_object,"");#割掉名词所有格（变空）
	end if;
  if adj_object != "" then
		set guess_cut = replace(guess_cut,adj_object,"");#割掉形容词（变空）
	end if;
  if num_object_cn != "" then
		if instr(guess_cut,"几") > 0 then
			set guess_cut = replace(guess_cut,substring(substring(say,instr(say,"几") + char_length("几")),1,1),"");#“几”字右边的数词单位要去掉
    end if;
    set guess_cut = replace(guess_cut,num_object_cn,"");#割掉数词（变空）
	end if;
  if position != "" then
		set guess_cut = replace(guess_cut,position,"");#割掉地点词（变空）
    if instr(guess_cut,"在") > 0 then
			set guess_cut = replace(guess_cut,"在","");#割掉“在”
		elseif instr(guess_cut,"去") > 0 then
			set guess_cut = replace(guess_cut,"去","");#割掉“去”
		elseif instr(guess_cut,"到") > 0 then
			set guess_cut = replace(guess_cut,"到","");#割掉“到”
		elseif instr(guess_cut,"来") > 0 then
			set guess_cut = replace(guess_cut,"来","");#割掉“来”
		end if;
	end if;
	-- 已知词都割掉了，剩下的不识别的字符串，就是宾语
	set object_find = guess_cut;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchOC
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchOC`;
delimiter ;;
CREATE PROCEDURE `SearchOC`(in say varchar(100),#谓语动词右边句
in right_noun varchar(10),#分割词右边的动词转名词
in oc_verb varchar(10),#宾语补足语的动词
in old_object varchar(10),#上一句的宾语，替换代词用
in old_indirect varchar(10),#上一句的间接宾语，替换代词用
in old_pattern varchar(10),#上一句的句型，替换代词用
out object_find varchar(10),#宾语
out possess_object varchar(10),#宾语的名词所有格
out adj_object varchar(10),#宾语的形容词
out num_object varchar(10),#宾语的数词
out oc_right varchar(10),#宾语补足语动词右边的内容
out position varchar(10),#位置
out say_repair varchar(100))
BEGIN
/*
自然语言处理：宾语补足语句型的谓语动词右边句
OC指Object Complex，宾语补足语
如果宾语补足语动词左边（oc_left）还有内容，就是宾语补足语句型的宾语和名词所有格
宾语补足语句型的宾语,和双宾语句型的间接宾语，存储在一列
宾语补足语本身,和双宾语句型的直接宾语,储存在一列,也就是和主谓宾句型的宾语储存在一列
如果宾语补足语动词右边还有内容，就是宾语补足语的名词部分
*/
declare oc_find varchar(20);#宾语补足语
declare oc_noun varchar(10);#宾语补足语的名词
declare num_object_cn varchar(10);#宾语的数词（原样）
declare adv_oc varchar(10);#修饰宾语补足语动词的副词
declare noun2 varchar(10);
declare possess2 varchar(10);
declare adj2 varchar(10);
declare adv1 varchar(10);#副词1
declare adv2 varchar(10);#副词2
declare oc_left varchar(50);#宾语补足语动词左边的内容
declare object_left varchar(50);#宾语左边内容
declare object_right varchar(50);#宾语右边内容
declare adj_left1 varchar(10);#形容词左边1个字符（看是不是副词）
declare adj_left2 varchar(10);#形容词左边2个字符（看是不是副词）
declare full_name varchar(10);#名字
declare guess_cut varchar(50);#猜词而割掉已知词
declare adj_noun varchar(10);#形容词转名词

-- 初始化
set object_find = "";
set possess_object = "";
set adj_object = "";
set num_object = "";
set num_object_cn = "";
set oc_find = "";
set oc_noun = "";
set oc_left = "";
set oc_right = "";
set adv_oc = "";
set position = "";
set say_repair = "";
set full_name = "";

-- oc_verb左边内容oc_left是宾语
set oc_left = substring(say,1,instr(say,oc_verb)-1);
-- oc_verb右边内容oc_right是宾语补足语的名词
set oc_right = substring(say,instr(say,oc_verb) + char_length(oc_verb));
if oc_right != "" then#宾语补足语动词（oc_verb）右边的内容不为空
	set oc_noun = oc_right;#宾语补足语的名词部分
	set oc_find = concat(oc_verb,oc_noun);#宾语补足语 = 宾语补足语的动词 + 宾语补足语的名词
else#宾语补足语动词右边没有内容
	set oc_find = oc_verb;#宾语宾语补足语 = 宾语补足语的动词
end if;
-- 如果宾语补足语的名词为空，但right_noun不为空，且在宾语宾语补足语的动词右边
if oc_right = "" and right_noun != "" and instr(say,right_noun) > instr(say,oc_verb) then
	set oc_find = concat(oc_verb,right_noun);
end if;
/*
存储说明（为节省知识表的存储空间）：
+----------+--------------+------------+------------------+
|   句型   | indirect_col | object_col | adj_indirect_col |
+----------+--------------+------------+------------------+
|  主谓宾  |      无      |    宾语    |        无        |
+----------+--------------+------------+------------------+
|  双宾语  |   间接宾语   |  直接宾语  | 间接宾语的形容词 |
+----------+--------------+------------+------------------+
|宾语补足语|   宾补动词   |    宾语    |    宾补动词右    |
+----------+--------------+------------+------------------+
*/
-- 找形容词
call SearchAdj(oc_left,adj_object,adj2,adj_noun);

-- 找宾语（宾语在oc_left范围里）
call SearchNoun(oc_left,adj_object,"宾语补足语句型",object_find,noun2,possess_object,possess2,position);
-- 如果没找到宾语，但分割词右边的动词转名词存在，且在宾语补足语之前
if object_find = "" and right_noun != "" and instr(say,right_noun) < instr(say,oc_verb) then
	set object_find = right_noun;
end if;
-- 如果没有找到宾语，但形容词转名词存在
if object_find = "" and adj_noun != "" and instr(say,adj_noun) < instr(say,oc_verb) then
	set object_find = adj_noun;
end if;
-- 没有找到宾语，看看宾语是不是姓名
if object_find = "" then
	call IsName(oc_left,full_name);
  if full_name != "" then
		set object_find = full_name;
  end if;
end if;
-- 词语“什么”是名词，而提问形容词用“什么样的”中“什么”会被误当成名词，因此要分辨
if object_find = "什么" and instr(say,"什么样的") > 0 then
	set object_find = "";
end if;

-- 提问地点
if instr(say,"哪里") > 0 then
	set position = "哪里";
elseif instr(say,"什么地方") > 0 then
	set position = "什么地方";
elseif instr(say,"什么地点") > 0 then
	set position = "什么地点";
end if;

/*
-- 上一句话说了宾语，所以这一句话用代词表示宾语，应替换为宾语的具体内容
if object_find = "他" or object_find = "她" or object_find = "它" or object_find = "他们"  or object_find = "她们" or object_find = "它们" then
	if old_pattern = "主谓宾句型" then
		set say_repair = replace(say,object_find,old_object);#代词替换
		set object_find = old_object;#宾语（上一句）
	elseif old_pattern = "双宾语句型" then
		set say_repair = replace(say,object_find,old_indirect);#代词替换
		set object_find = old_indirect;#间接宾语（上一句）
	elseif old_pattern = "宾语补足语句型" then
		set say_repair = replace(say,object_find,old_object);#代词替换
		set object_find = old_object;#宾语补足语句型的宾语（上一句）
	end if;
end if;
*/

-- 宾语的定语出现的区域
set object_left = "";
if object_find != "" then
	set object_left = substring(say,1,instr(say,object_find)-1);#宾语左边
else
	set object_left = oc_left;
end if;

-- 修饰形容词的副词
set adj_left1 = "";
set adj_left2 = "";
set adj_left1 = substring(substring(say,1,instr(say,adj_object)-1),-1,1);
set adj_left2 = substring(substring(say,1,instr(say,adj_object)-1),-2,2);
case adj_left1
	when "不" then set adj_object = concat("不",adj_object);
	when "很" then set adj_object = concat("很",adj_object);
	when "极" then set adj_object = concat("极",adj_object);
	when "太" then set adj_object = concat("太",adj_object);
	else begin end;
end case;
if adj_left2 = "非常" then
	set adj_object = concat("非常",adj_object);
end if;

-- 修饰宾语补足语动词的副词
call SearchAdv(say,adv1,adv2);
set object_right = substring(say,instr(say,object_find) + char_length(object_find));
-- 如果副词出现在宾语右边，就是修饰宾语补足语动词的副词
if instr(object_right,adv1) > 0 then
	set adv_oc = adv1;
elseif instr(object_right,adv2) > 0 then
	set adv_oc = adv2;
end if;

-- 数词
call SearchNum(object_left,num_object,num_object_cn);

-- 猜测名词：如果用户输入的宾语名词，不在词库里，就需要猜词
-- 猜词方法：排除法：割掉已知的词，剩下的字符串，就是词库无法识别的宾语名词
if object_find = "" then
	set guess_cut = oc_left;#猜词范围是宾语补足语动词左边的内容
  if possess_object != "" then
		set guess_cut = replace(guess_cut,possess_object,"");#割掉名词所有格（变空）
	end if;
  if adj_object != "" then
		set guess_cut = replace(guess_cut,adj_object,"");#割掉形容词（变空）
	end if;
  if num_object_cn != "" then
		if instr(guess_cut,"几") > 0 then
			set guess_cut = replace(guess_cut,substring(substring(say,instr(say,"几") + char_length("几")),1,1),"");#“几”字右边的数词单位要去掉
    end if;
		set guess_cut = replace(guess_cut,num_object_cn,"");#割掉数词（变空）
	end if;
  if adv_oc != "" then
		set guess_cut = replace(guess_cut,adv_oc,"");#割掉副词（变空）
	end if;
  if position != "" then
		set guess_cut = replace(guess_cut,position,"");#割掉地点词（变空）
    if instr(guess_cut,"在") > 0 then
			set guess_cut = replace(guess_cut,"在","");#割掉“在”
		elseif instr(guess_cut,"去") > 0 then
			set guess_cut = replace(guess_cut,"去","");#割掉“去”
		elseif instr(guess_cut,"到") > 0 then
			set guess_cut = replace(guess_cut,"到","");#割掉“到”
		elseif instr(guess_cut,"来") > 0 then
			set guess_cut = replace(guess_cut,"来","");#割掉“来”
		end if;
	end if;
	-- 已知词都割掉了，剩下的不识别的字符串，就是宾语
	set object_find = guess_cut;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchTime
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchTime`;
delimiter ;;
CREATE PROCEDURE `SearchTime`(in say varchar(100),#输入的全句
out say_cuttime varchar(100),#割掉时间后的句子
out time_find varchar(20))
BEGIN
-- 作用：找出时间
declare year_find varchar(20);#年（阿拉伯数字）
declare month_find varchar(20);#月（阿拉伯数字）
declare day_find varchar(20);#日（阿拉伯数字）
declare hour_find varchar(20);#时（阿拉伯数字）
declare minute_find varchar(20);#分（阿拉伯数字）
declare year_cn varchar(20);#年，保持原样，分割句子用
declare month_cn varchar(20);#月，保持原样
declare day_cn varchar(20);#日，保持原样
declare hour_cn varchar(20);#小时，保持原样
declare minute_cn varchar(20);#分钟，保持原样
declare week_find varchar(20);#星期几
declare time_cn varchar(20);#其它时间，不含年月日时分，保持原样，分割句子用
-- 数字
declare cut_left varchar(50);#分隔符的左边
declare cut_left_length int;#分隔符左边的字符串的长度
declare i int;#要检测的字符位置
declare n varchar(3);#单个字符的内容
declare w int;#判断字符是否是数字
declare j int;#当前字符位置
declare c varchar(3);#汉字型单个字符的内容
declare a int;#阿拉伯数字型单个字符的内容
declare t int;#临时变量
declare r int;#转化结果int格式
declare d int;#年月日时分依次找
declare e varchar(3);#临时变量，存储时间单位
declare y1 varchar(20);#临时变量，处理年份
declare y2 varchar(20);#临时变量，处理年份
declare convert_num varchar(20);#汉语型数字转化为阿拉伯数字

-- 初始化
set year_find = "";
set year_cn = "";
set month_find = "";
set month_cn = "";
set day_find = "";
set day_cn = "";
set hour_find = "";
set hour_cn = "";
set minute_find = "";
set minute_cn = "";
set week_find = "";
set time_find = "";
set time_cn = "";

-- 年、月、日、时、分
set d = 1;
while d <= 5 do
		if d = 1 then
			set e = "年";
    elseif d= 2 then
			set e = "月";
    elseif d= 3 then
			set e = "日";
    elseif d= 4 then
			set e = "点";
    elseif d= 5 then
			set e = "分";
    end if;
		
    if instr(say,e) > 0 then
    	-- 开始找时间的数字
			set cut_left = substring_index(say,e,1);
			set cut_left_length = char_length(cut_left);
			set i = 1;
			lable_time: begin
				while(i <= cut_left_length) do
					set n = substring(cut_left,-i,1);
					set w = FIND_IN_SET(n,"0,1,2,3,4,5,6,7,8,9,零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆");
					if w > 0 then
						if d = 1 then
							set year_find = CONCAT(n,year_find);
						elseif d= 2 then
							set month_find = CONCAT(n,month_find);
						elseif d= 3 then
							set day_find = CONCAT(n,day_find);
						elseif d= 4 then
							set hour_find = CONCAT(n,hour_find);
						elseif d= 5 then
							set minute_find = CONCAT(n,minute_find);
						end if;
					else
						leave lable_time;
					end if;
					set i = i + 1;
				end while;
			end lable_time;
    end if;
    
    -- 汉语数字转换为阿拉伯数字（现在出了内while循环，但是还在外while循环中，就是年月日时分逐个转换中）
    if d = 1 then#转化“年”
			if year_find != "" then
				set year_cn = concat(year_find,"年");#先保存一下
				set y1 = "";
				set y2 = "";
				set w = 0; 
				set w = FIND_IN_SET(left(year_find,1),"零,一,二,两,三,四,五,六,七,八,九");
				if w > 0 then #该字符为汉语型数字，就要转化为阿拉伯数字
					-- 转化开始
					set j = 1;
					set t = 1;
					set r = 0;
					while j <= char_length(year_find) do
						set c = substring(year_find, j, 1);
						set y2 = case c
							when "零" then 0
							when "一" then 1
							when "二" then 2
							when "两" then 2
							when "三" then 3
							when "四" then 4
							when "五" then 5
							when "六" then 6
							when "七" then 7
							when "八" then 8
							when "九" then 9
							else 0
							end;
						-- 这里用y1、y2的方式，因为年份数字和数词数字不一样,例如2020年不叫两千零二十年,而直接叫二零二零年
						set y1 = concat(y1,y2);
						set j = j + 1;
					end while;
					set year_find = y1;
			end if;
		end if;

		elseif d= 2 then#转化“月”
			if month_find != "" then
				set month_cn = concat(month_find,"月");#先保存一下
				set convert_num = "";
				call NumConvert(month_find,convert_num);#汉语型数字转化为阿拉伯数字，例如“三百六十五”转化为“365”
				if convert_num != "" then#汉语型数字转化为了阿拉伯数字
					set month_find = convert_num;
				end if;
			end if;
        
		elseif d= 3 then#转化“日”
			if day_find != "" then
				set day_cn = concat(day_find,"日");#先保存一下
				set convert_num = "";
				call NumConvert(day_find,convert_num);#汉语型数字转化为阿拉伯数字，例如“三百六十五”转化为“365”
				if convert_num != "" then#汉语型数字转化为了阿拉伯数字
					set day_find = convert_num;
				end if;
			end if;
					
		elseif d= 4 then#转化“时”
			if hour_find != "" then
				set hour_cn = concat(hour_find,"点");#先保存一下
				set convert_num = "";
				call NumConvert(hour_find,convert_num);#汉语型数字转化为阿拉伯数字，例如“三百六十五”转化为“365”
				if convert_num != "" then#汉语型数字转化为了阿拉伯数字
					set hour_find = convert_num;
				end if;
			end if;
					
		elseif d= 5 then#转化“分”
			if minute_find != "" then
				set minute_cn = concat(minute_find,"分");#先保存一下
				set convert_num = "";
				call NumConvert(minute_find,convert_num);#汉语型数字转化为阿拉伯数字，例如“三百六十五”转化为“365”
				if convert_num != "" then#汉语型数字转化为了阿拉伯数字
					set minute_find = convert_num;
				end if;
			end if;
			
		end if;
    set d = d + 1;#依次切换单位：年、月、日、时、分
end while;

-- 汇总
if year_find != "" then
	set time_find = concat(time_find,year_find,"年");
end if;
if month_find != "" then
	set time_find = concat(time_find,month_find,"月");
end if;
if day_find != "" then
	set time_find = concat(time_find,day_find,"日");
end if;

if instr(say,"今天") > 0 then
	set time_cn = "今天";#仅用于分割句子
	set year_find = DATE_FORMAT(NOW(), '%Y');#年
	set month_find = DATE_FORMAT(NOW(), '%c');#月
	set day_find = DATE_FORMAT(NOW(), '%e');#日
	set time_find = concat(year_find,"年",month_find,"月",day_find,"日");#输出显示
elseif instr(say,"明天") > 0 then
	set time_cn = "明天";
	set year_find = DATE_FORMAT(NOW(), '%Y');#年
	set month_find = DATE_FORMAT(NOW(), '%c');#月
	set day_find = DATE_FORMAT(NOW(), '%e') + 1;#日
	set time_find = concat(year_find,"年",month_find,"月",day_find,"日");
elseif instr(say,"昨天") > 0 then
	set time_cn = "昨天";
	set year_find = DATE_FORMAT(NOW(), '%Y');#年
	set month_find = DATE_FORMAT(NOW(), '%c');#月
	set day_find = DATE_FORMAT(NOW(), '%e') - 1;#日
	set time_find = concat(year_find,"年",month_find,"月",day_find,"日");
elseif instr(say,"前天") > 0 then
	set time_cn = "前天";
	set year_find = DATE_FORMAT(NOW(), '%Y');#年
	set month_find = DATE_FORMAT(NOW(), '%c');#月
	set day_find = DATE_FORMAT(NOW(), '%e') - 2;#日
	set time_find = concat(year_find,"年",month_find,"月",day_find,"日");
elseif instr(say,"后天") > 0 then
	set time_cn = "后天";
	set year_find = DATE_FORMAT(NOW(), '%Y');#年
	set month_find = DATE_FORMAT(NOW(), '%c');#月
	set day_find = DATE_FORMAT(NOW(), '%e') + 2;#日
	set time_find = concat(year_find,"年",month_find,"月",day_find,"日");
elseif instr(say,"周末") > 0 then
	set time_find = concat(time_find,"周末");
	set time_cn = "周末";#之后会割掉
elseif instr(say,"假期") > 0 then
	set time_find = concat(time_find,"假期");
	set time_cn = "假期";#之后会割掉
elseif instr(say,"节假日") > 0 then
	set time_find = concat(time_find,"节假日");
	set time_cn = "节假日";#之后会割掉
elseif instr(say,"过年") > 0 then
	set time_find = concat(time_find,"过年");
	set time_cn = "过年";#之后会割掉
elseif instr(say,"寒假") > 0 then
	set time_find = concat(time_find,"寒假");
	set time_cn = "过年";#之后会割掉
elseif instr(say,"暑假") > 0 then
	set time_find = concat(time_find,"暑假");
	set time_cn = "暑假";#之后会割掉
elseif instr(say,"春天") > 0 then
	set time_find = concat(time_find,"春天");
	set time_cn = "春天";#之后会割掉
elseif instr(say,"夏天") > 0 then
	set time_find = concat(time_find,"夏天");
	set time_cn = "夏天";#之后会割掉
elseif instr(say,"秋天") > 0 then
	set time_find = concat(time_find,"秋天");
	set time_cn = "秋天";#之后会割掉
elseif instr(say,"冬天") > 0 then
	set time_find = concat(time_find,"冬天");
	set time_cn = "冬天";#之后会割掉
elseif instr(say,"春季") > 0 then
	set time_find = concat(time_find,"春季");
	set time_cn = "春季";#之后会割掉
elseif instr(say,"夏季") > 0 then
	set time_find = concat(time_find,"夏季");
	set time_cn = "夏季";#之后会割掉
elseif instr(say,"秋季") > 0 then
	set time_find = concat(time_find,"秋季");
	set time_cn = "秋季";#之后会割掉
elseif instr(say,"冬季") > 0 then
	set time_find = concat(time_find,"冬季");
	set time_cn = "冬季";#之后会割掉
end if;

if instr(say,"上午") > 0 then
	set time_find = concat(time_find,"上午");
	set time_cn = "上午";#之后会割掉
elseif instr(say,"早晨") > 0 then
	set time_find = concat(time_find,"早晨");
  set time_cn = "早晨";#之后会割掉
elseif instr(say,"早上") > 0 then
	set time_find = concat(time_find,"早上");
	set time_cn = "早上";#之后会割掉
elseif instr(say,"中午") > 0 then
	set time_find = concat(time_find,"中午");
	set time_cn = "中午";#之后会割掉
elseif instr(say,"下午") > 0 then
	set time_find = concat(time_find,"下午");
	set time_cn = "下午";#之后会割掉
elseif instr(say,"傍晚") > 0 then
	set time_find = concat(time_find,"傍晚");
	set time_cn = "傍晚";#之后会割掉
elseif instr(say,"晚上") > 0 then
	set time_find = concat(time_find,"晚上");
	set time_cn = "晚上";#之后会割掉
elseif instr(say,"夜晚") > 0 then
	set time_find = concat(time_find,"夜晚");
	set time_cn = "夜晚";#之后会割掉
end if;

if hour_find != "" then
	set time_find = concat(time_find,hour_find,"点");
end if;
if minute_find != "" then
	set time_find = concat(time_find,minute_find,"分");
end if;

-- 星期
set week_find = "";
set i = 0;
set i = instr(say,"星期");#“星期”这个词在句中的位置
if i > 0 then
set week_find = substring(say,i+2,1);# “星期”这个词下一个字符
	if week_find = "天" then# 星期天叫星期日
	set week_find = "日";
	end if;
end if;
if week_find != "" then
	set time_find = concat("星期",week_find);#输出显示
	set time_cn = concat("星期",week_find);#仅用于分割句子
end if;
set i = 0;
set i = instr(say,"周末");#“周末”这个词在句中的位置
if i > 0 then
	set time_find = "周末";
	set time_cn = "周末";
end if;

-- 时间的提问词:什么时候、什么时间
if instr(say,"什么时候") > 0 then
	set time_find = "什么时候";
	set time_cn = "什么时候";
end if;
if instr(say,"什么时间") > 0 then
	set time_find = "什么时间";
	set time_cn = "什么时间";
end if;

-- 割掉时间
if year_cn != "" then
	set say_cuttime = replace(say,year_cn,"");#割掉年
end if;
if month_cn != "" then
	set say_cuttime = replace(say,month_cn,"");#割掉月
end if;
if day_cn != "" then
	set say_cuttime = replace(say,day_cn,"");#割掉日
end if;
if hour_cn != "" then
	set say_cuttime = replace(say,hour_cn,"");#割掉小时
end if;
if minute_cn != "" then
	set say_cuttime = replace(say,minute_cn,"");#割掉分钟
end if;
if time_cn != "" then
	set say_cuttime = replace(say,time_cn,"");#割掉其它时间
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SearchVerb
-- ----------------------------
DROP PROCEDURE IF EXISTS `SearchVerb`;
delimiter ;;
CREATE PROCEDURE `SearchVerb`(in say varchar(100),#输入的全句
out verb1 varchar(10),#谓语动词1
out verb2 varchar(10),#谓语动词2
out oc_verb varchar(10),#宾语补足语(object complex)的动词
out separate varchar(10),#句子分割词（谓语动词）
out separate_left varchar(50),#谓语动词左边句
out separate_right varchar(50),#谓语动词右边句
out left_noun varchar(10),#分割词左边的动词转名词
out right_noun varchar(10),#分割词右边的动词转名词
out pattern varchar(10))
BEGIN
-- 作用：找出谓语动词，并判断出句型
declare verb1_basket varchar(10);#动词槽1
declare verb2_basket varchar(10);#动词槽2
declare verb3_basket varchar(10);#动词槽3
declare verb4_basket varchar(10);#动词槽4
declare verb_num int;#动词数量
declare temp varchar(10);#排序用到的临时变量
declare ido varchar(10);#引导双宾语句型的动词（induct double object）
declare not_verb int;#是否为真的动词
declare bei_left varchar(50);#被动句的左边句
declare bei_right varchar(50);#被动句的右边句
declare noun_verb1 varchar(10);#动词转名词1
declare noun_verb2 varchar(10);#动词转名词2
-- 游标
declare cover int;
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare verb_fish cursor for select word_col from verb;#游标：找动词
declare ido_fish cursor for select ido_col from other_word;#游标：找引导双宾语句型的动词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set verb1 = "";
set verb2 = "";
set oc_verb = "";
set verb1_basket = "";
set verb2_basket = "";
set verb3_basket = "";
set verb4_basket = "";
set noun_verb1 = "";
set noun_verb2 = "";
set verb_num = 0;
set ido = "";
set pattern = "";
set separate = "";
set separate_left = "";
set separate_right = "";
set left_noun = "";
set right_noun = "";

/*
以词语“喜爱”为例，“喜爱”会被当成两个动词：爱、喜爱
1.长词（游标新词）覆盖短词（已找旧词）：“喜爱”覆盖“爱”
2.长词（已找旧词）吸收长词（游标新词）：“喜爱”吸收“爱”
3.游标新词，赋值或覆盖或被吸收后，变量cover从0变1，避免给新的空动词槽再次赋值
*/
-- 找动词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open verb_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch verb_fish into basket;#把读到的值放入临时变量basket中
	-- 如果游标从词语表读出的词，包含在句子中
	if instr(say,basket) > 0 then
			set not_verb = 0;#初始化，0表示是动词，1表示不是动词
			call NotVerb(say,basket,not_verb);#动词可能不是真正的动词，而是名词里的一部分，需要进一步判断
			if not_verb = 0 then#not_verb为0：是真的动词，为1：不是真的动词
				set cover = 0;#控制basket只能给新的空名词槽赋值一次
				
				-- 动词槽1
				if verb1_basket = "" then
					set verb1_basket = basket;#新赋值，占据空位
					set cover = 1;
				else
					if instr(basket,verb1_basket) > 0 then#长词（basket）覆盖短词（已有词）
						set verb1_basket = basket;
						set cover = 1;
					elseif instr(verb1_basket,basket) > 0 then#长词（已有词）吸收短词（basket）
						set cover = 1;
					end if;
				end if;
				
				-- 动词槽2
				if verb2_basket = "" then
					if cover = 0 then
						set verb2_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,verb2_basket) > 0 then
						if cover = 0 then
							set verb2_basket = basket;
							set cover = 1;
						else
							set verb2_basket = "";
						end if;
					elseif instr(verb2_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
				-- 动词槽3
				if verb3_basket = "" then
					if cover = 0 then
						set verb3_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,verb3_basket) > 0 then
						if cover = 0 then
							set verb3_basket = basket;
							set cover = 1;
						else
							set verb3_basket = "";
						end if;
					elseif instr(verb3_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
				-- 动词槽4
				if verb4_basket = "" then
					if cover = 0 then
						set verb4_basket = basket;
						set cover = 1;
					end if;
				else
					if instr(basket,verb4_basket) > 0 then
						if cover = 0 then
							set verb4_basket = basket;
							set cover = 1;
						else
							set verb4_basket = "";
						end if;
					elseif instr(verb4_basket,basket) > 0 then
						set cover = 1;
					end if;
				end if;
				
			elseif not_verb = 2 then#定语后面的动词，其实是名词，例如“我的爱，美好的爱”
				if noun_verb1 = "" then
					set noun_verb1 = basket;
				else
					set noun_verb2 = basket;
				end if;
			end if;
			
	end if;
end while;#结束循环
close verb_fish;#关闭游标

-- 排序
-- 找出动词的先后顺序，取决于词语表中词语出现的先后顺序，而不是句子中词语出现的先后顺序，所以要排序
-- 共有1个动词，不用排序
if verb1_basket != "" and verb2_basket = "" then
	set verb_num = 1;#动词数为1
end if;
-- 共有2个动词，排序
if verb1_basket != "" and verb2_basket != "" and verb3_basket = "" then
	set verb_num = 2;#动词数为2
	if instr(say,verb1_basket) > instr(say,verb2_basket) then#1-2互换
		set temp = verb1_basket;
		set verb1_basket = verb2_basket;
		set verb2_basket = temp;
  end if;
end if;
-- 共有3个动词，排序
if verb1_basket != "" and verb2_basket != "" and verb3_basket != "" and verb4_basket = "" then
	set verb_num = 3;#动词数为3
	if instr(say,verb1_basket) > instr(say,verb2_basket) then#1-2互换
		set temp = verb1_basket;
		set verb1_basket = verb2_basket;
		set verb2_basket = temp;
  end if;
	if instr(say,verb1_basket) > instr(say,verb3_basket) then#1-3互换
		set temp = verb1_basket;
		set verb1_basket = verb3_basket;
		set verb3_basket = temp;
  end if;
	if instr(say,verb2_basket) > instr(say,verb3_basket) then#2-3互换
		set temp = verb2_basket;
		set verb2_basket = verb3_basket;
		set verb3_basket = temp;
  end if;
end if;
-- 共有4个动词，排序
if verb1_basket != "" and verb2_basket != "" and verb3_basket != "" and verb4_basket != "" then
	set verb_num = 4;#动词数为4
	if instr(say,verb1_basket) > instr(say,verb2_basket) then#1-2互换
		set temp = verb1_basket;
		set verb1_basket = verb2_basket;
		set verb2_basket = temp;
  end if;
	if instr(say,verb1_basket) > instr(say,verb3_basket) then#1-3互换
		set temp = verb1_basket;
		set verb1_basket = verb3_basket;
		set verb3_basket = temp;
  end if;
	if instr(say,verb1_basket) > instr(say,verb4_basket) then#1-4互换
		set temp = verb1_basket;
		set verb1_basket = verb4_basket;
		set verb4_basket = temp;
  end if;
	if instr(say,verb2_basket) > instr(say,verb3_basket) then#2-3互换
		set temp = verb2_basket;
		set verb2_basket = verb3_basket;
		set verb3_basket = temp;
  end if;
	if instr(say,verb2_basket) > instr(say,verb4_basket) then#2-4互换
		set temp = verb2_basket;
		set verb2_basket = verb4_basket;
		set verb4_basket = temp;
  end if;
	if instr(say,verb3_basket) > instr(say,verb4_basket) then#3-4互换
		set temp = verb3_basket;
		set verb3_basket = verb4_basket;
		set verb4_basket = temp;
  end if;
end if;

-- 看引导双宾语句型的动词是否存在，为了接下来确定句型用
set sign = 0;
set basket = "";
open ido_fish;
while sign != 1 do
	fetch ido_fish into basket;
    -- 找到了（游标从词库找出的词，包含在句子中）
    if instr(say,basket) > 0 then
			-- 覆盖词（长词覆盖短词）
			if char_length(basket) > char_length(ido) then
				call NotVerb(say,basket,not_verb);#动词可能不是真正的动词，而是名词里的一部分，需要判断
				if not_verb = 0 then#not_verb为0：是真的动词，为1：不是真的动词
					set ido = basket;
				end if;
			end if;
    end if;
end while;
close ido_fish;

-- 判断句型，确定分割词
-- 没有动词
if verb_num = 0 then
	set pattern = "无动词句型";
-- 只有1个动词
elseif verb_num = 1 then
	if ido != "" then
		set pattern = "双宾语句型";
  else
		if instr(say,"是") > 0 then
			set pattern = "表语句型";
		else
			set pattern = "主谓宾句型";
		end if;
	end if;
	set separate = verb1_basket;#确定句子分割词
  set verb1 = verb1_basket;#给谓语动词
-- 有2个动词
elseif verb_num = 2 then
	-- 这两个动词是否连在一起，也就是这两个动词间隔的内容是否为空
  if substring_index(substring_index(say,verb1_basket,-1),verb2_basket,1) = "" then#v1、v2之间的内容为空
		set verb1 = verb1_basket;#给谓语动词1
		set verb2 = verb2_basket;#给谓语动词2
		if ido != "" then
			set pattern = "双宾语句型";
		else
			set pattern = "主谓宾句型";
		end if;
		set separate = concat(verb1_basket,verb2_basket);#把两个动词连在一起，组成一个分割词
	else#这两个动词之间不为空，所间隔的词，就是名词，后一个动词就是宾语补足语的动词
		set verb1 = verb1_basket;#给谓语动词
		set pattern = "宾语补足语句型";
		set separate = verb1_basket;#确定分割词
		set oc_verb = verb2_basket;#给宾语补足语动词
	end if;
-- 有3个动词
elseif verb_num = 3 then
	-- 3个动词，是宾语补足语句型，其它句型都不会有3个动词
	set pattern = "宾语补足语句型";
	-- 如果前两个动词没有间隔(连在一起)，是谓语动词，第三个就是宾语补足语动词
	if substring_index(substring_index(say,verb1_basket,-1),verb2_basket,1) = "" then
		set verb1 = verb1_basket;#给谓语动词1
		set verb2 = verb2_basket;#给谓语动词2
		set separate = concat(verb1_basket,verb2_basket);#把两个动词连在一起，组成一个分割词
		set oc_verb = verb3_basket;#给宾语补足语动词
	end if;
	-- 后两个动词没有间隔，既连在一起，是宾语补足语动词，而第一个动词是谓语动词
	if substring_index(substring_index(say,verb2_basket,-1),verb3_basket,1) = "" then
		set verb1 = verb1_basket;#给谓语动词1
		set separate = verb1_basket;#设置分割词
		set oc_verb = concat(verb2_basket,verb3_basket);#后两个动词给宾语补足语动词
	end if;

end if;

-- 如果是被动句，“被”字左边句和右边句互换，以调整成主动句结构
set bei_left = "";
set bei_right = "";
if instr(say,"被") > 0 then#句子包含“被”字，就是被动句
	-- 如果是“被子”或“被窝”等词的“被”字，就不是被动句了
	if instr(say,"被子") = 0 and instr(say,"被窝") = 0 and instr(say,"被褥") = 0 and instr(say,"棉被") = 0 and instr(say,"被套") = 0 then
		set bei_left = substring(say,1,instr(say,"被")-1);#“被”字左边句
		set bei_right = substring(say,instr(say,"被") + char_length("被"));#“被”字右边句
		set say = concat(bei_right,bei_left);#左右互换
	end if;
end if;

-- 以分割词（谓语动词separate）为分割点，把句子分为左边句和右边句
-- 左边句中的名词是主语，右边句中的名词，根据句型，是宾语/直接宾语/间接宾语/宾语补足语的名词
if separate = "" then#没有动词
	set separate_left = say;
else#有动词
	set separate_left = substring(say,1,instr(say,separate)-1);#分割词左边句
  set separate_right = substring(say,instr(say,separate) + char_length(separate));#分割词右边句
end if;

-- 如果之前有动词转名词
if noun_verb1 != "" then
	if instr(say,noun_verb1) < instr(say,separate) then #名词在分割词左边
		set left_noun = noun_verb1;
  elseif instr(say,noun_verb1) > instr(say,separate) then #名词在分割词右边
		set right_noun = noun_verb1;
	end if;
end if;
if noun_verb2 != "" then
	if instr(say,noun_verb2) < instr(say,separate) then #名词在分割词左边
		set left_noun = noun_verb2;
  elseif instr(say,noun_verb2) > instr(say,separate) then #名词在分割词右边
		set right_noun = noun_verb2;
	end if;
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for shop
-- ----------------------------
DROP PROCEDURE IF EXISTS `shop`;
delimiter ;;
CREATE PROCEDURE `shop`(in say varchar(100),
out reply varchar(100))
BEGIN
-- 作用：机器人在虚拟商店给自己买东西
declare thing varchar(10);#买的虚拟物品
declare money varchar(10);#机器人的钱
declare money_num int;#机器人的钱的数字形式
declare place int;

set place = 3;
set reply = "";
set thing = "";

if instr(say,"买") > 0 then
	set money = (select content_col from attribute where attribute_col = "金钱" and object_col = "阿玉");
	set money_num = cast(money as UNSIGNED INTEGER);
	
	if money_num - 10 > 0 then#钱还够，虚拟商店的所有东西，价格都是10
		set thing = substring(say,instr(say,"买") + char_length("买"));
		if not exists(select attribute_col from attribute where attribute_col = thing and object_col = "阿玉") then
			insert into attribute(object_col,attribute_col,content_col) values("阿玉",thing,1);
			update attribute set content_col = content_col - 10 where attribute_col = "金钱" and object_col = "阿玉";
			set reply = "买好了";
		else#表中已存在物品，不用添加名称，只是增加数量
			update attribute set content_col = content_col + 1 where attribute_col = thing and object_col = "阿玉";
			update attribute set content_col = content_col - 10 where attribute_col = "金钱" and object_col = "阿玉";
			set reply = concat("又买了一个",thing);
		end if;
	else
		set reply = "钱不够了，买不成";
	end if;
end if;

if instr(say,"买") = 0 or say = "" then#话语里没有“买”字，就离开商店
	set place = 0;
	update setting set value_col = 0 where condition_col = "去向";
	update setting set value_col = -1 where condition_col = "持续";
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for single
-- ----------------------------
DROP PROCEDURE IF EXISTS `single`;
delimiter ;;
CREATE PROCEDURE `single`(in say varchar(100),#用户输入语句
in old_subject varchar(10),#上一句话的主语
in old_object varchar(10),#上一句话的宾语
in old_indirect varchar(10),#上一句话的间接宾语
in old_pattern varchar(10),#上一句话的句型
out subject_find varchar(10),#当前话的主语
out object_find varchar(10),#当前话的宾语/直接宾语/表语/宾语补足语
out indirect_find varchar(10),#间接宾语/宾语补足语的宾语
out pattern varchar(10),#当前话的句型
out say_repair varchar(100),#修复的句子：补加省略的主语，把代词换为具体内容
out reply varchar(300),#回复（电脑的回答）
out grammar varchar(300),#语法分析
out think varchar(500),#数据库操作
out ab varchar(100),#全抽象句
out ab1 varchar(100),#主语抽象句
out ab2 varchar(100),#宾语抽象句
out abstract_subject varchar(10),#抽象的主语
out abstract_object varchar(10),#抽象的宾语
out jiayi varchar(100))
BEGIN
-- 作用：单句处理框架
declare verb1 varchar(10);#谓语动词1
declare verb2 varchar(10);#谓语动词2
declare possess_subject varchar(10);#主语的名词所有格
declare adj_subject varchar(10);#主语的形容词
declare num_subject varchar(10);#主语的数词
declare adv_find varchar(10);#修饰动词的副词
declare possess_object varchar(10);#宾语的名词所有格
declare adj_object varchar(10);#宾语的形容词
declare num_object varchar(10);#宾语的数词
declare possess_indirect varchar(10);#间接宾语的名词所有格
declare adj_indirect varchar(10);#间接宾语的形容词
declare num_indirect varchar(10);#间接宾语的数词
declare oc_verb varchar(10);#宾语补足语动词
declare oc_right varchar(10);#宾语补足语动词右边
declare time_find varchar(20);#时间
declare position varchar(10);#地点
declare head_word varchar(10);#句头词：例如因为、所以、然后
declare tail_word varchar(10);#句尾词：例如吗
-- 操作
declare ask_word varchar(10);#双句的提问词，不是单句
declare cut_tail varchar(100);#去掉句尾的标点符号
declare change_say varchar(100);#冒号左边的句子

-- 归属关系
declare concrete_word varchar(10);#具体词
declare abstract_word varchar(10);#抽象词
declare abstract_indirect varchar(10);
declare abstract_oc_right varchar(10);
declare concrete_reply varchar(100);#具体化后的回答
/*
declare belong_word varchar(10);#归属词：属于、是
declare belong_left varchar(100);#甲：甲属于乙
declare belong_right varchar(100);#乙：甲属于乙
*/

-- 初始化
set ask_word = "";
set reply = "";
set grammar = "";
set think = "";

set ab = "";
set ab1 = "";
set ab2 = "";
set jiayi = "";
set abstract_subject = "";
set abstract_object = "";
set abstract_indirect = "";
set abstract_oc_right = "";

-- 如果是归属关系，就存入归属表中
if say != "" and reply = "" then
	if instr(say,"属于") > 0 or instr(say,"是") > 0 then
		call belong(say);
	end if;
end if;

-- 回答为空，才开始后面的内容
if reply = "" then
	-- 单句的语义理解
	call mean(say,
		old_subject,
		old_object,
		old_indirect,
		old_pattern,
		subject_find,
		verb1,
		verb2,
		object_find,
		indirect_find,
		possess_subject,
		adj_subject,
		num_subject,
		adv_find,
		possess_object,
		adj_object,
		num_object,
		possess_indirect,
		adj_indirect,
		num_indirect,
		oc_verb,
		oc_right,
		time_find,
		position,
		pattern,
		say_repair,
		head_word,
		tail_word);
		
		-- 语义理解后，检查错误。如果没有谓语动词，一般是语法错误。如果动词和形容词都没有，那肯定是病句
		if pattern = "无动词句型" and adj_subject = "" and num_subject = "" then#没有谓语动词，也没有形容词或数词
			set reply = "怎么没有谓语动词呢？";
			set grammar = "语法错误";
			set think = "病句";
		end if;
		
		-- 单句的抽象化
		if reply = "" then
			call abstract(subject_find,
				verb1,
				verb2,
				object_find,
				indirect_find,
				oc_verb,
				oc_right,
				pattern,
				ab,
				ab1,
				ab2,
				jiayi,
				abstract_subject,
				abstract_object,
				abstract_indirect,
				abstract_oc_right);
		end if;
		
		-- 有些单句，需要回答。即便不用回答，存储单句知识，也要调用AnswerSingle
			call AnswerSingle(say,
				subject_find,
				verb1,
				verb2,
				object_find,
				indirect_find,
				adj_subject,
				adj_object,
				adj_indirect,
				num_subject,
				num_object,
				num_indirect,
				possess_subject,
				possess_object,
				possess_indirect,
				oc_verb,
				oc_right,
				adv_find,
				time_find,
				position,
				pattern,
				tail_word,
				reply,
				grammar,
				think);
				
				if reply is NULL then
					set reply = "";
				end if;
			
		-- 如果单句回答不了，尝试用抽象句来问答
		-- 例如没有教过狼吃羊，但教过动物吃肉，且教过狼属于动物，那么问狼吃什么，变为抽象句动物吃什么，回答动物吃肉
		-- 用全抽象句ab试试
		if reply = "" then
			-- 用抽象简化句，say变为ab，定语（形容词、数词、名词所有格）、副词、时间、地点都不要了
			call AnswerSingle(ab,
				abstract_subject,
				verb1,
				verb2,
				abstract_object,
				abstract_indirect,
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				oc_verb,
				abstract_oc_right,
				"",
				"",
				"",
				pattern,
				tail_word,
				reply,
				grammar,
				think);
			/*
			如果抽象句可以回答，把抽象回答变为具体词
			例如没有教过阿哲爱阿玉，但教过男人爱漂亮的女人，阿哲属于男人，阿玉属于漂亮的女人
			前面按抽象方式，回答阿哲爱漂亮的女人，接下来把漂亮的女人抽象成具体词阿玉
			*/
			if reply != "" then
				set concrete_reply = "";
				call concrete(reply,concrete_reply);
				-- 如果抽象词找到对应的具体词，且这些具体词总长度小于20个字符
				if concrete_reply != "" and char_length(concrete_reply) < 20 then
					set reply = concrete_reply;#抽象词变为具体词
				end if;
			end if;
				
		end if;

		-- 如果回答还为空，用主语抽象句ab1试试
		if reply = "" then
			call AnswerSingle(ab1,
				abstract_subject,
				verb1,
				verb2,
				object_find,
				indirect_find,
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				"",
				oc_verb,
				oc_right,
				"",
				"",
				"",
				pattern,
				tail_word,
				reply,
				grammar,
				think);
			-- 抽象变具体
			if reply != "" then
				set concrete_reply = "";
				call concrete(reply,concrete_reply);
				-- 如果抽象词找到对应的具体词，且这些具体词总长度小于20个字符
				if concrete_reply != "" and char_length(concrete_reply) < 20 then
					set reply = concrete_reply;#抽象词变为具体词
				end if;
			end if;		

		end if;
		
		-- 如果回答还为空，再用宾语抽象句ab2试试
		if reply = "" then
			if pattern = "双宾语句型" then
					call AnswerSingle(ab2,
						subject_find,
						verb1,
						verb2,
						object_find,
						abstract_indirect,
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						"",
						oc_verb,
						oc_right,
						"",
						"",
						"",
						pattern,
						tail_word,
						reply,
						grammar,
						think);
		 elseif pattern = "宾语补足语句型" then
				call AnswerSingle(ab2,
					subject_find,
					verb1,
					verb2,
					abstract_object,
					indirect_find,
					"",
					"",
					"",
					"",
					"",
					"",
					"",
					"",
					"",
					oc_verb,
					oc_right,
					"",
					"",
					"",
					pattern,
					tail_word,
					reply,
					grammar,
					think);
			end if;
			
			-- 抽象变具体
			if reply != "" then
				set concrete_reply = "";
				call concrete(reply,concrete_reply);
				-- 如果抽象词找到对应的具体词，且这些具体词总长度小于20个字符
				if concrete_reply != "" and char_length(concrete_reply) < 20 then
					set reply = concrete_reply;#抽象词变为具体词
				end if;
			end if;
			
		end if;
		
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for SplitSS
-- ----------------------------
DROP PROCEDURE IF EXISTS `SplitSS`;
delimiter ;;
CREATE PROCEDURE `SplitSS`(in say varchar(100),#全句
in say_type varchar(10),#输入句类型
out reply varchar(300),#回答
out grammar varchar(300),#语法
out think varchar(500))
BEGIN
-- 作用：按逗号、句号、问号、感叹号分割句子，把多句话分割成一个个的单句
-- 段落分割成单句，所需的变量
declare sp1 varchar(100);#第一次循环，按逗号分割句子，所得到的分割句。sp是split的简写
declare sp2 varchar(100);#第二次循环，按句号分割句子，所得到的分割句
declare sp3 varchar(100);#第三次循环，按问号分割句子，所得到的分割句
declare sp4 varchar(100);#第四次循环，按感叹号分割句子，所得到的分割句
declare i1 int;#第一次循环的循环变量
declare i2 int;#第二次循环的循环变量
declare i3 int;#第三次循环的循环变量
declare i4 int;#第四次循环的循环变量
-- 单句和单句的成分
declare sentence varchar(100);#符号（。，？！）分成的每个单句
declare old_sentence varchar(100);#上一句话
declare subject_find varchar(10);#主语
declare old_subject varchar(10);#上一句话的主语
declare object_find varchar(10);#宾语
declare old_object varchar(10);#上一句话的宾语
declare indirect_find varchar(10);#间接宾语
declare old_indirect varchar(10);#上一句话的间接宾语
declare pattern varchar(10);#句型
declare old_pattern varchar(10);#上一句话的句型
-- 抽象句
declare ab varchar(100);#全抽象句
declare ab1 varchar(100);#主语抽象句
declare ab2 varchar(100);#宾语抽象句
declare abstract_subject varchar(10);#抽象的主语
declare abstract_object varchar(10);#抽象的宾语
declare jiayi varchar(100);#主语变为甲，宾语变为乙
declare old_ab varchar(100);#上一句抽象句
declare old_jiayi varchar(100);#上一句甲乙句
-- 其它
declare ask_word varchar(10);#提问词
declare ask_know varchar(10);#提问句的已知句
declare say_repair varchar(100);#修复的句子：补加省略的主语
declare first_sentence varchar(100);#第一句话
declare ask_single int;#是否有单句的提问词
declare know varchar(10);
declare ma_left varchar(100);#“吗”字的左边句

declare dou int;#逗号数量
declare ju int;#句号数量
declare wen int;#问号数量
declare gan int;#感叹号数量
declare zong int;#总句子数

-- 单句的回答
declare single_reply varchar(300);#单句的回答
declare single_grammar varchar(300);#单句的语法
declare single_think varchar(500);#SQL语句

-- 抽象句（有这么多种可能，但实际的句子，一般不会有这么多）
declare abstract_full1 varchar(100);#全抽象句（主语和宾语都抽象）1
declare abstract_full2 varchar(100);#全抽象句2
declare abstract_full3 varchar(100);
declare abstract_full4 varchar(100);
declare abstract_full5 varchar(100);
declare abstract_full6 varchar(100);
declare abstract_full7 varchar(100);
declare abstract_full8 varchar(100);
declare abstract_full9 varchar(100);
declare abstract_subject_sentence1 varchar(100);#主语抽象句1
declare abstract_subject_sentence2 varchar(100);#主语抽象句2
declare abstract_subject_sentence3 varchar(100);#主语抽象句3
declare abstract_object_sentence1 varchar(100);#宾语抽象句1
declare abstract_object_sentence2 varchar(100);#宾语抽象句2
declare abstract_object_sentence3 varchar(100);#宾语抽象句3
declare subject_word1 varchar(10);
declare subject_word2 varchar(10);
declare subject_word3 varchar(10);
declare object_word1 varchar(10);
declare object_word2 varchar(10);
declare object_word3 varchar(10);

-- 初始化
set sentence = "";
set old_sentence = "";
set subject_find = "";
set object_find = "";
set indirect_find = "";
set pattern = "";

set ab = "";
set ab1 = "";
set ab2 = "";
set abstract_subject = "";
set abstract_object = "";
set jiayi = "";

set ask_word = "";
set ask_know = "";
set say_repair = "";
set first_sentence = "";
set ask_single = 0;
set know = "";
set ma_left = "";

set dou = 0;
set ju = 0;
set wen = 0;
set gan = 0;
set zong = 0;

set reply = "";
set single_reply = "";
set single_grammar = "";
set single_think = "";

-- 判断是不是双句关系的提问句，找提问词（ask_know）和提问句的已知条件（ask_know）
if instr(say,"为什么") > 0 then
	set ask_word = "为什么";#提问词
elseif instr(say,"所以怎样") > 0 or instr(say,"所以怎么样") > 0
	or instr(say,"结果怎样") > 0 or instr(say,"结果怎么样") > 0 
	or instr(say,"因此怎样") > 0 or instr(say,"因此怎么样") > 0 then
	set ask_word = "所以怎样";
elseif instr(say,"然后怎样") > 0 or instr(say,"然后怎么样") > 0 or instr(say,"然后干什么") > 0 then
	set ask_word = "然后怎样";
elseif instr(say,"之前怎样") > 0 or instr(say,"之前怎么样") > 0 or instr(say,"之前干什么") > 0 then
	set ask_word = "之前怎样";
elseif instr(say,"为了什么") > 0 or instr(say,"目的是什么") > 0 then
	set ask_word = "为了什么";
elseif instr(say,"条件是什么") > 0 or instr(say,"前提是什么") > 0 then
	set ask_word = "条件是什么";
elseif instr(say,"但是怎样") > 0 or instr(say,"可是怎样") > 0 or instr(say,"然而怎样") > 0 then
	set ask_word = "但是怎样";
end if;

-- 判断是不是单句的提问句
if instr(say,"什么") > 0 then
	set ask_single = 1;#含提问词
elseif instr(say,"谁") > 0 then
	set ask_single = 1;
elseif instr(say,"啥") > 0 then
	set ask_single = 1;
elseif instr(say,"怎么") > 0 then
	set ask_single = 1;
elseif instr(say,"多少") > 0 then
	set ask_single = 1;
elseif instr(say,"几") > 0 then
	set ask_single = 1;
elseif instr(say,"哪里") > 0 then
	set ask_single = 1;
elseif instr(say,"吗") > 0 then
	set ask_single = 2;#提问是否存在
end if;

/*
标点符号的数量：
长度1：char_length(say):既原本句子的长度
长度2：char_length(REPLACE(say,'，',''))，既逗号被变空（去掉逗号）后，句子的长度
replace是替换函数，把say中的逗号，替换为空无
那么长度1减长度2，就是逗号数量
*/
set dou = char_length(say)-char_length(REPLACE(say,'，',''));
set ju = char_length(say)-char_length(REPLACE(say,'。',''));
set wen = char_length(say)-char_length(REPLACE(say,'？',''));
set gan = char_length(say)-char_length(REPLACE(say,'！',''));
-- 如果句子最后没写标点符号（最后一个字符不是，。？！）
if substring(say,-1,1) != '，' and substring(say,-1,1) != '。' and substring(say,-1,1) != '？' and substring(say,-1,1) != '！' then
	set zong = dou + ju + wen + gan + 1;#句子数比标点符号数多1
	-- 只有一句话，且结尾没写标点符号
	if say != "" and (dou = 0 and ju = 0 and wen = 0 and gan = 0) then
		set zong = 1;
	end if;
else#句子最后写了标点符号	
	set zong = dou + ju + wen + gan;#句子数等于标点符号数
end if;

/*
第一次循环：先按逗号分割句子。因为段落中，逗号最多，能分出最多的段
第二次循环：逗号分割出的分割段中，再用句号进一步分割
第三次循环：句号分割出的分割段中，再用问号进一步分割
第四次循环：问号分割出的分割段中，再用感叹号进一步分割
四次循环下来，就是单句了，存放于sp4中
*/
-- 第一层循环：按逗号分割句子，循环次数取决于逗号把句子分成的段落数
set sp1 = "";
set i1 = 0;
-- 当循环变量i1小于逗号把句子分成的段落数，就执行循环，循环结束后，i1会增加1，直到每个段落都被处理完，既i1增加到与段落数量值相等
while i1 < char_length(say)-char_length(REPLACE(say,'，',''))+1 do
	set sp1 = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i1+1),'，',-1);#sp：split，逗号把句子分成的段
	
	-- 第二循环：按句号分割句子
	set sp2 = "";
	set i2 = 0;
	while i2 < char_length(sp1)-char_length(REPLACE(sp1,'。',''))+1 do
		set sp2 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp1,'。',i2+1),'。',-1);
		
		-- 第三层循环：按问号分割句子
		set sp3 = "";
		set i3 = 0;
		while i3 < char_length(sp2)-char_length(REPLACE(sp2,'？',''))+1 do
			set sp3 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp2,'？',i3+1),'？',-1);
			
			-- 第四层循环：按感叹号分割句子
			set sp4 = "";
			set i4 = 0;
			while i4 < char_length(sp3)-char_length(REPLACE(sp3,'！',''))+1 do
				set sp4 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp3,'！',i4+1),'！',-1);
				set sentence = sp4;
				/*单句处理开始：从此开始，处理标点符号分割出的单句sentence*/
				if sentence != "" then#（标记：外层if）有输入句
				
					-- 先看是否满足事件的条件，以及对象属性的操作
					call AttributeControl(sentence,say_type,reply);
					
					if reply = "" then#（标记：中层if）属性操作并没有产生回答
						-- 第一句话
						if first_sentence = "" then
							set first_sentence = sentence;
						end if;
					
						-- 判断当前单句，是不是双句关系的提问句（取决于ask_word）
						if ask_word = "" then#（标记：内层if）不含双句关系的提问词，不是双句关系的提问句
						
							-- 如果当前话的上一句话存在。例如猫吃鼠（上一句），所以鼠怕猫（当前句）
							if old_sentence != "" then
								-- 如果当前话省略了主语，就补加上。例如他喜欢猫，所以（他）养猫，把省略的“他”字加上
								if say_repair != "" then
									set sentence = say_repair;
								end if;
							end if;
							
							-- 判断当前单句，是不是单句的提问句（取决于ask_single）
							-- 不含单句的提问词，也就是单句的陈述句
							if ask_single = 0 then
								-- 如果当前的单句，不存在于sentence表，也就是没有遇到过的句子
								if not exists(select sentence_col from sentence where sentence_col = sentence) then
									insert into sentence(sentence_col) values(sentence);#单句存入sentence表
								-- 用户输入的句子，已经存在，且只输入一句话(zong为1)，且为教导知识的陈述句（ask_single为0）
								else
									if zong = 1 then
										-- 目前暂时还不能给reply赋值“这个我知道”，因为单句又可能构成关联的双句。先暂时给know赋值，如果不构成关联双句，know再赋值给reply。
										set know = "这个我知道";
									end if;
								end if;
							-- 单句的“吗”字句。问已知的知识是否存在，例如“她去公园吗”，“她去公园”是sentence表里已知的知识
							elseif ask_single = 2 then
								set ma_left = substring(sentence,1,instr(sentence,'吗')-1);#分割词左边句
								if exists(select sentence_col from sentence where sentence_col = ma_left) then
									set reply = "是的";
								else
									set reply = "没听说过";
								end if;
							end if;
							
							if reply != "是的" and reply != "没听说过" then
								/*
								如果当前句和上一句有连接词（例如“所以”）相连，就存入双句关系表know2。know2专门存储有关联句
								至于有没有连接词，在InsertSS里面判断，不在这里判断
								*/
								call InsertSS(sentence,old_sentence);
								
								-- 调用单句的自然语言处理（也包含单句的问答）
								call single(sentence,old_subject,old_object,old_indirect,old_pattern,subject_find,object_find,indirect_find,pattern,say_repair,single_reply,single_grammar,single_think,ab,ab1,ab2,abstract_subject,abstract_object,jiayi);
								/*
								调用双句关系的回答，这次是不含提问词的情况
								例如教过因果关系句“猫饿了，所以猫吃鼠”，如果当前句是“猫饿了”，就回答“猫吃鼠”，如果当前句是“猫吃鼠”，就回答“猫饿了”
								后面还要调用AnswerSS，是含提问词的情况
								如果单句有回答（single_reply有回答），优先选用单句的回答
								但如果单句的回答为空值，就是没有回答，或者单句的回答是“嗯”，不是有效的回答，就要调用双句关系的回答
								*/
								if single_reply = "" or single_reply = "嗯" or single_reply = "这个我知道" then
									call AnswerSS('',sentence,'','','','',reply);
								else#单句有有效的回答
									set reply = single_reply;
								end if;
								
							end if;
							
							/*
							如果回答还是为空，用抽象句再试一次，既sentence变为抽象句
							提问“为什么”，用的是当前句，例如：“为什么猫吃鼠”。而其它提问，用的是上一句，例如“猫吃鼠（上一句），所以怎样（当前句）”
							这就涉及两个变量：当前抽象句ab，上一句话的抽象句old_ab，到时候只用其中一个
							回答完是抽象句，需要把抽象词变回具体词。例如“老师爱护学生，所以学生尊敬老师”，再教“张三是老师，李四是学生”
							初次回答是“学生尊敬老师”，把抽象概念“老师”要变回具体概念“张三”，把抽象概念“学生”要变回具体概念“李四”
							这就需要四个变量：抽象的主语，抽象的宾语，具体的主语，具体的宾语
							*/
							if reply = "" or reply is NULL or reply = "这个我知道" then#标记a
								-- 生成抽象句
								call abstract_more(sentence,
								subject_find,
								abstract_subject,
								object_find,
								abstract_object,
								abstract_full1,
								abstract_full2,
								abstract_full3,
								abstract_full4,
								abstract_full5,
								abstract_full6,
								abstract_full7,
								abstract_full8,
								abstract_full9,
								abstract_subject_sentence1,
								abstract_subject_sentence2,
								abstract_subject_sentence3,
								abstract_object_sentence1,
								abstract_object_sentence2,
								abstract_object_sentence3,
								subject_word1,
								subject_word2,
								subject_word3,
								object_word1,
								object_word2,
								object_word3);
								
								-- 用全抽象句试一试
								if reply = "" or reply is NULL then
									if abstract_full1 != "" then
										call AnswerSS('',abstract_full1,subject_find,subject_word1,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full2 != "" then
										call AnswerSS('',abstract_full2,subject_find,subject_word1,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full3 != "" then
										call AnswerSS('',abstract_full3,subject_find,subject_word1,object_find,object_word3,reply);
									end if;
								end if;
								
								if reply = "" or reply is NULL then
									if abstract_full4 != "" then
										call AnswerSS('',abstract_full4,subject_find,subject_word2,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full5 != "" then
										call AnswerSS('',abstract_full5,subject_find,subject_word2,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full6 != "" then
										call AnswerSS('',abstract_full6,subject_find,subject_word2,object_find,object_word3,reply);
									end if;
								end if;
								
								if reply = "" or reply is NULL then
									if abstract_full7 != "" then
										call AnswerSS('',abstract_full7,subject_find,subject_word3,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full8 != "" then
										call AnswerSS('',abstract_full8,subject_find,subject_word3,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full9 != "" then
										call AnswerSS('',abstract_full9,subject_find,subject_word3,object_find,object_word3,reply);
									end if;
								end if;
									
								-- 如果回答还为空，再用主语抽象句（宾语不抽象）试一试
								if reply = "" or reply is NULL then
									if abstract_subject_sentence1 != "" then
										call AnswerSS('',abstract_subject_sentence1,subject_find,subject_word1,object_find,abstract_object,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_subject_sentence2 != "" then
										call AnswerSS('',abstract_subject_sentence2,subject_find,subject_word2,object_find,abstract_object,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_subject_sentence3 != "" then
										call AnswerSS('',abstract_subject_sentence3,subject_find,subject_word3,object_find,abstract_object,reply);
									end if;
								end if;
									
								-- 如果回答还为空，再用宾语抽象句（主语不抽象）试一试
								if reply = "" or reply is NULL then
									if abstract_object_sentence1 != "" then
										call AnswerSS('',abstract_object_sentence1,subject_find,abstract_subject,object_find,object_word1,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_object_sentence2 != "" then
										call AnswerSS('',abstract_object_sentence2,subject_find,abstract_subject,object_find,object_word2,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_object_sentence3 != "" then
										call AnswerSS('',abstract_object_sentence3,subject_find,abstract_subject,object_find,object_word3,reply);
									end if;
								end if;
									
								-- 如果回答还是为空，主语变甲，宾语变乙，用甲乙句，再试一次
								if reply = "" or reply is NULL then
									if jiayi != "" then
										call AnswerSS('',jiayi,subject_find,'甲',object_find,'乙',reply);
									end if;
								end if;
								
								-- 如果回答还是为空
								if reply = "" or reply is NULL then
									if know != "" then
										set reply = know;#已知的单句，赋值的优先性比较低
									end if;
								end if;
							
							end if;#标记a结束
							
						-- 当前单句，是双句关系的提问句（有提问词）
						elseif ask_word != "" and instr(sentence,ask_word) > 0 then#（标记：内层if的elseif）
							-- 确定提问句的已知条件
							if ask_word = "为什么" then
								set ask_know = substring(sentence,instr(sentence,"为什么") + char_length("为什么"));#词语“为什么”的右边句
							else
								set ask_know = old_sentence;
							end if;
							/*
							和前面问答有些不同，
							例如前面输入“猫饿了”，回答“猫吃鼠”，也就是不包含提问词的提问
							这次是输入“猫饿了，所以怎样”，才回答“猫吃鼠”，也就是包含提问词的提问
							和之前一样，同样调用AnswerSS，但这次的参数，就不能传入sentence，而是要传入ask_know，
							因为传入的不是当前句，而是上一句，或去掉提问词的当前句
							之前调用AnswerSS是根据当前句，判断关联句。而这次是根据条件句，判断关联句，跟之前不是一回事了
							*/
							call AnswerSS(ask_word,ask_know,'','','','',reply);
							
							-- 如果回答为空，用抽象句再试一次
							if reply = "" or reply is NULL or reply = "这个我知道" then#标记c
								/*
								先要调用单句的自然语言处理，才能获得AnswerSS所需参数
								这里的传入参数不是sentence，而是ask_know
								例如为什么猫吃鼠，需要自然语言处理的句子不是sentence“为什么猫吃鼠”，而是ask_know“猫吃鼠”，就是去掉了ask_word“为什么”，之后剩下的句子
								所以存储过程single传入的参数是ask_know，而不是sentence
								调用single会耗费时间，为了效率，一个单句的处理，只调用一次single
								*/
								call single(ask_know,old_subject,old_object,old_indirect,old_pattern,subject_find,object_find,indirect_find,pattern,say_repair,single_reply,single_grammar,single_think,ab,ab1,ab2,abstract_subject,abstract_object,jiayi);
								
								-- 生成抽象句
								call abstract_more(sentence,
								subject_find,
								abstract_subject,
								object_find,
								abstract_object,
								abstract_full1,
								abstract_full2,
								abstract_full3,
								abstract_full4,
								abstract_full5,
								abstract_full6,
								abstract_full7,
								abstract_full8,
								abstract_full9,
								abstract_subject_sentence1,
								abstract_subject_sentence2,
								abstract_subject_sentence3,
								abstract_object_sentence1,
								abstract_object_sentence2,
								abstract_object_sentence3,
								subject_word1,
								subject_word2,
								subject_word3,
								object_word1,
								object_word2,
								object_word3);
								
								-- 用全抽象句试一试
								if reply = "" or reply is NULL then
									if abstract_full1 != "" then
										call AnswerSS('',abstract_full1,subject_find,subject_word1,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full2 != "" then
										call AnswerSS('',abstract_full2,subject_find,subject_word1,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full3 != "" then
										call AnswerSS('',abstract_full3,subject_find,subject_word1,object_find,object_word3,reply);
									end if;
								end if;
								
								if reply = "" or reply is NULL then
									if abstract_full4 != "" then
										call AnswerSS('',abstract_full4,subject_find,subject_word2,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full5 != "" then
										call AnswerSS('',abstract_full5,subject_find,subject_word2,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full6 != "" then
										call AnswerSS('',abstract_full6,subject_find,subject_word2,object_find,object_word3,reply);
									end if;
								end if;
								
								if reply = "" or reply is NULL then
									if abstract_full7 != "" then
										call AnswerSS('',abstract_full7,subject_find,subject_word3,object_find,object_word1,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full8 != "" then
										call AnswerSS('',abstract_full8,subject_find,subject_word3,object_find,object_word2,reply);
									end if;
								end if;
								if reply = "" or reply is NULL then
									if abstract_full9 != "" then
										call AnswerSS('',abstract_full9,subject_find,subject_word3,object_find,object_word3,reply);
									end if;
								end if;
									
								-- 如果回答还为空，再用主语抽象句（宾语不抽象）试一试
								if reply = "" or reply is NULL then
									if abstract_subject_sentence1 != "" then
										call AnswerSS('',abstract_subject_sentence1,subject_find,subject_word1,object_find,abstract_object,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_subject_sentence2 != "" then
										call AnswerSS('',abstract_subject_sentence2,subject_find,subject_word2,object_find,abstract_object,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_subject_sentence3 != "" then
										call AnswerSS('',abstract_subject_sentence3,subject_find,subject_word3,object_find,abstract_object,reply);
									end if;
								end if;
									
								-- 如果回答还为空，再用宾语抽象句（主语不抽象）试一试
								if reply = "" or reply is NULL then
									if abstract_object_sentence1 != "" then
										call AnswerSS('',abstract_object_sentence1,subject_find,abstract_subject,object_find,object_word1,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_object_sentence2 != "" then
										call AnswerSS('',abstract_object_sentence2,subject_find,abstract_subject,object_find,object_word2,reply);
									end if;
								end if;
									
								if reply = "" or reply is NULL then
									if abstract_object_sentence3 != "" then
										call AnswerSS('',abstract_object_sentence3,subject_find,abstract_subject,object_find,object_word3,reply);
									end if;
								end if;
								
								-- 如果回答还为空，主语变甲，宾语变乙，用甲乙句，再试一次
								if reply = "" or reply is NULL then
									if jiayi != "" then
										call AnswerSS(ask_word,jiayi,subject_find,'甲',object_find,'乙',reply);
									end if;
								end if;
								
							end if;#标记c结束
									
						end if;#（标记：内层if结束）
					end if;#（标记：中层if结束）
				end if;#（标记：外层if结束）
					
				/*单句处理完了，当前句就作为旧句子（作为下一句话的上一句）*/
				set old_sentence = sentence;#处理过了，作为旧句子存起来
				set old_subject = subject_find;#处理过的句子的主语，成为旧的主语
				set old_object = object_find;#处理过的句子的宾语，成为旧的宾语
				set old_indirect = indirect_find;#处理过的句子的间接宾语，成为旧的间接宾语
				set old_pattern = pattern;#处理过的句子的句型，成为旧的句型（上一句的句型）
				set old_ab = ab;
				set old_jiayi = jiayi;
				
				/*单句处理结束*/
				set i4 = i4 + 1;#循环变量自增1
			end while;#结束第四层循环

			set i3 = i3 + 1;#循环变量自增1
		end while;#结束第三层循环
	
		set i2 = i2 + 1;#循环变量自增1
	end while;#结束第二层循环
	
	set i1 = i1 + 1;#循环变量自增1
end while;#结束第一层循环

/*
最后给传出变量赋值
最后的回答，既可能是单句的回答（single_reply），也可能是关系句（例如知原因，问结果）的回答（reply）
如果是关系句的提问（有ask_word）就不能回答单句的回答（single_reply）
*/
if reply = "" or reply is NULL then
	if ask_word = "" then#不是提问关系句
		set reply = single_reply;#单句的回答
	else#提问关系句，不可以用单句的回答(single_reply)
		set reply = "不知道啊";
	end if;
else#有回答
	-- 教导有关联词的双句（不是提问），执行第二句时，就会回答第一句，把这样的回答替换为“哦”
	if reply = first_sentence then
		set reply = "哦";
	end if;
end if;
set grammar = single_grammar;#单句的语法
set think = single_think;#单句的动态sql
	
END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for TimePosition
-- ----------------------------
DROP PROCEDURE IF EXISTS `TimePosition`;
delimiter ;;
CREATE PROCEDURE `TimePosition`(out now_time varchar(20),#现在时间12小时制 
out position_simple varchar(10),#当前位置的简单名称
out position varchar(50),#当前位置的图片路径
out dress varchar(50),#人物图片
out now_holiday varchar(10),#上学期间还是放假期间
out position_full varchar(20),#位置名称
out change_position int)
BEGIN
-- 作用：根据现实世界的时间，来决定网页显示的环境背景图和人物图
declare now_month varchar(10);#月
declare now_day varchar(10);#日
declare now_hour varchar(10);#小时
declare now_hour_c varchar(10);#小时（汉字）
declare now_week varchar(10);#星期
declare now_week_c varchar(10);#星期（汉字）
declare change_sign int;#用户是否要改变环境背景图，0不变，1变
declare change_dur int;#用户改变环境背景图的持续时间
declare change_need int;#改变背景
declare sign int;#假期0，上学1
declare old_position varchar(10);#上次的地点
-- 机器人的虚拟生活费
declare give_day int;#虚拟补贴的日期
declare money varchar(10);#虚拟金钱
declare money_num int;#虚拟金钱的数字形式

#时间
set now_month = DATE_FORMAT(NOW(), '%c');#m为0开头，c消0
set now_day = DATE_FORMAT(NOW(), '%e');#d为0开头，e消0
set now_hour = DATE_FORMAT(NOW(), '%k');#H为0开头，k消0，H为24制，h为12制，l消0
set now_week = DATE_FORMAT(NOW(), '%w');#星期天为0

#星期(汉字)
case now_hour
	when "0" then set now_hour_c = "夜晚0点";
	when "1" then set now_hour_c = "夜晚1点";
	when "2" then set now_hour_c = "夜晚2点";
	when "3" then set now_hour_c = "半夜3点";
	when "4" then set now_hour_c = "半夜4点";
	when "5" then set now_hour_c = "夜晚5点";
	when "6" then set now_hour_c = "清晨6点";
	when "7" then set now_hour_c = "早上7点";
	when "8" then set now_hour_c = "上午8点";
	when "9" then set now_hour_c = "上午9点";
	when "10" then set now_hour_c = "上午10点";
	when "11" then set now_hour_c = "上午11点";
	when "12" then set now_hour_c = "中午12点";
	when "13" then set now_hour_c = "下午1点";
	when "14" then set now_hour_c = "下午2点";
	when "15" then set now_hour_c = "下午3点";
	when "16" then set now_hour_c = "下午4点";
	when "17" then set now_hour_c = "傍晚5点";
	when "18" then set now_hour_c = "傍晚6点";
	when "19" then set now_hour_c = "傍晚7点";
	when "20" then set now_hour_c = "晚上8点";
	when "21" then set now_hour_c = "晚上9点";
	when "22" then set now_hour_c = "晚上10点";
	when "23" then set now_hour_c = "夜晚11点";
	else set now_hour_c = "";
end case;

#星期(汉字)
case now_week
	when "0" then set now_week_c = "星期天";
	when "1" then set now_week_c = "星期一";
	when "2" then set now_week_c = "星期二";
	when "3" then set now_week_c = "星期三";
	when "4" then set now_week_c = "星期四";
	when "5" then set now_week_c = "星期五";
	when "6" then set now_week_c = "星期六";
	else set now_week_c = "";
end case;

-- 时间信息汇总
set now_time = concat(now_month,"月",now_day,"日 ",now_hour_c," ",now_week_c);

-- 状态
if now_month = 2 or now_month = 7 or now_month = 8 then#放假月：二月寒假，七月和八月暑假
	set sign = 0;#放假状态
  set now_holiday = "假期";
else#其它月份（没有寒暑假的月份）
	if now_month = 5 and now_day <= 5 or now_month = 10 and now_day <= 7 then#5月的前5天，和10月的前7天，是小长假
		set sign = 0;#放假状态
    set now_holiday = "假期";
	else#不是2、7、8月的寒暑假，也不是5月和10月的小长假
		if now_week = 6 or now_week = 0 then#周末假期：星期六、星期天，0表示星期天
			set sign = 0;#放假状态
      set now_holiday = "假期";
		else#不是2、7、8月的寒暑假，也不是5、10月的小长假，也不是周6、周日的周末假，那就是上学时间
			set sign = 1;#上学状态
      set now_holiday = "上学";
		end if;
	end if;
end if;

-- 环境背景图
set change_need = 0;
set change_dur = (select value_col from setting where condition_col = "持续");#持续到几点钟
set change_sign = (select value_col from setting where condition_col = "去向");#用户是否要改变背景图
-- 如果用户改变背景图的持续时间（1个小时），不是当前小时（已超时）
if change_dur != now_hour and change_sign != 0 then
	set change_sign = 0;
	update setting set value_col = 0 where condition_col = "去向";#change_sign变回0，不再按照用户改变的背景图
	set change_dur = -1;
	update setting set value_col = -1 where condition_col = "持续";#-1持续时间改为未设定
end if;

-- 用户不改变环境背景图，则按时间安排来改变
if change_sign = 0 then
	if sign = 0 then#假期
		if now_hour >= 6 and now_hour < 9 then#6点到9点
			set position = "img/envi/home/livingroom.jpg";
			set position_full = "客厅（白天）";
			set position_simple= "客厅";
		elseif now_hour >= 9 and now_hour < 10 then#9点到10点
			set position = "img/envi/street/road.jpg";
			set position_full = "林荫小路";
			set position_simple= "林荫小路";
		elseif now_hour >= 10 and now_hour < 11 then#10点到11点
			set position = "img/envi/street/park.jpg";
			set position_full = "小公园（白天）";
			set position_simple= "小公园";
		elseif now_hour >= 11 and now_hour < 12 then#11点到12点
			set position = "img/envi/home/bedroom.jpg";
			set position_full = "卧室（白天）";
			set position_simple= "卧室";
		elseif now_hour >= 12 and now_hour < 13 then#12点到13点
			set position = "img/envi/shop/bakery.jpg";
			set position_full = "面包屋";
			set position_simple= "面包屋";
		elseif now_hour >= 13 and now_hour < 14 then#13点到14点
			set position = "img/envi/street/shopstreet.jpg";
			set position_full = "兔山市场（白天）";
			set position_simple= "兔山市场";
		elseif now_hour >= 14 and now_hour < 15 then#14点到15点
			set position = "img/envi/street/river.jpg";
			set position_full = "河岸（白天）";
			set position_simple= "河岸";
		elseif now_hour >= 15 and now_hour < 16 then#15点到16点
			set position = "img/envi/street/sea.jpg";
			set position_full = "海边（白天）";
			set position_simple= "海边";
		elseif now_hour >= 16 and now_hour < 17 then#16点到17点
			set position = "img/envi/street/corner.jpg";
			set position_full = "街角";
			set position_simple= "街角";
		elseif now_hour >= 17 and now_hour < 18 then#17点到18点
			set position = "img/envi/street/street2.jpg";
			set position_full = "兔山街（傍晚）";
			set position_simple= "兔山街";
		elseif now_hour >= 18 and now_hour < 19 then#18点到19点
			set position = "img/envi/street/park2.jpg";
			set position_full = "小公园（傍晚）";
			set position_simple= "小公园";
		elseif now_hour >= 19 and now_hour < 20 then#19点到20点
			set position = "img/envi/home/livingroom2.jpg";
			set position_full = "客厅（傍晚）";
			set position_simple= "客厅";
		elseif now_hour >= 20 and now_hour < 21 then#20点到21点
			set position = "img/envi/home/balcony3.jpg";
			set position_full = "阳台（晚上）";
			set position_simple= "阳台";
		elseif now_hour >= 21 and now_hour < 23 then#21点到23点
			set position = "img/envi/home/bedroom3.jpg";
			set position_full = "卧室（晚上）";
			set position_simple= "卧室";
		else#其它时间：23点以后，6点以前
			set position = "img/envi/home/bedroom4.jpg";
			set position_full = "卧室（深夜）";
			set position_simple= "卧室";
		end if;
	else#上学 sign=1
		if now_hour >= 6 and now_hour < 7 then#6点到7点
			set position = "img/envi/home/livingroom.jpg";
			set position_full = "客厅（白天）";
			set position_simple= "客厅";
		elseif now_hour >= 7 and now_hour < 8 then#7点到8点
			set position = "img/envi/street/schoolstreet.jpg";
			set position_full = "上学路上";
			set position_simple= "上学路上";
		elseif now_hour >= 8 and now_hour < 10 then#8点到10点
			set position = "img/envi/school/classroom.jpg";
			set position_full = "教室（上午）";
			set position_simple= "教室";
		elseif now_hour >= 10 and now_hour < 11 then#10点到11点
			set position = "img/envi/school/cor.jpg";
			set position_full = "走道";
			set position_simple= "走道";
		elseif now_hour >= 11 and now_hour < 12 then#11点到12点
			set position = "img/envi/school/playground.jpg";
			set position_full = "操场";
			set position_simple= "操场";
		elseif now_hour >= 12 and now_hour < 13 then#12点到13点
			set position = "img/envi/school/canteen.jpg";
			set position_full = "学校食堂";
			set position_simple= "学校食堂";
		elseif now_hour >= 13 and now_hour < 14 then#13点到14点
			set position = "img/envi/school/tree.jpg";
			set position_full = "学校树旁";
			set position_simple= "学校树旁";
		elseif now_hour >= 14 and now_hour < 16 then#14点到16点
			set position = "img/envi/school/classroom2.jpg";
			set position_full = "教室（下午）";
			set position_simple= "教室";
		elseif now_hour >= 16 and now_hour < 17 then#16点到17点
			set position = "img/envi/school/library.jpg";
			set position_full = "图书馆";
			set position_simple= "图书馆";
		elseif now_hour >= 17 and now_hour < 18 then#17点到18点
			set position = "img/envi/school/gate2.jpg";
			set position_full = "学校门口";
			set position_simple= "学校门口";
		elseif now_hour >= 18 and now_hour < 19 then#18点到19点
			set position = "img/envi/street/schoolstreet2.jpg";
			set position_full = "回家路上";
			set position_simple= "回家路上";
		elseif now_hour >= 19 and now_hour < 20 then#19点到20点
			set position = "img/envi/home/livingroom2.jpg";
			set position_full = "客厅（傍晚）";
			set position_simple= "客厅";
		elseif now_hour >= 20 and now_hour < 21 then#20点到21点
			set position = "img/envi/home/balcony3.jpg";
			set position_full = "阳台（晚上）";
			set position_simple= "阳台";			
		elseif now_hour >= 21 and now_hour < 23 then#21点到23点
			set position = "img/envi/home/bedroom3.jpg";
			set position_full = "卧室（晚上）";
			set position_simple= "卧室";
		else#23点以后，6点以前
			set position = "img/envi/home/bedroom4.jpg";
			set position_full = "卧室（深夜）";
			set position_simple= "卧室";
		end if;
	end if;
else#change_sign不为0，表示用户要改变环境背景图，每种数字代表一种环境背景图
    -- 如果用户改变背景图的持续时间（1个小时），不是当前的小时，表示未设定，或已超时
	if change_dur != now_hour then
		if change_dur = -1 then#-1表示未设定持续时间，首次设定
			update setting set value_col = now_hour where condition_col = "持续";
			set change_need = 1;
    end if;
	else#改变背景图片的时间正是当前的小时，没超时
		set change_need = 1;
	end if;
end if;

if change_need = 1 then#改变背景
	if change_sign = 1 then#1表示：用户要改变环境背景图为：家
		if now_hour >= 6 and now_hour < 17 then
			set position = "img/envi/home/livingroom.jpg";
			set position_full = "客厅（白天）";
			set position_simple= "客厅";
    elseif now_hour >= 17 and now_hour < 20 then
			set position = "img/envi/home/livingroom2.jpg";
			set position_full = "客厅（傍晚）";
			set position_simple= "客厅";
		elseif now_hour >= 20 and now_hour < 23 then
			set position = "img/envi/home/bedroom3.jpg";
			set position_full = "卧室（晚上）";
			set position_simple= "卧室";
		else
			set position = "img/envi/home/bedroom4.jpg";
			set position_full = "卧室（深夜）";
			set position_simple= "卧室";
		end if;
	
    elseif change_sign = 2 then#1表示：用户要改变环境背景图为：学校
		if sign = 0 then#假期
			if now_hour >= 6 and now_hour < 8 then
				set position = "img/envi/school/cor4.jpg";
				set position_full = "走道（白天）";
				set position_simple= "走道";
			elseif now_hour >= 8 and now_hour < 12 then
				set position = "img/envi/school/classroom3.jpg";
				set position_simple= "教室";
				set position_full = "教室（白天，无人）";
			elseif now_hour >= 12 and now_hour < 14 then
				set position = "img/envi/school/cor4.jpg";
				set position_full = "走道（白天）";
				set position_simple= "走道";
			elseif now_hour >= 14 and now_hour < 17 then
				set position = "img/envi/school/classroom3.jpg";
				set position_simple= "教室";
				set position_full = "教室（白天，无人）";
			elseif now_hour >= 17 and now_hour < 20 then
				set position = "img/envi/school/classroom4.jpg";
				set position_simple= "教室";
				set position_full = "教室（傍晚，无人）";
			elseif now_hour >= 20 and now_hour < 23 then
				set position = "img/envi/school/cor3.jpg";
				set position_full = "走道（晚上）";
				set position_simple= "走道";
			else
				set position = "img/envi/school/classroom5.jpg";
				set position_simple= "教室";
				set position_full = "教室（晚上，无人）";
			end if;
		else#上学期间
			if now_hour >= 6 and now_hour < 8 then
				set position = "img/envi/school/cor.jpg";
				set position_full = "走道（白天）";
				set position_simple= "走道";
			elseif now_hour >= 8 and now_hour < 12 then
				set position = "img/envi/school/classroom.jpg";
				set position_simple= "教室";
				set position_full = "教室（上午）";
			elseif now_hour >= 12 and now_hour < 14 then
				set position = "img/envi/school/cor.jpg";
				set position_full = "走道（白天）";
				set position_simple= "走道";
			elseif now_hour >= 14 and now_hour < 17 then
				set position = "img/envi/school/classroom2.jpg";
				set position_full = "教室（下午）";
				set position_simple= "教室";
			elseif now_hour >= 17 and now_hour < 20 then
				set position = "img/envi/school/cor2.jpg";
				set position_full = "走道（傍晚）";
				set position_simple= "走道";
			elseif now_hour >= 20 and now_hour < 23 then
				set position = "img/envi/school/cor3.jpg";
				set position_full = "走道（晚上）";
				set position_simple= "走道";
			else
				set position = "img/envi/school/classroom5.jpg";
				set position_simple= "教室";
				set position_full = "教室（晚上，无人）";
			end if;
    end if;
    
  elseif change_sign = 3 then#1表示：用户要改变环境背景图为：商店
		if now_hour >= 6 and now_hour < 17 then
			set position = "img/envi/shop/shop.jpg";
			set position_full = "商店（白天）";
			set position_simple= "商店";
		else
			set position = "img/envi/shop/shop2.jpg";
			set position_full = "商店（晚上）";
			set position_simple= "商店";
		end if;
    
	end if;
end if;

-- 判断地点是否改变
set change_position = 0;#为0表示位置没改变
set old_position = (select other_col from setting where condition_col = "地点");
if old_position != position_full then
	update setting set other_col = position_full where condition_col = "地点";
	set change_position = 1;#为1表示位置改变了
end if;

-- 人物穿着图片
if now_month = 2 or now_month = 7 or now_month = 8 or now_month = 5 and now_day <= 5 or  now_month = 10 and now_day <= 7 or  now_week = 6 or now_week = 0 then #放假时期：2、7、8月寒暑假、五一十一小长假、周六周日周末假
	set dress = "a";#休闲服
else#上学时期
	if now_hour >= 6 and now_hour < 19 then
		set dress = "b";#校服
	else
		set dress = "a";#休闲服
	end if;
end if;

-- 机器人的虚拟补贴
set give_day = (select value_col from setting where condition_col = "补贴");
if give_day != now_day then
	set money = (select content_col from attribute where attribute_col = "金钱" and object_col = "阿玉");
	set money_num = cast(money as UNSIGNED INTEGER);
	if money_num + 100 > 1000 then#最大值就是1000
		update attribute set content_col = 1000 where attribute_col = "金钱" and object_col = "阿玉";
	else
		update attribute set content_col = content_col + 100 where attribute_col = "金钱" and object_col = "阿玉";
	end if;
	update setting set value_col = now_day where condition_col = "补贴";
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for TriggerControl
-- ----------------------------
DROP PROCEDURE IF EXISTS `TriggerControl`;
delimiter ;;
CREATE PROCEDURE `TriggerControl`(in object_find varchar(10),#对象
in attribute varchar(10),#属性
in now_content varchar(10),#属性值
out reply varchar(100))
BEGIN
-- 作用：自动触发的操作，条件自动触发事件
declare judge_object varchar(10);#属性对象
declare judge_attribute varchar(10);#属性名称
declare judge_sign varchar(10);#属性符号
declare judge_content varchar(10);#属性内容
declare judge_thing varchar(50);#事件
declare max_id int;#符合条件的最大id
declare judge_content_num int;#数字形式
declare now_content_num int;#数字形式
declare step1 varchar(10);#第一步的情况
declare step2 varchar(10);#第二步的情况

-- 游标
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare fish cursor for select attribute_col from auto_trigger where id = max_id;#游标：找条件的属性
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set reply = "";
set judge_object = "";
set judge_attribute = "";
set judge_sign = "";
set judge_content = "";
set judge_thing = "";
set max_id = 0;
set step1 = "";
set step2 = "";

-- 符合条件的最大id
set max_id = (select max(id) from auto_trigger where object_col = object_find and attribute_col = attribute);
if max_id = "" or max_id is NULL then
	set max_id = 0;
end if;

if max_id != 0 then

	-- 第一步：当前的属性（传入的属性）是否满足触发条件
	set step1 = "";#如果第一步满足条件，step1的值变为“满足”，如果不满足，step1的值还保留空值
	set judge_object = (select object_col from auto_trigger where object_col = object_find and attribute_col = attribute and id = max_id);
	set judge_attribute = (select attribute_col from auto_trigger where object_col = object_find and attribute_col = attribute and id = max_id);
	set judge_sign = (select sign_col from auto_trigger where object_col = object_find and attribute_col = attribute and id = max_id);
	set judge_content = (select content_col from auto_trigger where object_col = object_find and attribute_col = attribute and id = max_id);
	set judge_thing = (select thing_col from auto_trigger where object_col = object_find and attribute_col = attribute and id = max_id);
	
	if judge_sign = "大于" or judge_sign = ">" then
		set judge_content_num = cast(judge_content as UNSIGNED INTEGER);
		set now_content_num = cast(now_content as UNSIGNED INTEGER);
		if now_content_num > judge_content_num then
			set step1 = "满足";
		end if;
		
	elseif judge_sign = "小于" or judge_sign = "<" then
		set judge_content_num = cast(judge_content as UNSIGNED INTEGER);
		set now_content_num = cast(now_content as UNSIGNED INTEGER);
		if now_content_num < judge_content_num then
			set step1 = "满足";
		end if;
	
	elseif judge_sign = "等于" or judge_sign = "=" then
		set judge_content_num = cast(judge_content as UNSIGNED INTEGER);
		set now_content_num = cast(now_content as UNSIGNED INTEGER);
		if now_content = judge_content then
			set step1 = "满足";
		end if;
		
	 elseif judge_sign = "为" then
		if now_content = judge_content then
			set step1 = "满足";
		end if;
	end if;

	-- 第二步 如果满足了第一步，只说明单个条件的符合，而触发事件，可能需要同时满足多个条件，所以再看其它条件是否满足，就是第二步
	if step1 = "满足" then#满足第一步，才执行第二步
	
			-- 初始化
			set step2 = "满足";#如果接下来有一个条件不满足，step2的值由“满足”，变为“不满足”
			set judge_sign = "";
			set judge_content = "";
			set sign = 0;#0表示游标还没有读到底
			set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
			
			-- 游标操作
			open fish;#打开游标
			while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
				fetch fish into basket;#把读到的属性名称，放入临时变量basket中
					if basket != "" then
						set judge_sign = (select sign_col from auto_trigger where attribute_col = basket and id = max_id);
						set judge_content = (select content_col from auto_trigger where attribute_col = basket and id = max_id);
						if judge_sign = "大于" or judge_sign = ">" then
							set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
							set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
							if now_content_num <= judge_content_num then
								set step2 = "不满足";
							end if;
						elseif judge_sign = "小于" or judge_sign = "<" then
							set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
							set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
							if now_content_num >= judge_content_num then
								set step2 = "不满足";
							end if;
						elseif judge_sign = "等于" or judge_sign = "=" then
							set now_content_num = cast(now_content as UNSIGNED INTEGER);#字符型转数值型
							set judge_content_num = cast(judge_content as UNSIGNED INTEGER);#字符型转数值型
							if now_content_num != judge_content_num then
								set step2 = "不满足";
							end if;
						elseif judge_sign = "为" then
							if now_content != judge_content then
								set step2 = "不满足";
							end if;
						end if;
					end if;
			end while;#结束循环
			close fish;#关闭游标
		
		end if;
		
		-- 第三步：如果通过了第一步和第二步，才能执行第三步：
		if step1 = "满足" and step2 = "满足" then
			set reply = judge_thing;
		end if;
		
end if;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for TriggerInsert
-- ----------------------------
DROP PROCEDURE IF EXISTS `TriggerInsert`;
delimiter ;;
CREATE PROCEDURE `TriggerInsert`(in say varchar(100),
out say2 varchar(100))
BEGIN
-- 作用：自动触发的信息存入表格
declare left_part1 varchar(100);#事件的条件1，条件在事情的左边，所以用left
declare left_part2 varchar(100);
declare left_part3 varchar(100);
declare left_part4 varchar(100);
declare left_part5 varchar(100);
declare thing varchar(100);#事件

declare n int;#逗号分出的段落数
declare i int;#循环变量
declare part varchar(100);#每次分出的一段

declare split varchar(100);#每次的left_part
declare split_word varchar(10);#分割词
declare object varchar(10);#对象
declare attribute varchar(10);#属性
declare content varchar(10);#属性值
declare num varchar(10);#属性值的数字形式
declare max_id int;#最大id
declare judge varchar(10);#判断属性是否已经存在
declare full_data int;

-- 初始化
set say2 = "";
set left_part1 = "";
set left_part2 = "";
set left_part3 = "";
set left_part4 = "";
set left_part5 = "";
set thing = "";

set n = 0;
set i = 0;
set part = "";

set split = "";
set split_word = "";
set object = "";
set attribute = "";
set content = "";

-- “自动：”右边的句子，就是把“自动：”去掉
set say = substring(say,instr(say,"自动：") + char_length("自动："));

-- 确定最大id
set max_id = (select max(id) from auto_trigger);
if max_id is NULL then#空表
	set max_id = 1;
else
	set max_id = max_id + 1;#要插入的id比已有的最大id多1
end if;

-- 逗号分出的段落数，比逗号数多1
set n = char_length(say)-char_length(REPLACE(say,'，','')) + 1;

-- 确定事件thing，不含有大于、小于、为等词语的句子，就是事件thing
while i < n do
	set part = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i+1),'，',-1);#按逗号分割句子，每次分出的一句
	if instr(part,"大于") = 0 and instr(part,"小于") = 0 and instr(part,"等于") = 0 and
	instr(part,">") = 0 and instr(part,"<") = 0 and instr(part,"=") = 0 and instr(part,"为") = 0 then
		set thing = part;
		set say2 = thing;
	end if;
	set i = i + 1;
end while;

-- 确定事情的条件left_part
set i = 0;
while i < n do
	set part = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i+1),'，',-1);#按逗号分割句子，每次分出的一句
	-- 要作为条件left_part，那么大于、小于、等于、>、<、=、为，这些符号中，至少要包含一个
	if instr(part,"大于") > 0 or instr(part,"小于") > 0 or instr(part,"等于") > 0 or
	instr(part,">") > 0 or instr(part,"<") > 0 or instr(part,"=") > 0 or instr(part,"为") > 0 then
		-- 作为left_part，位置应该在thing之前，既条件的位次应小于事件的位次，instr的返回值就是位次
		
		if instr(say,part) < instr(say,thing) then
			if left_part1 = "" then
				set left_part1 = part;
			elseif left_part1 != "" and left_part2 = "" then
				set left_part2 = part;
			elseif left_part2 != "" and left_part3 = "" then
				set left_part3 = part;
			elseif left_part3 != "" and left_part4 = "" then
				set left_part4 = part;
			elseif left_part4 != "" and left_part5 = "" then
				set left_part5 = part;
			end if;
		end if;
	end if;
	
	set i = i + 1;
end while;

-- 分割left_part
set i = 0;
while i < 5 do
	set split = "";
	
	if i = 0 and left_part1 != "" then
		set split = left_part1;
	elseif i = 1 and left_part2 != "" then
		set split = left_part2;
	elseif i = 2 and left_part3 != "" then
		set split = left_part3;
	elseif i = 3 and left_part4 != "" then
		set split = left_part4;
	elseif i = 4 and left_part5 != "" then
		set split = left_part5;
	end if;
	
	if split != "" then
	
		if instr(split,"大于") > 0 then
			set split_word = "大于";
		elseif instr(split,"小于") > 0 then
			set split_word = "小于";
		elseif instr(split,"等于") > 0 then
			set split_word = "等于";
		elseif instr(split,"为") > 0 then
			set split_word = "为";
		elseif instr(split,">") > 0 then
			set split_word = ">";
		elseif instr(split,"<") > 0 then
			set split_word = "<";
		elseif instr(split,"为") > 0 then
			set split_word = "为";
		end if;
		
		if instr(split,"的") > 0 then
			set object = substring(split,1,instr(split,'的')-1);
			set attribute = substring_index(substring_index(split,'的',-1),split_word,1);
			set content = substring(split,instr(split,split_word) + char_length(split_word));	
		-- 如果省略对象，默认指机器人阿玉
		else
			set object = "阿玉";
			set attribute = substring(split,1,instr(split,split_word)-1);
			set content = substring(split,instr(split,split_word) + char_length(split_word));
		end if;
		
		-- 如果有星号*，表示最大值为100，否则不限最大值
		set full_data = 0;
		if instr(content,"*") > 0 then
			set content = replace(content,"*","");#去掉星号
			set full_data = 100;
		end if;
		-- 如果有负号-，应变为最小值0，不能为负数
		if instr(content,"-") > 0 then
			set content = "0";
		end if;
		-- 汉字型数字转阿拉伯数字
		set num = "";
		if FIND_IN_SET(left(content,1),"零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆") then#汉字型数字转阿拉伯数字
			call NumConvert(content,num);
			set content = num;
		end if;
		
		-- 插入数据
		insert into auto_trigger(id,object_col,attribute_col,sign_col,content_col,thing_col)
		values(max_id,object,attribute,split_word,content,thing);
		
		-- 创建新属性
		set judge = "";
		set judge = (select attribute_col from attribute where attribute_col = attribute and object_col = object);
		if judge is NULL or judge = "" then
			if full_data = 0 then
				insert into attribute(object_col,attribute_col,content_col) values(object,attribute,content);
			else
				insert into attribute(object_col,attribute_col,content_col,max_col) values(object,attribute,content,100);
			end if;
		end if;
		
	end if;

	set i = i + 1; 
end while;

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z0
-- ----------------------------
DROP PROCEDURE IF EXISTS `z0`;
delimiter ;;
CREATE PROCEDURE `z0`()
BEGIN
/*
你可以教机器人知识，然后提问教过的知识，或她已知的知识。
现在知识库知识太少，请按使用说明，先教后问，不要直接就问。

4.0版本是做到如今，第一个稳定版本。
3.0版本中，如果教“猫饿了，所以猫吃鼠。”再问数量（猫吃几只鼠）、所属（谁的猫吃鼠）、时间（猫什么时候吃鼠）、地点（猫在哪里吃鼠），都会错误的回答“猫饿了”。这个故障在3.1版本中修正了。
3.1版本中，只能设置一个归属，用户再设置其它归属，以及其它归属的抽象句，都无效。例如教“张三属于老师。”之后再教“张三属于医生。”抽象句时，依然只把张三抽象为老师。这个故障在4.0版本中修正了。
界面方面：3.1版本主要新增双屏模式。4.0版本的游戏模式增加夜景模式，晚上8点以后进入游戏，则是美丽的夜景和灯光。
2.0版本出过大问题，如果句尾有标点符号，就会回答没有语句。在2.1版本中修正了。说到底，都是没有仔细检查，就急着发布造成的。

安装方法
运行需要mysql数据库和php运行环境（例如AppServ）。
新建数据库，把snow.sql导入数据库，字符集设utf8，排序规则设utf8_general_ci
config配置文件改成你的信息，就可以运行了。

搭建php运行环境：
第一步：安装AppServ。安装时，出现4个组件的选择安装，把MySql Database的钩去掉，就是不要安装，否则会覆盖已安装的mysql数据库。mysql数据库应另外单独安装，用不着通过AppServ方式安装。
第二步：把网页程序文件，都放到C盘的AppServ文件夹里的www文件夹里。
第三步：浏览器网址栏输入localhost/index.html就可以打开网页主页了。
最好在www文件夹下，再建立一个文件夹，例如叫a。网页文件都放入a文件夹，那么网址就是localhost/a/index.html

安装mysql数据库：
第一步：安装mysql数据库
第二步：安装navicat或workbench，就是mysql的可视化界面
第三步：建立数据库，把snow.sql导入进去。新建数据库时，字符集选择utf8，排序规则选择utf8_general_ci

搭建远程服务器环境：
本地运行，不用考虑这个。
第一步：给服务器安装操作系统，一般选择轻量级的操作系统centOS。当然其它操作系统也可以。
第二步：用SSH工具（远程连接工具）连接到服务器。
第三步：用centOS系统自带的yum指令，安装堡塔。堡塔方便给服务器下载和安装应用软件，以及搭建网站。当然不用堡塔也可以。
第四步：通过网页方式，进入堡塔管理页面，这样就有个可视化的界面来管理服务器了。
第五步：在堡塔界面中，新建网站。
第六步：上传网页文件，导入数据库。
此外，还要有域名审核，域名解析等要办的事。

本站全部程序已经开源，任何人都能下载、复制、分发、修改、据为己有。以后我会继续更新，发布新的开源版本。
首页为index.html，数据库为snow.sql
人工智能程序都写为了mysql存储过程，网页只是输入输出的显示。
已有非常唯美的网页显示界面。由于人工智能程序都在数据库里，所以如果你们要做电脑客户端或手机客户端，只需要做个显示界面就行。
你可以不要任何网页文件，只要数据库文件（snow.sql），就包含全部的人工智能程序。调用存储过程enter，就可以完成人工智能。enter第一个是输入参数（用户输入），第二个是输出参数（电脑回答），第三个是输出参数（语法分析）。如果要网页文件，index.html中，arr[0]里面就是电脑的回答，是connect.php从mysql数据库传回的回答。
本地运行没有问题，服务器运行如遇到问题：
（1）需要放行mysql的3306端口。
（2）如果输出报错，就是root权限的授权问题，百度一下错误编号，就可以找到解答方法。

问答方法
提问动作执行者（主语）或动作对象（宾语）用：谁、什么、啥
教：猫吃鼠，问：猫吃什么，答：鼠
问：什么吃鼠，答：猫。
教：猫给鼠苹果，问：猫给鼠什么，答：苹果
教：猫让鼠跳舞，问：猫让谁跳舞，答：鼠

提问动作（谓语动词）用：怎么
教：猫吃鼠，问：猫怎么鼠，答：吃

提问行为（动作及动作对象）用：干什么、做什么
提问主语的行为：教：猫吃鼠，问：猫干什么，答：吃鼠
提问宾语的行为：教：猫让鼠跳舞，问：猫让鼠干什么，答：跳舞

提问主语的身份、性质、状态（表语）用：是什么
教：猫是动物，问：猫是什么，答：动物

提问形容词用：什么样的
教：猫吃黑色的鼠，问：猫吃什么样的鼠，答：黑色的

提问数词用：多少、几
教：猫吃两只鼠，问：猫吃多少鼠，答：2只

提问所属（名词所有格）用：谁的、什么的
教：阿哲的猫吃鼠，问：谁的猫吃鼠，答：阿哲

提问动作方式（副词）用：怎么的
教：猫经常吃鼠，问：猫怎么的吃鼠，答：经常的

提问时间用：什么时候，什么时间
教：昨天猫吃鼠，问：什么时候猫吃鼠，答：（显示昨天的年月日）

提问地点用：在哪里、什么地方
教：猫在花园吃鼠，问：猫在哪里吃鼠，答：花园

“吗”字句：
教：猫咬鼠，问：猫咬鼠吗，答：是的
问：猫咬蛇吗，答：没听说过

已知句（教过的句子，再教）：
教：猫咬鼠
答：这个我知道

原因结果连接词：所以、因为
教：猫饿了，所以猫吃鼠
或者教：因为猫饿了，猫吃鼠
或者教：猫吃鼠，因为猫饿了
提问因果关系：为什么、所以怎样、结果怎样
问：为什么猫吃鼠。答：因为猫饿了
问：猫饿了，所以怎样。答：猫吃鼠

先后顺序连接词：然后、就
教：猫吃饭，然后睡觉
提问先后顺序：然后怎样，然后干什么，之前怎样
问：猫吃饭，然后怎样。答：睡觉

目的连接词：为了、目的是
教：猫吃饭，为了生存
或者教：猫吃饭，目的是生存
提问目的：为了什么，目的是什么
问：猫吃饭，为了什么。答：生存

前提条件连接词：如果
教：如果猫渴了，猫喝水
提问前提条件：条件是什么、前提是什么
问：猫喝水，条件是什么。答：猫渴了

建议句型
五种基本句型：
主谓句型：动作执行者 - 动作
例如：猫玩耍
主谓宾句型：动作执行者 - 动作 - 动作对象
例如：猫吃鼠
双宾语句型：动作执行者 - 动作 - 间接宾语 - 直接宾语
例如：猫给鼠苹果
双宾语句型的常见动词：给、给予、交给、供给、提供、供应、赠、赠送、送、送给、捐给、捐赠、捐献、献给、资助、赞助、授予、交付、花费、递给、递来、借、借给、租借、还、归还。
宾语补足语句型：动作执行者 - 动作 - 动作对象 - 动作对象的行为 
例如：猫让鼠跳舞
宾语补足语句型的常见动词：把、使、让。

定语（形容词、数词、名词所有格）修饰名词。
例如：白色的猫、两只猫、阿哲的猫
副词修饰动词。
例如：轻轻的、快速的、不断的。

抽象思维
我不可能教机器人所有的具体知识，只要教抽象知识，就等于教了很多具体知识。
第一步教导抽象知识，第二步说清归属关系：用“属于”或“是”，第三步提问。
如果教过具体知识，优先按具体知识回答。如果没有具体知识，才开始抽象思维回答。

单句的抽象问答：

（1）抽象回答：
例如：没有教过狼吃羊，但是教过动物吃肉，且教过狼属于动物。那么问狼吃什么，虽然无法回答羊，但是电脑把“狼吃什么”抽象成“动物吃什么”之后，就会回答肉。
（2）抽象到具体的回答：
例如：教：哺乳动物吃鱼。教：熊属于哺乳动物，鲤鱼属于鱼。问：熊吃什么。答：鲤鱼。而不是答鱼，就是由抽象到具体了。

双句的抽象问答：

（1）关联句的回答：
例如教：人吃动物，所以动物怕人
再教：我属于人，牛属于动物
问：我吃牛
电脑把“我吃牛”抽象化为“人吃动物”（全抽象化）、“人吃牛”（主语抽象化）、“我吃动物”（宾语抽象化）
其中“人吃动物”这一条知识是教过的，所以就能回答
答：牛怕你
注意：双句关系要写连接词（例如所以、然后），不能写“人吃动物，动物怕人”（不能省略“所以”）
再例如教：老师爱护学生，所以学生尊敬老师
再教：张三是老师，李四是学生
问：张三爱护李四
答：李四尊敬张三

主语具体，宾语抽象：
教：我爱动物，所以饲养动物
教：猫属于动物
问：我爱猫
电脑把句子抽象为“我爱动物”
答：你饲养猫

主语抽象，宾语具体：
教：动物要吃饭，所以动物找食物
教：猫属于动物
问：猫要吃饭
电脑把句子抽象为“动物要吃饭”
答：猫找食物

（2）甲乙句
例如教：甲踢乙，所以乙打甲
问：张三踢李四
答：李四打张三

对象属性
每个对象（事物）都有多个属性（对象的状态、对象拥有的物品数量）。
属性的三种操作：前提条件，后果影响，自动触发。
（1）前提条件：
输入：心情大于60，体力大于40，去公园
下次再输入去公园，如果心情小于60，或体力小于40，那么“去公园”这件事就无法执行，电脑会回答不满足条件。
（2）后果影响
输入：写作业，心情减20
现在心情已经减了20，以后每次输入写作业，心情都会减20
那么现在再输入去公园，就无法执行了，因为心情减20后，心情不足60了，不符合去公园的前提条件。
输入：玩游戏，心情加30
以后每次输入“玩游戏”，心情都会加30。现在心情恢复到60以上了，再输入去公园，又可以执行了。
（3）自动触发
输入：自动：心情小于10，睡觉
注意：自动触发前面要写“自动：”如果不写，就成了前提条件。
以后只要心情发生变化，且变化到10以下，就会自动执行事件“睡觉”。也就是说，只有刚刚改变了的属性，才会自动判断是否自动触发事件。否则即便满足自动触发的条件，也不会触发事件，这是为了避免频繁的自动触发。
由于现在心情还大于10，不能自动触发“睡觉”。那么反复输入写作业，每输入一次，心情就减20。直到心情减到10以下时，就会自动执行“睡觉”。

说明1：心情、体力等就是对象的属性。用户可以自定义属性：用户输入的话语中，如果出现了表中没有的属性，就会自动添加为新属性。那么新创建的属性的初始值是多少？最初话语里属性后面的数字就作为初始值。
说明2：前面输入的话语（心情大于60）里，并没有对象。其实省略对象，默认就是指电脑阿玉。
要指定对象应该这样写：猫的心情大于60，猫的心情加20。就是说明对象的属性。
说明3：可以一次写多个前提条件，或多个后果影响。
如果写了多个前提条件（逗号隔开），就必须全部满足，才算满足条件。
如果写了多个后果影响（逗号隔开），每个影响都会执行。
说明4：前提条件操作符：大于、小于、等于、为。例如心情大于50。
后果影响操作符：加、减、为。例如心情减10。
说明5：如果一个数值，上限是100，应在数值后面加星号*，例如心情大于30*，表示心情的最大上限是100。如果超过100，按100算。再例如体力加40*，表示属性体力的最大上限为100。如果不加星号，则不设上限。属性的最小值低于0时，按0算。

商店系统：在虚拟世界的商店，阿玉给自己买东西
首先输入：去商店
背景图片为商店的情况下，才可以买东西
输入：买XX
例如输入买苹果，属性的物品就会增加苹果，如果已经有苹果，苹果数量加1。
虚拟商店中，每件物品都是10元。阿玉的金钱数量，会因为买东西而减少。阿玉的金钱数量也会每天补充，最大上限为1000。
输入不含买字的话语，就自动离开商店。
切换场景，还可以输入：回家、去学校。

查找对象的属性和对象的事件：
对象分析栏目下，有查找对象，输入对象名称。
如果之前教过：猫的心情大于90，猫玩耍。而且前面已经教过关于猫的事件（例如猫吃鼠），那么查找对象猫，就会显示猫的属性和事件。

技术原理
我的人工智能程序是MySQL语言的存储过程，存放于数据库中，方便直接操作数据表，作为后台。而网页是html、JavaScript（含ajax）、php语言写的，作为前台，用于显示数据。
数据传输过程：index.html（主页）→ ajax技术 → connect.php → MySQL数据库。
html一般是静态网页，但是用了ajax技术（异步JavaScript），html格式的网页就可以连接数据库了，但还要写php程序（connect.php）用于连接数据库。
ajax的好处在于更新数据时不用刷新整个网页，尤其是这种频繁更新数据的网页，如果用户每点一次发送按钮，就要刷新一次网页，那就不好了。

目前人工智能，其实就是模式匹配：如果用户输入的话语和提问，能匹配上已经设定好的模式（规则），机器人就能回答，否则就回答不了。

MySQL存储过程：
一、处理流程
enter：进入程序，网页与此连接。
先调用存储过程correct，纠正不规范输入。
如果是可直接处理的句子，调用存储过程direct，快速处理，不用做逐句分解和语义理解。
如果无法直接处理，则调用存储过程SplitSS，逐句分解，作为一个个的单句处理。
如果最终都没有结果，就回答我不知道，或不知道啦。

correct：纠正不规范输入
英文标点符号变为中文标点符号。
纠正连接词前没写逗号。例如“因为饿了所以吃饭”变为“因为饿了，所以吃饭”
标注连接词语序颠倒，之后处理。例如该先说原因后说结果，但是用户先说结果后说原因，程序需要标注这种颠倒的连接词语序。

direct：可直接处理的信息
判断用户输入的话语，是否包含禁止使用的词语。
电脑可以直接回答的话语，不用分析语法。例如用户输入“你是谁”电脑回答“我是人工智能妹阿玉”。还有处理回家、去学校、去商店等转移位置的话语。
判断是否为教导方法。
判断是否为设定自动触发。如果是设定自动触发，调用存储过程TriggerInsert，向表中添加信息。
判断是否为设定“前提条件-事件-后果影响”，如果是，调用存储过程AttributeInsert，向表中添加信息。
虚拟商店系统，人工智能的虚拟人可以在商店买物品。

SplitSS：思维主框架，并且把输入的多句，分割成一个个单句进行处理
Split的意思是分割，S表示sentence，SS表示多句话。SplitSS是重要又难理解的程序，所以我写的注释（解释），和代码数量差不多。
第一阶段：先判断有没有提问词，也就是判断是不是提问句。
提问词分为两类，一类是双句（例如因果句，先后顺序句）关系的提问词（例如：为什么、然后怎样），另一类是单句的提问词（例如单句“猫吃什么”中的“什么”）。
第二阶段：
判断标点符号的数量，输入了多少句话。
把输入的多句，按标点符号，分割成一个个的单句进行处理。
第三阶段：单句的处理。
先调用AttributeControl：在“前提条件--事件-后果影响”的句型中，看是否满足前提条件，以及对属性的改变操作。
判断当前单句，是不是双句关系的提问句，是不是单句的提问句。
如果不是提问句，只是教导知识的陈述句。判断教导的知识，是否已经教过。如果没有教过，就存入sentence表，作为新知识。如果是“吗”字句（事件加“吗”字结尾，就是问事件是否存在），就要判断事件是否已经存在。
如果当前单句和上一句话是因果关系、先后顺序关系等，就要调用存储过程InsertSS，把这两句话一起存入知识表2。
调用存储过程single，执行单句的自然语言处理。
如果当前句和之前句是关联的双句，但没有提问词，就调用存储过程AnswerSS，问当前句，回答之前句，问之前句，回答当前句。如果回答不了，用抽象句、甲乙句再试。
如果是关联句，且有双句关系的提问词，也调用AnswerSS回答双句关系。和之前调用AnswerSS不一样，这次是带双句关系提问词的提问。如果回答不了，也用抽象句和甲乙句再试。

single：单句处理框架
判断归属关系。
调用单句的语义理解（自然语言处理）。
调用单句的问答。
调用单句的抽象化。
就是调用几个存储过程，所以single只是个框架结构。

二、问答
AnswerSingle：单句的回答，以及单句存入知识表
动态SQL：根据情况，智能拼接成查询指令。
疑问词决定select的选择对象，句子中其它成分作为where查询条件。例如教导“猫吃鼠。”语义理解：主语：猫，谓语动词：吃，宾语：鼠，然后存入知识表know。随后用户问“猫吃什么”提问词“什么”出现在宾语位置，说明提问宾语，那么select对象就是宾语。而where查询条件就是主语“猫”和谓语动词“吃”，这样就构成了一条SQL指令，查询结果就是“鼠”。
如果是陈述句，插入到知识表know中（不是sentence），作为电脑的新知识。

AnswerSS：双句关系的回答
双句回答：双句中（例如猫饿了，所以猫吃鼠），如果有提问词（例如为什么猫吃鼠），则以已知句（例如猫吃鼠）作为搜索条件（where），提问词（例如为什么）对应回答句（select）。回答猫饿了。
如果没有提问词，问关联双句中的一句，则回答剩下的另一句。例如输入猫饿了，回答猫吃鼠。这话里没有提问词。

三、抽象与具体
abstract：抽象化
把各个名词抽象化，并组装成抽象句。
例如：猫吃鼠，猫属于动物，鼠属于动物，猫吃鼠变为动物吃动物（全抽象）、动物吃鼠（主语抽象）、猫吃动物（宾语抽象）。
简化：抽象句里，定语（形容词、数词、名词所有格）、副词、时间、地点都不要。

abstract_more：产生更多的抽象句。
例如句子的主语（具体词）有3中归属（抽象词），宾语（具体词）也有3种归属（抽象词），就可以组合成9种全抽象句。

AnswerAbstract：双句关系的抽象句的回答
如果具体句子的方式无法问答，把具体的已知条件句，抽象成三种抽象句：全抽象句、主语抽象句、宾语抽象句，再尝试问答。

belong：归属关系

concrete：具体化，把抽象的回答变为具体的回答

四、属性操作：前提条件、后果影响、自动触发
AttributeInsert：把前提条件、后果影响的信息，插入到表中。

AttributeControl：判断是否符合前提条件，以及对属性值的变化操作。

TriggerInsert：把自动触发的信息，插入到表中。

TriggerControl：按照自动触发的设定，改变属性值，并产生自动触发的事件。

shop：在虚拟世界的商店，阿玉给自己买东西。

AttributeYu：机器人阿玉的事件。

ObjectThing：查询任何对象的事件。

五、自然语言处理
mean：自然语言处理框架
自然语言处理就是理解一句话中主语是什么、谓语动词是什么、宾语是什么，还有其它语法成分都是什么。
需要先判断出句型，后面才能具体判断出语法成分。例如双宾语结构的句型，就有直接宾语和间接宾语。再例如宾语补足语句型，要判断出宾语补足语。
割掉句头的连接词，例如因为、所以。割掉句尾的多余字，例如吗、啊。割掉句中的多余字：例如了。
调用存储过程：SearchTime、SearchVerb、SearchLeft、SearchO、SearchDO、SearchOC。

SearchTime：找出时间
确定年、月、日、时、分。
把今天、昨天等词转化为具体的日期。
调用存储过程NumConvert，把汉语数字转化为阿拉伯数字。
周末、春季等词也作为时间。

SearchVerb：找动词，判断句型
用游标找出所有动词：游标从动词表中逐一读出每个动词，并判断该动词是否包含在句子里。如果包含，就说明句子里有该动词，整个过程仅耗时0.2秒。
以动词来判断句型：
如果句子只有1个动词：如果有双宾语句型的引导词（例如给、看见），就是双宾语句型，如果没有，就是主谓宾句型。如果有“是”字，就是表语句型。
如果句子有2个动词：如果这两个动词连在一起（中间没有间隔词），则等于一个动词，按1个动词的情况来处理。如果这两个动词没有连在一起，则是两个动词，为宾语补足语句型。这两个动词之间的间隔，就是宾语。例如“我让她跳舞”动词“让”和“跳舞”之间是宾语“她”。
如果句子有3个动词：只有宾语补足语句型有这么多动词。
如果是被动句，调整为主动句结构。
以动词来分割句子：以谓语动词为分割词，把句子分为谓语动词左边句和谓语动词右边句，后面分开处理。

SearchLeft：自然语言处理：谓语动词左边句
找主语、主语的定语（形容词、数词、名词所有格）、副词、地点。
找形容词：调用存储过程SearchAdj。
找名词（名词、名词所有格、地点名词）：调用存储过程SearchNoun。
句子修复：补全省略的主语，把代词替换为指代的具体内容。
找副词：调用存储过程SearchAdv，这里指修饰谓语动词的副词，如果是修饰形容词的副词，直接与形容词合并。

SearchO：自然语言处理：主谓宾句型或表语句型的谓语动词右边句
找宾语、宾语的定语、地点。
O指object，原理与SearchLeft相似，但处理的是谓语动词右边句。

SearchDO：自然语言处理：双宾语句型的谓语动词右边句
找直接宾语、间接宾语、宾语的定语、地点。
DO指Double Object，原理与SearchLeft相似，但要找两个宾语。
区分直接宾语和间接宾语：直接宾语在句子底端，后面没内容了，而间接宾语后面还有内容。例如“我给她苹果。”“苹果”是直接宾语，“她”是间接宾语。如果一个定语，左边是间接宾语，说明这个定语是直接宾语的定语，如果左边没有间接宾语，就是间接宾语的定语。

SearchOC：自然语言处理：宾语补足语句型的谓语动词右边句
找宾语、宾语的定语、宾语补足语、地点。
OC指Object Complex，原理与SearchLeft相似，但处理的是谓语动词右边句。
前面SearchVerb已经找出所有动词，包括宾语补足语动词。宾语补足语动词左边是宾语，右边是宾语补足语的名词部分。

SearchNoun：找出名词
游标找名词、动词、形容词、副词，都要面临一个问题，例如“熊猫”被游标理解为三个名词：熊、猫、熊猫。需要长词（熊猫）覆盖短词（熊），短词（熊）吸收长词（熊猫），这样结果就只有一个名词“熊猫”。
如果名词右边有“的”字，就是名词所有格。如果名词左边有“在/去/到/来/回”等词，说明该名词为地点。
游标找出名词的顺序，不是句子里出现的先后顺序，而是名词表里出现的先后顺序。因此要排序，使之符合句子里出现的先后顺序。
名词之间如果是“和”字、“与”字、顿号，或没有间隔字符，就要连接成一个名词。

SearchAdj：找出形容词

SearchAdv：找出副词

NotVerb：进一步确定到底是不是动词
进一步判断一个动词到底是不是动词。例如“学”字是动词，但在“学生”这个词里作名词。再例如“成”指变成，做动词，但是在“成绩”里做名词。
如果一个词，既可以做动词，也可以作名词。那就看这个词前面是否是定语（尤其是“的”）字，因为定语只能修饰名词。如果这个词后面是“的”字，那个词本身就是定语，而不是动词。

NotAdj：进一步确定到底是不是形容词
进一步判断一个形容词到底是不是形容词。例如“白”字是颜色形容词，但在“莲花白”里做名词。再例如“老”字做形容词，但在“老鼠”里做名词。

NotAdv：进一步确定到底是不是副词
进一步判断一个副词到底是不是副词。例如“太”字是程度副词，但是在“太阳”里做名词。再例如“才”表示刚才，做时间副词，但是在“才能”里做名词。

IsName：确定是不是名字
如果句子中出现姓氏，就要看其左右的字符，来判断到底是不是姓氏。例如“王”字，如果左边的字符是“大”，那么“大王”的“王”显然不是姓氏。
如果姓氏前有“小”字，例如“小蔡”，就构成名词。
姓氏和动词之间的部分就是名字，例如“蔡昊哲爱阿玉”，姓氏“蔡”到动词“爱”之间的部分是名字。

NumConvert：汉字型数字转阿拉伯数字
汉字型数字（例如三百六十五）转化为阿拉伯数字（例如365），方便后面加减乘除计算。

InsertSS：双句存入数据表
前后两句话，如果有关系，就是有连接词。例如“猫饿了，所以猫吃鼠。”前后两句话是因果关系，存入双句关系表中。SS表示双句。

六、其它
TimePosition：根据现实世界的时间，来决定网页显示的环境背景图和人物图。

各个表格的作用
noun：名词词库

verb：动词词库

adj：形容词词库

adv：副词词库

verb_judge：进一步判断是不是动词
type_col中l表示left，r表示right
生l1花：如果“生”字左边1个字符是“花”，既花生，那么“生”字就不是动词

adj_judge：进一步判断是不是形容词
老r1师：如果“老”字右边1个字符是“师”，既老师，那么“老”字就不是形容词

other_word：引导双宾语句型的词，数词单位，带“的”字的副词
first_name：姓氏表
sensitive_word：敏感词（不可以用的词，以免人乱说话）

know：知识表：把一个单句，分割为语法词语
subject_col：主语列
verb1_col：谓语动词1列
verb1_col：谓语动词2列
object_col是宾语列，双宾语句型做直接宾语列
indirect_col是间接宾语列，宾语补足语句型做宾语补足语的动词列
adj_subject_col：主语的形容词
adj_object_col：宾语的形容词
adj_indirect_col：间接宾语的形容词
num_subject_col：主语的数词
num_object_col：宾语的数词
num_indirect_col：间接宾语的数词
po_subject_col：主语的名词所有格
po_object_col：宾语的名词所有格
po_indirect_col：间接宾语的名词所有格
adv_col：副词列
time_col：时间列
position_col：位置列
pattern_col：句型列

know2：双句的关系
s1_col：第一句话
s2_col：第二句话
con_col：第一句话和第二句话之间的关系，例如因果

sentence:输入的单句（未经自然语言处理）

attribute：对象的属性
attribute_control：对象属性的形式：前提条件、后果影响
auto_trigger：自动触发的条件和事件
belong：事物的归属关系

setting：系统设置
temp：对象事件临时的表

article：文章表
mes：留言表

网页程序中，各个文件的作用
index.html：主页
connect.php：主页通过ajax方式向mysql传输数据，需要connect.php
2.html：电影院模式的对话界面
a.php：文章阅读界面
b.php：美景模式的阅读界面
condition.php：机器人阿玉的状态、物品、事件
condition2.php：机器人阿玉所处的场所位置
object.php：查询对象
login.php：登录
manage.php：后台管理
logout.php：登出
code.html：基础训练
mes.php：留言板
gamesql和gamesql2：游戏用
style.css：网页样式表，共4个

文件夹：
img：图片文件夹
js：JavaScript文件夹。里面jquery.min.js代码看着很乱，因为min是jquery库的密集压缩形式，是为了减少代码，加快加载速度。jquery库是网页动态特效的常见库，双屏模式和留言板，都需要用jquery.min.js
music：音乐文件夹
video：视频文件夹（美景阅读界面的背景视频）
cinema：电影院模式的文件夹
cute:双屏模式
game：游戏文件夹

文章id：
问答方法：wd
建议句型：jy
抽象思维：cx
对象属性：dx
技术原理：js
设计杂谈：zt
小说写作技巧：
基本技巧：jb
增进情感：zj
情感倒退：dt
人物分类：rw
家和学校：jx
生活情感：sh
聊天对话：lt

设计杂谈
我之所以选择sql语言，而没有选择Python、C++、Java等语言。一方面，只有sql语言可以让机器人执行自己给自己编写的程序，也就是动态sql功能。人工智能将来发展到终极，就是脱离人工的智能，由机器人根据已知知识，自己给自己编写程序来发展自己，不再受人类的控制。而这个基础，必须由动态sql来做。另一方面，人工智能需要频繁、复杂的操作数据表格，而sql程序就是专门操作表格的。一旦表格操作过程复杂，其它语言就不方便处理了。看了我的sql程序，你们就明白很多功能，换成其它语言，实现起来就很困难、很麻烦、很别扭。

mysql存储过程不仅有增、删、改、查等SQL功能，还有if语句、while循环等语法，足以完成人工智能开发的需求。
我的词库是mysql的数据表，而网上那些人工智能库的词语存储在数组里。数据表型的词库，设置了索引，查询速度不比数组慢。

人工智能程序开发，不要调用任何库（就是软件开发工具所提供的库和库函数），即便那些库再方便，也绝对不能用。因为程序之间是相互协调的，新写一个程序，就要修改其它程序，使之能协调新程序。而调用的库是修改不了的，因为大都不开源，就算开源，数万行代码也难以看懂和研究。简而言之，如果调用库（以及库函数），你的程序就没法好好改进了。你只能在调用的那些库作为基础和约束限制下，去开发新程序。你调用的每个库函数，可能只是几个人开发出来的。如果大家都调用那些库（以及库函数），以那些库作为标准，开发水平就会受限于那几个人的水平，所以结果就是整个行业都被限制住了。
人工智能作为很复杂的程序，程序之间相互关联很大。新写一处程序，就要修改另一处程序，使之能适应新程序。改进一处程序，相关的多处程序都要跟着改。而调用的库（库函数程序代码）修改不了，结果导致新程序没法好好做。

机器人没有坏心眼，没有自私心理，可以承载美好情感，最终会成为理想化的人。可惜机器人没有自我存在意识，机器人的情感思维，只是程序代码在运行而已。
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z1
-- ----------------------------
DROP PROCEDURE IF EXISTS `z1`;
delimiter ;;
CREATE PROCEDURE `z1`()
BEGIN
-- 基础训练1：按指定词语分割句子
declare say varchar(100);#全句

declare start1char varchar(10);#句子开始的1个字符
declare start2char varchar(10);#句子开始的2个字符
declare last1char varchar(10);#句子最后的1个字符
declare last2char varchar(10);#句子最后的2个字符

declare word varchar(10);#分割词
declare position_start varchar(10);#分割词在句中的开始位置
declare word_length varchar(10);#分割词的长度
declare position_last varchar(10);#分割词在句中的结束位置
declare word_left varchar(10);#分割词左边句
declare word_right varchar(10);#分割词右边句

declare word_left1 varchar(3);#分割词左边1个字符
declare word_left2 varchar(6);#分割词左边2个字符
declare word_right1 varchar(3);#分割词右边1个字符
declare word_right2 varchar(6);#分割词右边2个字符

declare word2 varchar(10);#第2个分割词
declare word2_left varchar(50);#第2个分割词的左边句
declare word1_word2 varchar(50);#两个分割词之间的内容
declare word_con varchar(10);#词语连接

set say = "abcdefg";

/*
函数说明：substring(全句,截取的位置,截取的长度)
截取的位置：正数从左数，负数从右数
截取的长度：从左向右数
*/
set start1char = substring(say,1,1);#句子开始的1个字符
set start2char = substring(say,1,2);#句子开始的2个字符
set last1char = substring(say,-1,1);#句子最后的1个字符
set last2char = substring(say,-2,2);#句子最后的2个字符

-- 分割词
set word = "d";

-- 按分割词截取
set position_start = instr(say,word);#分割词在句中的开始位置
set word_length = char_length(word);#分割词的长度
set position_last = position_start + word_length;#分割词在句中的结束位置
set word_left = substring(say,1,position_start-1);#分割词左边句
set word_right = substring(say,position_last);#分割词右边句
-- 合并，这样仅需要全句和分割词两个参数
set word_left = substring(say,1,instr(say,word)-1);#分割词左边句
-- 或word_left = substring_index(say,word,1);
set word_right = substring(say,instr(say,word) + char_length(word));#分割词右边句
-- 或word_right = substring_index(say,word,-1);

-- 单个字符
set word_left1 = "";
set word_left1 = substring(word_left,-1,1);#分割词左边1个字符
set word_left2 = substring(word_left,-2,2);#分割词左边2个字符
set word_right1 = substring(word_right,1,1);#分割词右边1个字符
set word_right2 = substring(word_right,1,2);#分割词右边2个字符
-- 展开，这样仅需要全句和分割词两个参数
set word_left1 = substring(substring(say,1,instr(say,word)-1),-1,1);
set word_left2 = substring(substring(say,1,instr(say,word)-1),-2,2);
set word_right1 = substring(substring(say,instr(say,word) + char_length(word)),1,1);
set word_right2 = substring(substring(say,instr(say,word) + char_length(word)),1,2);

-- 再添加一个分割词word2
set word2 = "f";
/*
函数说明：substring_index(全句,截取的字符,第几次出现该字符)
这个函数是以第n次出现的分割词，从右向左截取句子，如果要从左向右，第三个参数填负数
*/
set word2_left = substring_index(say,word2,1);

-- 两个分割词之间的内容：substring_index(substring_index(全句,分割词1,-1),分割词2,1)
set word1_word2 = substring_index(substring_index(say,word,-1),word2,1);

-- 词语连接
-- 函数说明：concat(要连接起来的各个词语)
set word_con = concat(word,"-",word2);

-- 显示结果
select say,start1char,start2char,last1char,last2char,
word,position_start,word_length,position_last,word_left,word_right,
word_left1,word_left2,word_right1,word_right2,
word2,word2_left,word1_word2,word_con;

/*显示的值：
say:abcdefg
start1char：a
start2char：ab
last1char：g
last2char：fg
word：d
position_start：4
word_length：1
position_last：5
word_left：abc
word_right：efg
word_left1：c
word_left2：bc
word_right1：e
word_right2：ef
word2：f
word2_left：abcde
word1_word2：e
word_con：d-f
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z2
-- ----------------------------
DROP PROCEDURE IF EXISTS `z2`;
delimiter ;;
CREATE PROCEDURE `z2`()
BEGIN
/*
基础训练2：游标的使用
游标可以一行行逐个从词语表中读取词语
游标有个缺点，符合条件的最后一行，会重复读2次，为了防止重复，可以加个old_word变量
判断句子是否有属于名词表的词，既名词表的词是否出现在句子里
*/
declare say varchar(100);#输入的话语
declare find_word varchar(10);#要找的词
declare old_word varchar(10);#游标上次读取的值
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare noun_fish cursor for select word_col from noun;#游标：找名词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

set say = "可爱的兔子蹦蹦跳跳";#前提是名词表里已经有名词“兔子”
set find_word = "";#要找的词，默认为空。如果经过游标程序，依然为空，就说明没找到
set sign = 0;#0表示游标还没有读到底
set old_word= "";#初始化为空
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open noun_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch noun_fish into basket;#把读到的值放入临时变量basket中
  -- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0（词语在句子中的位次），否则返回值等于0
	if instr(say,basket) > 0 and basket != old_word then#游标这次从表格中读出的词语，包含在句子中，且与上次读到的值不一样
		set find_word = basket;#找到了，就赋值
		set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
  end if;
end while;#结束循环
close noun_fish;#关闭游标

-- 显示结果
select find_word;
/*显示的值
find_word：兔子
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z3
-- ----------------------------
DROP PROCEDURE IF EXISTS `z3`;
delimiter ;;
CREATE PROCEDURE `z3`()
BEGIN
-- 基础训练3：动态SQL
-- 动态SQL就是把一堆SQL指令片段拼接在一起去执行，可以让SQL灵活的用啥拼啥
declare n1 varchar(100);
declare n2 varchar(100);
declare n3 varchar(100);
declare n4 varchar(100);
declare n5 varchar(100);
declare n varchar(500);
declare result varchar(10);

set n1 = "select object_col ";
set n2 = "from know ";
set n3 = "where subject_col = ";
set n4 = "'猫'";#双引号里要加单引号
set n5 = " limit 1";#只要一个结果
set result = "";#默认为空值

set n = concat(n1,n2,n3,n4,n5);#p1的值为select subject_col from know where subject_col = '猫' limit1
set @p1 = n;
prepare p2 FROM @p1;#准备
execute p2 ;#执行查询
deallocate prepare p2;#释放
set result = @p3;#获取结果

-- 显示结果
select result;

-- 显示的值
-- result：鼠

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z4
-- ----------------------------
DROP PROCEDURE IF EXISTS `z4`;
delimiter ;;
CREATE PROCEDURE `z4`()
BEGIN
/*
基础训练4：select时，常用的函数

select的对象的值，不能是NULL值。如果是NULL值，就会报错，所以要用IFNULL函数
所以select subject_col from know的安全写法（避免报错的写法）是select IFNULL(subject_col,'') from know
IFNULL(列名,'')意思是把列中找到的NULL值，变为空值，这样就避报错

空值和NULL的区别:
计算行数count(列名)时，如果遇到NULL就忽略不计（跳过），但是遇到空值要记为一行数据
存储上，空值不占存储空间，而NULL值要占存储空间
可见，空值表示没有，NULL表示忽略
空值用 = 和 != 比较，而NULL值只能用is和is not比较

group_concat函数：select时，把同一列的多个查询结果，连接到一起，成为一个聚合值

concat_ws函数；select时，把同一行上，不同列的查询结果，连接到一起，成为一个聚合值
concat_ws('分隔符',列名1,列名2)

如果输入set result = (select object_col from know where subject_col = '猫');会报错，因为返回值不止一个
解决方法1：用group_concat函数，把所有返回值，拼接成一个返回值
解决方法2：写limit 1 就只返回第一个返回值
*/

declare result varchar(100);
declare result2 varchar(100);
declare result3 varchar(100);

set result = (select group_concat(object_col) from know where subject_col = '猫');
-- 再复杂一点：返回值不要有重复值，用distinct
set result2 = (select group_concat(distinct object_col) from know where subject_col = '猫');

-- 把三列的结果，以逗号连接到一起，作为一个结果返回
set result3 = (select concat_ws(',',verb1_col,verb2_col,object_col) from know where subject_col = '猫' limit 1);

-- 显示结果
select result,result2,result3;#把多个返回值拼接到一起返回

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z5
-- ----------------------------
DROP PROCEDURE IF EXISTS `z5`;
delimiter ;;
CREATE PROCEDURE `z5`()
BEGIN
-- 基础训练：最基本的语义理解和问答
-- 定义变量
declare say varchar(100);#输入的话语
declare subject_find varchar(10);#主语
declare verb_find varchar(10);#谓语动词
declare object_find varchar(10);#宾语

declare left_part varchar(100);#谓语动词左边的句子
declare right_part varchar(100);#谓语动词右边的句子

declare sl_col varchar(100);#动态sql中，select要查询的列的内容
declare wr varchar(100);#动态sql中，select的条件where的内容
declare s1 varchar(500);#动态sql中，临时变量，s1内容量大

declare judge varchar(10);#判断要插入表的数据，表中是否已存在

declare reply varchar(100);#电脑的回答（回答语义理解）
declare answer varchar(100);#电脑的回答（普通方式问答）
declare answer2 varchar(100);#电脑的回答（动态sql方式问答）

-- 定义游标
declare old_word varchar(10);#游标上次读取的值
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare noun_fish cursor for select word_col from noun;#游标：找名词（从名词表noun的word_col列寻找）
declare verb_fish cursor for select word_col from verb;#游标：找动词（从动词表verb的word_col列寻找）
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 变量初始化
set say = "白色的猫吃黑色的鼠";#输入的语句
set subject_find = "";#主语初始化为空值
set verb_find = "";#谓语动词初始化为空值
set object_find = "";#宾语初始化为空值
set left_part = "";#谓语动词左边句初始化为空值
set right_part = "";#谓语动词右边句初始化为空值
set sl_col = "";#select对象内容初始化为空值
set wr = "";#条件where的内容初始化为空值
set s1 = "";#动态sql的临时变量初始化为空值
set judge = "";#judge变量用于判断要插入表中的数据是否已存在于表中，初始化为空
set reply = "";#电脑的回答（语义理解）初始化为空值
set answer = "";#电脑的回答（普通方式问答）初始化为空值
set answer2 = "";#电脑的回答（动态sql方式问答）初始化为空值

-- 第一步：找谓语动词
set sign = 0;#0表示游标还没有读到底
set old_word= "";#初始化为空
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open verb_fish;#打开找动词的游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch verb_fish into basket;#把读到的值放入临时变量basket中
  -- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0（词语在句子中的位次），否则返回值等于0
	if instr(say,basket) > 0 and basket != old_word then#游标这次从表格中读出的词语，包含在句子中，且与上次读到的值不一样
		set verb_find = basket;#找到了词语“吃”，就赋值给动词
		set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
  end if;
end while;#结束循环
close verb_fish;#关闭游标

/*
第二步：按谓语动词分割句子
谓语动词左边句找到的名词，就是主语
谓语动词右边句找到的名词，就是宾语
*/
if verb_find != "" then#找到了谓语动词“吃”
	-- 按分割词分割句子的方法，前面存储过程z1已经讲过了
	set left_part = substring(say,1,instr(say,verb_find)-1);#分割词（谓语动词“吃”）的左边句，既“白色的猫”
	set right_part = substring(say,instr(say,verb_find) + char_length(verb_find));#分割词（谓语动词“吃”）的右边句，既“黑色的鼠”
	
	-- 第三步：谓语动词左边句（left_part）中，找主语
	set sign = 0;#0表示游标还没有读到底
	set old_word= "";#初始化为空
	set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
	open noun_fish;#打开找名词的游标
	while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
		fetch noun_fish into basket;#把读到的值放入临时变量basket中
		-- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0（词语在句子中的位次），否则返回值等于0
		if instr(left_part,basket) > 0 and basket != old_word then#游标这次从表格中读出的词语，包含在句子中，且与上次读到的值不一样
			set subject_find = basket;#找到了词语“猫”，就赋值给主语
			set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
		end if;
	end while;#结束循环
	close noun_fish;#关闭游标
	
	-- 第四步：谓语动词右边句（right_part）中，找宾语
	set sign = 0;#0表示游标还没有读到底
	set old_word= "";#初始化为空
	set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
	open noun_fish;#打开找名词的游标
	while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
		fetch noun_fish into basket;#把读到的值放入临时变量basket中
		-- 函数说明：instr(全句,词语)，如果词语包含在句子中，返回值大于0（词语在句子中的位次），否则返回值等于0
		if instr(right_part,basket) > 0 and basket != old_word then#游标这次从表格中读出的词语，包含在句子中，且与上次读到的值不一样
			set object_find = basket;#找到了词语“鼠”，就赋值给宾语
			set old_word = basket;#现在找到的新词，对下一次循环来说，就是旧词了
		end if;
	end while;#结束循环
	close noun_fish;#关闭游标
	
	-- 第五步：把找到的主谓宾，插入到知识表中
	-- 如果要插入表中的数据，已存在于表中，judge就会被赋值，否则judge的值为空值或NULL值
	-- limit 1表示只要一个返回结果，如果返回多个结果就会报错
	set judge = (select subject_col from know where verb1_col = verb_find and object_col = object_find limit 1);
	-- 如果表中没有此数据，才插入
	if judge = "" or judge is NULL then
		insert into know(subject_col,verb1_col,object_col) values(subject_find,verb_find,object_find);
	end if;
	
	-- 第六步：电脑的回答（语义理解）
	set reply = concat("主语：",subject_find," 谓语动词：",verb_find," 宾语：",object_find);#concat函数用于连接字符串和变量
	
else#没有找到谓语动词
	set reply = "没有谓语动词";#电脑的回答
end if;

/*
第七步（方式一）：普通方式问答
用户输入“什么吃鼠”
按前面的方法，找到主语是词语“什么”，谓语动词是词语“吃”，宾语是词语“鼠”
前提是词语“什么”，已经作为名词，存入名词表中
提问主语，那么select的对象就是主语，where条件的对象是谓语动词“吃”和宾语“鼠”
*/
set say = "什么吃鼠";
-- 找寻方法（语义理解）就不重复写了，按前面的方法就行，下面只写找寻结果
set subject_find = "什么";#主语为“什么”
set verb_find = "吃";#谓语动词为“吃”
set object_find = "鼠";#宾语为“鼠”

if subject_find = "什么" then#提问主语，如果用户输入“什么吃鼠”，那么此时subject_find就为“什么”
	-- 知识表中，主语作为select的对象，谓语动词和宾语作为select的条件（where条件）
	set answer = (select subject_col from know where verb1_col = verb_find and object_col = object_find limit 1);
elseif verb_find = "怎么" then#提问谓语动词，如果用户输入“猫怎么鼠”，那么此时verb_find就为“怎么”
	-- 知识表中，谓语动词作为select的对象，主语和宾语作为select的条件（where条件）
	set answer = (select verb1_col from know where subject_col = subject_find and object_col = object_find limit 1);
elseif object_find = "什么" then#提问宾语，如果用户输入“猫吃什么”，那么此时object_find就为“什么”
	-- 知识表中，宾语作为select的对象，主语和谓语动词作为select的条件（where条件）
	set answer = (select object_col from know where subject_col = subject_find and verb1_col = verb_find limit 1);
end if;

/*
第七步（方式二）：动态sql方式问答
动态sql方式，就是根据需要，组装sql指令碎片，形成查询程序，然后执行
*/
if subject_find = "什么" then
	set sl_col = "subject_col";#select的对象列为subject_col
	/*
	如果subject_col为没有值，就会返回NULL值，就会报错
	所以最好把select subject_col写为select IFNULL(subject_col,'')
	这样的话，如果subject_col为NULL值时，就会替换成空值，而防止报错
	因此最好写为sl_col = "IFNULL(subject_col,'')";
	注意：双引号"里要包单引号'，双引号里不能包双引号，单引号里又可以包双引号
	concat函数连接字符串和变量，逗号把各部分连接在一起
	变量verb_find左右，都要有单引号'包着，因为执行时，verb_find的内容是'吃'
	这里的concat把8个部分连接在一起，逗号是各部分的分隔符
	第1个部分：verb1_col = 
	第2个部分：'
	第3个部分：verb_find
	第4个部分：'
	第5个部分：and object_col =
	第6个部分：'
	第7个部分：object_find
	第8个部分：'
	这8部分执行时为verb1_col = '吃' and object_col = '鼠'
	这8部分就是select语句中，条件where的内容
	执行时，变量verb_find已经替换为吃，变量object_find已经替换为鼠
	*/
	set wr = concat("verb1_col = ","'",verb_find,"'"," and object_col = ","'",object_find,"'");
elseif verb_find = "怎么" then#如果提问词是谓语“怎么”，例如猫怎么鼠。可见不同的提问词，产生的动态sql指令不同
	set sl_col = "verb1_col";#select的对象列为谓语动词列，既verb1_col
	set wr = concat("subject_col = ","'",subject_find,"'"," and object_col = ","'",object_find,"'");
elseif object_find = "什么" then#如果提问词是宾语“什么”，例如猫吃什么
	set sl_col = "object_col";#select的对象列为宾语列，既object_col
	set wr = concat("subject_col = ","'",subject_find,"'"," and verb1_col = ","'",verb_find,"'");
end if;
/*
sql碎片组装成sql指令
变量sl_col存放的是select的对象列
变量wr存放的是where的条件内容
group_concat函数是吧多个返回值拼接成一个返回值
separator '、'表示这些返回值用顿号（、）隔开
distinct表示不要重复的值，保证每个值都不一样
into @find 是吧select的查询结果，放到变量find里
from know 是从知识表know里查询
动态sql的语法规则是有些古怪
先要prepare准备，然后execute执行，最后deallocate prepare释放变量
有些变量必须加@，有些变量不用加@
s1要定义，带@号的不用定义，prepare对象（s3）也不用定义
*/
set s1 = concat("select group_concat(distinct ",sl_col," separator '、') into @find from know where ",wr);
set @s2 = s1;
prepare s3 FROM @s2;#准备
execute s3 ;#执行查询
deallocate prepare s3;#释放
set answer2 = @find;#获取结果

-- 第八步：输出结果
select reply,answer,answer2;
/*
显示：
reply：主语：猫 谓语动词：吃 宾语：鼠
answer：猫
answer2：猫
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z6
-- ----------------------------
DROP PROCEDURE IF EXISTS `z6`;
delimiter ;;
CREATE PROCEDURE `z6`()
BEGIN
-- 基础训练：按标点符号（逗号、句号、问号、感叹号）分割句子
declare say varchar(300);#输入的话语
declare sp1 varchar(100);#第一次循环，按逗号分割句子，所得到的分割句。sp是split的简写
declare sp2 varchar(100);#第二次循环，按句号分割句子，所得到的分割句
declare sp3 varchar(100);#第三次循环，按问号分割句子，所得到的分割句
declare sp4 varchar(100);#第四次循环，按感叹号分割句子，所得到的分割句

declare i1 int;#第一次循环的循环变量
declare i2 int;#第二次循环的循环变量
declare i3 int;#第三次循环的循环变量
declare i4 int;#第四次循环的循环变量

declare sentence varchar(100);#符号（。，？！）分成的每个单句
declare n1 varchar(100);#第1个单句
declare n2 varchar(100);#第2个单句
declare n3 varchar(100);#第3个单句
declare n4 varchar(100);#第4个单句
declare n5 varchar(100);#第5个单句
declare n6 varchar(100);#第6个单句

-- 初始化
set say = "猫在院子里玩，看见了一只鼠。竟然有老鼠！猫走过去，猫会吃它吗？肯定会的。";
set n1 = "";
set n2 = "";
set n3 = "";
set n4 = "";
set n5 = "";
set n6 = "";

/*
第一次循环：先按逗号分割句子。因为段落中，逗号最多，能分出最多的段
第二次循环：逗号分割出的分割段中，再用句号进一步分割
第三次循环：句号分割出的分割段中，再用问号进一步分割
第四次循环：问号分割出的分割段中，再用感叹号进一步分割
四次循环下来，就是单句了，存放于sp4中
*/
-- 第一层循环：按逗号分割句子，循环次数取决于逗号把句子分成的段落数
set sp1 = "";
set i1 = 0;
/*
长度1：char_length(say)::既原本句子的长度
长度2：char_length(REPLACE(say,'，',''))，既逗号被变空（去掉逗号）后，句子的长度
replace是替换函数，把say中的逗号，替换为空无
那么长度1减长度2，就是逗号数量。之后再加1，就是逗号把句子分割成的段落数。为什么要加1？因为2个逗号分割出3段，而不是2段
当循环变量i1小于逗号把句子分成的段落数，就执行循环，循环结束后，i1会增加1，直到每个段落都被处理完，既i1增加到与段落数量值相等
*/
while i1 < char_length(say)-char_length(REPLACE(say,'，',''))+1 do
	set sp1 = SUBSTRING_INDEX(SUBSTRING_INDEX(say,'，',i1+1),'，',-1);#sp：split，逗号把句子分成的段
	
	-- 第二循环：按句号分割句子
	set sp2 = "";
	set i2 = 0;
	while i2 < char_length(sp1)-char_length(REPLACE(sp1,'。',''))+1 do
		set sp2 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp1,'。',i2+1),'。',-1);
		
		-- 第三层循环：按问号分割句子
		set sp3 = "";
		set i3 = 0;
		while i3 < char_length(sp2)-char_length(REPLACE(sp2,'？',''))+1 do
			set sp3 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp2,'？',i3+1),'？',-1);
			
			-- 第四层循环：按感叹号分割句子
			set sp4 = "";
			set i4 = 0;
			while i4 < char_length(sp3)-char_length(REPLACE(sp3,'！',''))+1 do
				set sp4 = SUBSTRING_INDEX(SUBSTRING_INDEX(sp3,'！',i4+1),'！',-1);
				-- 现在，按符号分割句子完成，已都是符号分出的单句sp4
				
				-- 给每个单句赋值
				if n1 = "" then
					set n1 = sp4;
				elseif n2 = "" then
					set n2 = sp4;
				elseif n3 = "" then
					set n3 = sp4;
				elseif n4 = "" then
					set n4 = sp4;
				elseif n5 = "" then
					set n5 = sp4;
				elseif n6 = "" then
					set n6 = sp4;
				end if;

				-- 单句处理完成
				set i4 = i4 + 1;#循环变量自增1
			end while;#结束第四层循环	

			set i3 = i3 + 1;#循环变量自增1
		end while;#结束第三层循环
	
		set i2 = i2 + 1;#循环变量自增1
	end while;#结束第二层循环
	
	set i1 = i1 + 1;#循环变量自增1
end while;#结束第一层循环

-- 输出结果
select n1,n2,n3,n4,n5,n6;
/*
显示的值：
n1：猫在院子里玩
n2：看见一只老鼠
n3：竟然有老鼠
n4：猫走过去
n5：猫会吃它吗
n6：肯定会的
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z7
-- ----------------------------
DROP PROCEDURE IF EXISTS `z7`;
delimiter ;;
CREATE PROCEDURE `z7`()
BEGIN
-- 基础训练：词语槽
declare say varchar(100);#输入的话语
declare noun1_basket varchar(10);#名词槽1
declare noun2_basket varchar(10);#名词槽2
declare noun3_basket varchar(10);#名词槽3
declare noun4_basket varchar(10);#名词槽4

-- 游标（从词库逐个读取词语）
declare cover int;
declare basket varchar(10);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare noun_fish cursor for select word_col from noun;#游标：找名词
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set say = "熊猫吃竹子";
set noun1_basket = "";
set noun2_basket = "";
set noun3_basket = "";
set noun4_basket = "";

/*
游标找名词，有时会出现一种错误：
例如词语“熊猫”，会被当成三个名词：熊、猫、熊猫，这样就不对了，解决方法：
长词（游标找到的新词）覆盖短词（已找的旧词）：“熊猫”覆盖“熊”和“猫”
长词（已找的旧词）吸收短词（游标找到的新词）：“熊猫”吸收“熊”和“猫”
这样最后只有一个名词：熊猫，不会出现熊、猫
游标新词，赋值或覆盖或被吸收后，变量cover从0变1，这是为了避免向新的空名词槽再次赋值
*/
-- 找名词
set sign = 0;#0表示游标还没有读到底
set basket = "";#游标从表格中，每次读出的一个数据，放入临时变量basket中
open noun_fish;#打开游标
while sign != 1 do#开始循环，游标还没有读到底（sign为0，不为1），就一直循环操作
	fetch noun_fish into basket;#把读到的值放入临时变量basket中
	-- 如果游标从词语表读出的词，包含在句子中
	if instr(say,basket) > 0 then
			set cover = 0;#控制basket只能给新的空名词槽赋值一次
			
			-- 名词槽1
			if noun1_basket = "" then#第一个槽子就是空的，后面几个槽子更是空的
				set noun1_basket = basket;#游标找到名词（熊猫，或熊，或猫），给槽子赋值，占据名词槽1
				set cover = 1;#赋值后，占据标志变为1
				/*
				下面的else，表示第一个槽子已经有值了（之前已被其它名词占据）
				那就要考虑词语的覆盖和吸收：
				如果这次游标找到的名词是熊猫，而之前槽子里的词是熊，就要长词覆盖短词
				如果这次游标找到的名词是熊，而之前槽子里的词是熊猫，就要长词吸收短词
				*/
			else
				/*
				instr(basket,noun1_basket) > 0表示basket（游标找到的新词）包含noun1_basket（名词槽1的已有名词）
				也就是说，游标找的新词（熊猫）包含槽子里的旧词（熊），所以长词（basket）覆盖短词(noun1_basket)，长词（熊猫）成为槽子里的新词
				*/
				if instr(basket,noun1_basket) > 0 then
					set noun1_basket = basket;
					set cover = 1;
				/*
				instr(noun1_basket,basket) > 0表示noun1_basket（名词槽1已有名词）包含basket（游标找到的新词）
				也就是说，槽子里的旧词（熊猫）包含了游标找到的新词（熊），所以长词（noun1_basket）吸收短词（basket），也就是不赋值，保留原值
				*/
				elseif instr(noun1_basket,basket) > 0 then
					set cover = 1;
				end if;
			end if;
			
			-- 名词槽2
			if noun2_basket = "" then
				if cover = 0 then
					set noun2_basket = basket;
					set cover = 1;
				end if;
			else
				if instr(basket,noun2_basket) > 0 then
					if cover = 0 then
						set noun2_basket = basket;
						set cover = 1;
					else
						set noun2_basket = "";
					end if;
				elseif instr(noun2_basket,basket) > 0 then
					set cover = 1;
				end if;
			end if;
			
			-- 名词槽3
			if noun3_basket = "" then
				if cover = 0 then
					set noun3_basket = basket;
					set cover = 1;
				end if;
			else
				if instr(basket,noun3_basket) > 0 then
					if cover = 0 then
						set noun3_basket = basket;
						set cover = 1;
					else
						set noun3_basket = "";
					end if;
				elseif instr(noun3_basket,basket) > 0 then
					set cover = 1;
				end if;
			end if;
			
			-- 名词槽4
			if noun4_basket = "" then
				if cover = 0 then
					set noun4_basket = basket;
					set cover = 1;
				end if;
			else
				if instr(basket,noun4_basket) > 0 then
					if cover = 0 then
						set noun4_basket = basket;
						set cover = 1;
					else
						set noun4_basket = "";
					end if;
				elseif instr(noun4_basket,basket) > 0 then
					set cover = 1;
				end if;
			end if;

	end if;
		
end while;#结束循环
close noun_fish;#关闭游标

-- 输出结果
select noun1_basket,noun2_basket,noun3_basket,noun4_basket;
/*
noun1_basket：熊猫
noun2_basket：竹子
noun3_basket：空值
noun4_basket：空值
这样就不会出现名词：熊、猫
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z8
-- ----------------------------
DROP PROCEDURE IF EXISTS `z8`;
delimiter ;;
CREATE PROCEDURE `z8`()
BEGIN
-- 基础训练：找数词
-- 先找数词单位，数词单位左边就是数字
declare say varchar(100);#输入的话语
declare num varchar(10);#数字
declare unit varchar(10);#数词单位

declare unit_left varchar(50);#数词单位的左边
declare unit_left_length int;#数词单位的左边的字符串的长度

declare i int;#要检测的字符位置
declare n varchar(3);#单个字符的内容
declare w int;#判断字符是否是数字

-- 游标
declare basket varchar(20);#临时变量，用于存储游标读出的数据
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare unit_fish cursor for select unit_col from other_word;#游标：找数词单位
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set say = "山上有162只猫";
set num = "";
set unit = "";
set unit_left = "";
set unit_left_length = 0;

-- 游标操作
set sign = 0;
set basket = "";
open unit_fish;
while sign != 1 do
	fetch unit_fish into basket;
	if instr(say,basket) > 0 then#找到数词单位
		set unit = basket;
		
		-- 开始找数字
		set unit_left = substring_index(say,unit,1);#数词单位左边的字符串
		set unit_left_length = char_length(unit_left);#数词单位左边内容的长度。数字在数词单位左边，所以往左边看
		set i = 1;#数词单位左边的内容的从右向左数第1个字符，例如64个，i=1时，n的值是4，i=2时，n的值是6
		lable_num: begin#设置标记，为了后面跳出循环
			-- 循环是逐个字符的操作，从第1个字符（i=1），一直到左边最后一个字符。unit_left_length就是最后一个字符的位置
			while(i <= unit_left_length) do
				set n = substring(unit_left,-i,1);#该字符的内容，-i是从右向左计算
				-- FIND_IN_SET函数判断一个字符（变量n中的字符），是否属于字符集合（双引号里的数字）中的一个
				set w = FIND_IN_SET(n,"0,1,2,3,4,5,6,7,8,9,零,一,二,两,三,四,五,六,七,八,九,十,百,千,万,亿,兆");#如果该字符属于集合中的数字，返回值就大于0
				if w > 0 then #该字符为数字
					set num = concat(n,num);#每次循环新找的数字字符，要与之前的数字字符拼接。因为数字往往不止是一个字符，例如64就是2个字符，需要把6和4拼接到一起
				else#遇到不是数字的字符，就该跳出循环了。例如山上有162只猫，从数词单位“只”向左找数字，遇到“有”字，找数字就结束了，找到的数字是162
					leave lable_num;#跳出循环
				end if;
				set i = i + 1;#要检测的字符位置，向左移动一位，为了看看下一个字符是否还是数字
			end while;
		end lable_num;#跳出循环后，到这里
		
	end if;
end while;
close unit_fish;

-- 输出结果
select num,unit;
/*
num：162
unit：只
*/

END
;;
delimiter ;

-- ----------------------------
-- Procedure structure for z9
-- ----------------------------
DROP PROCEDURE IF EXISTS `z9`;
delimiter ;;
CREATE PROCEDURE `z9`()
BEGIN
/* 
基础训练：动词的词性辨析
词性辨析是多种方法并用，现在介绍其中一种方法
词性辨析表（verb_judge）有4列
id：编号
word_col：要判断的动词，看它到底是不是动词
type_col：动词的左右位置
content_col：动词左右位置的字符
+----------+----------+-------------+
| word_col | type_col | content_col |
+----------+----------+-------------+
|   学     |    r1    |     校      |
+----------+----------+-------------+
|   生     |    l1    |     花      |
+----------+----------+-------------+
“学”字右边1个字符（r1）是“校”字时，“学”字不做动词，因为“学校”是名词
“生”字左边1个字符（l1）是“花”字时，“生”字不做动词，因为“花生”是名词
*/
declare say varchar(100);#用户输入的话语
declare verb varchar(10);#要判断的动词
declare not_verb int;#是否为动词：0：是动词，1：非动词

declare left_part varchar(50);#分割词（动词）左边句子
declare right_part varchar(50);#分割词右边句子
declare left_1char varchar(3);#分割词左边第1个字符
declare left_2char varchar(6);#分割词左边的2个字符
declare left_3char varchar(9);#分割词左边的3个字符
declare right_1char varchar(3);#分割词右边1个字符
declare right_2char varchar(6);#分割词右边2个字符
declare right_3char varchar(9);#分割词右边3个字符

declare type_data varchar(10);#r1、l1、r2、l2等标识

-- 游标
declare basket varchar(10);
declare sign int default 0;#游标变量，0表示没有没有读取到底，1表示读取到底
declare horse cursor for select content_col from verb_judge where word_col = verb;#游标
declare continue handler for not found set sign = 1;#继续读取，读取到底，使sign值变1

-- 初始化
set say = "美丽的学校";
set verb = "学";
set not_verb = 0;#默认是动词
set left_part = "";
set right_part = "";
set left_1char = "";
set left_2char = "";
set left_3char = "";
set right_1char = "";
set right_2char = "";
set right_3char = "";
set type_data = "";

-- 句子分割
-- verb左边的句子
set left_part = substring(say,1,instr(say,verb)-1);
-- verb右边的句子
set right_part = substring(say,instr(say,verb) + char_length(verb));
-- verb左边的1个字符
set left_1char = substring(left_part,-1,1);
-- verb左边的2个字符
set left_2char = substring(left_part,-2,2);
-- verb左边的3个字符
set left_3char = substring(left_part,-3,3);
-- verb右边的1个字符
set right_1char = substring(right_part,1,1);
-- verb右边的2个字符
set right_2char = substring(right_part,1,2);
-- verb右边的3个字符
set right_3char = substring(right_part,1,3);

-- 按判断表（verb_judge）来判断
-- word_col是要判断的字词（动词），type_col是左右位置，content_col是左右位置的字词，数据符合就不是动词了
set sign = 0;
set basket = "";
open horse;
while sign != 1 do
	fetch horse into basket;
  -- 变量verb范围里,basket是游标读出的content_col的一个内容。三列条件知道两个，可以找出剩下一列（type_col）的一个内容
  set type_data = (select type_col from verb_judge where word_col = verb and content_col = basket limit 1);
  if type_data = "r1" and basket = right_1char then#三个数据都对应上了
		set not_verb = 1;#不是动词
  elseif type_data = "l1" and basket = left_1char then
		set not_verb = 1;
	elseif type_data = "r2" and basket = right_2char then
		set not_verb = 1;
	elseif type_data = "l2" and basket = left_2char then
		set not_verb = 1;
	elseif type_data = "r3" and basket = right_3char then
		set not_verb = 1;
	end if;
end while;
close horse;

-- 输出数据
select not_verb;
-- not_verb：1，表示“美丽的学校”中的“学”字不是动词

END
;;
delimiter ;

SET FOREIGN_KEY_CHECKS = 1;
% �ۑ�R�@臒l����
% 臒l��4�p�^�[���ݒ肵,臒l�������摜�������D
% ���L�̓T���v���v���O�����ł���D
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����

ORG = imread('outdoor_101_rika.jpg'); %���摜�̓���
ORG = rgb2gray(ORG); %�J���[�摜�𔒍��Z�W�摜�֕ϊ�

imagesc(ORG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[ ���摜�̕\���ꎞ��~

IMG = ORG >  64 % �P�x�l��64�ȏ�̉�f��1�A���̑���0�ɕϊ�
imagesc(IMG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[�ꎞ��~

IMG=ORG>96
imagesc(IMG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[

IMG=ORG>128
imagesc(IMG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[�ꎞ��~

IMG=ORG>192
imagesc(IMG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[
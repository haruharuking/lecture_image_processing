% �ۑ�7�@�_�C�i�~�b�N�����W�̊g��
% ��f�̃_�C�i�~�b�N�����W���O����Q�T�T�ɂ���D 
% ���L�̓T���v���v���O�����ł���D 
% �ۑ�쐬�ɂ������ẮuLenna�v�ȊO�̉摜��p����

ORG = imread('outdoor_101_rika.jpg'); %�摜�̓ǂݍ���
ORG = rgb2gray(ORG); %�����Z�W�摜�ɕϊ� �֐��֐�
imagesc(ORG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[���摜�̕\���ꎞ��~
imhist(ORG); %�Z�x�q�X�g�O�����𐶐��A�\���ꎞ��~
ORG = double(ORG)
mn = min(ORG(:)); %�Z�x�l�̍ŏ��l���Z�o
mx = max(ORG(:)); %�Z�x�l�̍ő�l���Z�o
ORG =(ORG - mn)/(mx - mn)*255
imagesc(ORG) %�J���[�}�b�v�i�O���[�j�B�J���[�o�[���摜�̕\���ꎞ��~
ORG = uint8(ORG); %���̍s�ɂ��čl�@����
imhist(ORG);
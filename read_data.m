function [time,data] = read_data(tree,node,shot_number)
% 输入树名、节点和炮号，输出时间和数据
mdsconnect('mds.ipp.ac.cn');
mdsopen(tree,shot_number);
time = mdsvalue();

end
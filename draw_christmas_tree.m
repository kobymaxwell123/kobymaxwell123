function draw_christmas_tree(height)  
    % 设置圣诞树的高度  
    if nargin == 0  
        height = 10; % 默认高度为10  
    end  
      
    % 初始化变量  
    spaces = height - 1; % 每层前面的空格数  
    stars = 1; % 每层开始的星号数  
  
    % 绘制圣诞树  
    for i = 1:height  
        % 打印每行前的空格  
        for j = 1:spaces  
            fprintf(' ');  
        end  
        % 打印星号  
        for k = 1:stars  
            fprintf('*');  
        end  
        % 打印树干（可选）  
        if i == height  
            for l = 1:spaces * 2 + 3  
                fprintf('|');  
            end  
        end  
        % 换行  
        fprintf('\n');  
          
        % 更新变量以准备下一行  
        spaces = spaces - 1; % 减少空格数  
        stars = stars + 2; % 增加星号数  
    end  
end  
  

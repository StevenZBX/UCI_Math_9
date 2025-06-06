[px,py,pz] = sphere(50);                % generate coordinates for a 50 x 50 sphere
sEarth = surf(px, py ,flip(pz));
sEarth.FaceColor = 'texturemap';        % set color to texture mapping
sEarth.EdgeColor = 'none';              % remove surface edge color
sEarth.CData = earth;    
hold on
sCloud = surf(px*1.02,py*1.02,flip(pz)*1.02); 
sCloud.FaceColor = 'texturemap';        % set color to texture mapping
sCloud.EdgeColor = 'none';              % remove surface edge color
sCloud.CData = clouds;                  % set color data 
sCloud.FaceAlpha = 'texturemap';        % set transparency to texture mapping
sCloud.AlphaData = max(clouds,[],3);  % set transparency data 
hold off

daspect([1 1 1])
grid off
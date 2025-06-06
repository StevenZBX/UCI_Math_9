h = 1e-6;
x = 4;

disp('the accurate derivative') % print the string text on screen when running
der = 2*x*sin(x) + x^2*cos(x)


disp('the approximated derivative')
der_appr = ((x+h)^2*sin(x+h)-x^2*sin(x))/h % approximate the derivative with finite difference at point x

disp('the approximation error')
err = der_appr-der

function y = dev_app(x, h)
y = ((x+h)^2 * sin(x+h) - x^2*sin(x)) / h;

end
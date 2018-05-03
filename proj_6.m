adj = [0 0 1 0 0 0;
    1 0 0 0 0 0;
    0 1 0 1 1 0;
    1 0 1 0 0 1;
    0 1 0 0 0 0;
    0 0 1 0 1 0]

D = diag(sum(adj,1));
G = adj*inv(D);
[eigvec, eigval] = eig(G);
v = eigvec(:,1);
v = v/sum(v)


adj = [0 0 1 0 0 0 0;
    1 0 0 0 0 0 0;
    0 1 0 1 0 0 0;
    0 0 1 0 0 0 1;
    0 0 0 1 0 1 0;
    0 0 0 0 1 0 1;
    0 0 0 1 1 0 0]

D = diag(sum(adj,1));
G = adj*inv(D);
[eigvec, eigval] = eig(G);
v = eigvec(:,1);
v = v/sum(v)

adj = [0 1 1 1 0;
0 0 1 0 0;
0 1 0 0 0;
0 0 0 1 0;
0 1 0 0 0]

D = diag(sum(adj,1));
G = adj*inv(D);
[eigvec, eigval] = eig(G);
v = eigvec(:,1);
v = v/sum(v)

% Assicurati di avere aggiunto il percorso prima di eseguire il codice
addpath('C:\Users\franc\Documents\GitHub\gtsam\install\gtsam_toolbox');

% Codice di esempio
try
    % Crea un oggetto NonlinearFactorGraph
    graph = gtsam.NonlinearFactorGraph();
    disp('NonlinearFactorGraph created successfully.');

    % Definisci il modello di rumore
    noiseModel = gtsam.noiseModel.Isotropic.Sigma(2, 0.1);  % 2D noise model with std dev 0.1

    % Crea un punto di osservazione (un fattore di prior)
    priorMean = gtsam.Point3(0, 0, 0);
    priorFactor = gtsam.PriorFactorPoint3(1, priorMean, noiseModel);
    
    % Aggiungi il fattore al grafo
    graph.add(priorFactor);
    disp('Prior factor added to the graph successfully.');

catch ME
    disp('Error creating NonlinearFactorGraph:');
    disp(ME.message);
end

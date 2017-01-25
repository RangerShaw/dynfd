package org.mp.naumann.algorithms.fd.incremental;

import java.util.ArrayList;
import java.util.Collection;

public class IncrementalFDConfiguration {

    public static final IncrementalFDConfiguration V0_0 = new IncrementalFDConfiguration('0', "Original hyfd version");
    public static final IncrementalFDConfiguration V0_1 = new IncrementalFDConfiguration('1', "Simple incremental pruning").addPruningStrategy(PruningStrategy.SIMPLE);
    public static final IncrementalFDConfiguration V0_2 = new IncrementalFDConfiguration('2', "Improved pruning with bloom").addPruningStrategy(PruningStrategy.BLOOM);
    public static final IncrementalFDConfiguration V0_3 = new IncrementalFDConfiguration('3', "Improved pruning with bloom based on initial FDs").addPruningStrategy(PruningStrategy.BLOOM_ADVANCED);
    public static final IncrementalFDConfiguration V0_4 = new IncrementalFDConfiguration('4', "Annotation pruning for deletes").addPruningStrategy(PruningStrategy.ANNOTATION).setHashMapIdentification(false);
    public static final IncrementalFDConfiguration V0_5 = new IncrementalFDConfiguration('5', "Annotation pruning for deletes with hashmap identification").addPruningStrategy(PruningStrategy.ANNOTATION);

    private static final IncrementalFDConfiguration[] configurations = {V0_0, V0_1,V0_2,V0_3,V0_4, V0_5};

    public static final IncrementalFDConfiguration LATEST = configurations[configurations.length-1];
    public static final IncrementalFDConfiguration HYFD_ORIGINAL = V0_0;

    private final char versionCode;
    private final Collection<PruningStrategy> pruningStrategies = new ArrayList<>();
    private final String versionName;
    private boolean sampling = false;
    private boolean clusterPruning = true;
    private boolean innerClusterPruning = false;
    private boolean enhancedClusterPruning = false;
    private boolean recomputeDataStructures = true;
    private boolean hashMapIdentification = true;


    public IncrementalFDConfiguration(char versionCode, String versionName) {
        this.versionCode = versionCode;
        this.versionName = versionName;
    }
    public IncrementalFDConfiguration(String versionName) {
        this.versionCode = 'x';
        this.versionName = versionName;
    }

    public String getVersionName() {
        return versionName;
    }

    public static IncrementalFDConfiguration getVersion(String name){
        char c = name.charAt(0);
        for(IncrementalFDConfiguration config : configurations){
            if(config.versionCode == c)
                return config;
        }
        return null;
    }

    public Collection<PruningStrategy> getPruningStrategies() {
        return pruningStrategies;
    }

    public boolean usesSampling() {
        return sampling;
    }

    public boolean usesClusterPruning() {
        return clusterPruning;
    }

    public boolean usesEnhancedClusterPruning() {
        return enhancedClusterPruning;
    }

    public boolean usesPruningStrategy(PruningStrategy strategy){
        return getPruningStrategies().contains(strategy);
    }

    public boolean recomputesDataStructures() {
        return recomputeDataStructures;
    }



    public IncrementalFDConfiguration addPruningStrategy(PruningStrategy pruningStrategy) {
        this.pruningStrategies.add(pruningStrategy);
        return this;
    }

    public IncrementalFDConfiguration setRecomputeDataStructures(boolean recomputeDataStructures) {
        this.recomputeDataStructures = recomputeDataStructures;
        return this;
    }

    public IncrementalFDConfiguration recomputeDataStructures() {
        return setRecomputeDataStructures(true);
    }

    public IncrementalFDConfiguration computeDataStructuresIncrementally() {
        return setRecomputeDataStructures(false);
    }

    public IncrementalFDConfiguration enableClusterPruning() {
        return setClusterPruning(true);
    }

    public IncrementalFDConfiguration disableClusterPruning() {
        return setClusterPruning(true);
    }

    public IncrementalFDConfiguration setClusterPruning(boolean clusterPruning) {
        this.clusterPruning = clusterPruning;
        return this;
    }

    public IncrementalFDConfiguration setEnhancedClusterPruning(boolean enhancedClusterPruning) {
        this.enhancedClusterPruning = enhancedClusterPruning;
        return this;
    }

    public IncrementalFDConfiguration enableSampling() {
        return setSampling(true);
    }

    public IncrementalFDConfiguration disableSampling() {
        return setSampling(true);
    }

    public IncrementalFDConfiguration setSampling(boolean sampling) {
        this.sampling = sampling;
        return this;
    }

    public boolean usesInnerClusterPruning() {
        return innerClusterPruning;
    }

    public IncrementalFDConfiguration setInnerClusterPruning(boolean innerClusterPruning) {
        this.innerClusterPruning = innerClusterPruning;
        return this;
    }

    public boolean usingHashMapIdentification() {
        return hashMapIdentification;
    }

    public IncrementalFDConfiguration setHashMapIdentification(boolean hashMapIdentification) {
        this.hashMapIdentification = hashMapIdentification;
        return this;
    }

    public enum PruningStrategy {
        SIMPLE, BLOOM, BLOOM_ADVANCED, ANNOTATION
    }

}

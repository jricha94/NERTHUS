
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 14:29:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 14:34:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639510175352 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.70199E-01  9.93219E-01  9.98346E-01  9.98137E-01  9.92124E-01  9.93551E-01  9.88485E-01  9.92739E-01  9.97609E-01  9.88312E-01  9.90661E-01  9.82029E-01  9.91645E-01  9.99306E-01  9.93846E-01  9.96576E-01  1.00392E+00  1.01122E+00  9.94227E-01  1.01514E+00  1.01080E+00  1.00993E+00  1.01384E+00  1.01147E+00  1.01153E+00  1.01142E+00  1.00344E+00  1.01479E+00  1.01057E+00  1.01228E+00  1.01384E+00  9.91264E-01  1.01093E+00  1.01257E+00  1.00813E+00  9.86726E-01  1.00825E+00  9.93403E-01  1.00618E+00  9.94522E-01  1.00456E+00  9.94338E-01  1.00747E+00  9.88497E-01  1.01157E+00  9.89358E-01  9.89087E-01  9.92813E-01  1.01133E+00  9.90772E-01  1.00918E+00  9.88472E-01  1.00559E+00  9.85693E-01  1.00149E+00  9.89628E-01  1.01414E+00  9.92825E-01  1.01027E+00  9.94215E-01  1.01543E+00  9.94461E-01  9.97793E-01  9.93858E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 38])  = '/opt/serpent/xsdata/sss_endfb7u.sssdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 34])  = '/opt/serpent/xsdata/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63163E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36837E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91506E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96339E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96020E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81892E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83695E+00 0.00035  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63889E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63877E+02 0.00048  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74944E+02 0.00015  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21167E+02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00018E+04 0.00086 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.78273E+02 ;
RUNNING_TIME              (idx, 1)        =  5.21315E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.98283E-01  7.98283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.09667E-02  1.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.40388E+00  4.40388E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.21263E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.37896 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26199E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26215E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 2 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  7.40198E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62230E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60793E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29157E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.27574E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.78958E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40655E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.15054E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08001E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02251E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05645E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.77955E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18911E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.93156E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.29808E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.66951E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.18942E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46544E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66032E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.50931E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62473E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41768E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.88767E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.07327E+15 0.00062  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.22307E-02  8.17350E+26  3.59494E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77718E-01 0.00108 ];
TH232_FISS                (idx, [1:   4]) = [  2.69321E+16 0.01968  1.56850E-03 0.01960 ];
U233_FISS                 (idx, [1:   4]) = [  3.92398E+14 0.17234  2.29655E-05 0.17260 ];
U235_FISS                 (idx, [1:   4]) = [  1.71091E+19 0.00074  9.96710E-01 4.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48240E+16 0.02014  1.44630E-03 0.02016 ];
PU239_FISS                (idx, [1:   4]) = [  3.80377E+15 0.05353  2.21658E-04 0.05354 ];
TH232_CAPT                (idx, [1:   4]) = [  9.87827E+18 0.00114  4.14494E-01 0.00082 ];
U233_CAPT                 (idx, [1:   4]) = [  5.11800E+13 0.44271  2.14585E-06 0.44275 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68899E+18 0.00172  1.54792E-01 0.00157 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16363E+18 0.00194  1.74697E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  2.52162E+15 0.06424  1.05954E-04 0.06436 ];
PU240_CAPT                (idx, [1:   4]) = [  3.15365E+13 0.57444  1.32021E-06 0.57445 ];
XE135_CAPT                (idx, [1:   4]) = [  3.38033E+15 0.05367  1.41773E-04 0.05371 ];
SM149_CAPT                (idx, [1:   4]) = [  5.94387E+15 0.04138  2.49600E-04 0.04156 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000367 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.32026E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000367 4.00432E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2296753 2.29897E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1654355 1.65591E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49259 4.94315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000367 4.00432E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.24220E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.91270E-02 4.3E-09  3.91270E-02 4.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 7.3E-07  4.18929E+19 7.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.6E-08  1.71875E+19 1.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38010E+19 0.00053  2.06688E+19 0.00050  3.13221E+18 0.00188 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09886E+19 0.00031  3.78564E+19 0.00027  3.13221E+18 0.00188 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14655E+19 0.00062  4.14655E+19 0.00062  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67817E+22 0.00054  1.54275E+21 0.00047  1.52390E+22 0.00056 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.12422E+17 0.00590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15010E+19 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77699E+21 0.00055 ];
INI_FMASS                 (idx, 1)        =  1.42357E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39191E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42357E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39191E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50051E+00 0.00050 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00283E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75515E-01 0.00033 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87985E-01 7.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 8.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02165E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00903E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 7.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00877E+00 0.00060  1.00234E+00 0.00059  6.68207E-03 0.00933 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01038E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01059E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02324E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84820E+01 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88159E-07 0.00181 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87983E-07 0.00066 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22134E-02 0.01186 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22555E-02 0.00166 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49623E-03 0.00596  2.04636E-04 0.03538  1.09126E-03 0.01582  1.04196E-03 0.01473  3.01051E-03 0.00897  8.51379E-04 0.01568  2.96484E-04 0.03085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39053E-01 0.01513  1.23653E-02 0.00712  3.18273E-02 6.7E-05  1.09468E-01 0.00015  3.17096E-01 4.1E-05  1.35292E+00 0.00017  8.59310E+00 0.00183 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57657E-03 0.00956  1.97081E-04 0.05505  1.12642E-03 0.02487  1.05077E-03 0.02487  3.03042E-03 0.01430  8.75315E-04 0.02484  2.96564E-04 0.04738 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36562E-01 0.02361  1.24903E-02 1.4E-05  3.18267E-02 7.1E-05  1.09470E-01 0.00026  3.17112E-01 8.0E-05  1.35296E+00 0.00021  8.56972E+00 0.00338 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57576E-04 0.00158  4.57631E-04 0.00157  4.48151E-04 0.01489 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61549E-04 0.00142  4.61606E-04 0.00141  4.51872E-04 0.01475 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61425E-03 0.00936  2.01586E-04 0.05577  1.10987E-03 0.02475  1.05956E-03 0.02273  3.06511E-03 0.01323  8.73488E-04 0.02700  3.04644E-04 0.04267 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42265E-01 0.02158  1.24901E-02 2.9E-05  3.18267E-02 9.3E-05  1.09481E-01 0.00031  3.17085E-01 6.7E-05  1.35325E+00 0.00019  8.57381E+00 0.00306 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21833E-04 0.00321  4.21869E-04 0.00321  4.07827E-04 0.03444 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25526E-04 0.00325  4.25564E-04 0.00326  4.11239E-04 0.03429 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.70740E-03 0.03144  1.57040E-04 0.19469  1.26210E-03 0.07109  1.02883E-03 0.07740  3.05347E-03 0.04502  8.82689E-04 0.09228  3.23274E-04 0.14402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.48445E-01 0.08410  1.24906E-02 0.0E+00  3.18142E-02 0.00031  1.09385E-01 9.8E-05  3.17166E-01 0.00025  1.35288E+00 0.00077  8.56054E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63198E-03 0.03166  1.56658E-04 0.17320  1.20329E-03 0.07059  9.79064E-04 0.07597  3.10986E-03 0.04485  8.70420E-04 0.08868  3.12684E-04 0.13783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43997E-01 0.07776  1.24906E-02 3.3E-09  3.18142E-02 0.00031  1.09381E-01 7.1E-05  3.17169E-01 0.00026  1.35289E+00 0.00077  8.55413E+00 0.00675 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59364E+01 0.03198 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40475E-04 0.00097 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44302E-04 0.00071 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.72302E-03 0.00561 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52634E+01 0.00555 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78346E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07187E-05 0.00019  3.07184E-05 0.00018  3.07790E-05 0.00244 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57976E-04 0.00096  5.58101E-04 0.00096  5.38561E-04 0.00981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69789E-01 0.00033  6.69763E-01 0.00033  6.79249E-01 0.01012 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09167E+01 0.01456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63277E+02 0.00048  1.88133E+02 0.00061 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76605E+05 0.00407  8.61321E+05 0.00174  1.92879E+06 0.00109  3.67708E+06 0.00054  4.05413E+06 0.00037  3.89764E+06 0.00026  3.48377E+06 0.00036  3.15270E+06 0.00029  3.21578E+06 0.00028  3.13529E+06 0.00018  3.14558E+06 0.00028  3.09984E+06 0.00020  3.15474E+06 0.00026  3.09798E+06 0.00027  3.08789E+06 0.00023  2.62213E+06 0.00022  2.19407E+06 0.00015  2.71614E+06 0.00013  2.71698E+06 0.00032  5.35686E+06 0.00016  5.19096E+06 0.00026  3.75477E+06 0.00026  2.40103E+06 0.00032  2.87848E+06 0.00030  2.65227E+06 0.00025  2.26388E+06 0.00033  4.09889E+06 0.00030  8.82372E+05 0.00044  1.10842E+06 0.00053  1.00076E+06 0.00063  5.89790E+05 0.00079  1.03000E+06 0.00055  7.10079E+05 0.00061  6.22386E+05 0.00087  1.22192E+05 0.00146  1.20770E+05 0.00103  1.24472E+05 0.00107  1.28327E+05 0.00112  1.27218E+05 0.00122  1.26523E+05 0.00112  1.30467E+05 0.00127  1.23890E+05 0.00095  2.35259E+05 0.00142  3.82848E+05 0.00070  5.05819E+05 0.00062  1.50870E+06 0.00077  2.12022E+06 0.00098  3.22639E+06 0.00116  2.64977E+06 0.00131  2.11344E+06 0.00138  1.69184E+06 0.00145  1.96792E+06 0.00163  3.50251E+06 0.00149  4.34685E+06 0.00149  7.30184E+06 0.00134  9.19407E+06 0.00149  1.08267E+07 0.00162  5.73756E+06 0.00159  3.66527E+06 0.00161  2.42338E+06 0.00203  2.06175E+06 0.00174  1.97125E+06 0.00183  1.48903E+06 0.00159  9.97993E+05 0.00172  8.28243E+05 0.00169  7.68698E+05 0.00200  6.30082E+05 0.00227  4.24891E+05 0.00253  2.73808E+05 0.00211  8.15373E+04 0.00319 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02249E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49517E+21 0.00056  7.28701E+21 0.00109 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82717E-01 3.7E-05  4.31346E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21011E-03 0.00074  1.68953E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.40278E-03 0.00062  3.79732E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  1.92675E-04 0.00062  2.10779E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  4.70573E-04 0.00062  5.13629E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 4.3E-06  2.43681E+00 1.0E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00025  2.11821E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81312E-01 3.8E-05  4.27547E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44299E-02 0.00037  1.13247E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54609E-03 0.00334 -6.65541E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96595E-04 0.01664 -5.49142E-03 0.00158 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93414E-04 0.02392 -6.23143E-03 0.00128 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25146E-04 0.04519 -3.59485E-03 0.00265 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32307E-04 0.01472 -5.90078E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66322E-04 0.03130 -8.37927E-04 0.00543 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81317E-01 3.8E-05  4.27547E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44310E-02 0.00037  1.13247E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54627E-03 0.00334 -6.65541E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96592E-04 0.01662 -5.49142E-03 0.00158 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93454E-04 0.02394 -6.23143E-03 0.00128 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25157E-04 0.04521 -3.59485E-03 0.00265 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32292E-04 0.01471 -5.90078E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66299E-04 0.03141 -8.37927E-04 0.00543 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25876E-01 0.00013  4.18315E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 0.00013  7.96847E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39806E-03 0.00064  3.79732E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60956E-03 0.00028  5.47971E-03 0.00116 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 3.4E-05  4.20494E-03 0.00048  1.68081E-03 0.00118  4.25867E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54183E-02 0.00035 -9.88397E-04 0.00155 -1.74740E-04 0.00387  1.14995E-02 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.71257E-03 0.00309 -1.66480E-04 0.00536 -1.23389E-04 0.00608 -6.53202E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.38356E-04 0.01524 -4.17601E-05 0.01680 -4.34198E-05 0.01537 -5.44800E-03 0.00162 ];
INF_S4                    (idx, [1:   8]) = [ -2.54010E-04 0.02752 -3.94046E-05 0.01338 -2.78138E-05 0.02230 -6.20361E-03 0.00128 ];
INF_S5                    (idx, [1:   8]) = [  1.25522E-04 0.04557 -3.75346E-07 1.00000 -5.11702E-06 0.06947 -3.58973E-03 0.00263 ];
INF_S6                    (idx, [1:   8]) = [ -4.04932E-04 0.01548 -2.73745E-05 0.01601 -1.95931E-05 0.00948 -5.88119E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.38742E-04 0.03702  2.75803E-05 0.01603  9.47833E-06 0.04006 -8.47406E-04 0.00518 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 3.4E-05  4.20494E-03 0.00048  1.68081E-03 0.00118  4.25867E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00035 -9.88397E-04 0.00155 -1.74740E-04 0.00387  1.14995E-02 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.71275E-03 0.00309 -1.66480E-04 0.00536 -1.23389E-04 0.00608 -6.53202E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.38352E-04 0.01522 -4.17601E-05 0.01680 -4.34198E-05 0.01537 -5.44800E-03 0.00162 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54050E-04 0.02755 -3.94046E-05 0.01338 -2.78138E-05 0.02230 -6.20361E-03 0.00128 ];
INF_SP5                   (idx, [1:   8]) = [  1.25532E-04 0.04559 -3.75346E-07 1.00000 -5.11702E-06 0.06947 -3.58973E-03 0.00263 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04918E-04 0.01547 -2.73745E-05 0.01601 -1.95931E-05 0.00948 -5.88119E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.38718E-04 0.03715  2.75803E-05 0.01603  9.47833E-06 0.04006 -8.47406E-04 0.00518 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21390E-01 0.00032  4.20773E-01 0.00121 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20978E-01 0.00052  4.22834E-01 0.00194 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21696E-01 0.00054  4.21579E-01 0.00196 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21497E-01 0.00056  4.17958E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03716E+00 0.00032  7.92202E-01 0.00121 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03849E+00 0.00052  7.88358E-01 0.00193 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03618E+00 0.00054  7.90706E-01 0.00195 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03682E+00 0.00056  7.97543E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57657E-03 0.00956  1.97081E-04 0.05505  1.12642E-03 0.02487  1.05077E-03 0.02487  3.03042E-03 0.01430  8.75315E-04 0.02484  2.96564E-04 0.04738 ];
LAMBDA                    (idx, [1:  14]) = [  7.36562E-01 0.02361  1.24903E-02 1.4E-05  3.18267E-02 7.1E-05  1.09470E-01 0.00026  3.17112E-01 8.0E-05  1.35296E+00 0.00021  8.56972E+00 0.00338 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/44/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:42:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:52:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094960589 ;
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
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03209E+00  9.70848E-01  9.31115E-01  1.02362E+00  9.58381E-01  1.09139E+00  1.05198E+00  9.40587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.91054E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.08946E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91636E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97444E-01 5.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97234E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54388E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60824E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43499E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43482E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71474E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.26056E+01 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800144 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37637E+01 ;
RUNNING_TIME              (idx, 1)        =  9.44743E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63023E+00  3.63023E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.51333E-02  4.51333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.77150E+00  5.77150E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.44685E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.57385 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.42249E+00 0.03482 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.65801E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81213E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50638E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.81024E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02230E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41380E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75219E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32427E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.02125E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51152E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29588E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.81152E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.25337E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63032E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12659E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28520E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38759E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80981E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62132E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21443E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.08187E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20820E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41696E+15 0.00168  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.65833E-02  6.64957E+24  3.94330E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60849E-01 0.00254 ];
U235_FISS                 (idx, [1:   4]) = [  9.80605E+18 0.00240  5.78980E-01 0.00151 ];
U238_FISS                 (idx, [1:   4]) = [  1.78714E+17 0.01671  1.05512E-02 0.01653 ];
PU239_FISS                (idx, [1:   4]) = [  6.09366E+18 0.00302  3.59778E-01 0.00222 ];
PU240_FISS                (idx, [1:   4]) = [  2.86908E+15 0.13099  1.69613E-04 0.13147 ];
PU241_FISS                (idx, [1:   4]) = [  8.51084E+17 0.00979  5.02301E-02 0.00906 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27737E+18 0.00400  8.57891E-02 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28488E+19 0.00281  4.83966E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71174E+18 0.00367  1.39839E-01 0.00368 ];
PU240_CAPT                (idx, [1:   4]) = [  2.34302E+18 0.00462  8.82667E-02 0.00446 ];
PU241_CAPT                (idx, [1:   4]) = [  3.31665E+17 0.01351  1.24900E-02 0.01309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79219E+15 0.14212  1.05412E-04 0.14151 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19760E+17 0.01781  8.28333E-03 0.01820 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800144 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42655E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.01427E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480033 4.80823E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306344 3.06780E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13767 1.38239E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800144 8.01427E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.37604E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44750E+19 2.3E-05  4.44750E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69764E+19 4.9E-06  1.69764E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65671E+19 0.00138  2.35351E+19 0.00136  3.03202E+18 0.00452 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35434E+19 0.00084  4.05114E+19 0.00079  3.03202E+18 0.00452 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41696E+19 0.00168  4.41696E+19 0.00168  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58286E+22 0.00139  1.41638E+21 0.00153  1.44122E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.63480E+17 0.01297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43069E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.33149E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55825E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55825E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69210E+00 0.00130 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01021E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92967E-01 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13076E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83018E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02222E+00 0.00157 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00456E+00 0.00157 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61982E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04786E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00380E+00 0.00153  9.99591E-01 0.00158  4.96526E-03 0.02750 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00168 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02327E+00 0.00085 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80610E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80577E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.86812E-07 0.00456 ];
IMP_EALF                  (idx, [1:   2]) = [  2.87567E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33941E-02 0.01732 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38465E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95466E-03 0.01472  1.70681E-04 0.09075  8.79808E-04 0.03937  8.80857E-04 0.03412  2.16103E-03 0.02179  6.66658E-04 0.04035  1.95631E-04 0.07978 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.70936E-01 0.03853  1.00354E-02 0.05628  3.11410E-02 0.00126  1.09707E-01 0.00099  3.17380E-01 0.00041  1.29695E+00 0.00538  7.71111E+00 0.03931 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.01419E-03 0.02153  1.67348E-04 0.13299  9.05924E-04 0.06585  9.32667E-04 0.05789  2.17723E-03 0.04329  6.48354E-04 0.06899  1.82663E-04 0.11686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.40667E-01 0.06656  1.25677E-02 0.00241  3.10940E-02 0.00180  1.09698E-01 0.00117  3.17507E-01 0.00068  1.29463E+00 0.00853  8.43173E+00 0.02040 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87115E-04 0.00411  3.87125E-04 0.00410  3.97848E-04 0.05721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.88509E-04 0.00376  3.88519E-04 0.00376  3.99273E-04 0.05714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93240E-03 0.02776  1.73500E-04 0.15599  8.74163E-04 0.06605  9.20894E-04 0.06054  2.15484E-03 0.03574  6.15617E-04 0.07671  1.93384E-04 0.12982 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.46422E-01 0.06489  1.26070E-02 0.00381  3.10730E-02 0.00202  1.09689E-01 0.00146  3.17442E-01 0.00068  1.30075E+00 0.00922  8.42941E+00 0.02181 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.46289E-04 0.00803  3.46396E-04 0.00804  3.65257E-04 0.12917 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.47560E-04 0.00800  3.47660E-04 0.00798  3.67979E-04 0.13124 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.25408E-03 0.08434  9.44601E-05 0.49500  1.05329E-03 0.18867  9.17224E-04 0.18304  2.14961E-03 0.14108  7.53641E-04 0.24428  2.85864E-04 0.36525 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14247E-01 0.18846  1.28032E-02 0.01605  3.11616E-02 0.00486  1.09648E-01 0.00260  3.17832E-01 0.00149  1.35057E+00 0.00147  7.34407E+00 0.11644 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13990E-03 0.08482  9.99244E-05 0.47144  9.74897E-04 0.18723  8.98379E-04 0.17896  2.17980E-03 0.14011  7.03172E-04 0.25284  2.83729E-04 0.34067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.41874E-01 0.19686  1.28032E-02 0.01605  3.11638E-02 0.00483  1.09604E-01 0.00246  3.17908E-01 0.00157  1.34091E+00 0.00826  7.34407E+00 0.11644 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51978E+01 0.08451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67568E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68886E-04 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00894E-03 0.01304 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.36356E+01 0.01349 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42646E-07 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99828E-05 0.00045  2.99843E-05 0.00045  2.96669E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.80020E-04 0.00217  4.80037E-04 0.00217  4.79587E-04 0.03617 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.85928E-01 0.00102  5.85922E-01 0.00103  5.97825E-01 0.02363 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12791E+01 0.03820 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43115E+02 0.00109  1.72027E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.30347E+04 0.00696  4.25729E+05 0.00581  9.42941E+05 0.00287  1.77026E+06 0.00088  1.94855E+06 0.00108  1.90309E+06 0.00027  1.66393E+06 0.00014  1.45925E+06 0.00082  1.56982E+06 0.00067  1.53127E+06 0.00065  1.55334E+06 0.00020  1.52165E+06 0.00034  1.55727E+06 0.00047  1.52989E+06 0.00036  1.53433E+06 0.00018  1.34546E+06 0.00086  1.34989E+06 0.00060  1.34316E+06 0.00100  1.33100E+06 0.00065  2.62409E+06 0.00112  2.55778E+06 0.00081  1.85794E+06 0.00098  1.19658E+06 0.00116  1.41117E+06 0.00150  1.33013E+06 0.00136  1.13211E+06 0.00058  1.95002E+06 0.00148  4.09457E+05 0.00080  5.14393E+05 0.00178  4.64506E+05 0.00162  2.74512E+05 0.00274  4.78260E+05 0.00193  3.29529E+05 0.00183  2.85079E+05 0.00171  5.46898E+04 0.00474  5.25095E+04 0.00332  5.19047E+04 0.00269  5.18503E+04 0.00384  5.22681E+04 0.00266  5.34966E+04 0.00456  5.65043E+04 0.00558  5.36785E+04 0.00426  1.03738E+05 0.00472  1.69486E+05 0.00233  2.24507E+05 0.00332  6.75171E+05 0.00147  9.44878E+05 0.00047  1.39488E+06 0.00253  1.10523E+06 0.00170  8.59521E+05 0.00125  6.73774E+05 0.00165  7.72025E+05 0.00186  1.37216E+06 0.00099  1.68255E+06 0.00091  2.79406E+06 0.00203  3.46370E+06 0.00210  4.03362E+06 0.00206  2.10520E+06 0.00202  1.34490E+06 0.00186  8.82074E+05 0.00190  7.49728E+05 0.00256  7.17239E+05 0.00307  5.41089E+05 0.00254  3.60963E+05 6.3E-05  2.99630E+05 0.00567  2.79327E+05 0.00301  2.28309E+05 0.00241  1.53286E+05 0.00688  1.00165E+05 0.00517  2.98481E+04 0.00783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02396E+00 0.00252 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89156E+21 0.00229  5.93811E+21 0.00137 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79461E-01 5.7E-05  4.34226E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59188E-03 0.00249  1.82253E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.79652E-03 0.00220  4.34111E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.04640E-04 0.00148  2.51858E-03 0.00175 ];
INF_NSF                   (idx, [1:   4]) = [  5.21313E-04 0.00149  6.62288E-03 0.00173 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54747E+00 4.1E-05  2.62961E+00 2.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03820E+02 9.4E-06  2.04917E+02 4.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88645E-08 0.00068  2.08184E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77668E-01 5.4E-05  4.29885E-01 9.3E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42501E-02 0.00073  1.18839E-02 0.00269 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56213E-03 0.00820 -6.54390E-03 0.00250 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88465E-04 0.02158 -5.48049E-03 0.00545 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32105E-04 0.03153 -6.30406E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38411E-04 0.08674 -3.63593E-03 0.00333 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13001E-04 0.03531 -6.06783E-03 0.00396 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58397E-04 0.07738 -8.47849E-04 0.01835 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77676E-01 5.4E-05  4.29885E-01 9.3E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42521E-02 0.00073  1.18839E-02 0.00269 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56245E-03 0.00819 -6.54390E-03 0.00250 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88531E-04 0.02155 -5.48049E-03 0.00545 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31998E-04 0.03153 -6.30406E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38403E-04 0.08674 -3.63593E-03 0.00333 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12923E-04 0.03527 -6.06783E-03 0.00396 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58346E-04 0.07778 -8.47849E-04 0.01835 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26285E-01 0.00019  4.20703E-01 7.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02160E+00 0.00019  7.92325E-01 7.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78856E-03 0.00227  4.34111E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68166E-03 0.00084  6.48063E-03 0.00185 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73780E-01 6.7E-05  3.88778E-03 0.00121  2.13951E-03 0.00476  4.27745E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51476E-02 0.00071 -8.97498E-04 0.00351 -2.33013E-04 0.01430  1.21170E-02 0.00288 ];
INF_S2                    (idx, [1:   8]) = [  2.71866E-03 0.00819 -1.56530E-04 0.00906 -1.54482E-04 0.00891 -6.38941E-03 0.00275 ];
INF_S3                    (idx, [1:   8]) = [  5.29869E-04 0.01918 -4.14033E-05 0.03123 -5.44572E-05 0.00910 -5.42603E-03 0.00550 ];
INF_S4                    (idx, [1:   8]) = [ -1.94102E-04 0.03282 -3.80025E-05 0.03633 -3.52929E-05 0.06536 -6.26877E-03 0.00286 ];
INF_S5                    (idx, [1:   8]) = [  1.36791E-04 0.09479  1.61988E-06 0.68189 -6.01245E-06 0.23051 -3.62992E-03 0.00302 ];
INF_S6                    (idx, [1:   8]) = [ -3.86753E-04 0.03855 -2.62483E-05 0.03031 -2.36646E-05 0.02221 -6.04417E-03 0.00395 ];
INF_S7                    (idx, [1:   8]) = [  1.34261E-04 0.08593  2.41367E-05 0.05365  1.19765E-05 0.00670 -8.59825E-04 0.01818 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73788E-01 6.7E-05  3.88778E-03 0.00121  2.13951E-03 0.00476  4.27745E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51496E-02 0.00071 -8.97498E-04 0.00351 -2.33013E-04 0.01430  1.21170E-02 0.00288 ];
INF_SP2                   (idx, [1:   8]) = [  2.71898E-03 0.00819 -1.56530E-04 0.00906 -1.54482E-04 0.00891 -6.38941E-03 0.00275 ];
INF_SP3                   (idx, [1:   8]) = [  5.29934E-04 0.01914 -4.14033E-05 0.03123 -5.44572E-05 0.00910 -5.42603E-03 0.00550 ];
INF_SP4                   (idx, [1:   8]) = [ -1.93995E-04 0.03283 -3.80025E-05 0.03633 -3.52929E-05 0.06536 -6.26877E-03 0.00286 ];
INF_SP5                   (idx, [1:   8]) = [  1.36783E-04 0.09478  1.61988E-06 0.68189 -6.01245E-06 0.23051 -3.62992E-03 0.00302 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86675E-04 0.03850 -2.62483E-05 0.03031 -2.36646E-05 0.02221 -6.04417E-03 0.00395 ];
INF_SP7                   (idx, [1:   8]) = [  1.34209E-04 0.08641  2.41367E-05 0.05365  1.19765E-05 0.00670 -8.59825E-04 0.01818 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22653E-01 0.00181  4.26699E-01 0.00248 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22430E-01 0.00211  4.27201E-01 0.00259 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22281E-01 0.00175  4.28409E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23255E-01 0.00250  4.24567E-01 0.00759 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03311E+00 0.00181  7.81205E-01 0.00247 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03383E+00 0.00212  7.80288E-01 0.00260 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03430E+00 0.00175  7.78077E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03120E+00 0.00249  7.85249E-01 0.00761 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.01419E-03 0.02153  1.67348E-04 0.13299  9.05924E-04 0.06585  9.32667E-04 0.05789  2.17723E-03 0.04329  6.48354E-04 0.06899  1.82663E-04 0.11686 ];
LAMBDA                    (idx, [1:  14]) = [  6.40667E-01 0.06656  1.25677E-02 0.00241  3.10940E-02 0.00180  1.09698E-01 0.00117  3.17507E-01 0.00068  1.29463E+00 0.00853  8.43173E+00 0.02040 ];


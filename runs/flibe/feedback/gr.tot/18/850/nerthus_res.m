
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:32:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:43:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094320717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80538E-01  1.03788E+00  9.95479E-01  9.79261E-01  1.00210E+00  1.02958E+00  9.92782E-01  9.82389E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89718E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10282E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90967E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95000E-01 8.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94600E-01 9.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96102E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56701E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71982E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71968E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72931E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33112E+02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800135 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.30685E+01 ;
RUNNING_TIME              (idx, 1)        =  1.17465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.99217E+00  3.99217E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.01833E-02  2.01833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.73292E+00  7.73292E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17452E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.66650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.45461E+00 0.01896 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.56069E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.81366E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56498E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23117E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23617E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56217E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52634E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34514E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49847E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10166E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51756E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.26559E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98081E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17508E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27009E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07794E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04827E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14890E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24552E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76624E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34248E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.69808E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23247E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23455E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10512E+24  3.99487E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77604E-01 0.00234 ];
U235_FISS                 (idx, [1:   4]) = [  1.32758E+19 0.00196  7.76305E-01 0.00100 ];
U238_FISS                 (idx, [1:   4]) = [  1.76998E+17 0.01583  1.03443E-02 0.01529 ];
PU239_FISS                (idx, [1:   4]) = [  3.60551E+18 0.00374  2.10840E-01 0.00346 ];
PU240_FISS                (idx, [1:   4]) = [  4.71338E+14 0.31609  2.75544E-05 0.31607 ];
PU241_FISS                (idx, [1:   4]) = [  4.11184E+16 0.03380  2.40256E-03 0.03332 ];
U235_CAPT                 (idx, [1:   4]) = [  2.79377E+18 0.00437  1.12991E-01 0.00391 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44006E+19 0.00233  5.82403E-01 0.00097 ];
PU239_CAPT                (idx, [1:   4]) = [  2.14102E+18 0.00447  8.66000E-02 0.00433 ];
PU240_CAPT                (idx, [1:   4]) = [  3.72828E+17 0.01033  1.50828E-02 0.01049 ];
PU241_CAPT                (idx, [1:   4]) = [  1.51542E+16 0.06188  6.11791E-04 0.06102 ];
XE135_CAPT                (idx, [1:   4]) = [  4.76801E+15 0.10124  1.92838E-04 0.10108 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97700E+17 0.01700  7.99593E-03 0.01691 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800135 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38439E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800135 8.01384E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 466418 4.67117E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 322620 3.23105E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11097 1.11626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800135 8.01384E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99187E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32414E+19 1.6E-05  4.32414E+19 1.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70819E+19 3.2E-06  1.70819E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47327E+19 0.00146  2.11633E+19 0.00133  3.56941E+18 0.00397 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18147E+19 0.00086  3.82453E+19 0.00074  3.56941E+18 0.00397 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23455E+19 0.00157  4.23455E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79780E+22 0.00119  1.65529E+21 0.00123  1.63227E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91043E+17 0.01288 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24057E+19 0.00091 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.25675E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57874E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57874E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65373E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83869E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51228E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08931E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86489E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99552E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03690E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02244E+00 0.00153 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53142E+00 1.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03521E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02202E+00 0.00159  1.01674E+00 0.00155  5.69936E-03 0.02258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02136E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02153E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03598E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84885E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84903E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87035E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86564E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15719E-02 0.01830 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09891E-02 0.00361 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.58693E-03 0.01560  1.55747E-04 0.08875  9.88975E-04 0.03393  8.90757E-04 0.04047  2.55271E-03 0.02299  7.64764E-04 0.04304  2.33972E-04 0.07469 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13233E-01 0.03575  9.52337E-03 0.06279  3.15214E-02 0.00085  1.09334E-01 0.00051  3.17927E-01 0.00036  1.34894E+00 0.00103  7.79045E+00 0.03804 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.57445E-03 0.02397  1.76537E-04 0.13225  9.91874E-04 0.05421  9.16924E-04 0.06764  2.45795E-03 0.03930  7.77575E-04 0.07035  2.53587E-04 0.12366 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30041E-01 0.06235  1.24893E-02 3.1E-05  3.15210E-02 0.00123  1.09274E-01 0.00066  3.17912E-01 0.00053  1.34826E+00 0.00165  8.57064E+00 0.01374 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.65191E-04 0.00323  5.65321E-04 0.00321  5.43050E-04 0.03205 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.77521E-04 0.00282  5.77654E-04 0.00280  5.54795E-04 0.03194 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64494E-03 0.02284  1.83583E-04 0.12922  1.02769E-03 0.05172  8.30299E-04 0.06699  2.59135E-03 0.04023  7.46854E-04 0.07082  2.65174E-04 0.10744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52923E-01 0.05374  1.24893E-02 3.6E-05  3.14844E-02 0.00165  1.09283E-01 0.00068  3.17768E-01 0.00052  1.34863E+00 0.00151  8.58621E+00 0.01210 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.35031E-04 0.00686  5.35299E-04 0.00683  4.74437E-04 0.07769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.46753E-04 0.00684  5.47028E-04 0.00682  4.84402E-04 0.07760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.04408E-03 0.07438  1.40733E-04 0.34231  1.11191E-03 0.15747  8.26209E-04 0.19374  3.15525E-03 0.10085  5.68255E-04 0.26931  2.41722E-04 0.30736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.93216E-01 0.14231  1.24906E-02 3.9E-09  3.15782E-02 0.00274  1.09485E-01 0.00202  3.18220E-01 0.00166  1.34862E+00 0.00166  8.77336E+00 0.01561 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.90714E-03 0.07129  1.57362E-04 0.34593  1.13232E-03 0.15402  8.57796E-04 0.18456  2.95634E-03 0.09754  5.46181E-04 0.26055  2.57135E-04 0.30168 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14095E-01 0.15449  1.24906E-02 5.6E-09  3.15783E-02 0.00274  1.09449E-01 0.00178  3.18183E-01 0.00168  1.34860E+00 0.00166  8.77336E+00 0.01561 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12614E+01 0.07508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.48792E-04 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.60766E-04 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.77789E-03 0.01599 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05346E+01 0.01626 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07967E-06 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03228E-05 0.00044  3.03235E-05 0.00044  3.02087E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.78276E-04 0.00169  6.78386E-04 0.00169  6.59738E-04 0.02750 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44002E-01 0.00079  6.44037E-01 0.00081  6.47383E-01 0.02095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06163E+01 0.03326 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71108E+02 0.00104  2.05942E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.90482E+04 0.00691  4.19568E+05 0.00510  9.35631E+05 0.00129  1.76610E+06 0.00124  1.94736E+06 0.00131  1.90304E+06 0.00014  1.66476E+06 0.00097  1.46036E+06 0.00086  1.57000E+06 0.00043  1.53207E+06 0.00068  1.55652E+06 0.00018  1.52651E+06 0.00079  1.56164E+06 0.00073  1.53452E+06 0.00029  1.53796E+06 0.00033  1.35028E+06 0.00061  1.35771E+06 0.00014  1.34953E+06 0.00074  1.33908E+06 0.00029  2.64172E+06 0.00050  2.57614E+06 0.00051  1.87622E+06 0.00058  1.21172E+06 0.00047  1.42720E+06 0.00066  1.35437E+06 0.00058  1.15345E+06 0.00089  1.99031E+06 0.00053  4.20069E+05 0.00141  5.27488E+05 0.00057  4.75796E+05 0.00097  2.80635E+05 0.00108  4.90033E+05 0.00136  3.37616E+05 0.00140  2.94473E+05 0.00162  5.79915E+04 0.00254  5.68135E+04 0.00115  5.79514E+04 0.00232  6.02644E+04 0.00386  5.91740E+04 0.00302  5.89486E+04 0.00343  6.10712E+04 0.00380  5.78537E+04 0.00655  1.10195E+05 0.00041  1.78775E+05 0.00231  2.35536E+05 0.00168  6.97558E+05 0.00071  9.81174E+05 0.00095  1.53520E+06 0.00186  1.30497E+06 0.00192  1.05825E+06 0.00235  8.60052E+05 0.00115  1.00748E+06 0.00139  1.84439E+06 0.00115  2.33910E+06 0.00227  4.01607E+06 0.00218  5.23348E+06 0.00200  6.38163E+06 0.00121  3.44257E+06 0.00087  2.24703E+06 0.00107  1.48969E+06 0.00095  1.28023E+06 0.00103  1.22814E+06 0.00226  9.45281E+05 0.00294  6.32154E+05 0.00219  5.30142E+05 0.00152  4.93562E+05 0.00409  4.03522E+05 0.00288  2.78545E+05 0.00316  1.79720E+05 0.00419  5.44656E+04 0.00899 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03533E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55970E+21 0.00191  8.41967E+21 0.00140 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79653E-01 5.1E-05  4.30888E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38429E-03 0.00052  1.36588E-03 0.00098 ];
INF_ABS                   (idx, [1:   4]) = [  1.53235E-03 0.00054  3.22697E-03 0.00107 ];
INF_FISS                  (idx, [1:   4]) = [  1.48058E-04 0.00103  1.86108E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  3.71242E-04 0.00106  4.71521E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50741E+00 4.6E-05  2.53358E+00 3.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03247E+02 3.4E-06  2.03545E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01019E-07 0.00033  2.19099E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78123E-01 5.5E-05  4.27656E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42661E-02 0.00027  1.06051E-02 0.00294 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50469E-03 0.00886 -6.84003E-03 0.00534 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14509E-04 0.03731 -5.64809E-03 0.00387 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.44547E-04 0.01707 -6.24197E-03 0.00159 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33877E-04 0.11086 -3.63172E-03 0.00384 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06929E-04 0.03966 -5.70621E-03 0.00276 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68261E-04 0.07317 -8.73452E-04 0.00963 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78130E-01 5.4E-05  4.27656E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42678E-02 0.00027  1.06051E-02 0.00294 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50500E-03 0.00888 -6.84003E-03 0.00534 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14517E-04 0.03737 -5.64809E-03 0.00387 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.44624E-04 0.01702 -6.24197E-03 0.00159 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33903E-04 0.11085 -3.63172E-03 0.00384 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06924E-04 0.03966 -5.70621E-03 0.00276 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68356E-04 0.07293 -8.73452E-04 0.00963 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26977E-01 0.00014  4.18605E-01 5.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01944E+00 0.00014  7.96295E-01 5.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52469E-03 0.00059  3.22697E-03 0.00107 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50260E-03 0.00035  4.50997E-03 0.00157 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74151E-01 5.5E-05  3.97183E-03 0.00062  1.27785E-03 0.00252  4.26378E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52117E-02 0.00031 -9.45598E-04 0.00162 -1.24572E-04 0.01683  1.07297E-02 0.00297 ];
INF_S2                    (idx, [1:   8]) = [  2.65978E-03 0.00839 -1.55086E-04 0.00687 -9.52980E-05 0.00696 -6.74473E-03 0.00539 ];
INF_S3                    (idx, [1:   8]) = [  5.51875E-04 0.03308 -3.73666E-05 0.03025 -3.45197E-05 0.01980 -5.61357E-03 0.00379 ];
INF_S4                    (idx, [1:   8]) = [ -2.12210E-04 0.02037 -3.23370E-05 0.01447 -2.16322E-05 0.01297 -6.22033E-03 0.00160 ];
INF_S5                    (idx, [1:   8]) = [  1.36617E-04 0.11424 -2.74044E-06 0.30082 -5.04532E-06 0.05098 -3.62668E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.81845E-04 0.04216 -2.50838E-05 0.01188 -1.42870E-05 0.05716 -5.69192E-03 0.00270 ];
INF_S7                    (idx, [1:   8]) = [  1.42576E-04 0.08888  2.56849E-05 0.01810  7.08099E-06 0.06254 -8.80533E-04 0.00954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 5.5E-05  3.97183E-03 0.00062  1.27785E-03 0.00252  4.26378E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52134E-02 0.00031 -9.45598E-04 0.00162 -1.24572E-04 0.01683  1.07297E-02 0.00297 ];
INF_SP2                   (idx, [1:   8]) = [  2.66009E-03 0.00840 -1.55086E-04 0.00687 -9.52980E-05 0.00696 -6.74473E-03 0.00539 ];
INF_SP3                   (idx, [1:   8]) = [  5.51884E-04 0.03313 -3.73666E-05 0.03025 -3.45197E-05 0.01980 -5.61357E-03 0.00379 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12287E-04 0.02031 -3.23370E-05 0.01447 -2.16322E-05 0.01297 -6.22033E-03 0.00160 ];
INF_SP5                   (idx, [1:   8]) = [  1.36643E-04 0.11423 -2.74044E-06 0.30082 -5.04532E-06 0.05098 -3.62668E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81840E-04 0.04216 -2.50838E-05 0.01188 -1.42870E-05 0.05716 -5.69192E-03 0.00270 ];
INF_SP7                   (idx, [1:   8]) = [  1.42671E-04 0.08858  2.56849E-05 0.01810  7.08099E-06 0.06254 -8.80533E-04 0.00954 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22794E-01 0.00131  4.21387E-01 0.00173 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22692E-01 0.00175  4.21361E-01 0.00561 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23573E-01 0.00195  4.26853E-01 0.00481 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22122E-01 0.00122  4.16177E-01 0.00548 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03266E+00 0.00131  7.91046E-01 0.00173 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00175  7.91162E-01 0.00562 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03018E+00 0.00195  7.80964E-01 0.00482 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03481E+00 0.00122  8.01013E-01 0.00547 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.57445E-03 0.02397  1.76537E-04 0.13225  9.91874E-04 0.05421  9.16924E-04 0.06764  2.45795E-03 0.03930  7.77575E-04 0.07035  2.53587E-04 0.12366 ];
LAMBDA                    (idx, [1:  14]) = [  7.30041E-01 0.06235  1.24893E-02 3.1E-05  3.15210E-02 0.00123  1.09274E-01 0.00066  3.17912E-01 0.00053  1.34826E+00 0.00165  8.57064E+00 0.01374 ];


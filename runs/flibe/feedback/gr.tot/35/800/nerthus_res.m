
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/35/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:39:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094753588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  9.74011E-01  9.83409E-01  9.87648E-01  1.02079E+00  1.00882E+00  1.00444E+00  1.01956E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19066E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80934E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91563E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94814E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94391E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63667E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60554E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.50199E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50184E+02 0.00121  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72032E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.58279E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800255 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.26197E+01 ;
RUNNING_TIME              (idx, 1)        =  8.80262E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.14302E+00  4.14302E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.70500E-02  2.70500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63153E+00  4.63153E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.80157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.70569 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.65567E+00 0.01817 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.26148E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87681E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53195E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.17197E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08563E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45584E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74981E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33927E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78778E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.42839E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.15049E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84020E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.37260E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11548E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.15173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28714E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.28780E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.17441E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.93358E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72198E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83993E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22369E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.34327E+15 0.00170  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44675E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.05452E-02  4.22228E+24  3.96176E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65148E-01 0.00256 ];
U235_FISS                 (idx, [1:   4]) = [  1.07414E+19 0.00201  6.32100E-01 0.00115 ];
U238_FISS                 (idx, [1:   4]) = [  1.76220E+17 0.01843  1.03703E-02 0.01839 ];
PU239_FISS                (idx, [1:   4]) = [  5.57262E+18 0.00306  3.27915E-01 0.00232 ];
PU240_FISS                (idx, [1:   4]) = [  2.00638E+15 0.16238  1.17716E-04 0.16239 ];
PU241_FISS                (idx, [1:   4]) = [  4.98404E+17 0.00865  2.93304E-02 0.00853 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36119E+18 0.00593  9.13146E-02 0.00527 ];
U238_CAPT                 (idx, [1:   4]) = [  1.33160E+19 0.00269  5.15014E-01 0.00143 ];
PU239_CAPT                (idx, [1:   4]) = [  3.33685E+18 0.00480  1.29079E-01 0.00472 ];
PU240_CAPT                (idx, [1:   4]) = [  1.73133E+18 0.00528  6.69666E-02 0.00497 ];
PU241_CAPT                (idx, [1:   4]) = [  1.88683E+17 0.01518  7.30135E-03 0.01542 ];
XE135_CAPT                (idx, [1:   4]) = [  4.12276E+15 0.11514  1.59778E-04 0.11546 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26193E+17 0.01428  8.74887E-03 0.01415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800255 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.35628E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.01356E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475562 4.76220E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312640 3.13032E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12053 1.21051E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800255 8.01356E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 7.3E-09  3.52009E+00 7.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41455E+19 2.8E-05  4.41455E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70066E+19 5.8E-06  1.70066E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.58182E+19 0.00134  2.26663E+19 0.00130  3.15191E+18 0.00436 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.28248E+19 0.00081  3.96729E+19 0.00074  3.15191E+18 0.00436 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.34327E+19 0.00170  4.34327E+19 0.00170  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62046E+22 0.00154  1.46539E+21 0.00137  1.47392E+22 0.00161 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.57350E+17 0.01514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.34822E+19 0.00086 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49894E+21 0.00159 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56560E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56560E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67999E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97155E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15273E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11201E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85150E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99715E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03120E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01560E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59579E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04422E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01551E+00 0.00153  1.01038E+00 0.00147  5.22061E-03 0.02355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00086 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01665E+00 0.00171 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01707E+00 0.00086 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03270E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82883E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82931E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.28512E-07 0.00475 ];
IMP_EALF                  (idx, [1:   2]) = [  2.27247E-07 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.25977E-02 0.01869 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.24074E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.06851E-03 0.01616  1.53904E-04 0.08237  9.25701E-04 0.03627  8.16148E-04 0.03586  2.30365E-03 0.02510  6.53684E-04 0.04353  2.15430E-04 0.08006 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02190E-01 0.04254  1.00005E-02 0.05626  3.12181E-02 0.00114  1.09207E-01 0.00063  3.17427E-01 0.00036  1.33345E+00 0.00308  7.29839E+00 0.04592 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.97668E-03 0.02807  1.39016E-04 0.12306  8.86842E-04 0.05889  7.75981E-04 0.05738  2.31708E-03 0.03962  6.34380E-04 0.07936  2.23386E-04 0.13571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.05421E-01 0.06267  1.25070E-02 0.00123  3.11868E-02 0.00172  1.09122E-01 0.00071  3.17429E-01 0.00044  1.33351E+00 0.00425  8.26693E+00 0.02163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.40411E-04 0.00378  4.40548E-04 0.00384  4.12192E-04 0.04007 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.47147E-04 0.00336  4.47284E-04 0.00341  4.18894E-04 0.04046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11801E-03 0.02473  1.48557E-04 0.14112  1.01469E-03 0.06137  7.91825E-04 0.05922  2.26790E-03 0.03380  6.59341E-04 0.06992  2.35698E-04 0.12024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13199E-01 0.06551  1.24895E-02 3.0E-05  3.12380E-02 0.00203  1.09209E-01 0.00121  3.17278E-01 0.00054  1.34022E+00 0.00384  8.12475E+00 0.02980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02883E-04 0.00924  4.03108E-04 0.00929  3.67212E-04 0.08861 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09043E-04 0.00908  4.09271E-04 0.00913  3.73157E-04 0.08892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.83708E-03 0.08749  8.94458E-05 0.51011  9.56142E-04 0.17793  1.05883E-03 0.16737  1.76492E-03 0.13417  7.26388E-04 0.25983  2.41355E-04 0.58166 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.11416E-01 0.19197  1.24906E-02 0.0E+00  3.10259E-02 0.00460  1.08815E-01 0.00136  3.17808E-01 0.00198  1.33225E+00 0.01512  8.63638E+00 8.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90642E-03 0.08293  1.04876E-04 0.43752  1.06922E-03 0.16784  1.01209E-03 0.17173  1.81091E-03 0.11839  6.63646E-04 0.24864  2.45684E-04 0.53998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.91557E-01 0.18357  1.24906E-02 0.0E+00  3.10478E-02 0.00453  1.08816E-01 0.00135  3.17792E-01 0.00199  1.33225E+00 0.01512  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20699E+01 0.08935 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.21879E-04 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.28334E-04 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.01605E-03 0.01570 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.18964E+01 0.01599 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45417E-07 0.00155 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99432E-05 0.00039  2.99438E-05 0.00039  2.98772E-05 0.00624 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45978E-04 0.00263  5.46077E-04 0.00260  5.24335E-04 0.03016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07704E-01 0.00089  6.07697E-01 0.00088  6.20515E-01 0.02619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15875E+01 0.03766 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.49405E+02 0.00120  1.79315E+02 0.00137 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.21861E+04 0.00511  4.25416E+05 0.00498  9.40749E+05 0.00133  1.77468E+06 0.00052  1.95591E+06 0.00048  1.90488E+06 0.00050  1.66522E+06 0.00035  1.45999E+06 0.00092  1.56871E+06 0.00051  1.52975E+06 0.00027  1.55282E+06 0.00071  1.52246E+06 0.00049  1.55686E+06 0.00040  1.53113E+06 0.00066  1.53387E+06 0.00049  1.34681E+06 0.00028  1.35334E+06 0.00029  1.34337E+06 0.00056  1.33373E+06 0.00040  2.62893E+06 0.00056  2.56557E+06 0.00084  1.86325E+06 0.00049  1.20115E+06 0.00055  1.41129E+06 0.00021  1.34181E+06 0.00054  1.13990E+06 0.00047  1.96248E+06 0.00079  4.12489E+05 0.00091  5.17253E+05 0.00120  4.67081E+05 0.00074  2.74855E+05 0.00099  4.78278E+05 0.00083  3.28138E+05 0.00184  2.83954E+05 0.00230  5.48322E+04 0.00714  5.30663E+04 0.00267  5.27695E+04 0.00309  5.33616E+04 0.00213  5.35964E+04 0.00445  5.33576E+04 0.00422  5.65493E+04 0.00250  5.36495E+04 0.00144  1.01776E+05 0.00406  1.65004E+05 0.00166  2.15006E+05 0.00223  6.11438E+05 0.00113  7.93035E+05 0.00243  1.14698E+06 0.00180  9.39405E+05 0.00378  7.50349E+05 0.00357  6.06890E+05 0.00468  7.12393E+05 0.00533  1.30949E+06 0.00568  1.67708E+06 0.00462  2.92290E+06 0.00477  3.87993E+06 0.00409  4.81147E+06 0.00385  2.64784E+06 0.00369  1.72920E+06 0.00412  1.16029E+06 0.00381  9.96030E+05 0.00519  9.65768E+05 0.00401  7.40281E+05 0.00539  5.01632E+05 0.00642  4.19801E+05 0.00484  3.91199E+05 0.00406  3.12295E+05 0.00053  2.30688E+05 0.00741  1.43333E+05 0.00504  4.33271E+04 0.00459 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03223E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72733E+21 0.00084  6.47836E+21 0.00443 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79733E-01 8.6E-05  4.33077E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51641E-03 0.00133  1.70875E-03 0.00386 ];
INF_ABS                   (idx, [1:   4]) = [  1.69498E-03 0.00128  4.06651E-03 0.00428 ];
INF_FISS                  (idx, [1:   4]) = [  1.78572E-04 0.00197  2.35776E-03 0.00466 ];
INF_NSF                   (idx, [1:   4]) = [  4.53175E-04 0.00193  6.13579E-03 0.00466 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53778E+00 4.2E-05  2.60239E+00 3.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03667E+02 8.5E-06  2.04508E+02 5.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.76360E-08 0.00045  2.21867E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78034E-01 9.1E-05  4.29014E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42981E-02 0.00155  1.01677E-02 0.00289 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59724E-03 0.00535 -6.91912E-03 0.00323 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02814E-04 0.02562 -5.74792E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38325E-04 0.04025 -6.19753E-03 0.00262 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13919E-04 0.14195 -3.64236E-03 0.00493 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75748E-04 0.02352 -5.56028E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49799E-04 0.02932 -9.03548E-04 0.00819 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78041E-01 9.1E-05  4.29014E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42999E-02 0.00154  1.01677E-02 0.00289 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59765E-03 0.00533 -6.91912E-03 0.00323 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02939E-04 0.02550 -5.74792E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38318E-04 0.04044 -6.19753E-03 0.00262 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13918E-04 0.14163 -3.64236E-03 0.00493 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75824E-04 0.02339 -5.56028E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49828E-04 0.02917 -9.03548E-04 0.00819 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26512E-01 0.00022  4.21212E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02089E+00 0.00022  7.91366E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68741E-03 0.00130  4.06651E-03 0.00428 ];
INF_REMXS                 (idx, [1:   4]) = [  5.24594E-03 0.00045  5.32248E-03 0.00459 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74488E-01 8.6E-05  3.54609E-03 0.00108  1.26015E-03 0.00541  4.27754E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51586E-02 0.00150 -8.60557E-04 0.00085 -1.09816E-04 0.03030  1.02775E-02 0.00293 ];
INF_S2                    (idx, [1:   8]) = [  2.72612E-03 0.00512 -1.28886E-04 0.01053 -9.85251E-05 0.03216 -6.82060E-03 0.00321 ];
INF_S3                    (idx, [1:   8]) = [  5.38150E-04 0.02203 -3.53353E-05 0.03227 -3.61663E-05 0.03179 -5.71175E-03 0.00288 ];
INF_S4                    (idx, [1:   8]) = [ -2.07086E-04 0.04964 -3.12399E-05 0.02703 -2.26160E-05 0.03894 -6.17491E-03 0.00265 ];
INF_S5                    (idx, [1:   8]) = [  1.13485E-04 0.14301  4.34589E-07 1.00000 -3.74314E-06 0.09802 -3.63862E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -3.52533E-04 0.02795 -2.32141E-05 0.04977 -1.34402E-05 0.02020 -5.54684E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.28053E-04 0.03858  2.17456E-05 0.03652  6.97225E-06 0.07061 -9.10520E-04 0.00852 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74495E-01 8.6E-05  3.54609E-03 0.00108  1.26015E-03 0.00541  4.27754E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51605E-02 0.00149 -8.60557E-04 0.00085 -1.09816E-04 0.03030  1.02775E-02 0.00293 ];
INF_SP2                   (idx, [1:   8]) = [  2.72654E-03 0.00510 -1.28886E-04 0.01053 -9.85251E-05 0.03216 -6.82060E-03 0.00321 ];
INF_SP3                   (idx, [1:   8]) = [  5.38275E-04 0.02192 -3.53353E-05 0.03227 -3.61663E-05 0.03179 -5.71175E-03 0.00288 ];
INF_SP4                   (idx, [1:   8]) = [ -2.07078E-04 0.04985 -3.12399E-05 0.02703 -2.26160E-05 0.03894 -6.17491E-03 0.00265 ];
INF_SP5                   (idx, [1:   8]) = [  1.13484E-04 0.14269  4.34589E-07 1.00000 -3.74314E-06 0.09802 -3.63862E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -3.52609E-04 0.02781 -2.32141E-05 0.04977 -1.34402E-05 0.02020 -5.54684E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.28083E-04 0.03839  2.17456E-05 0.03652  6.97225E-06 0.07061 -9.10520E-04 0.00852 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22924E-01 0.00190  4.23142E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22996E-01 0.00350  4.26080E-01 0.00536 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22745E-01 0.00314  4.23836E-01 0.00585 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23044E-01 0.00117  4.19613E-01 0.00396 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03224E+00 0.00190  7.87787E-01 0.00349 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03204E+00 0.00352  7.82392E-01 0.00536 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03284E+00 0.00313  7.86548E-01 0.00585 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00117  7.94421E-01 0.00397 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.97668E-03 0.02807  1.39016E-04 0.12306  8.86842E-04 0.05889  7.75981E-04 0.05738  2.31708E-03 0.03962  6.34380E-04 0.07936  2.23386E-04 0.13571 ];
LAMBDA                    (idx, [1:  14]) = [  7.05421E-01 0.06267  1.25070E-02 0.00123  3.11868E-02 0.00172  1.09122E-01 0.00071  3.17429E-01 0.00044  1.33351E+00 0.00425  8.26693E+00 0.02163 ];


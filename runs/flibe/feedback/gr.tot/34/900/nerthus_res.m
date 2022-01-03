
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/34/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:48:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249122520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.84269E-01  9.08110E-01  9.07719E-01  1.30569E+00  8.93257E-01  8.98788E-01  1.30312E+00  8.99043E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24775E-01 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75225E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91389E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96486E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96199E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.67102E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59966E+00 0.00087  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51971E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51956E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72211E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.83585E+01 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99860E+03 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99860E+03 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.74656E+01 ;
RUNNING_TIME              (idx, 1)        =  1.62281E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15492E+01  1.15492E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62267E-01  1.62267E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.51618E+00  4.51618E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62276E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.30869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96738E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.86208E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.35278E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.82411E-03  3.93736E+24  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64356E-01 0.00252 ];
U235_FISS                 (idx, [1:   4]) = [  1.06128E+19 0.00201  6.22772E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  1.78831E+17 0.01499  1.04964E-02 0.01508 ];
PU239_FISS                (idx, [1:   4]) = [  5.78877E+18 0.00308  3.39681E-01 0.00249 ];
PU240_FISS                (idx, [1:   4]) = [  1.30787E+15 0.22451  7.66744E-05 0.22425 ];
PU241_FISS                (idx, [1:   4]) = [  4.56919E+17 0.01176  2.68077E-02 0.01144 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33117E+18 0.00473  9.00302E-02 0.00454 ];
U238_CAPT                 (idx, [1:   4]) = [  1.34493E+19 0.00275  5.19334E-01 0.00139 ];
PU239_CAPT                (idx, [1:   4]) = [  3.43912E+18 0.00388  1.32834E-01 0.00400 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65174E+18 0.00579  6.37802E-02 0.00525 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71103E+17 0.01603  6.60319E-03 0.01538 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10694E+15 0.11773  1.20040E-04 0.11772 ];
SM149_CAPT                (idx, [1:   4]) = [  2.11172E+17 0.01548  8.15604E-03 0.01544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799888 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43647E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799888 8.01436E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 475007 4.75923E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 312650 3.13229E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12231 1.22850E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799888 8.01436E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 0.0E+00  3.51669E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41869E+19 2.4E-05  4.41869E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70038E+19 5.0E-06  1.70038E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59565E+19 0.00138  2.27958E+19 0.00134  3.16074E+18 0.00417 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29603E+19 0.00083  3.97996E+19 0.00077  3.16074E+18 0.00417 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35278E+19 0.00157  4.35278E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64580E+22 0.00146  1.49189E+21 0.00137  1.49661E+22 0.00151 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.68638E+17 0.01335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36289E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.60166E+21 0.00149 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68484E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97209E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16400E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10921E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84930E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99709E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03351E+00 0.00144 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01764E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59865E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04456E+02 5.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01758E+00 0.00148  1.01270E+00 0.00145  4.93936E-03 0.02511 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01463E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01534E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01463E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82346E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82292E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.41038E-07 0.00371 ];
IMP_EALF                  (idx, [1:   2]) = [  2.42241E-07 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.31410E-02 0.01548 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29762E-02 0.00358 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89354E-03 0.01462  1.50250E-04 0.08709  9.16248E-04 0.03153  7.89026E-04 0.03712  2.16225E-03 0.02282  6.63203E-04 0.04117  2.12556E-04 0.06502 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08893E-01 0.03344  1.03379E-02 0.05186  3.12261E-02 0.00094  1.09279E-01 0.00073  3.17724E-01 0.00038  1.32618E+00 0.00380  7.91192E+00 0.03396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96128E-03 0.02385  1.43179E-04 0.13641  9.01307E-04 0.05089  8.05909E-04 0.05691  2.19532E-03 0.04114  6.92227E-04 0.06995  2.23338E-04 0.09994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14141E-01 0.05170  1.25397E-02 0.00231  3.11610E-02 0.00161  1.09340E-01 0.00113  3.17663E-01 0.00066  1.31889E+00 0.00610  8.42071E+00 0.01961 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.36605E-04 0.00364  4.36677E-04 0.00366  4.25054E-04 0.04866 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.44182E-04 0.00313  4.44256E-04 0.00316  4.32177E-04 0.04853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87554E-03 0.02555  1.41006E-04 0.15124  9.70450E-04 0.05219  8.09099E-04 0.06462  2.08057E-03 0.04117  6.59449E-04 0.06309  2.14964E-04 0.11262 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.13328E-01 0.05774  1.25561E-02 0.00373  3.11472E-02 0.00199  1.09426E-01 0.00131  3.17794E-01 0.00064  1.32302E+00 0.00726  8.45795E+00 0.02249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02319E-04 0.00792  4.02418E-04 0.00798  3.31135E-04 0.10593 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.09297E-04 0.00770  4.09396E-04 0.00775  3.37206E-04 0.10661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65307E-03 0.09961  9.85243E-05 0.77727  6.90755E-04 0.20851  9.52478E-04 0.26050  1.88142E-03 0.13701  9.30843E-04 0.20349  9.90436E-05 0.42173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21680E-01 0.22431  1.24906E-02 0.0E+00  3.09641E-02 0.00543  1.09871E-01 0.00371  3.17555E-01 0.00230  1.30837E+00 0.01935  8.70137E+00 0.00747 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.60142E-03 0.09350  1.09938E-04 0.65459  7.20023E-04 0.21415  9.01699E-04 0.23133  1.86769E-03 0.13884  9.27416E-04 0.19585  7.46599E-05 0.39992 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91200E-01 0.22102  1.24906E-02 0.0E+00  3.10099E-02 0.00531  1.09886E-01 0.00370  3.17578E-01 0.00235  1.30837E+00 0.01935  8.75624E+00 0.01369 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.17119E+01 0.10228 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20060E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.27356E-04 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.57703E-03 0.01347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09142E+01 0.01490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.22687E-07 0.00132 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00988E-05 0.00044  3.00975E-05 0.00045  3.03808E-05 0.00625 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37961E-04 0.00225  5.38077E-04 0.00228  5.14928E-04 0.03235 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09428E-01 0.00088  6.09345E-01 0.00086  6.39036E-01 0.02518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08269E+01 0.03753 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51422E+02 0.00106  1.82086E+02 0.00133 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23256E+04 0.00402  4.28379E+05 0.00333  9.43375E+05 0.00086  1.77608E+06 0.00096  1.95452E+06 0.00127  1.90430E+06 0.00088  1.66777E+06 0.00079  1.46088E+06 0.00058  1.57066E+06 0.00067  1.53197E+06 0.00067  1.55681E+06 0.00031  1.52314E+06 0.00083  1.55813E+06 0.00051  1.53342E+06 0.00062  1.53703E+06 0.00032  1.34779E+06 0.00052  1.35532E+06 0.00090  1.34694E+06 0.00094  1.33429E+06 0.00086  2.63279E+06 0.00078  2.56706E+06 0.00053  1.86600E+06 0.00104  1.20377E+06 0.00135  1.42002E+06 0.00078  1.34112E+06 0.00061  1.14224E+06 0.00176  1.97164E+06 0.00120  4.13908E+05 0.00197  5.21461E+05 0.00187  4.70463E+05 0.00259  2.76586E+05 0.00232  4.84056E+05 0.00274  3.33297E+05 0.00220  2.88815E+05 0.00305  5.58856E+04 0.00410  5.41954E+04 0.00694  5.38338E+04 0.00335  5.46504E+04 0.00366  5.48257E+04 0.00517  5.51634E+04 0.00458  5.80974E+04 0.00493  5.53101E+04 0.00649  1.05676E+05 0.00133  1.71590E+05 0.00310  2.26792E+05 0.00197  6.75640E+05 0.00314  9.36907E+05 0.00357  1.40888E+06 0.00325  1.14283E+06 0.00297  9.03838E+05 0.00414  7.17905E+05 0.00286  8.36234E+05 0.00410  1.49299E+06 0.00417  1.86542E+06 0.00404  3.15157E+06 0.00414  3.99335E+06 0.00492  4.72983E+06 0.00406  2.52005E+06 0.00390  1.61270E+06 0.00534  1.07284E+06 0.00541  9.15243E+05 0.00536  8.78515E+05 0.00438  6.66767E+05 0.00396  4.45708E+05 0.00780  3.72241E+05 0.00681  3.43931E+05 0.00585  2.83210E+05 0.00516  1.92514E+05 0.00263  1.24934E+05 0.00691  3.80236E+04 0.01274 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03083E+00 0.00332 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78894E+21 0.00245  6.66970E+21 0.00310 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79465E-01 8.6E-05  4.32908E-01 5.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51283E-03 0.00141  1.67158E-03 0.00308 ];
INF_ABS                   (idx, [1:   4]) = [  1.68979E-03 0.00128  3.96176E-03 0.00309 ];
INF_FISS                  (idx, [1:   4]) = [  1.76964E-04 0.00028  2.29018E-03 0.00311 ];
INF_NSF                   (idx, [1:   4]) = [  4.48850E-04 0.00031  5.96754E-03 0.00309 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53640E+00 5.6E-05  2.60571E+00 2.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03644E+02 8.2E-06  2.04548E+02 4.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94687E-08 0.00099  2.13109E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77777E-01 9.5E-05  4.28945E-01 9.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42867E-02 0.00119  1.13470E-02 0.00368 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56154E-03 0.00420 -6.69191E-03 0.00257 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01302E-04 0.02130 -5.56612E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54785E-04 0.07523 -6.28042E-03 0.00194 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41743E-04 0.07135 -3.62834E-03 0.00373 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13463E-04 0.04876 -5.90825E-03 0.00215 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42040E-04 0.08899 -8.46651E-04 0.01130 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77785E-01 9.6E-05  4.28945E-01 9.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42884E-02 0.00119  1.13470E-02 0.00368 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56198E-03 0.00419 -6.69191E-03 0.00257 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01306E-04 0.02138 -5.56612E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54905E-04 0.07540 -6.28042E-03 0.00194 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41749E-04 0.07145 -3.62834E-03 0.00373 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13414E-04 0.04881 -5.90825E-03 0.00215 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41987E-04 0.08909 -8.46651E-04 0.01130 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26304E-01 0.00028  4.19919E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02154E+00 0.00028  7.93804E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.68181E-03 0.00134  3.96176E-03 0.00309 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55813E-03 0.00068  5.67990E-03 0.00368 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73907E-01 7.7E-05  3.87016E-03 0.00196  1.71730E-03 0.00278  4.27228E-01 0.00010 ];
INF_S1                    (idx, [1:   8]) = [  2.51959E-02 0.00112 -9.09229E-04 0.00376 -1.74715E-04 0.01061  1.15217E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.71528E-03 0.00480 -1.53733E-04 0.01524 -1.27402E-04 0.01526 -6.56451E-03 0.00253 ];
INF_S3                    (idx, [1:   8]) = [  5.39306E-04 0.02188 -3.80038E-05 0.04190 -4.51744E-05 0.03503 -5.52094E-03 0.00533 ];
INF_S4                    (idx, [1:   8]) = [ -2.20393E-04 0.08737 -3.43926E-05 0.01476 -3.05275E-05 0.03056 -6.24989E-03 0.00185 ];
INF_S5                    (idx, [1:   8]) = [  1.43333E-04 0.06998 -1.59025E-06 0.86091 -3.39553E-06 0.46510 -3.62494E-03 0.00409 ];
INF_S6                    (idx, [1:   8]) = [ -3.88023E-04 0.05188 -2.54400E-05 0.03651 -1.98167E-05 0.06362 -5.88844E-03 0.00224 ];
INF_S7                    (idx, [1:   8]) = [  1.15485E-04 0.11581  2.65549E-05 0.03035  9.67046E-06 0.02972 -8.56321E-04 0.01111 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73915E-01 7.7E-05  3.87016E-03 0.00196  1.71730E-03 0.00278  4.27228E-01 0.00010 ];
INF_SP1                   (idx, [1:   8]) = [  2.51977E-02 0.00112 -9.09229E-04 0.00376 -1.74715E-04 0.01061  1.15217E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.71571E-03 0.00479 -1.53733E-04 0.01524 -1.27402E-04 0.01526 -6.56451E-03 0.00253 ];
INF_SP3                   (idx, [1:   8]) = [  5.39310E-04 0.02195 -3.80038E-05 0.04190 -4.51744E-05 0.03503 -5.52094E-03 0.00533 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20512E-04 0.08755 -3.43926E-05 0.01476 -3.05275E-05 0.03056 -6.24989E-03 0.00185 ];
INF_SP5                   (idx, [1:   8]) = [  1.43339E-04 0.07007 -1.59025E-06 0.86091 -3.39553E-06 0.46510 -3.62494E-03 0.00409 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87974E-04 0.05194 -2.54400E-05 0.03651 -1.98167E-05 0.06362 -5.88844E-03 0.00224 ];
INF_SP7                   (idx, [1:   8]) = [  1.15432E-04 0.11594  2.65549E-05 0.03035  9.67046E-06 0.02972 -8.56321E-04 0.01111 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21937E-01 0.00106  4.24020E-01 0.00344 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22138E-01 0.00137  4.26252E-01 0.00082 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22020E-01 0.00139  4.25238E-01 0.00589 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21653E-01 0.00105  4.20689E-01 0.00787 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03540E+00 0.00106  7.86155E-01 0.00346 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03476E+00 0.00137  7.82011E-01 0.00082 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03514E+00 0.00139  7.83956E-01 0.00591 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03632E+00 0.00105  7.92496E-01 0.00780 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96128E-03 0.02385  1.43179E-04 0.13641  9.01307E-04 0.05089  8.05909E-04 0.05691  2.19532E-03 0.04114  6.92227E-04 0.06995  2.23338E-04 0.09994 ];
LAMBDA                    (idx, [1:  14]) = [  7.14141E-01 0.05170  1.25397E-02 0.00231  3.11610E-02 0.00161  1.09340E-01 0.00113  3.17663E-01 0.00066  1.31889E+00 0.00610  8.42071E+00 0.01961 ];


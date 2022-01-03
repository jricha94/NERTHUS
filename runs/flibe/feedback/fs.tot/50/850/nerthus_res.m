
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:22:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093341843 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01864E+00  1.01554E+00  1.01518E+00  1.00729E+00  9.61352E-01  9.98518E-01  9.85996E-01  9.97487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.76417E-01 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23583E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91703E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96856E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96594E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47416E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62544E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39427E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39409E+02 0.00099  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71193E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.70284E+01 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800233 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.85005E+01 ;
RUNNING_TIME              (idx, 1)        =  7.26733E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  3.76742E+00  3.76742E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.38833E-02  5.38833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43947E+00  3.43947E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26073E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.92173 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80263E+00 0.00470 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.76369E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77022E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49532E+05 ;
TOT_SF_RATE               (idx, 1)        =  8.68937E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98518E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39097E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74915E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.89440E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54509E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.13431E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.82617E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.60055E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.66242E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.99474E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.10495E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27352E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24336E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70007E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.50333E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56137E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20683E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20957E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19803E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.41669E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00567E-02  1.21687E+25  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52378E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.81619E+18 0.00233  5.77325E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.76595E+17 0.01696  1.03854E-02 0.01683 ];
PU239_FISS                (idx, [1:   4]) = [  5.99949E+18 0.00309  3.52867E-01 0.00279 ];
PU240_FISS                (idx, [1:   4]) = [  3.13814E+15 0.11768  1.85198E-04 0.11800 ];
PU241_FISS                (idx, [1:   4]) = [  1.00083E+18 0.00794  5.88525E-02 0.00753 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30144E+18 0.00480  8.69865E-02 0.00475 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25414E+19 0.00291  4.73916E-01 0.00154 ];
PU239_CAPT                (idx, [1:   4]) = [  3.62238E+18 0.00346  1.36911E-01 0.00333 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49299E+18 0.00474  9.42089E-02 0.00415 ];
PU241_CAPT                (idx, [1:   4]) = [  3.89918E+17 0.01168  1.47354E-02 0.01147 ];
XE135_CAPT                (idx, [1:   4]) = [  2.31921E+15 0.14745  8.76938E-05 0.14766 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27670E+17 0.01861  8.60662E-03 0.01870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800233 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42199E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800233 8.01422E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478609 4.79283E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307561 3.07997E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14063 1.41427E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800233 8.01422E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44937E+19 2.5E-05  4.44937E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69731E+19 5.4E-06  1.69731E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64506E+19 0.00142  2.35457E+19 0.00138  2.90492E+18 0.00439 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34237E+19 0.00087  4.05188E+19 0.00080  2.90492E+18 0.00439 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41669E+19 0.00157  4.41669E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53897E+22 0.00136  1.38254E+21 0.00135  1.40072E+22 0.00141 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.80948E+17 0.01117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42046E+19 0.00090 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.14757E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69902E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04301E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.85281E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14249E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82584E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02733E+00 0.00149 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00917E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62143E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04826E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00894E+00 0.00160  1.00426E+00 0.00149  4.91137E-03 0.02652 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00090 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00759E+00 0.00156 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00836E+00 0.00090 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02652E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80286E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80306E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.96297E-07 0.00493 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95460E-07 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38593E-02 0.01794 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.38810E-02 0.00348 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.82331E-03 0.01714  1.44857E-04 0.09133  8.67878E-04 0.03386  7.90779E-04 0.04264  2.10527E-03 0.02466  6.90820E-04 0.04997  2.23705E-04 0.06627 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29544E-01 0.03624  9.55054E-03 0.06281  3.12767E-02 0.00102  1.09685E-01 0.00103  3.17302E-01 0.00036  1.29357E+00 0.00599  7.84247E+00 0.03110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04206E-03 0.02943  1.34034E-04 0.12808  9.30722E-04 0.06354  7.44481E-04 0.06871  2.27772E-03 0.04346  7.27303E-04 0.07303  2.27796E-04 0.12348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43082E-01 0.06333  1.25097E-02 0.00095  3.12743E-02 0.00167  1.09829E-01 0.00149  3.17233E-01 0.00061  1.30485E+00 0.00595  8.40346E+00 0.01520 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.68482E-04 0.00399  3.68304E-04 0.00397  4.00182E-04 0.05645 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71723E-04 0.00387  3.71544E-04 0.00386  4.03604E-04 0.05632 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88608E-03 0.02660  1.36301E-04 0.15719  8.35947E-04 0.06019  8.38570E-04 0.06080  2.09592E-03 0.03918  7.51137E-04 0.06686  2.28207E-04 0.11109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74371E-01 0.06141  1.25397E-02 0.00296  3.13612E-02 0.00167  1.09804E-01 0.00155  3.17472E-01 0.00065  1.30191E+00 0.00823  8.56566E+00 0.01639 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32409E-04 0.00917  3.31869E-04 0.00939  3.85313E-04 0.14231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35347E-04 0.00918  3.34799E-04 0.00939  3.88841E-04 0.14235 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.72777E-03 0.09440  1.70349E-04 0.41538  9.87377E-04 0.18032  6.12454E-04 0.20850  1.97423E-03 0.16332  7.13815E-04 0.25978  2.69550E-04 0.42268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.07093E-01 0.17016  1.24874E-02 0.00013  3.14358E-02 0.00380  1.10494E-01 0.00546  3.17564E-01 0.00164  1.29869E+00 0.02093  8.43962E+00 0.05007 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.78647E-03 0.08802  1.47197E-04 0.37809  9.84097E-04 0.18508  5.89482E-04 0.19358  2.07535E-03 0.14985  7.08018E-04 0.24098  2.82331E-04 0.42733 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.32392E-01 0.17796  1.24874E-02 0.00013  3.14236E-02 0.00385  1.10440E-01 0.00539  3.17590E-01 0.00166  1.29890E+00 0.02091  8.37086E+00 0.05813 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.42395E+01 0.09390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49937E-04 0.00224 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.52992E-04 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.94367E-03 0.01948 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41206E+01 0.01898 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25721E-07 0.00143 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98913E-05 0.00041  2.98901E-05 0.00041  3.01392E-05 0.00575 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62719E-04 0.00224  4.62773E-04 0.00227  4.52541E-04 0.02714 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.77575E-01 0.00110  5.77513E-01 0.00110  6.02335E-01 0.02688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08340E+01 0.04294 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38971E+02 0.00098  1.66786E+02 0.00143 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.23555E+04 0.01097  4.23542E+05 0.00421  9.40923E+05 0.00141  1.76341E+06 0.00130  1.94459E+06 0.00109  1.90017E+06 0.00076  1.66264E+06 0.00132  1.45692E+06 0.00055  1.56631E+06 0.00048  1.52939E+06 0.00040  1.55321E+06 0.00058  1.52060E+06 0.00065  1.55679E+06 0.00053  1.52894E+06 0.00060  1.52984E+06 0.00044  1.34345E+06 0.00046  1.34990E+06 0.00094  1.34028E+06 0.00081  1.32955E+06 0.00072  2.61823E+06 0.00061  2.55194E+06 0.00084  1.85229E+06 0.00054  1.19337E+06 0.00084  1.40302E+06 0.00075  1.32681E+06 0.00061  1.12772E+06 0.00042  1.93822E+06 0.00068  4.05959E+05 0.00130  5.09337E+05 0.00126  4.59854E+05 0.00159  2.71465E+05 0.00163  4.73131E+05 0.00197  3.24990E+05 0.00073  2.79215E+05 0.00169  5.34885E+04 0.00324  5.09569E+04 0.00695  5.01389E+04 0.00684  5.01812E+04 0.00481  5.04880E+04 0.00391  5.19740E+04 0.00266  5.45465E+04 0.00550  5.24907E+04 0.00430  9.98450E+04 0.00110  1.62761E+05 0.00310  2.13983E+05 0.00247  6.24241E+05 0.00262  8.38850E+05 0.00117  1.21414E+06 0.00145  9.60765E+05 0.00133  7.50396E+05 0.00067  5.94917E+05 0.00144  6.87663E+05 0.00288  1.22038E+06 0.00150  1.52195E+06 0.00192  2.57221E+06 0.00119  3.24281E+06 0.00182  3.84445E+06 0.00243  2.04369E+06 0.00171  1.30913E+06 0.00119  8.65177E+05 0.00212  7.40380E+05 0.00121  7.09280E+05 0.00276  5.38756E+05 0.00266  3.60167E+05 0.00485  2.99090E+05 0.00297  2.79059E+05 0.00108  2.29745E+05 0.00478  1.55746E+05 0.00632  1.00674E+05 0.00640  2.99723E+04 0.01486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02539E+00 0.00182 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.84558E+21 0.00157  5.54500E+21 0.00104 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79602E-01 9.7E-05  4.34722E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.61629E-03 0.00128  1.90058E-03 0.00128 ];
INF_ABS                   (idx, [1:   4]) = [  1.83602E-03 0.00120  4.57198E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  2.19733E-04 0.00121  2.67140E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  5.60424E-04 0.00121  7.03058E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55048E+00 2.6E-05  2.63179E+00 3.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03874E+02 6.7E-06  2.04965E+02 5.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72148E-08 0.00102  2.11944E-06 0.00014 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77766E-01 0.00010  4.30140E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42221E-02 0.00096  1.14639E-02 0.00324 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56551E-03 0.00979 -6.70503E-03 0.00531 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86531E-04 0.01573 -5.56475E-03 0.00294 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48689E-04 0.04732 -6.32386E-03 0.00432 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33752E-04 0.10825 -3.61584E-03 0.00562 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89945E-04 0.03544 -5.97873E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50858E-04 0.03671 -8.72109E-04 0.01313 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77774E-01 0.00010  4.30140E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42241E-02 0.00096  1.14639E-02 0.00324 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56586E-03 0.00980 -6.70503E-03 0.00531 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86589E-04 0.01566 -5.56475E-03 0.00294 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48696E-04 0.04739 -6.32386E-03 0.00432 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33635E-04 0.10847 -3.61584E-03 0.00562 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89980E-04 0.03543 -5.97873E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50919E-04 0.03674 -8.72109E-04 0.01313 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26437E-01 0.00030  4.21614E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02113E+00 0.00030  7.90613E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.82805E-03 0.00121  4.57198E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46888E-03 0.00040  6.45058E-03 0.00169 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74133E-01 9.3E-05  3.63303E-03 0.00119  1.86915E-03 0.00112  4.28271E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.50781E-02 0.00093 -8.56006E-04 0.00228 -1.85807E-04 0.00571  1.16497E-02 0.00314 ];
INF_S2                    (idx, [1:   8]) = [  2.70794E-03 0.00845 -1.42430E-04 0.01596 -1.42248E-04 0.01266 -6.56278E-03 0.00558 ];
INF_S3                    (idx, [1:   8]) = [  5.23603E-04 0.01828 -3.70720E-05 0.05930 -4.91883E-05 0.02386 -5.51556E-03 0.00282 ];
INF_S4                    (idx, [1:   8]) = [ -2.16785E-04 0.06020 -3.19044E-05 0.05516 -3.01065E-05 0.03907 -6.29375E-03 0.00431 ];
INF_S5                    (idx, [1:   8]) = [  1.34473E-04 0.10885 -7.20654E-07 1.00000 -5.59346E-06 0.22970 -3.61025E-03 0.00530 ];
INF_S6                    (idx, [1:   8]) = [ -3.63772E-04 0.03609 -2.61731E-05 0.06101 -2.19967E-05 0.05394 -5.95673E-03 0.00260 ];
INF_S7                    (idx, [1:   8]) = [  1.26650E-04 0.04090  2.42082E-05 0.02717  1.13968E-05 0.01506 -8.83506E-04 0.01307 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74141E-01 9.3E-05  3.63303E-03 0.00119  1.86915E-03 0.00112  4.28271E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.50801E-02 0.00093 -8.56006E-04 0.00228 -1.85807E-04 0.00571  1.16497E-02 0.00314 ];
INF_SP2                   (idx, [1:   8]) = [  2.70829E-03 0.00846 -1.42430E-04 0.01596 -1.42248E-04 0.01266 -6.56278E-03 0.00558 ];
INF_SP3                   (idx, [1:   8]) = [  5.23661E-04 0.01820 -3.70720E-05 0.05930 -4.91883E-05 0.02386 -5.51556E-03 0.00282 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16792E-04 0.06030 -3.19044E-05 0.05516 -3.01065E-05 0.03907 -6.29375E-03 0.00431 ];
INF_SP5                   (idx, [1:   8]) = [  1.34356E-04 0.10904 -7.20654E-07 1.00000 -5.59346E-06 0.22970 -3.61025E-03 0.00530 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63807E-04 0.03608 -2.61731E-05 0.06101 -2.19967E-05 0.05394 -5.95673E-03 0.00260 ];
INF_SP7                   (idx, [1:   8]) = [  1.26711E-04 0.04095  2.42082E-05 0.02717  1.13968E-05 0.01506 -8.83506E-04 0.01307 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22906E-01 0.00060  4.24311E-01 0.00457 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22511E-01 0.00148  4.25200E-01 0.00299 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23114E-01 0.00157  4.27153E-01 0.00616 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23098E-01 0.00060  4.20663E-01 0.00638 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03229E+00 0.00060  7.85637E-01 0.00458 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03356E+00 0.00148  7.83965E-01 0.00300 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03164E+00 0.00157  7.80449E-01 0.00610 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03168E+00 0.00060  7.92497E-01 0.00639 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04206E-03 0.02943  1.34034E-04 0.12808  9.30722E-04 0.06354  7.44481E-04 0.06871  2.27772E-03 0.04346  7.27303E-04 0.07303  2.27796E-04 0.12348 ];
LAMBDA                    (idx, [1:  14]) = [  7.43082E-01 0.06333  1.25097E-02 0.00095  3.12743E-02 0.00167  1.09829E-01 0.00149  3.17233E-01 0.00061  1.30485E+00 0.00595  8.40346E+00 0.01520 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:15:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:19:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093334553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00680E+00  9.97189E-01  1.00295E+00  1.00400E+00  9.88248E-01  1.00376E+00  9.96414E-01  1.00063E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.76847E-01 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.23153E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91656E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96847E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96585E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47760E-01 0.00063  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62794E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39787E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39769E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71391E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.71584E+01 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99962E+03 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99962E+03 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74863E+01 ;
RUNNING_TIME              (idx, 1)        =  3.99337E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.54300E-01  6.54300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28167E-02  1.28167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.32623E+00  3.32623E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.99333E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88298 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98527E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.34601E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.39547E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.15591E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.97190E-02  1.62424E+25  3.92691E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48033E-01 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  9.77711E+18 0.00235  5.76984E-01 0.00153 ];
U238_FISS                 (idx, [1:   4]) = [  1.75133E+17 0.01840  1.03366E-02 0.01841 ];
PU239_FISS                (idx, [1:   4]) = [  5.97086E+18 0.00316  3.52347E-01 0.00242 ];
PU240_FISS                (idx, [1:   4]) = [  3.58090E+15 0.11644  2.11907E-04 0.11670 ];
PU241_FISS                (idx, [1:   4]) = [  1.01222E+18 0.00713  5.97289E-02 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30819E+18 0.00497  8.77165E-02 0.00500 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23991E+19 0.00233  4.71123E-01 0.00130 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61775E+18 0.00397  1.37471E-01 0.00374 ];
PU240_CAPT                (idx, [1:   4]) = [  2.49420E+18 0.00481  9.47641E-02 0.00421 ];
PU241_CAPT                (idx, [1:   4]) = [  3.82949E+17 0.01112  1.45536E-02 0.01124 ];
XE135_CAPT                (idx, [1:   4]) = [  2.53367E+15 0.14523  9.63079E-05 0.14500 ];
SM149_CAPT                (idx, [1:   4]) = [  2.35047E+17 0.01495  8.93143E-03 0.01489 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799970 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.42922E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799970 8.01429E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478136 4.78994E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307904 3.08425E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13930 1.40105E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799970 8.01429E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44915E+19 2.8E-05  4.44915E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69732E+19 5.9E-06  1.69732E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62643E+19 0.00144  2.33712E+19 0.00147  2.89308E+18 0.00479 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32375E+19 0.00087  4.03444E+19 0.00085  2.89308E+18 0.00479 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39547E+19 0.00150  4.39547E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53558E+22 0.00136  1.37946E+21 0.00121  1.39763E+22 0.00143 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.69846E+17 0.01122 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40074E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13416E+21 0.00141 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55173E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55173E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69631E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04694E-01 0.00060 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86696E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14257E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82721E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02867E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01066E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62127E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04824E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01133E+00 0.00148  1.00569E+00 0.00142  4.96519E-03 0.02479 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01284E+00 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01239E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01284E+00 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03090E+00 0.00087 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80320E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80349E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95341E-07 0.00527 ];
IMP_EALF                  (idx, [1:   2]) = [  2.94184E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.38796E-02 0.02012 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39065E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92694E-03 0.01536  1.54790E-04 0.07156  9.64073E-04 0.03751  7.77801E-04 0.03526  2.15109E-03 0.02413  6.59670E-04 0.04412  2.19519E-04 0.08137 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89947E-01 0.03994  1.11057E-02 0.04008  3.11269E-02 0.00118  1.09633E-01 0.00094  3.17476E-01 0.00046  1.29019E+00 0.01354  6.85031E+00 0.05318 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.96586E-03 0.02793  1.67735E-04 0.12679  9.80664E-04 0.07171  8.11542E-04 0.06845  2.18941E-03 0.03904  6.16086E-04 0.07261  2.00420E-04 0.11671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.40964E-01 0.05812  1.25238E-02 0.00176  3.10446E-02 0.00184  1.09579E-01 0.00145  3.17521E-01 0.00090  1.30920E+00 0.00633  7.93131E+00 0.03055 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.65499E-04 0.00432  3.65598E-04 0.00433  3.51376E-04 0.04487 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.69578E-04 0.00405  3.69679E-04 0.00406  3.54972E-04 0.04453 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90679E-03 0.02427  1.59483E-04 0.13066  9.76280E-04 0.05849  7.30552E-04 0.06491  2.18747E-03 0.03997  6.42343E-04 0.07956  2.10661E-04 0.13234 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.59674E-01 0.06441  1.25162E-02 0.00222  3.10904E-02 0.00181  1.09458E-01 0.00159  3.17465E-01 0.00094  1.30377E+00 0.00882  8.09432E+00 0.03220 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.32147E-04 0.00964  3.31827E-04 0.00975  3.76523E-04 0.11900 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.35816E-04 0.00938  3.35492E-04 0.00948  3.81325E-04 0.11882 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.44703E-03 0.08229  1.76055E-04 0.40391  7.82179E-04 0.21707  5.75561E-04 0.20833  2.15356E-03 0.12913  6.56925E-04 0.21001  1.02743E-04 0.40722 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.84221E-01 0.19658  1.24906E-02 5.6E-09  3.13969E-02 0.00402  1.10162E-01 0.00503  3.18565E-01 0.00262  1.30582E+00 0.01996  7.02678E+00 0.14786 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.47152E-03 0.08202  1.74547E-04 0.40737  7.96257E-04 0.20919  6.06800E-04 0.19883  2.14999E-03 0.13168  6.58641E-04 0.20183  8.52856E-05 0.40071 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.56832E-01 0.18393  1.24906E-02 6.8E-09  3.14218E-02 0.00389  1.10214E-01 0.00506  3.18419E-01 0.00254  1.30580E+00 0.01996  7.02678E+00 0.14786 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.33540E+01 0.08152 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.47039E-04 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.50913E-04 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.75636E-03 0.01537 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.37125E+01 0.01569 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.27850E-07 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98965E-05 0.00046  2.98972E-05 0.00046  2.97155E-05 0.00698 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.63923E-04 0.00265  4.64130E-04 0.00265  4.26564E-04 0.03307 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.79031E-01 0.00090  5.79042E-01 0.00091  5.90569E-01 0.03052 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17320E+01 0.04549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39329E+02 0.00123  1.66838E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.39928E+04 0.01214  4.23539E+05 0.00366  9.40776E+05 0.00303  1.76685E+06 0.00243  1.94725E+06 0.00083  1.90283E+06 0.00123  1.66485E+06 0.00073  1.45791E+06 0.00075  1.56770E+06 4.4E-05  1.53015E+06 0.00049  1.55237E+06 0.00098  1.52257E+06 0.00064  1.55695E+06 0.00038  1.53016E+06 0.00036  1.53299E+06 0.00095  1.34515E+06 0.00026  1.35085E+06 0.00040  1.34148E+06 0.00078  1.33086E+06 0.00113  2.62117E+06 0.00038  2.55457E+06 0.00047  1.85436E+06 0.00063  1.19473E+06 0.00057  1.40544E+06 0.00039  1.32936E+06 0.00076  1.12913E+06 0.00033  1.94195E+06 0.00068  4.07454E+05 0.00063  5.11477E+05 0.00208  4.62916E+05 0.00064  2.71596E+05 0.00311  4.73633E+05 0.00130  3.25252E+05 0.00141  2.79915E+05 0.00088  5.32634E+04 0.00451  5.10446E+04 0.00267  5.01485E+04 0.00503  5.01089E+04 0.00503  5.05458E+04 0.00306  5.17240E+04 0.00582  5.47226E+04 0.00289  5.25214E+04 0.00460  1.00012E+05 0.00273  1.62712E+05 0.00298  2.14368E+05 0.00224  6.24521E+05 0.00158  8.39619E+05 0.00451  1.21917E+06 0.00490  9.65451E+05 0.00515  7.53211E+05 0.00445  5.96033E+05 0.00487  6.90871E+05 0.00446  1.22872E+06 0.00568  1.52946E+06 0.00552  2.58198E+06 0.00622  3.26005E+06 0.00607  3.86413E+06 0.00658  2.05397E+06 0.00668  1.31594E+06 0.00718  8.75752E+05 0.00742  7.43946E+05 0.00568  7.14903E+05 0.00557  5.40306E+05 0.00632  3.61828E+05 0.00596  3.02276E+05 0.00394  2.80452E+05 0.00951  2.30198E+05 0.00917  1.56643E+05 0.00720  1.02047E+05 0.00913  3.06126E+04 0.01709 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03015E+00 0.00240 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81023E+21 0.00213  5.54641E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79546E-01 0.00015  4.34712E-01 6.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60473E-03 0.00170  1.89725E-03 0.00357 ];
INF_ABS                   (idx, [1:   4]) = [  1.82505E-03 0.00149  4.56845E-03 0.00411 ];
INF_FISS                  (idx, [1:   4]) = [  2.20323E-04 0.00114  2.67120E-03 0.00455 ];
INF_NSF                   (idx, [1:   4]) = [  5.61959E-04 0.00114  7.02949E-03 0.00459 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55061E+00 5.3E-05  2.63158E+00 5.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03875E+02 1.0E-05  2.04962E+02 8.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.72559E-08 0.00085  2.12038E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77719E-01 0.00016  4.30141E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43048E-02 0.00177  1.14467E-02 0.00249 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57988E-03 0.00364 -6.72840E-03 0.00399 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86392E-04 0.05355 -5.54092E-03 0.00598 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62798E-04 0.05346 -6.34458E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34373E-04 0.05285 -3.68048E-03 0.00441 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65827E-04 0.01393 -5.96764E-03 0.00188 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75444E-04 0.01707 -8.22105E-04 0.02390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77727E-01 0.00016  4.30141E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43066E-02 0.00177  1.14467E-02 0.00249 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58031E-03 0.00363 -6.72840E-03 0.00399 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86261E-04 0.05356 -5.54092E-03 0.00598 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62803E-04 0.05342 -6.34458E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34324E-04 0.05284 -3.68048E-03 0.00441 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65821E-04 0.01379 -5.96764E-03 0.00188 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75359E-04 0.01737 -8.22105E-04 0.02390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26253E-01 0.00035  4.21613E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02170E+00 0.00035  7.90614E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81705E-03 0.00154  4.56845E-03 0.00411 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45816E-03 0.00068  6.42311E-03 0.00484 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74088E-01 0.00014  3.63091E-03 0.00222  1.85230E-03 0.00305  4.28289E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51635E-02 0.00171 -8.58760E-04 0.00221 -1.82432E-04 0.01318  1.16291E-02 0.00257 ];
INF_S2                    (idx, [1:   8]) = [  2.72258E-03 0.00402 -1.42701E-04 0.01383 -1.38777E-04 0.01054 -6.58963E-03 0.00391 ];
INF_S3                    (idx, [1:   8]) = [  5.19530E-04 0.05056 -3.31378E-05 0.03078 -4.92447E-05 0.04969 -5.49168E-03 0.00620 ];
INF_S4                    (idx, [1:   8]) = [ -2.29628E-04 0.06116 -3.31695E-05 0.03294 -3.27570E-05 0.04989 -6.31182E-03 0.00278 ];
INF_S5                    (idx, [1:   8]) = [  1.36270E-04 0.04955 -1.89668E-06 0.56484 -5.14497E-06 0.16466 -3.67533E-03 0.00423 ];
INF_S6                    (idx, [1:   8]) = [ -3.41811E-04 0.01212 -2.40158E-05 0.04917 -2.20288E-05 0.03162 -5.94561E-03 0.00183 ];
INF_S7                    (idx, [1:   8]) = [  1.51135E-04 0.02002  2.43094E-05 0.01044  1.28195E-05 0.12091 -8.34925E-04 0.02446 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74096E-01 0.00014  3.63091E-03 0.00222  1.85230E-03 0.00305  4.28289E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51654E-02 0.00171 -8.58760E-04 0.00221 -1.82432E-04 0.01318  1.16291E-02 0.00257 ];
INF_SP2                   (idx, [1:   8]) = [  2.72301E-03 0.00401 -1.42701E-04 0.01383 -1.38777E-04 0.01054 -6.58963E-03 0.00391 ];
INF_SP3                   (idx, [1:   8]) = [  5.19399E-04 0.05057 -3.31378E-05 0.03078 -4.92447E-05 0.04969 -5.49168E-03 0.00620 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29634E-04 0.06110 -3.31695E-05 0.03294 -3.27570E-05 0.04989 -6.31182E-03 0.00278 ];
INF_SP5                   (idx, [1:   8]) = [  1.36221E-04 0.04950 -1.89668E-06 0.56484 -5.14497E-06 0.16466 -3.67533E-03 0.00423 ];
INF_SP6                   (idx, [1:   8]) = [ -3.41806E-04 0.01196 -2.40158E-05 0.04917 -2.20288E-05 0.03162 -5.94561E-03 0.00183 ];
INF_SP7                   (idx, [1:   8]) = [  1.51050E-04 0.02037  2.43094E-05 0.01044  1.28195E-05 0.12091 -8.34925E-04 0.02446 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22667E-01 0.00079  4.25799E-01 0.00378 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22718E-01 0.00118  4.25347E-01 0.00252 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22374E-01 0.00219  4.31640E-01 0.00756 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22916E-01 0.00144  4.20613E-01 0.00518 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00079  7.82876E-01 0.00379 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03290E+00 0.00118  7.83688E-01 0.00253 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03401E+00 0.00220  7.72380E-01 0.00752 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03227E+00 0.00144  7.92559E-01 0.00523 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.96586E-03 0.02793  1.67735E-04 0.12679  9.80664E-04 0.07171  8.11542E-04 0.06845  2.18941E-03 0.03904  6.16086E-04 0.07261  2.00420E-04 0.11671 ];
LAMBDA                    (idx, [1:  14]) = [  6.40964E-01 0.05812  1.25238E-02 0.00176  3.10446E-02 0.00184  1.09579E-01 0.00145  3.17521E-01 0.00090  1.30920E+00 0.00633  7.93131E+00 0.03055 ];


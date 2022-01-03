
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/61/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:28:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093587965 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94125E-01  9.98198E-01  1.00105E+00  9.98254E-01  1.00092E+00  1.00134E+00  1.00336E+00  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.59299E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.40701E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92286E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96950E-01 8.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96697E-01 8.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43285E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61831E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36334E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36314E+02 0.00114  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70251E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.89416E+01 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99966E+03 0.00228 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99966E+03 0.00228 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43410E+01 ;
RUNNING_TIME              (idx, 1)        =  8.20550E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.66890E+00  1.66890E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.15167E-02  3.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.50438E+00  6.50438E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20477E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.62250 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96156E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.95123E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23886.94 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

TOT_ACTIVITY              (idx, 1)        =  8.72215E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48541E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81476E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93686E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36459E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75138E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59761E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.73039E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94602E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.99040E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70296E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50128E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07963E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25796E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21628E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15341E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22223E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48785E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20189E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25329E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46623E+15 0.00137  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.87275E-03  2.30587E+24  3.90332E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57130E-01 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  9.65631E+18 0.00262  5.69696E-01 0.00177 ];
U238_FISS                 (idx, [1:   4]) = [  1.74969E+17 0.01938  1.03248E-02 0.01946 ];
PU239_FISS                (idx, [1:   4]) = [  5.91486E+18 0.00336  3.48969E-01 0.00285 ];
PU240_FISS                (idx, [1:   4]) = [  3.40544E+15 0.12588  2.01345E-04 0.12601 ];
PU241_FISS                (idx, [1:   4]) = [  1.19058E+18 0.00642  7.02595E-02 0.00663 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32299E+18 0.00505  8.62775E-02 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24725E+19 0.00196  4.63287E-01 0.00158 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59687E+18 0.00382  1.33597E-01 0.00343 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66358E+18 0.00431  9.89330E-02 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  4.51924E+17 0.01147  1.67864E-02 0.01139 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05098E+15 0.17536  7.61633E-05 0.17516 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33245E+17 0.01794  8.66119E-03 0.01760 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799973 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39104E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799973 8.01391E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 481455 4.82254E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303072 3.03612E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15446 1.55249E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799973 8.01391E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.82772E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 6.6E-09  3.58966E+00 6.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45506E+19 2.8E-05  4.45506E+19 2.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69664E+19 5.9E-06  1.69664E+19 5.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69200E+19 0.00125  2.39812E+19 0.00128  2.93885E+18 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38865E+19 0.00077  4.09476E+19 0.00075  2.93885E+18 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46623E+19 0.00137  4.46623E+19 0.00137  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52277E+22 0.00154  1.34776E+21 0.00131  1.38799E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.67061E+17 0.01265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47535E+19 0.00084 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07954E+21 0.00161 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54235E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54235E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70892E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01966E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.68833E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15895E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.80798E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99792E-01 1.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01612E+00 0.00142 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96404E-01 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62581E+00 3.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04906E+02 5.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.96389E-01 0.00153  9.91702E-01 0.00142  4.70228E-03 0.02940 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97646E-01 0.00137 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97275E-01 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01700E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79258E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79246E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.28392E-07 0.00499 ];
IMP_EALF                  (idx, [1:   2]) = [  3.28507E-07 0.00197 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44918E-02 0.01968 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.49369E-02 0.00307 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95776E-03 0.01582  1.54005E-04 0.08818  8.89253E-04 0.04018  8.40197E-04 0.03961  2.15675E-03 0.02368  6.86294E-04 0.04383  2.31256E-04 0.07899 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17425E-01 0.04067  1.00084E-02 0.05626  3.11718E-02 0.00117  1.09659E-01 0.00100  3.17307E-01 0.00039  1.26799E+00 0.01407  7.32198E+00 0.04438 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92278E-03 0.02600  1.44140E-04 0.13849  8.85593E-04 0.05605  8.27905E-04 0.06246  2.09353E-03 0.04134  7.06719E-04 0.06510  2.64900E-04 0.13216 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56190E-01 0.07363  1.24988E-02 0.00057  3.11703E-02 0.00167  1.09661E-01 0.00130  3.17114E-01 0.00064  1.27253E+00 0.00938  7.94040E+00 0.03001 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.55867E-04 0.00472  3.55815E-04 0.00469  3.77156E-04 0.08109 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54483E-04 0.00419  3.54433E-04 0.00418  3.75226E-04 0.08026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.72312E-03 0.02930  1.47716E-04 0.15169  8.32647E-04 0.06976  8.16227E-04 0.06521  2.04559E-03 0.04294  6.64464E-04 0.06358  2.16480E-04 0.11463 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25359E-01 0.06171  1.24886E-02 5.2E-05  3.11539E-02 0.00210  1.09412E-01 0.00140  3.17060E-01 0.00068  1.27458E+00 0.01112  8.08850E+00 0.03344 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20501E-04 0.00993  3.20580E-04 0.00996  2.60616E-04 0.07803 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19270E-04 0.00974  3.19348E-04 0.00976  2.59576E-04 0.07818 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19092E-03 0.07853  9.40442E-05 0.38796  6.91142E-04 0.19786  1.04044E-03 0.20186  2.48618E-03 0.12073  6.87608E-04 0.23289  1.91497E-04 0.41568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.54518E-01 0.19184  1.24870E-02 0.00014  3.10330E-02 0.00502  1.09531E-01 0.00312  3.16331E-01 0.00139  1.25948E+00 0.02914  8.45410E+00 0.06959 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05398E-03 0.08238  7.32543E-05 0.37585  7.05053E-04 0.19300  9.87996E-04 0.20840  2.42599E-03 0.11791  6.71910E-04 0.22800  1.89771E-04 0.43359 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.11947E-01 0.16551  1.24870E-02 0.00014  3.10532E-02 0.00500  1.09534E-01 0.00311  3.16482E-01 0.00144  1.25768E+00 0.02926  8.45410E+00 0.06959 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62401E+01 0.07918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.39686E-04 0.00358 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.38382E-04 0.00306 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96355E-03 0.02479 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46455E+01 0.02578 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01898E-07 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97958E-05 0.00044  2.97965E-05 0.00044  2.96425E-05 0.00738 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.51761E-04 0.00296  4.51785E-04 0.00293  4.54500E-04 0.04443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60655E-01 0.00094  5.60667E-01 0.00095  5.69150E-01 0.02843 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11442E+01 0.03500 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35899E+02 0.00113  1.63203E+02 0.00161 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.31495E+04 0.01000  4.24777E+05 0.00316  9.36877E+05 0.00056  1.76630E+06 0.00102  1.94319E+06 0.00072  1.89895E+06 0.00091  1.66079E+06 0.00105  1.45798E+06 0.00040  1.56618E+06 0.00073  1.52789E+06 0.00047  1.55079E+06 0.00038  1.51907E+06 0.00020  1.55428E+06 0.00051  1.52590E+06 0.00027  1.52873E+06 0.00061  1.34011E+06 0.00084  1.34624E+06 0.00052  1.33648E+06 0.00059  1.32557E+06 0.00089  2.60810E+06 0.00067  2.54091E+06 0.00070  1.84078E+06 0.00104  1.18352E+06 0.00103  1.39022E+06 0.00089  1.31164E+06 0.00077  1.11299E+06 0.00076  1.90596E+06 0.00068  3.98044E+05 0.00175  4.99672E+05 0.00051  4.51616E+05 0.00119  2.66140E+05 0.00180  4.63787E+05 0.00145  3.17677E+05 0.00170  2.72716E+05 0.00253  5.18000E+04 0.00584  4.97986E+04 0.00449  4.88549E+04 0.00145  4.86981E+04 0.00451  4.84854E+04 0.00244  5.01432E+04 0.00270  5.31617E+04 0.00404  5.05646E+04 0.00415  9.64062E+04 0.00358  1.57471E+05 0.00224  2.07425E+05 0.00191  6.07341E+05 0.00146  8.12988E+05 0.00179  1.16899E+06 0.00351  9.23476E+05 0.00400  7.18906E+05 0.00331  5.67712E+05 0.00493  6.54869E+05 0.00505  1.16433E+06 0.00641  1.44802E+06 0.00479  2.44225E+06 0.00611  3.08276E+06 0.00600  3.63657E+06 0.00557  1.93274E+06 0.00607  1.23698E+06 0.00585  8.20709E+05 0.00520  6.96932E+05 0.00609  6.68862E+05 0.00518  5.06289E+05 0.00367  3.41243E+05 0.00489  2.81482E+05 0.00749  2.61696E+05 0.00518  2.16828E+05 0.01081  1.46622E+05 0.00872  9.49172E+04 0.01387  2.85298E+04 0.00822 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01823E+00 0.00186 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90098E+21 0.00150  5.32713E+21 0.00667 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79664E-01 7.1E-05  4.35632E-01 6.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67413E-03 0.00192  1.94226E-03 0.00549 ];
INF_ABS                   (idx, [1:   4]) = [  1.91520E-03 0.00195  4.67992E-03 0.00618 ];
INF_FISS                  (idx, [1:   4]) = [  2.41069E-04 0.00253  2.73766E-03 0.00669 ];
INF_NSF                   (idx, [1:   4]) = [  6.15603E-04 0.00249  7.22092E-03 0.00668 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55364E+00 6.5E-05  2.63762E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03928E+02 8.5E-06  2.05066E+02 4.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58894E-08 0.00063  2.11443E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77749E-01 7.8E-05  4.30962E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42907E-02 0.00066  1.14984E-02 0.00252 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58910E-03 0.00832 -6.73053E-03 0.00349 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87511E-04 0.02007 -5.65856E-03 0.00147 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53952E-04 0.05183 -6.37752E-03 0.00311 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49761E-04 0.07561 -3.62324E-03 0.00486 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.67344E-04 0.03310 -6.02009E-03 0.00378 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54946E-04 0.05390 -8.21861E-04 0.00936 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77757E-01 7.7E-05  4.30962E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42926E-02 0.00065  1.14984E-02 0.00252 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58949E-03 0.00836 -6.73053E-03 0.00349 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87599E-04 0.02007 -5.65856E-03 0.00147 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53997E-04 0.05176 -6.37752E-03 0.00311 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49596E-04 0.07524 -3.62324E-03 0.00486 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.67347E-04 0.03311 -6.02009E-03 0.00378 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54879E-04 0.05363 -8.21861E-04 0.00936 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26248E-01 0.00017  4.22486E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02172E+00 0.00017  7.88980E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90735E-03 0.00191  4.67992E-03 0.00618 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46536E-03 0.00066  6.59038E-03 0.00390 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74199E-01 7.0E-05  3.55025E-03 0.00160  1.92037E-03 0.00201  4.29042E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51263E-02 0.00062 -8.35662E-04 0.00130 -1.91226E-04 0.01188  1.16897E-02 0.00247 ];
INF_S2                    (idx, [1:   8]) = [  2.72815E-03 0.00830 -1.39056E-04 0.01416 -1.44653E-04 0.00832 -6.58588E-03 0.00365 ];
INF_S3                    (idx, [1:   8]) = [  5.23318E-04 0.01800 -3.58077E-05 0.04275 -5.05031E-05 0.04399 -5.60806E-03 0.00188 ];
INF_S4                    (idx, [1:   8]) = [ -2.21926E-04 0.06107 -3.20262E-05 0.01544 -3.45039E-05 0.06413 -6.34302E-03 0.00319 ];
INF_S5                    (idx, [1:   8]) = [  1.50602E-04 0.07385 -8.41331E-07 0.95920 -4.36560E-06 0.34912 -3.61888E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -3.43442E-04 0.03631 -2.39028E-05 0.02630 -2.29452E-05 0.05688 -5.99714E-03 0.00392 ];
INF_S7                    (idx, [1:   8]) = [  1.30601E-04 0.06518  2.43450E-05 0.04520  1.24804E-05 0.06875 -8.34341E-04 0.01013 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74207E-01 6.9E-05  3.55025E-03 0.00160  1.92037E-03 0.00201  4.29042E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51282E-02 0.00062 -8.35662E-04 0.00130 -1.91226E-04 0.01188  1.16897E-02 0.00247 ];
INF_SP2                   (idx, [1:   8]) = [  2.72855E-03 0.00833 -1.39056E-04 0.01416 -1.44653E-04 0.00832 -6.58588E-03 0.00365 ];
INF_SP3                   (idx, [1:   8]) = [  5.23406E-04 0.01799 -3.58077E-05 0.04275 -5.05031E-05 0.04399 -5.60806E-03 0.00188 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21971E-04 0.06099 -3.20262E-05 0.01544 -3.45039E-05 0.06413 -6.34302E-03 0.00319 ];
INF_SP5                   (idx, [1:   8]) = [  1.50438E-04 0.07348 -8.41331E-07 0.95920 -4.36560E-06 0.34912 -3.61888E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43444E-04 0.03631 -2.39028E-05 0.02630 -2.29452E-05 0.05688 -5.99714E-03 0.00392 ];
INF_SP7                   (idx, [1:   8]) = [  1.30534E-04 0.06491  2.43450E-05 0.04520  1.24804E-05 0.06875 -8.34341E-04 0.01013 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22930E-01 0.00084  4.26991E-01 0.00335 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21973E-01 0.00134  4.28636E-01 0.00266 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24097E-01 0.00079  4.26152E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22730E-01 0.00195  4.26273E-01 0.00928 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03222E+00 0.00084  7.80684E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03529E+00 0.00133  7.77677E-01 0.00266 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02850E+00 0.00079  7.82197E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00195  7.82178E-01 0.00943 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92278E-03 0.02600  1.44140E-04 0.13849  8.85593E-04 0.05605  8.27905E-04 0.06246  2.09353E-03 0.04134  7.06719E-04 0.06510  2.64900E-04 0.13216 ];
LAMBDA                    (idx, [1:  14]) = [  7.56190E-01 0.07363  1.24988E-02 0.00057  3.11703E-02 0.00167  1.09661E-01 0.00130  3.17114E-01 0.00064  1.27253E+00 0.00938  7.94040E+00 0.03001 ];


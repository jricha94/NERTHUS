
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/49/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056444078 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02043E+00  9.98951E-01  9.88240E-01  9.95144E-01  1.01349E+00  9.93109E-01  9.91776E-01  9.98855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62563E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37437E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91675E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81970E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86063E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63764E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63751E+02 0.00107  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74754E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20586E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799985 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99981E+03 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99981E+03 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.35861E+01 ;
RUNNING_TIME              (idx, 1)        =  4.74962E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.52683E-01  6.52683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.36667E-03  3.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.09355E+00  4.09355E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.74958E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07132 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98585E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32982E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76054E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44363E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96338E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45235E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40004E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84857E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22989E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05316E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21260E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15205E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18374E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.37713E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92964E-01 0.00221 ];
TH232_FISS                (idx, [1:   4]) = [  2.75100E+16 0.04120  1.59810E-03 0.04109 ];
U235_FISS                 (idx, [1:   4]) = [  1.71515E+19 0.00161  9.96947E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.43501E+16 0.04321  1.41547E-03 0.04319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00703E+19 0.00248  4.16810E-01 0.00164 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66352E+18 0.00365  1.51631E-01 0.00307 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29783E+18 0.00435  1.77880E-01 0.00379 ];
XE135_CAPT                (idx, [1:   4]) = [  5.06958E+13 1.00000  2.08646E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799985 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91567E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799985 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461485 4.61978E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328606 3.28987E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9894 9.92700E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799985 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42283E+19 0.00124  2.10385E+19 0.00126  3.18980E+18 0.00371 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14160E+19 0.00073  3.82262E+19 0.00069  3.18980E+18 0.00371 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18374E+19 0.00143  4.18374E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69171E+22 0.00123  1.54937E+21 0.00111  1.53677E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19323E+17 0.01430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19353E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83292E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50574E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98848E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69894E-01 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11940E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87935E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01487E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00228E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00247E+00 0.00138  9.95593E-01 0.00139  6.68519E-03 0.02117 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00145E+00 0.00143 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00010E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01265E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84740E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84726E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89759E-07 0.00432 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89893E-07 0.00155 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19717E-02 0.03019 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22823E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63338E-03 0.01372  2.46514E-04 0.07519  1.07753E-03 0.03563  1.09360E-03 0.03405  3.08911E-03 0.02025  8.33124E-04 0.03650  2.93499E-04 0.06428 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17965E-01 0.03107  1.15527E-02 0.03204  3.18270E-02 0.00012  1.09457E-01 0.00029  3.17172E-01 0.00012  1.35361E+00 0.00018  8.44823E+00 0.01500 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73805E-03 0.02154  2.90576E-04 0.11268  1.08158E-03 0.05210  1.08372E-03 0.05446  3.10562E-03 0.03310  8.91207E-04 0.06089  2.85352E-04 0.10085 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06837E-01 0.04961  1.24894E-02 9.8E-05  3.18218E-02 8.6E-05  1.09417E-01 0.00019  3.17210E-01 0.00029  1.35367E+00 0.00018  8.54816E+00 0.00824 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63338E-04 0.00352  4.63306E-04 0.00353  4.64477E-04 0.03718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64422E-04 0.00332  4.64390E-04 0.00333  4.65537E-04 0.03718 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.68881E-03 0.02179  2.43660E-04 0.10011  1.04923E-03 0.05620  1.04758E-03 0.06020  3.16217E-03 0.03024  8.72068E-04 0.05868  3.14099E-04 0.10064 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57988E-01 0.05626  1.24890E-02 0.00013  3.18178E-02 0.00020  1.09428E-01 0.00029  3.17108E-01 0.00015  1.35385E+00 7.1E-05  8.54873E+00 0.01025 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.34427E-04 0.00789  4.34656E-04 0.00782  3.89331E-04 0.08536 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35470E-04 0.00789  4.35696E-04 0.00782  3.90631E-04 0.08536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.29917E-03 0.07052  2.15808E-04 0.34580  9.04812E-04 0.21477  9.29869E-04 0.15662  3.42191E-03 0.10707  5.39874E-04 0.22616  2.86904E-04 0.31128 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.07545E-01 0.19419  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40946E-03 0.06506  2.26627E-04 0.32123  9.54584E-04 0.20234  9.02517E-04 0.14780  3.48113E-03 0.10142  5.55033E-04 0.23229  2.89561E-04 0.29173 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97451E-01 0.17993  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45089E+01 0.07163 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.47608E-04 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48653E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90478E-03 0.01278 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54284E+01 0.01276 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77043E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07268E-05 0.00041  3.07283E-05 0.00040  3.05216E-05 0.00490 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61546E-04 0.00200  5.61641E-04 0.00200  5.47346E-04 0.01904 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64221E-01 0.00078  6.64255E-01 0.00081  6.70164E-01 0.02266 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11226E+01 0.03437 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63153E+02 0.00106  1.88716E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71298E+04 0.00694  4.29082E+05 0.00706  9.61882E+05 0.00186  1.83900E+06 0.00164  2.02756E+06 0.00071  1.94878E+06 0.00033  1.74105E+06 0.00093  1.57759E+06 0.00060  1.60805E+06 0.00024  1.56902E+06 0.00049  1.57350E+06 0.00081  1.55087E+06 0.00062  1.57795E+06 0.00074  1.54869E+06 0.00051  1.54362E+06 0.00014  1.31157E+06 0.00047  1.09707E+06 0.00054  1.35854E+06 0.00059  1.35725E+06 0.00054  2.67779E+06 0.00027  2.59419E+06 0.00045  1.87379E+06 0.00049  1.19932E+06 0.00063  1.43548E+06 0.00080  1.31654E+06 0.00049  1.12483E+06 0.00069  2.03294E+06 0.00053  4.38137E+05 0.00176  5.49384E+05 0.00034  4.96249E+05 0.00068  2.93101E+05 0.00218  5.12447E+05 0.00163  3.53500E+05 0.00086  3.09527E+05 0.00057  6.03661E+04 0.00375  6.00163E+04 0.00491  6.17782E+04 0.00338  6.37947E+04 0.00205  6.33684E+04 0.00462  6.30051E+04 0.00459  6.45975E+04 0.00324  6.13561E+04 0.00188  1.16812E+05 0.00302  1.90461E+05 0.00164  2.52201E+05 0.00248  7.52674E+05 0.00176  1.06429E+06 0.00022  1.62727E+06 0.00223  1.33710E+06 0.00279  1.06520E+06 0.00374  8.51617E+05 0.00232  9.87864E+05 0.00328  1.76204E+06 0.00234  2.18578E+06 0.00314  3.65977E+06 0.00300  4.59784E+06 0.00297  5.40335E+06 0.00225  2.85357E+06 0.00280  1.81873E+06 0.00262  1.20454E+06 0.00228  1.02309E+06 0.00202  9.79406E+05 0.00262  7.40964E+05 0.00350  4.94580E+05 0.00569  4.10744E+05 0.00203  3.81091E+05 0.00445  3.13188E+05 0.00531  2.11480E+05 0.00529  1.36049E+05 0.00457  4.02703E+04 0.00857 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01266E+00 0.00197 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56525E+21 0.00141  7.35294E+21 0.00365 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 0.00012  4.31392E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24255E-03 0.00249  1.67886E-03 0.00200 ];
INF_ABS                   (idx, [1:   4]) = [  1.43399E-03 0.00230  3.76778E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.91446E-04 0.00211  2.08892E-03 0.00361 ];
INF_NSF                   (idx, [1:   4]) = [  4.67562E-04 0.00211  5.09008E-03 0.00361 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 8.1E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03275E-07 0.00025  2.11390E-06 0.00030 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81348E-01 0.00012  4.27621E-01 9.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44505E-02 0.00052  1.13917E-02 0.00334 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51620E-03 0.00527 -6.64351E-03 0.00512 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88571E-04 0.01111 -5.49970E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21819E-04 0.03441 -6.24031E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48830E-04 0.12439 -3.60951E-03 0.00416 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28584E-04 0.02879 -5.87458E-03 0.00262 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56256E-04 0.09118 -8.42734E-04 0.01824 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81353E-01 0.00012  4.27621E-01 9.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44515E-02 0.00051  1.13917E-02 0.00334 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51641E-03 0.00528 -6.64351E-03 0.00512 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88642E-04 0.01111 -5.49970E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21803E-04 0.03459 -6.24031E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48842E-04 0.12432 -3.60951E-03 0.00416 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28579E-04 0.02876 -5.87458E-03 0.00262 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56242E-04 0.09144 -8.42734E-04 0.01824 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25908E-01 0.00023  4.18289E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 0.00023  7.96896E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42912E-03 0.00225  3.76778E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63334E-03 0.00084  5.47056E-03 0.00310 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77146E-01 0.00011  4.20167E-03 0.00087  1.69964E-03 0.00540  4.25922E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54344E-02 0.00055 -9.83876E-04 0.00240 -1.77853E-04 0.00632  1.15696E-02 0.00336 ];
INF_S2                    (idx, [1:   8]) = [  2.68223E-03 0.00536 -1.66033E-04 0.00880 -1.23527E-04 0.00392 -6.51999E-03 0.00514 ];
INF_S3                    (idx, [1:   8]) = [  5.33970E-04 0.01026 -4.53989E-05 0.01771 -4.64552E-05 0.02566 -5.45324E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.83408E-04 0.03471 -3.84111E-05 0.03729 -2.62353E-05 0.01185 -6.21408E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.47554E-04 0.12089  1.27594E-06 0.75275 -4.42618E-06 0.29112 -3.60509E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -4.00913E-04 0.03071 -2.76707E-05 0.01467 -2.06676E-05 0.01960 -5.85391E-03 0.00264 ];
INF_S7                    (idx, [1:   8]) = [  1.29643E-04 0.10802  2.66128E-05 0.03668  1.05807E-05 0.12376 -8.53315E-04 0.01714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77151E-01 0.00011  4.20167E-03 0.00087  1.69964E-03 0.00540  4.25922E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54354E-02 0.00055 -9.83876E-04 0.00240 -1.77853E-04 0.00632  1.15696E-02 0.00336 ];
INF_SP2                   (idx, [1:   8]) = [  2.68244E-03 0.00537 -1.66033E-04 0.00880 -1.23527E-04 0.00392 -6.51999E-03 0.00514 ];
INF_SP3                   (idx, [1:   8]) = [  5.34041E-04 0.01026 -4.53989E-05 0.01771 -4.64552E-05 0.02566 -5.45324E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.83391E-04 0.03491 -3.84111E-05 0.03729 -2.62353E-05 0.01185 -6.21408E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.47566E-04 0.12083  1.27594E-06 0.75275 -4.42618E-06 0.29112 -3.60509E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00909E-04 0.03068 -2.76707E-05 0.01467 -2.06676E-05 0.01960 -5.85391E-03 0.00264 ];
INF_SP7                   (idx, [1:   8]) = [  1.29629E-04 0.10832  2.66128E-05 0.03668  1.05807E-05 0.12376 -8.53315E-04 0.01714 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21376E-01 0.00095  4.22104E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21616E-01 0.00085  4.23456E-01 0.00061 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21528E-01 0.00176  4.25560E-01 0.00447 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20987E-01 0.00126  4.17402E-01 0.00389 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03721E+00 0.00094  7.89710E-01 0.00259 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03644E+00 0.00085  7.87173E-01 0.00061 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03673E+00 0.00176  7.83329E-01 0.00448 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03847E+00 0.00126  7.98627E-01 0.00391 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73805E-03 0.02154  2.90576E-04 0.11268  1.08158E-03 0.05210  1.08372E-03 0.05446  3.10562E-03 0.03310  8.91207E-04 0.06089  2.85352E-04 0.10085 ];
LAMBDA                    (idx, [1:  14]) = [  7.06837E-01 0.04961  1.24894E-02 9.8E-05  3.18218E-02 8.6E-05  1.09417E-01 0.00019  3.17210E-01 0.00029  1.35367E+00 0.00018  8.54816E+00 0.00824 ];


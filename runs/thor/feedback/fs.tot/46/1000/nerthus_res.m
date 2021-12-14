
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 10:24:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 10:36:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639495449055 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  1.04250E+00  9.83004E-01  9.82979E-01  1.04828E+00  9.83016E-01  9.86791E-01  9.88795E-01  1.04333E+00  9.77974E-01  9.75662E-01  9.82081E-01  9.88955E-01  9.83618E-01  9.83606E-01  9.79880E-01  9.88168E-01  9.85611E-01  9.41722E-01  9.96383E-01  1.05013E+00  9.78872E-01  9.91661E-01  1.04631E+00  9.92202E-01  9.90849E-01  1.04928E+00  9.83852E-01  9.95104E-01  1.05987E+00  1.00829E+00  9.92743E-01  9.83754E-01  9.81971E-01  9.90296E-01  9.97821E-01  9.80065E-01  1.05040E+00  9.94329E-01  9.76621E-01  1.05086E+00  9.56110E-01  1.04668E+00  1.04566E+00  1.05224E+00  9.77814E-01  1.05085E+00  9.86754E-01  9.79216E-01  9.90345E-01  9.75625E-01  9.89140E-01  9.85549E-01  1.04114E+00  9.79646E-01  9.95276E-01  1.04309E+00  9.76523E-01  1.04421E+00  9.74396E-01  9.80938E-01  9.91599E-01  9.81995E-01  9.75453E-01  9.92128E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.61994E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.38006E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91723E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81466E-01 0.00023  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85663E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63392E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63380E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74720E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20441E+02 0.00056  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00091 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01819E+02 ;
RUNNING_TIME              (idx, 1)        =  1.26195E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.21888E+00  6.21888E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.44833E-02  6.44833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33607E+00  6.33607E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26187E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 31.84119 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.21011E+01 0.00026 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.88032E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 25682.88;
MEMSIZE                   (idx, 1)        = 22308.08;
XS_MEMSIZE                (idx, 1)        = 21737.51;
MAT_MEMSIZE               (idx, 1)        = 138.24;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3374.79;

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

TOT_ACTIVITY              (idx, 1)        =  7.41602E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62694E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61072E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29505E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.30078E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.79960E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41071E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.16498E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08204E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02821E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05989E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.78781E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.20500E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94008E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30033E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.67585E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19148E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.46813E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66319E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51963E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62755E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.40653E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90369E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.09635E+15 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31759E-02 -8.15703E+26  3.60119E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95695E-01 0.00114 ];
TH232_FISS                (idx, [1:   4]) = [  2.76322E+16 0.02031  1.60767E-03 0.02027 ];
U233_FISS                 (idx, [1:   4]) = [  4.30063E+14 0.15945  2.50552E-05 0.15970 ];
U235_FISS                 (idx, [1:   4]) = [  1.71270E+19 0.00076  9.96631E-01 4.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46940E+16 0.02000  1.43677E-03 0.01997 ];
PU239_FISS                (idx, [1:   4]) = [  4.45324E+15 0.05077  2.59035E-04 0.05083 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01147E+19 0.00114  4.16670E-01 0.00076 ];
U233_CAPT                 (idx, [1:   4]) = [  6.31068E+13 0.40310  2.60101E-06 0.40313 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70073E+18 0.00178  1.52451E-01 0.00159 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32262E+18 0.00155  1.78068E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.58930E+15 0.07300  1.06508E-04 0.07290 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35439E+15 0.05763  1.38274E-04 0.05765 ];
SM149_CAPT                (idx, [1:   4]) = [  6.08877E+15 0.04261  2.50884E-04 0.04264 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000296 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.40904E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000296 4.00441E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2313542 2.31590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1637940 1.63955E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48814 4.89647E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000296 4.00441E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08730E-02 6.1E-09  4.08730E-02 6.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.7E-07  4.18929E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42574E+19 0.00047  2.10851E+19 0.00046  3.17229E+18 0.00196 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14450E+19 0.00028  3.82727E+19 0.00025  3.17229E+18 0.00196 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19269E+19 0.00060  4.19269E+19 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69181E+22 0.00055  1.55204E+21 0.00044  1.53660E+22 0.00058 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13293E+17 0.00639 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19583E+19 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83204E+21 0.00057 ];
INI_FMASS                 (idx, 1)        =  1.36276E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39433E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36276E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39433E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50100E+00 0.00056 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99153E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69098E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12006E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88097E-01 7.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 9.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01143E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99052E-01 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99064E-01 0.00067  9.92565E-01 0.00066  6.48745E-03 0.00986 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99569E-01 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99260E-01 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99569E-01 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01196E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84712E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90217E-07 0.00191 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90445E-07 0.00061 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22457E-02 0.01282 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23336E-02 0.00151 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49479E-03 0.00675  2.07515E-04 0.03359  1.09266E-03 0.01625  1.07395E-03 0.01566  2.94821E-03 0.01019  8.57089E-04 0.01652  3.15361E-04 0.02798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64215E-01 0.01478  1.23652E-02 0.00712  3.18253E-02 5.7E-05  1.09461E-01 0.00014  3.17109E-01 4.5E-05  1.35258E+00 0.00018  8.58616E+00 0.00197 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48981E-03 0.01020  2.18947E-04 0.05344  1.13259E-03 0.02544  1.05297E-03 0.02431  2.93270E-03 0.01641  8.28675E-04 0.02806  3.23928E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72266E-01 0.02296  1.24899E-02 3.4E-05  3.18261E-02 4.3E-05  1.09490E-01 0.00023  3.17086E-01 6.9E-05  1.35249E+00 0.00027  8.58195E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63106E-04 0.00150  4.63187E-04 0.00151  4.51210E-04 0.01762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62630E-04 0.00133  4.62710E-04 0.00134  4.50787E-04 0.01761 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51330E-03 0.01006  2.23873E-04 0.04867  1.08648E-03 0.02565  1.08085E-03 0.02645  2.92837E-03 0.01562  8.73317E-04 0.02595  3.20401E-04 0.04508 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.69190E-01 0.02313  1.24898E-02 3.4E-05  3.18286E-02 8.4E-05  1.09450E-01 0.00019  3.17105E-01 6.6E-05  1.35296E+00 0.00022  8.58562E+00 0.00328 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24919E-04 0.00318  4.25050E-04 0.00322  4.16867E-04 0.03972 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24502E-04 0.00317  4.24633E-04 0.00321  4.16324E-04 0.03972 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38237E-03 0.03076  1.88179E-04 0.14869  1.04972E-03 0.08298  1.18940E-03 0.07521  2.84730E-03 0.04763  8.29019E-04 0.08616  2.78756E-04 0.15012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.51073E-01 0.08978  1.24906E-02 0.0E+00  3.18252E-02 2.4E-05  1.09575E-01 0.00102  3.17063E-01 0.00014  1.35305E+00 0.00051  8.53042E+00 0.00980 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41266E-03 0.02952  1.87755E-04 0.14796  1.04780E-03 0.07992  1.15592E-03 0.07334  2.90039E-03 0.04542  8.50298E-04 0.08162  2.70494E-04 0.14697 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31587E-01 0.08503  1.24906E-02 0.0E+00  3.18265E-02 5.5E-05  1.09583E-01 0.00100  3.17079E-01 0.00018  1.35289E+00 0.00060  8.54062E+00 0.00950 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50268E+01 0.03103 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44417E-04 0.00109 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43957E-04 0.00080 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47298E-03 0.00553 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45740E+01 0.00598 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74353E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07146E-05 0.00019  3.07141E-05 0.00019  3.07819E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59153E-04 0.00091  5.59263E-04 0.00091  5.42461E-04 0.01000 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63607E-01 0.00035  6.63606E-01 0.00036  6.70661E-01 0.01112 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08978E+01 0.01507 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62785E+02 0.00046  1.88415E+02 0.00060 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.77393E+05 0.00375  8.57006E+05 0.00154  1.92243E+06 0.00076  3.67876E+06 0.00069  4.05626E+06 0.00050  3.89730E+06 0.00036  3.48426E+06 0.00029  3.15486E+06 0.00028  3.21472E+06 0.00021  3.13578E+06 0.00036  3.14614E+06 0.00014  3.09957E+06 0.00028  3.15519E+06 0.00031  3.09794E+06 0.00024  3.08695E+06 0.00024  2.62384E+06 0.00026  2.19509E+06 0.00028  2.71701E+06 0.00021  2.71735E+06 0.00023  5.35795E+06 0.00021  5.18904E+06 0.00026  3.75046E+06 0.00039  2.39625E+06 0.00028  2.86965E+06 0.00023  2.63457E+06 0.00029  2.24667E+06 0.00044  4.06310E+06 0.00027  8.74032E+05 0.00044  1.09879E+06 0.00068  9.91845E+05 0.00042  5.84133E+05 0.00064  1.02063E+06 0.00048  7.04959E+05 0.00087  6.17085E+05 0.00053  1.21214E+05 0.00136  1.20406E+05 0.00135  1.24047E+05 0.00133  1.27678E+05 0.00144  1.26426E+05 0.00129  1.25847E+05 0.00147  1.29710E+05 0.00150  1.23012E+05 0.00102  2.34352E+05 0.00112  3.80956E+05 0.00110  5.03575E+05 0.00105  1.50872E+06 0.00102  2.12965E+06 0.00085  3.24965E+06 0.00110  2.66538E+06 0.00147  2.12199E+06 0.00138  1.69724E+06 0.00139  1.97326E+06 0.00165  3.50798E+06 0.00189  4.34780E+06 0.00185  7.28449E+06 0.00203  9.15280E+06 0.00209  1.07406E+07 0.00198  5.67997E+06 0.00212  3.62191E+06 0.00247  2.39511E+06 0.00249  2.03617E+06 0.00222  1.94590E+06 0.00246  1.46990E+06 0.00220  9.81948E+05 0.00261  8.13649E+05 0.00299  7.58677E+05 0.00269  6.21781E+05 0.00335  4.18174E+05 0.00351  2.70568E+05 0.00327  8.15095E+04 0.00523 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01091E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58481E+21 0.00049  7.33365E+21 0.00190 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82769E-01 5.3E-05  4.31359E-01 4.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24298E-03 0.00067  1.68330E-03 0.00130 ];
INF_ABS                   (idx, [1:   4]) = [  1.43473E-03 0.00064  3.77656E-03 0.00157 ];
INF_FISS                  (idx, [1:   4]) = [  1.91755E-04 0.00074  2.09326E-03 0.00182 ];
INF_NSF                   (idx, [1:   4]) = [  4.68328E-04 0.00073  5.10089E-03 0.00182 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 5.1E-06  2.43681E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03239E-07 0.00027  2.11295E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81334E-01 5.5E-05  4.27576E-01 5.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44380E-02 0.00038  1.13847E-02 0.00157 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55961E-03 0.00287 -6.61728E-03 0.00172 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78150E-04 0.01930 -5.52054E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.16682E-04 0.01659 -6.23384E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36005E-04 0.04133 -3.58631E-03 0.00239 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34147E-04 0.01402 -5.88022E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75087E-04 0.03403 -8.27641E-04 0.00720 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 5.5E-05  4.27576E-01 5.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44392E-02 0.00038  1.13847E-02 0.00157 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55986E-03 0.00287 -6.61728E-03 0.00172 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78171E-04 0.01929 -5.52054E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.16657E-04 0.01661 -6.23384E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36022E-04 0.04131 -3.58631E-03 0.00239 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34161E-04 0.01402 -5.88022E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75087E-04 0.03404 -8.27641E-04 0.00720 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25915E-01 0.00012  4.18265E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02276E+00 0.00012  7.96942E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42991E-03 0.00063  3.77656E-03 0.00157 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63956E-03 0.00035  5.49888E-03 0.00123 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77129E-01 5.1E-05  4.20531E-03 0.00065  1.71582E-03 0.00154  4.25860E-01 5.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54226E-02 0.00038 -9.84588E-04 0.00108 -1.82022E-04 0.00644  1.15667E-02 0.00154 ];
INF_S2                    (idx, [1:   8]) = [  2.72528E-03 0.00280 -1.65666E-04 0.00514 -1.24665E-04 0.00686 -6.49262E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.22780E-04 0.01642 -4.46299E-05 0.01761 -4.37376E-05 0.01103 -5.47680E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.77155E-04 0.01913 -3.95270E-05 0.01522 -2.81809E-05 0.02039 -6.20566E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.35492E-04 0.04257  5.12970E-07 1.00000 -5.57003E-06 0.08628 -3.58074E-03 0.00231 ];
INF_S6                    (idx, [1:   8]) = [ -4.07038E-04 0.01501 -2.71087E-05 0.01685 -2.07873E-05 0.01762 -5.85943E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.48222E-04 0.03932  2.68648E-05 0.02246  1.04533E-05 0.05124 -8.38094E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77134E-01 5.1E-05  4.20531E-03 0.00065  1.71582E-03 0.00154  4.25860E-01 5.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54238E-02 0.00038 -9.84588E-04 0.00108 -1.82022E-04 0.00644  1.15667E-02 0.00154 ];
INF_SP2                   (idx, [1:   8]) = [  2.72552E-03 0.00280 -1.65666E-04 0.00514 -1.24665E-04 0.00686 -6.49262E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.22801E-04 0.01642 -4.46299E-05 0.01761 -4.37376E-05 0.01103 -5.47680E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77130E-04 0.01914 -3.95270E-05 0.01522 -2.81809E-05 0.02039 -6.20566E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.35509E-04 0.04255  5.12970E-07 1.00000 -5.57003E-06 0.08628 -3.58074E-03 0.00231 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07053E-04 0.01501 -2.71087E-05 0.01685 -2.07873E-05 0.01762 -5.85943E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.48222E-04 0.03933  2.68648E-05 0.02246  1.04533E-05 0.05124 -8.38094E-04 0.00685 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21663E-01 0.00057  4.21321E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21878E-01 0.00111  4.23933E-01 0.00192 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21896E-01 0.00052  4.23822E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21217E-01 0.00051  4.16326E-01 0.00150 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03629E+00 0.00057  7.91171E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03560E+00 0.00111  7.86314E-01 0.00191 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03553E+00 0.00052  7.86528E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03772E+00 0.00051  8.00671E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48981E-03 0.01020  2.18947E-04 0.05344  1.13259E-03 0.02544  1.05297E-03 0.02431  2.93270E-03 0.01641  8.28675E-04 0.02806  3.23928E-04 0.04255 ];
LAMBDA                    (idx, [1:  14]) = [  7.72266E-01 0.02296  1.24899E-02 3.4E-05  3.18261E-02 4.3E-05  1.09490E-01 0.00023  3.17086E-01 6.9E-05  1.35249E+00 0.00027  8.58195E+00 0.00291 ];


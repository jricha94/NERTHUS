
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/4/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 13:45:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860128480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01572E+00  9.98824E-01  1.01187E+00  9.99631E-01  9.90221E-01  9.90047E-01  9.98934E-01  9.94759E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.45169E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54831E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91567E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94406E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93970E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26669E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53207E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94487E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94474E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72712E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.68856E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000601 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.56148E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02518E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.48900E-01  6.48900E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.18333E-03  6.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95964E+01  6.95964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02514E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91650 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97960E+00 5.1E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89299E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  7.75877E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52711E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05230E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89184E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33933E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80551E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31284E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03986E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36763E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12183E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10407E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72621E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33169E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66000E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53003E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72433E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48426E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83181E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78270E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36345E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43914E+22  4.00557E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51589E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.69568E+19 0.00048  9.85987E-01 6.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70344E+17 0.00520  9.90459E-03 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  7.01383E+16 0.00785  4.07827E-03 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41173E+18 0.00120  1.41355E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53491E+19 0.00065  6.35948E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.23821E+16 0.01064  1.75583E-03 0.01060 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38339E+14 0.14144  9.88349E-06 0.14156 ];
XE135_CAPT                (idx, [1:   4]) = [  7.50502E+15 0.02484  3.11071E-04 0.02489 ];
SM149_CAPT                (idx, [1:   4]) = [  3.14418E+16 0.01044  1.30283E-03 0.01048 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000601 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69281E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762437 5.77168E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4106150 4.11265E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132014 1.32598E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000601 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19513E+19 1.2E-06  4.19513E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71816E+19 1.9E-07  1.71816E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41327E+19 0.00037  2.00876E+19 0.00038  4.04506E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13143E+19 0.00022  3.72692E+19 0.00021  4.04506E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18172E+19 0.00043  4.18172E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97790E+22 0.00032  1.84046E+21 0.00029  1.79385E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54518E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18688E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09985E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58297E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58297E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63679E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65389E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63731E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08245E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87341E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99391E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01766E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00417E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44164E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02340E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00042  9.97549E-01 0.00040  6.61919E-03 0.00596 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00324E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01715E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86852E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86876E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.53531E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53144E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96991E-02 0.00508 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95971E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60307E-03 0.00405  2.09390E-04 0.02146  1.08814E-03 0.00856  1.06023E-03 0.00991  3.02827E-03 0.00619  8.96199E-04 0.01033  3.20851E-04 0.01724 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.74870E-01 0.00913  1.24906E-02 1.0E-06  3.17881E-02 7.2E-05  1.09501E-01 8.7E-05  3.17622E-01 7.0E-05  1.35230E+00 6.0E-05  8.68435E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55790E-03 0.00716  2.01677E-04 0.03298  1.09411E-03 0.01446  1.06934E-03 0.01557  3.00762E-03 0.00969  8.72942E-04 0.01757  3.12214E-04 0.02583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62223E-01 0.01348  1.24906E-02 2.5E-06  3.17928E-02 9.8E-05  1.09493E-01 0.00013  3.17655E-01 0.00012  1.35238E+00 9.3E-05  8.67778E+00 0.00066 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.16840E-04 0.00087  7.16927E-04 0.00086  7.04869E-04 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19689E-04 0.00075  7.19777E-04 0.00074  7.07606E-04 0.00970 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59513E-03 0.00593  2.18982E-04 0.03427  1.09158E-03 0.01458  1.08068E-03 0.01490  3.00176E-03 0.00869  8.88165E-04 0.01635  3.13956E-04 0.02628 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63924E-01 0.01397  1.24906E-02 2.0E-06  3.17927E-02 0.00012  1.09493E-01 0.00013  3.17650E-01 0.00011  1.35222E+00 9.7E-05  8.68598E+00 0.00087 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78805E-04 0.00177  6.78716E-04 0.00176  6.89384E-04 0.02544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81518E-04 0.00178  6.81428E-04 0.00177  6.92182E-04 0.02549 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59778E-03 0.01890  2.36998E-04 0.11014  1.03664E-03 0.04993  1.08350E-03 0.04636  3.01696E-03 0.03007  9.00585E-04 0.05764  3.23098E-04 0.09910 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96003E-01 0.05393  1.24906E-02 1.8E-06  3.17922E-02 0.00029  1.09512E-01 0.00043  3.17546E-01 0.00032  1.35183E+00 0.00034  8.66968E+00 0.00192 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56837E-03 0.01842  2.30782E-04 0.10247  1.04990E-03 0.04878  1.08602E-03 0.04587  2.97887E-03 0.02979  8.98595E-04 0.05696  3.24204E-04 0.09428 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00087E-01 0.05230  1.24906E-02 1.8E-06  3.17889E-02 0.00030  1.09502E-01 0.00038  3.17530E-01 0.00031  1.35178E+00 0.00034  8.67013E+00 0.00193 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.72308E+00 0.01890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97674E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00446E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56759E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.41461E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20709E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01282E-05 0.00012  3.01286E-05 0.00012  3.00736E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.36189E-04 0.00050  8.36298E-04 0.00050  8.19114E-04 0.00604 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56927E-01 0.00024  6.56924E-01 0.00024  6.59572E-01 0.00614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07500E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93386E+02 0.00032  2.34566E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22411E+05 0.00204  2.01695E+06 0.00092  4.57905E+06 0.00046  8.69505E+06 0.00026  9.62797E+06 0.00025  9.42415E+06 0.00021  8.25735E+06 0.00020  7.24317E+06 0.00020  7.78483E+06 0.00012  7.60339E+06 0.00012  7.72267E+06 0.00017  7.57385E+06 0.00013  7.75089E+06 0.00015  7.62048E+06 0.00013  7.63786E+06 0.00011  6.70721E+06 0.00019  6.73989E+06 0.00021  6.69820E+06 0.00012  6.64717E+06 0.00017  1.31092E+07 0.00013  1.28073E+07 0.00016  9.32059E+06 0.00021  6.02234E+06 0.00020  7.10153E+06 0.00013  6.73650E+06 0.00031  5.75119E+06 0.00021  9.94924E+06 0.00022  2.09638E+06 0.00040  2.63873E+06 0.00041  2.37873E+06 0.00041  1.40182E+06 0.00048  2.44549E+06 0.00064  1.69043E+06 0.00040  1.47825E+06 0.00051  2.90270E+05 0.00101  2.88053E+05 0.00101  2.96473E+05 0.00116  3.06012E+05 0.00117  3.03524E+05 0.00079  3.00311E+05 0.00076  3.10574E+05 0.00076  2.93815E+05 0.00078  5.58537E+05 0.00078  9.09613E+05 0.00047  1.20346E+06 0.00053  3.64266E+06 0.00050  5.40573E+06 0.00062  8.95358E+06 0.00058  7.85498E+06 0.00067  6.48242E+06 0.00063  5.31243E+06 0.00077  6.27582E+06 0.00070  1.15170E+07 0.00071  1.46582E+07 0.00069  2.52309E+07 0.00071  3.29674E+07 0.00075  4.02846E+07 0.00076  2.17900E+07 0.00073  1.42053E+07 0.00088  9.44920E+06 0.00092  8.10588E+06 0.00103  7.80286E+06 0.00118  5.99190E+06 0.00097  4.00658E+06 0.00095  3.36332E+06 0.00110  3.12125E+06 0.00126  2.56894E+06 0.00121  1.77837E+06 0.00125  1.13728E+06 0.00152  3.46314E+05 0.00271 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01644E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38309E+21 0.00050  1.03962E+22 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83079E-01 1.3E-05  4.33382E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34820E-03 0.00035  1.10451E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  1.48504E-03 0.00035  2.63374E-03 0.00040 ];
INF_FISS                  (idx, [1:   4]) = [  1.36842E-04 0.00046  1.52924E-03 0.00048 ];
INF_NSF                   (idx, [1:   4]) = [  3.39369E-04 0.00045  3.72911E-03 0.00048 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48000E+00 2.5E-05  2.43854E+00 1.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02905E+02 3.0E-06  2.02294E+02 2.9E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02392E-07 0.00013  2.20418E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81592E-01 1.3E-05  4.30746E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44429E-02 0.00034  1.05734E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50923E-03 0.00231 -6.93632E-03 0.00049 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83637E-04 0.00774 -5.71852E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82643E-04 0.01341 -6.25699E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32310E-04 0.02364 -3.65792E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14651E-04 0.00790 -5.71328E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58135E-04 0.02171 -8.79012E-04 0.00420 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81600E-01 1.3E-05  4.30746E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44448E-02 0.00034  1.05734E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50959E-03 0.00231 -6.93632E-03 0.00049 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83705E-04 0.00774 -5.71852E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82616E-04 0.01343 -6.25699E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32297E-04 0.02368 -3.65792E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14664E-04 0.00792 -5.71328E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58141E-04 0.02177 -8.79012E-04 0.00420 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30266E-01 5.0E-05  4.21081E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00929E+00 5.0E-05  7.91613E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47750E-03 0.00037  2.63374E-03 0.00040 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67463E-03 0.00021  3.77890E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 1.3E-05  4.18833E-03 0.00038  1.14340E-03 0.00064  4.29603E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54292E-02 0.00033 -9.86298E-04 0.00065 -1.20407E-04 0.00357  1.06939E-02 0.00071 ];
INF_S2                    (idx, [1:   8]) = [  2.67395E-03 0.00204 -1.64725E-04 0.00370 -8.46818E-05 0.00290 -6.85164E-03 0.00051 ];
INF_S3                    (idx, [1:   8]) = [  5.25748E-04 0.00740 -4.21113E-05 0.00769 -2.98613E-05 0.01013 -5.68866E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.44402E-04 0.01584 -3.82403E-05 0.00691 -1.86064E-05 0.00854 -6.23839E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.33120E-04 0.02432 -8.09813E-07 0.42574 -3.48403E-06 0.05011 -3.65443E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.87478E-04 0.00770 -2.71731E-05 0.01965 -1.29759E-05 0.01523 -5.70031E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.30767E-04 0.02693  2.73681E-05 0.01004  7.28489E-06 0.01668 -8.86297E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77412E-01 1.3E-05  4.18833E-03 0.00038  1.14340E-03 0.00064  4.29603E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54310E-02 0.00033 -9.86298E-04 0.00065 -1.20407E-04 0.00357  1.06939E-02 0.00071 ];
INF_SP2                   (idx, [1:   8]) = [  2.67432E-03 0.00204 -1.64725E-04 0.00370 -8.46818E-05 0.00290 -6.85164E-03 0.00051 ];
INF_SP3                   (idx, [1:   8]) = [  5.25816E-04 0.00740 -4.21113E-05 0.00769 -2.98613E-05 0.01013 -5.68866E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44375E-04 0.01587 -3.82403E-05 0.00691 -1.86064E-05 0.00854 -6.23839E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.33107E-04 0.02436 -8.09813E-07 0.42574 -3.48403E-06 0.05011 -3.65443E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87491E-04 0.00772 -2.71731E-05 0.01965 -1.29759E-05 0.01523 -5.70031E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.30772E-04 0.02700  2.73681E-05 0.01004  7.28489E-06 0.01668 -8.86297E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25983E-01 0.00041  4.23368E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26007E-01 0.00071  4.25110E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26038E-01 0.00060  4.25058E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25907E-01 0.00081  4.19982E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00041  7.87339E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02248E+00 0.00071  7.84115E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02238E+00 0.00060  7.84212E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02279E+00 0.00081  7.93691E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55790E-03 0.00716  2.01677E-04 0.03298  1.09411E-03 0.01446  1.06934E-03 0.01557  3.00762E-03 0.00969  8.72942E-04 0.01757  3.12214E-04 0.02583 ];
LAMBDA                    (idx, [1:  14]) = [  7.62223E-01 0.01348  1.24906E-02 2.5E-06  3.17928E-02 9.8E-05  1.09493E-01 0.00013  3.17655E-01 0.00012  1.35238E+00 9.3E-05  8.67778E+00 0.00066 ];


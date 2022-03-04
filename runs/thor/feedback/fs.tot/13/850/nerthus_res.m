
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:16:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:07:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646032569669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98298E-01  1.00182E+00  1.00055E+00  9.99217E-01  1.00027E+00  9.99648E-01  1.00056E+00  9.99626E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.55233E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.44767E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91642E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96403E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96089E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78356E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84388E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61446E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61433E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74826E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.16812E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000095 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.99317E+02 ;
RUNNING_TIME              (idx, 1)        =  5.11337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04062E+00  1.04062E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69333E-02  1.69333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.00761E+01  5.00761E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.11335E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94783E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75315E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.87853E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69644E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.70321E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06365E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44376E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.43944E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37682E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.35058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.91844E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.94036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.12987E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.35578E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.01875E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.27559E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.75043E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.85095E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.79432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.14534E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.79590E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.42447E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45928E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79927E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.12586E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46404E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.05231E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.32992E-02  4.45312E+24  3.30389E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77882E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.73413E+16 0.01344  1.59106E-03 0.01346 ];
U233_FISS                 (idx, [1:   4]) = [  2.97672E+17 0.00398  1.73211E-02 0.00397 ];
U235_FISS                 (idx, [1:   4]) = [  1.61754E+19 0.00050  9.41211E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  2.63241E+16 0.01304  1.53156E-03 0.01297 ];
PU239_FISS                (idx, [1:   4]) = [  6.55765E+17 0.00246  3.81567E-02 0.00237 ];
PU240_FISS                (idx, [1:   4]) = [  1.69360E+13 0.49623  9.89913E-07 0.49623 ];
PU241_FISS                (idx, [1:   4]) = [  2.08918E+15 0.04533  1.21637E-04 0.04542 ];
TH232_CAPT                (idx, [1:   4]) = [  9.81726E+18 0.00073  3.98177E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  3.68153E+16 0.01002  1.49324E-03 0.01001 ];
U235_CAPT                 (idx, [1:   4]) = [  3.50561E+18 0.00101  1.42186E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36928E+18 0.00112  1.77210E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  3.98705E+17 0.00309  1.61715E-02 0.00309 ];
PU240_CAPT                (idx, [1:   4]) = [  3.99979E+16 0.01056  1.62228E-03 0.01055 ];
PU241_CAPT                (idx, [1:   4]) = [  8.55163E+14 0.07758  3.47108E-05 0.07773 ];
XE135_CAPT                (idx, [1:   4]) = [  4.09210E+15 0.03418  1.66050E-04 0.03423 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85738E+17 0.00501  7.53362E-03 0.00502 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000095 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10429E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5819711 5.82591E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4056614 4.06092E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123770 1.24214E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000095 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.10948E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21561E+19 1.2E-06  4.21561E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71731E+19 2.3E-07  1.71731E+19 2.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46520E+19 0.00033  2.15024E+19 0.00032  3.14960E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18251E+19 0.00019  3.86755E+19 0.00018  3.14960E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23202E+19 0.00041  4.23202E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68852E+22 0.00036  1.54679E+21 0.00033  1.53384E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.25696E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23508E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81429E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27948E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27948E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49176E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01077E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68391E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12349E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87899E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99676E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00939E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.96850E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45477E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02440E+02 2.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97009E-01 0.00039  9.90497E-01 0.00039  6.35295E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.96520E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96154E-01 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.96520E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00906E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84381E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84393E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96562E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96306E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27198E-02 0.00906 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26758E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.35887E-03 0.00397  1.98842E-04 0.02070  1.07346E-03 0.00955  1.02980E-03 0.01012  2.91131E-03 0.00578  8.52364E-04 0.01130  2.93097E-04 0.01822 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46949E-01 0.00914  1.24898E-02 1.0E-05  3.17868E-02 9.5E-05  1.09375E-01 9.6E-05  3.16970E-01 4.7E-05  1.35204E+00 0.00013  8.60982E+00 0.00124 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.37172E-03 0.00603  2.06843E-04 0.03545  1.07022E-03 0.01609  1.03504E-03 0.01605  2.91643E-03 0.00928  8.45447E-04 0.01770  2.97738E-04 0.02928 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51997E-01 0.01526  1.24897E-02 2.1E-05  3.17859E-02 0.00015  1.09386E-01 0.00015  3.16966E-01 7.1E-05  1.35246E+00 0.00013  8.63049E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.49848E-04 0.00096  4.49911E-04 0.00096  4.40275E-04 0.01064 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.48490E-04 0.00089  4.48553E-04 0.00089  4.38944E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.35467E-03 0.00614  2.02170E-04 0.03617  1.08125E-03 0.01416  1.02212E-03 0.01625  2.90170E-03 0.01022  8.54346E-04 0.01752  2.93075E-04 0.02799 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46145E-01 0.01378  1.24898E-02 1.4E-05  3.17788E-02 0.00016  1.09377E-01 0.00017  3.16983E-01 7.3E-05  1.35223E+00 0.00019  8.62545E+00 0.00229 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.13055E-04 0.00214  4.13099E-04 0.00215  4.08090E-04 0.02714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11804E-04 0.00209  4.11849E-04 0.00211  4.06686E-04 0.02703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.33822E-03 0.02197  2.25492E-04 0.11127  1.09564E-03 0.04925  1.03231E-03 0.05477  2.78929E-03 0.03201  8.57616E-04 0.05402  3.37857E-04 0.08414 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.20436E-01 0.04622  1.24904E-02 8.8E-06  3.17717E-02 0.00058  1.09405E-01 0.00040  3.17088E-01 0.00026  1.35237E+00 0.00045  8.61102E+00 0.00388 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34769E-03 0.02106  2.34902E-04 0.11032  1.09077E-03 0.04695  1.03914E-03 0.05386  2.78018E-03 0.03097  8.73435E-04 0.05287  3.29267E-04 0.07710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.08217E-01 0.04246  1.24904E-02 9.1E-06  3.17694E-02 0.00057  1.09416E-01 0.00044  3.17048E-01 0.00022  1.35227E+00 0.00047  8.61366E+00 0.00359 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53629E+01 0.02216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.32341E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.31033E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41941E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48505E+01 0.00368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.62156E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06796E-05 0.00013  3.06796E-05 0.00013  3.06790E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.45862E-04 0.00062  5.45958E-04 0.00062  5.30990E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.62654E-01 0.00024  6.62680E-01 0.00024  6.60708E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09306E+01 0.00985 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60853E+02 0.00031  1.85415E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44491E+05 0.00219  2.15559E+06 0.00136  4.82765E+06 0.00048  9.21232E+06 0.00034  1.01480E+07 0.00033  9.75149E+06 0.00016  8.71190E+06 0.00014  7.88505E+06 0.00018  8.03877E+06 0.00022  7.83941E+06 5.6E-05  7.86397E+06 0.00014  7.75213E+06 0.00011  7.88566E+06 0.00015  7.74308E+06 0.00021  7.71926E+06 0.00011  6.55606E+06 0.00017  5.48860E+06 0.00024  6.79107E+06 0.00012  6.79128E+06 0.00012  1.33915E+07 0.00016  1.29767E+07 0.00019  9.37923E+06 0.00018  5.99838E+06 9.5E-05  7.18615E+06 0.00018  6.61243E+06 0.00024  5.63865E+06 0.00027  1.01937E+07 0.00020  2.19018E+06 0.00028  2.75396E+06 0.00029  2.48391E+06 0.00042  1.46347E+06 0.00030  2.55271E+06 0.00032  1.75961E+06 0.00070  1.53848E+06 0.00030  3.01504E+05 0.00126  2.99115E+05 0.00098  3.07826E+05 0.00137  3.17519E+05 0.00110  3.15461E+05 0.00131  3.12279E+05 0.00076  3.23419E+05 0.00106  3.05713E+05 0.00127  5.82620E+05 0.00099  9.47073E+05 0.00057  1.25048E+06 0.00055  3.72499E+06 0.00043  5.20980E+06 0.00069  7.89220E+06 0.00090  6.45412E+06 0.00098  5.13324E+06 0.00083  4.10436E+06 0.00099  4.77180E+06 0.00112  8.49027E+06 0.00101  1.05340E+07 0.00097  1.76828E+07 0.00112  2.22370E+07 0.00119  2.61796E+07 0.00126  1.38599E+07 0.00117  8.84992E+06 0.00111  5.85848E+06 0.00111  4.98204E+06 0.00109  4.75874E+06 0.00126  3.60109E+06 0.00141  2.41020E+06 0.00134  1.99885E+06 0.00128  1.85874E+06 0.00111  1.52133E+06 0.00146  1.02802E+06 0.00159  6.63818E+05 0.00129  1.97465E+05 0.00356 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00870E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67918E+21 0.00038  7.20618E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82703E-01 2.2E-05  4.31591E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24173E-03 0.00030  1.75315E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.43666E-03 0.00026  3.87452E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.94938E-04 0.00037  2.12137E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  4.77517E-04 0.00037  5.20883E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44959E+00 3.5E-06  2.45541E+00 1.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02224E+02 1.7E-07  2.02466E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03027E-07 0.00012  2.11616E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81266E-01 2.3E-05  4.27714E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44228E-02 0.00022  1.13657E-02 0.00088 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56914E-03 0.00156 -6.63806E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.88359E-04 0.00791 -5.51694E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99860E-04 0.01290 -6.24799E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29412E-04 0.02666 -3.60037E-03 0.00089 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29265E-04 0.00853 -5.89045E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59587E-04 0.02394 -8.32548E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81271E-01 2.3E-05  4.27714E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44240E-02 0.00022  1.13657E-02 0.00088 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56934E-03 0.00155 -6.63806E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.88380E-04 0.00789 -5.51694E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99867E-04 0.01289 -6.24799E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29389E-04 0.02662 -3.60037E-03 0.00089 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29268E-04 0.00853 -5.89045E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59587E-04 0.02394 -8.32548E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25810E-01 6.6E-05  4.18526E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02309E+00 6.6E-05  7.96446E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43184E-03 0.00027  3.87452E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59547E-03 0.00025  5.58403E-03 0.00113 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 2.1E-05  4.15877E-03 0.00031  1.70755E-03 0.00098  4.26006E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54000E-02 0.00021 -9.77153E-04 0.00064 -1.78274E-04 0.00298  1.15440E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.73312E-03 0.00148 -1.63979E-04 0.00250 -1.26687E-04 0.00292 -6.51137E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.31091E-04 0.00739 -4.27323E-05 0.01171 -4.41399E-05 0.01002 -5.47280E-03 0.00116 ];
INF_S4                    (idx, [1:   8]) = [ -2.61702E-04 0.01461 -3.81577E-05 0.01342 -2.76559E-05 0.00952 -6.22034E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.29853E-04 0.02626 -4.40906E-07 0.61259 -5.22493E-06 0.05886 -3.59514E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -4.02121E-04 0.00917 -2.71437E-05 0.01512 -2.00408E-05 0.01566 -5.87041E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.32476E-04 0.02768  2.71118E-05 0.00878  1.07223E-05 0.01853 -8.43270E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 2.1E-05  4.15877E-03 0.00031  1.70755E-03 0.00098  4.26006E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54011E-02 0.00021 -9.77153E-04 0.00064 -1.78274E-04 0.00298  1.15440E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.73332E-03 0.00148 -1.63979E-04 0.00250 -1.26687E-04 0.00292 -6.51137E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.31112E-04 0.00737 -4.27323E-05 0.01171 -4.41399E-05 0.01002 -5.47280E-03 0.00116 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61710E-04 0.01460 -3.81577E-05 0.01342 -2.76559E-05 0.00952 -6.22034E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.29830E-04 0.02621 -4.40906E-07 0.61259 -5.22493E-06 0.05886 -3.59514E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02125E-04 0.00917 -2.71437E-05 0.01512 -2.00408E-05 0.01566 -5.87041E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.32475E-04 0.02768  2.71118E-05 0.00878  1.07223E-05 0.01853 -8.43270E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21382E-01 0.00027  4.22135E-01 0.00078 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21318E-01 0.00042  4.24429E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21483E-01 0.00056  4.24457E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21348E-01 0.00057  4.17603E-01 0.00095 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03719E+00 0.00027  7.89642E-01 0.00078 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03739E+00 0.00042  7.85391E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03687E+00 0.00056  7.85322E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03730E+00 0.00057  7.98214E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.37172E-03 0.00603  2.06843E-04 0.03545  1.07022E-03 0.01609  1.03504E-03 0.01605  2.91643E-03 0.00928  8.45447E-04 0.01770  2.97738E-04 0.02928 ];
LAMBDA                    (idx, [1:  14]) = [  7.51997E-01 0.01526  1.24897E-02 2.1E-05  3.17859E-02 0.00015  1.09386E-01 0.00015  3.16966E-01 7.1E-05  1.35246E+00 0.00013  8.63049E+00 0.00133 ];


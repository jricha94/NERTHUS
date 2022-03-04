
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/58/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:16:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:35:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646054184655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  9.99754E-01  1.00239E+00  1.00064E+00  9.99329E-01  9.98464E-01  9.98154E-01  1.00082E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.87938E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.12062E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92647E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96895E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96615E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50122E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88005E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42668E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42654E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73283E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.43305E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000001 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.18342E+02 ;
RUNNING_TIME              (idx, 1)        =  7.86772E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05198E+00  1.05198E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.86167E-02  2.86167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.75963E+01  7.75963E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.86768E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95251E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86273E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54635E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.77427E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40313E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59184E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28296E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.85328E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65881E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.08259E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89486E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.66721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70974E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.91660E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99329E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19430E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10995E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.40710E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.13267E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.36202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22618E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84601E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14283E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62548E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.82234E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.09100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.88368E-02  9.54742E+24  3.21538E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.48793E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.40852E+16 0.01371  1.40506E-03 0.01367 ];
U233_FISS                 (idx, [1:   4]) = [  3.22449E+18 0.00116  1.88126E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.07104E+19 0.00056  6.24880E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  3.95376E+16 0.01033  2.30669E-03 0.01030 ];
PU239_FISS                (idx, [1:   4]) = [  2.61590E+18 0.00129  1.52618E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.29394E+15 0.06104  7.54951E-05 0.06102 ];
PU241_FISS                (idx, [1:   4]) = [  5.15975E+17 0.00289  3.01021E-02 0.00277 ];
TH232_CAPT                (idx, [1:   4]) = [  7.48011E+18 0.00084  2.94113E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.09002E+17 0.00331  1.60814E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.47642E+18 0.00134  9.73722E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.32780E+18 0.00110  2.09480E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.58892E+18 0.00164  6.24773E-02 0.00164 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15407E+18 0.00194  4.53773E-02 0.00188 ];
PU241_CAPT                (idx, [1:   4]) = [  1.98008E+17 0.00432  7.78575E-03 0.00431 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79232E+15 0.03575  1.09805E-04 0.03576 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19585E+17 0.00495  8.63432E-03 0.00496 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000001 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000001 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5890366 5.89710E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969924 3.97433E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139711 1.40198E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000001 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28523E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33442E+19 5.1E-06  4.33442E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71326E+19 1.2E-06  1.71326E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54214E+19 0.00034  2.26124E+19 0.00034  2.80904E+18 0.00146 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25540E+19 0.00021  3.97449E+19 0.00019  2.80904E+18 0.00146 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31274E+19 0.00042  4.31274E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53021E+22 0.00040  1.38011E+21 0.00036  1.39220E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04673E+17 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31586E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13995E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24831E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24831E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57855E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05966E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96571E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19523E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86202E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99775E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01971E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00542E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52993E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00524E+00 0.00039  1.00026E+00 0.00039  5.15737E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80506E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80501E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.89609E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.89718E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.62138E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.62589E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.11682E-03 0.00464  1.94955E-04 0.02339  9.48861E-04 0.00947  8.46770E-04 0.01076  2.26401E-03 0.00689  6.48880E-04 0.01199  2.13346E-04 0.02326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.78337E-01 0.01143  1.25045E-02 0.00025  3.16004E-02 0.00025  1.08920E-01 0.00024  3.14741E-01 0.00016  1.31980E+00 0.00099  8.34237E+00 0.00486 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16325E-03 0.00690  1.93547E-04 0.03395  9.60094E-04 0.01684  8.50882E-04 0.01632  2.29774E-03 0.01011  6.48861E-04 0.01882  2.12131E-04 0.03583 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.72781E-01 0.01800  1.25025E-02 0.00037  3.16155E-02 0.00037  1.08946E-01 0.00042  3.14781E-01 0.00026  1.31883E+00 0.00148  8.32842E+00 0.00681 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50910E-04 0.00110  3.50971E-04 0.00112  3.38859E-04 0.01393 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52737E-04 0.00102  3.52798E-04 0.00103  3.40569E-04 0.01387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12482E-03 0.00692  1.98659E-04 0.03541  9.55030E-04 0.01628  8.60195E-04 0.01838  2.25895E-03 0.01048  6.42902E-04 0.01958  2.09092E-04 0.03565 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.71562E-01 0.01815  1.25001E-02 0.00032  3.16049E-02 0.00040  1.08914E-01 0.00038  3.14644E-01 0.00025  1.32134E+00 0.00150  8.42092E+00 0.00645 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.16114E-04 0.00259  3.16115E-04 0.00263  3.15853E-04 0.03153 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17762E-04 0.00257  3.17763E-04 0.00261  3.17434E-04 0.03144 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.15124E-03 0.02155  1.77629E-04 0.12094  9.76275E-04 0.05021  8.25069E-04 0.06001  2.27598E-03 0.03206  7.18904E-04 0.06126  1.77381E-04 0.11793 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.29843E-01 0.05831  1.25074E-02 0.00103  3.16686E-02 0.00106  1.08978E-01 0.00118  3.15104E-01 0.00078  1.31443E+00 0.00521  8.39994E+00 0.01891 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.14518E-03 0.02038  1.77724E-04 0.11828  9.78062E-04 0.04912  8.22764E-04 0.05741  2.27104E-03 0.03026  7.19299E-04 0.05849  1.76295E-04 0.11561 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26357E-01 0.05548  1.25081E-02 0.00107  3.16691E-02 0.00101  1.08986E-01 0.00116  3.15106E-01 0.00074  1.31380E+00 0.00523  8.42616E+00 0.01821 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62901E+01 0.02129 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33915E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.35654E-04 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.14196E-03 0.00452 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54001E+01 0.00454 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.28830E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02565E-05 0.00012  3.02564E-05 0.00012  3.02805E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62269E-04 0.00079  4.62327E-04 0.00079  4.50938E-04 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91198E-01 0.00027  5.91206E-01 0.00028  5.92295E-01 0.00764 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20057E+01 0.01046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42211E+02 0.00035  1.65287E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66291E+05 0.00272  2.22470E+06 0.00094  4.89532E+06 0.00031  9.25423E+06 0.00030  1.01637E+07 0.00014  9.74385E+06 0.00019  8.69648E+06 0.00013  7.86902E+06 0.00026  8.02230E+06 0.00018  7.82131E+06 0.00016  7.84770E+06 0.00015  7.73312E+06 0.00020  7.86716E+06 0.00012  7.71998E+06 9.5E-05  7.69536E+06 0.00014  6.53537E+06 0.00019  5.48062E+06 0.00017  6.76516E+06 0.00023  6.76515E+06 0.00014  1.33281E+07 0.00013  1.29005E+07 0.00021  9.30669E+06 0.00016  5.93361E+06 0.00022  7.06835E+06 0.00026  6.48195E+06 0.00015  5.50288E+06 0.00023  9.76178E+06 0.00018  2.06900E+06 0.00031  2.59800E+06 0.00023  2.33307E+06 0.00039  1.36853E+06 0.00077  2.36728E+06 0.00043  1.62576E+06 0.00078  1.40719E+06 0.00040  2.72945E+05 0.00114  2.65774E+05 0.00088  2.67424E+05 0.00097  2.71278E+05 0.00082  2.70794E+05 0.00103  2.73377E+05 0.00168  2.85360E+05 0.00060  2.71781E+05 0.00064  5.17234E+05 0.00059  8.38754E+05 0.00075  1.10258E+06 0.00061  3.23458E+06 0.00042  4.36650E+06 0.00095  6.34838E+06 0.00116  5.05544E+06 0.00134  3.96187E+06 0.00132  3.14242E+06 0.00132  3.63215E+06 0.00159  6.43938E+06 0.00151  7.96758E+06 0.00171  1.33403E+07 0.00167  1.67448E+07 0.00183  1.96602E+07 0.00201  1.03911E+07 0.00195  6.63252E+06 0.00207  4.38856E+06 0.00209  3.73155E+06 0.00201  3.57033E+06 0.00234  2.69969E+06 0.00201  1.80289E+06 0.00252  1.49684E+06 0.00248  1.39201E+06 0.00171  1.14351E+06 0.00312  7.70941E+05 0.00298  4.97473E+05 0.00281  1.49022E+05 0.00395 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01904E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72486E+21 0.00046  5.57749E+21 0.00193 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82636E-01 1.8E-05  4.33699E-01 3.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47656E-03 0.00054  1.98345E-03 0.00149 ];
INF_ABS                   (idx, [1:   4]) = [  1.76886E-03 0.00050  4.54573E-03 0.00173 ];
INF_FISS                  (idx, [1:   4]) = [  2.92295E-04 0.00043  2.56228E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  7.28401E-04 0.00042  6.50173E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49200E+00 4.4E-06  2.53748E+00 7.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.4E-06  2.03145E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.73685E-08 0.00018  2.10427E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80866E-01 1.9E-05  4.29149E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45002E-02 0.00021  1.15066E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64186E-03 0.00187 -6.67066E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05633E-04 0.00961 -5.53406E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67194E-04 0.01746 -6.29457E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23462E-04 0.03891 -3.60448E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91801E-04 0.00740 -5.96439E-03 0.00113 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58133E-04 0.02154 -8.32751E-04 0.00486 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80872E-01 1.9E-05  4.29149E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45014E-02 0.00021  1.15066E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64212E-03 0.00187 -6.67066E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05659E-04 0.00961 -5.53406E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67207E-04 0.01742 -6.29457E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23440E-04 0.03888 -3.60448E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91807E-04 0.00741 -5.96439E-03 0.00113 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58124E-04 0.02155 -8.32751E-04 0.00486 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24886E-01 6.0E-05  4.20508E-01 5.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02600E+00 6.0E-05  7.92692E-01 5.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76370E-03 0.00051  4.54573E-03 0.00173 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46103E-03 0.00023  6.43800E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77175E-01 1.8E-05  3.69188E-03 0.00050  1.88717E-03 0.00081  4.27261E-01 5.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53725E-02 0.00022 -8.72331E-04 0.00068 -1.91334E-04 0.00355  1.16980E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.78549E-03 0.00180 -1.43630E-04 0.00321 -1.39331E-04 0.00410 -6.53133E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.43152E-04 0.00906 -3.75187E-05 0.01087 -5.00186E-05 0.00515 -5.48404E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.33078E-04 0.02013 -3.41160E-05 0.00877 -3.13732E-05 0.01243 -6.26320E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.23965E-04 0.04005 -5.03192E-07 0.85833 -5.90779E-06 0.06197 -3.59857E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -3.67904E-04 0.00757 -2.38972E-05 0.01429 -2.26005E-05 0.00881 -5.94179E-03 0.00113 ];
INF_S7                    (idx, [1:   8]) = [  1.33556E-04 0.02513  2.45776E-05 0.00941  1.11839E-05 0.01725 -8.43935E-04 0.00492 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77180E-01 1.8E-05  3.69188E-03 0.00050  1.88717E-03 0.00081  4.27261E-01 5.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53738E-02 0.00022 -8.72331E-04 0.00068 -1.91334E-04 0.00355  1.16980E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.78575E-03 0.00180 -1.43630E-04 0.00321 -1.39331E-04 0.00410 -6.53133E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.43177E-04 0.00907 -3.75187E-05 0.01087 -5.00186E-05 0.00515 -5.48404E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33091E-04 0.02008 -3.41160E-05 0.00877 -3.13732E-05 0.01243 -6.26320E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.23943E-04 0.04002 -5.03192E-07 0.85833 -5.90779E-06 0.06197 -3.59857E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67909E-04 0.00758 -2.38972E-05 0.01429 -2.26005E-05 0.00881 -5.94179E-03 0.00113 ];
INF_SP7                   (idx, [1:   8]) = [  1.33547E-04 0.02515  2.45776E-05 0.00941  1.11839E-05 0.01725 -8.43935E-04 0.00492 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20701E-01 0.00036  4.24638E-01 0.00103 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20677E-01 0.00040  4.25847E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20511E-01 0.00061  4.27542E-01 0.00168 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20915E-01 0.00057  4.20601E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03939E+00 0.00036  7.84990E-01 0.00103 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03947E+00 0.00040  7.82766E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04001E+00 0.00061  7.79670E-01 0.00168 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03870E+00 0.00057  7.92533E-01 0.00151 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16325E-03 0.00690  1.93547E-04 0.03395  9.60094E-04 0.01684  8.50882E-04 0.01632  2.29774E-03 0.01011  6.48861E-04 0.01882  2.12131E-04 0.03583 ];
LAMBDA                    (idx, [1:  14]) = [  6.72781E-01 0.01800  1.25025E-02 0.00037  3.16155E-02 0.00037  1.08946E-01 0.00042  3.14781E-01 0.00026  1.31883E+00 0.00148  8.32842E+00 0.00681 ];


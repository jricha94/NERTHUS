
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/42/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:19:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:12:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646209183564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98914E-01  9.98646E-01  1.00084E+00  1.00148E+00  1.00205E+00  9.99549E-01  1.00092E+00  9.97603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.04485E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.95515E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92482E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95191E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94762E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55669E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87242E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.46747E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.46734E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73735E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.18962E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000137 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.16865E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.87383E-01  7.87383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13667E-02  2.13667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.22815E+01  5.22815E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30902E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85197 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97268E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80983E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95908E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58836E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.19272E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06135E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43678E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60393E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30697E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.70785E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56475E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00983E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89922E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.93734E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.86104E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96571E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14459E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07007E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.46807E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.98547E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.45895E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27224E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.91872E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15368E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55465E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.02058E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79982E-02  5.95318E+24  3.24812E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59192E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.49231E+16 0.01330  1.45364E-03 0.01323 ];
U233_FISS                 (idx, [1:   4]) = [  2.68991E+18 0.00120  1.56918E-01 0.00114 ];
U235_FISS                 (idx, [1:   4]) = [  1.19025E+19 0.00058  6.94336E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.39544E+16 0.01067  1.98045E-03 0.01058 ];
PU239_FISS                (idx, [1:   4]) = [  2.19797E+18 0.00144  1.28220E-01 0.00138 ];
PU240_FISS                (idx, [1:   4]) = [  8.35135E+14 0.07103  4.87379E-05 0.07105 ];
PU241_FISS                (idx, [1:   4]) = [  2.87204E+17 0.00401  1.67544E-02 0.00400 ];
TH232_CAPT                (idx, [1:   4]) = [  8.29860E+18 0.00085  3.30267E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  3.35972E+17 0.00342  1.33706E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.67390E+18 0.00126  1.06419E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  4.95183E+18 0.00116  1.97070E-01 0.00090 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31638E+18 0.00173  5.23928E-02 0.00181 ];
PU240_CAPT                (idx, [1:   4]) = [  8.29787E+17 0.00233  3.30235E-02 0.00222 ];
PU241_CAPT                (idx, [1:   4]) = [  1.09508E+17 0.00586  4.35835E-03 0.00585 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35268E+15 0.03504  1.33493E-04 0.03510 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22892E+17 0.00414  8.87080E-03 0.00411 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000137 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13313E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000137 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867964 5.87435E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4003360 4.00775E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128813 1.29234E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000137 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.52737E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30507E+19 3.8E-06  4.30507E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71477E+19 8.7E-07  1.71477E+19 8.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51297E+19 0.00036  2.22371E+19 0.00033  2.89263E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22775E+19 0.00021  3.93848E+19 0.00019  2.89263E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27732E+19 0.00040  4.27732E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55566E+22 0.00037  1.41160E+21 0.00033  1.41450E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.52799E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28303E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.25277E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25973E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25973E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.55329E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04830E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19817E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.17012E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87293E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99781E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01932E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00614E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51057E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02739E+02 8.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00622E+00 0.00043  1.00078E+00 0.00042  5.36548E-03 0.00637 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00652E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00630E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01947E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82369E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82361E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.40384E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40559E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47648E-02 0.00736 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.48395E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.33084E-03 0.00437  1.85973E-04 0.02212  9.77770E-04 0.00955  8.80467E-04 0.01025  2.37247E-03 0.00688  6.92302E-04 0.01265  2.21858E-04 0.02062 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89516E-01 0.01032  1.24996E-02 0.00022  3.16666E-02 0.00022  1.08992E-01 0.00019  3.15302E-01 0.00012  1.33033E+00 0.00085  8.45476E+00 0.00343 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.33680E-03 0.00667  1.84733E-04 0.03418  9.74335E-04 0.01572  8.79254E-04 0.01672  2.39355E-03 0.01124  6.91188E-04 0.01844  2.13740E-04 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78204E-01 0.01699  1.24951E-02 0.00021  3.16565E-02 0.00035  1.08954E-01 0.00029  3.15262E-01 0.00022  1.33063E+00 0.00138  8.49581E+00 0.00440 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.81656E-04 0.00114  3.81713E-04 0.00114  3.71727E-04 0.01356 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.84016E-04 0.00104  3.84073E-04 0.00104  3.74000E-04 0.01353 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32740E-03 0.00648  1.91239E-04 0.03822  9.63087E-04 0.01434  8.86339E-04 0.01701  2.38195E-03 0.01100  6.82613E-04 0.01917  2.22176E-04 0.03218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86574E-01 0.01658  1.24977E-02 0.00031  3.16671E-02 0.00038  1.08963E-01 0.00032  3.15262E-01 0.00021  1.33092E+00 0.00134  8.36411E+00 0.00726 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.44376E-04 0.00219  3.44447E-04 0.00219  3.33620E-04 0.03592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.46503E-04 0.00213  3.46576E-04 0.00213  3.35667E-04 0.03589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.35109E-03 0.02278  2.07684E-04 0.12409  9.79993E-04 0.05371  8.86562E-04 0.05727  2.38829E-03 0.03436  6.71682E-04 0.06049  2.16883E-04 0.13085 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.39528E-01 0.06018  1.24958E-02 0.00072  3.16248E-02 0.00119  1.08952E-01 0.00099  3.15458E-01 0.00060  1.32598E+00 0.00411  8.37396E+00 0.01791 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.34981E-03 0.02152  2.01468E-04 0.12445  9.98371E-04 0.05063  8.90445E-04 0.05621  2.37743E-03 0.03208  6.67789E-04 0.05691  2.14305E-04 0.12523 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.36674E-01 0.05885  1.24935E-02 0.00053  3.16191E-02 0.00118  1.08989E-01 0.00095  3.15418E-01 0.00061  1.32603E+00 0.00405  8.37059E+00 0.01794 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55520E+01 0.02298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.64571E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.66826E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28165E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44893E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91914E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02619E-05 0.00012  3.02614E-05 0.00013  3.03537E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94016E-04 0.00067  4.94140E-04 0.00067  4.70887E-04 0.00832 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13887E-01 0.00029  6.13891E-01 0.00029  6.15900E-01 0.00776 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18026E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46028E+02 0.00027  1.68959E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60701E+05 0.00183  2.20823E+06 0.00113  4.87537E+06 0.00050  9.24608E+06 0.00026  1.01543E+07 0.00017  9.74299E+06 0.00022  8.70036E+06 0.00021  7.87112E+06 0.00028  8.02512E+06 0.00015  7.82390E+06 0.00014  7.84772E+06 0.00017  7.73385E+06 0.00012  7.86995E+06 0.00013  7.72324E+06 0.00021  7.69952E+06 0.00014  6.53894E+06 0.00021  5.48107E+06 0.00023  6.77196E+06 0.00010  6.77009E+06 0.00019  1.33426E+07 9.8E-05  1.29221E+07 0.00016  9.32700E+06 0.00017  5.95263E+06 0.00015  7.08641E+06 0.00024  6.52428E+06 0.00024  5.53499E+06 0.00025  9.87132E+06 0.00030  2.10251E+06 0.00046  2.64021E+06 0.00063  2.36614E+06 0.00042  1.38757E+06 0.00054  2.40159E+06 0.00049  1.64733E+06 0.00045  1.42902E+06 0.00075  2.76815E+05 0.00109  2.71298E+05 0.00096  2.74038E+05 0.00077  2.79359E+05 0.00098  2.77764E+05 0.00120  2.78527E+05 0.00086  2.89590E+05 0.00086  2.74183E+05 0.00119  5.20969E+05 0.00072  8.40191E+05 0.00049  1.09128E+06 0.00057  3.09239E+06 0.00051  3.94701E+06 0.00028  5.61466E+06 0.00041  4.54666E+06 0.00045  3.61969E+06 0.00059  2.91654E+06 0.00063  3.41101E+06 0.00081  6.23260E+06 0.00060  7.89480E+06 0.00058  1.36217E+07 0.00060  1.78911E+07 0.00053  2.19751E+07 0.00060  1.19988E+07 0.00079  7.80355E+06 0.00069  5.22932E+06 0.00081  4.48278E+06 0.00079  4.32296E+06 0.00108  3.29964E+06 0.00126  2.22636E+06 0.00096  1.86171E+06 0.00124  1.74198E+06 0.00091  1.38682E+06 0.00198  1.01500E+06 0.00180  6.26560E+05 0.00165  1.89927E+05 0.00353 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01995E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66019E+21 0.00026  5.89656E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82893E-01 2.5E-05  4.33136E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40541E-03 0.00029  1.95935E-03 0.00054 ];
INF_ABS                   (idx, [1:   4]) = [  1.66662E-03 0.00026  4.43961E-03 0.00054 ];
INF_FISS                  (idx, [1:   4]) = [  2.61209E-04 0.00048  2.48026E-03 0.00060 ];
INF_NSF                   (idx, [1:   4]) = [  6.48465E-04 0.00048  6.23886E-03 0.00060 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48256E+00 5.3E-06  2.51541E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01801E+02 1.4E-06  2.02901E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.74636E-08 0.00019  2.19349E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81226E-01 2.6E-05  4.28699E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44878E-02 0.00036  1.02540E-02 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64841E-03 0.00233 -6.80961E-03 0.00134 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23477E-04 0.00771 -5.71738E-03 0.00064 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61580E-04 0.02524 -6.18396E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16131E-04 0.03552 -3.63365E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.75943E-04 0.00757 -5.58711E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50121E-04 0.01952 -8.66883E-04 0.00455 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81231E-01 2.6E-05  4.28699E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44890E-02 0.00036  1.02540E-02 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64865E-03 0.00233 -6.80961E-03 0.00134 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23505E-04 0.00771 -5.71738E-03 0.00064 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61566E-04 0.02528 -6.18396E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16125E-04 0.03555 -3.63365E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.75927E-04 0.00758 -5.58711E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50122E-04 0.01952 -8.66883E-04 0.00455 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25303E-01 8.3E-05  4.21147E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 8.3E-05  7.91490E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66161E-03 0.00026  4.43961E-03 0.00054 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20290E-03 0.00015  5.79066E-03 0.00054 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77690E-01 2.4E-05  3.53645E-03 0.00028  1.35411E-03 0.00053  4.27345E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53522E-02 0.00034 -8.64423E-04 0.00072 -1.20195E-04 0.00473  1.03742E-02 0.00140 ];
INF_S2                    (idx, [1:   8]) = [  2.77935E-03 0.00207 -1.30939E-04 0.00522 -1.04492E-04 0.00413 -6.70512E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.55181E-04 0.00745 -3.17038E-05 0.01408 -3.85890E-05 0.00832 -5.67879E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.30466E-04 0.02891 -3.11140E-05 0.01413 -2.38649E-05 0.01100 -6.16010E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.15786E-04 0.03416  3.45704E-07 0.91713 -4.09986E-06 0.07298 -3.62955E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.53687E-04 0.00766 -2.22560E-05 0.02003 -1.62887E-05 0.01012 -5.57082E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.26731E-04 0.02235  2.33902E-05 0.01228  7.88641E-06 0.03786 -8.74769E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77695E-01 2.4E-05  3.53645E-03 0.00028  1.35411E-03 0.00053  4.27345E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53534E-02 0.00034 -8.64423E-04 0.00072 -1.20195E-04 0.00473  1.03742E-02 0.00140 ];
INF_SP2                   (idx, [1:   8]) = [  2.77959E-03 0.00207 -1.30939E-04 0.00522 -1.04492E-04 0.00413 -6.70512E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.55209E-04 0.00745 -3.17038E-05 0.01408 -3.85890E-05 0.00832 -5.67879E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30452E-04 0.02895 -3.11140E-05 0.01413 -2.38649E-05 0.01100 -6.16010E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.15779E-04 0.03419  3.45704E-07 0.91713 -4.09986E-06 0.07298 -3.62955E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.53671E-04 0.00768 -2.22560E-05 0.02003 -1.62887E-05 0.01012 -5.57082E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.26732E-04 0.02234  2.33902E-05 0.01228  7.88641E-06 0.03786 -8.74769E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21045E-01 0.00042  4.24931E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21254E-01 0.00041  4.27098E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21003E-01 0.00043  4.27201E-01 0.00103 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20880E-01 0.00063  4.20583E-01 0.00231 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03828E+00 0.00042  7.84448E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03760E+00 0.00041  7.80476E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03841E+00 0.00043  7.80280E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03882E+00 0.00063  7.92588E-01 0.00231 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.33680E-03 0.00667  1.84733E-04 0.03418  9.74335E-04 0.01572  8.79254E-04 0.01672  2.39355E-03 0.01124  6.91188E-04 0.01844  2.13740E-04 0.03454 ];
LAMBDA                    (idx, [1:  14]) = [  6.78204E-01 0.01699  1.24951E-02 0.00021  3.16565E-02 0.00035  1.08954E-01 0.00029  3.15262E-01 0.00022  1.33063E+00 0.00138  8.49581E+00 0.00440 ];


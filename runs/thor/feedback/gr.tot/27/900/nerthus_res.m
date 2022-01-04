
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/27/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 01:40:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 01:46:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641278446137 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98697E-01  1.00428E+00  9.99144E-01  9.99591E-01  9.96965E-01  1.00110E+00  9.99623E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62515E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37485E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96356E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96039E-01 8.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81591E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85158E+00 0.00076  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63638E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63626E+02 0.00111  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74890E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20859E+02 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00032E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00032E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.87567E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56527E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31017E-01  8.31017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.81667E-03  5.81667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72842E+00  4.72842E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56523E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96403 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97705E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.49199E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81871E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76028E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44341E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67352E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96013E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45148E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09160E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39267E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84848E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29431E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86443E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22972E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58841E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05296E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99174E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95097E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20121E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16903E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.70059E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90190E-07  1.95403E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87482E-01 0.00240 ];
TH232_FISS                (idx, [1:   4]) = [  2.55968E+16 0.04706  1.48839E-03 0.04707 ];
U235_FISS                 (idx, [1:   4]) = [  1.71518E+19 0.00174  9.97049E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45462E+16 0.04272  1.42597E-03 0.04251 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98703E+18 0.00247  4.15593E-01 0.00187 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67804E+18 0.00369  1.53064E-01 0.00353 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27748E+18 0.00367  1.77989E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  3.63968E+14 0.41928  1.51250E-05 0.41824 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800253 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.67940E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800253 8.00868E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460820 4.61136E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329839 3.30112E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9594 9.62071E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800253 8.00868E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.33878E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40292E+19 0.00112  2.08743E+19 0.00106  3.15490E+18 0.00431 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12168E+19 0.00066  3.80619E+19 0.00058  3.15490E+18 0.00431 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16903E+19 0.00139  4.16903E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68484E+22 0.00127  1.54744E+21 0.00101  1.53009E+22 0.00136 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01303E+17 0.01565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17181E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80325E+21 0.00131 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50540E+00 0.00133 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99251E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71886E-01 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11924E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88310E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01796E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00134 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00138  9.99117E-01 0.00136  6.60407E-03 0.02384 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01755E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84811E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84771E+01 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88420E-07 0.00445 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89054E-07 0.00160 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18744E-02 0.02961 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23142E-02 0.00344 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45643E-03 0.01377  2.13767E-04 0.07016  1.03458E-03 0.03312  1.00183E-03 0.03521  3.02787E-03 0.02021  8.75022E-04 0.04132  3.03372E-04 0.06630 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62146E-01 0.03301  1.10848E-02 0.04006  3.18257E-02 0.00021  1.09441E-01 0.00024  3.17104E-01 0.00011  1.35217E+00 0.00038  8.30137E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.64154E-03 0.02276  2.28755E-04 0.11751  1.11381E-03 0.04378  9.73098E-04 0.05994  3.11652E-03 0.03053  9.29821E-04 0.06570  2.79537E-04 0.12812 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12151E-01 0.05326  1.24895E-02 8.6E-05  3.18251E-02 0.00013  1.09433E-01 0.00034  3.17161E-01 0.00023  1.35292E+00 0.00049  8.63336E+00 0.00035 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60398E-04 0.00348  4.60393E-04 0.00349  4.61852E-04 0.03692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62682E-04 0.00329  4.62677E-04 0.00330  4.64215E-04 0.03705 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58342E-03 0.02433  2.14749E-04 0.11588  1.05883E-03 0.05054  1.06729E-03 0.05496  3.06445E-03 0.03468  8.88269E-04 0.07183  2.89824E-04 0.10054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37509E-01 0.04760  1.24886E-02 0.00015  3.18289E-02 0.00039  1.09469E-01 0.00051  3.17178E-01 0.00021  1.35181E+00 0.00080  8.58948E+00 0.00546 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21984E-04 0.00766  4.21870E-04 0.00776  4.38274E-04 0.07288 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24062E-04 0.00752  4.23949E-04 0.00763  4.40589E-04 0.07307 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.22992E-03 0.06555  4.42277E-04 0.30145  8.32669E-04 0.16524  8.10177E-04 0.21675  3.02423E-03 0.10185  9.04869E-04 0.17364  2.15698E-04 0.36099 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84449E-01 0.17769  1.24906E-02 0.0E+00  3.18242E-02 0.00168  1.09375E-01 0.0E+00  3.17076E-01 0.00018  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22817E-03 0.06432  4.06886E-04 0.27662  8.69876E-04 0.15270  8.04935E-04 0.20697  2.99870E-03 0.09999  9.41042E-04 0.17736  2.06738E-04 0.36233 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.09092E-01 0.17718  1.24906E-02 0.0E+00  3.18242E-02 0.00168  1.09375E-01 0.0E+00  3.17076E-01 0.00018  1.35398E+00 4.2E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48021E+01 0.06520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42857E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45038E-04 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61338E-03 0.01466 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49590E+01 0.01584 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75935E-07 0.00130 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07075E-05 0.00047  3.07089E-05 0.00047  3.04729E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58686E-04 0.00225  5.58854E-04 0.00227  5.34651E-04 0.02340 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66422E-01 0.00076  6.66441E-01 0.00078  6.74084E-01 0.02186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10243E+01 0.02899 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63029E+02 0.00110  1.88402E+02 0.00134 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.94902E+04 0.00202  4.30406E+05 0.00133  9.65487E+05 0.00138  1.84089E+06 0.00130  2.03278E+06 0.00069  1.95094E+06 0.00087  1.74149E+06 0.00044  1.57707E+06 0.00017  1.60677E+06 0.00044  1.56885E+06 0.00017  1.57418E+06 8.0E-05  1.54952E+06 0.00079  1.57904E+06 0.00056  1.54899E+06 0.00054  1.54408E+06 0.00051  1.31330E+06 0.00045  1.09892E+06 0.00110  1.35924E+06 0.00100  1.35913E+06 0.00078  2.67953E+06 0.00032  2.59617E+06 0.00060  1.87664E+06 0.00085  1.19907E+06 0.00108  1.43716E+06 0.00084  1.32124E+06 0.00110  1.12656E+06 0.00050  2.03933E+06 0.00061  4.39221E+05 0.00176  5.51437E+05 0.00167  4.99019E+05 0.00141  2.92964E+05 0.00264  5.12852E+05 0.00207  3.53874E+05 0.00113  3.09394E+05 0.00231  6.04171E+04 0.00535  5.99333E+04 0.00408  6.20620E+04 0.00148  6.42032E+04 0.00435  6.36148E+04 0.00150  6.32731E+04 0.00234  6.50365E+04 0.00530  6.13434E+04 0.00522  1.17125E+05 0.00270  1.90580E+05 0.00257  2.52874E+05 0.00216  7.53934E+05 0.00179  1.06322E+06 0.00160  1.61694E+06 0.00384  1.32846E+06 0.00401  1.05730E+06 0.00455  8.45946E+05 0.00468  9.83799E+05 0.00490  1.75099E+06 0.00455  2.17060E+06 0.00508  3.64249E+06 0.00531  4.58230E+06 0.00494  5.39354E+06 0.00524  2.85568E+06 0.00567  1.82257E+06 0.00568  1.20657E+06 0.00721  1.02359E+06 0.00687  9.78665E+05 0.00640  7.43258E+05 0.00705  4.94289E+05 0.00527  4.10695E+05 0.00838  3.81066E+05 0.00770  3.12966E+05 0.00779  2.09697E+05 0.00833  1.35783E+05 0.00897  4.07233E+04 0.01020 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01746E+00 0.00145 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54279E+21 0.00096  7.30641E+21 0.00478 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82686E-01 4.7E-05  4.31362E-01 0.00013 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22847E-03 0.00205  1.68456E-03 0.00343 ];
INF_ABS                   (idx, [1:   4]) = [  1.42067E-03 0.00204  3.78644E-03 0.00400 ];
INF_FISS                  (idx, [1:   4]) = [  1.92195E-04 0.00207  2.10187E-03 0.00452 ];
INF_NSF                   (idx, [1:   4]) = [  4.69396E-04 0.00207  5.12164E-03 0.00452 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03364E-07 0.00066  2.11579E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 4.0E-05  4.27577E-01 0.00017 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44291E-02 0.00091  1.14006E-02 0.00314 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57316E-03 0.00774 -6.63029E-03 0.00325 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98700E-04 0.02637 -5.51890E-03 0.00211 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.84910E-04 0.02687 -6.25528E-03 0.00467 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48727E-04 0.06289 -3.58713E-03 0.00849 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12953E-04 0.04817 -5.92026E-03 0.00170 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72266E-04 0.03407 -8.40847E-04 0.00962 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81269E-01 4.0E-05  4.27577E-01 0.00017 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44302E-02 0.00091  1.14006E-02 0.00314 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57344E-03 0.00770 -6.63029E-03 0.00325 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98668E-04 0.02636 -5.51890E-03 0.00211 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84963E-04 0.02703 -6.25528E-03 0.00467 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48681E-04 0.06274 -3.58713E-03 0.00849 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12943E-04 0.04807 -5.92026E-03 0.00170 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72196E-04 0.03408 -8.40847E-04 0.00962 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25748E-01 7.2E-05  4.18255E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02329E+00 7.2E-05  7.96962E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41593E-03 0.00197  3.78644E-03 0.00400 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62232E-03 0.00049  5.48201E-03 0.00406 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77064E-01 5.1E-05  4.20046E-03 0.00124  1.69664E-03 0.00300  4.25880E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.54134E-02 0.00088 -9.84291E-04 0.00153 -1.74040E-04 0.00422  1.15746E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.73971E-03 0.00719 -1.66556E-04 0.01670 -1.26544E-04 0.01043 -6.50374E-03 0.00322 ];
INF_S3                    (idx, [1:   8]) = [  5.41826E-04 0.02540 -4.31260E-05 0.03378 -4.41638E-05 0.02010 -5.47473E-03 0.00210 ];
INF_S4                    (idx, [1:   8]) = [ -2.46833E-04 0.03788 -3.80775E-05 0.04604 -2.76445E-05 0.03426 -6.22764E-03 0.00455 ];
INF_S5                    (idx, [1:   8]) = [  1.49574E-04 0.05578 -8.46922E-07 1.00000 -7.16460E-06 0.11879 -3.57996E-03 0.00845 ];
INF_S6                    (idx, [1:   8]) = [ -3.86074E-04 0.05159 -2.68791E-05 0.03660 -2.01565E-05 0.02481 -5.90010E-03 0.00166 ];
INF_S7                    (idx, [1:   8]) = [  1.46660E-04 0.03905  2.56065E-05 0.01935  1.16059E-05 0.02634 -8.52453E-04 0.00951 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77068E-01 5.2E-05  4.20046E-03 0.00124  1.69664E-03 0.00300  4.25880E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.54145E-02 0.00088 -9.84291E-04 0.00153 -1.74040E-04 0.00422  1.15746E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.74000E-03 0.00716 -1.66556E-04 0.01670 -1.26544E-04 0.01043 -6.50374E-03 0.00322 ];
INF_SP3                   (idx, [1:   8]) = [  5.41794E-04 0.02538 -4.31260E-05 0.03378 -4.41638E-05 0.02010 -5.47473E-03 0.00210 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46885E-04 0.03805 -3.80775E-05 0.04604 -2.76445E-05 0.03426 -6.22764E-03 0.00455 ];
INF_SP5                   (idx, [1:   8]) = [  1.49528E-04 0.05564 -8.46922E-07 1.00000 -7.16460E-06 0.11879 -3.57996E-03 0.00845 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86064E-04 0.05148 -2.68791E-05 0.03660 -2.01565E-05 0.02481 -5.90010E-03 0.00166 ];
INF_SP7                   (idx, [1:   8]) = [  1.46589E-04 0.03906  2.56065E-05 0.01935  1.16059E-05 0.02634 -8.52453E-04 0.00951 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21295E-01 0.00085  4.21355E-01 0.00353 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22101E-01 0.00167  4.22804E-01 0.00439 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20543E-01 0.00143  4.25202E-01 0.00367 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21250E-01 0.00167  4.16209E-01 0.00632 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03747E+00 0.00085  7.91127E-01 0.00352 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03488E+00 0.00167  7.88433E-01 0.00440 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03991E+00 0.00143  7.83973E-01 0.00368 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00167  8.00975E-01 0.00624 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.64154E-03 0.02276  2.28755E-04 0.11751  1.11381E-03 0.04378  9.73098E-04 0.05994  3.11652E-03 0.03053  9.29821E-04 0.06570  2.79537E-04 0.12812 ];
LAMBDA                    (idx, [1:  14]) = [  7.12151E-01 0.05326  1.24895E-02 8.6E-05  3.18251E-02 0.00013  1.09433E-01 0.00034  3.17161E-01 0.00023  1.35292E+00 0.00049  8.63336E+00 0.00035 ];


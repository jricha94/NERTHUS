
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:21:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:05:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460469656 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01078E+00  9.90298E-01  1.01129E+00  9.88808E-01  1.00898E+00  1.00845E+00  9.91246E-01  9.90144E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57479E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42521E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92455E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94580E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94111E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79636E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84662E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62463E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62451E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74409E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17521E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999956 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.45117E+02 ;
RUNNING_TIME              (idx, 1)        =  4.40511E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41483E-01  8.41483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.96667E-03  3.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32055E+01  4.32055E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.40508E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83447 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96293E+00 6.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30234E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83335E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.63102E+16 0.01310  1.53072E-03 0.01311 ];
U235_FISS                 (idx, [1:   4]) = [  1.71375E+19 0.00048  9.97005E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46455E+16 0.01274  1.43387E-03 0.01275 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97451E+18 0.00069  4.17686E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66800E+18 0.00110  1.53598E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.18561E+18 0.00117  1.75268E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.40417E+14 0.13077  1.00877E-05 0.13079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999956 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09626E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999956 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746545 5.75271E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4136354 4.14079E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 117057 1.17462E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999956 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.02914E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18912E+19 4.1E-07  4.18912E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38650E+19 0.00035  2.07500E+19 0.00033  3.11500E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10527E+19 0.00020  3.79377E+19 0.00018  3.11500E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15117E+19 0.00041  4.15117E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64870E+22 0.00036  1.51458E+21 0.00033  1.49724E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.87606E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15403E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.71383E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50435E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00450E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74754E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11730E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88563E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02123E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00923E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00918E+00 0.00038  1.00260E+00 0.00037  6.62933E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00957E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00918E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00957E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02157E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85526E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85527E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75311E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75261E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20517E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21294E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52826E-03 0.00403  2.02796E-04 0.02137  1.09427E-03 0.01000  1.05082E-03 0.00990  3.00171E-03 0.00537  8.66209E-04 0.01084  3.12451E-04 0.01675 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61488E-01 0.00869  1.24901E-02 1.1E-05  3.18245E-02 3.8E-05  1.09454E-01 7.4E-05  3.17089E-01 2.6E-05  1.35281E+00 9.7E-05  8.61359E+00 0.00087 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62815E-03 0.00655  2.06840E-04 0.03558  1.09760E-03 0.01566  1.06831E-03 0.01578  3.03369E-03 0.00837  9.01078E-04 0.01921  3.20632E-04 0.02805 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69155E-01 0.01442  1.24899E-02 1.9E-05  3.18254E-02 5.0E-05  1.09450E-01 0.00010  3.17089E-01 4.6E-05  1.35271E+00 0.00016  8.60314E+00 0.00160 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60449E-04 0.00093  4.60496E-04 0.00093  4.52938E-04 0.00862 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64659E-04 0.00083  4.64706E-04 0.00083  4.57091E-04 0.00862 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57239E-03 0.00656  2.13340E-04 0.03299  1.11306E-03 0.01650  1.05541E-03 0.01563  3.01337E-03 0.00960  8.62947E-04 0.01611  3.14263E-04 0.02608 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57981E-01 0.01346  1.24899E-02 2.2E-05  3.18227E-02 5.8E-05  1.09459E-01 0.00012  3.17064E-01 3.4E-05  1.35267E+00 0.00016  8.60825E+00 0.00153 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24584E-04 0.00195  4.24529E-04 0.00193  4.37898E-04 0.02644 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28459E-04 0.00185  4.28404E-04 0.00184  4.41780E-04 0.02636 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54713E-03 0.01997  1.95915E-04 0.11165  1.10055E-03 0.05094  1.00545E-03 0.04933  2.99406E-03 0.03194  8.96030E-04 0.04994  3.55125E-04 0.08366 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12178E-01 0.04609  1.24896E-02 8.1E-05  3.18176E-02 0.00019  1.09440E-01 0.00029  3.17038E-01 6.3E-05  1.35263E+00 0.00052  8.59860E+00 0.00543 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53872E-03 0.01897  1.89483E-04 0.10896  1.09647E-03 0.04937  1.00278E-03 0.04753  3.02520E-03 0.03059  8.71376E-04 0.05037  3.53404E-04 0.07969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10219E-01 0.04408  1.24896E-02 8.1E-05  3.18175E-02 0.00019  1.09432E-01 0.00024  3.17035E-01 6.1E-05  1.35262E+00 0.00053  8.59882E+00 0.00539 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54241E+01 0.01998 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43060E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47112E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59214E-03 0.00417 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48800E+01 0.00425 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00578E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03086E-05 0.00013  3.03083E-05 0.00013  3.03503E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64440E-04 0.00056  5.64510E-04 0.00056  5.53840E-04 0.00588 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68758E-01 0.00022  6.68735E-01 0.00023  6.74460E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08080E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61570E+02 0.00028  1.85915E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36354E+05 0.00186  2.12958E+06 0.00081  4.77267E+06 0.00053  9.12208E+06 0.00038  1.00545E+07 0.00031  9.66373E+06 0.00010  8.63929E+06 9.7E-05  7.82130E+06 0.00011  7.96815E+06 0.00020  7.77252E+06 0.00022  7.79882E+06 0.00019  7.68628E+06 0.00014  7.81869E+06 9.6E-05  7.67464E+06 0.00018  7.65273E+06 0.00017  6.50191E+06 0.00011  5.44778E+06 0.00025  6.73410E+06 0.00023  6.73408E+06 0.00014  1.32793E+07 0.00015  1.28704E+07 0.00015  9.30567E+06 0.00017  5.95132E+06 0.00025  7.11252E+06 0.00018  6.56256E+06 0.00015  5.58644E+06 0.00026  1.01034E+07 0.00034  2.17140E+06 0.00033  2.73101E+06 0.00038  2.45724E+06 0.00044  1.44571E+06 0.00056  2.52083E+06 0.00059  1.73557E+06 0.00047  1.51389E+06 0.00048  2.96774E+05 0.00128  2.93680E+05 0.00074  3.02265E+05 0.00059  3.11592E+05 0.00092  3.08447E+05 0.00067  3.04511E+05 0.00097  3.14338E+05 0.00066  2.97318E+05 0.00125  5.63865E+05 0.00070  9.10931E+05 0.00058  1.18604E+06 0.00045  3.39095E+06 0.00036  4.44490E+06 0.00065  6.56420E+06 0.00073  5.46506E+06 0.00062  4.41421E+06 0.00068  3.58772E+06 0.00074  4.22246E+06 0.00090  7.74300E+06 0.00083  9.82684E+06 0.00096  1.69860E+07 0.00085  2.23615E+07 0.00103  2.75046E+07 0.00103  1.50309E+07 0.00110  9.76724E+06 0.00098  6.55145E+06 0.00110  5.60943E+06 0.00078  5.40487E+06 0.00110  4.12619E+06 0.00102  2.78639E+06 0.00106  2.32492E+06 0.00126  2.17021E+06 0.00102  1.73132E+06 0.00110  1.27005E+06 0.00211  7.80306E+05 0.00135  2.37605E+05 0.00257 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02118E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.39231E+21 0.00035  7.09482E+21 0.00090 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86080E-01 2.4E-05  4.35209E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23323E-03 0.00034  1.73119E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42484E-03 0.00031  3.90018E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.91612E-04 0.00030  2.16900E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  4.67975E-04 0.00030  5.28520E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 3.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01544E-07 0.00018  2.20287E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84654E-01 2.5E-05  4.31307E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46621E-02 0.00024  1.02265E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61731E-03 0.00232 -6.84672E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10376E-04 0.00859 -5.73686E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77845E-04 0.01628 -6.20060E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25132E-04 0.03180 -3.65898E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10746E-04 0.00556 -5.58780E-03 0.00120 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53588E-04 0.02213 -8.79771E-04 0.00518 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84659E-01 2.5E-05  4.31307E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46633E-02 0.00024  1.02265E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61753E-03 0.00232 -6.84672E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10407E-04 0.00859 -5.73686E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77828E-04 0.01625 -6.20060E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25143E-04 0.03183 -3.65898E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10732E-04 0.00554 -5.58780E-03 0.00120 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53601E-04 0.02214 -8.79771E-04 0.00518 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28636E-01 6.2E-05  4.23211E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01429E+00 6.2E-05  7.87629E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42000E-03 0.00032  3.90018E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31355E-03 0.00011  5.14509E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80766E-01 2.5E-05  3.88799E-03 0.00025  1.24362E-03 0.00082  4.30064E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56086E-02 0.00023 -9.46468E-04 0.00038 -1.14374E-04 0.00410  1.03409E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.76228E-03 0.00213 -1.44976E-04 0.00326 -9.56363E-05 0.00382 -6.75108E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.46477E-04 0.00830 -3.61005E-05 0.01468 -3.46564E-05 0.01016 -5.70220E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.44067E-04 0.01928 -3.37774E-05 0.01692 -2.08931E-05 0.01230 -6.17971E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.25052E-04 0.03285  8.06757E-08 1.00000 -3.69385E-06 0.05601 -3.65529E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.86378E-04 0.00599 -2.43678E-05 0.01486 -1.52799E-05 0.01345 -5.57252E-03 0.00121 ];
INF_S7                    (idx, [1:   8]) = [  1.27379E-04 0.02659  2.62084E-05 0.01181  6.95870E-06 0.02181 -8.86730E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80771E-01 2.5E-05  3.88799E-03 0.00025  1.24362E-03 0.00082  4.30064E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56098E-02 0.00023 -9.46468E-04 0.00038 -1.14374E-04 0.00410  1.03409E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.76250E-03 0.00213 -1.44976E-04 0.00326 -9.56363E-05 0.00382 -6.75108E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.46508E-04 0.00830 -3.61005E-05 0.01468 -3.46564E-05 0.01016 -5.70220E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44050E-04 0.01925 -3.37774E-05 0.01692 -2.08931E-05 0.01230 -6.17971E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.25062E-04 0.03288  8.06757E-08 1.00000 -3.69385E-06 0.05601 -3.65529E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86364E-04 0.00598 -2.43678E-05 0.01486 -1.52799E-05 0.01345 -5.57252E-03 0.00121 ];
INF_SP7                   (idx, [1:   8]) = [  1.27393E-04 0.02659  2.62084E-05 0.01181  6.95870E-06 0.02181 -8.86730E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24258E-01 0.00031  4.26089E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24200E-01 0.00034  4.28765E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24322E-01 0.00062  4.27863E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24253E-01 0.00027  4.21728E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02799E+00 0.00031  7.82315E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02817E+00 0.00034  7.77442E-01 0.00148 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02779E+00 0.00062  7.79080E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02800E+00 0.00027  7.90422E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62815E-03 0.00655  2.06840E-04 0.03558  1.09760E-03 0.01566  1.06831E-03 0.01578  3.03369E-03 0.00837  9.01078E-04 0.01921  3.20632E-04 0.02805 ];
LAMBDA                    (idx, [1:  14]) = [  7.69155E-01 0.01442  1.24899E-02 1.9E-05  3.18254E-02 5.0E-05  1.09450E-01 0.00010  3.17089E-01 4.6E-05  1.35271E+00 0.00016  8.60314E+00 0.00160 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:53:16 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:26 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058796563 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05636E+00  9.31575E-01  9.92793E-01  9.40153E-01  1.04638E+00  9.07399E-01  1.00937E+00  1.11597E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68246E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31754E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91514E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97879E-01 4.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97695E-01 5.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86118E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83248E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66018E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66005E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74755E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23139E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799853 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99816E+03 0.00185 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99816E+03 0.00185 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.22219E+01 ;
RUNNING_TIME              (idx, 1)        =  7.17750E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.99837E+00  1.99837E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-02  1.05000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.14920E+00  5.14920E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.15802E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.88253 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81692E+00 0.00444 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.16819E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33432E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82054E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76806E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44904E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96348E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10263E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40250E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59196E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05426E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95404E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20214E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15659E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19360E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.11350E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85502E-01 0.00222 ];
TH232_FISS                (idx, [1:   4]) = [  2.76349E+16 0.04173  1.60274E-03 0.04190 ];
U235_FISS                 (idx, [1:   4]) = [  1.72009E+19 0.00182  9.96790E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.70975E+16 0.04351  1.57105E-03 0.04369 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00369E+19 0.00254  4.15171E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72332E+18 0.00365  1.54020E-01 0.00332 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24704E+18 0.00381  1.75675E-01 0.00330 ];
XE135_CAPT                (idx, [1:   4]) = [  2.64184E+14 0.43584  1.08930E-05 0.43583 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799853 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83864E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799853 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460583 4.61176E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328792 3.29197E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10478 1.05106E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799853 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.51926E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41567E+19 0.00119  2.09524E+19 0.00115  3.20422E+18 0.00411 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13443E+19 0.00069  3.81401E+19 0.00063  3.20422E+18 0.00411 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19360E+19 0.00148  4.19360E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72144E+22 0.00117  1.57668E+21 0.00104  1.56377E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51114E+17 0.01377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18954E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.95355E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50453E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98271E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70195E-01 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12211E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87242E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01630E+00 0.00118 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00295E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00271E+00 0.00134  9.96434E-01 0.00123  6.51749E-03 0.02152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99112E-01 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00108E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01443E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84052E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84039E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03279E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03396E-07 0.00148 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27050E-02 0.03036 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24674E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41484E-03 0.01601  2.49219E-04 0.07630  1.00657E-03 0.03399  1.06241E-03 0.03592  2.93996E-03 0.02481  8.61687E-04 0.03700  2.95001E-04 0.06477 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49196E-01 0.03538  1.13976E-02 0.03484  3.18276E-02 0.00012  1.09473E-01 0.00030  3.17141E-01 0.00012  1.35315E+00 0.00026  8.08872E+00 0.02731 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48501E-03 0.02114  2.48564E-04 0.11836  9.88851E-04 0.05461  1.08445E-03 0.05349  3.05040E-03 0.03073  7.97372E-04 0.05488  3.15367E-04 0.09609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64762E-01 0.05423  1.24906E-02 0.0E+00  3.18286E-02 0.00011  1.09500E-01 0.00052  3.17133E-01 0.00020  1.35329E+00 0.00022  8.50115E+00 0.00996 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58629E-04 0.00367  4.58774E-04 0.00365  4.38902E-04 0.03382 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59778E-04 0.00318  4.59924E-04 0.00316  4.40084E-04 0.03375 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52922E-03 0.02145  2.53334E-04 0.11274  1.06911E-03 0.05430  1.06585E-03 0.05005  2.98453E-03 0.03452  8.63372E-04 0.05499  2.93030E-04 0.10153 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37163E-01 0.05313  1.24906E-02 0.0E+00  3.18274E-02 0.00010  1.09481E-01 0.00048  3.17190E-01 0.00024  1.35335E+00 0.00030  8.50908E+00 0.01176 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27901E-04 0.00699  4.27454E-04 0.00696  5.05984E-04 0.09941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29029E-04 0.00699  4.28580E-04 0.00696  5.07588E-04 0.09977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.78876E-03 0.06656  3.14692E-04 0.38317  1.03339E-03 0.17104  1.24695E-03 0.16859  2.86358E-03 0.11213  1.14263E-03 0.16682  1.87521E-04 0.38203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.27012E-01 0.12457  1.24906E-02 6.8E-09  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17076E-01 0.00019  1.35398E+00 5.0E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72400E-03 0.06592  3.31130E-04 0.35880  1.01351E-03 0.17036  1.29889E-03 0.16097  2.77607E-03 0.11187  1.12599E-03 0.15900  1.78413E-04 0.35989 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.08637E-01 0.13388  1.24906E-02 5.5E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17072E-01 0.00018  1.35398E+00 4.6E-09  8.22512E+00 0.05000 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59762E+01 0.06774 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42191E-04 0.00218 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43338E-04 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.46905E-03 0.01319 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46408E+01 0.01383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.55936E-07 0.00114 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08581E-05 0.00043  3.08584E-05 0.00043  3.08371E-05 0.00627 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56582E-04 0.00206  5.56703E-04 0.00207  5.42622E-04 0.02203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65147E-01 0.00096  6.65113E-01 0.00098  6.84814E-01 0.02525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13351E+01 0.03341 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65653E+02 0.00109  1.91780E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.00078E+04 0.00758  4.28324E+05 0.00415  9.60764E+05 0.00281  1.83880E+06 0.00055  2.02679E+06 0.00034  1.94931E+06 0.00037  1.74352E+06 0.00055  1.57606E+06 0.00058  1.60753E+06 0.00087  1.56696E+06 0.00059  1.57564E+06 0.00022  1.55145E+06 0.00023  1.57933E+06 0.00072  1.54982E+06 0.00013  1.54454E+06 0.00018  1.31132E+06 0.00032  1.09853E+06 0.00013  1.35762E+06 0.00031  1.35793E+06 0.00030  2.67832E+06 0.00050  2.59446E+06 0.00035  1.87677E+06 0.00089  1.19987E+06 0.00044  1.44293E+06 0.00080  1.31774E+06 0.00107  1.12777E+06 0.00046  2.04257E+06 0.00156  4.40368E+05 0.00160  5.53444E+05 0.00101  5.00636E+05 0.00261  2.95792E+05 0.00162  5.17493E+05 0.00070  3.56992E+05 0.00218  3.16115E+05 0.00300  6.20053E+04 0.00674  6.18381E+04 0.00408  6.38290E+04 0.00260  6.62464E+04 0.00382  6.55271E+04 0.00319  6.54839E+04 0.00363  6.77143E+04 0.00224  6.40583E+04 0.00423  1.23043E+05 0.00238  2.02258E+05 0.00172  2.73787E+05 0.00061  8.64084E+05 0.00084  1.29625E+06 0.00100  1.99216E+06 0.00208  1.59875E+06 0.00218  1.24822E+06 0.00189  9.83895E+05 0.00234  1.11629E+06 0.00216  1.96992E+06 0.00234  2.36363E+06 0.00244  3.84513E+06 0.00292  4.65877E+06 0.00255  5.28468E+06 0.00316  2.70609E+06 0.00397  1.70181E+06 0.00331  1.10801E+06 0.00481  9.39969E+05 0.00314  8.93280E+05 0.00393  6.71312E+05 0.00381  4.42370E+05 0.00508  3.68097E+05 0.00693  3.41793E+05 0.00148  2.77576E+05 0.00590  1.85244E+05 0.00367  1.20490E+05 0.00393  3.53374E+04 0.00812 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01242E+00 0.00109 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63592E+21 0.00090  7.57968E+21 0.00199 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82533E-01 0.00012  4.31151E-01 5.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22714E-03 0.00146  1.62719E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42103E-03 0.00122  3.64870E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  1.93890E-04 0.00078  2.02151E-03 0.00181 ];
INF_NSF                   (idx, [1:   4]) = [  4.73531E-04 0.00079  4.92582E-03 0.00181 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 2.0E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06278E-07 0.00065  2.03626E-06 0.00040 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81113E-01 0.00013  4.27491E-01 7.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43861E-02 0.00039  1.22271E-02 0.00355 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52152E-03 0.00594 -6.15616E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.54833E-04 0.01906 -5.29592E-03 0.00271 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24870E-04 0.03295 -6.26319E-03 0.00352 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34051E-04 0.02140 -3.53339E-03 0.00328 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.97683E-04 0.01752 -6.13138E-03 0.00289 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75018E-04 0.01962 -7.92529E-04 0.01432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81117E-01 0.00013  4.27491E-01 7.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43870E-02 0.00039  1.22271E-02 0.00355 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52182E-03 0.00593 -6.15616E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.54823E-04 0.01894 -5.29592E-03 0.00271 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24876E-04 0.03300 -6.26319E-03 0.00352 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34104E-04 0.02191 -3.53339E-03 0.00328 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.97628E-04 0.01750 -6.13138E-03 0.00289 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75068E-04 0.01950 -7.92529E-04 0.01432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25782E-01 0.00026  4.17253E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02318E+00 0.00026  7.98876E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41622E-03 0.00111  3.64870E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15983E-03 0.00040  6.02352E-03 0.00212 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76373E-01 0.00012  4.73917E-03 0.00083  2.36348E-03 0.00187  4.25128E-01 8.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54469E-02 0.00031 -1.06083E-03 0.00268 -2.74003E-04 0.00687  1.25011E-02 0.00347 ];
INF_S2                    (idx, [1:   8]) = [  2.72229E-03 0.00531 -2.00774E-04 0.00366 -1.65797E-04 0.00924 -5.99036E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.09483E-04 0.01684 -5.46496E-05 0.04054 -5.83118E-05 0.02520 -5.23761E-03 0.00287 ];
INF_S4                    (idx, [1:   8]) = [ -2.77902E-04 0.04009 -4.69687E-05 0.01357 -3.41880E-05 0.02438 -6.22900E-03 0.00348 ];
INF_S5                    (idx, [1:   8]) = [  1.34152E-04 0.01924 -1.00790E-07 1.00000 -8.66052E-06 0.25420 -3.52473E-03 0.00346 ];
INF_S6                    (idx, [1:   8]) = [ -4.64446E-04 0.01749 -3.32369E-05 0.04577 -2.75429E-05 0.05130 -6.10384E-03 0.00291 ];
INF_S7                    (idx, [1:   8]) = [  1.46108E-04 0.01691  2.89097E-05 0.05398  1.61707E-05 0.04833 -8.08700E-04 0.01435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76378E-01 0.00012  4.73917E-03 0.00083  2.36348E-03 0.00187  4.25128E-01 8.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54478E-02 0.00031 -1.06083E-03 0.00268 -2.74003E-04 0.00687  1.25011E-02 0.00347 ];
INF_SP2                   (idx, [1:   8]) = [  2.72260E-03 0.00530 -2.00774E-04 0.00366 -1.65797E-04 0.00924 -5.99036E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.09472E-04 0.01674 -5.46496E-05 0.04054 -5.83118E-05 0.02520 -5.23761E-03 0.00287 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77908E-04 0.04015 -4.69687E-05 0.01357 -3.41880E-05 0.02438 -6.22900E-03 0.00348 ];
INF_SP5                   (idx, [1:   8]) = [  1.34205E-04 0.01976 -1.00790E-07 1.00000 -8.66052E-06 0.25420 -3.52473E-03 0.00346 ];
INF_SP6                   (idx, [1:   8]) = [ -4.64391E-04 0.01746 -3.32369E-05 0.04577 -2.75429E-05 0.05130 -6.10384E-03 0.00291 ];
INF_SP7                   (idx, [1:   8]) = [  1.46158E-04 0.01683  2.89097E-05 0.05398  1.61707E-05 0.04833 -8.08700E-04 0.01435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21688E-01 0.00088  4.20669E-01 0.00218 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21936E-01 0.00157  4.21918E-01 0.00247 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21831E-01 0.00094  4.21395E-01 0.00246 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21299E-01 0.00045  4.18719E-01 0.00334 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03620E+00 0.00088  7.92400E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03541E+00 0.00157  7.90057E-01 0.00248 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03574E+00 0.00095  7.91038E-01 0.00246 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03745E+00 0.00045  7.96105E-01 0.00335 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48501E-03 0.02114  2.48564E-04 0.11836  9.88851E-04 0.05461  1.08445E-03 0.05349  3.05040E-03 0.03073  7.97372E-04 0.05488  3.15367E-04 0.09609 ];
LAMBDA                    (idx, [1:  14]) = [  7.64762E-01 0.05423  1.24906E-02 0.0E+00  3.18286E-02 0.00011  1.09500E-01 0.00052  3.17133E-01 0.00020  1.35329E+00 0.00022  8.50115E+00 0.00996 ];



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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/35/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node46' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jun 18 00:21:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jun 18 01:17:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655526069587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00384E+00  1.00201E+00  1.00064E+00  9.97786E-01  1.00159E+00  9.99071E-01  9.96819E-01  9.98245E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.26432E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.73568E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92162E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97245E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97022E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.69193E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58714E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52708E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52693E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71846E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.87628E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000378 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.43373E+02 ;
RUNNING_TIME              (idx, 1)        =  5.64353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40217E-01  9.40217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.09667E-02  2.09667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.54741E+01  5.54741E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.64351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97174E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23801.76 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.91922E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53217E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.27127E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12628E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48436E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75033E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33501E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.83883E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45255E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19876E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01724E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40052E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.55078E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.11267E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16874E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.30688E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30948E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.53074E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.98599E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77035E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22880E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98792E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23494E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82180E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.44672E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.06132E-02  4.25157E+24  3.96340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72378E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.00791E+19 0.00069  5.93800E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.77757E+17 0.00537  1.04720E-02 0.00531 ];
PU239_FISS                (idx, [1:   4]) = [  6.16839E+18 0.00087  3.63406E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.07231E+15 0.04476  1.22100E-04 0.04480 ];
PU241_FISS                (idx, [1:   4]) = [  5.43353E+17 0.00286  3.20111E-02 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24187E+18 0.00143  8.44671E-02 0.00138 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35376E+19 0.00072  5.10046E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  3.73306E+18 0.00114  1.40648E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  1.86552E+18 0.00160  7.02851E-02 0.00145 ];
PU241_CAPT                (idx, [1:   4]) = [  2.10415E+17 0.00495  7.92796E-03 0.00495 ];
XE135_CAPT                (idx, [1:   4]) = [  3.76269E+15 0.03409  1.41760E-04 0.03408 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09909E+17 0.00466  7.90863E-03 0.00464 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000378 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000378 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6007554 6.01730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841870 3.84821E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150954 1.51723E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000378 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.82425E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43703E+19 6.8E-06  4.43703E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69883E+19 1.4E-06  1.69883E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65345E+19 0.00039  2.33588E+19 0.00039  3.17568E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35228E+19 0.00024  4.03471E+19 0.00022  3.17568E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41090E+19 0.00043  4.41090E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66085E+22 0.00038  1.50398E+21 0.00035  1.51046E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69222E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41920E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72755E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56628E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56628E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66798E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.97544E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.15212E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10809E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85142E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00508E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61182E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04642E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00498E+00 0.00042  1.00018E+00 0.00042  4.90056E-03 0.00773 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02128E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81949E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81967E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.50695E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  2.50223E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30151E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.29297E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.86787E-03 0.00489  1.50117E-04 0.02599  9.14140E-04 0.01085  7.99327E-04 0.01059  2.14198E-03 0.00671  6.47501E-04 0.01250  2.14807E-04 0.02288 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.15487E-01 0.01185  1.25212E-02 0.00044  3.11920E-02 0.00030  1.09365E-01 0.00022  3.17601E-01 0.00010  1.32327E+00 0.00101  8.52406E+00 0.00442 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.88174E-03 0.00745  1.46170E-04 0.04614  9.21462E-04 0.01814  7.91423E-04 0.01842  2.15073E-03 0.01119  6.56838E-04 0.02120  2.15116E-04 0.03858 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16593E-01 0.02006  1.25251E-02 0.00069  3.11777E-02 0.00052  1.09380E-01 0.00037  3.17603E-01 0.00016  1.32366E+00 0.00163  8.47581E+00 0.00729 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.35913E-04 0.00107  4.35920E-04 0.00107  4.33779E-04 0.01258 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.38071E-04 0.00101  4.38078E-04 0.00102  4.35955E-04 0.01260 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87402E-03 0.00790  1.50141E-04 0.04300  9.10099E-04 0.01966  7.79867E-04 0.01833  2.14594E-03 0.01158  6.66532E-04 0.02196  2.21438E-04 0.03540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31669E-01 0.01891  1.25196E-02 0.00072  3.11968E-02 0.00049  1.09366E-01 0.00035  3.17563E-01 0.00018  1.32570E+00 0.00153  8.54771E+00 0.00728 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.99172E-04 0.00222  3.99099E-04 0.00223  4.12069E-04 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.01146E-04 0.00218  4.01071E-04 0.00219  4.14201E-04 0.03262 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88234E-03 0.02272  1.55741E-04 0.12583  8.96358E-04 0.05797  7.99085E-04 0.05576  2.13135E-03 0.03730  6.76887E-04 0.06853  2.22915E-04 0.13662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22074E-01 0.06592  1.25088E-02 0.00125  3.11586E-02 0.00158  1.09398E-01 0.00105  3.17677E-01 0.00059  1.31664E+00 0.00588  8.59515E+00 0.01836 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.87482E-03 0.02101  1.60932E-04 0.12251  9.01310E-04 0.05670  8.09861E-04 0.05268  2.10698E-03 0.03527  6.80816E-04 0.06614  2.14921E-04 0.12710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16181E-01 0.06267  1.25056E-02 0.00116  3.11645E-02 0.00156  1.09405E-01 0.00104  3.17660E-01 0.00055  1.31744E+00 0.00572  8.59529E+00 0.01848 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22494E+01 0.02295 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.17881E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19945E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85406E-03 0.00486 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16155E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.09672E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98368E-05 0.00013  2.98365E-05 0.00013  2.99016E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28100E-04 0.00060  5.28135E-04 0.00061  5.20779E-04 0.00812 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.08883E-01 0.00026  6.08868E-01 0.00027  6.14969E-01 0.00789 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15147E+01 0.01058 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52272E+02 0.00031  1.83336E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58222E+05 0.00235  2.11127E+06 0.00092  4.67669E+06 0.00063  8.79082E+06 0.00050  9.67790E+06 0.00029  9.44608E+06 0.00025  8.26913E+06 0.00021  7.24753E+06 0.00031  7.78050E+06 0.00013  7.59174E+06 0.00015  7.70712E+06 9.6E-05  7.55340E+06 0.00012  7.72658E+06 0.00012  7.59329E+06 0.00017  7.61188E+06 0.00017  6.67954E+06 0.00013  6.71542E+06 0.00016  6.67219E+06 0.00010  6.61710E+06 0.00012  1.30443E+07 9.3E-05  1.27347E+07 0.00019  9.25588E+06 0.00021  5.97198E+06 0.00014  7.05191E+06 0.00018  6.65913E+06 0.00025  5.68053E+06 0.00026  9.80642E+06 0.00021  2.06465E+06 0.00043  2.59517E+06 0.00032  2.34351E+06 0.00036  1.38412E+06 0.00043  2.41781E+06 0.00040  1.66773E+06 0.00055  1.44687E+06 0.00050  2.78636E+05 0.00079  2.70716E+05 0.00103  2.70038E+05 0.00128  2.72254E+05 0.00069  2.72499E+05 0.00116  2.77798E+05 0.00096  2.92697E+05 0.00066  2.79155E+05 0.00071  5.34142E+05 0.00082  8.74186E+05 0.00060  1.16382E+06 0.00043  3.55234E+06 0.00043  5.09379E+06 0.00045  7.69911E+06 0.00026  6.18665E+06 0.00032  4.84276E+06 0.00044  3.82565E+06 0.00046  4.39240E+06 0.00061  7.80159E+06 0.00058  9.59369E+06 0.00058  1.59910E+07 0.00057  1.98386E+07 0.00062  2.31187E+07 0.00079  1.20808E+07 0.00082  7.71776E+06 0.00076  5.06383E+06 0.00101  4.30859E+06 0.00109  4.11705E+06 0.00120  3.11684E+06 0.00099  2.08175E+06 0.00092  1.72124E+06 0.00119  1.60568E+06 0.00059  1.31493E+06 0.00159  8.87022E+05 0.00162  5.77820E+05 0.00197  1.72132E+05 0.00409 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02124E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85348E+21 0.00037  6.75527E+21 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83043E-01 3.0E-05  4.37189E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.53180E-03 0.00030  1.69366E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  1.70426E-03 0.00028  3.95703E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.72460E-04 0.00038  2.26337E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  4.38586E-04 0.00039  5.92878E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54311E+00 1.4E-05  2.61945E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03743E+02 1.9E-06  2.04742E+02 1.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00713E-07 0.00014  2.08969E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 3.1E-05  4.33231E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44826E-02 0.00024  1.18912E-02 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55795E-03 0.00079 -6.57992E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98819E-04 0.00979 -5.54644E-03 0.00178 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81380E-04 0.02276 -6.33860E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30931E-04 0.02928 -3.64636E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16299E-04 0.00705 -6.08516E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62682E-04 0.02264 -8.72948E-04 0.00364 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 3.1E-05  4.33231E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44845E-02 0.00024  1.18912E-02 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55834E-03 0.00079 -6.57992E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98873E-04 0.00977 -5.54644E-03 0.00178 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81371E-04 0.02276 -6.33860E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30924E-04 0.02930 -3.64636E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16302E-04 0.00706 -6.08516E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62691E-04 0.02267 -8.72948E-04 0.00364 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29502E-01 6.3E-05  4.23648E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01163E+00 6.3E-05  7.86816E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69655E-03 0.00029  3.95703E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  5.82080E-03 0.00019  6.00407E-03 0.00079 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77222E-01 3.1E-05  4.11670E-03 0.00023  2.04660E-03 0.00101  4.31185E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54283E-02 0.00023 -9.45731E-04 0.00080 -2.22548E-04 0.00311  1.21137E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.72506E-03 0.00085 -1.67109E-04 0.00422 -1.47636E-04 0.00521 -6.43228E-03 0.00121 ];
INF_S3                    (idx, [1:   8]) = [  5.42596E-04 0.00854 -4.37771E-05 0.01760 -5.14198E-05 0.00910 -5.49502E-03 0.00176 ];
INF_S4                    (idx, [1:   8]) = [ -2.41830E-04 0.02460 -3.95504E-05 0.01377 -3.33033E-05 0.00916 -6.30530E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.31719E-04 0.02978 -7.88374E-07 0.37495 -5.97190E-06 0.07114 -3.64039E-03 0.00175 ];
INF_S6                    (idx, [1:   8]) = [ -3.88659E-04 0.00778 -2.76402E-05 0.01153 -2.35324E-05 0.01301 -6.06163E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.35954E-04 0.02792  2.67280E-05 0.00846  1.25558E-05 0.02148 -8.85504E-04 0.00355 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77230E-01 3.1E-05  4.11670E-03 0.00023  2.04660E-03 0.00101  4.31185E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54302E-02 0.00023 -9.45731E-04 0.00080 -2.22548E-04 0.00311  1.21137E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.72545E-03 0.00085 -1.67109E-04 0.00422 -1.47636E-04 0.00521 -6.43228E-03 0.00121 ];
INF_SP3                   (idx, [1:   8]) = [  5.42650E-04 0.00852 -4.37771E-05 0.01760 -5.14198E-05 0.00910 -5.49502E-03 0.00176 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41821E-04 0.02459 -3.95504E-05 0.01377 -3.33033E-05 0.00916 -6.30530E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.31712E-04 0.02980 -7.88374E-07 0.37495 -5.97190E-06 0.07114 -3.64039E-03 0.00175 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88661E-04 0.00778 -2.76402E-05 0.01153 -2.35324E-05 0.01301 -6.06163E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.35963E-04 0.02796  2.67280E-05 0.00846  1.25558E-05 0.02148 -8.85504E-04 0.00355 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25454E-01 0.00036  4.26675E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25385E-01 0.00033  4.29407E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25428E-01 0.00057  4.29112E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25550E-01 0.00054  4.21616E-01 0.00156 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02421E+00 0.00036  7.81239E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02443E+00 0.00033  7.76282E-01 0.00158 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02429E+00 0.00057  7.76808E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02391E+00 0.00054  7.90625E-01 0.00157 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.88174E-03 0.00745  1.46170E-04 0.04614  9.21462E-04 0.01814  7.91423E-04 0.01842  2.15073E-03 0.01119  6.56838E-04 0.02120  2.15116E-04 0.03858 ];
LAMBDA                    (idx, [1:  14]) = [  7.16593E-01 0.02006  1.25251E-02 0.00069  3.11777E-02 0.00052  1.09380E-01 0.00037  3.17603E-01 0.00016  1.32366E+00 0.00163  8.47581E+00 0.00729 ];


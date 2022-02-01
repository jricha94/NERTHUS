
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/0/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  1 11:10:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  1 12:27:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643731821601 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00268E+00  9.98848E-01  9.98596E-01  1.00072E+00  9.99597E-01  9.99075E-01  1.00029E+00  1.00018E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47613E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52387E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90965E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95502E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95147E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27479E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52706E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94809E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94796E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72837E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71240E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.12915E+02 ;
RUNNING_TIME              (idx, 1)        =  7.75816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63267E-01  8.63267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00000E-03  4.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.67143E+01  7.67143E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.75815E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.90027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97458E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87338E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44651E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07504E-02 -8.14739E+24  4.00786E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72417E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70208E+19 0.00044  9.89929E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.72783E+17 0.00466  1.00489E-02 0.00463 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43998E+18 0.00106  1.40242E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57588E+19 0.00071  6.42442E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000146 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68296E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5798571 5.80813E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064816 4.07130E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136759 1.37398E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000146 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84985E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19269E+19 1.4E-06  4.19269E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 2.0E-07  1.71835E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45326E+19 0.00040  2.04338E+19 0.00041  4.09883E+18 0.00103 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17161E+19 0.00023  3.76173E+19 0.00023  4.09883E+18 0.00103 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22326E+19 0.00042  4.22326E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02082E+22 0.00034  1.88185E+21 0.00029  1.83263E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80318E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22964E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20258E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63889E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63565E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56543E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08397E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86928E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99323E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00721E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93374E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43996E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93451E-01 0.00038  9.86742E-01 0.00037  6.63237E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92944E-01 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92798E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92944E-01 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00678E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86365E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86365E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61205E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61181E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.00387E-02 0.00533 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01346E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69396E-03 0.00374  2.13625E-04 0.01883  1.09443E-03 0.00986  1.07107E-03 0.00966  3.08484E-03 0.00578  9.01606E-04 0.01054  3.28396E-04 0.01658 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.77518E-01 0.00889  1.24906E-02 5.0E-07  3.17921E-02 6.8E-05  1.09513E-01 8.7E-05  3.17613E-01 7.2E-05  1.35244E+00 5.4E-05  8.67538E+00 0.00048 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63817E-03 0.00635  2.08559E-04 0.03210  1.08738E-03 0.01630  1.08112E-03 0.01586  3.03676E-03 0.00983  8.95119E-04 0.01893  3.29234E-04 0.02753 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.83025E-01 0.01489  1.24906E-02 2.7E-07  3.17931E-02 0.00010  1.09508E-01 0.00013  3.17598E-01 0.00011  1.35253E+00 8.4E-05  8.67834E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27767E-04 0.00077  7.27780E-04 0.00076  7.25255E-04 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.22983E-04 0.00069  7.22996E-04 0.00068  7.20455E-04 0.00887 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69033E-03 0.00603  2.15392E-04 0.03225  1.09437E-03 0.01480  1.07310E-03 0.01501  3.08393E-03 0.00925  8.93109E-04 0.01714  3.30426E-04 0.02657 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.78608E-01 0.01422  1.24906E-02 8.1E-07  3.17939E-02 0.00010  1.09500E-01 0.00013  3.17610E-01 0.00011  1.35260E+00 8.3E-05  8.68332E+00 0.00092 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.86627E-04 0.00182  6.86644E-04 0.00182  6.83068E-04 0.02351 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82106E-04 0.00176  6.82123E-04 0.00176  6.78483E-04 0.02349 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.73521E-03 0.02053  2.40616E-04 0.11163  1.07659E-03 0.05545  1.10041E-03 0.05042  3.13579E-03 0.02905  8.50624E-04 0.05558  3.31184E-04 0.09788 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68027E-01 0.05090  1.24906E-02 1.5E-06  3.17861E-02 0.00046  1.09449E-01 0.00027  3.17614E-01 0.00037  1.35283E+00 0.00026  8.68789E+00 0.00246 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72610E-03 0.02015  2.38973E-04 0.10643  1.08698E-03 0.05388  1.09111E-03 0.04850  3.13199E-03 0.02854  8.53107E-04 0.05240  3.23942E-04 0.09730 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62863E-01 0.04885  1.24906E-02 9.0E-07  3.17876E-02 0.00046  1.09444E-01 0.00025  3.17583E-01 0.00035  1.35292E+00 0.00024  8.68734E+00 0.00244 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.81719E+00 0.02063 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.07988E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03332E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.75280E-03 0.00462 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53883E+00 0.00467 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18416E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04696E-05 0.00013  3.04692E-05 0.00013  3.05411E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38349E-04 0.00047  8.38406E-04 0.00047  8.30048E-04 0.00560 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49991E-01 0.00026  6.50021E-01 0.00026  6.47420E-01 0.00587 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06758E+01 0.00857 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93919E+02 0.00032  2.37256E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26101E+05 0.00187  2.03439E+06 0.00096  4.61601E+06 0.00044  8.76057E+06 0.00012  9.70077E+06 0.00017  9.50192E+06 0.00021  8.32282E+06 0.00014  7.29398E+06 0.00020  7.85490E+06 0.00017  7.66888E+06 0.00017  7.79039E+06 0.00017  7.64077E+06 0.00013  7.82033E+06 0.00012  7.68719E+06 0.00011  7.70663E+06 0.00015  6.76505E+06 0.00015  6.80162E+06 0.00019  6.75645E+06 8.9E-05  6.70440E+06 0.00016  1.32209E+07 0.00012  1.29090E+07 0.00017  9.38689E+06 0.00018  6.05813E+06 0.00024  7.14883E+06 0.00017  6.75659E+06 0.00023  5.76855E+06 0.00028  9.96384E+06 0.00027  2.09929E+06 0.00034  2.64267E+06 0.00036  2.38573E+06 0.00043  1.40821E+06 0.00062  2.45887E+06 0.00050  1.69789E+06 0.00050  1.49071E+06 0.00060  2.93424E+05 0.00048  2.90438E+05 0.00105  2.99860E+05 0.00084  3.09850E+05 0.00131  3.07741E+05 0.00107  3.04472E+05 0.00061  3.15173E+05 0.00100  2.98985E+05 0.00120  5.71129E+05 0.00076  9.36493E+05 0.00080  1.25286E+06 0.00054  3.93414E+06 0.00062  6.10932E+06 0.00064  1.02129E+07 0.00069  8.83334E+06 0.00075  7.20355E+06 0.00080  5.84749E+06 0.00087  6.86492E+06 0.00079  1.23366E+07 0.00085  1.54801E+07 0.00078  2.62769E+07 0.00079  3.34319E+07 0.00092  3.97495E+07 0.00105  2.12134E+07 0.00107  1.36130E+07 0.00102  9.04676E+06 0.00097  7.70698E+06 0.00104  7.38748E+06 0.00113  5.61552E+06 0.00114  3.76183E+06 0.00135  3.14217E+06 0.00108  2.90739E+06 0.00116  2.39388E+06 0.00100  1.63339E+06 0.00148  1.05359E+06 0.00140  3.19605E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00714E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55992E+21 0.00039  1.06486E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79731E-01 2.0E-05  4.29401E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36608E-03 0.00047  1.07744E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.50289E-03 0.00044  2.56837E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.36806E-04 0.00034  1.49093E-03 0.00078 ];
INF_NSF                   (idx, [1:   4]) = [  3.39211E-04 0.00035  3.63295E-03 0.00078 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47950E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03329E-07 0.00019  2.15452E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78227E-01 2.2E-05  4.26835E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42245E-02 0.00026  1.11097E-02 0.00050 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47156E-03 0.00272 -6.70449E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71853E-04 0.01174 -5.54694E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85542E-04 0.01486 -6.22494E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36990E-04 0.02593 -3.60626E-03 0.00106 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20085E-04 0.00720 -5.82031E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69110E-04 0.01979 -8.60518E-04 0.00382 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78235E-01 2.2E-05  4.26835E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42263E-02 0.00026  1.11097E-02 0.00050 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47186E-03 0.00271 -6.70449E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71897E-04 0.01172 -5.54694E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85524E-04 0.01484 -6.22494E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36988E-04 0.02595 -3.60626E-03 0.00106 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20114E-04 0.00719 -5.82031E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69102E-04 0.01979 -8.60518E-04 0.00382 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27433E-01 4.6E-05  4.16598E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01802E+00 4.6E-05  8.00132E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49545E-03 0.00046  2.56837E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91221E-03 0.00022  3.95282E-03 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73819E-01 1.9E-05  4.40823E-03 0.00047  1.38681E-03 0.00055  4.25448E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52360E-02 0.00027 -1.01150E-03 0.00084 -1.55504E-04 0.00314  1.12652E-02 0.00050 ];
INF_S2                    (idx, [1:   8]) = [  2.65275E-03 0.00257 -1.81190E-04 0.00264 -1.00714E-04 0.00397 -6.60377E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.19068E-04 0.01103 -4.72156E-05 0.01440 -3.42833E-05 0.00631 -5.51265E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.43894E-04 0.01705 -4.16480E-05 0.01295 -2.17233E-05 0.01219 -6.20322E-03 0.00040 ];
INF_S5                    (idx, [1:   8]) = [  1.38150E-04 0.02518 -1.16040E-06 0.27487 -3.84328E-06 0.04542 -3.60242E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -3.90769E-04 0.00749 -2.93152E-05 0.01300 -1.54072E-05 0.00864 -5.80490E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.40117E-04 0.02394  2.89929E-05 0.00945  8.43439E-06 0.01393 -8.68952E-04 0.00378 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73826E-01 2.0E-05  4.40823E-03 0.00047  1.38681E-03 0.00055  4.25448E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52378E-02 0.00027 -1.01150E-03 0.00084 -1.55504E-04 0.00314  1.12652E-02 0.00050 ];
INF_SP2                   (idx, [1:   8]) = [  2.65305E-03 0.00257 -1.81190E-04 0.00264 -1.00714E-04 0.00397 -6.60377E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.19112E-04 0.01102 -4.72156E-05 0.01440 -3.42833E-05 0.00631 -5.51265E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43876E-04 0.01703 -4.16480E-05 0.01295 -2.17233E-05 0.01219 -6.20322E-03 0.00040 ];
INF_SP5                   (idx, [1:   8]) = [  1.38148E-04 0.02519 -1.16040E-06 0.27487 -3.84328E-06 0.04542 -3.60242E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -3.90799E-04 0.00748 -2.93152E-05 0.01300 -1.54072E-05 0.00864 -5.80490E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.40109E-04 0.02394  2.89929E-05 0.00945  8.43439E-06 0.01393 -8.68952E-04 0.00378 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23458E-01 0.00020  4.18752E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23377E-01 0.00023  4.20034E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23632E-01 0.00045  4.20578E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23365E-01 0.00039  4.15686E-01 0.00119 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03053E+00 0.00020  7.96020E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03079E+00 0.00023  7.93593E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02998E+00 0.00045  7.92570E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03083E+00 0.00039  8.01897E-01 0.00119 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63817E-03 0.00635  2.08559E-04 0.03210  1.08738E-03 0.01630  1.08112E-03 0.01586  3.03676E-03 0.00983  8.95119E-04 0.01893  3.29234E-04 0.02753 ];
LAMBDA                    (idx, [1:  14]) = [  7.83025E-01 0.01489  1.24906E-02 2.7E-07  3.17931E-02 0.00010  1.09508E-01 0.00013  3.17598E-01 0.00011  1.35253E+00 8.4E-05  8.67834E+00 0.00076 ];


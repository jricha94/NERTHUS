
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/60/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:15:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:05:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644520547855 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03104E+00  1.00627E+00  9.87767E-01  9.95007E-01  9.92414E-01  9.96933E-01  9.95972E-01  9.94605E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.61246E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.38754E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91898E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96966E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96714E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41997E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63695E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36198E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36180E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70986E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.08957E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80934E+02 ;
RUNNING_TIME              (idx, 1)        =  4.99441E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.17608E+00  2.17608E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81833E-02  2.81833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77398E+01  4.77398E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.99439E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62722 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94130E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51311E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72237E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48571E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.71840E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93752E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36433E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75085E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31444E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38087E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.58443E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.91948E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.96411E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69996E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.45903E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08126E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25907E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21805E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.11784E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.19945E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48964E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15683E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18513E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80098E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.56339E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.49975E-02  1.84009E+25  3.90532E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.38527E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.68421E+18 0.00062  5.70983E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73251E+17 0.00532  1.02143E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.91374E+18 0.00082  3.48675E-01 0.00069 ];
PU240_FISS                (idx, [1:   4]) = [  3.45431E+15 0.03608  2.03641E-04 0.03606 ];
PU241_FISS                (idx, [1:   4]) = [  1.17644E+18 0.00194  6.93632E-02 0.00190 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32210E+18 0.00143  8.81298E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20328E+19 0.00071  4.56675E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56243E+18 0.00110  1.35206E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65657E+18 0.00126  1.00824E-01 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  4.48308E+17 0.00324  1.70150E-02 0.00325 ];
XE135_CAPT                (idx, [1:   4]) = [  2.22161E+15 0.04439  8.43695E-05 0.04450 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31906E+17 0.00453  8.80152E-03 0.00451 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000494 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76821E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977665 5.98763E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3847933 3.85429E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174896 1.75765E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000494 1.00177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45355E+19 6.9E-06  4.45355E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69678E+19 1.5E-06  1.69678E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63368E+19 0.00036  2.34842E+19 0.00037  2.85261E+18 0.00131 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33046E+19 0.00022  4.04520E+19 0.00021  2.85261E+18 0.00131 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40049E+19 0.00041  4.40049E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49991E+22 0.00040  1.33513E+21 0.00039  1.36640E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.73484E+17 0.00387 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40781E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.98429E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54314E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54314E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70866E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04820E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76116E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15620E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82630E-01 6.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99790E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02981E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01171E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62471E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04890E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01172E+00 0.00035  1.00670E+00 0.00036  5.01076E-03 0.00735 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01209E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01216E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03027E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79519E+01 8.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79532E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.19668E-07 0.00147 ];
IMP_EALF                  (idx, [1:   2]) = [  3.19215E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41739E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41195E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88365E-03 0.00449  1.43425E-04 0.02646  9.15276E-04 0.00969  8.07228E-04 0.01128  2.12103E-03 0.00672  6.76933E-04 0.01189  2.19757E-04 0.02135 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03714E-01 0.01104  1.25433E-02 0.00061  3.11240E-02 0.00028  1.09663E-01 0.00025  3.17254E-01 0.00011  1.29003E+00 0.00160  8.08201E+00 0.00564 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92508E-03 0.00719  1.41574E-04 0.04182  9.44387E-04 0.01718  8.12428E-04 0.01843  2.12811E-03 0.01148  6.84065E-04 0.01858  2.14518E-04 0.03471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88446E-01 0.01720  1.25399E-02 0.00076  3.11357E-02 0.00049  1.09659E-01 0.00041  3.17211E-01 0.00018  1.29166E+00 0.00244  8.02660E+00 0.00888 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43682E-04 0.00125  3.43758E-04 0.00125  3.29034E-04 0.01611 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47701E-04 0.00121  3.47778E-04 0.00121  3.32893E-04 0.01611 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95465E-03 0.00746  1.48567E-04 0.03921  9.47635E-04 0.01706  8.40578E-04 0.01762  2.12349E-03 0.01118  6.69474E-04 0.02089  2.24909E-04 0.03398 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93850E-01 0.01752  1.25409E-02 0.00103  3.11289E-02 0.00046  1.09617E-01 0.00041  3.17202E-01 0.00018  1.29433E+00 0.00266  7.89174E+00 0.01144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04431E-04 0.00283  3.04438E-04 0.00283  3.07629E-04 0.04057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07988E-04 0.00280  3.07996E-04 0.00280  3.11248E-04 0.04061 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.94870E-03 0.02448  1.70684E-04 0.12708  9.73031E-04 0.05909  9.54085E-04 0.05978  2.03049E-03 0.03867  5.66216E-04 0.06961  2.54186E-04 0.11769 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.95948E-01 0.06161  1.25383E-02 0.00198  3.11214E-02 0.00154  1.09468E-01 0.00105  3.17186E-01 0.00055  1.29677E+00 0.00717  7.74580E+00 0.02918 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90909E-03 0.02395  1.66944E-04 0.12310  9.70298E-04 0.05626  9.46740E-04 0.06015  2.01845E-03 0.03800  5.62168E-04 0.06589  2.44496E-04 0.10982 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.95566E-01 0.05905  1.25397E-02 0.00202  3.11092E-02 0.00154  1.09482E-01 0.00105  3.17177E-01 0.00053  1.29567E+00 0.00705  7.76231E+00 0.02858 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.62903E+01 0.02465 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24947E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28747E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96474E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52800E+01 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.97241E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97950E-05 0.00012  2.97952E-05 0.00012  2.97476E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41941E-04 0.00072  4.42020E-04 0.00072  4.26230E-04 0.01066 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68750E-01 0.00027  5.68722E-01 0.00027  5.77075E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13071E+01 0.01092 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35767E+02 0.00031  1.61822E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63615E+05 0.00191  2.12742E+06 0.00111  4.70386E+06 0.00058  8.83899E+06 0.00026  9.73699E+06 0.00027  9.50478E+06 0.00019  8.31991E+06 0.00014  7.29341E+06 0.00016  7.83613E+06 6.4E-05  7.64405E+06 0.00017  7.76047E+06 0.00018  7.60476E+06 0.00014  7.77583E+06 0.00017  7.63921E+06 0.00016  7.65239E+06 0.00018  6.71456E+06 0.00014  6.74511E+06 0.00019  6.69861E+06 0.00022  6.64239E+06 0.00019  1.30797E+07 0.00019  1.27440E+07 0.00026  9.24777E+06 0.00018  5.95439E+06 0.00024  6.99746E+06 0.00019  6.61969E+06 0.00016  5.61756E+06 0.00033  9.64329E+06 0.00020  2.02136E+06 0.00040  2.53504E+06 0.00029  2.28540E+06 0.00032  1.34629E+06 0.00057  2.34940E+06 0.00024  1.61075E+06 0.00052  1.38116E+06 0.00057  2.63060E+05 0.00112  2.51930E+05 0.00087  2.46128E+05 0.00083  2.45183E+05 0.00082  2.46528E+05 0.00090  2.53293E+05 0.00137  2.69290E+05 0.00088  2.56882E+05 0.00090  4.91284E+05 0.00062  7.96854E+05 0.00078  1.04419E+06 0.00079  3.05083E+06 0.00029  4.05942E+06 0.00027  5.80841E+06 0.00051  4.57212E+06 0.00067  3.55528E+06 0.00091  2.80559E+06 0.00083  3.24132E+06 0.00069  5.75942E+06 0.00067  7.16878E+06 0.00079  1.20801E+07 0.00073  1.52623E+07 0.00081  1.80422E+07 0.00074  9.59072E+06 0.00079  6.14179E+06 0.00082  4.07388E+06 0.00071  3.47156E+06 0.00095  3.32627E+06 0.00105  2.52071E+06 0.00104  1.69225E+06 0.00119  1.40623E+06 0.00125  1.30862E+06 0.00169  1.07654E+06 0.00149  7.27128E+05 0.00288  4.71236E+05 0.00218  1.41035E+05 0.00424 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03018E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79334E+21 0.00034  5.20592E+21 0.00093 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79609E-01 2.7E-05  4.35408E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63808E-03 0.00038  1.97754E-03 0.00106 ];
INF_ABS                   (idx, [1:   4]) = [  1.87866E-03 0.00035  4.78442E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.40580E-04 0.00043  2.80687E-03 0.00095 ];
INF_NSF                   (idx, [1:   4]) = [  6.14233E-04 0.00043  7.39962E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55314E+00 1.4E-05  2.63625E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03921E+02 1.4E-06  2.05046E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64643E-08 0.00012  2.11559E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77730E-01 2.8E-05  4.30624E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42977E-02 0.00021  1.14748E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57090E-03 0.00248 -6.74576E-03 0.00108 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05119E-04 0.00758 -5.59635E-03 0.00132 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.48546E-04 0.02489 -6.34714E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28291E-04 0.02108 -3.62905E-03 0.00163 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78941E-04 0.00971 -6.00136E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44401E-04 0.02555 -8.41045E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77738E-01 2.7E-05  4.30624E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42996E-02 0.00021  1.14748E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57131E-03 0.00248 -6.74576E-03 0.00108 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05210E-04 0.00756 -5.59635E-03 0.00132 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.48524E-04 0.02491 -6.34714E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28285E-04 0.02114 -3.62905E-03 0.00163 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78946E-04 0.00969 -6.00136E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44407E-04 0.02554 -8.41045E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26251E-01 5.6E-05  4.22286E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02171E+00 5.6E-05  7.89355E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87071E-03 0.00038  4.78442E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43922E-03 0.00015  6.69464E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74170E-01 2.6E-05  3.55982E-03 0.00021  1.91074E-03 0.00093  4.28714E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51400E-02 0.00020 -8.42293E-04 0.00064 -1.87305E-04 0.00291  1.16621E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.70959E-03 0.00237 -1.38689E-04 0.00278 -1.42732E-04 0.00148 -6.60303E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.40594E-04 0.00721 -3.54751E-05 0.01079 -5.12270E-05 0.00734 -5.54512E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.16685E-04 0.02828 -3.18604E-05 0.01232 -3.29748E-05 0.01176 -6.31416E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.29138E-04 0.02129 -8.47044E-07 0.49499 -5.81066E-06 0.04191 -3.62324E-03 0.00160 ];
INF_S6                    (idx, [1:   8]) = [ -3.55623E-04 0.01008 -2.33182E-05 0.01715 -2.27789E-05 0.01384 -5.97858E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.20654E-04 0.02989  2.37476E-05 0.01093  1.16228E-05 0.03403 -8.52668E-04 0.00583 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74178E-01 2.6E-05  3.55982E-03 0.00021  1.91074E-03 0.00093  4.28714E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51419E-02 0.00020 -8.42293E-04 0.00064 -1.87305E-04 0.00291  1.16621E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.71000E-03 0.00237 -1.38689E-04 0.00278 -1.42732E-04 0.00148 -6.60303E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.40685E-04 0.00720 -3.54751E-05 0.01079 -5.12270E-05 0.00734 -5.54512E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16664E-04 0.02830 -3.18604E-05 0.01232 -3.29748E-05 0.01176 -6.31416E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.29132E-04 0.02135 -8.47044E-07 0.49499 -5.81066E-06 0.04191 -3.62324E-03 0.00160 ];
INF_SP6                   (idx, [1:   8]) = [ -3.55627E-04 0.01006 -2.33182E-05 0.01715 -2.27789E-05 0.01384 -5.97858E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.20659E-04 0.02988  2.37476E-05 0.01093  1.16228E-05 0.03403 -8.52668E-04 0.00583 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22578E-01 0.00049  4.26798E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22539E-01 0.00064  4.30025E-01 0.00130 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22247E-01 0.00048  4.28498E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22951E-01 0.00077  4.21975E-01 0.00177 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03334E+00 0.00049  7.81012E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03347E+00 0.00064  7.75160E-01 0.00130 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03440E+00 0.00048  7.77918E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03216E+00 0.00077  7.89958E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92508E-03 0.00719  1.41574E-04 0.04182  9.44387E-04 0.01718  8.12428E-04 0.01843  2.12811E-03 0.01148  6.84065E-04 0.01858  2.14518E-04 0.03471 ];
LAMBDA                    (idx, [1:  14]) = [  6.88446E-01 0.01720  1.25399E-02 0.00076  3.11357E-02 0.00049  1.09659E-01 0.00041  3.17211E-01 0.00018  1.29166E+00 0.00244  8.02660E+00 0.00888 ];


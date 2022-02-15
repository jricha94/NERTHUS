
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/22/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:07:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892818217 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.76744E-01  1.01231E+00  9.94694E-01  1.00889E+00  9.94217E-01  9.94685E-01  1.00752E+00  1.01095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84540E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15460E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91826E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96888E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96640E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95688E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56560E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70528E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70514E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72409E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29413E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000716 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93708E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.27239E+01  1.27239E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78933E-01  1.78933E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45254E+01  7.45254E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74281E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95530E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51370E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80377E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54791E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37590E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20651E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54125E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54782E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33307E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.41767E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15313E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15748E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.35725E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.23736E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10221E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97347E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11336E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07864E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70467E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60025E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31490E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34992E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22883E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47657E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41000E+24  3.99182E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63885E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  1.25217E+19 0.00056  7.33472E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.74204E+17 0.00501  1.02040E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  4.30544E+18 0.00105  2.52194E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  4.91505E+14 0.08763  2.87988E-05 0.08759 ];
PU241_FISS                (idx, [1:   4]) = [  6.87594E+16 0.00724  4.02771E-03 0.00724 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64736E+18 0.00122  1.06772E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41323E+19 0.00067  5.69967E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.59262E+18 0.00136  1.04563E-01 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  5.38692E+17 0.00266  2.17255E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  2.62780E+16 0.01441  1.06000E-03 0.01446 ];
XE135_CAPT                (idx, [1:   4]) = [  4.84114E+15 0.02918  1.95260E-04 0.02920 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90988E+17 0.00456  7.70297E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000716 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70367E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840789 5.85021E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021797 4.02805E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138130 1.38777E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000716 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35025E+19 5.2E-06  4.35025E+19 5.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70613E+19 1.0E-06  1.70613E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47990E+19 0.00039  2.13745E+19 0.00038  3.42454E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18603E+19 0.00023  3.84358E+19 0.00021  3.42454E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23828E+19 0.00041  4.23828E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77205E+22 0.00036  1.62996E+21 0.00033  1.60905E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88202E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24485E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21609E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65844E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87954E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47775E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09186E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86567E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99550E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04155E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02709E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54978E+00 6.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03767E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02716E+00 0.00039  1.02155E+00 0.00037  5.53931E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02660E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02645E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02660E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04105E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83822E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83843E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07876E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07419E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12835E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09999E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29345E-03 0.00447  1.75171E-04 0.02459  9.43360E-04 0.01108  8.65401E-04 0.01102  2.38348E-03 0.00661  6.98560E-04 0.01148  2.27484E-04 0.02043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20558E-01 0.01014  1.24915E-02 9.3E-05  3.14447E-02 0.00026  1.09267E-01 0.00014  3.17848E-01 9.2E-05  1.34880E+00 0.00033  8.73528E+00 0.00180 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42848E-03 0.00743  1.69574E-04 0.04019  9.70012E-04 0.01598  8.88123E-04 0.01863  2.44375E-03 0.01076  7.38511E-04 0.02031  2.18514E-04 0.03314 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00930E-01 0.01609  1.24909E-02 9.3E-05  3.14327E-02 0.00041  1.09242E-01 0.00023  3.17818E-01 0.00016  1.34886E+00 0.00052  8.71509E+00 0.00253 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.25842E-04 0.00092  5.25791E-04 0.00092  5.35880E-04 0.01211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.40104E-04 0.00081  5.40052E-04 0.00081  5.50390E-04 0.01206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38546E-03 0.00631  1.78897E-04 0.03710  9.55741E-04 0.01690  8.88555E-04 0.01690  2.41418E-03 0.00998  7.16592E-04 0.01796  2.31501E-04 0.03130 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.21496E-01 0.01591  1.24917E-02 0.00013  3.14194E-02 0.00044  1.09271E-01 0.00023  3.17826E-01 0.00015  1.34840E+00 0.00058  8.69184E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87571E-04 0.00205  4.87467E-04 0.00207  5.07982E-04 0.02790 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.00799E-04 0.00203  5.00691E-04 0.00204  5.21833E-04 0.02794 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40845E-03 0.02095  2.00464E-04 0.12253  9.83201E-04 0.04778  8.81384E-04 0.05160  2.32232E-03 0.03160  8.11144E-04 0.06050  2.09938E-04 0.10662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.91001E-01 0.05076  1.24892E-02 2.7E-05  3.14019E-02 0.00120  1.09210E-01 0.00069  3.17765E-01 0.00044  1.34941E+00 0.00109  8.64943E+00 0.00966 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38327E-03 0.02046  1.94130E-04 0.11542  9.77511E-04 0.04583  8.93757E-04 0.04863  2.31491E-03 0.03041  7.87037E-04 0.05797  2.15927E-04 0.10082 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93111E-01 0.04892  1.24892E-02 2.7E-05  3.14022E-02 0.00120  1.09231E-01 0.00073  3.17796E-01 0.00044  1.34959E+00 0.00110  8.63339E+00 0.00947 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.11140E+01 0.02123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.07454E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.21217E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.43106E-03 0.00401 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07042E+01 0.00415 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02785E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01186E-05 0.00014  3.01186E-05 0.00014  3.01144E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36510E-04 0.00052  6.36578E-04 0.00053  6.24453E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41448E-01 0.00024  6.41355E-01 0.00024  6.61841E-01 0.00748 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13873E+01 0.00910 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69983E+02 0.00030  2.04472E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45482E+05 0.00212  2.08248E+06 0.00126  4.65362E+06 0.00044  8.77173E+06 0.00025  9.67243E+06 0.00026  9.44073E+06 0.00016  8.26612E+06 0.00016  7.24525E+06 0.00017  7.78627E+06 0.00015  7.59860E+06 0.00013  7.71405E+06 0.00015  7.56450E+06 0.00015  7.74027E+06 0.00027  7.60769E+06 0.00013  7.62618E+06 0.00023  6.69478E+06 0.00022  6.72888E+06 0.00011  6.68572E+06 0.00013  6.63310E+06 0.00014  1.30813E+07 0.00016  1.27782E+07 0.00016  9.29561E+06 0.00025  6.00046E+06 0.00026  7.09479E+06 0.00022  6.70015E+06 0.00024  5.72558E+06 0.00028  9.90407E+06 0.00018  2.08919E+06 0.00047  2.62751E+06 0.00041  2.37794E+06 0.00032  1.40262E+06 0.00058  2.45194E+06 0.00028  1.69597E+06 0.00035  1.48338E+06 0.00037  2.91320E+05 0.00132  2.86308E+05 0.00089  2.92253E+05 0.00048  3.00221E+05 0.00137  2.99198E+05 0.00122  2.99498E+05 0.00068  3.11184E+05 0.00075  2.96119E+05 0.00080  5.66827E+05 0.00068  9.30486E+05 0.00037  1.24653E+06 0.00044  3.89172E+06 0.00045  5.84417E+06 0.00044  9.21873E+06 0.00075  7.59569E+06 0.00082  6.03163E+06 0.00088  4.79869E+06 0.00086  5.53655E+06 0.00083  9.87076E+06 0.00094  1.21545E+07 0.00091  2.03111E+07 0.00099  2.52586E+07 0.00105  2.95049E+07 0.00103  1.54393E+07 0.00111  9.87806E+06 0.00111  6.47888E+06 0.00129  5.52173E+06 0.00122  5.26749E+06 0.00125  3.99706E+06 0.00112  2.66614E+06 0.00145  2.21258E+06 0.00116  2.05514E+06 0.00117  1.68696E+06 0.00172  1.13960E+06 0.00155  7.41841E+05 0.00172  2.21887E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04088E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52250E+21 0.00033  8.19819E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83016E-01 1.3E-05  4.35329E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40022E-03 0.00032  1.39857E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.55278E-03 0.00031  3.30254E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.52565E-04 0.00050  1.90397E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.83255E-04 0.00049  4.86140E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51208E+00 1.9E-05  2.55329E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03307E+02 2.8E-06  2.03810E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03311E-07 0.00014  2.10177E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81462E-01 1.3E-05  4.32026E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44582E-02 0.00026  1.17750E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50498E-03 0.00244 -6.56181E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87690E-04 0.01266 -5.54604E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87466E-04 0.01326 -6.31199E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40529E-04 0.03602 -3.64563E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35553E-04 0.00875 -6.03857E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81277E-04 0.01846 -8.71327E-04 0.00211 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81470E-01 1.3E-05  4.32026E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44601E-02 0.00026  1.17750E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50533E-03 0.00244 -6.56181E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87778E-04 0.01264 -5.54604E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87451E-04 0.01330 -6.31199E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40534E-04 0.03610 -3.64563E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35556E-04 0.00875 -6.03857E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81271E-04 0.01844 -8.71327E-04 0.00211 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29817E-01 3.8E-05  4.21887E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01066E+00 3.8E-05  7.90102E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54520E-03 0.00029  3.30254E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  6.00699E-03 0.00021  5.17096E-03 0.00088 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77009E-01 1.3E-05  4.45359E-03 0.00027  1.86834E-03 0.00075  4.30158E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54705E-02 0.00024 -1.01234E-03 0.00068 -2.10386E-04 0.00289  1.19853E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.69015E-03 0.00224 -1.85170E-04 0.00287 -1.34429E-04 0.00269 -6.42738E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.36826E-04 0.01162 -4.91359E-05 0.00940 -4.57683E-05 0.00631 -5.50027E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.45446E-04 0.01561 -4.20198E-05 0.01298 -3.00138E-05 0.00718 -6.28198E-03 0.00091 ];
INF_S5                    (idx, [1:   8]) = [  1.42051E-04 0.03637 -1.52220E-06 0.20655 -5.27067E-06 0.07142 -3.64036E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.05424E-04 0.00940 -3.01292E-05 0.01183 -2.09614E-05 0.00890 -6.01761E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.52392E-04 0.02162  2.88849E-05 0.00810  1.14755E-05 0.01651 -8.82803E-04 0.00194 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77016E-01 1.3E-05  4.45359E-03 0.00027  1.86834E-03 0.00075  4.30158E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54724E-02 0.00024 -1.01234E-03 0.00068 -2.10386E-04 0.00289  1.19853E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.69050E-03 0.00224 -1.85170E-04 0.00287 -1.34429E-04 0.00269 -6.42738E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.36914E-04 0.01160 -4.91359E-05 0.00940 -4.57683E-05 0.00631 -5.50027E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45431E-04 0.01566 -4.20198E-05 0.01298 -3.00138E-05 0.00718 -6.28198E-03 0.00091 ];
INF_SP5                   (idx, [1:   8]) = [  1.42056E-04 0.03645 -1.52220E-06 0.20655 -5.27067E-06 0.07142 -3.64036E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.05427E-04 0.00940 -3.01292E-05 0.01183 -2.09614E-05 0.00890 -6.01761E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.52386E-04 0.02159  2.88849E-05 0.00810  1.14755E-05 0.01651 -8.82803E-04 0.00194 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25705E-01 0.00027  4.24760E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25572E-01 0.00056  4.27189E-01 0.00078 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25680E-01 0.00050  4.26653E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25866E-01 0.00028  4.20510E-01 0.00070 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 0.00027  7.84759E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02384E+00 0.00056  7.80300E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02350E+00 0.00050  7.81284E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02292E+00 0.00028  7.92692E-01 0.00070 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42848E-03 0.00743  1.69574E-04 0.04019  9.70012E-04 0.01598  8.88123E-04 0.01863  2.44375E-03 0.01076  7.38511E-04 0.02031  2.18514E-04 0.03314 ];
LAMBDA                    (idx, [1:  14]) = [  7.00930E-01 0.01609  1.24909E-02 9.3E-05  3.14327E-02 0.00041  1.09242E-01 0.00023  3.17818E-01 0.00016  1.34886E+00 0.00052  8.71509E+00 0.00253 ];


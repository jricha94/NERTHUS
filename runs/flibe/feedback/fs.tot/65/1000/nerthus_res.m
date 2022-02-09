
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 12:00:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:30:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339600146 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88144E-01  1.00370E+00  1.00217E+00  1.00313E+00  1.00003E+00  9.95711E-01  9.97366E-01  1.00975E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.54009E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.45991E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92409E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96999E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96750E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40721E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62882E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34832E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34813E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70159E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.73187E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000483 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00063 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.43185E+02 ;
RUNNING_TIME              (idx, 1)        =  9.05902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.59694E+01  4.59694E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.95548E+00  3.95548E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.06645E+01  4.06645E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.05892E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.78832 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94293E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.89836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.93776E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.83788E-03  3.07745E+24  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53923E-01 0.00066 ];
U235_FISS                 (idx, [1:   4]) = [  9.64803E+18 0.00068  5.68391E-01 0.00046 ];
U238_FISS                 (idx, [1:   4]) = [  1.75964E+17 0.00480  1.03671E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  5.90656E+18 0.00095  3.47970E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  3.70849E+15 0.03351  2.18424E-04 0.03345 ];
PU241_FISS                (idx, [1:   4]) = [  1.22904E+18 0.00185  7.24060E-02 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34010E+18 0.00135  8.68404E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23763E+19 0.00069  4.59281E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57323E+18 0.00110  1.32603E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70411E+18 0.00129  1.00349E-01 0.00119 ];
PU241_CAPT                (idx, [1:   4]) = [  4.68042E+17 0.00317  1.73693E-02 0.00316 ];
XE135_CAPT                (idx, [1:   4]) = [  1.94997E+15 0.04553  7.23349E-05 0.04555 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32105E+17 0.00442  8.61347E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000483 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77734E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6019777 6.02993E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3792203 3.79837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188503 1.89479E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000483 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.78003E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45551E+19 7.4E-06  4.45551E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69656E+19 1.6E-06  1.69656E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.69400E+19 0.00037  2.40321E+19 0.00037  2.90790E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.39056E+19 0.00023  4.09977E+19 0.00022  2.90790E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46888E+19 0.00039  4.46888E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50818E+22 0.00043  1.33568E+21 0.00039  1.37461E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.46784E+17 0.00390 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47524E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.01650E+21 0.00045 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71133E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03210E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.64968E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16439E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81257E-01 7.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99791E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01681E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97545E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62621E+00 9.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04916E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97469E-01 0.00043  9.92646E-01 0.00044  4.89880E-03 0.00726 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97362E-01 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97040E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97362E-01 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01663E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78948E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78967E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.38457E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  3.37751E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.50847E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.50035E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92757E-03 0.00489  1.50761E-04 0.02613  9.22636E-04 0.01146  8.07863E-04 0.01076  2.15363E-03 0.00696  6.71830E-04 0.01186  2.20855E-04 0.02185 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02030E-01 0.01111  1.24296E-02 0.00716  3.11148E-02 0.00030  1.09723E-01 0.00025  3.17261E-01 0.00011  1.28849E+00 0.00160  8.12667E+00 0.00517 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87343E-03 0.00744  1.50925E-04 0.04828  9.30741E-04 0.01953  7.80021E-04 0.01687  2.12971E-03 0.01068  6.71075E-04 0.01978  2.10958E-04 0.03454 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.97400E-01 0.01818  1.25565E-02 0.00087  3.11224E-02 0.00050  1.09733E-01 0.00045  3.17153E-01 0.00016  1.28634E+00 0.00253  8.18140E+00 0.00885 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45021E-04 0.00131  3.45054E-04 0.00131  3.36988E-04 0.01632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44135E-04 0.00124  3.44167E-04 0.00123  3.36125E-04 0.01631 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91614E-03 0.00740  1.49728E-04 0.04438  9.21519E-04 0.01827  7.98841E-04 0.01755  2.14969E-03 0.01051  6.77525E-04 0.01848  2.18842E-04 0.03683 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.01486E-01 0.01787  1.25372E-02 0.00083  3.11257E-02 0.00052  1.09740E-01 0.00047  3.17243E-01 0.00020  1.28879E+00 0.00247  8.12768E+00 0.01007 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07582E-04 0.00310  3.07602E-04 0.00310  3.04187E-04 0.03881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.06782E-04 0.00301  3.06802E-04 0.00301  3.03351E-04 0.03872 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.91893E-03 0.02609  1.51770E-04 0.14726  8.92345E-04 0.06117  8.39812E-04 0.06212  2.21591E-03 0.03389  6.18727E-04 0.06686  2.00359E-04 0.11940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75896E-01 0.06930  1.25730E-02 0.00264  3.10476E-02 0.00162  1.09415E-01 0.00122  3.16688E-01 0.00051  1.28477E+00 0.00820  7.90748E+00 0.03034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88754E-03 0.02504  1.54329E-04 0.13813  8.72656E-04 0.05896  8.53866E-04 0.05943  2.20052E-03 0.03290  6.12836E-04 0.06197  1.93340E-04 0.11949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.60896E-01 0.06621  1.25728E-02 0.00264  3.10548E-02 0.00159  1.09446E-01 0.00123  3.16704E-01 0.00054  1.28626E+00 0.00765  7.90340E+00 0.03016 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60313E+01 0.02638 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26774E-04 0.00075 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25937E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.86715E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48957E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88139E-07 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97608E-05 0.00013  2.97610E-05 0.00013  2.97218E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41314E-04 0.00085  4.41372E-04 0.00085  4.29577E-04 0.01127 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.57195E-01 0.00025  5.57239E-01 0.00026  5.50917E-01 0.00786 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16092E+01 0.01084 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34408E+02 0.00033  1.61117E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64312E+05 0.00156  2.13073E+06 0.00077  4.70064E+06 0.00042  8.82950E+06 0.00028  9.72953E+06 0.00026  9.50475E+06 0.00019  8.30829E+06 0.00024  7.28745E+06 0.00014  7.83196E+06 0.00019  7.63792E+06 0.00017  7.75552E+06 0.00010  7.59835E+06 0.00012  7.76888E+06 0.00023  7.63112E+06 0.00023  7.64224E+06 0.00021  6.70526E+06 0.00026  6.73389E+06 0.00022  6.68828E+06 0.00019  6.62639E+06 0.00034  1.30448E+07 0.00019  1.27004E+07 0.00021  9.20069E+06 0.00015  5.91542E+06 0.00026  6.94306E+06 0.00031  6.54898E+06 0.00035  5.55071E+06 0.00030  9.49546E+06 0.00025  1.98700E+06 0.00048  2.49193E+06 0.00048  2.24746E+06 0.00049  1.32301E+06 0.00049  2.31063E+06 0.00035  1.58287E+06 0.00028  1.35708E+06 0.00060  2.57449E+05 0.00133  2.46010E+05 0.00067  2.41436E+05 0.00059  2.41214E+05 0.00098  2.41805E+05 0.00119  2.47519E+05 0.00070  2.63645E+05 0.00124  2.52086E+05 0.00120  4.82096E+05 0.00113  7.82540E+05 0.00079  1.02726E+06 0.00051  3.00649E+06 0.00054  4.00855E+06 0.00047  5.73816E+06 0.00056  4.51487E+06 0.00067  3.50559E+06 0.00072  2.76543E+06 0.00111  3.19270E+06 0.00114  5.66809E+06 0.00092  7.04622E+06 0.00097  1.18567E+07 0.00102  1.49470E+07 0.00108  1.76328E+07 0.00120  9.36342E+06 0.00100  5.98694E+06 0.00121  3.97152E+06 0.00134  3.38055E+06 0.00139  3.24177E+06 0.00097  2.45390E+06 0.00089  1.64883E+06 0.00172  1.37046E+06 0.00203  1.27417E+06 0.00182  1.04938E+06 0.00143  7.08503E+05 0.00183  4.60149E+05 0.00168  1.37530E+05 0.00372 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01637E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.90143E+21 0.00035  5.18049E+21 0.00133 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79631E-01 1.4E-05  4.35799E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68505E-03 0.00065  1.97974E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.93326E-03 0.00060  4.78037E-03 0.00124 ];
INF_FISS                  (idx, [1:   4]) = [  2.48214E-04 0.00053  2.80064E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  6.33887E-04 0.00052  7.38940E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55379E+00 1.6E-05  2.63847E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03932E+02 2.5E-06  2.05083E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.55357E-08 0.00013  2.11198E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 1.4E-05  4.31018E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43228E-02 0.00037  1.15331E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58216E-03 0.00230 -6.74385E-03 0.00175 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04064E-04 0.01048 -5.59176E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47974E-04 0.01674 -6.36423E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27855E-04 0.02249 -3.64019E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.81131E-04 0.00955 -6.01655E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54339E-04 0.02725 -8.37392E-04 0.00399 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 1.4E-05  4.31018E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43248E-02 0.00036  1.15331E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58252E-03 0.00230 -6.74385E-03 0.00175 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04090E-04 0.01050 -5.59176E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47969E-04 0.01670 -6.36423E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27873E-04 0.02253 -3.64019E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.81132E-04 0.00956 -6.01655E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54355E-04 0.02722 -8.37392E-04 0.00399 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26118E-01 4.7E-05  4.22610E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02213E+00 4.7E-05  7.88750E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92524E-03 0.00060  4.78037E-03 0.00124 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45854E-03 0.00015  6.73345E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74172E-01 1.5E-05  3.52422E-03 0.00032  1.95279E-03 0.00110  4.29065E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51529E-02 0.00035 -8.30080E-04 0.00059 -1.93419E-04 0.00286  1.17265E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.72077E-03 0.00230 -1.38612E-04 0.00398 -1.44808E-04 0.00620 -6.59904E-03 0.00178 ];
INF_S3                    (idx, [1:   8]) = [  5.39098E-04 0.00995 -3.50343E-05 0.01566 -5.20990E-05 0.00970 -5.53966E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.15267E-04 0.01851 -3.27072E-05 0.01303 -3.31074E-05 0.00734 -6.33113E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.27892E-04 0.02346 -3.71824E-08 1.00000 -6.38341E-06 0.04394 -3.63381E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -3.57926E-04 0.01012 -2.32055E-05 0.01012 -2.30634E-05 0.01320 -5.99348E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.31684E-04 0.03115  2.26548E-05 0.01278  1.14073E-05 0.03048 -8.48800E-04 0.00377 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74180E-01 1.4E-05  3.52422E-03 0.00032  1.95279E-03 0.00110  4.29065E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51549E-02 0.00035 -8.30080E-04 0.00059 -1.93419E-04 0.00286  1.17265E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.72114E-03 0.00230 -1.38612E-04 0.00398 -1.44808E-04 0.00620 -6.59904E-03 0.00178 ];
INF_SP3                   (idx, [1:   8]) = [  5.39124E-04 0.00996 -3.50343E-05 0.01566 -5.20990E-05 0.00970 -5.53966E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15262E-04 0.01846 -3.27072E-05 0.01303 -3.31074E-05 0.00734 -6.33113E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.27910E-04 0.02350 -3.71824E-08 1.00000 -6.38341E-06 0.04394 -3.63381E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57926E-04 0.01014 -2.32055E-05 0.01012 -2.30634E-05 0.01320 -5.99348E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.31701E-04 0.03111  2.26548E-05 0.01278  1.14073E-05 0.03048 -8.48800E-04 0.00377 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22525E-01 0.00044  4.27506E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22469E-01 0.00062  4.29210E-01 0.00106 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22487E-01 0.00050  4.31615E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22621E-01 0.00049  4.21835E-01 0.00192 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03351E+00 0.00044  7.79719E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03370E+00 0.00062  7.76629E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03364E+00 0.00050  7.72303E-01 0.00113 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00049  7.90224E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87343E-03 0.00744  1.50925E-04 0.04828  9.30741E-04 0.01953  7.80021E-04 0.01687  2.12971E-03 0.01068  6.71075E-04 0.01978  2.10958E-04 0.03454 ];
LAMBDA                    (idx, [1:  14]) = [  6.97400E-01 0.01818  1.25565E-02 0.00087  3.11224E-02 0.00050  1.09733E-01 0.00045  3.17153E-01 0.00016  1.28634E+00 0.00253  8.18140E+00 0.00885 ];


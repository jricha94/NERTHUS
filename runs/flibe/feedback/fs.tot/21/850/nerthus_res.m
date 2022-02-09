
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/21/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:36:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194212691 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00550E+00  1.00934E+00  1.01329E+00  9.81319E-01  1.00028E+00  9.89268E-01  1.00588E+00  9.95125E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84175E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15825E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90892E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96010E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95690E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93764E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57511E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70078E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70064E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72985E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29906E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000962 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72335E+02 ;
RUNNING_TIME              (idx, 1)        =  5.98101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.14367E-01  7.14367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.71667E-03  9.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.90860E+01  5.90860E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.98100E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89724 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97713E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55293E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.33392E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21336E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54629E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33693E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.19055E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.14324E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.91862E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.18272E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.27182E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22495E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.89914E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.97152E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.10754E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.07480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.56153E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.51252E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75087E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32180E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.24651E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23005E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45920E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.61637E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.33591E-02  5.40854E+24  3.99451E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66515E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.27555E+19 0.00060  7.47582E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.71879E+17 0.00487  1.00733E-02 0.00481 ];
PU239_FISS                (idx, [1:   4]) = [  4.07241E+18 0.00098  2.38682E-01 0.00090 ];
PU240_FISS                (idx, [1:   4]) = [  3.80590E+14 0.10170  2.23329E-05 0.10178 ];
PU241_FISS                (idx, [1:   4]) = [  6.08960E+16 0.00827  3.56930E-03 0.00829 ];
U235_CAPT                 (idx, [1:   4]) = [  2.68313E+18 0.00126  1.08569E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41499E+19 0.00073  5.72539E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.43806E+18 0.00134  9.86524E-02 0.00129 ];
PU240_CAPT                (idx, [1:   4]) = [  4.93260E+17 0.00315  1.99590E-02 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  2.33864E+16 0.01230  9.46273E-04 0.01230 ];
XE135_CAPT                (idx, [1:   4]) = [  5.29061E+15 0.02859  2.14161E-04 0.02864 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96321E+17 0.00430  7.94350E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000962 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73264E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000962 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833694 5.84309E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4027733 4.03405E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139535 1.40182E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000962 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.25152E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34183E+19 5.1E-06  4.34183E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70680E+19 1.0E-06  1.70680E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47110E+19 0.00038  2.12324E+19 0.00038  3.47860E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17790E+19 0.00023  3.83004E+19 0.00021  3.47860E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22960E+19 0.00042  4.22960E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77921E+22 0.00039  1.63452E+21 0.00032  1.61576E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92966E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23719E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.17618E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57859E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57859E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65752E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.86184E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.49624E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09073E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86413E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99563E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04079E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02620E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54385E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03687E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02631E+00 0.00042  1.02063E+00 0.00042  5.56545E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02657E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02646E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04106E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84342E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84316E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.97359E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  1.97841E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05680E-02 0.00507 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09796E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.30431E-03 0.00498  1.63044E-04 0.02615  9.49392E-04 0.01033  8.64305E-04 0.01157  2.38360E-03 0.00681  7.08071E-04 0.01126  2.35897E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36314E-01 0.01020  1.24937E-02 0.00014  3.14654E-02 0.00023  1.09270E-01 0.00013  3.17739E-01 8.6E-05  1.34914E+00 0.00031  8.76178E+00 0.00161 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45767E-03 0.00763  1.71396E-04 0.04172  9.59547E-04 0.01788  8.86133E-04 0.01759  2.47167E-03 0.01103  7.29270E-04 0.02020  2.39654E-04 0.03621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29944E-01 0.01742  1.24915E-02 0.00011  3.14588E-02 0.00040  1.09243E-01 0.00022  3.17785E-01 0.00017  1.34887E+00 0.00049  8.75195E+00 0.00259 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.37846E-04 0.00096  5.37789E-04 0.00097  5.48915E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.51976E-04 0.00088  5.51917E-04 0.00088  5.63340E-04 0.01057 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.42708E-03 0.00754  1.77647E-04 0.04325  9.61193E-04 0.01639  9.01316E-04 0.01705  2.43243E-03 0.00994  7.23542E-04 0.01880  2.30961E-04 0.03471 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18706E-01 0.01770  1.24918E-02 0.00015  3.14637E-02 0.00039  1.09251E-01 0.00021  3.17682E-01 0.00012  1.34814E+00 0.00066  8.76849E+00 0.00287 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.98255E-04 0.00210  4.98086E-04 0.00209  5.14641E-04 0.02844 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.11342E-04 0.00205  5.11170E-04 0.00205  5.27955E-04 0.02836 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.57348E-03 0.02627  2.24350E-04 0.12697  9.49489E-04 0.05099  9.55612E-04 0.06066  2.46574E-03 0.03497  7.39660E-04 0.05909  2.38630E-04 0.10760 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.14177E-01 0.04981  1.24895E-02 2.4E-05  3.14536E-02 0.00129  1.09255E-01 0.00052  3.17461E-01 0.00028  1.34841E+00 0.00139  8.70086E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.56995E-03 0.02510  2.15420E-04 0.12494  9.49341E-04 0.05037  9.38125E-04 0.05767  2.48113E-03 0.03343  7.39769E-04 0.05544  2.46166E-04 0.10356 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25508E-01 0.04861  1.24895E-02 2.4E-05  3.14641E-02 0.00123  1.09268E-01 0.00052  3.17438E-01 0.00025  1.34864E+00 0.00131  8.69951E+00 0.00903 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.12008E+01 0.02633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.19558E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.33207E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44164E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04740E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04692E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03485E-05 0.00013  3.03486E-05 0.00013  3.03304E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.51548E-04 0.00057  6.51616E-04 0.00057  6.39204E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.42732E-01 0.00025  6.42651E-01 0.00025  6.61667E-01 0.00832 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10961E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69386E+02 0.00029  2.03565E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47647E+05 0.00170  2.09665E+06 0.00118  4.68077E+06 0.00038  8.83665E+06 0.00035  9.74461E+06 0.00020  9.52394E+06 0.00025  8.33866E+06 0.00023  7.30497E+06 0.00018  7.85303E+06 0.00018  7.66550E+06 0.00013  7.78387E+06 0.00018  7.63195E+06 7.6E-05  7.80942E+06 0.00017  7.67737E+06 0.00012  7.69636E+06 0.00022  6.75608E+06 0.00024  6.79169E+06 0.00015  6.74868E+06 0.00020  6.69525E+06 0.00017  1.32060E+07 0.00020  1.28924E+07 0.00014  9.38016E+06 0.00021  6.05688E+06 0.00029  7.15055E+06 0.00022  6.77344E+06 0.00028  5.77978E+06 0.00035  9.99418E+06 0.00016  2.10579E+06 0.00024  2.64838E+06 0.00046  2.39173E+06 0.00033  1.41057E+06 0.00055  2.46303E+06 0.00037  1.70122E+06 0.00060  1.48642E+06 0.00053  2.90575E+05 0.00166  2.87378E+05 0.00065  2.92352E+05 0.00121  2.99749E+05 0.00124  2.98276E+05 0.00096  2.98120E+05 0.00082  3.08969E+05 0.00101  2.93755E+05 0.00122  5.59230E+05 0.00048  9.11816E+05 0.00041  1.20933E+06 0.00046  3.66908E+06 0.00031  5.31753E+06 0.00045  8.35771E+06 0.00068  6.98207E+06 0.00078  5.60241E+06 0.00098  4.50530E+06 0.00100  5.26249E+06 0.00100  9.43409E+06 0.00110  1.18303E+07 0.00108  2.00791E+07 0.00109  2.55499E+07 0.00124  3.03957E+07 0.00126  1.62368E+07 0.00135  1.04159E+07 0.00133  6.92452E+06 0.00136  5.90287E+06 0.00152  5.65657E+06 0.00161  4.30251E+06 0.00144  2.88383E+06 0.00145  2.40621E+06 0.00151  2.22916E+06 0.00174  1.83945E+06 0.00207  1.25241E+06 0.00108  8.08457E+05 0.00210  2.43443E+05 0.00284 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04079E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56914E+21 0.00036  8.22313E+21 0.00118 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79528E-01 2.4E-05  4.31038E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38384E-03 0.00041  1.39474E-03 0.00087 ];
INF_ABS                   (idx, [1:   4]) = [  1.53477E-03 0.00038  3.29480E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  1.50925E-04 0.00054  1.90007E-03 0.00119 ];
INF_NSF                   (idx, [1:   4]) = [  3.78972E-04 0.00053  4.83925E-03 0.00119 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51100E+00 2.0E-05  2.54688E+00 6.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03293E+02 2.3E-06  2.03723E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02021E-07 0.00015  2.14653E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77994E-01 2.5E-05  4.27742E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42382E-02 0.00028  1.11866E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49307E-03 0.00244 -6.73341E-03 0.00076 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80580E-04 0.01297 -5.56072E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82649E-04 0.01250 -6.25399E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28775E-04 0.03910 -3.61049E-03 0.00073 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20123E-04 0.00890 -5.86516E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64897E-04 0.02384 -8.54286E-04 0.00215 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78001E-01 2.5E-05  4.27742E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42401E-02 0.00028  1.11866E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49342E-03 0.00244 -6.73341E-03 0.00076 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80606E-04 0.01298 -5.56072E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82656E-04 0.01249 -6.25399E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28774E-04 0.03909 -3.61049E-03 0.00073 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20117E-04 0.00890 -5.86516E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64908E-04 0.02377 -8.54286E-04 0.00215 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26864E-01 4.5E-05  4.18196E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01979E+00 4.5E-05  7.97075E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52711E-03 0.00037  3.29480E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68858E-03 0.00017  4.83356E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73840E-01 2.5E-05  4.15394E-03 0.00027  1.53715E-03 0.00111  4.26205E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52071E-02 0.00025 -9.68929E-04 0.00062 -1.63572E-04 0.00342  1.13502E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.65863E-03 0.00232 -1.65553E-04 0.00326 -1.12433E-04 0.00378 -6.62098E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.23744E-04 0.01181 -4.31649E-05 0.01052 -3.93373E-05 0.00663 -5.52138E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.43932E-04 0.01375 -3.87168E-05 0.00841 -2.47552E-05 0.01032 -6.22923E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.29040E-04 0.03714 -2.64823E-07 1.00000 -4.80772E-06 0.05000 -3.60568E-03 0.00073 ];
INF_S6                    (idx, [1:   8]) = [ -3.92777E-04 0.00952 -2.73455E-05 0.01041 -1.80785E-05 0.00773 -5.84708E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.37729E-04 0.03045  2.71684E-05 0.01303  9.34224E-06 0.02256 -8.63628E-04 0.00203 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73847E-01 2.5E-05  4.15394E-03 0.00027  1.53715E-03 0.00111  4.26205E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52091E-02 0.00025 -9.68929E-04 0.00062 -1.63572E-04 0.00342  1.13502E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.65897E-03 0.00232 -1.65553E-04 0.00326 -1.12433E-04 0.00378 -6.62098E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.23771E-04 0.01182 -4.31649E-05 0.01052 -3.93373E-05 0.00663 -5.52138E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43939E-04 0.01374 -3.87168E-05 0.00841 -2.47552E-05 0.01032 -6.22923E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.29038E-04 0.03713 -2.64823E-07 1.00000 -4.80772E-06 0.05000 -3.60568E-03 0.00073 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92772E-04 0.00952 -2.73455E-05 0.01041 -1.80785E-05 0.00773 -5.84708E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.37740E-04 0.03037  2.71684E-05 0.01303  9.34224E-06 0.02256 -8.63628E-04 0.00203 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22799E-01 0.00030  4.21036E-01 0.00077 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22763E-01 0.00022  4.22812E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22710E-01 0.00041  4.23268E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22926E-01 0.00070  4.17092E-01 0.00100 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03263E+00 0.00030  7.91702E-01 0.00077 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03275E+00 0.00022  7.88380E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03292E+00 0.00041  7.87536E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00070  7.99191E-01 0.00100 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45767E-03 0.00763  1.71396E-04 0.04172  9.59547E-04 0.01788  8.86133E-04 0.01759  2.47167E-03 0.01103  7.29270E-04 0.02020  2.39654E-04 0.03621 ];
LAMBDA                    (idx, [1:  14]) = [  7.29944E-01 0.01742  1.24915E-02 0.00011  3.14588E-02 0.00040  1.09243E-01 0.00022  3.17785E-01 0.00017  1.34887E+00 0.00049  8.75195E+00 0.00259 ];


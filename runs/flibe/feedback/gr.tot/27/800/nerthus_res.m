
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:11:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729010386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96272E-01  9.99686E-01  9.96096E-01  1.00248E+00  1.00087E+00  1.00249E+00  1.00035E+00  1.00176E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.67224E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.32776E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91138E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94246E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93782E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84505E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58435E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64191E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64177E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72728E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20480E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999420 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99971E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99971E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.86978E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56983E-01  8.56983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-02  1.78333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09316E+01  6.09316E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18063E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87889 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97505E+00 6.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84457E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78898E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53078E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67338E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17718E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52054E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56417E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32102E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.57880E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.19979E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83709E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05401E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74156E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29436E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09733E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99046E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14309E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10349E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46020E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03889E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71488E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28864E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99347E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22449E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49247E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78408E+24  3.98614E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67658E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.23404E+19 0.00057  7.23842E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.72990E+17 0.00553  1.01462E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  4.42074E+18 0.00099  2.59305E-01 0.00089 ];
PU240_FISS                (idx, [1:   4]) = [  6.61689E+14 0.06923  3.88320E-05 0.06931 ];
PU241_FISS                (idx, [1:   4]) = [  1.12116E+17 0.00540  6.57597E-03 0.00533 ];
U235_CAPT                 (idx, [1:   4]) = [  2.60465E+18 0.00135  1.04596E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40196E+19 0.00072  5.62986E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61673E+18 0.00125  1.05083E-01 0.00120 ];
PU240_CAPT                (idx, [1:   4]) = [  7.16632E+17 0.00246  2.87781E-02 0.00240 ];
PU241_CAPT                (idx, [1:   4]) = [  4.23319E+16 0.00964  1.69988E-03 0.00960 ];
XE135_CAPT                (idx, [1:   4]) = [  5.11640E+15 0.02751  2.05488E-04 0.02752 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10555E+17 0.00465  8.45569E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999420 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72639E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999420 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5854211 5.86446E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4008083 4.01501E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137126 1.37794E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999420 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35684E+19 5.7E-06  4.35684E+19 5.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70560E+19 1.1E-06  1.70560E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49009E+19 0.00038  2.15118E+19 0.00038  3.38910E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19569E+19 0.00022  3.85678E+19 0.00021  3.38910E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24623E+19 0.00042  4.24623E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.72352E+22 0.00038  1.58239E+21 0.00032  1.56528E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.85117E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25420E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.94240E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57528E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57528E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66387E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88719E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43058E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09363E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86578E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03993E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02560E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55444E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03830E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02556E+00 0.00040  1.02014E+00 0.00039  5.46431E-03 0.00731 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02608E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02590E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04023E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84611E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84623E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.92104E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.91852E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.12155E-02 0.00572 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12195E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24323E-03 0.00458  1.53491E-04 0.02598  9.42768E-04 0.00973  8.62805E-04 0.01044  2.34488E-03 0.00667  7.11192E-04 0.01109  2.28098E-04 0.02184 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28253E-01 0.01074  1.24910E-02 8.1E-05  3.14184E-02 0.00025  1.09277E-01 0.00014  3.17792E-01 9.6E-05  1.34612E+00 0.00051  8.71595E+00 0.00214 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.38692E-03 0.00741  1.55199E-04 0.04415  9.87568E-04 0.01550  8.77810E-04 0.01788  2.41834E-03 0.01078  7.10555E-04 0.01978  2.37447E-04 0.03484 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.27440E-01 0.01762  1.24914E-02 0.00013  3.14325E-02 0.00038  1.09249E-01 0.00021  3.17714E-01 0.00014  1.34656E+00 0.00075  8.70775E+00 0.00333 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.21661E-04 0.00092  5.21660E-04 0.00092  5.22331E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.34978E-04 0.00081  5.34977E-04 0.00081  5.35706E-04 0.01058 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.32540E-03 0.00735  1.52534E-04 0.04125  9.42294E-04 0.01527  8.64934E-04 0.01753  2.41181E-03 0.01046  7.20228E-04 0.01911  2.33600E-04 0.03348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32303E-01 0.01643  1.24988E-02 0.00051  3.14302E-02 0.00037  1.09271E-01 0.00023  3.17743E-01 0.00013  1.34509E+00 0.00089  8.68905E+00 0.00439 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.82161E-04 0.00197  4.82102E-04 0.00198  4.89718E-04 0.02517 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.94472E-04 0.00194  4.94412E-04 0.00195  5.02115E-04 0.02512 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33521E-03 0.02338  1.37491E-04 0.13587  9.59288E-04 0.05366  8.75271E-04 0.05870  2.38931E-03 0.03366  7.53552E-04 0.05889  2.20296E-04 0.10560 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32720E-01 0.05620  1.24892E-02 3.1E-05  3.14507E-02 0.00123  1.09247E-01 0.00052  3.17751E-01 0.00054  1.34494E+00 0.00265  8.67136E+00 0.00851 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.31900E-03 0.02250  1.41076E-04 0.13299  9.51109E-04 0.05271  8.53568E-04 0.05684  2.38507E-03 0.03125  7.74015E-04 0.05718  2.14160E-04 0.10025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.25301E-01 0.05183  1.24892E-02 3.1E-05  3.14475E-02 0.00122  1.09261E-01 0.00053  3.17763E-01 0.00054  1.34276E+00 0.00306  8.67725E+00 0.00870 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10711E+01 0.02312 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.02372E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.15199E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.35791E-03 0.00403 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.06646E+01 0.00391 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04937E-06 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01607E-05 0.00014  3.01609E-05 0.00014  3.01194E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.36244E-04 0.00051  6.36312E-04 0.00052  6.23867E-04 0.00711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.35831E-01 0.00026  6.35743E-01 0.00026  6.55103E-01 0.00708 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11440E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63232E+02 0.00027  1.95907E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51218E+05 0.00163  2.09916E+06 0.00081  4.68616E+06 0.00048  8.83570E+06 0.00038  9.73990E+06 0.00034  9.51629E+06 0.00028  8.32817E+06 0.00018  7.29998E+06 0.00025  7.84419E+06 0.00018  7.65716E+06 7.6E-05  7.77359E+06 0.00015  7.62728E+06 0.00014  7.80220E+06 0.00014  7.67017E+06 0.00019  7.68787E+06 0.00013  6.74688E+06 0.00015  6.78350E+06 0.00013  6.74062E+06 0.00016  6.68698E+06 0.00017  1.31870E+07 0.00014  1.28755E+07 0.00015  9.36364E+06 0.00021  6.04383E+06 0.00019  7.10925E+06 8.4E-05  6.75940E+06 0.00015  5.75229E+06 0.00015  9.92280E+06 0.00015  2.08760E+06 0.00033  2.62681E+06 0.00048  2.36429E+06 0.00041  1.39176E+06 0.00054  2.42795E+06 0.00041  1.67200E+06 0.00035  1.45373E+06 0.00043  2.83170E+05 0.00100  2.77768E+05 0.00114  2.81515E+05 0.00097  2.87185E+05 0.00085  2.86183E+05 0.00076  2.86225E+05 0.00124  2.97306E+05 0.00100  2.80830E+05 0.00119  5.34076E+05 0.00118  8.65142E+05 0.00049  1.12707E+06 0.00077  3.24758E+06 0.00043  4.32695E+06 0.00032  6.51992E+06 0.00052  5.48952E+06 0.00063  4.45172E+06 0.00059  3.62809E+06 0.00058  4.28401E+06 0.00060  7.92180E+06 0.00062  1.01737E+07 0.00060  1.77831E+07 0.00058  2.36660E+07 0.00056  2.94400E+07 0.00055  1.62314E+07 0.00062  1.06026E+07 0.00058  7.13807E+06 0.00101  6.13455E+06 0.00068  5.92557E+06 0.00070  4.54962E+06 0.00082  3.08090E+06 0.00102  2.57780E+06 0.00109  2.40669E+06 0.00143  1.92850E+06 0.00083  1.42284E+06 0.00096  8.76073E+05 0.00129  2.68327E+05 0.00196 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04061E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55695E+21 0.00028  7.67837E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79759E-01 1.6E-05  4.31489E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41626E-03 0.00033  1.48028E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.57109E-03 0.00031  3.50894E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.54835E-04 0.00037  2.02867E-03 0.00070 ];
INF_NSF                   (idx, [1:   4]) = [  3.89808E-04 0.00037  5.18921E-03 0.00070 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51757E+00 1.2E-05  2.55794E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03379E+02 2.0E-06  2.03873E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94933E-08 0.00013  2.23166E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78187E-01 1.6E-05  4.27983E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42728E-02 0.00037  9.98084E-03 0.00096 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54358E-03 0.00186 -6.89725E-03 0.00062 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15238E-04 0.01248 -5.76220E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54172E-04 0.02293 -6.15986E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36144E-04 0.03183 -3.64258E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.85003E-04 0.00901 -5.51447E-03 0.00080 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48195E-04 0.02483 -8.87879E-04 0.00481 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78195E-01 1.6E-05  4.27983E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42746E-02 0.00038  9.98084E-03 0.00096 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54390E-03 0.00186 -6.89725E-03 0.00062 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15269E-04 0.01247 -5.76220E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54156E-04 0.02294 -6.15986E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36169E-04 0.03191 -3.64258E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.85015E-04 0.00900 -5.51447E-03 0.00080 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48165E-04 0.02495 -8.87879E-04 0.00481 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26893E-01 4.9E-05  4.19802E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01970E+00 4.9E-05  7.94025E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56342E-03 0.00031  3.50894E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30545E-03 0.00017  4.64447E-03 0.00060 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74453E-01 1.5E-05  3.73381E-03 0.00028  1.13816E-03 0.00109  4.26845E-01 2.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51778E-02 0.00037 -9.05041E-04 0.00051 -1.05296E-04 0.00368  1.00861E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.68353E-03 0.00181 -1.39948E-04 0.00359 -8.72362E-05 0.00350 -6.81002E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.49500E-04 0.01179 -3.42618E-05 0.02483 -3.15612E-05 0.00527 -5.73064E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.20970E-04 0.02558 -3.32027E-05 0.01682 -1.85049E-05 0.01445 -6.14135E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.36097E-04 0.03206  4.71451E-08 1.00000 -4.44321E-06 0.04667 -3.63813E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.61724E-04 0.00938 -2.32793E-05 0.01564 -1.36564E-05 0.01146 -5.50081E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.23852E-04 0.02750  2.43428E-05 0.01953  6.78317E-06 0.03525 -8.94662E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74461E-01 1.5E-05  3.73381E-03 0.00028  1.13816E-03 0.00109  4.26845E-01 2.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51797E-02 0.00037 -9.05041E-04 0.00051 -1.05296E-04 0.00368  1.00861E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.68385E-03 0.00181 -1.39948E-04 0.00359 -8.72362E-05 0.00350 -6.81002E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.49531E-04 0.01179 -3.42618E-05 0.02483 -3.15612E-05 0.00527 -5.73064E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20954E-04 0.02558 -3.32027E-05 0.01682 -1.85049E-05 0.01445 -6.14135E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.36122E-04 0.03214  4.71451E-08 1.00000 -4.44321E-06 0.04667 -3.63813E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61735E-04 0.00937 -2.32793E-05 0.01564 -1.36564E-05 0.01146 -5.50081E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.23823E-04 0.02765  2.43428E-05 0.01953  6.78317E-06 0.03525 -8.94662E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22678E-01 0.00026  4.22244E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22747E-01 0.00039  4.24531E-01 0.00077 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22487E-01 0.00046  4.24450E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22801E-01 0.00068  4.17826E-01 0.00088 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03302E+00 0.00026  7.89437E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03280E+00 0.00039  7.85185E-01 0.00077 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03363E+00 0.00046  7.85341E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03263E+00 0.00068  7.97785E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.38692E-03 0.00741  1.55199E-04 0.04415  9.87568E-04 0.01550  8.77810E-04 0.01788  2.41834E-03 0.01078  7.10555E-04 0.01978  2.37447E-04 0.03484 ];
LAMBDA                    (idx, [1:  14]) = [  7.27440E-01 0.01762  1.24914E-02 0.00013  3.14325E-02 0.00038  1.09249E-01 0.00021  3.17714E-01 0.00014  1.34656E+00 0.00075  8.70775E+00 0.00333 ];


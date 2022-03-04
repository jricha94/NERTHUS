
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:53:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:52:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041989650 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96660E-01  1.00076E+00  1.00100E+00  1.00130E+00  9.98899E-01  1.00127E+00  1.00168E+00  9.98434E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.27830E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.72170E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92045E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96618E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96319E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66217E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87059E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53182E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53170E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74255E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02784E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000575 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.70181E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35550E-01  8.35550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.97000E-02  1.97000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.89375E+01  5.89375E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97926E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95770E+00 6.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84296E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.09243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.65290E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.41471E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48035E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64043E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35097E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12948E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45326E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38085E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06709E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.86636E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47097E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.03489E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.93200E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07334E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01692E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.95981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.74639E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59924E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34537E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.66439E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16884E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54299E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.19476E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.54545E-03 -5.05871E+23  3.27834E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64745E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.66425E+16 0.01273  1.55229E-03 0.01273 ];
U233_FISS                 (idx, [1:   4]) = [  1.79607E+18 0.00147  1.04644E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  1.33410E+19 0.00052  7.77285E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  3.05335E+16 0.01158  1.77888E-03 0.01155 ];
PU239_FISS                (idx, [1:   4]) = [  1.86701E+18 0.00140  1.08778E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  4.31577E+14 0.09521  2.51427E-05 0.09518 ];
PU241_FISS                (idx, [1:   4]) = [  9.90754E+16 0.00617  5.77222E-03 0.00612 ];
TH232_CAPT                (idx, [1:   4]) = [  8.99631E+18 0.00076  3.59100E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.20972E+17 0.00410  8.82039E-03 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  2.96111E+18 0.00132  1.18197E-01 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  4.73127E+18 0.00112  1.88853E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  1.13284E+18 0.00181  4.52209E-02 0.00184 ];
PU240_CAPT                (idx, [1:   4]) = [  4.61075E+17 0.00287  1.84053E-02 0.00290 ];
PU241_CAPT                (idx, [1:   4]) = [  3.86308E+16 0.00994  1.54204E-03 0.00994 ];
XE135_CAPT                (idx, [1:   4]) = [  3.52747E+15 0.03473  1.40857E-04 0.03475 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99935E+17 0.00462  7.98063E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000575 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14797E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000575 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5858723 5.86498E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4014023 4.01822E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127829 1.28281E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000575 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.01634E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27686E+19 3.2E-06  4.27686E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71541E+19 7.2E-07  1.71541E+19 7.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50475E+19 0.00032  2.20475E+19 0.00031  2.99992E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22015E+19 0.00019  3.92016E+19 0.00018  2.99992E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27149E+19 0.00039  4.27149E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62145E+22 0.00034  1.47687E+21 0.00033  1.47376E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47994E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27495E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.52747E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27049E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27049E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52797E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03301E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.39622E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14956E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87451E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01484E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00182E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49321E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02665E+02 7.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00179E+00 0.00040  9.96128E-01 0.00039  5.69718E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00129E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00159E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01461E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82793E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82794E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.30404E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.30360E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.38436E-02 0.00734 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.38794E-02 0.00108 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.61288E-03 0.00436  1.90582E-04 0.02373  9.92174E-04 0.00935  9.12119E-04 0.01068  2.53505E-03 0.00630  7.33079E-04 0.01132  2.49880E-04 0.01976 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.23869E-01 0.01016  1.24902E-02 7.9E-05  3.17081E-02 0.00017  1.09083E-01 0.00016  3.15989E-01 0.00011  1.34350E+00 0.00051  8.56188E+00 0.00235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.65541E-03 0.00706  1.94066E-04 0.03642  1.00125E-03 0.01530  9.13820E-04 0.01778  2.55077E-03 0.01043  7.50577E-04 0.01803  2.44928E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15419E-01 0.01520  1.24894E-02 3.3E-05  3.17111E-02 0.00027  1.09079E-01 0.00025  3.16037E-01 0.00017  1.34176E+00 0.00096  8.54137E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.04647E-04 0.00109  4.04709E-04 0.00110  3.93771E-04 0.01285 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.05353E-04 0.00097  4.05415E-04 0.00098  3.94484E-04 0.01287 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.68151E-03 0.00683  1.94192E-04 0.03386  1.00323E-03 0.01452  9.22918E-04 0.01537  2.54480E-03 0.01059  7.58313E-04 0.01992  2.58051E-04 0.03057 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32110E-01 0.01595  1.24901E-02 0.00014  3.17107E-02 0.00029  1.09075E-01 0.00027  3.15983E-01 0.00017  1.34341E+00 0.00084  8.49945E+00 0.00526 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.67518E-04 0.00212  3.67570E-04 0.00212  3.61466E-04 0.02649 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.68170E-04 0.00213  3.68222E-04 0.00213  3.62102E-04 0.02649 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.58372E-03 0.02146  2.12342E-04 0.11592  9.82924E-04 0.05102  9.77527E-04 0.05130  2.43343E-03 0.03305  7.06154E-04 0.06281  2.71338E-04 0.09650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38055E-01 0.05050  1.24883E-02 3.3E-05  3.17308E-02 0.00085  1.09121E-01 0.00082  3.15997E-01 0.00052  1.33780E+00 0.00372  8.55941E+00 0.00685 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.57421E-03 0.02095  2.04297E-04 0.11677  9.85349E-04 0.05100  9.64488E-04 0.04991  2.43586E-03 0.03320  7.09804E-04 0.06238  2.74414E-04 0.09401 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46122E-01 0.05091  1.24883E-02 3.3E-05  3.17327E-02 0.00084  1.09146E-01 0.00077  3.16009E-01 0.00048  1.33836E+00 0.00360  8.56317E+00 0.00683 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52017E+01 0.02141 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.86863E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.87541E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.63116E-03 0.00362 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45568E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05740E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05314E-05 0.00012  3.05313E-05 0.00012  3.05389E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.08050E-04 0.00065  5.08105E-04 0.00064  4.98058E-04 0.00801 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.34211E-01 0.00026  6.34228E-01 0.00027  6.33336E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12373E+01 0.01002 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52652E+02 0.00031  1.76657E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56210E+05 0.00203  2.19465E+06 0.00100  4.86446E+06 0.00075  9.24407E+06 0.00032  1.01654E+07 0.00021  9.75014E+06 0.00012  8.70898E+06 0.00015  7.88126E+06 0.00012  8.03310E+06 9.8E-05  7.83433E+06 9.4E-05  7.85861E+06 9.4E-05  7.74388E+06 0.00024  7.87968E+06 0.00011  7.73455E+06 0.00017  7.71256E+06 0.00015  6.55017E+06 0.00011  5.48654E+06 0.00019  6.78150E+06 0.00017  6.78203E+06 0.00020  1.33686E+07 0.00012  1.29467E+07 0.00017  9.35141E+06 0.00016  5.97010E+06 0.00021  7.13946E+06 0.00020  6.55079E+06 0.00023  5.57833E+06 0.00019  1.00115E+07 0.00018  2.14187E+06 0.00031  2.69178E+06 0.00034  2.42348E+06 0.00035  1.42474E+06 0.00045  2.47636E+06 0.00055  1.70503E+06 0.00051  1.48702E+06 0.00046  2.90413E+05 0.00135  2.86524E+05 0.00059  2.92582E+05 0.00076  2.99740E+05 0.00098  2.98456E+05 0.00088  2.97430E+05 0.00132  3.07617E+05 0.00108  2.91937E+05 0.00100  5.55909E+05 0.00077  9.05012E+05 0.00084  1.19393E+06 0.00049  3.53725E+06 0.00033  4.87225E+06 0.00036  7.25032E+06 0.00072  5.85962E+06 0.00066  4.63073E+06 0.00084  3.68691E+06 0.00082  4.27446E+06 0.00074  7.59221E+06 0.00086  9.40484E+06 0.00075  1.57639E+07 0.00083  1.97957E+07 0.00077  2.32490E+07 0.00078  1.22937E+07 0.00082  7.84874E+06 0.00087  5.19277E+06 0.00092  4.41371E+06 0.00104  4.22217E+06 0.00095  3.19394E+06 0.00112  2.13286E+06 0.00106  1.77108E+06 0.00167  1.64420E+06 0.00135  1.35005E+06 0.00122  9.10094E+05 0.00149  5.87723E+05 0.00143  1.75440E+05 0.00238 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01488E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71705E+21 0.00035  6.49764E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82627E-01 1.9E-05  4.32394E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33736E-03 0.00040  1.85492E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.56889E-03 0.00037  4.14881E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  2.31534E-04 0.00037  2.29388E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.72004E-04 0.00037  5.72700E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47049E+00 2.9E-06  2.49664E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01926E+02 1.0E-06  2.02776E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00781E-07 0.00014  2.10958E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81058E-01 1.8E-05  4.28247E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44594E-02 0.00026  1.14278E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60527E-03 0.00122 -6.62511E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96655E-04 0.01101 -5.50618E-03 0.00145 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.90129E-04 0.01666 -6.26550E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29895E-04 0.02862 -3.58925E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08530E-04 0.00604 -5.91829E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61708E-04 0.01567 -8.33134E-04 0.00694 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81063E-01 1.8E-05  4.28247E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44606E-02 0.00026  1.14278E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60547E-03 0.00122 -6.62511E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96674E-04 0.01100 -5.50618E-03 0.00145 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.90127E-04 0.01669 -6.26550E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29874E-04 0.02863 -3.58925E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08536E-04 0.00602 -5.91829E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61718E-04 0.01563 -8.33134E-04 0.00694 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25336E-01 6.9E-05  4.19276E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02458E+00 6.9E-05  7.95021E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56384E-03 0.00037  4.14881E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54884E-03 0.00021  5.94623E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77078E-01 1.8E-05  3.97989E-03 0.00026  1.79912E-03 0.00112  4.26447E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53948E-02 0.00025 -9.35441E-04 0.00061 -1.85093E-04 0.00332  1.16129E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.76117E-03 0.00120 -1.55904E-04 0.00430 -1.32476E-04 0.00447 -6.49263E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.37500E-04 0.01002 -4.08449E-05 0.01323 -4.72417E-05 0.00637 -5.45894E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.53012E-04 0.01894 -3.71173E-05 0.01108 -2.97238E-05 0.01397 -6.23578E-03 0.00055 ];
INF_S5                    (idx, [1:   8]) = [  1.30128E-04 0.02770 -2.32935E-07 1.00000 -5.65806E-06 0.03051 -3.58359E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.82415E-04 0.00642 -2.61159E-05 0.01352 -2.08525E-05 0.01546 -5.89744E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.35559E-04 0.01938  2.61487E-05 0.01148  1.07215E-05 0.01518 -8.43855E-04 0.00684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77083E-01 1.8E-05  3.97989E-03 0.00026  1.79912E-03 0.00112  4.26447E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53960E-02 0.00025 -9.35441E-04 0.00061 -1.85093E-04 0.00332  1.16129E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.76137E-03 0.00120 -1.55904E-04 0.00430 -1.32476E-04 0.00447 -6.49263E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.37519E-04 0.01001 -4.08449E-05 0.01323 -4.72417E-05 0.00637 -5.45894E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.53010E-04 0.01897 -3.71173E-05 0.01108 -2.97238E-05 0.01397 -6.23578E-03 0.00055 ];
INF_SP5                   (idx, [1:   8]) = [  1.30107E-04 0.02771 -2.32935E-07 1.00000 -5.65806E-06 0.03051 -3.58359E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82420E-04 0.00640 -2.61159E-05 0.01352 -2.08525E-05 0.01546 -5.89744E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.35570E-04 0.01933  2.61487E-05 0.01148  1.07215E-05 0.01518 -8.43855E-04 0.00684 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21095E-01 0.00036  4.23104E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21106E-01 0.00049  4.24852E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21198E-01 0.00045  4.25972E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20981E-01 0.00062  4.18575E-01 0.00107 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03812E+00 0.00036  7.87831E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03808E+00 0.00049  7.84596E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03778E+00 0.00045  7.82535E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03849E+00 0.00062  7.96360E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.65541E-03 0.00706  1.94066E-04 0.03642  1.00125E-03 0.01530  9.13820E-04 0.01778  2.55077E-03 0.01043  7.50577E-04 0.01803  2.44928E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.15419E-01 0.01520  1.24894E-02 3.3E-05  3.17111E-02 0.00027  1.09079E-01 0.00025  3.16037E-01 0.00017  1.34176E+00 0.00096  8.54137E+00 0.00362 ];


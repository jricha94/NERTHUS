
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:20:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729011800 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.21401E+00  8.04523E-01  7.60291E-01  1.24796E+00  7.79414E-01  1.17717E+00  1.20546E+00  8.11162E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.39678E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.60322E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91301E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95508E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95143E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72772E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59280E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.55941E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.55926E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72403E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05854E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52970E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02546E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00500E+00  1.00500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.69000E-02  1.69000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.92313E+01  6.92313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02530E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87095 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96979E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.93843E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56152E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.52389E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12735E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36111E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.30116E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38002E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.25853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92309E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.75288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.48768E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.29871E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28469E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30519E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.32295E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.52928E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80018E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.27145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.97218E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23491E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62976E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.81680E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.59491E-03  3.04246E+24  3.97549E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65059E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.11715E+19 0.00063  6.56395E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.75554E+17 0.00503  1.03153E-02 0.00504 ];
PU239_FISS                (idx, [1:   4]) = [  5.36659E+18 0.00076  3.15326E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  1.37662E+15 0.05010  8.09066E-05 0.05020 ];
PU241_FISS                (idx, [1:   4]) = [  3.02010E+17 0.00369  1.77443E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42761E+18 0.00133  9.49443E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36619E+19 0.00076  5.34306E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.19998E+18 0.00121  1.25153E-01 0.00116 ];
PU240_CAPT                (idx, [1:   4]) = [  1.31175E+18 0.00202  5.13006E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.15460E+17 0.00630  4.51567E-03 0.00629 ];
XE135_CAPT                (idx, [1:   4]) = [  4.29916E+15 0.03212  1.68195E-04 0.03218 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13059E+17 0.00464  8.33281E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999901 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72621E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5915745 5.92577E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3937787 3.94440E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146369 1.47084E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999901 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.38190E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.39847E+19 6.4E-06  4.39847E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70214E+19 1.3E-06  1.70214E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55756E+19 0.00039  2.23469E+19 0.00041  3.22869E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25969E+19 0.00024  3.93682E+19 0.00023  3.22869E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31488E+19 0.00045  4.31488E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66991E+22 0.00040  1.51965E+21 0.00038  1.51795E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.34715E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32317E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70869E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57105E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57105E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67355E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94449E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.26491E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10310E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85630E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03448E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01926E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58409E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04244E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01909E+00 0.00042  1.01404E+00 0.00041  5.22603E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01919E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01941E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01919E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03440E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83248E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83251E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.20163E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.20071E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.21470E-02 0.00563 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.20893E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.01863E-03 0.00426  1.59809E-04 0.02371  9.10036E-04 0.01027  8.19557E-04 0.01053  2.24436E-03 0.00665  6.63257E-04 0.01243  2.21610E-04 0.02080 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.25377E-01 0.01023  1.25029E-02 0.00024  3.13071E-02 0.00028  1.09291E-01 0.00016  3.17701E-01 9.0E-05  1.33721E+00 0.00068  8.67471E+00 0.00306 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11955E-03 0.00688  1.64538E-04 0.04073  9.17437E-04 0.01723  8.21594E-04 0.01777  2.30734E-03 0.01101  6.76673E-04 0.01906  2.31973E-04 0.03512 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34755E-01 0.01745  1.25071E-02 0.00046  3.13201E-02 0.00046  1.09278E-01 0.00027  3.17670E-01 0.00015  1.33619E+00 0.00117  8.67010E+00 0.00455 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.67002E-04 0.00096  4.67056E-04 0.00097  4.56069E-04 0.01144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75902E-04 0.00088  4.75957E-04 0.00089  4.64720E-04 0.01139 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12572E-03 0.00671  1.63135E-04 0.04029  9.25153E-04 0.01646  8.17047E-04 0.01713  2.30776E-03 0.01022  6.83941E-04 0.02193  2.28677E-04 0.03412 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29295E-01 0.01727  1.25118E-02 0.00057  3.13117E-02 0.00047  1.09286E-01 0.00029  3.17653E-01 0.00016  1.33513E+00 0.00125  8.67134E+00 0.00455 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.28357E-04 0.00232  4.28416E-04 0.00233  4.25359E-04 0.02878 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.36507E-04 0.00221  4.36567E-04 0.00223  4.33542E-04 0.02883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21366E-03 0.02538  1.67607E-04 0.12999  9.67593E-04 0.04931  8.27278E-04 0.05916  2.28348E-03 0.03651  7.31484E-04 0.05743  2.36211E-04 0.11255 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29859E-01 0.05608  1.25261E-02 0.00169  3.13284E-02 0.00141  1.09235E-01 0.00082  3.17547E-01 0.00038  1.33666E+00 0.00365  8.74662E+00 0.00971 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21812E-03 0.02419  1.74056E-04 0.11987  9.70131E-04 0.04925  8.29181E-04 0.05724  2.25662E-03 0.03428  7.39548E-04 0.05577  2.48584E-04 0.10540 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.50119E-01 0.05539  1.25261E-02 0.00169  3.13330E-02 0.00137  1.09260E-01 0.00084  3.17521E-01 0.00037  1.33557E+00 0.00375  8.75433E+00 0.00980 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.21774E+01 0.02536 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48951E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.57505E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19243E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15658E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.70748E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01104E-05 0.00012  3.01102E-05 0.00012  3.01627E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.72359E-04 0.00068  5.72425E-04 0.00068  5.59600E-04 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.19327E-01 0.00027  6.19276E-01 0.00027  6.31611E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13021E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55226E+02 0.00035  1.86516E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.56250E+05 0.00204  2.11551E+06 0.00108  4.70493E+06 0.00063  8.85560E+06 0.00038  9.75491E+06 0.00028  9.52424E+06 0.00016  8.33338E+06 0.00022  7.30375E+06 0.00019  7.84470E+06 0.00010  7.65850E+06 0.00020  7.77375E+06 0.00013  7.62166E+06 0.00016  7.79671E+06 0.00013  7.66603E+06 0.00014  7.68144E+06 0.00013  6.74159E+06 0.00012  6.77631E+06 0.00021  6.73431E+06 0.00018  6.67892E+06 0.00021  1.31698E+07 0.00021  1.28568E+07 0.00018  9.34459E+06 0.00022  6.02770E+06 0.00017  7.09704E+06 0.00017  6.72997E+06 0.00030  5.72595E+06 0.00027  9.87349E+06 0.00019  2.07617E+06 0.00034  2.61065E+06 0.00035  2.35453E+06 0.00038  1.38572E+06 0.00040  2.41947E+06 0.00030  1.66757E+06 0.00053  1.44677E+06 0.00070  2.79344E+05 0.00093  2.72902E+05 0.00112  2.73839E+05 0.00095  2.77702E+05 0.00081  2.77064E+05 0.00143  2.79591E+05 0.00099  2.91658E+05 0.00137  2.77254E+05 0.00116  5.28639E+05 0.00098  8.57136E+05 0.00042  1.12341E+06 0.00091  3.27999E+06 0.00032  4.44556E+06 0.00063  6.66855E+06 0.00100  5.49953E+06 0.00112  4.39429E+06 0.00130  3.53538E+06 0.00130  4.12786E+06 0.00132  7.51879E+06 0.00141  9.52389E+06 0.00136  1.63092E+07 0.00147  2.11885E+07 0.00161  2.57713E+07 0.00168  1.38993E+07 0.00168  9.04752E+06 0.00183  6.01049E+06 0.00178  5.15452E+06 0.00158  4.95928E+06 0.00202  3.79948E+06 0.00170  2.53902E+06 0.00236  2.12757E+06 0.00203  1.98269E+06 0.00198  1.62852E+06 0.00213  1.12239E+06 0.00147  7.20067E+05 0.00178  2.17100E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03447E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70102E+21 0.00033  6.99835E+21 0.00170 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79626E-01 2.8E-05  4.32393E-01 3.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47748E-03 0.00060  1.60653E-03 0.00123 ];
INF_ABS                   (idx, [1:   4]) = [  1.64491E-03 0.00056  3.80679E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  1.67431E-04 0.00062  2.20026E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.23571E-04 0.00061  5.69826E-03 0.00169 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52982E+00 1.9E-05  2.58981E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03549E+02 3.4E-06  2.04318E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.92361E-08 0.00014  2.17889E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77981E-01 2.9E-05  4.28586E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42587E-02 0.00033  1.07343E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54428E-03 0.00230 -6.85662E-03 0.00069 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05009E-04 0.00723 -5.66794E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.59799E-04 0.01333 -6.25248E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29560E-04 0.02861 -3.62785E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83102E-04 0.00994 -5.74347E-03 0.00095 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53087E-04 0.03373 -8.56691E-04 0.00616 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77989E-01 2.9E-05  4.28586E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42605E-02 0.00033  1.07343E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54466E-03 0.00231 -6.85662E-03 0.00069 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05090E-04 0.00721 -5.66794E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59808E-04 0.01334 -6.25248E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29559E-04 0.02861 -3.62785E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83109E-04 0.00993 -5.74347E-03 0.00095 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53062E-04 0.03379 -8.56691E-04 0.00616 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26648E-01 7.9E-05  4.19989E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02047E+00 7.9E-05  7.93671E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.63723E-03 0.00057  3.80679E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41477E-03 0.00018  5.22504E-03 0.00137 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74211E-01 2.8E-05  3.77015E-03 0.00039  1.41821E-03 0.00113  4.27168E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51589E-02 0.00032 -9.00243E-04 0.00068 -1.36227E-04 0.00320  1.08705E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.68960E-03 0.00220 -1.45324E-04 0.00366 -1.06626E-04 0.00550 -6.75000E-03 0.00071 ];
INF_S3                    (idx, [1:   8]) = [  5.42033E-04 0.00708 -3.70238E-05 0.01024 -3.83507E-05 0.00777 -5.62959E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.26213E-04 0.01474 -3.35854E-05 0.01544 -2.42011E-05 0.01191 -6.22828E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.29612E-04 0.02841 -5.16646E-08 1.00000 -4.59912E-06 0.05441 -3.62325E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.58999E-04 0.01055 -2.41026E-05 0.01578 -1.68720E-05 0.01333 -5.72659E-03 0.00095 ];
INF_S7                    (idx, [1:   8]) = [  1.28497E-04 0.04006  2.45902E-05 0.01170  7.83203E-06 0.02612 -8.64523E-04 0.00606 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74219E-01 2.8E-05  3.77015E-03 0.00039  1.41821E-03 0.00113  4.27168E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51607E-02 0.00032 -9.00243E-04 0.00068 -1.36227E-04 0.00320  1.08705E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.68998E-03 0.00220 -1.45324E-04 0.00366 -1.06626E-04 0.00550 -6.75000E-03 0.00071 ];
INF_SP3                   (idx, [1:   8]) = [  5.42114E-04 0.00706 -3.70238E-05 0.01024 -3.83507E-05 0.00777 -5.62959E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26222E-04 0.01475 -3.35854E-05 0.01544 -2.42011E-05 0.01191 -6.22828E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.29611E-04 0.02841 -5.16646E-08 1.00000 -4.59912E-06 0.05441 -3.62325E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59006E-04 0.01054 -2.41026E-05 0.01578 -1.68720E-05 0.01333 -5.72659E-03 0.00095 ];
INF_SP7                   (idx, [1:   8]) = [  1.28472E-04 0.04013  2.45902E-05 0.01170  7.83203E-06 0.02612 -8.64523E-04 0.00606 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22499E-01 0.00026  4.23033E-01 0.00038 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22531E-01 0.00038  4.25020E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22475E-01 0.00062  4.25747E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22494E-01 0.00061  4.18426E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03359E+00 0.00026  7.87961E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03349E+00 0.00038  7.84290E-01 0.00138 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00062  7.82946E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03361E+00 0.00061  7.96648E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11955E-03 0.00688  1.64538E-04 0.04073  9.17437E-04 0.01723  8.21594E-04 0.01777  2.30734E-03 0.01101  6.76673E-04 0.01906  2.31973E-04 0.03512 ];
LAMBDA                    (idx, [1:  14]) = [  7.34755E-01 0.01745  1.25071E-02 0.00046  3.13201E-02 0.00046  1.09278E-01 0.00027  3.17670E-01 0.00015  1.33619E+00 0.00117  8.67010E+00 0.00455 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/32/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:37:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204169 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83972E-01  1.02052E+00  9.86944E-01  9.88791E-01  1.02369E+00  1.01360E+00  9.91075E-01  9.91404E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.34389E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.65611E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91425E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96421E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96129E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71217E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59113E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54472E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54457E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72151E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.02963E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000351 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.90626E+02 ;
RUNNING_TIME              (idx, 1)        =  9.43575E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.09206E+01  2.09206E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36450E-01  2.36450E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.31999E+01  7.31999E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.43568E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.25945 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95478E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.75988E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55411E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.85547E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11821E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47864E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76592E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35572E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41940E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.39716E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.26089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90671E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.93293E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.50645E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.04591E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.17220E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28900E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30492E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.05124E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.89069E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78448E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.26251E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.14942E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23288E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.70038E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.22429E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.83363E-03 -7.27424E+23  3.97439E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69056E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.08714E+19 0.00063  6.38813E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.77047E+17 0.00511  1.04038E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  5.61277E+18 0.00083  3.29811E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  1.53973E+15 0.05075  9.04674E-05 0.05078 ];
PU241_FISS                (idx, [1:   4]) = [  3.52963E+17 0.00350  2.07408E-02 0.00348 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38130E+18 0.00135  9.19534E-02 0.00123 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37121E+19 0.00078  5.29483E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37174E+18 0.00107  1.30203E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.44701E+18 0.00182  5.58764E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  1.35139E+17 0.00585  5.21822E-03 0.00580 ];
XE135_CAPT                (idx, [1:   4]) = [  4.08200E+15 0.03142  1.57608E-04 0.03139 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10195E+17 0.00458  8.11666E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000351 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000351 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5943115 5.95300E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3905578 3.91207E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 151658 1.52366E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000351 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40922E+19 6.9E-06  4.40922E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70123E+19 1.4E-06  1.70123E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.59105E+19 0.00038  2.26994E+19 0.00038  3.21112E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.29228E+19 0.00023  3.97117E+19 0.00022  3.21112E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.35019E+19 0.00043  4.35019E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67029E+22 0.00038  1.51650E+21 0.00034  1.51864E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62850E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.35857E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70611E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57061E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57061E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67533E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.95510E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.20396E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10619E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85112E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99646E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02959E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01391E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59178E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04353E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01401E+00 0.00042  1.00877E+00 0.00041  5.13263E-03 0.00676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01361E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01339E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02907E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82598E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82600E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.34943E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34858E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24556E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.25505E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.98805E-03 0.00484  1.52924E-04 0.02753  9.14096E-04 0.01056  8.22797E-04 0.01099  2.20777E-03 0.00694  6.67005E-04 0.01354  2.23454E-04 0.02097 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28893E-01 0.01093  1.25092E-02 0.00036  3.12888E-02 0.00028  1.09261E-01 0.00018  3.17674E-01 0.00010  1.33348E+00 0.00089  8.61142E+00 0.00298 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07795E-03 0.00681  1.58987E-04 0.03929  9.17679E-04 0.01543  8.29430E-04 0.01761  2.24921E-03 0.01107  6.83516E-04 0.02127  2.39130E-04 0.03655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47848E-01 0.01847  1.25032E-02 0.00030  3.12967E-02 0.00048  1.09236E-01 0.00028  3.17618E-01 0.00017  1.33245E+00 0.00162  8.58630E+00 0.00483 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54740E-04 0.00112  4.54731E-04 0.00112  4.57597E-04 0.01263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61091E-04 0.00102  4.61083E-04 0.00103  4.63980E-04 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05664E-03 0.00684  1.48685E-04 0.04206  9.20989E-04 0.01652  8.37996E-04 0.01616  2.23702E-03 0.01061  6.84164E-04 0.02029  2.27785E-04 0.03400 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.32841E-01 0.01794  1.25022E-02 0.00052  3.12910E-02 0.00048  1.09195E-01 0.00026  3.17633E-01 0.00017  1.33330E+00 0.00157  8.59469E+00 0.00552 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.16980E-04 0.00227  4.17012E-04 0.00229  4.18785E-04 0.03380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22806E-04 0.00224  4.22838E-04 0.00225  4.24742E-04 0.03389 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.92417E-03 0.02452  1.47388E-04 0.12828  9.04208E-04 0.05692  8.58668E-04 0.05670  2.13975E-03 0.03580  6.44179E-04 0.06782  2.29972E-04 0.13188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18590E-01 0.06088  1.24887E-02 3.3E-05  3.12418E-02 0.00152  1.09176E-01 0.00080  3.17753E-01 0.00055  1.34207E+00 0.00232  8.36753E+00 0.01456 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91959E-03 0.02339  1.47774E-04 0.12492  9.13976E-04 0.05588  8.48084E-04 0.05498  2.13778E-03 0.03402  6.53056E-04 0.06590  2.18923E-04 0.11956 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12822E-01 0.05788  1.24888E-02 3.3E-05  3.12356E-02 0.00150  1.09167E-01 0.00079  3.17749E-01 0.00051  1.33940E+00 0.00257  8.36480E+00 0.01452 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18264E+01 0.02475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.36587E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42687E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02300E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.15078E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41551E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01406E-05 0.00012  3.01401E-05 0.00012  3.02423E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54901E-04 0.00070  5.54955E-04 0.00070  5.44814E-04 0.00752 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.13433E-01 0.00026  6.13385E-01 0.00026  6.25966E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13268E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.53904E+02 0.00034  1.85446E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58876E+05 0.00208  2.12396E+06 0.00070  4.70845E+06 0.00054  8.85532E+06 0.00039  9.75281E+06 0.00021  9.52284E+06 0.00027  8.33397E+06 0.00028  7.30119E+06 0.00016  7.84902E+06 0.00015  7.65621E+06 0.00014  7.77519E+06 8.1E-05  7.62310E+06 0.00013  7.79842E+06 9.6E-05  7.66496E+06 0.00014  7.68198E+06 0.00016  6.74297E+06 0.00014  6.77727E+06 0.00015  6.73227E+06 0.00013  6.67932E+06 0.00018  1.31658E+07 0.00013  1.28451E+07 0.00013  9.33493E+06 0.00018  6.01697E+06 0.00022  7.09400E+06 0.00018  6.70613E+06 0.00022  5.71243E+06 0.00015  9.84720E+06 0.00022  2.07004E+06 0.00021  2.60432E+06 0.00031  2.35222E+06 0.00036  1.38602E+06 0.00050  2.42106E+06 0.00047  1.66788E+06 0.00022  1.44701E+06 0.00061  2.80374E+05 0.00079  2.73218E+05 0.00088  2.73868E+05 0.00092  2.77233E+05 0.00123  2.76665E+05 0.00095  2.79645E+05 0.00104  2.93375E+05 0.00084  2.79188E+05 0.00109  5.32732E+05 0.00078  8.67641E+05 0.00074  1.14596E+06 0.00069  3.42332E+06 0.00056  4.79607E+06 0.00046  7.25488E+06 0.00075  5.91071E+06 0.00074  4.67739E+06 0.00067  3.73062E+06 0.00086  4.33601E+06 0.00085  7.74971E+06 0.00102  9.68192E+06 0.00100  1.63819E+07 0.00092  2.07559E+07 0.00087  2.45982E+07 0.00084  1.31100E+07 0.00100  8.39425E+06 0.00081  5.57208E+06 0.00140  4.74918E+06 0.00085  4.54993E+06 0.00107  3.45486E+06 0.00115  2.31500E+06 0.00102  1.92791E+06 0.00101  1.79092E+06 0.00192  1.47275E+06 0.00100  9.98678E+05 0.00129  6.47722E+05 0.00195  1.95071E+05 0.00289 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02948E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78412E+21 0.00039  6.91905E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79516E-01 1.5E-05  4.32570E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49970E-03 0.00038  1.62416E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.67039E-03 0.00035  3.84165E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.70689E-04 0.00033  2.21750E-03 0.00086 ];
INF_NSF                   (idx, [1:   4]) = [  4.32213E-04 0.00034  5.76166E-03 0.00086 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53217E+00 1.5E-05  2.59827E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03582E+02 1.6E-06  2.04437E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98036E-08 0.00017  2.13191E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77846E-01 1.5E-05  4.28730E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42590E-02 0.00031  1.13322E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54024E-03 0.00264 -6.74453E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92617E-04 0.01063 -5.56304E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69100E-04 0.01772 -6.27967E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35347E-04 0.02933 -3.61717E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.02360E-04 0.00543 -5.90647E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60439E-04 0.01910 -8.52238E-04 0.00362 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77854E-01 1.5E-05  4.28730E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42609E-02 0.00031  1.13322E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54061E-03 0.00264 -6.74453E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92664E-04 0.01062 -5.56304E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69106E-04 0.01773 -6.27967E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35342E-04 0.02936 -3.61717E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.02352E-04 0.00543 -5.90647E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60438E-04 0.01910 -8.52238E-04 0.00362 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26496E-01 3.5E-05  4.19589E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02094E+00 3.5E-05  7.94428E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66264E-03 0.00035  3.84165E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59148E-03 0.00027  5.54290E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73924E-01 1.6E-05  3.92189E-03 0.00050  1.70254E-03 0.00108  4.27027E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51782E-02 0.00028 -9.19211E-04 0.00072 -1.75750E-04 0.00236  1.15080E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.69524E-03 0.00246 -1.55006E-04 0.00363 -1.25815E-04 0.00269 -6.61872E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.32574E-04 0.00994 -3.99569E-05 0.01091 -4.40767E-05 0.00634 -5.51897E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.33019E-04 0.02000 -3.60808E-05 0.01180 -2.81795E-05 0.00919 -6.25149E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.35948E-04 0.02799 -6.00939E-07 0.37412 -5.00521E-06 0.06190 -3.61216E-03 0.00137 ];
INF_S6                    (idx, [1:   8]) = [ -3.76523E-04 0.00585 -2.58370E-05 0.01688 -1.99279E-05 0.01433 -5.88654E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.34495E-04 0.02200  2.59445E-05 0.01299  1.01581E-05 0.02764 -8.62396E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73932E-01 1.6E-05  3.92189E-03 0.00050  1.70254E-03 0.00108  4.27027E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51801E-02 0.00028 -9.19211E-04 0.00072 -1.75750E-04 0.00236  1.15080E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.69562E-03 0.00247 -1.55006E-04 0.00363 -1.25815E-04 0.00269 -6.61872E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.32621E-04 0.00993 -3.99569E-05 0.01091 -4.40767E-05 0.00634 -5.51897E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33025E-04 0.02001 -3.60808E-05 0.01180 -2.81795E-05 0.00919 -6.25149E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.35943E-04 0.02801 -6.00939E-07 0.37412 -5.00521E-06 0.06190 -3.61216E-03 0.00137 ];
INF_SP6                   (idx, [1:   8]) = [ -3.76515E-04 0.00584 -2.58370E-05 0.01688 -1.99279E-05 0.01433 -5.88654E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.34494E-04 0.02201  2.59445E-05 0.01299  1.01581E-05 0.02764 -8.62396E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22566E-01 0.00027  4.23320E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22544E-01 0.00053  4.26269E-01 0.00162 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22638E-01 0.00037  4.24985E-01 0.00169 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22518E-01 0.00056  4.18800E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03338E+00 0.00027  7.87433E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03345E+00 0.00053  7.81998E-01 0.00163 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03315E+00 0.00037  7.84362E-01 0.00169 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03354E+00 0.00056  7.95939E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07795E-03 0.00681  1.58987E-04 0.03929  9.17679E-04 0.01543  8.29430E-04 0.01761  2.24921E-03 0.01107  6.83516E-04 0.02127  2.39130E-04 0.03655 ];
LAMBDA                    (idx, [1:  14]) = [  7.47848E-01 0.01847  1.25032E-02 0.00030  3.12967E-02 0.00048  1.09236E-01 0.00028  3.17618E-01 0.00017  1.33245E+00 0.00162  8.58630E+00 0.00483 ];


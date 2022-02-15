
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:40:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01404E+00  9.93143E-01  1.01785E+00  9.90287E-01  9.94146E-01  1.01440E+00  9.78895E-01  9.97247E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.89434E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.10566E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90858E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95972E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95649E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96224E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57350E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71804E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71790E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73008E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.33071E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99979E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99979E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27470E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06365E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15407E+01  1.15407E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48417E-01  2.48417E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88467E+01  7.88467E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06356E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.92292 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94023E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68746E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44440E+14 0.00048  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.29824E-02  5.25603E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69735E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.30161E+19 0.00059  7.62643E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  1.73352E+17 0.00504  1.01564E-02 0.00495 ];
PU239_FISS                (idx, [1:   4]) = [  3.83097E+18 0.00108  2.24466E-01 0.00099 ];
PU240_FISS                (idx, [1:   4]) = [  4.25804E+14 0.10101  2.49345E-05 0.10102 ];
PU241_FISS                (idx, [1:   4]) = [  4.51026E+16 0.00925  2.64284E-03 0.00926 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73025E+18 0.00137  1.10827E-01 0.00131 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42308E+19 0.00074  5.77643E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  2.28928E+18 0.00135  9.29279E-02 0.00133 ];
PU240_CAPT                (idx, [1:   4]) = [  4.13740E+17 0.00329  1.67940E-02 0.00321 ];
PU241_CAPT                (idx, [1:   4]) = [  1.76389E+16 0.01614  7.15983E-04 0.01614 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45157E+15 0.02593  2.21359E-04 0.02596 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92983E+17 0.00530  7.83356E-03 0.00528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999582 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73791E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999582 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824586 5.83479E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035338 4.04228E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 139658 1.40315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999582 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33235E+19 4.6E-06  4.33235E+19 4.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70754E+19 9.1E-07  1.70754E+19 9.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46242E+19 0.00038  2.11156E+19 0.00037  3.50862E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16996E+19 0.00023  3.81910E+19 0.00020  3.50862E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22220E+19 0.00048  4.22220E+19 0.00048  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79323E+22 0.00036  1.65146E+21 0.00034  1.62809E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92481E+17 0.00422 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22921E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23588E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65504E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.85094E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.51516E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08998E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86409E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99553E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04025E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02565E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53718E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03598E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02556E+00 0.00039  1.01996E+00 0.00039  5.69110E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02616E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02614E+00 0.00048 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02616E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04076E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84493E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84479E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94399E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94630E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07429E-02 0.00522 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09192E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.37914E-03 0.00452  1.71442E-04 0.02434  9.48759E-04 0.01075  8.68677E-04 0.01068  2.43215E-03 0.00639  7.23266E-04 0.01238  2.34854E-04 0.01970 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.30700E-01 0.00972  1.24912E-02 8.0E-05  3.14866E-02 0.00024  1.09275E-01 0.00013  3.17775E-01 8.5E-05  1.34941E+00 0.00028  8.75350E+00 0.00132 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54470E-03 0.00686  1.75612E-04 0.04058  9.67595E-04 0.01752  9.07695E-04 0.01696  2.53229E-03 0.01011  7.17277E-04 0.01789  2.44228E-04 0.03292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29733E-01 0.01664  1.24897E-02 1.3E-05  3.14879E-02 0.00040  1.09269E-01 0.00019  3.17752E-01 0.00013  1.35011E+00 0.00034  8.74838E+00 0.00162 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.49451E-04 0.00094  5.49432E-04 0.00095  5.52178E-04 0.00959 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63481E-04 0.00089  5.63462E-04 0.00089  5.66290E-04 0.00960 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.55159E-03 0.00682  1.86456E-04 0.03700  9.79436E-04 0.01729  8.94646E-04 0.01605  2.53754E-03 0.00975  7.17727E-04 0.01938  2.35789E-04 0.03154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.15885E-01 0.01573  1.24896E-02 1.1E-05  3.14921E-02 0.00037  1.09270E-01 0.00021  3.17780E-01 0.00014  1.34986E+00 0.00044  8.74492E+00 0.00236 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.09042E-04 0.00216  5.09024E-04 0.00216  5.11761E-04 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.22036E-04 0.00212  5.22018E-04 0.00212  5.24810E-04 0.02337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.49412E-03 0.02271  1.87453E-04 0.12994  9.05524E-04 0.05959  8.24676E-04 0.05622  2.57059E-03 0.03286  7.52897E-04 0.06367  2.52979E-04 0.12242 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.54548E-01 0.06132  1.24897E-02 2.3E-05  3.14904E-02 0.00112  1.09331E-01 0.00081  3.17667E-01 0.00042  1.35110E+00 0.00098  8.71623E+00 0.00344 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.47698E-03 0.02173  1.83533E-04 0.12368  9.13780E-04 0.05685  8.46488E-04 0.05300  2.55402E-03 0.03174  7.30998E-04 0.06210  2.48160E-04 0.11493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45922E-01 0.05936  1.24897E-02 2.3E-05  3.14937E-02 0.00110  1.09330E-01 0.00080  3.17637E-01 0.00039  1.35061E+00 0.00122  8.71553E+00 0.00339 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.08146E+01 0.02293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.30285E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.43823E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.60747E-03 0.00368 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05755E+01 0.00378 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05788E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03710E-05 0.00012  3.03704E-05 0.00012  3.04724E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63444E-04 0.00055  6.63526E-04 0.00055  6.48897E-04 0.00593 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44585E-01 0.00024  6.44492E-01 0.00024  6.64683E-01 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11812E+01 0.01009 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71098E+02 0.00032  2.05761E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45963E+05 0.00226  2.09391E+06 0.00107  4.68311E+06 0.00044  8.83300E+06 0.00032  9.74552E+06 0.00026  9.52527E+06 0.00023  8.33401E+06 0.00014  7.30232E+06 0.00023  7.84999E+06 0.00022  7.66362E+06 0.00020  7.78378E+06 0.00017  7.63270E+06 0.00013  7.81193E+06 9.6E-05  7.67805E+06 0.00011  7.69702E+06 0.00015  6.75458E+06 0.00015  6.79214E+06 0.00015  6.74980E+06 0.00015  6.69588E+06 7.0E-05  1.32048E+07 0.00015  1.28967E+07 0.00011  9.38203E+06 0.00012  6.06011E+06 0.00019  7.15376E+06 0.00023  6.77400E+06 0.00012  5.78064E+06 0.00028  1.00004E+07 0.00027  2.10715E+06 0.00028  2.65035E+06 0.00032  2.39361E+06 0.00034  1.41249E+06 0.00062  2.46492E+06 0.00048  1.70153E+06 0.00045  1.48700E+06 0.00064  2.91749E+05 0.00086  2.87768E+05 0.00121  2.94189E+05 0.00105  3.01401E+05 0.00061  2.99724E+05 0.00102  2.99014E+05 0.00070  3.10645E+05 0.00108  2.94632E+05 0.00095  5.61517E+05 0.00080  9.16036E+05 0.00082  1.21583E+06 0.00073  3.68820E+06 0.00060  5.37167E+06 0.00065  8.47524E+06 0.00083  7.10235E+06 0.00087  5.70748E+06 0.00082  4.59238E+06 0.00094  5.36831E+06 0.00089  9.63093E+06 0.00089  1.20767E+07 0.00082  2.04980E+07 0.00084  2.60883E+07 0.00078  3.10505E+07 0.00086  1.65918E+07 0.00077  1.06486E+07 0.00089  7.07944E+06 0.00065  6.02938E+06 0.00097  5.78096E+06 0.00081  4.39893E+06 0.00105  2.95132E+06 0.00120  2.45908E+06 0.00114  2.28102E+06 0.00088  1.88178E+06 0.00123  1.28002E+06 0.00093  8.27811E+05 0.00127  2.48496E+05 0.00206 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04109E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55496E+21 0.00046  8.37771E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79513E-01 1.9E-05  4.30880E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37584E-03 0.00040  1.37013E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.52539E-03 0.00036  3.23787E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.49549E-04 0.00053  1.86774E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  3.75142E-04 0.00052  4.74369E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50849E+00 1.4E-05  2.53980E+00 7.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03261E+02 2.0E-06  2.03629E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02179E-07 0.00020  2.14793E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77987E-01 2.0E-05  4.27644E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42374E-02 0.00027  1.11760E-02 0.00052 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49695E-03 0.00200 -6.73764E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.75635E-04 0.00947 -5.56343E-03 0.00095 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82129E-04 0.01744 -6.25144E-03 0.00037 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30798E-04 0.02518 -3.60649E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.19022E-04 0.00682 -5.85691E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69109E-04 0.01723 -8.61692E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77995E-01 2.0E-05  4.27644E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42393E-02 0.00027  1.11760E-02 0.00052 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49731E-03 0.00200 -6.73764E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.75690E-04 0.00951 -5.56343E-03 0.00095 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82133E-04 0.01747 -6.25144E-03 0.00037 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30810E-04 0.02516 -3.60649E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.19027E-04 0.00679 -5.85691E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69085E-04 0.01728 -8.61692E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26872E-01 6.0E-05  4.18044E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01977E+00 6.0E-05  7.97364E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51771E-03 0.00036  3.23787E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70046E-03 0.00022  4.75742E-03 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73812E-01 1.9E-05  4.17457E-03 0.00036  1.52153E-03 0.00063  4.26123E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52089E-02 0.00024 -9.71451E-04 0.00082 -1.61850E-04 0.00199  1.13379E-02 0.00052 ];
INF_S2                    (idx, [1:   8]) = [  2.66406E-03 0.00180 -1.67111E-04 0.00343 -1.12313E-04 0.00315 -6.62533E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.18946E-04 0.00865 -4.33114E-05 0.00929 -3.90298E-05 0.00894 -5.52440E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.43329E-04 0.02002 -3.88005E-05 0.01074 -2.44382E-05 0.00729 -6.22700E-03 0.00036 ];
INF_S5                    (idx, [1:   8]) = [  1.31702E-04 0.02530 -9.03522E-07 0.43007 -3.90845E-06 0.06320 -3.60259E-03 0.00086 ];
INF_S6                    (idx, [1:   8]) = [ -3.91448E-04 0.00667 -2.75740E-05 0.01100 -1.81552E-05 0.00961 -5.83875E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.41909E-04 0.02111  2.72003E-05 0.01932  9.07001E-06 0.03118 -8.70762E-04 0.00559 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73820E-01 1.9E-05  4.17457E-03 0.00036  1.52153E-03 0.00063  4.26123E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52107E-02 0.00024 -9.71451E-04 0.00082 -1.61850E-04 0.00199  1.13379E-02 0.00052 ];
INF_SP2                   (idx, [1:   8]) = [  2.66442E-03 0.00180 -1.67111E-04 0.00343 -1.12313E-04 0.00315 -6.62533E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.19001E-04 0.00868 -4.33114E-05 0.00929 -3.90298E-05 0.00894 -5.52440E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43333E-04 0.02005 -3.88005E-05 0.01074 -2.44382E-05 0.00729 -6.22700E-03 0.00036 ];
INF_SP5                   (idx, [1:   8]) = [  1.31713E-04 0.02528 -9.03522E-07 0.43007 -3.90845E-06 0.06320 -3.60259E-03 0.00086 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91453E-04 0.00664 -2.75740E-05 0.01100 -1.81552E-05 0.00961 -5.83875E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.41885E-04 0.02116  2.72003E-05 0.01932  9.07001E-06 0.03118 -8.70762E-04 0.00559 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22784E-01 0.00031  4.20775E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22626E-01 0.00051  4.23755E-01 0.00145 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22715E-01 0.00046  4.22515E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23012E-01 0.00039  4.16147E-01 0.00067 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03268E+00 0.00031  7.92193E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03319E+00 0.00051  7.86632E-01 0.00145 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03290E+00 0.00046  7.88943E-01 0.00147 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03195E+00 0.00039  8.01003E-01 0.00067 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54470E-03 0.00686  1.75612E-04 0.04058  9.67595E-04 0.01752  9.07695E-04 0.01696  2.53229E-03 0.01011  7.17277E-04 0.01789  2.44228E-04 0.03292 ];
LAMBDA                    (idx, [1:  14]) = [  7.29733E-01 0.01664  1.24897E-02 1.3E-05  3.14879E-02 0.00040  1.09269E-01 0.00019  3.17752E-01 0.00013  1.35011E+00 0.00034  8.74838E+00 0.00162 ];


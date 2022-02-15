
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/6/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:15:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99771E-01  1.00117E+00  1.00119E+00  1.00224E+00  9.99105E-01  9.97695E-01  1.00059E+00  9.98242E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.33574E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.66426E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91564E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93379E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92861E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19518E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54071E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.89432E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.89419E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72771E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60703E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000604 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.91791E+02 ;
RUNNING_TIME              (idx, 1)        =  1.00066E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28558E+01  1.28558E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.12717E-01  4.12717E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.67964E+01  8.67964E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00065E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95761E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.68132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69290E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64369E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05497E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.35912E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64940E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27311E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.39968E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07019E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31489E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32028E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66487E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74989E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34840E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.12826E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.52836E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.70893E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.55998E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68306E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75596E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70468E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50935E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10288E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21481E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36880E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02535E-04  1.61252E+23  4.00431E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34775E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.63213E+19 0.00046  9.51250E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.69137E+17 0.00499  9.85731E-03 0.00492 ];
PU239_FISS                (idx, [1:   4]) = [  6.66535E+17 0.00243  3.88473E-02 0.00237 ];
PU241_FISS                (idx, [1:   4]) = [  1.88589E+14 0.15240  1.09976E-05 0.15239 ];
U235_CAPT                 (idx, [1:   4]) = [  3.29704E+18 0.00108  1.36183E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.51402E+19 0.00071  6.25343E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  3.93376E+17 0.00315  1.62482E-02 0.00313 ];
PU240_CAPT                (idx, [1:   4]) = [  9.53960E+15 0.02004  3.93990E-04 0.01999 ];
PU241_CAPT                (idx, [1:   4]) = [  4.19198E+13 0.30900  1.73188E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  7.61751E+15 0.02424  3.14570E-04 0.02420 ];
SM149_CAPT                (idx, [1:   4]) = [  1.59919E+17 0.00477  6.60561E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000604 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67830E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5776867 5.78596E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4093976 4.10045E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129761 1.30370E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000604 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.07336E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21661E+19 1.7E-06  4.21661E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71651E+19 2.8E-07  1.71651E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42161E+19 0.00040  2.02638E+19 0.00039  3.95227E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13812E+19 0.00024  3.74289E+19 0.00021  3.95227E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18440E+19 0.00045  4.18440E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.92862E+22 0.00036  1.79275E+21 0.00028  1.74935E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45564E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19268E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.88600E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58247E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58247E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63372E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.68934E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64218E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08238E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87510E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99446E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02060E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00730E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45650E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02534E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00727E+00 0.00039  1.00084E+00 0.00038  6.45536E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00774E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00740E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02071E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86984E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86968E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.51532E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.51745E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96685E-02 0.00548 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97340E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36942E-03 0.00421  2.12376E-04 0.02217  1.06843E-03 0.00928  1.02043E-03 0.00999  2.91242E-03 0.00619  8.55711E-04 0.01045  3.00044E-04 0.01709 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59875E-01 0.00904  1.24905E-02 1.8E-06  3.17484E-02 0.00011  1.09483E-01 8.2E-05  3.17637E-01 7.1E-05  1.35238E+00 6.1E-05  8.69603E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38957E-03 0.00656  2.11896E-04 0.03542  1.07759E-03 0.01578  1.03592E-03 0.01740  2.90883E-03 0.00973  8.49953E-04 0.01837  3.05383E-04 0.02759 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62960E-01 0.01456  1.24904E-02 3.8E-06  3.17513E-02 0.00016  1.09485E-01 0.00014  3.17590E-01 0.00011  1.35210E+00 0.00011  8.70063E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.91189E-04 0.00086  6.91159E-04 0.00086  6.96319E-04 0.00931 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.96193E-04 0.00075  6.96163E-04 0.00075  7.01339E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40883E-03 0.00606  2.02755E-04 0.03492  1.09091E-03 0.01379  1.05565E-03 0.01552  2.90111E-03 0.00934  8.50782E-04 0.01693  3.07632E-04 0.02616 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64798E-01 0.01389  1.24905E-02 2.6E-06  3.17481E-02 0.00017  1.09476E-01 0.00014  3.17626E-01 0.00011  1.35231E+00 0.00010  8.70808E+00 0.00136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.48785E-04 0.00210  6.48894E-04 0.00211  6.32653E-04 0.02085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.53481E-04 0.00205  6.53591E-04 0.00206  6.37236E-04 0.02085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43124E-03 0.01946  1.96789E-04 0.11187  1.13715E-03 0.05340  1.04878E-03 0.04909  2.86427E-03 0.02886  8.80051E-04 0.05947  3.04198E-04 0.08625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.67610E-01 0.04604  1.24905E-02 7.7E-06  3.17569E-02 0.00046  1.09447E-01 0.00037  3.17442E-01 0.00027  1.35214E+00 0.00034  8.67254E+00 0.00215 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40774E-03 0.01883  1.92893E-04 0.11410  1.12873E-03 0.05188  1.04760E-03 0.04676  2.85822E-03 0.02881  8.67672E-04 0.05732  3.12624E-04 0.08035 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74974E-01 0.04379  1.24905E-02 7.7E-06  3.17570E-02 0.00045  1.09448E-01 0.00040  3.17450E-01 0.00026  1.35215E+00 0.00033  8.67098E+00 0.00209 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92737E+00 0.01975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.70770E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.75627E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.41361E-03 0.00365 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56263E+00 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20477E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00572E-05 0.00012  3.00569E-05 0.00012  3.01146E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.12034E-04 0.00045  8.12112E-04 0.00044  8.00218E-04 0.00591 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57240E-01 0.00025  6.57211E-01 0.00024  6.64344E-01 0.00647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10155E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.88165E+02 0.00030  2.27370E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26359E+05 0.00247  2.03335E+06 0.00162  4.59298E+06 0.00050  8.71157E+06 0.00039  9.63403E+06 0.00015  9.42742E+06 0.00019  8.26031E+06 0.00024  7.24440E+06 0.00020  7.78971E+06 0.00020  7.60316E+06 0.00018  7.72278E+06 0.00013  7.57521E+06 0.00012  7.75187E+06 0.00012  7.61989E+06 0.00017  7.63787E+06 9.1E-05  6.70539E+06 0.00016  6.74016E+06 0.00014  6.70050E+06 0.00017  6.64889E+06 0.00018  1.31134E+07 0.00019  1.28098E+07 0.00020  9.32247E+06 0.00010  6.02111E+06 0.00020  7.09190E+06 0.00022  6.74613E+06 0.00025  5.74922E+06 0.00022  9.94338E+06 0.00032  2.09427E+06 0.00044  2.63394E+06 0.00038  2.37119E+06 0.00038  1.39766E+06 0.00047  2.43710E+06 0.00052  1.67840E+06 0.00032  1.46778E+06 0.00055  2.88052E+05 0.00074  2.85366E+05 0.00123  2.92999E+05 0.00111  3.02489E+05 0.00088  2.99236E+05 0.00106  2.96403E+05 0.00062  3.05989E+05 0.00112  2.88779E+05 0.00101  5.48637E+05 0.00069  8.89321E+05 0.00036  1.16448E+06 0.00099  3.41856E+06 0.00068  4.80751E+06 0.00067  7.75018E+06 0.00046  6.82709E+06 0.00058  5.66319E+06 0.00058  4.68186E+06 0.00060  5.56809E+06 0.00071  1.03603E+07 0.00069  1.33495E+07 0.00072  2.34099E+07 0.00061  3.12799E+07 0.00065  3.90329E+07 0.00068  2.15722E+07 0.00069  1.41075E+07 0.00050  9.50760E+06 0.00044  8.17613E+06 0.00087  7.88591E+06 0.00070  6.06729E+06 0.00099  4.11173E+06 0.00084  3.44772E+06 0.00119  3.21008E+06 0.00108  2.57827E+06 0.00097  1.90334E+06 0.00153  1.17186E+06 0.00105  3.60475E+05 0.00155 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02015E+00 0.00055 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.37657E+21 0.00025  9.90995E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82973E-01 2.6E-05  4.33419E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34855E-03 0.00040  1.16767E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.48629E-03 0.00037  2.76953E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.37739E-04 0.00019  1.60186E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  3.42185E-04 0.00019  3.93134E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48430E+00 1.3E-05  2.45424E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02958E+02 1.9E-06  2.02500E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01188E-07 0.00015  2.24899E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81486E-01 2.7E-05  4.30647E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44528E-02 0.00038  9.90616E-03 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52870E-03 0.00238 -6.97620E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95873E-04 0.00892 -5.82067E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67896E-04 0.01990 -6.18805E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38239E-04 0.03453 -3.66613E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97237E-04 0.00920 -5.51754E-03 0.00038 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54419E-04 0.01978 -9.13335E-04 0.00227 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81494E-01 2.7E-05  4.30647E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44546E-02 0.00038  9.90616E-03 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52906E-03 0.00237 -6.97620E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95959E-04 0.00892 -5.82067E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67872E-04 0.01994 -6.18805E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38235E-04 0.03450 -3.66613E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97245E-04 0.00922 -5.51754E-03 0.00038 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54417E-04 0.01972 -9.13335E-04 0.00227 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30055E-01 7.1E-05  4.21759E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00993E+00 7.1E-05  7.90340E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47880E-03 0.00039  2.76953E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44764E-03 0.00020  3.74965E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77525E-01 2.5E-05  3.96135E-03 0.00033  9.77784E-04 0.00089  4.29670E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54056E-02 0.00037 -9.52816E-04 0.00073 -9.50644E-05 0.00419  1.00012E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.68031E-03 0.00226 -1.51613E-04 0.00251 -7.43174E-05 0.00466 -6.90188E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.32763E-04 0.00792 -3.68895E-05 0.01171 -2.62011E-05 0.00780 -5.79447E-03 0.00085 ];
INF_S4                    (idx, [1:   8]) = [ -2.32374E-04 0.02316 -3.55214E-05 0.00863 -1.64881E-05 0.01109 -6.17156E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.37862E-04 0.03294  3.76838E-07 0.84634 -2.58980E-06 0.04444 -3.66354E-03 0.00089 ];
INF_S6                    (idx, [1:   8]) = [ -3.72549E-04 0.00976 -2.46880E-05 0.01419 -1.15057E-05 0.00931 -5.50604E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.29546E-04 0.02320  2.48733E-05 0.01287  5.60485E-06 0.02068 -9.18940E-04 0.00224 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77533E-01 2.5E-05  3.96135E-03 0.00033  9.77784E-04 0.00089  4.29670E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54075E-02 0.00037 -9.52816E-04 0.00073 -9.50644E-05 0.00419  1.00012E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.68067E-03 0.00226 -1.51613E-04 0.00251 -7.43174E-05 0.00466 -6.90188E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.32849E-04 0.00791 -3.68895E-05 0.01171 -2.62011E-05 0.00780 -5.79447E-03 0.00085 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32350E-04 0.02321 -3.55214E-05 0.00863 -1.64881E-05 0.01109 -6.17156E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.37858E-04 0.03292  3.76838E-07 0.84634 -2.58980E-06 0.04444 -3.66354E-03 0.00089 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72557E-04 0.00978 -2.46880E-05 0.01419 -1.15057E-05 0.00931 -5.50604E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.29544E-04 0.02313  2.48733E-05 0.01287  5.60485E-06 0.02068 -9.18940E-04 0.00224 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25832E-01 0.00020  4.23946E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25545E-01 0.00043  4.26688E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25814E-01 0.00042  4.25223E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26139E-01 0.00047  4.19992E-01 0.00112 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02302E+00 0.00021  7.86267E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02393E+00 0.00043  7.81214E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02308E+00 0.00042  7.83913E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02206E+00 0.00047  7.93675E-01 0.00112 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38957E-03 0.00656  2.11896E-04 0.03542  1.07759E-03 0.01578  1.03592E-03 0.01740  2.90883E-03 0.00973  8.49953E-04 0.01837  3.05383E-04 0.02759 ];
LAMBDA                    (idx, [1:  14]) = [  7.62960E-01 0.01456  1.24904E-02 3.8E-06  3.17513E-02 0.00016  1.09485E-01 0.00014  3.17590E-01 0.00011  1.35210E+00 0.00011  8.70063E+00 0.00113 ];


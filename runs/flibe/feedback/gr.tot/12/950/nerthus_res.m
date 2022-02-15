
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/12/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:39:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607754679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  9.97042E-01  9.99072E-01  1.00060E+00  9.98042E-01  9.99872E-01  1.00246E+00  1.00274E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13733E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86267E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90842E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96711E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96449E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09047E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55760E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80616E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80603E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73014E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48138E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000608 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00030E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.52713E+02 ;
RUNNING_TIME              (idx, 1)        =  6.99782E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.05983E-01  8.05983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41500E-02  1.41500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.91581E+01  6.91581E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.99781E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89835 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97729E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82810E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60407E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10981E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29356E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60255E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47967E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37415E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07324E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97333E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84723E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48614E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22594E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02470E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95266E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91044E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97514E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98779E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51383E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10957E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80834E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40496E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.18229E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23779E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45265E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59529E-03  6.39678E+23  4.00340E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.95902E-01 0.00064 ];
U235_FISS                 (idx, [1:   4]) = [  1.42470E+19 0.00053  8.32382E-01 0.00023 ];
U238_FISS                 (idx, [1:   4]) = [  1.74227E+17 0.00489  1.01791E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  2.68363E+18 0.00130  1.56790E-01 0.00117 ];
PU240_FISS                (idx, [1:   4]) = [  1.39086E+14 0.18112  8.13373E-06 0.18101 ];
PU241_FISS                (idx, [1:   4]) = [  1.01420E+16 0.02199  5.92444E-04 0.02195 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95583E+18 0.00123  1.20000E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.47750E+19 0.00067  5.99824E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61941E+18 0.00148  6.57462E-02 0.00149 ];
PU240_CAPT                (idx, [1:   4]) = [  1.57271E+17 0.00548  6.38441E-03 0.00540 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88443E+15 0.03476  1.57681E-04 0.03474 ];
XE135_CAPT                (idx, [1:   4]) = [  6.19267E+15 0.02609  2.51444E-04 0.02610 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80789E+17 0.00488  7.33983E-03 0.00488 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000608 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73262E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5818665 5.82821E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043371 4.04987E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138572 1.39246E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000608 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.86150E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28976E+19 3.7E-06  4.28976E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71086E+19 7.0E-07  1.71086E+19 7.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46240E+19 0.00034  2.09169E+19 0.00035  3.70716E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17326E+19 0.00020  3.80255E+19 0.00019  3.70716E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22633E+19 0.00041  4.22633E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88447E+22 0.00033  1.74275E+21 0.00032  1.71020E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.88522E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23212E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62020E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58211E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58211E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64429E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78454E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.55501E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08759E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86607E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99461E-01 7.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02976E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01542E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50737E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03203E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01551E+00 0.00040  1.00950E+00 0.00039  5.92436E-03 0.00650 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01536E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01504E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01536E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02971E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84759E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89290E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89259E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07762E-02 0.00547 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07400E-02 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79045E-03 0.00422  1.85362E-04 0.02187  9.86647E-04 0.00945  9.26054E-04 0.01077  2.63352E-03 0.00621  7.91891E-04 0.01192  2.66973E-04 0.01907 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55724E-01 0.00985  1.24899E-02 5.0E-06  3.15871E-02 0.00019  1.09372E-01 0.00011  3.17771E-01 8.5E-05  1.35147E+00 0.00017  8.74146E+00 0.00113 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87099E-03 0.00689  1.97271E-04 0.03770  1.00009E-03 0.01582  9.44990E-04 0.01639  2.66521E-03 0.01033  7.91087E-04 0.01807  2.72343E-04 0.03090 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54498E-01 0.01594  1.24898E-02 7.6E-06  3.15869E-02 0.00030  1.09356E-01 0.00019  3.17732E-01 0.00013  1.35159E+00 0.00022  8.72594E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.01492E-04 0.00090  6.01527E-04 0.00090  5.96509E-04 0.01019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10797E-04 0.00076  6.10833E-04 0.00076  6.05745E-04 0.01018 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.83388E-03 0.00671  1.92363E-04 0.03807  9.87299E-04 0.01577  9.40082E-04 0.01608  2.65407E-03 0.00963  7.99152E-04 0.01723  2.60914E-04 0.03000 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.44529E-01 0.01540  1.24900E-02 7.4E-06  3.15770E-02 0.00032  1.09380E-01 0.00019  3.17748E-01 0.00013  1.35108E+00 0.00032  8.72559E+00 0.00189 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.61836E-04 0.00205  5.61716E-04 0.00206  5.77752E-04 0.03078 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.70533E-04 0.00201  5.70410E-04 0.00202  5.86746E-04 0.03085 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.70936E-03 0.02371  2.44428E-04 0.10366  1.00052E-03 0.05565  8.54583E-04 0.05624  2.57957E-03 0.03467  7.58486E-04 0.05647  2.71771E-04 0.10329 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82765E-01 0.05630  1.24901E-02 1.5E-05  3.16260E-02 0.00093  1.09223E-01 0.00042  3.17697E-01 0.00043  1.35239E+00 0.00028  8.70571E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.68938E-03 0.02319  2.46077E-04 0.10193  1.01133E-03 0.05320  8.54106E-04 0.05395  2.55995E-03 0.03300  7.53529E-04 0.05475  2.64388E-04 0.10228 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72455E-01 0.05510  1.24901E-02 1.6E-05  3.16236E-02 0.00091  1.09224E-01 0.00040  3.17728E-01 0.00041  1.35236E+00 0.00028  8.70639E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01750E+01 0.02394 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.82977E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.91997E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84232E-03 0.00449 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.00220E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08748E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04979E-05 0.00012  3.04978E-05 0.00012  3.05057E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.13649E-04 0.00051  7.13745E-04 0.00051  6.97152E-04 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49002E-01 0.00023  6.48959E-01 0.00024  6.58757E-01 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09563E+01 0.01018 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80009E+02 0.00030  2.17508E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41066E+05 0.00211  2.07685E+06 0.00091  4.66776E+06 0.00057  8.81821E+06 0.00047  9.73542E+06 0.00034  9.51863E+06 0.00021  8.33520E+06 0.00025  7.30418E+06 0.00020  7.85560E+06 0.00015  7.67069E+06 0.00013  7.79049E+06 9.4E-05  7.63993E+06 0.00018  7.81842E+06 0.00014  7.68466E+06 0.00017  7.70410E+06 0.00013  6.76553E+06 0.00011  6.79610E+06 0.00021  6.75574E+06 0.00012  6.70506E+06 0.00018  1.32169E+07 0.00015  1.29078E+07 0.00013  9.39006E+06 0.00015  6.06108E+06 0.00019  7.16893E+06 0.00019  6.76638E+06 0.00022  5.78480E+06 0.00023  1.00110E+07 0.00020  2.11152E+06 0.00037  2.65490E+06 0.00048  2.40232E+06 0.00051  1.41669E+06 0.00035  2.48039E+06 0.00028  1.71510E+06 0.00028  1.50446E+06 0.00058  2.96268E+05 0.00088  2.93273E+05 0.00063  3.01992E+05 0.00118  3.11147E+05 0.00056  3.09666E+05 0.00098  3.07791E+05 0.00084  3.19506E+05 0.00111  3.03735E+05 0.00095  5.81322E+05 0.00089  9.55570E+05 0.00098  1.28629E+06 0.00061  4.07030E+06 0.00051  6.27574E+06 0.00037  1.01443E+07 0.00040  8.48101E+06 0.00046  6.78018E+06 0.00052  5.41800E+06 0.00055  6.26319E+06 0.00065  1.11893E+07 0.00050  1.37861E+07 0.00054  2.30629E+07 0.00068  2.87013E+07 0.00057  3.35465E+07 0.00057  1.75606E+07 0.00035  1.12439E+07 0.00043  7.37704E+06 0.00058  6.28081E+06 0.00052  6.00106E+06 0.00066  4.55202E+06 0.00060  3.03783E+06 0.00103  2.52329E+06 0.00091  2.33968E+06 0.00115  1.92133E+06 0.00127  1.30013E+06 0.00065  8.42938E+05 0.00083  2.53623E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02934E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59430E+21 0.00035  9.25069E+21 0.00042 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79481E-01 2.6E-05  4.30179E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35981E-03 0.00043  1.25157E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.50396E-03 0.00040  2.95157E-03 0.00031 ];
INF_FISS                  (idx, [1:   4]) = [  1.44152E-04 0.00049  1.70000E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  3.60033E-04 0.00049  4.26398E-03 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49760E+00 1.1E-05  2.50823E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03122E+02 1.8E-06  2.03210E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.04179E-07 0.00016  2.10734E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77977E-01 2.6E-05  4.27225E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42256E-02 0.00039  1.15831E-02 0.00030 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48487E-03 0.00232 -6.49081E-03 0.00079 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71102E-04 0.01074 -5.46638E-03 0.00089 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85993E-04 0.01360 -6.23178E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33775E-04 0.02907 -3.59485E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34051E-04 0.00835 -5.94847E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71288E-04 0.03323 -8.72090E-04 0.00340 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77985E-01 2.6E-05  4.27225E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42275E-02 0.00039  1.15831E-02 0.00030 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48528E-03 0.00232 -6.49081E-03 0.00079 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71133E-04 0.01073 -5.46638E-03 0.00089 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85990E-04 0.01364 -6.23178E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33794E-04 0.02909 -3.59485E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34060E-04 0.00837 -5.94847E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71283E-04 0.03323 -8.72090E-04 0.00340 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27008E-01 7.5E-05  4.16937E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01934E+00 7.5E-05  7.99482E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49633E-03 0.00040  2.95157E-03 0.00031 ];
INF_REMXS                 (idx, [1:   4]) = [  6.05004E-03 0.00017  4.71259E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73431E-01 2.5E-05  4.54601E-03 0.00029  1.75938E-03 0.00067  4.25466E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52557E-02 0.00038 -1.03008E-03 0.00051 -2.02313E-04 0.00244  1.17854E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.67330E-03 0.00235 -1.88426E-04 0.00454 -1.25450E-04 0.00294 -6.36536E-03 0.00080 ];
INF_S3                    (idx, [1:   8]) = [  5.21543E-04 0.00905 -5.04411E-05 0.01710 -4.26913E-05 0.00453 -5.42369E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.41603E-04 0.01744 -4.43900E-05 0.01509 -2.78231E-05 0.01032 -6.20396E-03 0.00106 ];
INF_S5                    (idx, [1:   8]) = [  1.35804E-04 0.02916 -2.02924E-06 0.13231 -4.72544E-06 0.06264 -3.59013E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.03332E-04 0.00846 -3.07191E-05 0.01060 -1.97772E-05 0.00775 -5.92869E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40795E-04 0.03921  3.04937E-05 0.00869  1.06114E-05 0.01958 -8.82701E-04 0.00331 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73439E-01 2.5E-05  4.54601E-03 0.00029  1.75938E-03 0.00067  4.25466E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52576E-02 0.00038 -1.03008E-03 0.00051 -2.02313E-04 0.00244  1.17854E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.67371E-03 0.00235 -1.88426E-04 0.00454 -1.25450E-04 0.00294 -6.36536E-03 0.00080 ];
INF_SP3                   (idx, [1:   8]) = [  5.21574E-04 0.00903 -5.04411E-05 0.01710 -4.26913E-05 0.00453 -5.42369E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41600E-04 0.01748 -4.43900E-05 0.01509 -2.78231E-05 0.01032 -6.20396E-03 0.00106 ];
INF_SP5                   (idx, [1:   8]) = [  1.35823E-04 0.02917 -2.02924E-06 0.13231 -4.72544E-06 0.06264 -3.59013E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03341E-04 0.00848 -3.07191E-05 0.01060 -1.97772E-05 0.00775 -5.92869E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40789E-04 0.03922  3.04937E-05 0.00869  1.06114E-05 0.01958 -8.82701E-04 0.00331 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22873E-01 0.00031  4.19825E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22879E-01 0.00053  4.21643E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22953E-01 0.00075  4.21488E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22790E-01 0.00045  4.16399E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03240E+00 0.00031  7.93985E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03238E+00 0.00053  7.90561E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03215E+00 0.00074  7.90870E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03266E+00 0.00045  8.00526E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87099E-03 0.00689  1.97271E-04 0.03770  1.00009E-03 0.01582  9.44990E-04 0.01639  2.66521E-03 0.01033  7.91087E-04 0.01807  2.72343E-04 0.03090 ];
LAMBDA                    (idx, [1:  14]) = [  7.54498E-01 0.01594  1.24898E-02 7.6E-06  3.15869E-02 0.00030  1.09356E-01 0.00019  3.17732E-01 0.00013  1.35159E+00 0.00022  8.72594E+00 0.00203 ];


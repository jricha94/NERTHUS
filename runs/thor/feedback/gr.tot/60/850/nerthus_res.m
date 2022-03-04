
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:16:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:56:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646216194752 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91993E-01  1.00118E+00  1.00137E+00  1.00442E+00  1.00086E+00  9.99457E-01  1.00130E+00  9.99417E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84908E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15092E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92743E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96174E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95830E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48882E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87846E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42060E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42046E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73185E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.28944E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000065 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.13442E+02 ;
RUNNING_TIME              (idx, 1)        =  4.02230E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.54650E-01  9.54650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.18500E-02  2.18500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.92465E+01  3.92465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.02229E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79261 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95823E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72491E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84834E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54160E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.55882E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00174E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39871E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58763E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28005E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.00583E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.66388E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.23030E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89467E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.71588E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71556E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.02704E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99146E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.19514E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10890E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.47801E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.17933E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22225E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.71825E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14092E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.61552E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.92256E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.00227E-02  9.93526E+24  3.20990E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49008E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.34030E+16 0.01315  1.36693E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  3.25757E+18 0.00115  1.90276E-01 0.00100 ];
U235_FISS                 (idx, [1:   4]) = [  1.06728E+19 0.00052  6.23416E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.14320E+16 0.00998  2.42011E-03 0.00998 ];
PU239_FISS                (idx, [1:   4]) = [  2.58133E+18 0.00115  1.50778E-01 0.00106 ];
PU240_FISS                (idx, [1:   4]) = [  1.42955E+15 0.05356  8.34974E-05 0.05360 ];
PU241_FISS                (idx, [1:   4]) = [  5.33080E+17 0.00301  3.11364E-02 0.00290 ];
TH232_CAPT                (idx, [1:   4]) = [  7.41603E+18 0.00088  2.91981E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.16343E+17 0.00348  1.63922E-02 0.00344 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46462E+18 0.00129  9.70376E-02 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  5.34957E+18 0.00107  2.10619E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55330E+18 0.00167  6.11570E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16017E+18 0.00190  4.56779E-02 0.00181 ];
PU241_CAPT                (idx, [1:   4]) = [  2.03745E+17 0.00453  8.02204E-03 0.00454 ];
XE135_CAPT                (idx, [1:   4]) = [  2.85127E+15 0.03538  1.12295E-04 0.03543 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27697E+17 0.00407  8.96531E-03 0.00409 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000065 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15437E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000065 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5889405 5.89605E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3969907 3.97428E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140753 1.41218E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000065 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33423E+19 4.4E-06  4.33423E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71332E+19 1.1E-06  1.71332E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54218E+19 0.00034  2.26068E+19 0.00034  2.81503E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25551E+19 0.00020  3.97400E+19 0.00019  2.81503E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30776E+19 0.00040  4.30776E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52059E+22 0.00039  1.36909E+21 0.00034  1.38368E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.08351E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31634E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10216E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58135E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05395E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95676E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19575E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86088E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99787E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01980E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00540E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52972E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02911E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00040  1.00026E+00 0.00039  5.13284E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01969E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80743E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80741E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.82853E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.82842E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65091E-02 0.00743 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.63525E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08707E-03 0.00443  1.88216E-04 0.02239  9.39405E-04 0.01065  8.30980E-04 0.01066  2.25362E-03 0.00635  6.61614E-04 0.01299  2.13238E-04 0.02116 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.82862E-01 0.01081  1.25118E-02 0.00033  3.16079E-02 0.00023  1.08932E-01 0.00023  3.14755E-01 0.00014  1.31570E+00 0.00109  8.30750E+00 0.00433 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.11146E-03 0.00609  1.85696E-04 0.03172  9.45468E-04 0.01587  8.16050E-04 0.01747  2.28822E-03 0.00987  6.61892E-04 0.02102  2.14139E-04 0.03551 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85643E-01 0.01847  1.25196E-02 0.00060  3.16187E-02 0.00039  1.08901E-01 0.00038  3.14818E-01 0.00024  1.31865E+00 0.00173  8.32243E+00 0.00643 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53589E-04 0.00119  3.53609E-04 0.00118  3.49800E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55489E-04 0.00109  3.55508E-04 0.00109  3.51622E-04 0.01489 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09288E-03 0.00641  1.90613E-04 0.03723  9.37229E-04 0.01618  8.20235E-04 0.01617  2.27005E-03 0.01034  6.56317E-04 0.02029  2.18429E-04 0.03390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.91696E-01 0.01807  1.25087E-02 0.00055  3.16074E-02 0.00041  1.08896E-01 0.00038  3.14541E-01 0.00023  1.31346E+00 0.00187  8.30616E+00 0.00843 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17170E-04 0.00253  3.17154E-04 0.00253  3.25385E-04 0.03471 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.18877E-04 0.00251  3.18861E-04 0.00251  3.27111E-04 0.03469 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.00252E-03 0.02275  1.89132E-04 0.11460  9.39160E-04 0.05177  8.76195E-04 0.06033  2.18923E-03 0.03621  5.79138E-04 0.06832  2.29667E-04 0.10447 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83125E-01 0.05633  1.25076E-02 0.00099  3.16400E-02 0.00116  1.08807E-01 0.00126  3.14404E-01 0.00091  1.29777E+00 0.00686  8.24759E+00 0.01736 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.05898E-03 0.02216  1.86987E-04 0.10942  9.48893E-04 0.05082  8.90639E-04 0.05881  2.22757E-03 0.03552  5.76134E-04 0.06598  2.28755E-04 0.10335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.80408E-01 0.05620  1.25069E-02 0.00097  3.16451E-02 0.00111  1.08787E-01 0.00128  3.14387E-01 0.00088  1.29680E+00 0.00696  8.26081E+00 0.01661 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57951E+01 0.02299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35854E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37657E-04 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09298E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51677E+01 0.00460 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.39878E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01869E-05 0.00011  3.01864E-05 0.00011  3.02847E-05 0.00185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67597E-04 0.00077  4.67691E-04 0.00076  4.49157E-04 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89786E-01 0.00028  5.89784E-01 0.00028  5.92532E-01 0.00699 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18609E+01 0.00947 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41502E+02 0.00033  1.64423E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65445E+05 0.00311  2.22296E+06 0.00119  4.89161E+06 0.00063  9.25209E+06 0.00024  1.01594E+07 0.00022  9.73927E+06 0.00018  8.69083E+06 9.2E-05  7.86559E+06 0.00022  8.01919E+06 0.00014  7.82001E+06 0.00014  7.84231E+06 0.00016  7.73025E+06 0.00012  7.85957E+06 0.00024  7.71585E+06 0.00014  7.69219E+06 0.00012  6.53281E+06 0.00016  5.47825E+06 0.00024  6.76076E+06 0.00011  6.75933E+06 0.00015  1.33182E+07 0.00016  1.28949E+07 0.00012  9.30287E+06 0.00019  5.92872E+06 0.00024  7.05139E+06 0.00023  6.47841E+06 0.00024  5.49195E+06 0.00024  9.72892E+06 0.00022  2.06077E+06 0.00040  2.58715E+06 0.00032  2.32003E+06 0.00037  1.36035E+06 0.00045  2.35232E+06 0.00056  1.61188E+06 0.00063  1.39354E+06 0.00057  2.69685E+05 0.00114  2.63288E+05 0.00089  2.64083E+05 0.00103  2.67701E+05 0.00088  2.66935E+05 0.00086  2.68909E+05 0.00117  2.80795E+05 0.00109  2.66274E+05 0.00135  5.06990E+05 0.00118  8.19183E+05 0.00115  1.06991E+06 0.00063  3.07461E+06 0.00064  4.02104E+06 0.00065  5.76657E+06 0.00082  4.62173E+06 0.00108  3.64568E+06 0.00114  2.91007E+06 0.00160  3.37842E+06 0.00143  6.09046E+06 0.00129  7.62903E+06 0.00137  1.29143E+07 0.00136  1.65916E+07 0.00154  1.99637E+07 0.00163  1.06727E+07 0.00177  6.91096E+06 0.00184  4.57317E+06 0.00180  3.91520E+06 0.00181  3.76293E+06 0.00167  2.86858E+06 0.00189  1.91777E+06 0.00227  1.59783E+06 0.00236  1.49193E+06 0.00233  1.22178E+06 0.00323  8.34825E+05 0.00245  5.34560E+05 0.00262  1.60517E+05 0.00303 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02059E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69235E+21 0.00045  5.51372E+21 0.00139 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82774E-01 2.4E-05  4.33870E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48414E-03 0.00057  2.00181E-03 0.00096 ];
INF_ABS                   (idx, [1:   4]) = [  1.77816E-03 0.00055  4.59248E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.94018E-04 0.00048  2.59067E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  7.32936E-04 0.00048  6.57275E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49282E+00 7.1E-06  2.53708E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01786E+02 1.5E-06  2.03136E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63772E-08 0.00019  2.14691E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80997E-01 2.4E-05  4.29282E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45149E-02 0.00022  1.09357E-02 0.00135 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65592E-03 0.00160 -6.77915E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16821E-04 0.01153 -5.61605E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.61928E-04 0.01347 -6.27384E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18925E-04 0.03367 -3.62902E-03 0.00192 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.84168E-04 0.00851 -5.80370E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.42732E-04 0.02247 -8.37296E-04 0.00330 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81002E-01 2.4E-05  4.29282E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45161E-02 0.00022  1.09357E-02 0.00135 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65610E-03 0.00160 -6.77915E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16823E-04 0.01153 -5.61605E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.61915E-04 0.01348 -6.27384E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18941E-04 0.03360 -3.62902E-03 0.00192 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.84170E-04 0.00849 -5.80370E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.42744E-04 0.02250 -8.37296E-04 0.00330 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24962E-01 6.3E-05  4.21225E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02576E+00 6.3E-05  7.91344E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77303E-03 0.00054  4.59248E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.30745E-03 0.00013  6.20540E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77466E-01 2.4E-05  3.53083E-03 0.00035  1.61691E-03 0.00109  4.27665E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53640E-02 0.00020 -8.49167E-04 0.00080 -1.52023E-04 0.00371  1.10877E-02 0.00134 ];
INF_S2                    (idx, [1:   8]) = [  2.79009E-03 0.00150 -1.34171E-04 0.00469 -1.22572E-04 0.00338 -6.65658E-03 0.00179 ];
INF_S3                    (idx, [1:   8]) = [  5.50433E-04 0.01025 -3.36122E-05 0.01459 -4.48193E-05 0.00714 -5.57123E-03 0.00130 ];
INF_S4                    (idx, [1:   8]) = [ -2.30481E-04 0.01573 -3.14469E-05 0.01083 -2.77396E-05 0.01500 -6.24610E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.19074E-04 0.03394 -1.49051E-07 1.00000 -5.16242E-06 0.05310 -3.62386E-03 0.00194 ];
INF_S6                    (idx, [1:   8]) = [ -3.61654E-04 0.00906 -2.25137E-05 0.01071 -1.98433E-05 0.01554 -5.78385E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.19663E-04 0.02647  2.30692E-05 0.00911  9.85921E-06 0.02347 -8.47155E-04 0.00323 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77472E-01 2.4E-05  3.53083E-03 0.00035  1.61691E-03 0.00109  4.27665E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53652E-02 0.00020 -8.49167E-04 0.00080 -1.52023E-04 0.00371  1.10877E-02 0.00134 ];
INF_SP2                   (idx, [1:   8]) = [  2.79027E-03 0.00149 -1.34171E-04 0.00469 -1.22572E-04 0.00338 -6.65658E-03 0.00179 ];
INF_SP3                   (idx, [1:   8]) = [  5.50436E-04 0.01026 -3.36122E-05 0.01459 -4.48193E-05 0.00714 -5.57123E-03 0.00130 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30469E-04 0.01575 -3.14469E-05 0.01083 -2.77396E-05 0.01500 -6.24610E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.19090E-04 0.03387 -1.49051E-07 1.00000 -5.16242E-06 0.05310 -3.62386E-03 0.00194 ];
INF_SP6                   (idx, [1:   8]) = [ -3.61656E-04 0.00904 -2.25137E-05 0.01071 -1.98433E-05 0.01554 -5.78385E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.19675E-04 0.02649  2.30692E-05 0.00911  9.85921E-06 0.02347 -8.47155E-04 0.00323 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20786E-01 0.00028  4.25338E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21150E-01 0.00042  4.28406E-01 0.00174 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20602E-01 0.00058  4.27590E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20607E-01 0.00042  4.20138E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03912E+00 0.00028  7.83695E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03794E+00 0.00042  7.78099E-01 0.00175 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03971E+00 0.00057  7.79575E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03970E+00 0.00042  7.93411E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.11146E-03 0.00609  1.85696E-04 0.03172  9.45468E-04 0.01587  8.16050E-04 0.01747  2.28822E-03 0.00987  6.61892E-04 0.02102  2.14139E-04 0.03551 ];
LAMBDA                    (idx, [1:  14]) = [  6.85643E-01 0.01847  1.25196E-02 0.00060  3.16187E-02 0.00039  1.08901E-01 0.00038  3.14818E-01 0.00024  1.31865E+00 0.00173  8.32243E+00 0.00643 ];


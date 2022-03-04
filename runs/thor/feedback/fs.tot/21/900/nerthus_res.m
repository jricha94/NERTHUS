
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/21/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:23:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:03:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646036599824 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.79660E-01  1.00597E+00  1.00916E+00  1.00050E+00  1.00687E+00  9.98134E-01  1.00551E+00  9.94188E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.47489E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.52511E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91797E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96468E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96158E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74861E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85288E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58969E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58956E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74603E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12689E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000848 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.15515E+02 ;
RUNNING_TIME              (idx, 1)        =  4.05994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13438E+00  1.13438E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63167E-02  2.63167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.94385E+01  3.94385E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.05991E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77143 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96662E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.68551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  9.03683E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68485E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.23387E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15118E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50193E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52443E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36597E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.93058E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18178E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.61210E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.01772E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.26616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19670E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.20716E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.79039E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.92154E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.84703E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.28887E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.46466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58250E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41999E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.76774E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15953E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49780E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98770E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.19000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.92092E-03  1.29816E+24  3.29787E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.74218E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.69149E+16 0.01170  1.56678E-03 0.01169 ];
U233_FISS                 (idx, [1:   4]) = [  7.03648E+17 0.00252  4.09628E-02 0.00250 ];
U235_FISS                 (idx, [1:   4]) = [  1.53172E+19 0.00054  8.91674E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.79537E+16 0.01249  1.62758E-03 0.01256 ];
PU239_FISS                (idx, [1:   4]) = [  1.08916E+18 0.00185  6.34052E-02 0.00182 ];
PU240_FISS                (idx, [1:   4]) = [  9.32765E+13 0.20165  5.44430E-06 0.20165 ];
PU241_FISS                (idx, [1:   4]) = [  1.14521E+16 0.01863  6.66681E-04 0.01863 ];
TH232_CAPT                (idx, [1:   4]) = [  9.63376E+18 0.00087  3.88048E-01 0.00062 ];
U233_CAPT                 (idx, [1:   4]) = [  8.56848E+16 0.00669  3.45147E-03 0.00667 ];
U235_CAPT                 (idx, [1:   4]) = [  3.34293E+18 0.00120  1.34657E-01 0.00117 ];
U238_CAPT                 (idx, [1:   4]) = [  4.48362E+18 0.00117  1.80599E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  6.56294E+17 0.00246  2.64370E-02 0.00249 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21599E+17 0.00564  4.89798E-03 0.00561 ];
PU241_CAPT                (idx, [1:   4]) = [  4.41414E+15 0.03087  1.77794E-04 0.03086 ];
XE135_CAPT                (idx, [1:   4]) = [  3.99231E+15 0.03132  1.60818E-04 0.03135 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90459E+17 0.00472  7.67195E-03 0.00472 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000848 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11915E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5836998 5.84292E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4039002 4.04297E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124848 1.25303E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000848 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23520E+19 1.9E-06  4.23520E+19 1.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71659E+19 3.7E-07  1.71659E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48030E+19 0.00035  2.17002E+19 0.00033  3.10274E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19689E+19 0.00021  3.88661E+19 0.00018  3.10274E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24890E+19 0.00043  4.24890E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67054E+22 0.00038  1.52836E+21 0.00034  1.51771E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.32430E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25013E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73696E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27736E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27736E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50175E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01936E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60152E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12975E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87787E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99679E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01018E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97519E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46722E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02525E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97491E-01 0.00041  9.91449E-01 0.00041  6.07033E-03 0.00682 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97619E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96812E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97619E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01029E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83930E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83944E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05646E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05326E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31624E-02 0.00801 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30174E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.10558E-03 0.00444  2.00604E-04 0.02361  1.02637E-03 0.01020  9.93135E-04 0.00987  2.79267E-03 0.00614  8.09256E-04 0.01123  2.83552E-04 0.01819 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47808E-01 0.00931  1.24898E-02 4.7E-05  3.17516E-02 0.00013  1.09305E-01 0.00011  3.16729E-01 6.3E-05  1.35097E+00 0.00019  8.61845E+00 0.00143 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.09634E-03 0.00645  2.05390E-04 0.03621  1.02398E-03 0.01719  9.98484E-04 0.01474  2.78161E-03 0.00987  8.01365E-04 0.01758  2.85506E-04 0.03013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50383E-01 0.01550  1.24893E-02 2.1E-05  3.17563E-02 0.00022  1.09285E-01 0.00016  3.16722E-01 0.00011  1.35119E+00 0.00029  8.63020E+00 0.00193 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.37549E-04 0.00093  4.37586E-04 0.00094  4.31998E-04 0.01099 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.36438E-04 0.00085  4.36474E-04 0.00086  4.30920E-04 0.01101 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.08592E-03 0.00700  2.06644E-04 0.03652  1.02208E-03 0.01596  9.94296E-04 0.01537  2.78976E-03 0.01022  7.97966E-04 0.01822  2.75174E-04 0.02921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.36238E-01 0.01536  1.24895E-02 1.9E-05  3.17613E-02 0.00020  1.09318E-01 0.00019  3.16745E-01 0.00012  1.35075E+00 0.00031  8.61435E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01509E-04 0.00212  4.01606E-04 0.00213  3.88186E-04 0.02617 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.00481E-04 0.00203  4.00577E-04 0.00204  3.87170E-04 0.02617 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08270E-03 0.02025  1.98732E-04 0.10242  9.75626E-04 0.04879  9.51349E-04 0.05541  2.91256E-03 0.02782  7.83097E-04 0.06224  2.61332E-04 0.10686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03707E-01 0.04964  1.24893E-02 2.7E-05  3.17815E-02 0.00053  1.09342E-01 0.00052  3.16742E-01 0.00022  1.35020E+00 0.00130  8.65321E+00 0.00163 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03959E-03 0.01987  1.98461E-04 0.10022  9.78046E-04 0.04752  9.55068E-04 0.05303  2.87143E-03 0.02745  7.75521E-04 0.05885  2.61066E-04 0.10058 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11428E-01 0.04835  1.24893E-02 2.7E-05  3.17744E-02 0.00055  1.09380E-01 0.00060  3.16715E-01 0.00024  1.35058E+00 0.00107  8.65375E+00 0.00164 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51543E+01 0.02035 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20232E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.19162E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15637E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46510E+01 0.00346 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.45727E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06432E-05 0.00012  3.06430E-05 0.00013  3.06802E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.34509E-04 0.00060  5.34600E-04 0.00060  5.19203E-04 0.00696 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54569E-01 0.00025  6.54604E-01 0.00025  6.51812E-01 0.00713 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09520E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58395E+02 0.00028  1.83112E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49095E+05 0.00288  2.17202E+06 0.00111  4.83722E+06 0.00054  9.21630E+06 0.00040  1.01516E+07 0.00024  9.75247E+06 0.00018  8.70820E+06 0.00024  7.88413E+06 0.00020  8.03672E+06 0.00017  7.83382E+06 0.00016  7.86626E+06 0.00011  7.74864E+06 0.00016  7.88377E+06 0.00012  7.73972E+06 0.00015  7.71799E+06 9.8E-05  6.55280E+06 0.00020  5.48589E+06 0.00013  6.79009E+06 0.00013  6.78581E+06 0.00015  1.33842E+07 0.00017  1.29633E+07 0.00015  9.36982E+06 0.00014  5.98726E+06 0.00025  7.16934E+06 0.00021  6.58802E+06 0.00020  5.61549E+06 0.00032  1.01309E+07 0.00042  2.17339E+06 0.00036  2.73303E+06 0.00046  2.46409E+06 0.00058  1.44954E+06 0.00042  2.52746E+06 0.00040  1.74233E+06 0.00071  1.52412E+06 0.00053  2.98730E+05 0.00111  2.95248E+05 0.00132  3.03547E+05 0.00092  3.12533E+05 0.00123  3.10616E+05 0.00111  3.08128E+05 0.00086  3.18791E+05 0.00118  3.02009E+05 0.00100  5.74776E+05 0.00067  9.35473E+05 0.00051  1.23389E+06 0.00075  3.67176E+06 0.00032  5.12050E+06 0.00044  7.71699E+06 0.00060  6.28995E+06 0.00062  4.99039E+06 0.00071  3.98325E+06 0.00049  4.62739E+06 0.00062  8.22764E+06 0.00046  1.01986E+07 0.00059  1.71168E+07 0.00080  2.15134E+07 0.00068  2.52935E+07 0.00074  1.33897E+07 0.00079  8.54332E+06 0.00081  5.65170E+06 0.00095  4.80143E+06 0.00118  4.59542E+06 0.00109  3.47396E+06 0.00091  2.32657E+06 0.00143  1.92848E+06 0.00155  1.79352E+06 0.00185  1.47094E+06 0.00161  9.92199E+05 0.00120  6.38564E+05 0.00145  1.90597E+05 0.00399 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00977E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.70026E+21 0.00068  7.00537E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82678E-01 1.9E-05  4.31806E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26912E-03 0.00036  1.78328E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.47291E-03 0.00035  3.95158E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.03791E-04 0.00069  2.16830E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  5.00502E-04 0.00069  5.35286E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45595E+00 6.1E-06  2.46868E+00 3.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02141E+02 3.7E-07  2.02575E+02 5.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02355E-07 0.00019  2.11357E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81203E-01 2.0E-05  4.27854E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44525E-02 0.00033  1.13656E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58227E-03 0.00278 -6.61913E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90992E-04 0.00986 -5.50355E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09310E-04 0.01174 -6.24956E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24745E-04 0.02674 -3.58868E-03 0.00141 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23161E-04 0.00707 -5.90392E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63888E-04 0.03296 -8.28115E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81208E-01 2.0E-05  4.27854E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00033  1.13656E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58248E-03 0.00277 -6.61913E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91041E-04 0.00988 -5.50355E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09325E-04 0.01172 -6.24956E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24743E-04 0.02674 -3.58868E-03 0.00141 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23138E-04 0.00707 -5.90392E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63890E-04 0.03295 -8.28115E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25611E-01 5.1E-05  4.18743E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02372E+00 5.1E-05  7.96034E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46801E-03 0.00034  3.95158E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58758E-03 0.00016  5.69183E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77090E-01 2.0E-05  4.11299E-03 0.00023  1.73951E-03 0.00068  4.26114E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54169E-02 0.00031 -9.64417E-04 0.00062 -1.80079E-04 0.00199  1.15457E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74483E-03 0.00259 -1.62552E-04 0.00318 -1.28432E-04 0.00281 -6.49070E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.32932E-04 0.00867 -4.19398E-05 0.01145 -4.54936E-05 0.00664 -5.45805E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.70829E-04 0.01377 -3.84810E-05 0.01250 -2.87535E-05 0.00894 -6.22080E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.25411E-04 0.02780 -6.66052E-07 0.48187 -5.08836E-06 0.06453 -3.58359E-03 0.00143 ];
INF_S6                    (idx, [1:   8]) = [ -3.96336E-04 0.00760 -2.68249E-05 0.01042 -2.07516E-05 0.01256 -5.88317E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36772E-04 0.03944  2.71161E-05 0.01119  1.06095E-05 0.02204 -8.38724E-04 0.00286 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77095E-01 2.0E-05  4.11299E-03 0.00023  1.73951E-03 0.00068  4.26114E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54180E-02 0.00031 -9.64417E-04 0.00062 -1.80079E-04 0.00199  1.15457E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74503E-03 0.00259 -1.62552E-04 0.00318 -1.28432E-04 0.00281 -6.49070E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.32981E-04 0.00869 -4.19398E-05 0.01145 -4.54936E-05 0.00664 -5.45805E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70844E-04 0.01376 -3.84810E-05 0.01250 -2.87535E-05 0.00894 -6.22080E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.25409E-04 0.02780 -6.66052E-07 0.48187 -5.08836E-06 0.06453 -3.58359E-03 0.00143 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96313E-04 0.00760 -2.68249E-05 0.01042 -2.07516E-05 0.01256 -5.88317E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36774E-04 0.03943  2.71161E-05 0.01119  1.06095E-05 0.02204 -8.38724E-04 0.00286 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21116E-01 0.00034  4.22133E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21061E-01 0.00038  4.24101E-01 0.00127 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21103E-01 0.00052  4.24066E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21186E-01 0.00067  4.18296E-01 0.00131 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03805E+00 0.00034  7.89645E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03822E+00 0.00038  7.85987E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03809E+00 0.00052  7.86053E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03782E+00 0.00067  7.96896E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.09634E-03 0.00645  2.05390E-04 0.03621  1.02398E-03 0.01719  9.98484E-04 0.01474  2.78161E-03 0.00987  8.01365E-04 0.01758  2.85506E-04 0.03013 ];
LAMBDA                    (idx, [1:  14]) = [  7.50383E-01 0.01550  1.24893E-02 2.1E-05  3.17563E-02 0.00022  1.09285E-01 0.00016  3.16722E-01 0.00011  1.35119E+00 0.00029  8.63020E+00 0.00193 ];


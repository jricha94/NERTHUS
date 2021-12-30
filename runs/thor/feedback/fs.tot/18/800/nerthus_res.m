
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/18/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:01 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153808 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06226E+00  9.24779E-01  1.00623E+00  1.04966E+00  1.02033E+00  1.13983E+00  8.41346E-01  9.55568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62953E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37047E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91462E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96337E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81663E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83363E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63908E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63896E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75123E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21236E+02 0.00136  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00193 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00193 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.05544E+01 ;
RUNNING_TIME              (idx, 1)        =  3.47970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68306E+01  2.68306E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.20533E-01  4.20533E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.54300E+00  7.54300E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.47940E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.74022 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.50782E+00 0.01362 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.99456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75707E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44109E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95974E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39046E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05269E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95088E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20084E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15147E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.14127E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64384E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77506E-01 0.00252 ];
TH232_FISS                (idx, [1:   4]) = [  2.49995E+16 0.04724  1.45617E-03 0.04732 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00149  9.97010E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56713E+16 0.04461  1.49422E-03 0.04443 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85693E+18 0.00268  4.14287E-01 0.00178 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67030E+18 0.00363  1.54279E-01 0.00345 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17454E+18 0.00362  1.75457E-01 0.00304 ];
XE135_CAPT                (idx, [1:   4]) = [  2.59611E+14 0.43579  1.09114E-05 0.43576 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.72993E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00873E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459272 4.59590E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 331602 3.31817E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9438 9.46589E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00873E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.82077E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.5E-09  4.24861E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38019E+19 0.00110  2.06555E+19 0.00104  3.14633E+18 0.00409 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09895E+19 0.00064  3.78432E+19 0.00057  3.14633E+18 0.00409 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14127E+19 0.00129  4.14127E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67623E+22 0.00112  1.53935E+21 0.00101  1.52229E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.89979E+17 0.01389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14795E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76926E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50246E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00005E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75834E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88509E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02304E+00 0.00122 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01093E+00 0.00124 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01107E+00 0.00133  1.00427E+00 0.00126  6.65993E-03 0.02364 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01169E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01108E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02318E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84891E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84852E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.86916E-07 0.00444 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87525E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19646E-02 0.03063 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21987E-02 0.00343 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55364E-03 0.01567  1.68308E-04 0.08397  1.09489E-03 0.03762  1.13587E-03 0.03455  3.02846E-03 0.01944  8.24867E-04 0.04313  3.01244E-04 0.05898 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36658E-01 0.03113  1.03041E-02 0.05182  3.18255E-02 4.4E-05  1.09421E-01 0.00032  3.17090E-01 8.8E-05  1.35207E+00 0.00052  8.21674E+00 0.02292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.71105E-03 0.02231  1.87405E-04 0.12128  1.11682E-03 0.05370  1.15446E-03 0.04911  3.10116E-03 0.03356  8.80278E-04 0.06856  2.70920E-04 0.09411 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.00267E-01 0.04949  1.24905E-02 3.4E-06  3.18258E-02 5.5E-05  1.09404E-01 0.00021  3.17137E-01 0.00017  1.35291E+00 0.00048  8.55152E+00 0.00813 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56940E-04 0.00331  4.56828E-04 0.00334  4.76491E-04 0.02830 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61921E-04 0.00291  4.61807E-04 0.00295  4.81718E-04 0.02829 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62405E-03 0.02385  1.87960E-04 0.14766  1.08168E-03 0.05829  1.20935E-03 0.04732  3.02561E-03 0.03195  8.41107E-04 0.06196  2.78343E-04 0.09916 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.98177E-01 0.05281  1.24894E-02 9.5E-05  3.18241E-02 5.0E-09  1.09419E-01 0.00040  3.17142E-01 0.00023  1.35284E+00 0.00069  8.56818E+00 0.00569 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22356E-04 0.00739  4.22245E-04 0.00744  4.52583E-04 0.07573 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26880E-04 0.00687  4.26768E-04 0.00691  4.57665E-04 0.07591 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55862E-03 0.07585  1.95178E-04 0.37123  8.89676E-04 0.20832  1.15281E-03 0.14692  2.91972E-03 0.10959  1.12273E-03 0.18274  2.78506E-04 0.33476 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.06346E-01 0.13965  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.16990E-01 0.0E+00  1.35063E+00 0.00248  8.63638E+00 6.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.40389E-03 0.07337  1.80048E-04 0.35925  7.98389E-04 0.19215  1.16245E-03 0.15692  2.86912E-03 0.10261  1.14998E-03 0.18295  2.43910E-04 0.29222 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.07243E-01 0.12146  1.24906E-02 5.6E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.35063E+00 0.00248  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57441E+01 0.08077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38901E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43692E-04 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.38373E-03 0.01354 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45498E+01 0.01368 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77636E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 0.00041  3.07172E-05 0.00042  3.04769E-05 0.00542 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57149E-04 0.00195  5.57088E-04 0.00196  5.65619E-04 0.02231 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70423E-01 0.00080  6.70399E-01 0.00082  6.88965E-01 0.02561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.01261E+01 0.02897 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63296E+02 0.00098  1.88061E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.75009E+04 0.00715  4.28363E+05 0.00418  9.62214E+05 0.00199  1.83697E+06 0.00181  2.02931E+06 0.00060  1.95074E+06 0.00010  1.74226E+06 0.00117  1.57845E+06 0.00069  1.60759E+06 0.00078  1.56888E+06 0.00045  1.57398E+06 0.00034  1.55223E+06 0.00019  1.57902E+06 0.00030  1.54981E+06 0.00035  1.54518E+06 0.00045  1.31162E+06 0.00056  1.09805E+06 0.00026  1.35848E+06 0.00079  1.35800E+06 0.00018  2.68303E+06 0.00016  2.59708E+06 0.00039  1.88097E+06 0.00038  1.20258E+06 0.00048  1.44141E+06 0.00059  1.32856E+06 0.00084  1.13340E+06 0.00123  2.05101E+06 0.00100  4.41943E+05 0.00204  5.54953E+05 0.00165  5.01215E+05 0.00108  2.94260E+05 0.00236  5.15227E+05 0.00127  3.55844E+05 0.00089  3.11365E+05 0.00138  6.09302E+04 0.00453  6.06024E+04 0.00454  6.20854E+04 0.00454  6.44073E+04 0.00247  6.37967E+04 0.00336  6.28220E+04 0.00403  6.48831E+04 0.00442  6.15267E+04 0.00388  1.17900E+05 0.00223  1.90971E+05 0.00260  2.53146E+05 0.00161  7.54484E+05 0.00113  1.05882E+06 0.00135  1.61491E+06 0.00150  1.32421E+06 0.00285  1.05613E+06 0.00226  8.44973E+05 0.00363  9.83885E+05 0.00433  1.75182E+06 0.00295  2.17184E+06 0.00292  3.64710E+06 0.00243  4.59388E+06 0.00263  5.40935E+06 0.00278  2.86964E+06 0.00247  1.82888E+06 0.00252  1.21041E+06 0.00198  1.03259E+06 0.00286  9.85268E+05 0.00352  7.46429E+05 0.00394  4.97275E+05 0.00234  4.12066E+05 0.00327  3.83007E+05 0.00451  3.14574E+05 0.00729  2.12540E+05 0.00834  1.36774E+05 0.00525  4.09736E+04 0.00593 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02230E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48952E+21 0.00078  7.27362E+21 0.00320 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 6.4E-05  4.31348E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21250E-03 0.00145  1.69068E-03 0.00234 ];
INF_ABS                   (idx, [1:   4]) = [  1.40533E-03 0.00107  3.80249E-03 0.00276 ];
INF_FISS                  (idx, [1:   4]) = [  1.92829E-04 0.00248  2.11181E-03 0.00313 ];
INF_NSF                   (idx, [1:   4]) = [  4.70938E-04 0.00247  5.14585E-03 0.00313 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03636E-07 0.00063  2.11807E-06 0.00032 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81353E-01 6.7E-05  4.27536E-01 8.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44251E-02 0.00093  1.13025E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56447E-03 0.00886 -6.67564E-03 0.00265 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87385E-04 0.01047 -5.49968E-03 0.00318 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.99509E-04 0.04143 -6.22318E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26149E-04 0.09140 -3.56544E-03 0.00363 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.43048E-04 0.03570 -5.88532E-03 0.00181 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68792E-04 0.00584 -8.39326E-04 0.01030 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81358E-01 6.7E-05  4.27536E-01 8.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44263E-02 0.00093  1.13025E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56459E-03 0.00883 -6.67564E-03 0.00265 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87398E-04 0.01037 -5.49968E-03 0.00318 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.99475E-04 0.04145 -6.22318E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26242E-04 0.09117 -3.56544E-03 0.00363 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.42963E-04 0.03564 -5.88532E-03 0.00181 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68791E-04 0.00568 -8.39326E-04 0.01030 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25999E-01 7.4E-05  4.18349E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02250E+00 7.4E-05  7.96784E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40057E-03 0.00107  3.80249E-03 0.00276 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60055E-03 0.00061  5.48433E-03 0.00248 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77155E-01 6.0E-05  4.19830E-03 0.00108  1.67303E-03 0.00216  4.25863E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00082 -9.87410E-04 0.00293 -1.72300E-04 0.01102  1.14748E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.72694E-03 0.00840 -1.62461E-04 0.00648 -1.26082E-04 0.00675 -6.54956E-03 0.00265 ];
INF_S3                    (idx, [1:   8]) = [  5.30603E-04 0.00953 -4.32178E-05 0.01490 -4.37020E-05 0.01127 -5.45598E-03 0.00319 ];
INF_S4                    (idx, [1:   8]) = [ -2.59874E-04 0.04406 -3.96349E-05 0.03714 -2.66293E-05 0.01074 -6.19655E-03 0.00166 ];
INF_S5                    (idx, [1:   8]) = [  1.28863E-04 0.08396 -2.71424E-06 0.59721 -4.01630E-06 0.20094 -3.56142E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -4.16544E-04 0.03510 -2.65039E-05 0.08070 -1.93797E-05 0.05281 -5.86594E-03 0.00179 ];
INF_S7                    (idx, [1:   8]) = [  1.40165E-04 0.00781  2.86268E-05 0.01378  9.04215E-06 0.07432 -8.48368E-04 0.00967 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77159E-01 6.0E-05  4.19830E-03 0.00108  1.67303E-03 0.00216  4.25863E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54137E-02 0.00082 -9.87410E-04 0.00293 -1.72300E-04 0.01102  1.14748E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.72705E-03 0.00837 -1.62461E-04 0.00648 -1.26082E-04 0.00675 -6.54956E-03 0.00265 ];
INF_SP3                   (idx, [1:   8]) = [  5.30616E-04 0.00943 -4.32178E-05 0.01490 -4.37020E-05 0.01127 -5.45598E-03 0.00319 ];
INF_SP4                   (idx, [1:   8]) = [ -2.59841E-04 0.04410 -3.96349E-05 0.03714 -2.66293E-05 0.01074 -6.19655E-03 0.00166 ];
INF_SP5                   (idx, [1:   8]) = [  1.28957E-04 0.08376 -2.71424E-06 0.59721 -4.01630E-06 0.20094 -3.56142E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16459E-04 0.03502 -2.65039E-05 0.08070 -1.93797E-05 0.05281 -5.86594E-03 0.00179 ];
INF_SP7                   (idx, [1:   8]) = [  1.40164E-04 0.00771  2.86268E-05 0.01378  9.04215E-06 0.07432 -8.48368E-04 0.00967 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21769E-01 0.00087  4.22155E-01 0.00188 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21495E-01 0.00110  4.26190E-01 0.00736 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22313E-01 0.00108  4.21859E-01 0.00726 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21506E-01 0.00220  4.18615E-01 0.00243 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03594E+00 0.00087  7.89607E-01 0.00188 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00110  7.82251E-01 0.00736 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03419E+00 0.00108  7.90279E-01 0.00727 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00220  7.96291E-01 0.00244 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.71105E-03 0.02231  1.87405E-04 0.12128  1.11682E-03 0.05370  1.15446E-03 0.04911  3.10116E-03 0.03356  8.80278E-04 0.06856  2.70920E-04 0.09411 ];
LAMBDA                    (idx, [1:  14]) = [  7.00267E-01 0.04949  1.24905E-02 3.4E-06  3.18258E-02 5.5E-05  1.09404E-01 0.00021  3.17137E-01 0.00017  1.35291E+00 0.00048  8.55152E+00 0.00813 ];


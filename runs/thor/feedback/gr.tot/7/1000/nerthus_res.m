
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/7/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:33:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422761044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  9.96754E-01  9.96283E-01  1.00056E+00  9.99027E-01  9.98519E-01  1.00379E+00  1.00472E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68886E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31114E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91513E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85353E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84218E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65645E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65633E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74908E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24310E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999678 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99984E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99984E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.22135E+02 ;
RUNNING_TIME              (idx, 1)        =  4.11052E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.03117E-01  8.03117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.02955E+01  4.02955E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.11037E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83686 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97075E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77872E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.33356E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76106E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44401E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96292E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45717E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09940E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40042E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29951E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23880E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59195E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05409E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95382E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20179E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15534E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34551E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.52251E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87054E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.69867E+16 0.01278  1.57128E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71231E+19 0.00045  9.96970E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45377E+16 0.01393  1.42848E-03 0.01386 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00076E+19 0.00077  4.15506E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71547E+18 0.00101  1.54264E-01 0.00090 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25287E+18 0.00110  1.76577E-01 0.00102 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75403E+14 0.13750  7.28929E-06 0.13750 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999678 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11816E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999678 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765594 5.77200E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111389 4.11607E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122695 1.23116E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999678 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.99189E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40919E+19 0.00033  2.09232E+19 0.00030  3.16875E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12796E+19 0.00019  3.81108E+19 0.00017  3.16875E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17276E+19 0.00039  4.17276E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70965E+22 0.00036  1.56863E+21 0.00030  1.55279E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13772E+17 0.00450 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17933E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90405E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50216E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99285E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70412E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12155E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88066E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99618E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01571E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00321E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00040  9.96686E-01 0.00038  6.52039E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00396E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00347E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84081E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02560E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02695E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22432E-02 0.00817 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23087E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53469E-03 0.00409  2.08768E-04 0.02168  1.08556E-03 0.01011  1.04902E-03 0.00921  2.99887E-03 0.00619  8.80890E-04 0.00970  3.11589E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60689E-01 0.00898  1.24901E-02 1.1E-05  3.18244E-02 4.4E-05  1.09444E-01 7.8E-05  3.17123E-01 3.1E-05  1.35285E+00 9.0E-05  8.58964E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57021E-03 0.00608  2.03838E-04 0.03671  1.08666E-03 0.01554  1.05998E-03 0.01507  3.02271E-03 0.00968  8.90291E-04 0.01681  3.06725E-04 0.02855 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.54754E-01 0.01527  1.24901E-02 1.8E-05  3.18265E-02 6.8E-05  1.09446E-01 0.00013  3.17113E-01 4.7E-05  1.35289E+00 0.00012  8.59346E+00 0.00163 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57490E-04 0.00095  4.57558E-04 0.00095  4.46907E-04 0.00958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58899E-04 0.00081  4.58967E-04 0.00081  4.48291E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49790E-03 0.00606  2.06193E-04 0.03544  1.07170E-03 0.01663  1.05849E-03 0.01412  2.97092E-03 0.00902  8.77461E-04 0.01699  3.13132E-04 0.02659 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66089E-01 0.01449  1.24900E-02 2.3E-05  3.18259E-02 7.3E-05  1.09442E-01 0.00013  3.17115E-01 4.4E-05  1.35258E+00 0.00018  8.57882E+00 0.00217 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22666E-04 0.00194  4.22789E-04 0.00196  4.02933E-04 0.02470 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23976E-04 0.00193  4.24099E-04 0.00195  4.04164E-04 0.02466 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35148E-03 0.01930  1.98519E-04 0.10057  1.09335E-03 0.05138  1.05428E-03 0.04623  2.87061E-03 0.02768  8.46158E-04 0.05210  2.88572E-04 0.09107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33428E-01 0.04765  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09397E-01 0.00011  3.17223E-01 0.00031  1.35205E+00 0.00061  8.60125E+00 0.00267 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.34306E-03 0.01875  2.04704E-04 0.09761  1.10549E-03 0.04924  1.06760E-03 0.04459  2.83881E-03 0.02746  8.49119E-04 0.05218  2.77332E-04 0.09093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20109E-01 0.04685  1.24906E-02 0.0E+00  3.18241E-02 4.0E-09  1.09394E-01 0.00010  3.17228E-01 0.00032  1.35208E+00 0.00061  8.60939E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50299E+01 0.01938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40882E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42241E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50151E-03 0.00335 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47481E+01 0.00344 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52421E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08692E-05 0.00013  3.08691E-05 0.00013  3.08934E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52573E-04 0.00058  5.52689E-04 0.00058  5.34704E-04 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65863E-01 0.00022  6.65848E-01 0.00022  6.70528E-01 0.00648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07613E+01 0.00956 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65283E+02 0.00029  1.91258E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40756E+05 0.00123  2.14729E+06 0.00111  4.81815E+06 0.00078  9.20043E+06 0.00037  1.01453E+07 0.00031  9.75228E+06 0.00022  8.71370E+06 0.00020  7.89042E+06 0.00026  8.04329E+06 0.00023  7.84597E+06 0.00014  7.87341E+06 0.00018  7.76011E+06 0.00014  7.89288E+06 0.00015  7.75168E+06 0.00013  7.72696E+06 0.00022  6.56320E+06 0.00023  5.49266E+06 0.00017  6.79841E+06 0.00014  6.79879E+06 0.00024  1.34087E+07 0.00014  1.29903E+07 0.00015  9.39143E+06 0.00019  6.00251E+06 0.00019  7.22063E+06 0.00019  6.59633E+06 0.00017  5.64562E+06 0.00025  1.02324E+07 0.00024  2.20304E+06 0.00053  2.77086E+06 0.00057  2.50928E+06 0.00029  1.48035E+06 0.00049  2.59081E+06 0.00058  1.79408E+06 0.00058  1.57872E+06 0.00063  3.10748E+05 0.00085  3.08812E+05 0.00063  3.18965E+05 0.00113  3.28830E+05 0.00059  3.28036E+05 0.00057  3.26021E+05 0.00080  3.37933E+05 0.00123  3.21543E+05 0.00095  6.15752E+05 0.00055  1.01474E+06 0.00087  1.36841E+06 0.00059  4.31905E+06 0.00082  6.46467E+06 0.00084  9.92996E+06 0.00081  7.95931E+06 0.00092  6.21855E+06 0.00106  4.90046E+06 0.00097  5.55750E+06 0.00099  9.78925E+06 0.00108  1.17613E+07 0.00101  1.91427E+07 0.00102  2.31711E+07 0.00107  2.62570E+07 0.00106  1.34320E+07 0.00106  8.45852E+06 0.00108  5.52086E+06 0.00117  4.66325E+06 0.00117  4.42350E+06 0.00115  3.32303E+06 0.00144  2.19938E+06 0.00134  1.81843E+06 0.00143  1.69856E+06 0.00145  1.37277E+06 0.00162  9.14758E+05 0.00144  5.98781E+05 0.00124  1.75649E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01647E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59607E+21 0.00033  7.50060E+21 0.00120 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82557E-01 2.4E-05  4.31042E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22765E-03 0.00064  1.64142E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42151E-03 0.00063  3.68500E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  1.93860E-04 0.00069  2.04358E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  4.73446E-04 0.00069  4.97959E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.06291E-07 0.00022  2.03497E-06 7.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81137E-01 2.4E-05  4.27359E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43950E-02 0.00025  1.21436E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54723E-03 0.00206 -6.17844E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77769E-04 0.01178 -5.28905E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.21790E-04 0.01927 -6.22188E-03 0.00104 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29637E-04 0.05111 -3.51718E-03 0.00154 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.71849E-04 0.00848 -6.10270E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86909E-04 0.01477 -7.99712E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81142E-01 2.4E-05  4.27359E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43962E-02 0.00025  1.21436E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54746E-03 0.00206 -6.17844E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77830E-04 0.01178 -5.28905E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.21775E-04 0.01926 -6.22188E-03 0.00104 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29648E-04 0.05111 -3.51718E-03 0.00154 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.71864E-04 0.00847 -6.10270E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86895E-04 0.01472 -7.99712E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 4.0E-05  4.17228E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.0E-05  7.98924E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41665E-03 0.00064  3.68500E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15279E-03 0.00038  6.05241E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76404E-01 2.5E-05  4.73238E-03 0.00060  2.36866E-03 0.00112  4.24990E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54559E-02 0.00023 -1.06092E-03 0.00083 -2.76314E-04 0.00266  1.24199E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.74656E-03 0.00191 -1.99338E-04 0.00439 -1.66292E-04 0.00307 -6.01215E-03 0.00099 ];
INF_S3                    (idx, [1:   8]) = [  5.31974E-04 0.01002 -5.42051E-05 0.01043 -5.67551E-05 0.00992 -5.23230E-03 0.00049 ];
INF_S4                    (idx, [1:   8]) = [ -2.75452E-04 0.02221 -4.63380E-05 0.00869 -3.75193E-05 0.00823 -6.18436E-03 0.00107 ];
INF_S5                    (idx, [1:   8]) = [  1.31343E-04 0.04833 -1.70555E-06 0.26741 -6.95324E-06 0.04234 -3.51023E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -4.39423E-04 0.00882 -3.24263E-05 0.00811 -2.65718E-05 0.01257 -6.07613E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.55977E-04 0.01685  3.09316E-05 0.00924  1.45270E-05 0.02615 -8.14239E-04 0.00442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76409E-01 2.5E-05  4.73238E-03 0.00060  2.36866E-03 0.00112  4.24990E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54571E-02 0.00023 -1.06092E-03 0.00083 -2.76314E-04 0.00266  1.24199E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.74680E-03 0.00191 -1.99338E-04 0.00439 -1.66292E-04 0.00307 -6.01215E-03 0.00099 ];
INF_SP3                   (idx, [1:   8]) = [  5.32035E-04 0.01002 -5.42051E-05 0.01043 -5.67551E-05 0.00992 -5.23230E-03 0.00049 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75437E-04 0.02220 -4.63380E-05 0.00869 -3.75193E-05 0.00823 -6.18436E-03 0.00107 ];
INF_SP5                   (idx, [1:   8]) = [  1.31353E-04 0.04833 -1.70555E-06 0.26741 -6.95324E-06 0.04234 -3.51023E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -4.39438E-04 0.00881 -3.24263E-05 0.00811 -2.65718E-05 0.01257 -6.07613E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.55964E-04 0.01679  3.09316E-05 0.00924  1.45270E-05 0.02615 -8.14239E-04 0.00442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21462E-01 0.00025  4.20503E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21529E-01 0.00051  4.22613E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21613E-01 0.00043  4.21336E-01 0.00106 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21247E-01 0.00041  4.17608E-01 0.00134 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03693E+00 0.00025  7.92703E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00051  7.88757E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03645E+00 0.00043  7.91143E-01 0.00106 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03763E+00 0.00041  7.98210E-01 0.00134 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57021E-03 0.00608  2.03838E-04 0.03671  1.08666E-03 0.01554  1.05998E-03 0.01507  3.02271E-03 0.00968  8.90291E-04 0.01681  3.06725E-04 0.02855 ];
LAMBDA                    (idx, [1:  14]) = [  7.54754E-01 0.01527  1.24901E-02 1.8E-05  3.18265E-02 6.8E-05  1.09446E-01 0.00013  3.17113E-01 4.7E-05  1.35289E+00 0.00012  8.59346E+00 0.00163 ];


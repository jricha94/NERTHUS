
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node24' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:59:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058875957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93989E-01  1.00112E+00  9.99862E-01  1.00360E+00  9.96032E-01  9.97436E-01  1.00352E+00  1.00443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68379E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31621E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91533E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97886E-01 4.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97702E-01 5.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85170E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83622E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65500E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65488E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74878E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23988E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00223 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00223 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.50957E+01 ;
RUNNING_TIME              (idx, 1)        =  4.93718E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.33750E-01  6.33750E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.66666E-03  3.66666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.29975E+00  4.29975E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.93715E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10844 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98515E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.70385E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33394E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76462E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44655E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67711E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96651E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45699E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11571E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85322E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23875E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05418E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95387E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21838E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15600E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17436E+15 0.00152  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67906E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89137E-01 0.00265 ];
TH232_FISS                (idx, [1:   4]) = [  2.70910E+16 0.04456  1.57706E-03 0.04445 ];
U235_FISS                 (idx, [1:   4]) = [  1.71218E+19 0.00171  9.96844E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.66190E+16 0.04529  1.54881E-03 0.04509 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00552E+19 0.00281  4.17233E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71265E+18 0.00371  1.54079E-01 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24462E+18 0.00372  1.76125E-01 0.00295 ];
XE135_CAPT                (idx, [1:   4]) = [  1.59612E+14 0.57019  6.68119E-06 0.57013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800194 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.99670E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800194 8.00900E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461420 4.61838E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328934 3.29192E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9840 9.86971E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800194 8.00900E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.96859E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40774E+19 0.00125  2.09177E+19 0.00114  3.15973E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12651E+19 0.00073  3.81053E+19 0.00063  3.15973E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17436E+19 0.00152  4.17436E+19 0.00152  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70898E+22 0.00121  1.57177E+21 0.00101  1.55181E+22 0.00128 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15008E+17 0.01330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17801E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90049E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50191E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99350E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70305E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12159E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88074E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99584E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01548E+00 0.00146 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00296E+00 0.00149 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00345E+00 0.00155  9.96297E-01 0.00150  6.65942E-03 0.01964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00152 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01637E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84068E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84073E+01 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02963E-07 0.00448 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02700E-07 0.00132 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28977E-02 0.02881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23461E-02 0.00312 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61733E-03 0.01391  2.39099E-04 0.08518  1.14684E-03 0.03197  1.10957E-03 0.03856  2.93245E-03 0.01835  8.77609E-04 0.03526  3.11763E-04 0.06251 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50213E-01 0.03154  1.07731E-02 0.04492  3.18195E-02 0.00011  1.09467E-01 0.00029  3.17088E-01 9.1E-05  1.35199E+00 0.00049  8.21565E+00 0.02582 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56468E-03 0.02256  2.66222E-04 0.14214  1.11355E-03 0.05747  1.19240E-03 0.05650  2.86680E-03 0.03177  7.78412E-04 0.05279  3.47291E-04 0.10492 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.84014E-01 0.05564  1.24906E-02 0.0E+00  3.18229E-02 0.00010  1.09476E-01 0.00037  3.17074E-01 0.00013  1.35273E+00 0.00052  8.64493E+00 0.00070 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55480E-04 0.00349  4.55504E-04 0.00351  4.51421E-04 0.03658 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.56967E-04 0.00313  4.56989E-04 0.00314  4.53019E-04 0.03680 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61913E-03 0.01973  2.29061E-04 0.12686  1.13900E-03 0.04541  1.27103E-03 0.04977  2.78930E-03 0.03241  8.53481E-04 0.06069  3.37254E-04 0.09376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.79491E-01 0.05162  1.24906E-02 0.0E+00  3.18262E-02 0.00017  1.09510E-01 0.00056  3.17093E-01 0.00017  1.35191E+00 0.00078  8.66059E+00 0.00197 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21553E-04 0.00834  4.21671E-04 0.00836  3.81269E-04 0.08405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22856E-04 0.00788  4.22972E-04 0.00789  3.83132E-04 0.08441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37836E-03 0.07707  9.28208E-05 0.46063  1.04222E-03 0.18285  1.20263E-03 0.15144  2.81892E-03 0.11217  9.05235E-04 0.19009  3.16522E-04 0.30662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45178E-01 0.18381  1.24906E-02 0.0E+00  3.18201E-02 0.00013  1.09375E-01 1.9E-09  3.17017E-01 8.7E-05  1.35345E+00 0.00039  8.71536E+00 0.00906 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.22132E-03 0.07135  9.84350E-05 0.44210  1.03577E-03 0.16675  1.18591E-03 0.15571  2.75187E-03 0.10712  8.11836E-04 0.17625  3.37496E-04 0.29295 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67439E-01 0.18001  1.24906E-02 8.2E-09  3.18218E-02 7.0E-05  1.09375E-01 1.9E-09  3.17045E-01 0.00018  1.35355E+00 0.00032  8.71536E+00 0.00906 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51246E+01 0.07692 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38921E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40354E-04 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59889E-03 0.01404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50314E+01 0.01363 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51596E-07 0.00106 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08544E-05 0.00037  3.08527E-05 0.00037  3.11588E-05 0.00569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51703E-04 0.00187  5.51804E-04 0.00191  5.35346E-04 0.02206 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65783E-01 0.00079  6.65856E-01 0.00080  6.63503E-01 0.01937 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09949E+01 0.03228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65138E+02 0.00096  1.91119E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82148E+04 0.01265  4.29312E+05 0.00554  9.65663E+05 0.00239  1.84097E+06 0.00076  2.02899E+06 0.00081  1.95226E+06 0.00078  1.74301E+06 0.00062  1.57857E+06 0.00029  1.60921E+06 0.00056  1.56982E+06 0.00067  1.57530E+06 0.00079  1.55090E+06 0.00035  1.57973E+06 0.00017  1.54982E+06 0.00015  1.54561E+06 0.00039  1.31307E+06 0.00088  1.09860E+06 0.00069  1.35954E+06 0.00064  1.35888E+06 0.00102  2.68128E+06 0.00081  2.59830E+06 0.00023  1.87774E+06 0.00054  1.19994E+06 0.00026  1.44333E+06 0.00096  1.31866E+06 0.00075  1.12892E+06 0.00046  2.04514E+06 0.00107  4.39790E+05 0.00138  5.54597E+05 0.00091  4.99919E+05 0.00206  2.95290E+05 0.00203  5.18062E+05 0.00118  3.59137E+05 0.00326  3.14977E+05 0.00233  6.19715E+04 0.00141  6.17803E+04 0.00292  6.38481E+04 0.00339  6.58084E+04 0.00399  6.53034E+04 0.00152  6.51649E+04 0.00411  6.75561E+04 0.00396  6.42918E+04 0.00321  1.23184E+05 0.00144  2.02642E+05 0.00421  2.73386E+05 0.00107  8.62505E+05 0.00182  1.29178E+06 0.00187  1.98274E+06 0.00161  1.58963E+06 0.00187  1.24268E+06 0.00243  9.80567E+05 0.00246  1.11036E+06 0.00200  1.95680E+06 0.00208  2.34668E+06 0.00269  3.82144E+06 0.00230  4.62599E+06 0.00297  5.24254E+06 0.00297  2.68260E+06 0.00294  1.68861E+06 0.00265  1.10211E+06 0.00342  9.32816E+05 0.00202  8.84479E+05 0.00190  6.62224E+05 0.00253  4.39052E+05 0.00446  3.61170E+05 0.00456  3.39024E+05 0.00279  2.75433E+05 0.00598  1.82237E+05 0.00547  1.19090E+05 0.00536  3.54446E+04 0.00484 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01498E+00 0.00203 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59891E+21 0.00155  7.49195E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82503E-01 6.1E-05  4.31037E-01 5.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22594E-03 0.00144  1.64325E-03 0.00186 ];
INF_ABS                   (idx, [1:   4]) = [  1.41983E-03 0.00123  3.68939E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.93891E-04 0.00113  2.04614E-03 0.00160 ];
INF_NSF                   (idx, [1:   4]) = [  4.73526E-04 0.00114  4.98583E-03 0.00160 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 8.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.8E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06203E-07 0.00062  2.03488E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81082E-01 6.2E-05  4.27342E-01 6.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43597E-02 0.00050  1.21190E-02 0.00206 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52576E-03 0.00333 -6.18336E-03 0.00291 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08146E-04 0.03542 -5.29963E-03 0.00316 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.37629E-04 0.02102 -6.22627E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34106E-04 0.01570 -3.50834E-03 0.00152 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.63637E-04 0.04802 -6.11172E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.93864E-04 0.06363 -8.15875E-04 0.00984 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81086E-01 6.3E-05  4.27342E-01 6.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43609E-02 0.00050  1.21190E-02 0.00206 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52580E-03 0.00336 -6.18336E-03 0.00291 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08236E-04 0.03553 -5.29963E-03 0.00316 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.37627E-04 0.02105 -6.22627E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34031E-04 0.01585 -3.50834E-03 0.00152 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.63665E-04 0.04813 -6.11172E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.93823E-04 0.06385 -8.15875E-04 0.00984 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25816E-01 0.00015  4.17246E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02307E+00 0.00015  7.98888E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41494E-03 0.00126  3.68939E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14769E-03 0.00065  6.06054E-03 0.00149 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76355E-01 5.6E-05  4.72665E-03 0.00086  2.36491E-03 0.00063  4.24977E-01 6.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54247E-02 0.00059 -1.06506E-03 0.00310 -2.73419E-04 0.01400  1.23924E-02 0.00232 ];
INF_S2                    (idx, [1:   8]) = [  2.71899E-03 0.00390 -1.93223E-04 0.01411 -1.67602E-04 0.01296 -6.01575E-03 0.00327 ];
INF_S3                    (idx, [1:   8]) = [  5.62379E-04 0.03110 -5.42324E-05 0.01500 -5.68982E-05 0.01863 -5.24273E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.90642E-04 0.02388 -4.69874E-05 0.01653 -3.88583E-05 0.03973 -6.18741E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.37678E-04 0.01088 -3.57222E-06 0.22996 -5.91430E-06 0.15930 -3.50243E-03 0.00174 ];
INF_S6                    (idx, [1:   8]) = [ -4.33417E-04 0.05282 -3.02199E-05 0.04769 -2.58536E-05 0.04416 -6.08587E-03 0.00245 ];
INF_S7                    (idx, [1:   8]) = [  1.63771E-04 0.06323  3.00930E-05 0.08906  1.44812E-05 0.05370 -8.30356E-04 0.01029 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76360E-01 5.7E-05  4.72665E-03 0.00086  2.36491E-03 0.00063  4.24977E-01 6.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54259E-02 0.00059 -1.06506E-03 0.00310 -2.73419E-04 0.01400  1.23924E-02 0.00232 ];
INF_SP2                   (idx, [1:   8]) = [  2.71902E-03 0.00392 -1.93223E-04 0.01411 -1.67602E-04 0.01296 -6.01575E-03 0.00327 ];
INF_SP3                   (idx, [1:   8]) = [  5.62469E-04 0.03119 -5.42324E-05 0.01500 -5.68982E-05 0.01863 -5.24273E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90640E-04 0.02391 -4.69874E-05 0.01653 -3.88583E-05 0.03973 -6.18741E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.37603E-04 0.01101 -3.57222E-06 0.22996 -5.91430E-06 0.15930 -3.50243E-03 0.00174 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33445E-04 0.05294 -3.02199E-05 0.04769 -2.58536E-05 0.04416 -6.08587E-03 0.00245 ];
INF_SP7                   (idx, [1:   8]) = [  1.63730E-04 0.06353  3.00930E-05 0.08906  1.44812E-05 0.05370 -8.30356E-04 0.01029 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21658E-01 0.00066  4.20501E-01 0.00285 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22134E-01 0.00194  4.22002E-01 0.00534 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21322E-01 0.00074  4.20737E-01 0.00275 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21523E-01 0.00029  4.18797E-01 0.00209 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03630E+00 0.00066  7.92724E-01 0.00284 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03478E+00 0.00193  7.89953E-01 0.00532 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03738E+00 0.00074  7.92279E-01 0.00275 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03673E+00 0.00029  7.95941E-01 0.00209 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56468E-03 0.02256  2.66222E-04 0.14214  1.11355E-03 0.05747  1.19240E-03 0.05650  2.86680E-03 0.03177  7.78412E-04 0.05279  3.47291E-04 0.10492 ];
LAMBDA                    (idx, [1:  14]) = [  7.84014E-01 0.05564  1.24906E-02 0.0E+00  3.18229E-02 0.00010  1.09476E-01 0.00037  3.17074E-01 0.00013  1.35273E+00 0.00052  8.64493E+00 0.00070 ];


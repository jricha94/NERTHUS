
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/64/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 07:03:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 08:05:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444988815 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96773E-01  1.00302E+00  9.97762E-01  1.00264E+00  1.00061E+00  9.99436E-01  1.00121E+00  9.98552E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68667E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31333E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91542E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85365E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84424E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65580E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65567E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74831E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24075E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000414 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94862E+02 ;
RUNNING_TIME              (idx, 1)        =  6.26967E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.84850E-01  7.84850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.18334E-03  5.18334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19065E+01  6.19065E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.26965E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97798E+00 5.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33382E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76352E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44577E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96776E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45700E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12361E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39803E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29947E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23872E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59193E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05417E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22588E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15580E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35599E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13195E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88082E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70839E+16 0.01359  1.57554E-03 0.01353 ];
U235_FISS                 (idx, [1:   4]) = [  1.71352E+19 0.00045  9.96951E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47222E+16 0.01448  1.43814E-03 0.01442 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00285E+19 0.00067  4.15828E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71665E+18 0.00114  1.54107E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26189E+18 0.00105  1.76716E-01 0.00092 ];
XE135_CAPT                (idx, [1:   4]) = [  2.13106E+14 0.14716  8.83466E-06 0.14716 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000414 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11707E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5766313 5.77240E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109616 4.11387E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124485 1.24902E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000414 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.47149E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41063E+19 0.00031  2.09454E+19 0.00028  3.16092E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12940E+19 0.00018  3.81331E+19 0.00016  3.16092E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17799E+19 0.00036  4.17799E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71111E+22 0.00036  1.57033E+21 0.00028  1.55408E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21889E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18159E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90999E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50227E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99541E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69890E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12162E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87893E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99612E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00267E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00252E+00 0.00039  9.96071E-01 0.00038  6.59756E-03 0.00594 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00269E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01562E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84077E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84070E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02650E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02767E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22084E-02 0.00890 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23275E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52207E-03 0.00394  2.06717E-04 0.02206  1.09169E-03 0.01014  1.05344E-03 0.01090  2.99178E-03 0.00590  8.67502E-04 0.01047  3.10943E-04 0.01704 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58834E-01 0.00897  1.24900E-02 1.3E-05  3.18250E-02 3.8E-05  1.09467E-01 8.6E-05  3.17096E-01 2.8E-05  1.35256E+00 0.00011  8.59862E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60880E-03 0.00599  2.03517E-04 0.03409  1.13044E-03 0.01388  1.07843E-03 0.01526  2.98271E-03 0.00936  8.80820E-04 0.01782  3.32891E-04 0.02780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80113E-01 0.01474  1.24898E-02 2.0E-05  3.18245E-02 5.6E-05  1.09456E-01 0.00013  3.17092E-01 4.1E-05  1.35204E+00 0.00023  8.60512E+00 0.00176 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57130E-04 0.00099  4.57205E-04 0.00099  4.46019E-04 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58267E-04 0.00089  4.58342E-04 0.00088  4.47111E-04 0.00918 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57614E-03 0.00591  2.19974E-04 0.03271  1.09630E-03 0.01659  1.07260E-03 0.01584  3.00525E-03 0.00902  8.62026E-04 0.01679  3.19988E-04 0.02582 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65905E-01 0.01422  1.24901E-02 1.6E-05  3.18264E-02 4.9E-05  1.09470E-01 0.00015  3.17075E-01 3.4E-05  1.35231E+00 0.00019  8.58908E+00 0.00218 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21676E-04 0.00202  4.21652E-04 0.00203  4.26370E-04 0.02574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22725E-04 0.00198  4.22701E-04 0.00199  4.27499E-04 0.02579 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72613E-03 0.02222  1.90111E-04 0.11214  1.13995E-03 0.04617  1.17244E-03 0.05429  3.01898E-03 0.02998  8.94081E-04 0.05264  3.10574E-04 0.09311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.50843E-01 0.05071  1.24906E-02 0.0E+00  3.18269E-02 0.00010  1.09410E-01 0.00022  3.17073E-01 0.00012  1.35172E+00 0.00070  8.60069E+00 0.00271 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.67826E-03 0.02159  2.00324E-04 0.10679  1.12913E-03 0.04711  1.15545E-03 0.05350  2.98666E-03 0.02925  8.94046E-04 0.05067  3.12647E-04 0.08967 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60101E-01 0.04938  1.24906E-02 0.0E+00  3.18279E-02 0.00012  1.09403E-01 0.00019  3.17066E-01 0.00011  1.35176E+00 0.00070  8.59670E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59589E+01 0.02222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39867E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.40960E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58370E-03 0.00415 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49685E+01 0.00417 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52339E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08708E-05 0.00012  3.08712E-05 0.00012  3.08165E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52810E-04 0.00059  5.52909E-04 0.00059  5.38133E-04 0.00643 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65234E-01 0.00022  6.65227E-01 0.00023  6.68300E-01 0.00623 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08698E+01 0.00962 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65218E+02 0.00029  1.91249E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41252E+05 0.00151  2.14431E+06 0.00135  4.81479E+06 0.00057  9.19756E+06 0.00039  1.01439E+07 0.00034  9.75058E+06 0.00017  8.71294E+06 0.00021  7.88806E+06 0.00018  8.04552E+06 0.00015  7.84591E+06 0.00015  7.87320E+06 0.00019  7.75852E+06 0.00016  7.89415E+06 0.00016  7.75124E+06 0.00015  7.72693E+06 0.00019  6.56239E+06 0.00016  5.49046E+06 0.00016  6.79915E+06 0.00019  6.79602E+06 0.00022  1.34016E+07 0.00017  1.29859E+07 7.7E-05  9.38699E+06 0.00013  5.99954E+06 0.00023  7.21385E+06 0.00020  6.58967E+06 0.00023  5.63953E+06 0.00026  1.02218E+07 0.00018  2.20143E+06 0.00017  2.76879E+06 0.00034  2.50705E+06 0.00033  1.47832E+06 0.00038  2.58991E+06 0.00031  1.79332E+06 0.00039  1.57541E+06 0.00040  3.10914E+05 0.00121  3.08143E+05 0.00087  3.18592E+05 0.00121  3.29068E+05 0.00091  3.27243E+05 0.00113  3.26018E+05 0.00117  3.37879E+05 0.00085  3.20898E+05 0.00074  6.14411E+05 0.00039  1.01318E+06 0.00046  1.36710E+06 0.00052  4.31718E+06 0.00037  6.46232E+06 0.00049  9.92707E+06 0.00075  7.95674E+06 0.00088  6.22120E+06 0.00079  4.89918E+06 0.00088  5.55413E+06 0.00093  9.78789E+06 0.00110  1.17567E+07 0.00109  1.91348E+07 0.00113  2.31569E+07 0.00103  2.62424E+07 0.00115  1.34312E+07 0.00111  8.44957E+06 0.00102  5.51529E+06 0.00132  4.66303E+06 0.00146  4.42293E+06 0.00102  3.32147E+06 0.00100  2.19718E+06 0.00163  1.81726E+06 0.00113  1.70063E+06 0.00134  1.37041E+06 0.00211  9.14238E+05 0.00110  5.97351E+05 0.00160  1.75936E+05 0.00254 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01543E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60440E+21 0.00042  7.50686E+21 0.00124 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82553E-01 2.6E-05  4.31053E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22847E-03 0.00041  1.63956E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.42237E-03 0.00039  3.68116E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  1.93894E-04 0.00051  2.04160E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.73531E-04 0.00051  4.97478E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06243E-07 0.00014  2.03488E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.6E-05  4.27371E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44000E-02 0.00032  1.21564E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53801E-03 0.00212 -6.17929E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78933E-04 0.01166 -5.28779E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13049E-04 0.00774 -6.23623E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33666E-04 0.02912 -3.52395E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65789E-04 0.00726 -6.10574E-03 0.00086 ];
INF_SCATT7                (idx, [1:   4]) = [  1.82726E-04 0.01732 -7.94779E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81134E-01 2.6E-05  4.27371E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44012E-02 0.00032  1.21564E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53820E-03 0.00212 -6.17929E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78983E-04 0.01167 -5.28779E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13048E-04 0.00774 -6.23623E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33676E-04 0.02914 -3.52395E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65803E-04 0.00726 -6.10574E-03 0.00086 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.82712E-04 0.01733 -7.94779E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25878E-01 6.3E-05  4.17226E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02288E+00 6.3E-05  7.98928E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41751E-03 0.00040  3.68116E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15458E-03 0.00021  6.05107E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76398E-01 2.4E-05  4.73154E-03 0.00031  2.36974E-03 0.00074  4.25002E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54608E-02 0.00031 -1.06080E-03 0.00081 -2.76675E-04 0.00193  1.24331E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.73755E-03 0.00213 -1.99542E-04 0.00406 -1.65450E-04 0.00329 -6.01384E-03 0.00144 ];
INF_S3                    (idx, [1:   8]) = [  5.32513E-04 0.01042 -5.35797E-05 0.00867 -5.72702E-05 0.00389 -5.23052E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.67503E-04 0.00942 -4.55456E-05 0.00867 -3.79069E-05 0.01376 -6.19833E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.35834E-04 0.02811 -2.16776E-06 0.14453 -6.27370E-06 0.03004 -3.51767E-03 0.00176 ];
INF_S6                    (idx, [1:   8]) = [ -4.33066E-04 0.00745 -3.27234E-05 0.01223 -2.69031E-05 0.01045 -6.07883E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.51840E-04 0.02229  3.08857E-05 0.01238  1.43964E-05 0.02248 -8.09175E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76403E-01 2.4E-05  4.73154E-03 0.00031  2.36974E-03 0.00074  4.25002E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54620E-02 0.00031 -1.06080E-03 0.00081 -2.76675E-04 0.00193  1.24331E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.73774E-03 0.00212 -1.99542E-04 0.00406 -1.65450E-04 0.00329 -6.01384E-03 0.00144 ];
INF_SP3                   (idx, [1:   8]) = [  5.32562E-04 0.01043 -5.35797E-05 0.00867 -5.72702E-05 0.00389 -5.23052E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67502E-04 0.00942 -4.55456E-05 0.00867 -3.79069E-05 0.01376 -6.19833E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.35844E-04 0.02813 -2.16776E-06 0.14453 -6.27370E-06 0.03004 -3.51767E-03 0.00176 ];
INF_SP6                   (idx, [1:   8]) = [ -4.33080E-04 0.00745 -3.27234E-05 0.01223 -2.69031E-05 0.01045 -6.07883E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.51826E-04 0.02229  3.08857E-05 0.01238  1.43964E-05 0.02248 -8.09175E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21519E-01 0.00023  4.20537E-01 0.00071 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21724E-01 0.00052  4.22843E-01 0.00132 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21736E-01 0.00063  4.22535E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21100E-01 0.00056  4.16305E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03675E+00 0.00023  7.92642E-01 0.00071 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00052  7.88328E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00063  7.88900E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03810E+00 0.00056  8.00697E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60880E-03 0.00599  2.03517E-04 0.03409  1.13044E-03 0.01388  1.07843E-03 0.01526  2.98271E-03 0.00936  8.80820E-04 0.01782  3.32891E-04 0.02780 ];
LAMBDA                    (idx, [1:  14]) = [  7.80113E-01 0.01474  1.24898E-02 2.0E-05  3.18245E-02 5.6E-05  1.09456E-01 0.00013  3.17092E-01 4.1E-05  1.35204E+00 0.00023  8.60512E+00 0.00176 ];


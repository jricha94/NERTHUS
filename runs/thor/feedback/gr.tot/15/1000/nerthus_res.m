
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:38:58 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:53:28 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057938247 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98624E-01  1.00670E+00  1.00912E+00  1.00879E+00  1.00717E+00  9.99422E-01  9.87232E-01  9.82945E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68340E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31660E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97897E-01 4.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97714E-01 4.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85518E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83982E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65585E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65572E+02 0.00103  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74726E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23662E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799820 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99775E+03 0.00207 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99775E+03 0.00207 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00810E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13550E+00  2.13550E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32833E-02  1.32833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23502E+01  1.23502E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44990E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.95286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92767E+00 8.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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
TOT_DECAY_HEAT            (idx, 1)        =  1.82045E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76524E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44700E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96316E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45722E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10053E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40086E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85324E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29950E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23877E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59188E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05359E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99369E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95389E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20192E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15604E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18569E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.29159E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90197E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86653E-01 0.00237 ];
TH232_FISS                (idx, [1:   4]) = [  2.58592E+16 0.04530  1.50037E-03 0.04529 ];
U235_FISS                 (idx, [1:   4]) = [  1.71767E+19 0.00170  9.97088E-01 9.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.36141E+16 0.04666  1.36916E-03 0.04622 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00285E+19 0.00255  4.15460E-01 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  3.72333E+18 0.00400  1.54248E-01 0.00356 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26576E+18 0.00384  1.76711E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07609E+14 0.49051  8.64583E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799820 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.54652E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00855E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460765 4.61344E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328843 3.29263E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10212 1.02475E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799820 8.00855E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.84171E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41032E+19 0.00112  2.09580E+19 0.00113  3.14528E+18 0.00365 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12909E+19 0.00065  3.81456E+19 0.00062  3.14528E+18 0.00365 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18569E+19 0.00132  4.18569E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71434E+22 0.00116  1.57595E+21 0.00105  1.55674E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36373E+17 0.01725 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18273E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.92266E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50378E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99503E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69776E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12165E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87558E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01615E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00390E+00 0.00146  9.96302E-01 0.00140  6.83281E-03 0.02357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00096E+00 0.00133 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00270E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01573E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84093E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84046E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02435E-07 0.00419 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03270E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19566E-02 0.02684 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24160E-02 0.00356 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69523E-03 0.01369  2.09642E-04 0.06778  1.16443E-03 0.03213  1.10483E-03 0.03427  2.99581E-03 0.02154  8.95739E-04 0.03655  3.24771E-04 0.06699 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.65714E-01 0.03520  1.13973E-02 0.03484  3.18302E-02 0.00012  1.09443E-01 0.00023  3.17123E-01 9.8E-05  1.35250E+00 0.00040  7.98377E+00 0.03240 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87799E-03 0.02346  1.91877E-04 0.10333  1.16109E-03 0.05899  1.09451E-03 0.05926  3.16204E-03 0.03164  9.37422E-04 0.05025  3.31051E-04 0.10467 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71470E-01 0.05211  1.24900E-02 4.5E-05  3.18309E-02 0.00011  1.09472E-01 0.00048  3.17149E-01 0.00017  1.35316E+00 0.00025  8.62726E+00 0.00510 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58609E-04 0.00349  4.58719E-04 0.00354  4.51679E-04 0.03747 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60305E-04 0.00302  4.60414E-04 0.00307  4.53570E-04 0.03768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.77471E-03 0.02397  1.96038E-04 0.12769  1.18343E-03 0.05583  1.12303E-03 0.06224  3.07628E-03 0.03438  8.77400E-04 0.06437  3.18529E-04 0.11115 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57891E-01 0.05766  1.24906E-02 0.0E+00  3.18323E-02 0.00025  1.09487E-01 0.00049  3.17172E-01 0.00017  1.35374E+00 0.00018  8.64904E+00 0.00146 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25949E-04 0.00681  4.25861E-04 0.00687  4.40968E-04 0.08864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27569E-04 0.00678  4.27480E-04 0.00684  4.42545E-04 0.08844 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71448E-03 0.06533  1.98886E-04 0.43475  1.22134E-03 0.16666  1.21412E-03 0.17373  3.10761E-03 0.09465  7.96162E-04 0.19050  1.76366E-04 0.46919 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.13825E-01 0.15123  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17540E-01 0.00110  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68342E-03 0.06297  1.95430E-04 0.41501  1.23421E-03 0.16408  1.23236E-03 0.16553  3.00249E-03 0.09462  8.47491E-04 0.17220  1.71434E-04 0.48872 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.11643E-01 0.14105  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17547E-01 0.00111  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58258E+01 0.06570 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41634E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43288E-04 0.00141 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86145E-03 0.01209 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55420E+01 0.01225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52392E-07 0.00102 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08627E-05 0.00042  3.08626E-05 0.00042  3.08259E-05 0.00511 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53367E-04 0.00170  5.53431E-04 0.00169  5.43687E-04 0.02023 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64948E-01 0.00078  6.64880E-01 0.00082  6.87300E-01 0.02401 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07448E+01 0.03171 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65224E+02 0.00102  1.91644E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.71315E+04 0.01183  4.29449E+05 0.00172  9.63773E+05 0.00106  1.84320E+06 0.00056  2.03149E+06 0.00035  1.95182E+06 0.00074  1.74094E+06 0.00046  1.57630E+06 0.00053  1.60852E+06 0.00085  1.56887E+06 0.00048  1.57474E+06 0.00062  1.55213E+06 0.00054  1.57834E+06 0.00069  1.54987E+06 0.00092  1.54315E+06 0.00034  1.31237E+06 0.00062  1.09867E+06 0.00053  1.35783E+06 0.00041  1.35891E+06 0.00036  2.67978E+06 0.00036  2.59528E+06 0.00036  1.87611E+06 0.00083  1.19800E+06 0.00062  1.44274E+06 0.00093  1.31707E+06 0.00028  1.12772E+06 0.00075  2.04389E+06 0.00085  4.40482E+05 0.00070  5.54526E+05 0.00126  5.00687E+05 0.00104  2.95743E+05 0.00237  5.16792E+05 0.00262  3.58072E+05 0.00110  3.15726E+05 0.00354  6.20084E+04 0.00586  6.16371E+04 0.00274  6.36917E+04 0.00341  6.60477E+04 0.00135  6.54100E+04 0.00317  6.49740E+04 0.00355  6.76214E+04 0.00270  6.43219E+04 0.00277  1.22730E+05 0.00293  2.02429E+05 0.00075  2.73330E+05 0.00124  8.61046E+05 0.00109  1.29171E+06 0.00141  1.99131E+06 0.00175  1.59369E+06 0.00199  1.24737E+06 0.00086  9.79767E+05 0.00240  1.11402E+06 0.00040  1.96190E+06 0.00086  2.35382E+06 0.00059  3.82626E+06 0.00046  4.63198E+06 0.00105  5.24657E+06 0.00084  2.68569E+06 0.00053  1.69018E+06 0.00100  1.10564E+06 0.00124  9.30917E+05 0.00175  8.87721E+05 0.00275  6.62387E+05 0.00174  4.37589E+05 0.00040  3.63419E+05 0.00204  3.40162E+05 0.00253  2.73573E+05 0.00133  1.81539E+05 0.00330  1.20098E+05 0.00525  3.55679E+04 0.01169 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01478E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61984E+21 0.00107  7.52439E+21 0.00163 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82493E-01 5.1E-05  4.31068E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22745E-03 0.00178  1.63423E-03 0.00047 ];
INF_ABS                   (idx, [1:   4]) = [  1.42154E-03 0.00144  3.67066E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.94093E-04 0.00149  2.03644E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  4.74020E-04 0.00149  4.96218E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 1.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06186E-07 0.00041  2.03441E-06 0.00029 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81070E-01 4.7E-05  4.27394E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00114  1.21713E-02 0.00155 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53525E-03 0.00568 -6.15701E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98987E-04 0.03641 -5.26743E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.31919E-04 0.07216 -6.23217E-03 0.00189 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25921E-04 0.12626 -3.51877E-03 0.00459 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.67734E-04 0.00691 -6.10933E-03 0.00249 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85318E-04 0.06661 -7.86180E-04 0.01117 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81075E-01 4.7E-05  4.27394E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00114  1.21713E-02 0.00155 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53549E-03 0.00568 -6.15701E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98953E-04 0.03652 -5.26743E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.31864E-04 0.07218 -6.23217E-03 0.00189 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25965E-04 0.12618 -3.51877E-03 0.00459 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.67723E-04 0.00688 -6.10933E-03 0.00249 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85372E-04 0.06661 -7.86180E-04 0.01117 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25765E-01 0.00011  4.17221E-01 5.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02323E+00 0.00011  7.98936E-01 5.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41689E-03 0.00140  3.67066E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15635E-03 0.00088  6.04627E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76336E-01 5.3E-05  4.73380E-03 0.00106  2.37194E-03 0.00198  4.25022E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54996E-02 0.00104 -1.05864E-03 0.00136 -2.77428E-04 0.00691  1.24487E-02 0.00161 ];
INF_S2                    (idx, [1:   8]) = [  2.73423E-03 0.00538 -1.98981E-04 0.00574 -1.66376E-04 0.01224 -5.99064E-03 0.00350 ];
INF_S3                    (idx, [1:   8]) = [  5.51425E-04 0.03216 -5.24379E-05 0.02373 -5.65159E-05 0.03693 -5.21091E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -2.82846E-04 0.08292 -4.90728E-05 0.01193 -3.77487E-05 0.02078 -6.19442E-03 0.00194 ];
INF_S5                    (idx, [1:   8]) = [  1.28063E-04 0.12293 -2.14193E-06 0.09290 -5.17578E-06 0.32929 -3.51360E-03 0.00447 ];
INF_S6                    (idx, [1:   8]) = [ -4.35423E-04 0.00734 -3.23111E-05 0.01729 -2.66902E-05 0.03537 -6.08264E-03 0.00252 ];
INF_S7                    (idx, [1:   8]) = [  1.55403E-04 0.08251  2.99154E-05 0.02607  1.27724E-05 0.03590 -7.98952E-04 0.01145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76341E-01 5.4E-05  4.73380E-03 0.00106  2.37194E-03 0.00198  4.25022E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55006E-02 0.00104 -1.05864E-03 0.00136 -2.77428E-04 0.00691  1.24487E-02 0.00161 ];
INF_SP2                   (idx, [1:   8]) = [  2.73447E-03 0.00538 -1.98981E-04 0.00574 -1.66376E-04 0.01224 -5.99064E-03 0.00350 ];
INF_SP3                   (idx, [1:   8]) = [  5.51391E-04 0.03227 -5.24379E-05 0.02373 -5.65159E-05 0.03693 -5.21091E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -2.82791E-04 0.08295 -4.90728E-05 0.01193 -3.77487E-05 0.02078 -6.19442E-03 0.00194 ];
INF_SP5                   (idx, [1:   8]) = [  1.28107E-04 0.12286 -2.14193E-06 0.09290 -5.17578E-06 0.32929 -3.51360E-03 0.00447 ];
INF_SP6                   (idx, [1:   8]) = [ -4.35412E-04 0.00732 -3.23111E-05 0.01729 -2.66902E-05 0.03537 -6.08264E-03 0.00252 ];
INF_SP7                   (idx, [1:   8]) = [  1.55456E-04 0.08251  2.99154E-05 0.02607  1.27724E-05 0.03590 -7.98952E-04 0.01145 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21552E-01 0.00066  4.21134E-01 0.00221 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22973E-01 0.00187  4.23108E-01 0.00524 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20676E-01 0.00182  4.24692E-01 0.00378 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21022E-01 0.00070  4.15780E-01 0.00526 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00066  7.91524E-01 0.00221 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03209E+00 0.00187  7.87885E-01 0.00523 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03948E+00 0.00182  7.84916E-01 0.00379 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03835E+00 0.00070  8.01773E-01 0.00527 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87799E-03 0.02346  1.91877E-04 0.10333  1.16109E-03 0.05899  1.09451E-03 0.05926  3.16204E-03 0.03164  9.37422E-04 0.05025  3.31051E-04 0.10467 ];
LAMBDA                    (idx, [1:  14]) = [  7.71470E-01 0.05211  1.24900E-02 4.5E-05  3.18309E-02 0.00011  1.09472E-01 0.00048  3.17149E-01 0.00017  1.35316E+00 0.00025  8.62726E+00 0.00510 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:14:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:18:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056449205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97274E-01  1.00245E+00  9.94983E-01  9.98400E-01  9.97410E-01  9.96252E-01  1.00765E+00  1.00558E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62733E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37267E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91623E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81730E-01 0.00049  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84045E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63673E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63661E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74829E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20913E+02 0.00156  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800211 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00249 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00249 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.05726E+01 ;
RUNNING_TIME              (idx, 1)        =  4.42375E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.95083E-01  6.95083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.91667E-03  3.91667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.72473E+00  3.72473E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.42372E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.91102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98780E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.41247E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.62 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16191E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85848E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.90524E+16 0.04572  1.69080E-03 0.04580 ];
U235_FISS                 (idx, [1:   4]) = [  1.71223E+19 0.00178  9.96940E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.29931E+16 0.04256  1.33889E-03 0.04277 ];
TH232_CAPT                (idx, [1:   4]) = [  9.94339E+18 0.00277  4.14807E-01 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68601E+18 0.00369  1.53774E-01 0.00323 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26798E+18 0.00403  1.78042E-01 0.00340 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02208E+14 0.70265  4.28305E-06 0.70268 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800211 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.88728E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800211 8.00889E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460405 4.60759E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329874 3.30155E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9932 9.97414E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800211 8.00889E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.67638E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40083E+19 0.00117  2.08590E+19 0.00104  3.14928E+18 0.00375 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11959E+19 0.00068  3.80466E+19 0.00057  3.14928E+18 0.00375 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16191E+19 0.00143  4.16191E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68228E+22 0.00127  1.54561E+21 0.00104  1.52772E+22 0.00134 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19016E+17 0.01406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17149E+19 0.00074 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79354E+21 0.00130 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50470E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99927E-01 0.00046 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72169E-01 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11901E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87919E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99609E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01851E+00 0.00160 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00582E+00 0.00167 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00603E+00 0.00167  9.99382E-01 0.00166  6.43726E-03 0.02129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00074 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00671E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00074 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84832E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88005E-07 0.00403 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89074E-07 0.00142 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19208E-02 0.02794 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23052E-02 0.00318 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47342E-03 0.01470  2.04756E-04 0.07961  1.07116E-03 0.03654  9.93298E-04 0.03952  2.99217E-03 0.02239  8.53351E-04 0.04145  3.58687E-04 0.06876 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.15352E-01 0.03678  1.06170E-02 0.04726  3.18291E-02 0.00013  1.09431E-01 0.00025  3.17093E-01 9.8E-05  1.35280E+00 0.00034  8.27328E+00 0.02241 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62812E-03 0.02186  1.97737E-04 0.11786  1.12133E-03 0.05114  1.00071E-03 0.06236  3.11311E-03 0.03130  8.31172E-04 0.05921  3.64067E-04 0.09838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.09007E-01 0.05378  1.24906E-02 0.0E+00  3.18317E-02 0.00014  1.09421E-01 0.00037  3.17061E-01 0.00011  1.35337E+00 0.00023  8.60515E+00 0.00226 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58420E-04 0.00378  4.58536E-04 0.00376  4.41738E-04 0.03734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61047E-04 0.00310  4.61166E-04 0.00311  4.43930E-04 0.03676 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.40521E-03 0.02047  2.02022E-04 0.12602  1.11387E-03 0.05061  9.66144E-04 0.05916  2.91563E-03 0.03403  8.40848E-04 0.05881  3.66700E-04 0.09976 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.37920E-01 0.05851  1.24906E-02 0.0E+00  3.18241E-02 4.8E-09  1.09396E-01 0.00019  3.17033E-01 7.7E-05  1.35329E+00 0.00027  8.59290E+00 0.00660 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23841E-04 0.00700  4.23982E-04 0.00698  3.79488E-04 0.07720 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26302E-04 0.00682  4.26446E-04 0.00682  3.81848E-04 0.07724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43227E-03 0.07067  2.96144E-04 0.44299  1.04278E-03 0.16455  1.23771E-03 0.19833  2.89768E-03 0.10247  7.08072E-04 0.18638  2.49889E-04 0.28284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.93927E-01 0.18742  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.16995E-01 1.6E-05  1.35398E+00 5.3E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.43554E-03 0.06760  2.62657E-04 0.41788  1.08784E-03 0.16105  1.15982E-03 0.18877  2.90221E-03 0.09838  7.44338E-04 0.17977  2.78672E-04 0.30455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11844E-01 0.18495  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.16997E-01 2.2E-05  1.35398E+00 5.3E-09  8.71097E+00 0.00856 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51986E+01 0.07077 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43313E-04 0.00259 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45871E-04 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.40947E-03 0.01001 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44564E+01 0.00951 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76703E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07098E-05 0.00044  3.07101E-05 0.00044  3.06548E-05 0.00590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59078E-04 0.00207  5.59174E-04 0.00203  5.45138E-04 0.02069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66517E-01 0.00079  6.66528E-01 0.00080  6.77976E-01 0.02429 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12371E+01 0.03394 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63063E+02 0.00096  1.88466E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79891E+04 0.00718  4.31378E+05 0.00232  9.65914E+05 0.00082  1.83792E+06 0.00117  2.02670E+06 0.00156  1.94747E+06 0.00099  1.74275E+06 0.00072  1.57675E+06 0.00054  1.60616E+06 0.00042  1.56718E+06 0.00030  1.57298E+06 0.00040  1.55108E+06 0.00061  1.57673E+06 0.00096  1.54906E+06 0.00044  1.54395E+06 0.00039  1.31195E+06 0.00043  1.09639E+06 0.00054  1.35854E+06 0.00039  1.35827E+06 0.00072  2.67872E+06 0.00062  2.59682E+06 0.00055  1.87719E+06 0.00061  1.19948E+06 0.00081  1.43739E+06 0.00064  1.32216E+06 0.00084  1.12702E+06 0.00095  2.04018E+06 0.00061  4.39322E+05 0.00070  5.51493E+05 0.00229  4.98212E+05 0.00088  2.93884E+05 0.00100  5.13133E+05 0.00181  3.53835E+05 0.00135  3.09257E+05 0.00110  6.08640E+04 0.00300  6.01026E+04 0.00238  6.19811E+04 0.00357  6.35733E+04 0.00197  6.32684E+04 0.00223  6.26724E+04 0.00369  6.46263E+04 0.00316  6.14908E+04 0.00057  1.17457E+05 0.00084  1.90546E+05 0.00169  2.52773E+05 0.00198  7.52675E+05 0.00162  1.05972E+06 0.00095  1.61939E+06 0.00102  1.33000E+06 0.00103  1.05874E+06 0.00124  8.49593E+05 0.00164  9.87361E+05 0.00203  1.75407E+06 0.00200  2.17448E+06 0.00189  3.65065E+06 0.00202  4.58426E+06 0.00177  5.39624E+06 0.00246  2.85848E+06 0.00301  1.82261E+06 0.00241  1.20504E+06 0.00413  1.02500E+06 0.00311  9.78021E+05 0.00277  7.42587E+05 0.00406  4.96812E+05 0.00204  4.10690E+05 0.00330  3.81247E+05 0.00277  3.12471E+05 0.00523  2.11553E+05 0.00379  1.36229E+05 0.00554  4.09824E+04 0.00749 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01912E+00 0.00173 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52229E+21 0.00147  7.30129E+21 0.00263 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82727E-01 9.2E-05  4.31354E-01 6.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22892E-03 0.00180  1.68566E-03 0.00225 ];
INF_ABS                   (idx, [1:   4]) = [  1.42142E-03 0.00185  3.78906E-03 0.00237 ];
INF_FISS                  (idx, [1:   4]) = [  1.92502E-04 0.00257  2.10340E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.70147E-04 0.00256  5.12536E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03384E-07 0.00034  2.11584E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81308E-01 9.2E-05  4.27568E-01 8.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43987E-02 0.00132  1.13567E-02 0.00178 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57637E-03 0.00690 -6.61038E-03 0.00599 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63998E-04 0.02578 -5.49022E-03 0.00205 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30529E-04 0.05373 -6.29210E-03 0.00269 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25611E-04 0.06695 -3.57769E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.40595E-04 0.03058 -5.88987E-03 0.00236 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66020E-04 0.07781 -8.01966E-04 0.02489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81313E-01 9.2E-05  4.27568E-01 8.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43999E-02 0.00132  1.13567E-02 0.00178 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57656E-03 0.00689 -6.61038E-03 0.00599 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63996E-04 0.02591 -5.49022E-03 0.00205 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30595E-04 0.05371 -6.29210E-03 0.00269 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25574E-04 0.06688 -3.57769E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.40644E-04 0.03053 -5.88987E-03 0.00236 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65992E-04 0.07770 -8.01966E-04 0.02489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25860E-01 0.00027  4.18291E-01 9.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02293E+00 0.00027  7.96893E-01 9.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41657E-03 0.00188  3.78906E-03 0.00237 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62020E-03 0.00057  5.47832E-03 0.00222 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77107E-01 9.5E-05  4.20065E-03 0.00105  1.69251E-03 0.00187  4.25876E-01 8.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53873E-02 0.00125 -9.88600E-04 0.00108 -1.76473E-04 0.00566  1.15332E-02 0.00183 ];
INF_S2                    (idx, [1:   8]) = [  2.74312E-03 0.00576 -1.66749E-04 0.01548 -1.23321E-04 0.00671 -6.48706E-03 0.00615 ];
INF_S3                    (idx, [1:   8]) = [  5.04865E-04 0.02255 -4.08669E-05 0.07032 -4.48984E-05 0.02152 -5.44533E-03 0.00191 ];
INF_S4                    (idx, [1:   8]) = [ -2.90119E-04 0.05715 -4.04093E-05 0.03580 -2.86195E-05 0.04585 -6.26348E-03 0.00275 ];
INF_S5                    (idx, [1:   8]) = [  1.25454E-04 0.05648  1.56438E-07 1.00000 -4.37229E-06 0.13738 -3.57332E-03 0.00439 ];
INF_S6                    (idx, [1:   8]) = [ -4.13482E-04 0.03091 -2.71130E-05 0.03943 -1.99739E-05 0.04589 -5.86990E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.37373E-04 0.09929  2.86466E-05 0.03584  9.87051E-06 0.10091 -8.11836E-04 0.02442 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77112E-01 9.5E-05  4.20065E-03 0.00105  1.69251E-03 0.00187  4.25876E-01 8.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53885E-02 0.00126 -9.88600E-04 0.00108 -1.76473E-04 0.00566  1.15332E-02 0.00183 ];
INF_SP2                   (idx, [1:   8]) = [  2.74331E-03 0.00575 -1.66749E-04 0.01548 -1.23321E-04 0.00671 -6.48706E-03 0.00615 ];
INF_SP3                   (idx, [1:   8]) = [  5.04863E-04 0.02269 -4.08669E-05 0.07032 -4.48984E-05 0.02152 -5.44533E-03 0.00191 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90186E-04 0.05712 -4.04093E-05 0.03580 -2.86195E-05 0.04585 -6.26348E-03 0.00275 ];
INF_SP5                   (idx, [1:   8]) = [  1.25417E-04 0.05638  1.56438E-07 1.00000 -4.37229E-06 0.13738 -3.57332E-03 0.00439 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13531E-04 0.03086 -2.71130E-05 0.03943 -1.99739E-05 0.04589 -5.86990E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.37345E-04 0.09915  2.86466E-05 0.03584  9.87051E-06 0.10091 -8.11836E-04 0.02442 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21802E-01 0.00140  4.21535E-01 0.00251 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22755E-01 0.00198  4.24015E-01 0.00240 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21781E-01 0.00186  4.22570E-01 0.00407 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20877E-01 0.00075  4.18080E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03584E+00 0.00141  7.90776E-01 0.00252 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03279E+00 0.00198  7.86149E-01 0.00240 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03591E+00 0.00186  7.88863E-01 0.00408 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03882E+00 0.00075  7.97318E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62812E-03 0.02186  1.97737E-04 0.11786  1.12133E-03 0.05114  1.00071E-03 0.06236  3.11311E-03 0.03130  8.31172E-04 0.05921  3.64067E-04 0.09838 ];
LAMBDA                    (idx, [1:  14]) = [  8.09007E-01 0.05378  1.24906E-02 0.0E+00  3.18317E-02 0.00014  1.09421E-01 0.00037  3.17061E-01 0.00011  1.35337E+00 0.00023  8.60515E+00 0.00226 ];


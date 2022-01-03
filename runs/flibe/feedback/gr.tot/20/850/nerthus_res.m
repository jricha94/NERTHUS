
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/20/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:33:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:38:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094405505 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02007E+00  1.02061E+00  9.94430E-01  9.92139E-01  9.92786E-01  9.88204E-01  9.91006E-01  1.00075E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84998E-01 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15002E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90991E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95052E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94656E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93745E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57718E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.70368E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.70354E+02 0.00122  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72954E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30399E+02 0.00151  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00187 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00187 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.63927E+01 ;
RUNNING_TIME              (idx, 1)        =  5.07560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.05500E-01  6.05500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.51667E-03  8.51667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46157E+00  4.46157E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.07558E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.17013 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98480E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.79512E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.80793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55582E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.29525E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.21973E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55058E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53795E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.95743E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.12903E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20557E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.17814E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.20846E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.69030E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96343E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.09712E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06460E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41996E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.42317E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75322E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.32772E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14843E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23043E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.23321E+15 0.00164  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.52129E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.14065E-03  1.25812E+24  3.99334E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.73439E-01 0.00226 ];
U235_FISS                 (idx, [1:   4]) = [  1.29721E+19 0.00172  7.60757E-01 0.00093 ];
U238_FISS                 (idx, [1:   4]) = [  1.70593E+17 0.01758  1.00043E-02 0.01759 ];
PU239_FISS                (idx, [1:   4]) = [  3.85618E+18 0.00396  2.26118E-01 0.00322 ];
PU240_FISS                (idx, [1:   4]) = [  5.25794E+14 0.33203  3.07253E-05 0.33164 ];
PU241_FISS                (idx, [1:   4]) = [  5.10909E+16 0.03713  2.99631E-03 0.03716 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72499E+18 0.00462  1.10015E-01 0.00413 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42721E+19 0.00270  5.76176E-01 0.00137 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30335E+18 0.00506  9.29932E-02 0.00462 ];
PU240_CAPT                (idx, [1:   4]) = [  4.50517E+17 0.01068  1.81925E-02 0.01075 ];
PU241_CAPT                (idx, [1:   4]) = [  2.11630E+16 0.05583  8.55772E-04 0.05611 ];
XE135_CAPT                (idx, [1:   4]) = [  5.45876E+15 0.11381  2.20353E-04 0.11351 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96431E+17 0.01743  7.93069E-03 0.01738 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800068 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37106E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.01371E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 467365 4.68080E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 321746 3.22273E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10957 1.10190E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800068 8.01371E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33392E+19 1.8E-05  4.33392E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70742E+19 3.6E-06  1.70742E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47356E+19 0.00130  2.12106E+19 0.00134  3.52501E+18 0.00435 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18098E+19 0.00077  3.82848E+19 0.00074  3.52501E+18 0.00435 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23321E+19 0.00164  4.23321E+19 0.00164  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78124E+22 0.00139  1.63526E+21 0.00117  1.61771E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83220E+17 0.01748 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23930E+19 0.00081 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.18676E+21 0.00143 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57813E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57813E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65266E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84362E-01 0.00058 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50215E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09103E+00 0.00047 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86644E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99577E-01 2.6E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03679E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02251E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53828E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03612E+02 3.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02211E+00 0.00134  1.01705E+00 0.00131  5.45967E-03 0.02321 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02411E+00 0.00081 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02401E+00 0.00164 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02411E+00 0.00081 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03842E+00 0.00077 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84696E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90583E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89277E-07 0.00154 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06614E-02 0.01844 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08481E-02 0.00306 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38554E-03 0.01730  1.63743E-04 0.07828  8.74505E-04 0.03875  8.77553E-04 0.04082  2.54758E-03 0.02276  6.82716E-04 0.04092  2.39441E-04 0.07035 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28379E-01 0.03561  1.03110E-02 0.05182  3.14804E-02 0.00088  1.09289E-01 0.00053  3.17666E-01 0.00026  1.35065E+00 0.00070  7.69548E+00 0.04278 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.42592E-03 0.02520  1.50751E-04 0.14823  8.68353E-04 0.06802  9.11660E-04 0.07163  2.52948E-03 0.03473  7.36479E-04 0.06192  2.29204E-04 0.11358 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15236E-01 0.05540  1.25014E-02 0.00091  3.14474E-02 0.00148  1.09214E-01 0.00075  3.17590E-01 0.00041  1.35076E+00 0.00061  8.84258E+00 0.00638 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.48308E-04 0.00308  5.48287E-04 0.00313  5.58303E-04 0.03573 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.60361E-04 0.00287  5.60338E-04 0.00292  5.70934E-04 0.03590 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.38592E-03 0.02411  1.60785E-04 0.12214  8.73432E-04 0.06034  9.08340E-04 0.06308  2.49061E-03 0.03717  7.22075E-04 0.06232  2.30677E-04 0.12094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.17837E-01 0.05975  1.25060E-02 0.00127  3.14472E-02 0.00143  1.09232E-01 0.00077  3.17680E-01 0.00044  1.34987E+00 0.00102  8.83193E+00 0.00865 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.07241E-04 0.00823  5.07315E-04 0.00829  4.73361E-04 0.10017 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.18350E-04 0.00801  5.18431E-04 0.00810  4.83026E-04 0.10039 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86791E-03 0.08825  2.17219E-04 0.33867  8.80006E-04 0.19662  1.00924E-03 0.17416  2.06264E-03 0.12540  5.54298E-04 0.23250  1.44505E-04 0.35836 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.10479E-01 0.21933  1.24890E-02 8.5E-05  3.15829E-02 0.00325  1.09376E-01 0.00159  3.17810E-01 0.00155  1.35372E+00 9.9E-05  9.05708E+00 0.02489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.83211E-03 0.09081  1.84531E-04 0.40665  8.47784E-04 0.18601  9.63858E-04 0.17367  2.08789E-03 0.12843  6.14619E-04 0.22932  1.33419E-04 0.33273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.86410E-01 0.20597  1.24891E-02 8.0E-05  3.15845E-02 0.00323  1.09372E-01 0.00159  3.17811E-01 0.00150  1.35355E+00 0.00021  8.99861E+00 0.02352 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.60395E+00 0.08631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.29309E-04 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.40926E-04 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.37314E-03 0.01255 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01570E+01 0.01288 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06889E-06 0.00118 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02988E-05 0.00044  3.02983E-05 0.00045  3.03502E-05 0.00552 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.66059E-04 0.00205  6.66170E-04 0.00206  6.44409E-04 0.02460 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43072E-01 0.00089  6.43006E-01 0.00089  6.73578E-01 0.03036 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06123E+01 0.04037 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69511E+02 0.00121  2.03055E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.96018E+04 0.00689  4.19210E+05 0.00129  9.35708E+05 0.00220  1.76859E+06 0.00101  1.94766E+06 0.00075  1.90379E+06 0.00076  1.66652E+06 0.00100  1.46192E+06 0.00051  1.57101E+06 0.00035  1.53277E+06 0.00027  1.55595E+06 0.00047  1.52700E+06 0.00038  1.56300E+06 0.00031  1.53457E+06 0.00101  1.53949E+06 0.00064  1.35041E+06 0.00093  1.35873E+06 0.00079  1.34975E+06 0.00069  1.33784E+06 0.00060  2.64044E+06 0.00056  2.57834E+06 0.00054  1.87566E+06 0.00114  1.21052E+06 0.00097  1.42781E+06 0.00082  1.35344E+06 0.00052  1.15324E+06 0.00093  1.99471E+06 0.00137  4.19407E+05 0.00102  5.28401E+05 0.00146  4.75721E+05 0.00186  2.80509E+05 0.00111  4.90010E+05 0.00087  3.37558E+05 0.00218  2.93629E+05 0.00124  5.78444E+04 0.00621  5.65707E+04 0.00214  5.76440E+04 0.00547  5.94152E+04 0.00523  5.86749E+04 0.00327  5.93226E+04 0.00609  6.11210E+04 0.00597  5.78079E+04 0.00194  1.10235E+05 0.00183  1.78244E+05 0.00297  2.34574E+05 0.00108  6.96576E+05 0.00152  9.72642E+05 0.00089  1.51499E+06 0.00104  1.28034E+06 0.00128  1.03752E+06 0.00139  8.42714E+05 0.00251  9.87443E+05 0.00253  1.80698E+06 0.00230  2.29348E+06 0.00139  3.93626E+06 0.00168  5.13384E+06 0.00253  6.25499E+06 0.00180  3.37690E+06 0.00273  2.19905E+06 0.00308  1.46184E+06 0.00429  1.25422E+06 0.00417  1.20720E+06 0.00427  9.23734E+05 0.00285  6.19739E+05 0.00403  5.19061E+05 0.00290  4.81776E+05 0.00622  3.96076E+05 0.00457  2.72461E+05 0.00420  1.74744E+05 0.00522  5.33479E+04 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03796E+00 0.00208 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55877E+21 0.00123  8.25503E+21 0.00242 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79656E-01 4.3E-05  4.31047E-01 8.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38663E-03 0.00133  1.39105E-03 0.00263 ];
INF_ABS                   (idx, [1:   4]) = [  1.53601E-03 0.00122  3.28688E-03 0.00230 ];
INF_FISS                  (idx, [1:   4]) = [  1.49376E-04 0.00046  1.89584E-03 0.00241 ];
INF_NSF                   (idx, [1:   4]) = [  3.74894E-04 0.00047  4.81710E-03 0.00241 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50974E+00 6.2E-05  2.54089E+00 8.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03279E+02 8.6E-06  2.03643E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00938E-07 0.00032  2.18993E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78121E-01 4.7E-05  4.27756E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00090  1.06511E-02 0.00442 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52881E-03 0.00249 -6.87370E-03 0.00398 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95425E-04 0.01659 -5.65620E-03 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69379E-04 0.05418 -6.22137E-03 0.00261 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17133E-04 0.07720 -3.63479E-03 0.00421 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80907E-04 0.03439 -5.69860E-03 0.00267 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49093E-04 0.10648 -8.56051E-04 0.01082 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78128E-01 4.7E-05  4.27756E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42695E-02 0.00090  1.06511E-02 0.00442 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52920E-03 0.00253 -6.87370E-03 0.00398 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95594E-04 0.01648 -5.65620E-03 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69359E-04 0.05401 -6.22137E-03 0.00261 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17279E-04 0.07706 -3.63479E-03 0.00421 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80907E-04 0.03448 -5.69860E-03 0.00267 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49027E-04 0.10679 -8.56051E-04 0.01082 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26904E-01 0.00017  4.18720E-01 0.00017 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01967E+00 0.00017  7.96078E-01 0.00017 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52842E-03 0.00129  3.28688E-03 0.00230 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49600E-03 0.00032  4.58635E-03 0.00423 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 4.2E-05  3.96087E-03 0.00078  1.29590E-03 0.00326  4.26460E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.52068E-02 0.00087 -9.39160E-04 0.00200 -1.29760E-04 0.00641  1.07808E-02 0.00432 ];
INF_S2                    (idx, [1:   8]) = [  2.68089E-03 0.00187 -1.52079E-04 0.00880 -9.58742E-05 0.00563 -6.77783E-03 0.00406 ];
INF_S3                    (idx, [1:   8]) = [  5.36329E-04 0.01567 -4.09035E-05 0.01231 -3.61885E-05 0.02760 -5.62001E-03 0.00346 ];
INF_S4                    (idx, [1:   8]) = [ -2.33202E-04 0.06182 -3.61774E-05 0.00521 -2.12663E-05 0.02231 -6.20010E-03 0.00264 ];
INF_S5                    (idx, [1:   8]) = [  1.16823E-04 0.06833  3.10396E-07 1.00000 -4.17993E-06 0.20858 -3.63061E-03 0.00411 ];
INF_S6                    (idx, [1:   8]) = [ -3.54730E-04 0.03503 -2.61770E-05 0.03865 -1.46869E-05 0.01463 -5.68391E-03 0.00266 ];
INF_S7                    (idx, [1:   8]) = [  1.23362E-04 0.12379  2.57316E-05 0.03380  9.12462E-06 0.02212 -8.65175E-04 0.01052 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74168E-01 4.2E-05  3.96087E-03 0.00078  1.29590E-03 0.00326  4.26460E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.52086E-02 0.00087 -9.39160E-04 0.00200 -1.29760E-04 0.00641  1.07808E-02 0.00432 ];
INF_SP2                   (idx, [1:   8]) = [  2.68128E-03 0.00190 -1.52079E-04 0.00880 -9.58742E-05 0.00563 -6.77783E-03 0.00406 ];
INF_SP3                   (idx, [1:   8]) = [  5.36497E-04 0.01557 -4.09035E-05 0.01231 -3.61885E-05 0.02760 -5.62001E-03 0.00346 ];
INF_SP4                   (idx, [1:   8]) = [ -2.33181E-04 0.06163 -3.61774E-05 0.00521 -2.12663E-05 0.02231 -6.20010E-03 0.00264 ];
INF_SP5                   (idx, [1:   8]) = [  1.16968E-04 0.06820  3.10396E-07 1.00000 -4.17993E-06 0.20858 -3.63061E-03 0.00411 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54730E-04 0.03514 -2.61770E-05 0.03865 -1.46869E-05 0.01463 -5.68391E-03 0.00266 ];
INF_SP7                   (idx, [1:   8]) = [  1.23295E-04 0.12417  2.57316E-05 0.03380  9.12462E-06 0.02212 -8.65175E-04 0.01052 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22042E-01 0.00085  4.19984E-01 0.00291 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22453E-01 0.00088  4.22397E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21438E-01 0.00257  4.23045E-01 0.00587 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22246E-01 0.00239  4.14689E-01 0.00686 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03507E+00 0.00085  7.93701E-01 0.00292 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03375E+00 0.00088  7.89155E-01 0.00187 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03703E+00 0.00257  7.88020E-01 0.00587 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00238  8.03928E-01 0.00686 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.42592E-03 0.02520  1.50751E-04 0.14823  8.68353E-04 0.06802  9.11660E-04 0.07163  2.52948E-03 0.03473  7.36479E-04 0.06192  2.29204E-04 0.11358 ];
LAMBDA                    (idx, [1:  14]) = [  7.15236E-01 0.05540  1.25014E-02 0.00091  3.14474E-02 0.00148  1.09214E-01 0.00075  3.17590E-01 0.00041  1.35076E+00 0.00061  8.84258E+00 0.00638 ];


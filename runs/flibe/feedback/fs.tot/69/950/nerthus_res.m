
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/69/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 14:25:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 15:59:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644521128888 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91337E-01  9.90552E-01  9.97431E-01  9.91957E-01  1.02067E+00  9.97415E-01  1.01932E+00  9.91314E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50308E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49692E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92381E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97035E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96789E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39073E-01 0.00020  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63463E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.33918E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.33899E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70153E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.60899E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000122 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.27687E+02 ;
RUNNING_TIME              (idx, 1)        =  9.39232E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.28670E+01  4.28670E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25061E+01  1.25061E+01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85488E+01  3.85488E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.39217E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.48888 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93694E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.37418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69614E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48123E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64497E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91053E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35189E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75277E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31308E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70403E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88827E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06995E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15721E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72211E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81557E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06593E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24855E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40641E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39196E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20108E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00808E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17760E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.89892E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98658E-02  7.88099E+24  3.88831E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45490E-01 0.00077 ];
U235_FISS                 (idx, [1:   4]) = [  9.64239E+18 0.00068  5.68846E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.74130E+17 0.00488  1.02731E-02 0.00490 ];
PU239_FISS                (idx, [1:   4]) = [  5.85876E+18 0.00085  3.45634E-01 0.00070 ];
PU240_FISS                (idx, [1:   4]) = [  3.70358E+15 0.03229  2.18458E-04 0.03229 ];
PU241_FISS                (idx, [1:   4]) = [  1.25949E+18 0.00187  7.43028E-02 0.00181 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35398E+18 0.00132  8.79020E-02 0.00135 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21458E+19 0.00081  4.53524E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55054E+18 0.00114  1.32582E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.72284E+18 0.00136  1.01670E-01 0.00118 ];
PU241_CAPT                (idx, [1:   4]) = [  4.79524E+17 0.00311  1.79060E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07245E+15 0.04685  7.74301E-05 0.04692 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33229E+17 0.00415  8.70920E-03 0.00415 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000122 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75179E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6008566 6.01882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3803399 3.80967E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 188157 1.89031E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000122 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.74278E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45546E+19 8.1E-06  4.45546E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69653E+19 1.7E-06  1.69653E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67797E+19 0.00042  2.39134E+19 0.00042  2.86630E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37450E+19 0.00026  4.08787E+19 0.00024  2.86630E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44946E+19 0.00045  4.44946E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49207E+22 0.00043  1.32191E+21 0.00042  1.35988E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41128E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45861E+19 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94973E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53637E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53637E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71326E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04264E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63505E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16815E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81292E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99801E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00051E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62623E+00 9.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04920E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00035E+00 0.00042  9.95591E-01 0.00041  4.91451E-03 0.00767 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00027 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00107E+00 0.00027 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02035E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78773E+01 8.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78754E+01 3.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.44455E-07 0.00150 ];
IMP_EALF                  (idx, [1:   2]) = [  3.45036E-07 0.00065 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48594E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.48640E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93470E-03 0.00471  1.50395E-04 0.02470  9.23260E-04 0.01044  8.07245E-04 0.01102  2.15542E-03 0.00647  6.83513E-04 0.01269  2.14871E-04 0.02111 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87859E-01 0.01090  1.25583E-02 0.00058  3.11207E-02 0.00030  1.09761E-01 0.00025  3.17225E-01 0.00012  1.28724E+00 0.00144  7.94492E+00 0.00603 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85570E-03 0.00774  1.53160E-04 0.04469  9.02235E-04 0.01873  7.96958E-04 0.01892  2.12589E-03 0.01062  6.67536E-04 0.02006  2.09918E-04 0.03674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81782E-01 0.01811  1.25549E-02 0.00081  3.11268E-02 0.00048  1.09737E-01 0.00042  3.17201E-01 0.00019  1.28195E+00 0.00268  7.93640E+00 0.00951 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37992E-04 0.00130  3.38044E-04 0.00129  3.28028E-04 0.01562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.38100E-04 0.00123  3.38151E-04 0.00122  3.28093E-04 0.01558 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91779E-03 0.00771  1.44127E-04 0.04433  9.25081E-04 0.01734  8.09502E-04 0.01762  2.12694E-03 0.01077  6.98021E-04 0.01898  2.14122E-04 0.03341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86346E-01 0.01682  1.25797E-02 0.00120  3.11303E-02 0.00056  1.09675E-01 0.00039  3.17167E-01 0.00021  1.28605E+00 0.00255  7.81286E+00 0.01158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99295E-04 0.00264  2.99335E-04 0.00264  3.01458E-04 0.04102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.99388E-04 0.00259  2.99427E-04 0.00258  3.01573E-04 0.04103 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19382E-03 0.02445  1.52266E-04 0.14548  1.02922E-03 0.05713  7.44498E-04 0.05585  2.26610E-03 0.03754  7.69811E-04 0.06892  2.31922E-04 0.11602 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03202E-01 0.05751  1.25280E-02 0.00177  3.11213E-02 0.00159  1.09701E-01 0.00135  3.17203E-01 0.00065  1.27014E+00 0.00842  7.41668E+00 0.03212 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16015E-03 0.02351  1.46783E-04 0.14196  1.02640E-03 0.05471  7.66527E-04 0.05634  2.22325E-03 0.03702  7.61313E-04 0.06840  2.35874E-04 0.10920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.12098E-01 0.05557  1.25264E-02 0.00172  3.11206E-02 0.00156  1.09764E-01 0.00141  3.17208E-01 0.00066  1.26954E+00 0.00837  7.40196E+00 0.03204 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.73695E+01 0.02459 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20285E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20387E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.96577E-03 0.00499 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55047E+01 0.00497 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.79619E-07 0.00059 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97564E-05 0.00013  2.97562E-05 0.00013  2.97823E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34270E-04 0.00088  4.34375E-04 0.00087  4.13365E-04 0.00973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55797E-01 0.00030  5.55819E-01 0.00030  5.53655E-01 0.00765 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15059E+01 0.01090 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.33502E+02 0.00035  1.59786E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63777E+05 0.00103  2.12533E+06 0.00073  4.69677E+06 0.00049  8.82688E+06 0.00039  9.72457E+06 0.00029  9.49565E+06 0.00029  8.30869E+06 0.00024  7.28775E+06 0.00026  7.83419E+06 0.00019  7.63963E+06 0.00017  7.75616E+06 0.00013  7.59898E+06 0.00015  7.76798E+06 0.00019  7.62949E+06 0.00018  7.63837E+06 0.00029  6.70344E+06 0.00025  6.73380E+06 0.00024  6.68581E+06 0.00014  6.62722E+06 0.00029  1.30428E+07 0.00027  1.26960E+07 0.00028  9.19888E+06 0.00029  5.91529E+06 0.00026  6.94039E+06 0.00031  6.55021E+06 0.00023  5.55122E+06 0.00025  9.49727E+06 0.00018  1.98655E+06 0.00054  2.49075E+06 0.00039  2.24478E+06 0.00047  1.32266E+06 0.00060  2.30831E+06 0.00052  1.58110E+06 0.00030  1.35397E+06 0.00035  2.57081E+05 0.00094  2.45919E+05 0.00076  2.40350E+05 0.00125  2.39668E+05 0.00076  2.40470E+05 0.00126  2.47117E+05 0.00083  2.63270E+05 0.00087  2.51919E+05 0.00129  4.80358E+05 0.00105  7.80627E+05 0.00067  1.02337E+06 0.00065  2.98800E+06 0.00053  3.96947E+06 0.00075  5.66094E+06 0.00111  4.44047E+06 0.00168  3.44818E+06 0.00190  2.71938E+06 0.00213  3.13711E+06 0.00226  5.57004E+06 0.00217  6.91619E+06 0.00256  1.16395E+07 0.00260  1.46732E+07 0.00254  1.73101E+07 0.00264  9.19087E+06 0.00258  5.87548E+06 0.00255  3.89622E+06 0.00248  3.31510E+06 0.00268  3.17841E+06 0.00252  2.40590E+06 0.00302  1.61670E+06 0.00268  1.33859E+06 0.00275  1.24843E+06 0.00299  1.02884E+06 0.00318  6.93936E+05 0.00359  4.51191E+05 0.00340  1.34525E+05 0.00366 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02094E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85479E+21 0.00060  5.06611E+21 0.00247 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79639E-01 1.7E-05  4.35946E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68650E-03 0.00052  2.00552E-03 0.00198 ];
INF_ABS                   (idx, [1:   4]) = [  1.94195E-03 0.00045  4.85767E-03 0.00226 ];
INF_FISS                  (idx, [1:   4]) = [  2.55447E-04 0.00046  2.85215E-03 0.00248 ];
INF_NSF                   (idx, [1:   4]) = [  6.52369E-04 0.00046  7.52637E-03 0.00248 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.4E-05  2.63884E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.1E-06  2.05092E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.54256E-08 0.00018  2.11061E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77697E-01 1.8E-05  4.31092E-01 5.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43178E-02 0.00022  1.15445E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57489E-03 0.00157 -6.75217E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11907E-04 0.00639 -5.59572E-03 0.00140 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43186E-04 0.01545 -6.35636E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26776E-04 0.03348 -3.64395E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80762E-04 0.00681 -6.01131E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50321E-04 0.01799 -8.34945E-04 0.00574 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77705E-01 1.8E-05  4.31092E-01 5.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43197E-02 0.00022  1.15445E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57520E-03 0.00156 -6.75217E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11934E-04 0.00639 -5.59572E-03 0.00140 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43164E-04 0.01539 -6.35636E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26779E-04 0.03341 -3.64395E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80777E-04 0.00680 -6.01131E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50313E-04 0.01800 -8.34945E-04 0.00574 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26165E-01 4.9E-05  4.22749E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02198E+00 4.9E-05  7.88490E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93404E-03 0.00046  4.85767E-03 0.00226 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44598E-03 0.00018  6.81360E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74193E-01 1.6E-05  3.50454E-03 0.00045  1.95993E-03 0.00171  4.29132E-01 6.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51467E-02 0.00019 -8.28850E-04 0.00053 -1.92985E-04 0.00490  1.17375E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.71101E-03 0.00153 -1.36121E-04 0.00253 -1.46146E-04 0.00418 -6.60603E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.47164E-04 0.00570 -3.52573E-05 0.00707 -5.30829E-05 0.00853 -5.54264E-03 0.00136 ];
INF_S4                    (idx, [1:   8]) = [ -2.10881E-04 0.01718 -3.23052E-05 0.00921 -3.27803E-05 0.00956 -6.32358E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.27007E-04 0.03166 -2.31109E-07 1.00000 -5.66744E-06 0.03759 -3.63829E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -3.58264E-04 0.00735 -2.24981E-05 0.01610 -2.32398E-05 0.01506 -5.98807E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.27269E-04 0.02199  2.30522E-05 0.01630  1.14912E-05 0.02923 -8.46436E-04 0.00570 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74201E-01 1.6E-05  3.50454E-03 0.00045  1.95993E-03 0.00171  4.29132E-01 6.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51486E-02 0.00019 -8.28850E-04 0.00053 -1.92985E-04 0.00490  1.17375E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.71133E-03 0.00153 -1.36121E-04 0.00253 -1.46146E-04 0.00418 -6.60603E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.47191E-04 0.00569 -3.52573E-05 0.00707 -5.30829E-05 0.00853 -5.54264E-03 0.00136 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10858E-04 0.01711 -3.23052E-05 0.00921 -3.27803E-05 0.00956 -6.32358E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.27010E-04 0.03158 -2.31109E-07 1.00000 -5.66744E-06 0.03759 -3.63829E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -3.58279E-04 0.00734 -2.24981E-05 0.01610 -2.32398E-05 0.01506 -5.98807E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.27261E-04 0.02200  2.30522E-05 0.01630  1.14912E-05 0.02923 -8.46436E-04 0.00570 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22345E-01 0.00026  4.27428E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21996E-01 0.00040  4.30132E-01 0.00177 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22386E-01 0.00058  4.30429E-01 0.00136 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22656E-01 0.00054  4.21859E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03409E+00 0.00026  7.79862E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03521E+00 0.00040  7.74977E-01 0.00176 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03396E+00 0.00058  7.74433E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03309E+00 0.00054  7.90174E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85570E-03 0.00774  1.53160E-04 0.04469  9.02235E-04 0.01873  7.96958E-04 0.01892  2.12589E-03 0.01062  6.67536E-04 0.02006  2.09918E-04 0.03674 ];
LAMBDA                    (idx, [1:  14]) = [  6.81782E-01 0.01811  1.25549E-02 0.00081  3.11268E-02 0.00048  1.09737E-01 0.00042  3.17201E-01 0.00019  1.28195E+00 0.00268  7.93640E+00 0.00951 ];


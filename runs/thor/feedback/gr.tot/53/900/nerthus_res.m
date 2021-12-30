
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058601864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01449E+00  9.99056E-01  9.98897E-01  9.88641E-01  9.87779E-01  1.01751E+00  9.96790E-01  9.96837E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62101E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37899E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91667E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96350E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81270E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84760E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63341E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63329E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20676E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800098 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00214 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00214 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.41880E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79257E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.08533E-01  6.08533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-03  3.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.18070E+00  4.18070E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79255E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98504E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71805E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32979E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76061E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96326E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45159E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10719E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39263E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95100E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15209E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16725E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86726E-01 0.00263 ];
TH232_FISS                (idx, [1:   4]) = [  2.70712E+16 0.04292  1.57315E-03 0.04273 ];
U235_FISS                 (idx, [1:   4]) = [  1.71376E+19 0.00167  9.96858E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.67098E+16 0.05026  1.55414E-03 0.05020 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98843E+18 0.00248  4.15810E-01 0.00179 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69777E+18 0.00397  1.53945E-01 0.00378 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25855E+18 0.00406  1.77258E-01 0.00323 ];
XE135_CAPT                (idx, [1:   4]) = [  1.55523E+14 0.57025  6.52255E-06 0.57007 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800098 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.10957E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.00911E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460719 4.61142E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329682 3.30040E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9697 9.72918E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800098 8.00911E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.78115E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.6E-06  4.18914E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40186E+19 0.00105  2.08951E+19 0.00102  3.12349E+18 0.00398 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12063E+19 0.00061  3.80828E+19 0.00056  3.12349E+18 0.00398 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16725E+19 0.00127  4.16725E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68134E+22 0.00130  1.54734E+21 0.00098  1.52661E+22 0.00138 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06873E+17 0.01570 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17132E+19 0.00066 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78891E+21 0.00134 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50289E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00037E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71610E-01 0.00076 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12050E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88176E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99659E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01790E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00132 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00558E+00 0.00135  9.98845E-01 0.00131  6.67635E-03 0.02024 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00065 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00065 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01780E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84720E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84745E+01 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90128E-07 0.00430 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89535E-07 0.00156 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26378E-02 0.02799 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23156E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.39755E-03 0.01419  1.86555E-04 0.09737  1.10171E-03 0.03359  1.00001E-03 0.03002  2.93912E-03 0.02173  8.59309E-04 0.03557  3.10843E-04 0.06139 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.71309E-01 0.03356  9.99245E-03 0.05625  3.18290E-02 0.00017  1.09482E-01 0.00034  3.17166E-01 0.00013  1.35292E+00 0.00028  8.04428E+00 0.02936 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.31488E-03 0.02366  1.97988E-04 0.12831  1.10882E-03 0.05059  9.95620E-04 0.04839  2.80129E-03 0.03065  8.95960E-04 0.05783  3.15211E-04 0.10887 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81122E-01 0.05389  1.24906E-02 0.0E+00  3.18302E-02 0.00022  1.09510E-01 0.00065  3.17194E-01 0.00023  1.35327E+00 0.00028  8.63588E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59178E-04 0.00358  4.59397E-04 0.00357  4.27253E-04 0.02973 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61639E-04 0.00301  4.61860E-04 0.00300  4.29429E-04 0.02947 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.76716E-03 0.01992  1.88607E-04 0.13487  1.15638E-03 0.05399  1.10161E-03 0.05105  3.18535E-03 0.02574  8.39379E-04 0.06901  2.95838E-04 0.09926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18320E-01 0.05039  1.24906E-02 0.0E+00  3.18194E-02 0.00024  1.09485E-01 0.00051  3.17112E-01 0.00019  1.35377E+00 0.00011  8.64423E+00 0.00091 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21563E-04 0.00774  4.21847E-04 0.00774  3.50912E-04 0.07500 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23834E-04 0.00755  4.24119E-04 0.00756  3.53096E-04 0.07504 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60318E-03 0.07113  1.67295E-04 0.31814  9.03844E-04 0.18245  8.62591E-04 0.18759  3.57283E-03 0.10516  7.96265E-04 0.17811  3.00356E-04 0.30346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.29237E-01 0.13658  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09397E-01 0.00020  3.17073E-01 0.00026  1.34950E+00 0.00273  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78651E-03 0.06970  1.74423E-04 0.28951  9.40000E-04 0.16972  8.95469E-04 0.19472  3.65535E-03 0.10230  8.13858E-04 0.17159  3.07407E-04 0.29587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30122E-01 0.12907  1.24906E-02 0.0E+00  3.18616E-02 0.00118  1.09402E-01 0.00024  3.17140E-01 0.00047  1.34950E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58104E+01 0.07432 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40347E-04 0.00195 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42736E-04 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76077E-03 0.01070 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53592E+01 0.01093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74805E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07043E-05 0.00039  3.07057E-05 0.00039  3.04683E-05 0.00597 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57117E-04 0.00202  5.57298E-04 0.00200  5.26062E-04 0.02252 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66123E-01 0.00079  6.66081E-01 0.00078  6.83562E-01 0.02253 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08487E+01 0.03308 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62732E+02 0.00097  1.87957E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.74945E+04 0.00830  4.28906E+05 0.00203  9.63113E+05 0.00088  1.83724E+06 0.00045  2.02551E+06 0.00065  1.94954E+06 0.00099  1.74359E+06 0.00089  1.57672E+06 0.00053  1.60764E+06 0.00020  1.56739E+06 0.00028  1.57368E+06 0.00039  1.55014E+06 0.00040  1.57742E+06 0.00039  1.54877E+06 0.00043  1.54429E+06 0.00041  1.31239E+06 0.00022  1.09796E+06 0.00037  1.35932E+06 0.00055  1.35848E+06 0.00041  2.68148E+06 0.00067  2.59517E+06 0.00073  1.87568E+06 0.00032  1.20038E+06 0.00059  1.43665E+06 0.00068  1.32079E+06 0.00072  1.12682E+06 0.00041  2.03931E+06 0.00061  4.38409E+05 0.00056  5.50707E+05 0.00106  4.98258E+05 0.00066  2.93116E+05 0.00162  5.13053E+05 0.00144  3.53620E+05 0.00193  3.09079E+05 0.00118  6.08141E+04 0.00481  6.03531E+04 0.00363  6.18584E+04 0.00187  6.34847E+04 0.00128  6.31664E+04 0.00245  6.27875E+04 0.00176  6.44885E+04 0.00242  6.17975E+04 0.00190  1.16978E+05 0.00321  1.90074E+05 0.00177  2.51592E+05 0.00176  7.52592E+05 0.00096  1.06060E+06 0.00222  1.61476E+06 0.00275  1.32493E+06 0.00332  1.05461E+06 0.00175  8.43423E+05 0.00312  9.82222E+05 0.00332  1.74591E+06 0.00424  2.16750E+06 0.00416  3.63122E+06 0.00474  4.56786E+06 0.00450  5.37283E+06 0.00515  2.84091E+06 0.00518  1.81376E+06 0.00407  1.20050E+06 0.00492  1.02068E+06 0.00553  9.77420E+05 0.00616  7.38441E+05 0.00394  4.95471E+05 0.00323  4.09693E+05 0.00529  3.81146E+05 0.00310  3.10329E+05 0.00816  2.12448E+05 0.00607  1.36152E+05 0.00935  4.05844E+04 0.00807 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01636E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53302E+21 0.00200  7.28087E+21 0.00442 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82744E-01 6.7E-05  4.31321E-01 8.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23131E-03 0.00183  1.68689E-03 0.00282 ];
INF_ABS                   (idx, [1:   4]) = [  1.42408E-03 0.00168  3.79555E-03 0.00364 ];
INF_FISS                  (idx, [1:   4]) = [  1.92769E-04 0.00195  2.10866E-03 0.00433 ];
INF_NSF                   (idx, [1:   4]) = [  4.70799E-04 0.00195  5.13816E-03 0.00433 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 8.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03322E-07 0.00056  2.11601E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 7.1E-05  4.27516E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44365E-02 0.00111  1.13207E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54513E-03 0.00381 -6.64339E-03 0.00177 ];
INF_SCATT3                (idx, [1:   4]) = [  4.57046E-04 0.04062 -5.51346E-03 0.00494 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.18657E-04 0.06038 -6.22834E-03 0.00151 ];
INF_SCATT5                (idx, [1:   4]) = [  1.51913E-04 0.13393 -3.59191E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29653E-04 0.01123 -5.85830E-03 0.00391 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66982E-04 0.03480 -8.31367E-04 0.00696 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81326E-01 7.2E-05  4.27516E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44376E-02 0.00111  1.13207E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54545E-03 0.00381 -6.64339E-03 0.00177 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.57242E-04 0.04066 -5.51346E-03 0.00494 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.18652E-04 0.06053 -6.22834E-03 0.00151 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.51888E-04 0.13387 -3.59191E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29746E-04 0.01132 -5.85830E-03 0.00391 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66903E-04 0.03464 -8.31367E-04 0.00696 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25924E-01 0.00014  4.18294E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 0.00014  7.96888E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41910E-03 0.00164  3.79555E-03 0.00364 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62552E-03 0.00054  5.50726E-03 0.00428 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 6.9E-05  4.20198E-03 0.00082  1.70260E-03 0.00237  4.25813E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54214E-02 0.00111 -9.84857E-04 0.00221 -1.80139E-04 0.00233  1.15008E-02 0.00173 ];
INF_S2                    (idx, [1:   8]) = [  2.70736E-03 0.00381 -1.62232E-04 0.00881 -1.24494E-04 0.00497 -6.51890E-03 0.00185 ];
INF_S3                    (idx, [1:   8]) = [  5.04618E-04 0.03431 -4.75726E-05 0.04771 -4.42251E-05 0.02099 -5.46924E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -2.80072E-04 0.06329 -3.85842E-05 0.04854 -2.67147E-05 0.02802 -6.20163E-03 0.00159 ];
INF_S5                    (idx, [1:   8]) = [  1.51804E-04 0.14158  1.08732E-07 1.00000 -5.82863E-06 0.06332 -3.58608E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -4.02264E-04 0.01592 -2.73896E-05 0.07869 -2.13724E-05 0.02711 -5.83692E-03 0.00398 ];
INF_S7                    (idx, [1:   8]) = [  1.39529E-04 0.03149  2.74527E-05 0.05313  1.14850E-05 0.05973 -8.42852E-04 0.00760 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 6.9E-05  4.20198E-03 0.00082  1.70260E-03 0.00237  4.25813E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54225E-02 0.00111 -9.84857E-04 0.00221 -1.80139E-04 0.00233  1.15008E-02 0.00173 ];
INF_SP2                   (idx, [1:   8]) = [  2.70768E-03 0.00380 -1.62232E-04 0.00881 -1.24494E-04 0.00497 -6.51890E-03 0.00185 ];
INF_SP3                   (idx, [1:   8]) = [  5.04815E-04 0.03434 -4.75726E-05 0.04771 -4.42251E-05 0.02099 -5.46924E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80068E-04 0.06345 -3.85842E-05 0.04854 -2.67147E-05 0.02802 -6.20163E-03 0.00159 ];
INF_SP5                   (idx, [1:   8]) = [  1.51779E-04 0.14153  1.08732E-07 1.00000 -5.82863E-06 0.06332 -3.58608E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02356E-04 0.01601 -2.73896E-05 0.07869 -2.13724E-05 0.02711 -5.83692E-03 0.00398 ];
INF_SP7                   (idx, [1:   8]) = [  1.39450E-04 0.03130  2.74527E-05 0.05313  1.14850E-05 0.05973 -8.42852E-04 0.00760 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21204E-01 0.00101  4.21006E-01 0.00083 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21016E-01 0.00118  4.24043E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21325E-01 0.00073  4.21826E-01 0.00315 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21273E-01 0.00181  4.17230E-01 0.00175 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03777E+00 0.00101  7.91756E-01 0.00083 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03837E+00 0.00118  7.86102E-01 0.00281 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03737E+00 0.00073  7.90239E-01 0.00316 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03755E+00 0.00181  7.98927E-01 0.00175 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.31488E-03 0.02366  1.97988E-04 0.12831  1.10882E-03 0.05059  9.95620E-04 0.04839  2.80129E-03 0.03065  8.95960E-04 0.05783  3.15211E-04 0.10887 ];
LAMBDA                    (idx, [1:  14]) = [  7.81122E-01 0.05389  1.24906E-02 0.0E+00  3.18302E-02 0.00022  1.09510E-01 0.00065  3.17194E-01 0.00023  1.35327E+00 0.00028  8.63588E+00 0.00100 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:28 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:52:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058268860 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94516E-01  1.01766E+00  9.95266E-01  9.92864E-01  9.98618E-01  9.93654E-01  9.92106E-01  1.01531E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62473E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37527E-01 0.00052  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91607E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96363E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96045E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81186E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84953E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63349E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63337E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74869E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21062E+02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800396 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00050E+04 0.00189 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00050E+04 0.00189 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.96954E+01 ;
RUNNING_TIME              (idx, 1)        =  8.45698E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12523E+00  1.12523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-03  6.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.32570E+00  7.32570E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.45690E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.05871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96618E+00 6.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.65752E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32985E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81875E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76083E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44380E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96043E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09521E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39702E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05323E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20090E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15212E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15802E+15 0.00122  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86378E-01 0.00245 ];
TH232_FISS                (idx, [1:   4]) = [  2.72646E+16 0.04344  1.58827E-03 0.04381 ];
U235_FISS                 (idx, [1:   4]) = [  1.71393E+19 0.00136  9.96957E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45869E+16 0.04365  1.43081E-03 0.04380 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96970E+18 0.00231  4.16610E-01 0.00154 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67775E+18 0.00333  1.53694E-01 0.00309 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26081E+18 0.00400  1.78035E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54623E+14 0.57008  6.51447E-06 0.57003 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800396 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.13857E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00914E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460121 4.60409E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330589 3.30785E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9686 9.71919E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800396 8.00914E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39470E+19 0.00113  2.08527E+19 0.00100  3.09431E+18 0.00484 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11347E+19 0.00066  3.80404E+19 0.00055  3.09431E+18 0.00484 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15802E+19 0.00122  4.15802E+19 0.00122  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67771E+22 0.00136  1.54314E+21 0.00094  1.52339E+22 0.00146 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05248E+17 0.01793 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16399E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77403E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50530E+00 0.00106 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01128E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71872E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11937E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88140E-01 0.00022 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99707E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00132 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00776E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00757E+00 0.00150  1.00115E+00 0.00140  6.61002E-03 0.02126 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00760E+00 0.00121 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00719E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00066 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84822E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84783E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88185E-07 0.00395 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88809E-07 0.00136 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18564E-02 0.02834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22212E-02 0.00319 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52049E-03 0.01444  2.26050E-04 0.07619  1.11561E-03 0.03282  1.03300E-03 0.03746  3.03163E-03 0.01895  8.34975E-04 0.03799  2.79230E-04 0.06356 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13534E-01 0.03098  1.10854E-02 0.04006  3.18237E-02 0.00014  1.09509E-01 0.00037  3.17083E-01 8.2E-05  1.35254E+00 0.00052  8.30417E+00 0.02225 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56581E-03 0.02165  2.10934E-04 0.11099  1.09822E-03 0.05910  1.07901E-03 0.05614  3.01460E-03 0.02874  8.96429E-04 0.07276  2.66618E-04 0.09565 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.09339E-01 0.04852  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09431E-01 0.00020  3.17160E-01 0.00027  1.35231E+00 0.00100  8.63708E+00 9.7E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58760E-04 0.00351  4.58806E-04 0.00355  4.55826E-04 0.03455 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62124E-04 0.00294  4.62169E-04 0.00298  4.59203E-04 0.03461 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56384E-03 0.02139  2.39200E-04 0.12252  1.06335E-03 0.06355  1.04779E-03 0.04876  3.05585E-03 0.03172  8.58095E-04 0.05434  2.99554E-04 0.09634 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61222E-01 0.05200  1.24906E-02 0.0E+00  3.18124E-02 0.00034  1.09562E-01 0.00071  3.17122E-01 0.00017  1.35331E+00 0.00042  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31028E-04 0.00916  4.31042E-04 0.00915  3.99154E-04 0.07383 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.34195E-04 0.00895  4.34214E-04 0.00896  4.01579E-04 0.07346 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.88286E-03 0.08930  1.43927E-04 0.37533  1.33358E-03 0.17872  8.93565E-04 0.22822  3.25891E-03 0.12347  9.51179E-04 0.18702  3.01707E-04 0.47623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.86412E-01 0.15368  1.24906E-02 8.8E-09  3.18389E-02 0.00047  1.09707E-01 0.00303  3.17047E-01 0.00018  1.34964E+00 0.00289  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.82919E-03 0.08904  1.71570E-04 0.36227  1.30307E-03 0.17910  8.82251E-04 0.21009  3.28064E-03 0.12491  9.07288E-04 0.18882  2.84376E-04 0.48234 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.01032E-01 0.15620  1.24906E-02 7.9E-09  3.18436E-02 0.00061  1.09707E-01 0.00303  3.17047E-01 0.00018  1.34955E+00 0.00290  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60514E+01 0.09244 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42861E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46121E-04 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61982E-03 0.01701 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49575E+01 0.01749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74037E-07 0.00123 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07369E-05 0.00041  3.07368E-05 0.00040  3.07513E-05 0.00572 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56449E-04 0.00224  5.56512E-04 0.00226  5.47029E-04 0.02282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66374E-01 0.00069  6.66374E-01 0.00070  6.75567E-01 0.02064 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10708E+01 0.03302 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62743E+02 0.00100  1.88254E+02 0.00129 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.68660E+04 0.01130  4.30401E+05 0.00417  9.62614E+05 0.00121  1.84021E+06 0.00087  2.02840E+06 0.00073  1.94614E+06 0.00064  1.74299E+06 0.00093  1.57691E+06 0.00063  1.60796E+06 0.00075  1.56810E+06 0.00052  1.57212E+06 0.00037  1.54920E+06 0.00045  1.57713E+06 0.00053  1.54953E+06 0.00113  1.54473E+06 0.00046  1.31162E+06 0.00049  1.09798E+06 0.00063  1.36007E+06 0.00033  1.35912E+06 0.00097  2.67805E+06 0.00085  2.59750E+06 0.00051  1.87627E+06 0.00082  1.19998E+06 0.00139  1.43729E+06 0.00054  1.32103E+06 0.00082  1.12778E+06 0.00051  2.04135E+06 0.00055  4.38704E+05 0.00128  5.52774E+05 0.00165  4.98977E+05 0.00159  2.93456E+05 0.00282  5.11817E+05 0.00133  3.54115E+05 0.00114  3.09785E+05 0.00147  6.10142E+04 0.00366  6.04674E+04 0.00237  6.23034E+04 0.00259  6.41848E+04 0.00245  6.38551E+04 0.00397  6.31807E+04 0.00153  6.49076E+04 0.00247  6.14970E+04 0.00157  1.17364E+05 0.00254  1.91089E+05 0.00304  2.52178E+05 0.00375  7.54781E+05 0.00147  1.06159E+06 0.00143  1.61411E+06 0.00322  1.32476E+06 0.00436  1.05483E+06 0.00424  8.45388E+05 0.00515  9.82295E+05 0.00520  1.74968E+06 0.00540  2.16540E+06 0.00464  3.62968E+06 0.00501  4.56836E+06 0.00520  5.36907E+06 0.00547  2.84716E+06 0.00425  1.81380E+06 0.00521  1.19887E+06 0.00634  1.01933E+06 0.00540  9.72761E+05 0.00375  7.36965E+05 0.00741  4.92478E+05 0.00601  4.07187E+05 0.00589  3.79927E+05 0.00586  3.11360E+05 0.00806  2.10633E+05 0.00672  1.34841E+05 0.00783  4.05785E+04 0.01108 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01955E+00 0.00292 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51520E+21 0.00189  7.26208E+21 0.00385 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82761E-01 6.0E-05  4.31289E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22815E-03 0.00113  1.68847E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.42064E-03 0.00098  3.80336E-03 0.00268 ];
INF_FISS                  (idx, [1:   4]) = [  1.92493E-04 0.00267  2.11489E-03 0.00338 ];
INF_NSF                   (idx, [1:   4]) = [  4.70115E-04 0.00266  5.15335E-03 0.00338 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 2.2E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03457E-07 0.00059  2.11488E-06 0.00024 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81338E-01 5.9E-05  4.27487E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44204E-02 0.00056  1.14178E-02 0.00396 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56643E-03 0.00982 -6.59341E-03 0.00414 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78594E-04 0.01405 -5.52493E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.96664E-04 0.05443 -6.27236E-03 0.00509 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27132E-04 0.12816 -3.57547E-03 0.00429 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21813E-04 0.02086 -5.86890E-03 0.00225 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85490E-04 0.08783 -8.22903E-04 0.01259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81343E-01 5.9E-05  4.27487E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44215E-02 0.00056  1.14178E-02 0.00396 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56666E-03 0.00984 -6.59341E-03 0.00414 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78707E-04 0.01404 -5.52493E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.96583E-04 0.05442 -6.27236E-03 0.00509 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27133E-04 0.12848 -3.57547E-03 0.00429 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21834E-04 0.02088 -5.86890E-03 0.00225 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85477E-04 0.08780 -8.22903E-04 0.01259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25964E-01 0.00022  4.18165E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02261E+00 0.00022  7.97133E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41565E-03 0.00110  3.80336E-03 0.00268 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62655E-03 0.00048  5.50900E-03 0.00536 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77134E-01 5.5E-05  4.20435E-03 0.00055  1.70702E-03 0.00408  4.25780E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.54082E-02 0.00056 -9.87843E-04 0.00207 -1.76704E-04 0.00693  1.15946E-02 0.00399 ];
INF_S2                    (idx, [1:   8]) = [  2.73063E-03 0.00925 -1.64197E-04 0.01212 -1.25901E-04 0.01287 -6.46751E-03 0.00445 ];
INF_S3                    (idx, [1:   8]) = [  5.22641E-04 0.01198 -4.40472E-05 0.01086 -4.46493E-05 0.00755 -5.48028E-03 0.00150 ];
INF_S4                    (idx, [1:   8]) = [ -2.58594E-04 0.05618 -3.80700E-05 0.05819 -2.82090E-05 0.04538 -6.24415E-03 0.00523 ];
INF_S5                    (idx, [1:   8]) = [  1.28595E-04 0.12786 -1.46302E-06 0.22351 -5.21937E-06 0.10289 -3.57025E-03 0.00436 ];
INF_S6                    (idx, [1:   8]) = [ -3.94934E-04 0.02216 -2.68787E-05 0.02321 -2.12054E-05 0.05405 -5.84769E-03 0.00244 ];
INF_S7                    (idx, [1:   8]) = [  1.57371E-04 0.10573  2.81186E-05 0.01789  1.07517E-05 0.09853 -8.33655E-04 0.01257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77139E-01 5.5E-05  4.20435E-03 0.00055  1.70702E-03 0.00408  4.25780E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.54094E-02 0.00056 -9.87843E-04 0.00207 -1.76704E-04 0.00693  1.15946E-02 0.00399 ];
INF_SP2                   (idx, [1:   8]) = [  2.73085E-03 0.00927 -1.64197E-04 0.01212 -1.25901E-04 0.01287 -6.46751E-03 0.00445 ];
INF_SP3                   (idx, [1:   8]) = [  5.22754E-04 0.01198 -4.40472E-05 0.01086 -4.46493E-05 0.00755 -5.48028E-03 0.00150 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58513E-04 0.05616 -3.80700E-05 0.05819 -2.82090E-05 0.04538 -6.24415E-03 0.00523 ];
INF_SP5                   (idx, [1:   8]) = [  1.28596E-04 0.12816 -1.46302E-06 0.22351 -5.21937E-06 0.10289 -3.57025E-03 0.00436 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94955E-04 0.02218 -2.68787E-05 0.02321 -2.12054E-05 0.05405 -5.84769E-03 0.00244 ];
INF_SP7                   (idx, [1:   8]) = [  1.57358E-04 0.10570  2.81186E-05 0.01789  1.07517E-05 0.09853 -8.33655E-04 0.01257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21720E-01 0.00060  4.22148E-01 0.00256 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21203E-01 0.00209  4.24957E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22496E-01 0.00066  4.23702E-01 0.00529 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21467E-01 0.00115  4.17878E-01 0.00224 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03610E+00 0.00060  7.89628E-01 0.00256 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03778E+00 0.00209  7.84410E-01 0.00262 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03361E+00 0.00066  7.86782E-01 0.00527 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00115  7.97692E-01 0.00223 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56581E-03 0.02165  2.10934E-04 0.11099  1.09822E-03 0.05910  1.07901E-03 0.05614  3.01460E-03 0.02874  8.96429E-04 0.07276  2.66618E-04 0.09565 ];
LAMBDA                    (idx, [1:  14]) = [  7.09339E-01 0.04852  1.24906E-02 0.0E+00  3.18306E-02 0.00021  1.09431E-01 0.00020  3.17160E-01 0.00027  1.35231E+00 0.00100  8.63708E+00 9.7E-05 ];


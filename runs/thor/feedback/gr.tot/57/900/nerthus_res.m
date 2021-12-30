
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/57/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:50:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:56:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058657156 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99594E-01  9.99754E-01  9.95986E-01  9.99402E-01  9.98556E-01  1.00327E+00  1.00252E+00  1.00093E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62803E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37197E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91734E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 7.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 8.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82226E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85232E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63867E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63854E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74685E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20615E+02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800165 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00179 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00179 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15088E+01 ;
RUNNING_TIME              (idx, 1)        =  5.87145E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.78217E-01  7.78217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.08748E+00  5.08748E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.87095E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06959 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96459E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66200E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32987E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76187E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44454E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45114E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10692E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38831E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29434E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22978E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58840E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05273E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95092E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21882E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15235E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15985E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.77970E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84870E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.59264E+16 0.04325  1.51092E-03 0.04293 ];
U235_FISS                 (idx, [1:   4]) = [  1.71004E+19 0.00140  9.97058E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.38659E+16 0.04743  1.39190E-03 0.04739 ];
TH232_CAPT                (idx, [1:   4]) = [  9.96294E+18 0.00263  4.15601E-01 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69837E+18 0.00385  1.54282E-01 0.00347 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21864E+18 0.00387  1.75960E-01 0.00293 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08405E+14 0.49052  8.72113E-06 0.49054 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800165 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.61391E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00861E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460600 4.61013E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329606 3.29863E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9959 9.98507E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800165 8.00861E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97906E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.6E-06  4.18915E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.6E-08  1.71876E+19 3.6E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39652E+19 0.00127  2.08216E+19 0.00118  3.14354E+18 0.00396 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11528E+19 0.00074  3.80093E+19 0.00065  3.14354E+18 0.00396 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15985E+19 0.00147  4.15985E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68307E+22 0.00124  1.54456E+21 0.00099  1.52861E+22 0.00130 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19233E+17 0.01254 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16720E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79783E+21 0.00125 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50264E+00 0.00110 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99472E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72567E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11953E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87862E-01 0.00015 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01766E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.6E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00461E+00 0.00139  9.98294E-01 0.00140  6.66961E-03 0.01957 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00722E+00 0.00148 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00643E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01914E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84782E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84787E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88932E-07 0.00375 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88733E-07 0.00141 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19925E-02 0.02912 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23428E-02 0.00381 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61044E-03 0.01268  2.29236E-04 0.07330  1.09310E-03 0.03455  1.06797E-03 0.03392  3.03109E-03 0.01861  9.10336E-04 0.04206  2.78710E-04 0.05930 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18272E-01 0.02976  1.15534E-02 0.03204  3.18277E-02 8.1E-05  1.09492E-01 0.00036  3.17108E-01 0.00010  1.35313E+00 0.00027  7.84728E+00 0.03510 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.77922E-03 0.01992  2.46383E-04 0.11825  1.15614E-03 0.04949  1.13482E-03 0.04991  3.10843E-03 0.02825  8.62999E-04 0.06290  2.70441E-04 0.11658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75580E-01 0.05304  1.24903E-02 2.3E-05  3.18295E-02 0.00012  1.09463E-01 0.00049  3.17127E-01 0.00016  1.35302E+00 0.00048  8.60855E+00 0.00323 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62579E-04 0.00278  4.62651E-04 0.00273  4.57546E-04 0.03832 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64653E-04 0.00254  4.64727E-04 0.00250  4.59410E-04 0.03805 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60019E-03 0.01939  2.27770E-04 0.11826  1.05614E-03 0.05641  1.09304E-03 0.05167  3.05332E-03 0.02876  9.18377E-04 0.06047  2.51535E-04 0.11187 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90008E-01 0.05489  1.24894E-02 9.1E-05  3.18269E-02 8.8E-05  1.09500E-01 0.00057  3.17162E-01 0.00023  1.35327E+00 0.00042  8.58396E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19616E-04 0.00698  4.19134E-04 0.00708  5.28680E-04 0.09105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21495E-04 0.00685  4.21012E-04 0.00696  5.31266E-04 0.09159 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81443E-03 0.07501  2.37667E-04 0.41332  1.07331E-03 0.17301  1.29719E-03 0.14733  2.99827E-03 0.11793  1.01436E-03 0.21206  1.93631E-04 0.44214 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.07443E-01 0.15687  1.24845E-02 0.00048  3.18241E-02 1.9E-09  1.09375E-01 3.3E-09  3.17616E-01 0.00133  1.35276E+00 0.00090  8.07283E+00 0.06981 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.84126E-03 0.07423  2.49856E-04 0.38431  1.13854E-03 0.16623  1.28708E-03 0.14494  2.98584E-03 0.11045  9.76485E-04 0.21331  2.03448E-04 0.42162 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.31092E-01 0.16778  1.24845E-02 0.00048  3.18241E-02 1.9E-09  1.09375E-01 4.2E-09  3.17648E-01 0.00136  1.35276E+00 0.00090  8.03340E+00 0.07506 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63725E+01 0.07801 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43385E-04 0.00194 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45357E-04 0.00126 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57548E-03 0.01216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48281E+01 0.01194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78301E-07 0.00104 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07024E-05 0.00043  3.07026E-05 0.00043  3.06885E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60360E-04 0.00178  5.60347E-04 0.00176  5.63547E-04 0.02566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66746E-01 0.00078  6.66685E-01 0.00080  6.85322E-01 0.02122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11135E+01 0.03057 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63255E+02 0.00094  1.88722E+02 0.00118 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83144E+04 0.00488  4.27641E+05 0.00385  9.63060E+05 0.00251  1.83960E+06 0.00045  2.02415E+06 0.00096  1.94668E+06 0.00055  1.74213E+06 0.00042  1.57621E+06 0.00056  1.60796E+06 0.00050  1.56822E+06 0.00022  1.57329E+06 0.00033  1.55027E+06 0.00053  1.57655E+06 0.00051  1.54861E+06 0.00051  1.54454E+06 0.00032  1.31139E+06 0.00076  1.09681E+06 0.00058  1.35801E+06 0.00040  1.35863E+06 0.00052  2.67836E+06 0.00039  2.59403E+06 0.00039  1.87518E+06 0.00046  1.19784E+06 0.00021  1.43688E+06 0.00063  1.32137E+06 0.00032  1.12686E+06 0.00050  2.04066E+06 0.00087  4.39099E+05 0.00066  5.51887E+05 0.00191  4.98112E+05 0.00069  2.93546E+05 0.00083  5.12696E+05 0.00118  3.54211E+05 0.00100  3.09137E+05 0.00159  6.09158E+04 0.00524  6.02562E+04 0.00214  6.19713E+04 0.00323  6.40304E+04 0.00368  6.35187E+04 0.00311  6.29815E+04 0.00254  6.48432E+04 0.00351  6.16363E+04 0.00366  1.17309E+05 0.00185  1.89863E+05 0.00195  2.51524E+05 0.00199  7.55546E+05 0.00114  1.06475E+06 0.00197  1.62239E+06 0.00194  1.33428E+06 0.00279  1.06287E+06 0.00250  8.51047E+05 0.00289  9.88936E+05 0.00260  1.76013E+06 0.00311  2.18034E+06 0.00245  3.65918E+06 0.00260  4.59681E+06 0.00277  5.40453E+06 0.00298  2.86189E+06 0.00299  1.82584E+06 0.00317  1.21079E+06 0.00299  1.02811E+06 0.00356  9.84180E+05 0.00293  7.42042E+05 0.00580  4.98836E+05 0.00332  4.13284E+05 0.00296  3.83812E+05 0.00327  3.14394E+05 0.00560  2.11747E+05 0.00398  1.36281E+05 0.00756  4.13914E+04 0.00880 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01972E+00 0.00179 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51489E+21 0.00156  7.31674E+21 0.00337 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82765E-01 0.00012  4.31375E-01 7.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22618E-03 0.00067  1.68103E-03 0.00182 ];
INF_ABS                   (idx, [1:   4]) = [  1.41849E-03 0.00069  3.78048E-03 0.00265 ];
INF_FISS                  (idx, [1:   4]) = [  1.92311E-04 0.00138  2.09946E-03 0.00337 ];
INF_NSF                   (idx, [1:   4]) = [  4.69689E-04 0.00139  5.11574E-03 0.00337 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 9.2E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03440E-07 0.00035  2.11614E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 0.00011  4.27597E-01 9.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44225E-02 0.00100  1.13795E-02 0.00478 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54646E-03 0.00887 -6.61093E-03 0.00342 ];
INF_SCATT3                (idx, [1:   4]) = [  4.56402E-04 0.03463 -5.51631E-03 0.00594 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03191E-04 0.03207 -6.24820E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39254E-04 0.17093 -3.58840E-03 0.00242 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22735E-04 0.01618 -5.88753E-03 0.00124 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77152E-04 0.04855 -8.35602E-04 0.01676 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 0.00011  4.27597E-01 9.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00100  1.13795E-02 0.00478 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54660E-03 0.00889 -6.61093E-03 0.00342 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.56382E-04 0.03469 -5.51631E-03 0.00594 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03201E-04 0.03211 -6.24820E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39206E-04 0.17082 -3.58840E-03 0.00242 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22793E-04 0.01625 -5.88753E-03 0.00124 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77108E-04 0.04833 -8.35602E-04 0.01676 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25933E-01 0.00016  4.18286E-01 8.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00016  7.96902E-01 8.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41378E-03 0.00071  3.78048E-03 0.00265 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62883E-03 0.00076  5.47524E-03 0.00156 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77137E-01 0.00012  4.21065E-03 0.00114  1.69762E-03 0.00139  4.25900E-01 9.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54093E-02 0.00088 -9.86845E-04 0.00294 -1.79499E-04 0.01615  1.15590E-02 0.00493 ];
INF_S2                    (idx, [1:   8]) = [  2.71252E-03 0.00763 -1.66059E-04 0.01312 -1.25208E-04 0.00772 -6.48572E-03 0.00334 ];
INF_S3                    (idx, [1:   8]) = [  4.98811E-04 0.03305 -4.24090E-05 0.03496 -4.45469E-05 0.01918 -5.47176E-03 0.00603 ];
INF_S4                    (idx, [1:   8]) = [ -2.64008E-04 0.03339 -3.91829E-05 0.03352 -2.68740E-05 0.02186 -6.22133E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.41084E-04 0.17478 -1.82947E-06 0.81102 -4.16282E-06 0.32955 -3.58424E-03 0.00236 ];
INF_S6                    (idx, [1:   8]) = [ -3.95652E-04 0.01628 -2.70831E-05 0.02654 -1.94183E-05 0.04183 -5.86812E-03 0.00129 ];
INF_S7                    (idx, [1:   8]) = [  1.49679E-04 0.04961  2.74724E-05 0.04942  9.04595E-06 0.03400 -8.44648E-04 0.01681 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77141E-01 0.00012  4.21065E-03 0.00114  1.69762E-03 0.00139  4.25900E-01 9.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54102E-02 0.00088 -9.86845E-04 0.00294 -1.79499E-04 0.01615  1.15590E-02 0.00493 ];
INF_SP2                   (idx, [1:   8]) = [  2.71266E-03 0.00764 -1.66059E-04 0.01312 -1.25208E-04 0.00772 -6.48572E-03 0.00334 ];
INF_SP3                   (idx, [1:   8]) = [  4.98791E-04 0.03311 -4.24090E-05 0.03496 -4.45469E-05 0.01918 -5.47176E-03 0.00603 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64018E-04 0.03342 -3.91829E-05 0.03352 -2.68740E-05 0.02186 -6.22133E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.41035E-04 0.17468 -1.82947E-06 0.81102 -4.16282E-06 0.32955 -3.58424E-03 0.00236 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95710E-04 0.01636 -2.70831E-05 0.02654 -1.94183E-05 0.04183 -5.86812E-03 0.00129 ];
INF_SP7                   (idx, [1:   8]) = [  1.49636E-04 0.04935  2.74724E-05 0.04942  9.04595E-06 0.03400 -8.44648E-04 0.01681 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21254E-01 0.00075  4.22201E-01 0.00237 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20962E-01 0.00086  4.25120E-01 0.00242 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21282E-01 0.00126  4.26216E-01 0.00446 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21522E-01 0.00135  4.15452E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03760E+00 0.00075  7.89526E-01 0.00237 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03855E+00 0.00086  7.84107E-01 0.00242 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00126  7.82123E-01 0.00447 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03674E+00 0.00135  8.02349E-01 0.00204 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.77922E-03 0.01992  2.46383E-04 0.11825  1.15614E-03 0.04949  1.13482E-03 0.04991  3.10843E-03 0.02825  8.62999E-04 0.06290  2.70441E-04 0.11658 ];
LAMBDA                    (idx, [1:  14]) = [  6.75580E-01 0.05304  1.24903E-02 2.3E-05  3.18295E-02 0.00012  1.09463E-01 0.00049  3.17127E-01 0.00016  1.35302E+00 0.00048  8.60855E+00 0.00323 ];


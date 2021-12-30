
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/28/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:45:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058307458 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  1.00092E+00  1.00334E+00  1.00209E+00  9.97280E-01  9.98126E-01  9.97208E-01  1.00071E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59378E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40622E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91637E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95517E-01 9.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95125E-01 9.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79342E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85123E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62385E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62373E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74844E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19380E+02 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800013 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01607E+01 ;
RUNNING_TIME              (idx, 1)        =  5.73383E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13233E-01  8.13233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16667E-03  5.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.91542E+00  4.91542E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.73380E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.56704E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31872.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  4.32754E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75658E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44074E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67177E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75643E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95905E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44918E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09132E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39346E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24675E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84616E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29177E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22531E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58675E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99080E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94959E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20086E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14974E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16037E+15 0.00141  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90193E-07  1.95310E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86230E-01 0.00247 ];
TH232_FISS                (idx, [1:   4]) = [  2.84023E+16 0.04820  1.65210E-03 0.04835 ];
U235_FISS                 (idx, [1:   4]) = [  1.71496E+19 0.00170  9.96796E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.62014E+16 0.04562  1.52145E-03 0.04540 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97920E+18 0.00254  4.16709E-01 0.00176 ];
U235_CAPT                 (idx, [1:   4]) = [  3.65763E+18 0.00344  1.52752E-01 0.00337 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23747E+18 0.00342  1.76938E-01 0.00267 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08368E+14 0.61067  8.64847E-06 0.60947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800013 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.83525E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00884E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 459980 4.60480E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330495 3.30839E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9538 9.56444E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800013 8.00884E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51340E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39750E+19 0.00112  2.08526E+19 0.00105  3.12243E+18 0.00415 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11626E+19 0.00065  3.80402E+19 0.00058  3.12243E+18 0.00415 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16037E+19 0.00141  4.16037E+19 0.00141  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66723E+22 0.00115  1.53359E+21 0.00105  1.51387E+22 0.00120 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97683E+17 0.01669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16603E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73157E+21 0.00117 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50642E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00659E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72433E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88359E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99682E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02015E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00795E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00803E+00 0.00120  1.00152E+00 0.00127  6.43354E-03 0.02103 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00073 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00707E+00 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00073 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01887E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85113E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85104E+01 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82834E-07 0.00484 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82844E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27637E-02 0.02989 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21912E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.40736E-03 0.01516  2.03053E-04 0.07662  1.07732E-03 0.03330  1.02392E-03 0.03452  2.93874E-03 0.02277  8.84617E-04 0.03371  2.79717E-04 0.05459 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29375E-01 0.02654  1.10848E-02 0.04006  3.18270E-02 0.00012  1.09492E-01 0.00032  3.17143E-01 0.00012  1.35242E+00 0.00041  8.25749E+00 0.02292 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.25804E-03 0.02326  1.91233E-04 0.12490  1.05480E-03 0.04823  9.42651E-04 0.05869  2.88001E-03 0.03287  9.00282E-04 0.05163  2.89058E-04 0.10160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47097E-01 0.04880  1.24898E-02 5.7E-05  3.18263E-02 0.00015  1.09481E-01 0.00039  3.17145E-01 0.00015  1.35308E+00 0.00028  8.54892E+00 0.00687 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59102E-04 0.00317  4.59247E-04 0.00318  4.30094E-04 0.03163 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62727E-04 0.00284  4.62872E-04 0.00284  4.33504E-04 0.03160 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38087E-03 0.02196  1.95383E-04 0.12547  1.05354E-03 0.05214  9.94684E-04 0.05577  2.89123E-03 0.03111  9.23676E-04 0.06011  3.22354E-04 0.09552 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80034E-01 0.04779  1.24885E-02 0.00017  3.18256E-02 0.00022  1.09454E-01 0.00041  3.17197E-01 0.00023  1.35227E+00 0.00074  8.61885E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24790E-04 0.00790  4.25065E-04 0.00797  4.03360E-04 0.07634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28143E-04 0.00777  4.28422E-04 0.00784  4.06549E-04 0.07652 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.10966E-03 0.06177  2.13666E-04 0.37671  1.54524E-03 0.14088  8.36676E-04 0.18507  3.21098E-03 0.10896  9.51129E-04 0.16182  3.51970E-04 0.31520 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40562E-01 0.16069  1.24906E-02 6.8E-09  3.18241E-02 4.2E-09  1.09568E-01 0.00176  3.17133E-01 0.00022  1.35398E+00 5.0E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.97318E-03 0.06485  1.84593E-04 0.37590  1.48460E-03 0.13242  8.66910E-04 0.17787  3.17620E-03 0.11079  9.32770E-04 0.16112  3.28107E-04 0.30771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.32861E-01 0.15732  1.24906E-02 0.0E+00  3.18241E-02 4.2E-09  1.09568E-01 0.00176  3.17149E-01 0.00028  1.35398E+00 5.3E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67746E+01 0.06162 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40945E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44425E-04 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.80028E-03 0.01131 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54246E+01 0.01133 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86435E-07 0.00108 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06514E-05 0.00045  3.06506E-05 0.00045  3.07726E-05 0.00520 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59879E-04 0.00178  5.60197E-04 0.00177  5.11370E-04 0.02346 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66651E-01 0.00082  6.66629E-01 0.00084  6.79625E-01 0.02005 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06744E+01 0.03046 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61645E+02 0.00101  1.86560E+02 0.00115 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79974E+04 0.01198  4.29525E+05 0.00449  9.62486E+05 0.00222  1.83765E+06 0.00075  2.02612E+06 0.00083  1.94829E+06 0.00106  1.74259E+06 0.00106  1.57590E+06 0.00059  1.60643E+06 0.00062  1.56785E+06 0.00071  1.57086E+06 0.00040  1.54989E+06 0.00060  1.57634E+06 0.00048  1.54745E+06 0.00062  1.54402E+06 0.00014  1.31167E+06 0.00070  1.09641E+06 0.00064  1.35921E+06 0.00051  1.35747E+06 0.00029  2.67861E+06 0.00059  2.59419E+06 0.00046  1.87622E+06 0.00072  1.20024E+06 0.00053  1.43541E+06 0.00066  1.32180E+06 0.00122  1.12643E+06 0.00061  2.03607E+06 0.00099  4.37502E+05 0.00184  5.50164E+05 0.00183  4.96159E+05 0.00065  2.92090E+05 0.00077  5.09560E+05 0.00123  3.51302E+05 0.00155  3.06480E+05 0.00226  6.01176E+04 0.00298  5.93606E+04 0.00448  6.13660E+04 0.00149  6.33172E+04 0.00240  6.27132E+04 0.00129  6.23120E+04 0.00399  6.38568E+04 0.00263  6.03920E+04 0.00330  1.15217E+05 0.00109  1.86070E+05 0.00212  2.44095E+05 0.00369  7.13983E+05 0.00138  9.68530E+05 0.00096  1.45629E+06 0.00132  1.20522E+06 0.00183  9.68195E+05 0.00169  7.79441E+05 0.00184  9.10343E+05 0.00153  1.64691E+06 0.00173  2.06817E+06 0.00129  3.50771E+06 0.00177  4.51320E+06 0.00163  5.43995E+06 0.00189  2.91367E+06 0.00182  1.88728E+06 0.00254  1.24788E+06 0.00189  1.06999E+06 0.00236  1.02296E+06 0.00160  7.81965E+05 0.00247  5.21488E+05 0.00275  4.33937E+05 0.00363  4.02630E+05 0.00281  3.31610E+05 0.00258  2.24722E+05 0.00402  1.44761E+05 0.00424  4.30030E+04 0.00892 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01804E+00 0.00114 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49880E+21 0.00088  7.17453E+21 0.00183 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82869E-01 3.2E-05  4.31416E-01 5.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23153E-03 0.00173  1.71140E-03 0.00160 ];
INF_ABS                   (idx, [1:   4]) = [  1.42333E-03 0.00152  3.85351E-03 0.00161 ];
INF_FISS                  (idx, [1:   4]) = [  1.91800E-04 0.00095  2.14211E-03 0.00176 ];
INF_NSF                   (idx, [1:   4]) = [  4.68427E-04 0.00094  5.21968E-03 0.00176 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.5E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.2E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02291E-07 0.00049  2.15717E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81446E-01 3.3E-05  4.27557E-01 7.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00164  1.08876E-02 0.00337 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59869E-03 0.01440 -6.75050E-03 0.00378 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10320E-04 0.02718 -5.57128E-03 0.00346 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.81615E-04 0.04553 -6.22485E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42701E-04 0.16700 -3.63174E-03 0.00366 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10480E-04 0.03034 -5.72277E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.34444E-04 0.06515 -8.34910E-04 0.00542 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81451E-01 3.3E-05  4.27557E-01 7.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44498E-02 0.00165  1.08876E-02 0.00337 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59895E-03 0.01440 -6.75050E-03 0.00378 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10403E-04 0.02721 -5.57128E-03 0.00346 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.81572E-04 0.04544 -6.22485E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42777E-04 0.16696 -3.63174E-03 0.00366 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10371E-04 0.03039 -5.72277E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.34442E-04 0.06500 -8.34910E-04 0.00542 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25970E-01 0.00011  4.18803E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02259E+00 0.00011  7.95919E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41849E-03 0.00166  3.85351E-03 0.00161 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43155E-03 0.00058  5.31208E-03 0.00245 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 3.3E-05  4.00880E-03 0.00044  1.45297E-03 0.00271  4.26104E-01 8.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54049E-02 0.00161 -9.56144E-04 0.00091 -1.43199E-04 0.00913  1.10308E-02 0.00335 ];
INF_S2                    (idx, [1:   8]) = [  2.75389E-03 0.01341 -1.55202E-04 0.00781 -1.09559E-04 0.02781 -6.64094E-03 0.00356 ];
INF_S3                    (idx, [1:   8]) = [  5.46604E-04 0.02285 -3.62844E-05 0.04622 -3.82462E-05 0.02919 -5.53303E-03 0.00335 ];
INF_S4                    (idx, [1:   8]) = [ -2.43674E-04 0.04838 -3.79406E-05 0.05501 -2.47828E-05 0.02988 -6.20007E-03 0.00222 ];
INF_S5                    (idx, [1:   8]) = [  1.43277E-04 0.16033 -5.75606E-07 1.00000 -5.15978E-06 0.18204 -3.62658E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.84517E-04 0.03130 -2.59622E-05 0.03078 -1.72152E-05 0.04116 -5.70555E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.07932E-04 0.08143  2.65120E-05 0.01073  9.68380E-06 0.08400 -8.44594E-04 0.00506 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77442E-01 3.4E-05  4.00880E-03 0.00044  1.45297E-03 0.00271  4.26104E-01 8.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54059E-02 0.00161 -9.56144E-04 0.00091 -1.43199E-04 0.00913  1.10308E-02 0.00335 ];
INF_SP2                   (idx, [1:   8]) = [  2.75415E-03 0.01340 -1.55202E-04 0.00781 -1.09559E-04 0.02781 -6.64094E-03 0.00356 ];
INF_SP3                   (idx, [1:   8]) = [  5.46687E-04 0.02288 -3.62844E-05 0.04622 -3.82462E-05 0.02919 -5.53303E-03 0.00335 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43631E-04 0.04828 -3.79406E-05 0.05501 -2.47828E-05 0.02988 -6.20007E-03 0.00222 ];
INF_SP5                   (idx, [1:   8]) = [  1.43352E-04 0.16029 -5.75606E-07 1.00000 -5.15978E-06 0.18204 -3.62658E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84408E-04 0.03136 -2.59622E-05 0.03078 -1.72152E-05 0.04116 -5.70555E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.07930E-04 0.08125  2.65120E-05 0.01073  9.68380E-06 0.08400 -8.44594E-04 0.00506 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21430E-01 0.00024  4.22158E-01 0.00495 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20891E-01 0.00135  4.26340E-01 0.00728 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22365E-01 0.00045  4.23521E-01 0.00621 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21044E-01 0.00222  4.16775E-01 0.00442 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03703E+00 0.00024  7.89652E-01 0.00495 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03878E+00 0.00135  7.81973E-01 0.00724 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03402E+00 0.00045  7.87143E-01 0.00614 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03830E+00 0.00222  7.99839E-01 0.00444 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.25804E-03 0.02326  1.91233E-04 0.12490  1.05480E-03 0.04823  9.42651E-04 0.05869  2.88001E-03 0.03287  9.00282E-04 0.05163  2.89058E-04 0.10160 ];
LAMBDA                    (idx, [1:  14]) = [  7.47097E-01 0.04880  1.24898E-02 5.7E-05  3.18263E-02 0.00015  1.09481E-01 0.00039  3.17145E-01 0.00015  1.35308E+00 0.00028  8.54892E+00 0.00687 ];


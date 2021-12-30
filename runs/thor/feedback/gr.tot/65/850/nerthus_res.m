
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/65/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:40 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:09:56 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109760675 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75252E-01  1.02236E+00  9.85409E-01  1.01885E+00  9.76753E-01  1.02050E+00  9.77320E-01  1.02355E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59012E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40988E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91745E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95515E-01 1.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95124E-01 1.1E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79464E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84697E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62362E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62350E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18983E+02 0.00147  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800042 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.60703E+01 ;
RUNNING_TIME              (idx, 1)        =  7.25645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  4.11872E+00  4.11872E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.45000E-03  7.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.13023E+00  3.13023E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25635E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 3.59271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97736E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.30775E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81787E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76172E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44449E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67174E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96437E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44985E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12363E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39984E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24673E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84612E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29173E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86353E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22524E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58671E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05283E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94976E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48084E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22497E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15058E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16764E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18228E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90189E-07  1.95308E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85928E-01 0.00262 ];
TH232_FISS                (idx, [1:   4]) = [  2.87295E+16 0.04349  1.66716E-03 0.04307 ];
U235_FISS                 (idx, [1:   4]) = [  1.71672E+19 0.00170  9.96938E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.34195E+16 0.04362  1.35888E-03 0.04318 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00249E+19 0.00285  4.17679E-01 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67229E+18 0.00339  1.53027E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21323E+18 0.00357  1.75534E-01 0.00265 ];
XE135_CAPT                (idx, [1:   4]) = [  1.06586E+14 0.70275  4.40885E-06 0.70278 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800042 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.06119E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.00906E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460217 4.60693E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330209 3.30563E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9616 9.65017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800042 8.00906E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39720E+19 0.00119  2.08340E+19 0.00117  3.13805E+18 0.00421 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11597E+19 0.00069  3.80216E+19 0.00064  3.13805E+18 0.00421 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16764E+19 0.00146  4.16764E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67008E+22 0.00132  1.53473E+21 0.00108  1.51660E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.02876E+17 0.01231 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16625E+19 0.00073 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74326E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50511E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00274E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72572E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11855E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88237E-01 0.00014 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01937E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00707E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00662E+00 0.00149  1.00026E+00 0.00142  6.81253E-03 0.02593 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00072 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00533E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00665E+00 0.00072 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01896E+00 0.00069 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85118E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85112E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82683E-07 0.00389 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82698E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20554E-02 0.02824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22739E-02 0.00360 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.65631E-03 0.01406  2.15380E-04 0.07925  1.10328E-03 0.03329  1.07983E-03 0.03454  3.08287E-03 0.01784  8.63558E-04 0.03175  3.11383E-04 0.06378 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54147E-01 0.03499  1.12411E-02 0.03750  3.18312E-02 0.00020  1.09448E-01 0.00029  3.17090E-01 8.4E-05  1.35231E+00 0.00044  8.63877E+00 0.00028 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38934E-03 0.02265  1.90631E-04 0.10898  1.01567E-03 0.04536  1.12402E-03 0.05724  2.92937E-03 0.03212  8.10333E-04 0.05926  3.19306E-04 0.12416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66623E-01 0.06409  1.24905E-02 6.0E-06  3.18383E-02 0.00022  1.09432E-01 0.00029  3.17082E-01 0.00012  1.35247E+00 0.00072  8.63676E+00 4.4E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60545E-04 0.00356  4.60759E-04 0.00359  4.23175E-04 0.03652 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63513E-04 0.00325  4.63731E-04 0.00330  4.25627E-04 0.03634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80279E-03 0.02600  2.15341E-04 0.11122  1.19410E-03 0.05998  1.12719E-03 0.05804  3.06723E-03 0.03020  8.76516E-04 0.06023  3.22413E-04 0.11972 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49336E-01 0.06172  1.24906E-02 0.0E+00  3.18352E-02 0.00031  1.09554E-01 0.00090  3.17055E-01 9.9E-05  1.35197E+00 0.00065  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22706E-04 0.00798  4.22624E-04 0.00801  4.40435E-04 0.07271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25449E-04 0.00793  4.25368E-04 0.00796  4.42973E-04 0.07215 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.90489E-03 0.07257  2.09810E-04 0.37450  1.27787E-03 0.17144  8.23928E-04 0.16709  2.39835E-03 0.11616  7.54130E-04 0.18281  4.40804E-04 0.29049 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  1.06779E+00 0.19438  1.24906E-02 0.0E+00  3.18242E-02 0.00157  1.09375E-01 0.0E+00  3.17415E-01 0.00119  1.35398E+00 5.0E-09  8.63638E+00 5.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81831E-03 0.07417  1.81733E-04 0.39264  1.26552E-03 0.16290  8.86688E-04 0.16560  2.38621E-03 0.11534  7.00678E-04 0.17637  3.97472E-04 0.29341 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  1.02262E+00 0.19323  1.24906E-02 0.0E+00  3.18242E-02 0.00157  1.09375E-01 0.0E+00  3.17484E-01 0.00124  1.35398E+00 4.2E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.40660E+01 0.07393 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42918E-04 0.00273 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45752E-04 0.00202 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62539E-03 0.01114 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49653E+01 0.01132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.86719E-07 0.00124 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06406E-05 0.00042  3.06410E-05 0.00042  3.05837E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59920E-04 0.00205  5.60066E-04 0.00207  5.37142E-04 0.02142 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66660E-01 0.00079  6.66712E-01 0.00082  6.67698E-01 0.02220 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07359E+01 0.03212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61622E+02 0.00109  1.86673E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78205E+04 0.00522  4.29532E+05 0.00182  9.61997E+05 0.00198  1.83818E+06 0.00164  2.02702E+06 0.00087  1.94829E+06 0.00059  1.74093E+06 0.00079  1.57592E+06 0.00096  1.60804E+06 0.00088  1.56705E+06 0.00029  1.57245E+06 0.00046  1.54976E+06 0.00033  1.57725E+06 0.00067  1.54960E+06 0.00048  1.54423E+06 0.00070  1.31129E+06 0.00033  1.09707E+06 0.00071  1.35702E+06 0.00034  1.35775E+06 0.00056  2.67816E+06 0.00068  2.59450E+06 0.00049  1.87485E+06 0.00033  1.19783E+06 0.00079  1.43390E+06 0.00065  1.32030E+06 0.00110  1.12542E+06 0.00104  2.03623E+06 0.00095  4.38119E+05 0.00051  5.49686E+05 0.00178  4.96322E+05 0.00202  2.92338E+05 0.00191  5.10105E+05 0.00139  3.51240E+05 0.00184  3.07114E+05 0.00095  6.01184E+04 0.00296  5.95158E+04 0.00372  6.13085E+04 0.00340  6.31129E+04 0.00430  6.23765E+04 0.00196  6.19084E+04 0.00303  6.39222E+04 0.00188  6.01202E+04 0.00067  1.15080E+05 0.00240  1.86632E+05 0.00171  2.44591E+05 0.00085  7.13231E+05 0.00143  9.68367E+05 0.00209  1.45352E+06 0.00346  1.20280E+06 0.00365  9.67274E+05 0.00474  7.80482E+05 0.00411  9.09021E+05 0.00477  1.64784E+06 0.00471  2.06580E+06 0.00435  3.51034E+06 0.00388  4.51520E+06 0.00490  5.44244E+06 0.00513  2.91309E+06 0.00554  1.88548E+06 0.00588  1.24443E+06 0.00584  1.06730E+06 0.00530  1.02794E+06 0.00537  7.82335E+05 0.00815  5.21970E+05 0.00665  4.34518E+05 0.00860  4.05139E+05 0.00434  3.30398E+05 0.00336  2.26748E+05 0.00327  1.44257E+05 0.00343  4.34859E+04 0.00776 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01641E+00 0.00181 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.51456E+21 0.00129  7.18702E+21 0.00378 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82867E-01 4.0E-05  4.31443E-01 8.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22754E-03 0.00207  1.71058E-03 0.00205 ];
INF_ABS                   (idx, [1:   4]) = [  1.41927E-03 0.00191  3.84872E-03 0.00287 ];
INF_FISS                  (idx, [1:   4]) = [  1.91731E-04 0.00095  2.13814E-03 0.00356 ];
INF_NSF                   (idx, [1:   4]) = [  4.68263E-04 0.00096  5.21000E-03 0.00356 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 1.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.02284E-07 0.00033  2.15777E-06 0.00021 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81445E-01 3.7E-05  4.27583E-01 0.00012 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44395E-02 0.00035  1.07932E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57503E-03 0.00342 -6.74083E-03 0.00058 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07003E-04 0.01424 -5.60307E-03 0.00461 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05196E-04 0.06360 -6.24247E-03 0.00391 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12075E-04 0.10840 -3.57263E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10208E-04 0.02609 -5.71150E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71879E-04 0.04765 -8.22869E-04 0.01476 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81450E-01 3.7E-05  4.27583E-01 0.00012 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44407E-02 0.00035  1.07932E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57515E-03 0.00342 -6.74083E-03 0.00058 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07016E-04 0.01438 -5.60307E-03 0.00461 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05105E-04 0.06374 -6.24247E-03 0.00391 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12154E-04 0.10859 -3.57263E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10143E-04 0.02608 -5.71150E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71906E-04 0.04758 -8.22869E-04 0.01476 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25975E-01 0.00014  4.18922E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02257E+00 0.00014  7.95693E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41430E-03 0.00189  3.84872E-03 0.00287 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42906E-03 0.00068  5.30891E-03 0.00393 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77438E-01 4.1E-05  4.00673E-03 0.00122  1.44952E-03 0.00309  4.26134E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.54023E-02 0.00047 -9.62784E-04 0.00390 -1.40225E-04 0.01784  1.09334E-02 0.00224 ];
INF_S2                    (idx, [1:   8]) = [  2.72898E-03 0.00304 -1.53954E-04 0.00358 -1.10563E-04 0.01130 -6.63027E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.42744E-04 0.01191 -3.57407E-05 0.03955 -4.07275E-05 0.03194 -5.56234E-03 0.00449 ];
INF_S4                    (idx, [1:   8]) = [ -2.68584E-04 0.06688 -3.66128E-05 0.05824 -2.38153E-05 0.05980 -6.21866E-03 0.00373 ];
INF_S5                    (idx, [1:   8]) = [  1.13146E-04 0.11224 -1.07064E-06 1.00000 -4.61197E-06 0.22342 -3.56802E-03 0.00230 ];
INF_S6                    (idx, [1:   8]) = [ -3.85018E-04 0.02695 -2.51897E-05 0.04809 -1.73793E-05 0.05203 -5.69412E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.44355E-04 0.06142  2.75238E-05 0.05993  8.91400E-06 0.04107 -8.31783E-04 0.01453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77443E-01 4.1E-05  4.00673E-03 0.00122  1.44952E-03 0.00309  4.26134E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.54034E-02 0.00047 -9.62784E-04 0.00390 -1.40225E-04 0.01784  1.09334E-02 0.00224 ];
INF_SP2                   (idx, [1:   8]) = [  2.72911E-03 0.00304 -1.53954E-04 0.00358 -1.10563E-04 0.01130 -6.63027E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.42757E-04 0.01202 -3.57407E-05 0.03955 -4.07275E-05 0.03194 -5.56234E-03 0.00449 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68493E-04 0.06705 -3.66128E-05 0.05824 -2.38153E-05 0.05980 -6.21866E-03 0.00373 ];
INF_SP5                   (idx, [1:   8]) = [  1.13225E-04 0.11242 -1.07064E-06 1.00000 -4.61197E-06 0.22342 -3.56802E-03 0.00230 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84954E-04 0.02694 -2.51897E-05 0.04809 -1.73793E-05 0.05203 -5.69412E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.44382E-04 0.06133  2.75238E-05 0.05993  8.91400E-06 0.04107 -8.31783E-04 0.01453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21177E-01 0.00125  4.21241E-01 0.00259 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21166E-01 0.00163  4.23588E-01 0.00379 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21168E-01 0.00267  4.21599E-01 0.00369 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21210E-01 0.00259  4.18616E-01 0.00571 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03785E+00 0.00124  7.91329E-01 0.00260 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03789E+00 0.00163  7.86963E-01 0.00379 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03790E+00 0.00267  7.90673E-01 0.00369 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00259  7.96352E-01 0.00565 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38934E-03 0.02265  1.90631E-04 0.10898  1.01567E-03 0.04536  1.12402E-03 0.05724  2.92937E-03 0.03212  8.10333E-04 0.05926  3.19306E-04 0.12416 ];
LAMBDA                    (idx, [1:  14]) = [  7.66623E-01 0.06409  1.24905E-02 6.0E-06  3.18383E-02 0.00022  1.09432E-01 0.00029  3.17082E-01 0.00012  1.35247E+00 0.00072  8.63676E+00 4.4E-05 ];


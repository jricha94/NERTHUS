
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:33:54 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:39:46 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640057634531 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99057E-01  9.98889E-01  9.98490E-01  9.97133E-01  9.96790E-01  1.00353E+00  1.00136E+00  1.00476E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62064E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37936E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91590E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 8.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81043E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84971E+00 0.00075  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63330E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63318E+02 0.00110  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74948E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20852E+02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00183 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00183 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.15373E+01 ;
RUNNING_TIME              (idx, 1)        =  5.86793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69833E-01  7.69833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09278E+00  5.09278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.86790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.07869 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96398E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.67514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.16467E+15 0.00153  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57842E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87559E-01 0.00254 ];
TH232_FISS                (idx, [1:   4]) = [  2.75617E+16 0.04780  1.60721E-03 0.04807 ];
U235_FISS                 (idx, [1:   4]) = [  1.71188E+19 0.00151  9.96864E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.60004E+16 0.04471  1.51380E-03 0.04467 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97033E+18 0.00292  4.15052E-01 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67513E+18 0.00485  1.52978E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26819E+18 0.00415  1.77665E-01 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08670E+14 0.49042  8.79442E-06 0.49043 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800141 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.82268E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00882E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460983 4.61424E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329625 3.29899E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9533 9.55922E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00882E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10712E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40315E+19 0.00124  2.08705E+19 0.00114  3.16102E+18 0.00460 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12191E+19 0.00072  3.80581E+19 0.00062  3.16102E+18 0.00460 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16467E+19 0.00153  4.16467E+19 0.00153  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68009E+22 0.00153  1.54512E+21 0.00107  1.52558E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97807E+17 0.01592 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17169E+19 0.00077 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78353E+21 0.00158 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50340E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99150E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72359E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00058 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88409E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99638E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01722E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00141  9.98632E-01 0.00139  6.43150E-03 0.02354 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00606E+00 0.00153 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01749E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84796E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84775E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88659E-07 0.00387 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88972E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22390E-02 0.02791 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22432E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59604E-03 0.01279  2.16903E-04 0.08398  1.05821E-03 0.03200  1.09224E-03 0.03412  3.04550E-03 0.01941  8.86327E-04 0.03426  2.96857E-04 0.05995 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.46061E-01 0.03331  1.07722E-02 0.04492  3.18300E-02 0.00016  1.09489E-01 0.00040  3.17101E-01 0.00011  1.35328E+00 0.00022  8.42326E+00 0.01802 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65775E-03 0.02420  2.04039E-04 0.13072  1.06796E-03 0.04765  1.15381E-03 0.05189  3.08332E-03 0.03136  8.36244E-04 0.06395  3.12364E-04 0.12361 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35106E-01 0.05763  1.24890E-02 9.7E-05  3.18260E-02 0.00013  1.09515E-01 0.00066  3.17035E-01 4.9E-05  1.35297E+00 0.00033  8.63656E+00 2.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61128E-04 0.00330  4.61261E-04 0.00334  4.39000E-04 0.03277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63522E-04 0.00317  4.63655E-04 0.00321  4.41423E-04 0.03294 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38195E-03 0.02473  2.15937E-04 0.13076  1.07807E-03 0.05165  1.01042E-03 0.05515  2.95408E-03 0.03180  8.16630E-04 0.06273  3.06810E-04 0.10146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54110E-01 0.05785  1.24885E-02 0.00016  3.18257E-02 0.00026  1.09473E-01 0.00045  3.17077E-01 0.00011  1.35342E+00 0.00025  8.63638E+00 7.7E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.27407E-04 0.00715  4.27509E-04 0.00721  4.15916E-04 0.12596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29553E-04 0.00676  4.29657E-04 0.00683  4.17622E-04 0.12495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.74124E-03 0.07955  2.06930E-04 0.37764  1.03616E-03 0.16814  7.00215E-04 0.22668  2.70524E-03 0.10739  8.72847E-04 0.23272  2.19853E-04 0.30673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.11531E-01 0.18134  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 2.7E-09  3.17070E-01 0.00015  1.35353E+00 0.00033  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.62035E-03 0.07837  1.71951E-04 0.35514  1.00004E-03 0.16740  7.24191E-04 0.21614  2.68410E-03 0.10715  8.08972E-04 0.22142  2.31099E-04 0.28128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.29279E-01 0.17837  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 4.6E-09  3.17051E-01 0.00011  1.35344E+00 0.00040  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.34488E+01 0.07988 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43325E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45606E-04 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.14284E-03 0.01087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38593E+01 0.01091 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.73758E-07 0.00125 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07051E-05 0.00048  3.07049E-05 0.00048  3.07132E-05 0.00469 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.55805E-04 0.00211  5.55875E-04 0.00212  5.43071E-04 0.02135 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66931E-01 0.00078  6.66956E-01 0.00080  6.73222E-01 0.02202 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09291E+01 0.03568 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62724E+02 0.00109  1.88194E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79139E+04 0.01426  4.28366E+05 0.00191  9.62983E+05 0.00055  1.83944E+06 0.00151  2.02941E+06 0.00161  1.94871E+06 0.00078  1.74120E+06 0.00084  1.57648E+06 0.00065  1.60635E+06 0.00048  1.56779E+06 0.00065  1.57516E+06 0.00033  1.55202E+06 0.00076  1.57900E+06 0.00070  1.54982E+06 0.00090  1.54472E+06 0.00040  1.31229E+06 0.00066  1.09872E+06 0.00060  1.35940E+06 0.00053  1.35730E+06 0.00023  2.68141E+06 0.00073  2.59618E+06 0.00046  1.87844E+06 0.00041  1.20045E+06 0.00077  1.43997E+06 0.00053  1.32345E+06 0.00043  1.12853E+06 0.00022  2.04214E+06 0.00054  4.38868E+05 0.00112  5.50788E+05 0.00175  4.97390E+05 0.00078  2.93785E+05 0.00106  5.12769E+05 0.00159  3.54456E+05 0.00153  3.09906E+05 0.00129  6.11350E+04 0.00315  6.02426E+04 0.00261  6.20601E+04 0.00074  6.38727E+04 0.00565  6.33305E+04 0.00266  6.33020E+04 0.00731  6.48420E+04 0.00243  6.15258E+04 0.00262  1.17870E+05 0.00444  1.90407E+05 0.00430  2.52059E+05 0.00295  7.51441E+05 0.00122  1.06118E+06 0.00171  1.61121E+06 0.00260  1.32428E+06 0.00347  1.05390E+06 0.00257  8.42896E+05 0.00282  9.81105E+05 0.00343  1.74698E+06 0.00380  2.16502E+06 0.00384  3.62912E+06 0.00331  4.56283E+06 0.00349  5.36609E+06 0.00462  2.83874E+06 0.00351  1.81368E+06 0.00464  1.20106E+06 0.00312  1.02068E+06 0.00328  9.72837E+05 0.00503  7.36464E+05 0.00471  4.94782E+05 0.00492  4.10148E+05 0.00609  3.79466E+05 0.00187  3.11757E+05 0.00398  2.09725E+05 0.00503  1.34116E+05 0.00359  4.07112E+04 0.01252 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01762E+00 0.00202 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53243E+21 0.00082  7.26924E+21 0.00445 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 8.3E-05  4.31316E-01 9.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22915E-03 0.00115  1.69436E-03 0.00330 ];
INF_ABS                   (idx, [1:   4]) = [  1.42154E-03 0.00100  3.80706E-03 0.00400 ];
INF_FISS                  (idx, [1:   4]) = [  1.92392E-04 0.00053  2.11270E-03 0.00460 ];
INF_NSF                   (idx, [1:   4]) = [  4.69868E-04 0.00053  5.14802E-03 0.00460 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 8.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03368E-07 0.00071  2.11536E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81326E-01 8.8E-05  4.27506E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44478E-02 0.00161  1.13197E-02 0.00015 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56417E-03 0.00528 -6.64921E-03 0.00170 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76705E-04 0.04641 -5.49941E-03 0.00447 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03214E-04 0.03407 -6.26299E-03 0.00154 ];
INF_SCATT5                (idx, [1:   4]) = [  1.13755E-04 0.07349 -3.57935E-03 0.00296 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.33650E-04 0.02035 -5.89122E-03 0.00101 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57050E-04 0.07568 -8.40438E-04 0.01238 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 8.8E-05  4.27506E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44488E-02 0.00161  1.13197E-02 0.00015 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56439E-03 0.00528 -6.64921E-03 0.00170 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76865E-04 0.04637 -5.49941E-03 0.00447 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03209E-04 0.03396 -6.26299E-03 0.00154 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.13764E-04 0.07355 -3.57935E-03 0.00296 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.33696E-04 0.02033 -5.89122E-03 0.00101 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57019E-04 0.07570 -8.40438E-04 0.01238 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 0.00026  4.18292E-01 9.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00026  7.96892E-01 9.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41672E-03 0.00103  3.80706E-03 0.00400 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61962E-03 0.00079  5.50993E-03 0.00218 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77126E-01 7.4E-05  4.20054E-03 0.00149  1.70029E-03 0.00255  4.25806E-01 0.00011 ];
INF_S1                    (idx, [1:   8]) = [  2.54340E-02 0.00157 -9.86199E-04 0.00082 -1.76349E-04 0.01440  1.14960E-02 0.00032 ];
INF_S2                    (idx, [1:   8]) = [  2.72831E-03 0.00456 -1.64145E-04 0.00731 -1.27210E-04 0.00805 -6.52200E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.20194E-04 0.04348 -4.34892E-05 0.01140 -4.38508E-05 0.01468 -5.45556E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.64420E-04 0.04072 -3.87940E-05 0.02359 -2.74821E-05 0.03282 -6.23551E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.14299E-04 0.06552 -5.43822E-07 1.00000 -5.87392E-06 0.11422 -3.57347E-03 0.00281 ];
INF_S6                    (idx, [1:   8]) = [ -4.06596E-04 0.02290 -2.70541E-05 0.02800 -2.04235E-05 0.02149 -5.87080E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.31420E-04 0.08914  2.56301E-05 0.01348  1.08696E-05 0.04174 -8.51307E-04 0.01176 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77131E-01 7.4E-05  4.20054E-03 0.00149  1.70029E-03 0.00255  4.25806E-01 0.00011 ];
INF_SP1                   (idx, [1:   8]) = [  2.54350E-02 0.00157 -9.86199E-04 0.00082 -1.76349E-04 0.01440  1.14960E-02 0.00032 ];
INF_SP2                   (idx, [1:   8]) = [  2.72854E-03 0.00456 -1.64145E-04 0.00731 -1.27210E-04 0.00805 -6.52200E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.20354E-04 0.04345 -4.34892E-05 0.01140 -4.38508E-05 0.01468 -5.45556E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64415E-04 0.04059 -3.87940E-05 0.02359 -2.74821E-05 0.03282 -6.23551E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.14308E-04 0.06558 -5.43822E-07 1.00000 -5.87392E-06 0.11422 -3.57347E-03 0.00281 ];
INF_SP6                   (idx, [1:   8]) = [ -4.06642E-04 0.02289 -2.70541E-05 0.02800 -2.04235E-05 0.02149 -5.87080E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.31389E-04 0.08917  2.56301E-05 0.01348  1.08696E-05 0.04174 -8.51307E-04 0.01176 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21359E-01 0.00136  4.21894E-01 0.00220 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21755E-01 0.00183  4.23574E-01 0.00341 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21214E-01 0.00147  4.25109E-01 0.00311 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21112E-01 0.00165  4.17110E-01 0.00348 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03727E+00 0.00137  7.90099E-01 0.00219 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03600E+00 0.00184  7.86982E-01 0.00342 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03774E+00 0.00147  7.84135E-01 0.00311 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03807E+00 0.00165  7.99180E-01 0.00349 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65775E-03 0.02420  2.04039E-04 0.13072  1.06796E-03 0.04765  1.15381E-03 0.05189  3.08332E-03 0.03136  8.36244E-04 0.06395  3.12364E-04 0.12361 ];
LAMBDA                    (idx, [1:  14]) = [  7.35106E-01 0.05763  1.24890E-02 9.7E-05  3.18260E-02 0.00013  1.09515E-01 0.00066  3.17035E-01 4.9E-05  1.35297E+00 0.00033  8.63656E+00 2.2E-05 ];


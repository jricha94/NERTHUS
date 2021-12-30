
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:44:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:50:09 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058266539 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98222E-01  9.97631E-01  9.97008E-01  1.00327E+00  1.00029E+00  9.96394E-01  1.00058E+00  1.00661E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62408E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37592E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91630E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 9.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.0E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81671E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84683E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63639E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63626E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74830E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20675E+02 0.00135  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800141 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00191 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00191 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.02112E+01 ;
RUNNING_TIME              (idx, 1)        =  5.71888E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.90683E-01  7.90683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.92278E+00  4.92278E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71885E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96441E+00 5.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60523E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32972E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75974E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44306E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96078E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45244E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09876E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40122E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24787E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84858E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29442E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22992E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95113E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20087E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15188E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16740E+15 0.00131  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76125E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90202E-07  1.95407E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86500E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.54916E+16 0.04110  1.48621E-03 0.04120 ];
U235_FISS                 (idx, [1:   4]) = [  1.71067E+19 0.00155  9.97076E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.40966E+16 0.05477  1.40453E-03 0.05468 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00035E+19 0.00276  4.16085E-01 0.00216 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71124E+18 0.00419  1.54357E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23336E+18 0.00397  1.76060E-01 0.00311 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10027E+14 0.39515  1.30364E-05 0.39516 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800141 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.50852E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00851E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461141 4.61518E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329059 3.29367E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9941 9.96587E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800141 8.00851E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.14907E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.0E-08  1.71876E+19 3.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40048E+19 0.00110  2.08622E+19 0.00110  3.14264E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11925E+19 0.00064  3.80498E+19 0.00060  3.14264E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16740E+19 0.00131  4.16740E+19 0.00131  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68386E+22 0.00131  1.54742E+21 0.00099  1.52912E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19255E+17 0.01558 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17117E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80022E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49970E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00034E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72581E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11931E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87910E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99628E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01612E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00346E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00344E+00 0.00143  9.96607E-01 0.00130  6.85308E-03 0.02255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01814E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84805E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88498E-07 0.00391 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89517E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20464E-02 0.02982 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22695E-02 0.00315 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66707E-03 0.01332  2.48585E-04 0.06453  1.13022E-03 0.03175  1.00682E-03 0.03137  2.98230E-03 0.02062  9.57182E-04 0.03726  3.41964E-04 0.05810 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.03736E-01 0.03217  1.18657E-02 0.02581  3.18318E-02 0.00015  1.09400E-01 0.00022  3.17109E-01 0.00012  1.35290E+00 0.00039  8.36255E+00 0.01837 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68127E-03 0.02164  2.58398E-04 0.10205  1.12237E-03 0.05405  1.03498E-03 0.05321  2.98096E-03 0.03159  1.00982E-03 0.05874  2.74728E-04 0.09013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34183E-01 0.04493  1.24902E-02 3.1E-05  3.18360E-02 0.00021  1.09409E-01 0.00031  3.17083E-01 0.00017  1.35244E+00 0.00085  8.56082E+00 0.00613 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61252E-04 0.00400  4.61170E-04 0.00398  4.75173E-04 0.03780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62734E-04 0.00352  4.62653E-04 0.00351  4.76476E-04 0.03752 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.85726E-03 0.02348  2.65816E-04 0.09912  1.11285E-03 0.05388  1.04321E-03 0.05230  3.14192E-03 0.03048  9.54564E-04 0.06056  3.38900E-04 0.09182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.85455E-01 0.05078  1.24906E-02 0.0E+00  3.18328E-02 0.00020  1.09409E-01 0.00031  3.17102E-01 0.00019  1.35212E+00 0.00091  8.58379E+00 0.00613 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25269E-04 0.00815  4.25636E-04 0.00817  3.97281E-04 0.06860 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26621E-04 0.00778  4.26987E-04 0.00779  3.98889E-04 0.06875 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63300E-03 0.07235  2.40761E-04 0.33016  1.07599E-03 0.16030  1.09255E-03 0.15724  3.11459E-03 0.10276  8.79178E-04 0.20769  2.29932E-04 0.36776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.21797E-01 0.13608  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09376E-01 3.2E-06  3.16990E-01 0.0E+00  1.35288E+00 0.00082  8.27995E+00 0.04305 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59549E-03 0.07104  2.51929E-04 0.33990  1.09259E-03 0.16582  1.10771E-03 0.15556  3.04983E-03 0.09752  8.57300E-04 0.20596  2.36128E-04 0.37207 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.25175E-01 0.14017  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09391E-01 0.00015  3.16990E-01 0.0E+00  1.35288E+00 0.00082  8.27995E+00 0.04305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57193E+01 0.07313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43873E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45304E-04 0.00210 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73858E-03 0.01159 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51930E+01 0.01211 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76198E-07 0.00126 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06837E-05 0.00039  3.06834E-05 0.00039  3.07020E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58438E-04 0.00222  5.58545E-04 0.00222  5.44018E-04 0.02746 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66777E-01 0.00088  6.66759E-01 0.00092  6.78785E-01 0.02105 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10148E+01 0.03161 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63029E+02 0.00115  1.88412E+02 0.00155 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83115E+04 0.00830  4.29424E+05 0.00364  9.60771E+05 0.00070  1.83305E+06 0.00041  2.02491E+06 0.00054  1.94814E+06 0.00044  1.74299E+06 0.00041  1.57870E+06 0.00037  1.60853E+06 0.00083  1.56866E+06 0.00027  1.57411E+06 0.00045  1.54949E+06 0.00036  1.57752E+06 0.00051  1.54818E+06 0.00021  1.54471E+06 0.00071  1.31099E+06 0.00045  1.09765E+06 0.00062  1.35839E+06 0.00052  1.35825E+06 0.00036  2.67917E+06 0.00033  2.59488E+06 0.00063  1.87730E+06 0.00054  1.19973E+06 0.00072  1.43868E+06 0.00054  1.32259E+06 0.00054  1.12696E+06 0.00041  2.04139E+06 0.00079  4.39199E+05 0.00172  5.52641E+05 0.00201  4.98442E+05 0.00091  2.93696E+05 0.00102  5.13780E+05 0.00094  3.55123E+05 0.00122  3.09566E+05 0.00052  6.08098E+04 0.00182  6.03315E+04 0.00352  6.21012E+04 0.00481  6.40337E+04 0.00363  6.36621E+04 0.00375  6.28023E+04 0.00284  6.49319E+04 0.00354  6.15526E+04 0.00188  1.16809E+05 0.00387  1.90253E+05 0.00213  2.51889E+05 0.00326  7.52498E+05 0.00192  1.06205E+06 0.00181  1.61744E+06 0.00242  1.32789E+06 0.00278  1.05747E+06 0.00373  8.45871E+05 0.00586  9.84453E+05 0.00487  1.75378E+06 0.00443  2.17287E+06 0.00483  3.64810E+06 0.00514  4.58523E+06 0.00512  5.39057E+06 0.00506  2.85326E+06 0.00496  1.82383E+06 0.00489  1.20403E+06 0.00565  1.02229E+06 0.00493  9.80308E+05 0.00433  7.38934E+05 0.00607  4.97298E+05 0.00646  4.11368E+05 0.00486  3.80270E+05 0.00478  3.12493E+05 0.00567  2.11423E+05 0.00543  1.35849E+05 0.00249  4.00930E+04 0.01439 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01681E+00 0.00156 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53450E+21 0.00129  7.30492E+21 0.00539 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82779E-01 4.6E-05  4.31348E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22887E-03 0.00140  1.68244E-03 0.00379 ];
INF_ABS                   (idx, [1:   4]) = [  1.42166E-03 0.00115  3.78418E-03 0.00458 ];
INF_FISS                  (idx, [1:   4]) = [  1.92784E-04 0.00199  2.10175E-03 0.00529 ];
INF_NSF                   (idx, [1:   4]) = [  4.70827E-04 0.00198  5.12133E-03 0.00529 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03429E-07 0.00042  2.11558E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81361E-01 4.7E-05  4.27552E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44031E-02 0.00147  1.13662E-02 0.00173 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53460E-03 0.00113 -6.64904E-03 0.00212 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93764E-04 0.03225 -5.51115E-03 0.00323 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.06623E-04 0.04832 -6.20489E-03 0.00462 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25798E-04 0.10921 -3.55554E-03 0.00177 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37501E-04 0.02215 -5.85888E-03 0.00106 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65756E-04 0.05145 -8.29744E-04 0.00988 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81366E-01 4.7E-05  4.27552E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44043E-02 0.00147  1.13662E-02 0.00173 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53491E-03 0.00115 -6.64904E-03 0.00212 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93859E-04 0.03223 -5.51115E-03 0.00323 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.06602E-04 0.04836 -6.20489E-03 0.00462 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25800E-04 0.10924 -3.55554E-03 0.00177 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37549E-04 0.02219 -5.85888E-03 0.00106 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65800E-04 0.05142 -8.29744E-04 0.00988 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25984E-01 0.00030  4.18272E-01 0.00014 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02255E+00 0.00030  7.96930E-01 0.00014 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41701E-03 0.00120  3.78418E-03 0.00458 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62140E-03 0.00046  5.49211E-03 0.00355 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77157E-01 4.3E-05  4.20373E-03 0.00084  1.69553E-03 0.00300  4.25856E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.53919E-02 0.00140 -9.88783E-04 0.00385 -1.75470E-04 0.01185  1.15416E-02 0.00182 ];
INF_S2                    (idx, [1:   8]) = [  2.70086E-03 0.00162 -1.66262E-04 0.02439 -1.25401E-04 0.01022 -6.52364E-03 0.00206 ];
INF_S3                    (idx, [1:   8]) = [  5.34657E-04 0.03445 -4.08936E-05 0.06237 -4.44500E-05 0.02135 -5.46670E-03 0.00338 ];
INF_S4                    (idx, [1:   8]) = [ -2.69306E-04 0.05508 -3.73166E-05 0.02056 -2.81640E-05 0.02035 -6.17672E-03 0.00467 ];
INF_S5                    (idx, [1:   8]) = [  1.30368E-04 0.11011 -4.56913E-06 0.19348 -5.63862E-06 0.06809 -3.54990E-03 0.00181 ];
INF_S6                    (idx, [1:   8]) = [ -4.12292E-04 0.02274 -2.52084E-05 0.03840 -1.99729E-05 0.03461 -5.83890E-03 0.00100 ];
INF_S7                    (idx, [1:   8]) = [  1.36555E-04 0.06369  2.92008E-05 0.04682  1.13627E-05 0.01808 -8.41107E-04 0.00954 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77162E-01 4.3E-05  4.20373E-03 0.00084  1.69553E-03 0.00300  4.25856E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.53931E-02 0.00140 -9.88783E-04 0.00385 -1.75470E-04 0.01185  1.15416E-02 0.00182 ];
INF_SP2                   (idx, [1:   8]) = [  2.70117E-03 0.00164 -1.66262E-04 0.02439 -1.25401E-04 0.01022 -6.52364E-03 0.00206 ];
INF_SP3                   (idx, [1:   8]) = [  5.34753E-04 0.03444 -4.08936E-05 0.06237 -4.44500E-05 0.02135 -5.46670E-03 0.00338 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69285E-04 0.05514 -3.73166E-05 0.02056 -2.81640E-05 0.02035 -6.17672E-03 0.00467 ];
INF_SP5                   (idx, [1:   8]) = [  1.30369E-04 0.11013 -4.56913E-06 0.19348 -5.63862E-06 0.06809 -3.54990E-03 0.00181 ];
INF_SP6                   (idx, [1:   8]) = [ -4.12341E-04 0.02277 -2.52084E-05 0.03840 -1.99729E-05 0.03461 -5.83890E-03 0.00100 ];
INF_SP7                   (idx, [1:   8]) = [  1.36600E-04 0.06366  2.92008E-05 0.04682  1.13627E-05 0.01808 -8.41107E-04 0.00954 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22042E-01 0.00138  4.19914E-01 0.00161 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21576E-01 0.00227  4.23375E-01 0.00488 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21933E-01 0.00191  4.21053E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22621E-01 0.00045  4.15427E-01 0.00264 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03507E+00 0.00138  7.93819E-01 0.00162 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03658E+00 0.00227  7.87381E-01 0.00492 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03542E+00 0.00191  7.91672E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03321E+00 0.00045  8.02403E-01 0.00263 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68127E-03 0.02164  2.58398E-04 0.10205  1.12237E-03 0.05405  1.03498E-03 0.05321  2.98096E-03 0.03159  1.00982E-03 0.05874  2.74728E-04 0.09013 ];
LAMBDA                    (idx, [1:  14]) = [  7.34183E-01 0.04493  1.24902E-02 3.1E-05  3.18360E-02 0.00021  1.09409E-01 0.00031  3.17083E-01 0.00017  1.35244E+00 0.00085  8.56082E+00 0.00613 ];


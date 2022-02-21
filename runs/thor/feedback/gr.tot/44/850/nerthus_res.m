
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:58:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:47:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437489751 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95159E-01  9.99658E-01  1.00173E+00  1.00042E+00  9.99948E-01  1.00148E+00  1.00256E+00  9.99046E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.59440E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.40560E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91681E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95507E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95114E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79791E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84819E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62634E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62622E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74797E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19127E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000127 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81013E+02 ;
RUNNING_TIME              (idx, 1)        =  4.89395E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24522E+00  1.24522E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.61667E-03  7.61667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.76867E+01  4.76867E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.89394E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78538 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95990E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32652E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81775E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74683E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43366E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67175E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75642E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95969E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44805E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08815E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38207E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24674E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84615E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29176E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86354E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22528E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58669E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05249E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99079E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94918E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48083E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20853E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14808E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32119E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95309E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86730E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.69432E+16 0.01236  1.56889E-03 0.01233 ];
U235_FISS                 (idx, [1:   4]) = [  1.71209E+19 0.00045  9.96971E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.45473E+16 0.01374  1.42932E-03 0.01371 ];
TH232_CAPT                (idx, [1:   4]) = [  9.99306E+18 0.00072  4.16820E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67457E+18 0.00103  1.53271E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23146E+18 0.00102  1.76497E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16275E+14 0.13688  9.02063E-06 0.13695 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000127 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11378E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756005 5.76225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123206 4.12755E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120916 1.21339E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000127 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.77420E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39733E+19 0.00031  2.08377E+19 0.00032  3.13557E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11609E+19 0.00018  3.80254E+19 0.00018  3.13557E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16059E+19 0.00038  4.16059E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66976E+22 0.00036  1.53413E+21 0.00031  1.51635E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04862E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16658E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.74278E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50351E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99908E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72753E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11878E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88200E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01836E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00038  9.99391E-01 0.00036  6.61067E-03 0.00620 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00654E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01890E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85129E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85116E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82413E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82621E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21738E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22667E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52607E-03 0.00386  2.07732E-04 0.02050  1.08723E-03 0.00950  1.03083E-03 0.00885  3.00299E-03 0.00600  8.87150E-04 0.01208  3.10138E-04 0.01744 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60289E-01 0.00884  1.24902E-02 1.0E-05  3.18267E-02 3.3E-05  1.09458E-01 8.2E-05  3.17100E-01 3.0E-05  1.35285E+00 9.2E-05  8.59115E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55156E-03 0.00625  2.15623E-04 0.03351  1.08338E-03 0.01414  1.03810E-03 0.01539  3.00865E-03 0.00992  8.90200E-04 0.01747  3.15613E-04 0.02780 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.66434E-01 0.01496  1.24903E-02 1.1E-05  3.18270E-02 4.3E-05  1.09446E-01 0.00011  3.17101E-01 4.5E-05  1.35301E+00 0.00014  8.58698E+00 0.00196 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60534E-04 0.00092  4.60656E-04 0.00092  4.42228E-04 0.01053 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63269E-04 0.00085  4.63391E-04 0.00086  4.44842E-04 0.01050 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57391E-03 0.00630  2.13932E-04 0.03319  1.10976E-03 0.01406  1.05355E-03 0.01481  2.99078E-03 0.00927  8.95163E-04 0.01872  3.10723E-04 0.02875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56886E-01 0.01520  1.24903E-02 1.4E-05  3.18241E-02 5.1E-05  1.09442E-01 0.00012  3.17095E-01 4.8E-05  1.35295E+00 0.00014  8.56268E+00 0.00263 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23516E-04 0.00195  4.23643E-04 0.00195  4.10698E-04 0.02304 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26035E-04 0.00194  4.26162E-04 0.00194  4.13242E-04 0.02313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50140E-03 0.02426  2.18147E-04 0.12503  9.73049E-04 0.05467  1.08835E-03 0.05189  3.06922E-03 0.03417  8.41138E-04 0.05343  3.11502E-04 0.09201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72824E-01 0.05174  1.24902E-02 3.1E-05  3.18280E-02 7.8E-05  1.09439E-01 0.00045  3.17138E-01 0.00019  1.35307E+00 0.00030  8.58424E+00 0.00524 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45584E-03 0.02281  2.14221E-04 0.11996  9.69923E-04 0.05240  1.06184E-03 0.05064  3.07138E-03 0.03196  8.40082E-04 0.05145  2.98393E-04 0.09174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.53970E-01 0.04933  1.24902E-02 3.0E-05  3.18281E-02 8.4E-05  1.09435E-01 0.00043  3.17138E-01 0.00020  1.35294E+00 0.00035  8.58215E+00 0.00534 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53596E+01 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42141E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44767E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60491E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49380E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.88511E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06441E-05 0.00012  3.06445E-05 0.00012  3.05839E-05 0.00123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61691E-04 0.00062  5.61812E-04 0.00063  5.43295E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66844E-01 0.00026  6.66835E-01 0.00026  6.70107E-01 0.00609 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09126E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61892E+02 0.00031  1.86765E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40617E+05 0.00258  2.14357E+06 0.00140  4.80880E+06 0.00069  9.18747E+06 0.00037  1.01317E+07 0.00014  9.74036E+06 0.00015  8.70330E+06 0.00020  7.88251E+06 0.00020  8.03601E+06 0.00017  7.83675E+06 0.00017  7.86207E+06 0.00014  7.74827E+06 0.00014  7.88702E+06 0.00022  7.74050E+06 0.00019  7.71810E+06 0.00018  6.55605E+06 0.00018  5.48700E+06 0.00024  6.78873E+06 0.00021  6.79251E+06 0.00017  1.33909E+07 0.00017  1.29760E+07 0.00014  9.38056E+06 0.00017  5.99554E+06 0.00021  7.17508E+06 0.00028  6.60600E+06 0.00023  5.63001E+06 0.00026  1.01848E+07 0.00034  2.18987E+06 0.00030  2.75429E+06 0.00035  2.48140E+06 0.00050  1.46063E+06 0.00067  2.54755E+06 0.00050  1.75824E+06 0.00053  1.53454E+06 0.00067  3.01047E+05 0.00094  2.98249E+05 0.00077  3.06516E+05 0.00082  3.16038E+05 0.00080  3.13790E+05 0.00137  3.10922E+05 0.00066  3.20345E+05 0.00104  3.02904E+05 0.00077  5.76009E+05 0.00064  9.32809E+05 0.00108  1.22421E+06 0.00082  3.57245E+06 0.00033  4.85289E+06 0.00072  7.29374E+06 0.00082  6.03261E+06 0.00093  4.84427E+06 0.00112  3.90954E+06 0.00112  4.56377E+06 0.00128  8.26309E+06 0.00130  1.03695E+07 0.00134  1.75945E+07 0.00133  2.26491E+07 0.00140  2.72991E+07 0.00152  1.46075E+07 0.00153  9.46189E+06 0.00144  6.26098E+06 0.00145  5.35320E+06 0.00166  5.14258E+06 0.00136  3.91907E+06 0.00153  2.62141E+06 0.00179  2.18277E+06 0.00180  2.03135E+06 0.00206  1.66181E+06 0.00185  1.13740E+06 0.00244  7.27516E+05 0.00224  2.19387E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49997E+21 0.00022  7.19779E+21 0.00144 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82875E-01 2.1E-05  4.31458E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22998E-03 0.00036  1.70732E-03 0.00110 ];
INF_ABS                   (idx, [1:   4]) = [  1.42183E-03 0.00034  3.84212E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  1.91853E-04 0.00055  2.13480E-03 0.00143 ];
INF_NSF                   (idx, [1:   4]) = [  4.68565E-04 0.00054  5.20186E-03 0.00143 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02343E-07 0.00019  2.15816E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81454E-01 2.1E-05  4.27611E-01 4.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44600E-02 0.00034  1.07976E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57276E-03 0.00205 -6.76214E-03 0.00124 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96379E-04 0.00675 -5.58910E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93325E-04 0.01421 -6.20950E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27195E-04 0.02603 -3.59795E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17415E-04 0.00681 -5.73343E-03 0.00044 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59006E-04 0.02149 -8.41028E-04 0.00245 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81459E-01 2.1E-05  4.27611E-01 4.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00034  1.07976E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57294E-03 0.00205 -6.76214E-03 0.00124 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96391E-04 0.00673 -5.58910E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93335E-04 0.01419 -6.20950E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27185E-04 0.02600 -3.59795E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17401E-04 0.00681 -5.73343E-03 0.00044 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58998E-04 0.02152 -8.41028E-04 0.00245 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25967E-01 7.2E-05  4.18933E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 7.2E-05  7.95673E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41695E-03 0.00035  3.84212E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42843E-03 0.00014  5.29255E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77447E-01 1.9E-05  4.00774E-03 0.00031  1.44610E-03 0.00109  4.26165E-01 4.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54187E-02 0.00032 -9.58694E-04 0.00088 -1.41141E-04 0.00251  1.09387E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72578E-03 0.00198 -1.53026E-04 0.00254 -1.09677E-04 0.00340 -6.65247E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.35218E-04 0.00646 -3.88393E-05 0.01029 -3.88902E-05 0.00803 -5.55021E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.57031E-04 0.01610 -3.62941E-05 0.01156 -2.40618E-05 0.01004 -6.18544E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.27629E-04 0.02767 -4.34517E-07 1.00000 -4.27067E-06 0.05332 -3.59368E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.92051E-04 0.00767 -2.53633E-05 0.01493 -1.72559E-05 0.01502 -5.71617E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.32816E-04 0.02588  2.61901E-05 0.01022  8.36834E-06 0.03253 -8.49397E-04 0.00248 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77452E-01 1.9E-05  4.00774E-03 0.00031  1.44610E-03 0.00109  4.26165E-01 4.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54199E-02 0.00032 -9.58694E-04 0.00088 -1.41141E-04 0.00251  1.09387E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72597E-03 0.00198 -1.53026E-04 0.00254 -1.09677E-04 0.00340 -6.65247E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.35231E-04 0.00645 -3.88393E-05 0.01029 -3.88902E-05 0.00803 -5.55021E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57041E-04 0.01607 -3.62941E-05 0.01156 -2.40618E-05 0.01004 -6.18544E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.27619E-04 0.02764 -4.34517E-07 1.00000 -4.27067E-06 0.05332 -3.59368E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92038E-04 0.00767 -2.53633E-05 0.01493 -1.72559E-05 0.01502 -5.71617E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.32808E-04 0.02592  2.61901E-05 0.01022  8.36834E-06 0.03253 -8.49397E-04 0.00248 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21578E-01 0.00022  4.22546E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21792E-01 0.00036  4.24380E-01 0.00115 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21521E-01 0.00038  4.24410E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21420E-01 0.00026  4.18904E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00022  7.88871E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03587E+00 0.00036  7.85469E-01 0.00115 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03674E+00 0.00038  7.85411E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03707E+00 0.00026  7.95733E-01 0.00088 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55156E-03 0.00625  2.15623E-04 0.03351  1.08338E-03 0.01414  1.03810E-03 0.01539  3.00865E-03 0.00992  8.90200E-04 0.01747  3.15613E-04 0.02780 ];
LAMBDA                    (idx, [1:  14]) = [  7.66434E-01 0.01496  1.24903E-02 1.1E-05  3.18270E-02 4.3E-05  1.09446E-01 0.00011  3.17101E-01 4.5E-05  1.35301E+00 0.00014  8.58698E+00 0.00196 ];


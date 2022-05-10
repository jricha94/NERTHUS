
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/jricha94/NERTHUS/runs/control/up_down/875/up' ;
HOSTNAME                  (idx, [1:  6])  = 'node64' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-3770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 33.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 23:08:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146826301 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00021E+00  1.00219E+00  1.00096E+00  9.99539E-01  9.97959E-01  1.00203E+00  9.98642E-01  9.98470E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45750E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54250E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90763E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94877E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94471E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.25952E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53766E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94129E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94115E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73067E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70039E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000264 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.05266E+02 ;
RUNNING_TIME              (idx, 1)        =  8.84777E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.54667E-02  5.54667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.83334E-04  4.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.84217E+01  8.84217E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.84776E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.97112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97490E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98263E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15981.49 ;
ALLOC_MEMSIZE             (idx, 1)        = 745.34;
MEMSIZE                   (idx, 1)        = 653.31;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 19.58;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.03;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.95035E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.76888E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05803E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95035E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.76888E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.11582E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.30217E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.11582E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.30217E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13448E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.94631E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.61877E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36109E+14 0.00047  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55789E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.70099E+19 0.00045  9.90010E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71241E+17 0.00512  9.96582E-03 0.00503 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43977E+18 0.00107  1.42567E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54113E+19 0.00076  6.38728E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000264 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68662E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762122 5.77142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4103260 4.10996E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134882 1.35484E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000264 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.49975E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19266E+19 1.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.41269E+19 0.00041 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13103E+19 0.00024 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.18054E+19 0.00047 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.99173E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66414E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18768E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.08627E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.59154E+02 ;
TOT_FMASS                 (idx, 1)        =  1.59154E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63874E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65028E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62015E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08326E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87064E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99380E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01657E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00280E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02318E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00300E+00 0.00041  9.96243E-01 0.00039  6.55763E-03 0.00597 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00294E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00289E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01666E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86672E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86673E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.56321E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.56296E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98770E-02 0.00551 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99246E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58835E-03 0.00438  2.07987E-04 0.02037  1.09044E-03 0.00965  1.05572E-03 0.00962  3.01542E-03 0.00620  9.10185E-04 0.01106  3.08604E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62089E-01 0.00928  1.24906E-02 6.7E-07  3.17962E-02 6.3E-05  1.09508E-01 8.1E-05  3.17640E-01 7.7E-05  1.35239E+00 5.7E-05  8.68179E+00 0.00052 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56206E-03 0.00673  2.10839E-04 0.03215  1.08106E-03 0.01700  1.05028E-03 0.01596  3.02064E-03 0.01035  8.95287E-04 0.01811  3.03961E-04 0.02826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57517E-01 0.01481  1.24906E-02 7.6E-07  3.17958E-02 0.00010  1.09507E-01 0.00014  3.17625E-01 0.00012  1.35240E+00 9.5E-05  8.67185E+00 0.00059 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17110E-04 0.00082  7.17174E-04 0.00083  7.08193E-04 0.00967 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19238E-04 0.00075  7.19302E-04 0.00076  7.10308E-04 0.00966 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53176E-03 0.00600  2.18959E-04 0.03417  1.05539E-03 0.01658  1.05506E-03 0.01563  3.01687E-03 0.00915  8.90375E-04 0.01724  2.95107E-04 0.02878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46611E-01 0.01462  1.24906E-02 1.2E-06  3.17960E-02 0.00010  1.09495E-01 0.00013  3.17583E-01 0.00012  1.35237E+00 9.7E-05  8.67716E+00 0.00071 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.77027E-04 0.00190  6.77042E-04 0.00189  6.79155E-04 0.02699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79037E-04 0.00187  6.79051E-04 0.00187  6.81167E-04 0.02694 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.74038E-03 0.01883  2.56154E-04 0.10545  1.06106E-03 0.05035  1.07252E-03 0.05457  3.17755E-03 0.02831  8.36313E-04 0.05385  3.36776E-04 0.09798 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74865E-01 0.05178  1.24906E-02 2.0E-07  3.17967E-02 0.00035  1.09496E-01 0.00043  3.17567E-01 0.00034  1.35286E+00 0.00022  8.69426E+00 0.00249 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.69032E-03 0.01873  2.54101E-04 0.10055  1.07572E-03 0.04833  1.05585E-03 0.05354  3.13888E-03 0.02763  8.35815E-04 0.05055  3.29958E-04 0.09229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67453E-01 0.04869  1.24906E-02 1.4E-07  3.17944E-02 0.00037  1.09507E-01 0.00043  3.17607E-01 0.00034  1.35283E+00 0.00022  8.69703E+00 0.00251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.96239E+00 0.01894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97340E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99404E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.58233E-03 0.00384 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44049E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19461E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04281E-05 0.00013  3.04279E-05 0.00013  3.04585E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35423E-04 0.00046  8.35529E-04 0.00046  8.18946E-04 0.00599 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55172E-01 0.00025  6.55160E-01 0.00025  6.59508E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07277E+01 0.00896 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93121E+02 0.00031  2.34810E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26022E+05 0.00205  2.03369E+06 0.00097  4.60967E+06 0.00051  8.75415E+06 0.00032  9.69259E+06 0.00023  9.49100E+06 0.00015  8.31226E+06 9.6E-05  7.28447E+06 0.00024  7.84527E+06 0.00018  7.66086E+06 0.00011  7.78461E+06 0.00012  7.63497E+06 0.00011  7.81640E+06 8.2E-05  7.68571E+06 0.00018  7.70332E+06 0.00016  6.76039E+06 0.00018  6.79661E+06 0.00015  6.75331E+06 8.8E-05  6.70216E+06 0.00012  1.32124E+07 0.00011  1.29072E+07 0.00017  9.39390E+06 0.00014  6.06791E+06 0.00021  7.15755E+06 0.00022  6.78545E+06 0.00027  5.79157E+06 0.00032  1.00235E+07 0.00032  2.11138E+06 0.00056  2.65932E+06 0.00023  2.39745E+06 0.00035  1.41311E+06 0.00065  2.46935E+06 0.00049  1.70559E+06 0.00057  1.49363E+06 0.00036  2.93461E+05 0.00094  2.90737E+05 0.00125  2.99889E+05 0.00126  3.09008E+05 0.00060  3.07150E+05 0.00075  3.04319E+05 0.00081  3.14384E+05 0.00069  2.97599E+05 0.00097  5.67605E+05 0.00062  9.26548E+05 0.00081  1.23055E+06 0.00059  3.77879E+06 0.00040  5.71460E+06 0.00052  9.50552E+06 0.00076  8.27984E+06 0.00071  6.80086E+06 0.00079  5.54946E+06 0.00094  6.53255E+06 0.00080  1.18885E+07 0.00082  1.50227E+07 0.00079  2.56804E+07 0.00078  3.31774E+07 0.00083  4.00580E+07 0.00085  2.15389E+07 0.00092  1.39708E+07 0.00119  9.27592E+06 0.00117  7.93508E+06 0.00106  7.61059E+06 0.00101  5.81142E+06 0.00102  3.89934E+06 0.00119  3.27098E+06 0.00108  3.02068E+06 0.00155  2.49411E+06 0.00121  1.71026E+06 0.00139  1.09924E+06 0.00192  3.32835E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01650E+00 0.00068 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45876E+21 0.00053  1.04589E+22 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79949E-01 2.1E-05  4.29546E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34384E-03 0.00046  1.09152E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  1.48130E-03 0.00042  2.61024E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.37461E-04 0.00043  1.51872E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  3.40827E-04 0.00043  3.70066E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47944E+00 1.9E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02898E+02 3.1E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02910E-07 0.00016  2.18194E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78468E-01 2.1E-05  4.26935E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42335E-02 0.00020  1.07748E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47475E-03 0.00216 -6.82048E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77058E-04 0.01052 -5.62018E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83601E-04 0.01643 -6.21911E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30485E-04 0.02683 -3.60362E-03 0.00101 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20389E-04 0.00810 -5.73965E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67224E-04 0.01292 -8.69517E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78475E-01 2.1E-05  4.26935E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42354E-02 0.00020  1.07748E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47509E-03 0.00217 -6.82048E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77160E-04 0.01052 -5.62018E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83590E-04 0.01646 -6.21911E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30510E-04 0.02683 -3.60362E-03 0.00101 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20385E-04 0.00808 -5.73965E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67219E-04 0.01293 -8.69517E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27661E-01 3.1E-05  4.17078E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01731E+00 3.1E-05  7.99211E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47385E-03 0.00042  2.61024E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.74238E-03 0.00011  3.85188E-03 0.00082 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00568E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99985E-01 1.5E-05  1.53609E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74207E-01 2.0E-05  4.26113E-03 0.00025  1.24092E-03 0.00069  4.25694E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52257E-02 0.00018 -9.92127E-04 0.00074 -1.33901E-04 0.00363  1.09087E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.64509E-03 0.00196 -1.70339E-04 0.00429 -9.02556E-05 0.00451 -6.73022E-03 0.00073 ];
INF_S3                    (idx, [1:   8]) = [  5.22154E-04 0.00923 -4.50959E-05 0.01020 -3.19240E-05 0.01369 -5.58826E-03 0.00071 ];
INF_S4                    (idx, [1:   8]) = [ -2.43809E-04 0.01959 -3.97919E-05 0.00892 -2.04240E-05 0.00676 -6.19868E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30648E-04 0.02494 -1.62302E-07 1.00000 -3.51765E-06 0.06349 -3.60011E-03 0.00100 ];
INF_S6                    (idx, [1:   8]) = [ -3.92147E-04 0.00863 -2.82427E-05 0.00839 -1.40004E-05 0.01210 -5.72565E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.38664E-04 0.01447  2.85591E-05 0.01167  7.59318E-06 0.02646 -8.77110E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74214E-01 2.0E-05  4.26113E-03 0.00025  1.24092E-03 0.00069  4.25694E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52275E-02 0.00018 -9.92127E-04 0.00074 -1.33901E-04 0.00363  1.09087E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.64543E-03 0.00197 -1.70339E-04 0.00429 -9.02556E-05 0.00451 -6.73022E-03 0.00073 ];
INF_SP3                   (idx, [1:   8]) = [  5.22255E-04 0.00923 -4.50959E-05 0.01020 -3.19240E-05 0.01369 -5.58826E-03 0.00071 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43798E-04 0.01963 -3.97919E-05 0.00892 -2.04240E-05 0.00676 -6.19868E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30673E-04 0.02494 -1.62302E-07 1.00000 -3.51765E-06 0.06349 -3.60011E-03 0.00100 ];
INF_SP6                   (idx, [1:   8]) = [ -3.92143E-04 0.00861 -2.82427E-05 0.00839 -1.40004E-05 0.01210 -5.72565E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.38660E-04 0.01448  2.85591E-05 0.01167  7.59318E-06 0.02646 -8.77110E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23531E-01 0.00036  4.19540E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23455E-01 0.00040  4.21958E-01 0.00071 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23544E-01 0.00074  4.21373E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23595E-01 0.00037  4.15360E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03030E+00 0.00036  7.94522E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03054E+00 0.00040  7.89971E-01 0.00071 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03026E+00 0.00074  7.91076E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03010E+00 0.00037  8.02521E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56206E-03 0.00673  2.10839E-04 0.03215  1.08106E-03 0.01700  1.05028E-03 0.01596  3.02064E-03 0.01035  8.95287E-04 0.01811  3.03961E-04 0.02826 ];
LAMBDA                    (idx, [1:  14]) = [  7.57517E-01 0.01481  1.24906E-02 7.6E-07  3.17958E-02 0.00010  1.09507E-01 0.00014  3.17625E-01 0.00012  1.35240E+00 9.5E-05  8.67185E+00 0.00059 ];


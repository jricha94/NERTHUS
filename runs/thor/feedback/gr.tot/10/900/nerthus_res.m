
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 01:40:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 02:28:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645425627770 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96587E-01  1.00136E+00  9.97023E-01  1.00273E+00  9.99919E-01  1.00424E+00  9.98078E-01  1.00007E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62446E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37554E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91620E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81518E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84752E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63559E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63547E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74862E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20821E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.77218E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75817E-01  9.75817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.56667E-03  5.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.72393E+01  4.72393E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96610E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75790E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44170E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96022E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45200E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39710E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05306E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20066E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15157E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32906E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85956E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69079E+16 0.01091  1.56586E-03 0.01089 ];
U235_FISS                 (idx, [1:   4]) = [  1.71322E+19 0.00044  9.96975E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44933E+16 0.01339  1.42534E-03 0.01339 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98029E+18 0.00074  4.15738E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69433E+18 0.00102  1.53893E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24859E+18 0.00110  1.76979E-01 0.00095 ];
XE135_CAPT                (idx, [1:   4]) = [  1.66873E+14 0.15847  6.94862E-06 0.15851 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000221 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12510E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000221 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5758221 5.76439E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121923 4.12636E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120077 1.20504E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000221 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40025E+19 0.00033  2.08606E+19 0.00032  3.14183E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11901E+19 0.00019  3.80483E+19 0.00017  3.14183E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16453E+19 0.00038  4.16453E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68226E+22 0.00035  1.54558E+21 0.00028  1.52770E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01871E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16920E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79337E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50285E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00035E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72185E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11964E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88286E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01798E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00571E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00579E+00 0.00039  9.99134E-01 0.00039  6.57978E-03 0.00599 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84777E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84770E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88942E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89041E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21980E-02 0.00760 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22506E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50137E-03 0.00376  2.04978E-04 0.02304  1.08201E-03 0.01021  1.05356E-03 0.01055  2.98835E-03 0.00594  8.66791E-04 0.01075  3.05694E-04 0.01773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54324E-01 0.00885  1.24901E-02 1.2E-05  3.18248E-02 3.0E-05  1.09445E-01 7.7E-05  3.17100E-01 2.8E-05  1.35264E+00 0.00010  8.61142E+00 0.00093 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.52926E-03 0.00605  2.01127E-04 0.03765  1.09632E-03 0.01508  1.05694E-03 0.01500  2.99394E-03 0.00962  8.71018E-04 0.01703  3.09920E-04 0.02896 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55867E-01 0.01411  1.24898E-02 2.6E-05  3.18224E-02 4.8E-05  1.09459E-01 0.00012  3.17096E-01 4.7E-05  1.35273E+00 0.00014  8.61486E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58262E-04 0.00098  4.58279E-04 0.00098  4.55395E-04 0.01009 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60902E-04 0.00088  4.60919E-04 0.00088  4.58023E-04 0.01009 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53954E-03 0.00603  1.97947E-04 0.03662  1.08211E-03 0.01486  1.04284E-03 0.01537  3.01136E-03 0.00908  8.87197E-04 0.01594  3.18092E-04 0.02660 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.71100E-01 0.01362  1.24895E-02 4.5E-05  3.18245E-02 3.5E-05  1.09434E-01 0.00012  3.17092E-01 4.4E-05  1.35285E+00 0.00015  8.61690E+00 0.00144 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21454E-04 0.00199  4.21510E-04 0.00198  4.12943E-04 0.02299 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23893E-04 0.00201  4.23950E-04 0.00201  4.15324E-04 0.02297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.37827E-03 0.01985  2.25442E-04 0.10179  1.01271E-03 0.05148  1.00736E-03 0.05188  2.94806E-03 0.03101  8.68096E-04 0.05405  3.16600E-04 0.08316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.76212E-01 0.04605  1.24906E-02 0.0E+00  3.18218E-02 8.7E-05  1.09379E-01 3.7E-05  3.17060E-01 6.8E-05  1.35312E+00 0.00038  8.61875E+00 0.00352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42773E-03 0.01949  2.21354E-04 0.09692  1.04343E-03 0.04928  1.03368E-03 0.05145  2.93642E-03 0.03050  8.68342E-04 0.05184  3.24502E-04 0.08156 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.86752E-01 0.04712  1.24906E-02 0.0E+00  3.18227E-02 8.0E-05  1.09380E-01 4.0E-05  3.17049E-01 5.7E-05  1.35310E+00 0.00036  8.63239E+00 0.00253 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51318E+01 0.01973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40847E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43386E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47222E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46834E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75701E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07085E-05 0.00011  3.07084E-05 0.00011  3.07089E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57847E-04 0.00058  5.57912E-04 0.00058  5.47704E-04 0.00635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66708E-01 0.00023  6.66702E-01 0.00023  6.69362E-01 0.00556 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07458E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62951E+02 0.00030  1.88096E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39991E+05 0.00271  2.14076E+06 0.00084  4.80822E+06 0.00041  9.19412E+06 0.00032  1.01399E+07 0.00018  9.74450E+06 0.00014  8.71039E+06 0.00016  7.88484E+06 9.5E-05  8.03784E+06 0.00017  7.84124E+06 0.00013  7.86712E+06 0.00013  7.75274E+06 0.00013  7.88991E+06 0.00015  7.74549E+06 0.00011  7.72390E+06 0.00010  6.55960E+06 0.00016  5.48789E+06 8.1E-05  6.79456E+06 0.00012  6.79618E+06 0.00012  1.34002E+07 0.00016  1.29819E+07 0.00017  9.38245E+06 0.00020  5.99948E+06 0.00029  7.18876E+06 0.00021  6.60613E+06 0.00023  5.63719E+06 0.00020  1.02037E+07 0.00023  2.19498E+06 0.00019  2.76028E+06 0.00044  2.49024E+06 0.00045  1.46712E+06 0.00046  2.56364E+06 0.00063  1.76829E+06 0.00045  1.54752E+06 0.00060  3.04075E+05 0.00142  3.01101E+05 0.00079  3.09953E+05 0.00083  3.19727E+05 0.00134  3.17782E+05 0.00064  3.14905E+05 0.00071  3.25123E+05 0.00053  3.08263E+05 0.00133  5.86366E+05 0.00067  9.54585E+05 0.00063  1.25981E+06 0.00059  3.77069E+06 0.00058  5.30797E+06 0.00029  8.08689E+06 0.00055  6.63569E+06 0.00055  5.28725E+06 0.00048  4.23444E+06 0.00066  4.92017E+06 0.00065  8.75908E+06 0.00051  1.08568E+07 0.00057  1.82111E+07 0.00074  2.29027E+07 0.00057  2.69365E+07 0.00069  1.42528E+07 0.00063  9.09320E+06 0.00079  6.02233E+06 0.00084  5.11167E+06 0.00101  4.89165E+06 0.00101  3.69736E+06 0.00088  2.47166E+06 0.00086  2.05007E+06 0.00104  1.90290E+06 0.00114  1.56158E+06 0.00161  1.05413E+06 0.00157  6.79044E+05 0.00185  2.03358E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01774E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52942E+21 0.00039  7.29335E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82766E-01 2.2E-05  4.31337E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22849E-03 0.00060  1.68591E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42089E-03 0.00055  3.79121E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.92403E-04 0.00032  2.10530E-03 0.00066 ];
INF_NSF                   (idx, [1:   4]) = [  4.69897E-04 0.00032  5.12998E-03 0.00066 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00015  2.11547E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81346E-01 2.3E-05  4.27543E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44268E-02 0.00018  1.13429E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55680E-03 0.00286 -6.64140E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85984E-04 0.00754 -5.51022E-03 0.00076 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07504E-04 0.01571 -6.24982E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31047E-04 0.03964 -3.57719E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32471E-04 0.00824 -5.88705E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62840E-04 0.02107 -8.29416E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81350E-01 2.3E-05  4.27543E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44280E-02 0.00018  1.13429E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55705E-03 0.00286 -6.64140E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86026E-04 0.00752 -5.51022E-03 0.00076 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07515E-04 0.01573 -6.24982E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31031E-04 0.03961 -3.57719E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32518E-04 0.00824 -5.88705E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62838E-04 0.02106 -8.29416E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25944E-01 7.2E-05  4.18291E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 7.2E-05  7.96894E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41597E-03 0.00056  3.79121E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62431E-03 0.00014  5.49373E-03 0.00051 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77141E-01 2.1E-05  4.20408E-03 0.00025  1.69913E-03 0.00039  4.25844E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54126E-02 0.00017 -9.85810E-04 0.00051 -1.77611E-04 0.00256  1.15205E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.72205E-03 0.00266 -1.65246E-04 0.00342 -1.25348E-04 0.00269 -6.51605E-03 0.00103 ];
INF_S3                    (idx, [1:   8]) = [  5.29671E-04 0.00748 -4.36870E-05 0.01293 -4.38405E-05 0.00600 -5.46637E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.68345E-04 0.01789 -3.91585E-05 0.00949 -2.75709E-05 0.01138 -6.22224E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.31753E-04 0.03855 -7.05840E-07 0.67600 -5.12244E-06 0.04501 -3.57207E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.04927E-04 0.00909 -2.75438E-05 0.01055 -1.97635E-05 0.01391 -5.86729E-03 0.00079 ];
INF_S7                    (idx, [1:   8]) = [  1.35115E-04 0.02457  2.77250E-05 0.00991  1.00397E-05 0.01650 -8.39456E-04 0.00432 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.1E-05  4.20408E-03 0.00025  1.69913E-03 0.00039  4.25844E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54138E-02 0.00017 -9.85810E-04 0.00051 -1.77611E-04 0.00256  1.15205E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.72229E-03 0.00266 -1.65246E-04 0.00342 -1.25348E-04 0.00269 -6.51605E-03 0.00103 ];
INF_SP3                   (idx, [1:   8]) = [  5.29713E-04 0.00746 -4.36870E-05 0.01293 -4.38405E-05 0.00600 -5.46637E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68357E-04 0.01791 -3.91585E-05 0.00949 -2.75709E-05 0.01138 -6.22224E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.31737E-04 0.03853 -7.05840E-07 0.67600 -5.12244E-06 0.04501 -3.57207E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04974E-04 0.00909 -2.75438E-05 0.01055 -1.97635E-05 0.01391 -5.86729E-03 0.00079 ];
INF_SP7                   (idx, [1:   8]) = [  1.35113E-04 0.02454  2.77250E-05 0.00991  1.00397E-05 0.01650 -8.39456E-04 0.00432 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21748E-01 0.00044  4.21490E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21888E-01 0.00061  4.23501E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21810E-01 0.00059  4.23275E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21548E-01 0.00060  4.17751E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03601E+00 0.00044  7.90849E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03556E+00 0.00061  7.87096E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03581E+00 0.00059  7.87520E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03666E+00 0.00060  7.97930E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.52926E-03 0.00605  2.01127E-04 0.03765  1.09632E-03 0.01508  1.05694E-03 0.01500  2.99394E-03 0.00962  8.71018E-04 0.01703  3.09920E-04 0.02896 ];
LAMBDA                    (idx, [1:  14]) = [  7.55867E-01 0.01411  1.24898E-02 2.6E-05  3.18224E-02 4.8E-05  1.09459E-01 0.00012  3.17096E-01 4.7E-05  1.35273E+00 0.00014  8.61486E+00 0.00139 ];


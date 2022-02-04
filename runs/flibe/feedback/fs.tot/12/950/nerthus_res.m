
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/12/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 20:09:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 20:43:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643936979059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.86025E-01  1.00585E+00  9.87156E-01  1.00967E+00  9.95616E-01  1.00914E+00  1.00763E+00  9.98901E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.10971E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.89029E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90998E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95799E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95464E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.07560E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55285E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79675E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79661E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72821E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45990E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.59738E+02 ;
RUNNING_TIME              (idx, 1)        =  3.40466E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59810E+00  1.59810E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.38334E-03  9.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.24391E+01  3.24391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.40465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.62890 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98194E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.50621E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.82383E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60281E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.10928E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29245E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60177E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47653E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37300E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07078E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.97140E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84634E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.48155E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02324E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.95172E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.90758E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.97322E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98489E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.51164E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.10613E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80457E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40428E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.17978E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23719E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47226E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60643E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -8.65698E-03 -3.43433E+24  4.00146E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02642E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.43205E+19 0.00056  8.36507E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72926E+17 0.00486  1.01011E-02 0.00483 ];
PU239_FISS                (idx, [1:   4]) = [  2.61564E+18 0.00127  1.52789E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.61436E+14 0.16014  9.41886E-06 0.16001 ];
PU241_FISS                (idx, [1:   4]) = [  9.35401E+15 0.02238  5.46625E-04 0.02248 ];
U235_CAPT                 (idx, [1:   4]) = [  2.95732E+18 0.00115  1.19648E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48932E+19 0.00071  6.02534E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57133E+18 0.00179  6.35717E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.54775E+17 0.00504  6.26167E-03 0.00499 ];
PU241_CAPT                (idx, [1:   4]) = [  3.73223E+15 0.03266  1.51033E-04 0.03272 ];
XE135_CAPT                (idx, [1:   4]) = [  6.32721E+15 0.02594  2.56031E-04 0.02597 ];
SM149_CAPT                (idx, [1:   4]) = [  1.85553E+17 0.00498  7.50702E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69156E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5825254 5.83490E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034781 4.04133E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140016 1.40691E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28739E+19 3.5E-06  4.28739E+19 3.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71105E+19 6.8E-07  1.71105E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47152E+19 0.00037  2.10001E+19 0.00037  3.71514E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18257E+19 0.00022  3.81105E+19 0.00021  3.71514E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23613E+19 0.00043  4.23613E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87700E+22 0.00035  1.73568E+21 0.00031  1.70344E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96015E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24217E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.59074E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58135E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58135E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64509E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78041E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54150E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08694E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86441E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99483E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02704E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01259E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50571E+00 4.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03181E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01267E+00 0.00042  1.00669E+00 0.00041  5.89861E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01214E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01240E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02685E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85122E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85098E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.82538E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.82949E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06677E-02 0.00539 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.07526E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.79551E-03 0.00373  1.78167E-04 0.02376  1.00256E-03 0.00985  9.40874E-04 0.01061  2.64452E-03 0.00616  7.60439E-04 0.01104  2.68950E-04 0.01890 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51307E-01 0.00981  1.24900E-02 4.9E-06  3.16019E-02 0.00020  1.09334E-01 0.00011  3.17758E-01 8.7E-05  1.35169E+00 0.00018  8.74203E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.89456E-03 0.00657  1.85628E-04 0.04322  1.04619E-03 0.01676  9.57589E-04 0.01817  2.66193E-03 0.00995  7.70622E-04 0.01961  2.72594E-04 0.03191 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48688E-01 0.01707  1.24900E-02 7.7E-06  3.15995E-02 0.00031  1.09316E-01 0.00016  3.17741E-01 0.00013  1.35140E+00 0.00039  8.72892E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09802E-04 0.00085  6.09773E-04 0.00086  6.14065E-04 0.00957 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17508E-04 0.00076  6.17478E-04 0.00076  6.21853E-04 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.82922E-03 0.00701  1.81921E-04 0.04164  1.02324E-03 0.01538  9.41038E-04 0.01807  2.65680E-03 0.01034  7.56508E-04 0.01884  2.69708E-04 0.03069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49428E-01 0.01616  1.24900E-02 8.7E-06  3.16076E-02 0.00034  1.09323E-01 0.00017  3.17734E-01 0.00013  1.35198E+00 0.00017  8.74316E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.69952E-04 0.00199  5.70094E-04 0.00200  5.42936E-04 0.02258 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.77153E-04 0.00195  5.77296E-04 0.00196  5.49850E-04 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.80684E-03 0.02102  1.66080E-04 0.12294  1.00588E-03 0.04748  8.98477E-04 0.05413  2.64799E-03 0.03355  8.47587E-04 0.06449  2.40823E-04 0.10338 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13041E-01 0.04914  1.24901E-02 1.8E-05  3.16330E-02 0.00086  1.09260E-01 0.00050  3.17823E-01 0.00039  1.35213E+00 0.00036  8.70074E+00 0.00738 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.82225E-03 0.02030  1.65838E-04 0.12111  1.01551E-03 0.04603  9.02727E-04 0.05224  2.65803E-03 0.03222  8.30164E-04 0.06202  2.49990E-04 0.10121 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.18631E-01 0.04913  1.24901E-02 1.8E-05  3.16224E-02 0.00086  1.09267E-01 0.00049  3.17742E-01 0.00034  1.35204E+00 0.00037  8.70109E+00 0.00736 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.01879E+01 0.02092 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90714E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98176E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84045E-03 0.00382 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88809E+00 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10399E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04274E-05 0.00013  3.04280E-05 0.00013  3.03398E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22383E-04 0.00049  7.22416E-04 0.00048  7.17122E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47207E-01 0.00023  6.47173E-01 0.00024  6.54818E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10610E+01 0.00949 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78906E+02 0.00029  2.16639E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40743E+05 0.00227  2.07507E+06 0.00129  4.65982E+06 0.00069  8.80531E+06 0.00043  9.72794E+06 0.00017  9.51558E+06 0.00015  8.32968E+06 0.00013  7.29905E+06 0.00020  7.85305E+06 0.00014  7.66394E+06 0.00021  7.78743E+06 9.9E-05  7.63637E+06 0.00013  7.81392E+06 0.00021  7.68271E+06 0.00015  7.69937E+06 0.00016  6.75858E+06 0.00016  6.79284E+06 0.00015  6.75117E+06 0.00014  6.69900E+06 0.00021  1.32095E+07 0.00015  1.28970E+07 0.00011  9.37849E+06 0.00015  6.05385E+06 0.00016  7.14491E+06 0.00020  6.75625E+06 0.00026  5.76791E+06 0.00029  9.96416E+06 0.00032  2.09960E+06 0.00031  2.64152E+06 0.00035  2.38521E+06 0.00032  1.40590E+06 0.00033  2.45776E+06 0.00035  1.69835E+06 0.00035  1.48691E+06 0.00053  2.92212E+05 0.00122  2.89206E+05 0.00121  2.97584E+05 0.00091  3.05743E+05 0.00127  3.03720E+05 0.00104  3.02249E+05 0.00089  3.13033E+05 0.00116  2.96864E+05 0.00114  5.65374E+05 0.00068  9.25055E+05 0.00071  1.23158E+06 0.00045  3.78778E+06 0.00051  5.64890E+06 0.00056  9.11394E+06 0.00054  7.72671E+06 0.00067  6.24150E+06 0.00078  5.03563E+06 0.00077  5.89400E+06 0.00084  1.05804E+07 0.00071  1.32608E+07 0.00067  2.24912E+07 0.00065  2.86034E+07 0.00073  3.40082E+07 0.00062  1.81486E+07 0.00065  1.16390E+07 0.00066  7.73574E+06 0.00078  6.59168E+06 0.00079  6.31259E+06 0.00057  4.80199E+06 0.00062  3.21734E+06 0.00067  2.68553E+06 0.00063  2.48736E+06 0.00094  2.05081E+06 0.00087  1.39915E+06 0.00089  9.02336E+05 0.00135  2.73289E+05 0.00171 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02638E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58421E+21 0.00033  9.18607E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79584E-01 2.9E-05  4.30307E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37184E-03 0.00046  1.25924E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.51539E-03 0.00043  2.97221E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.43544E-04 0.00038  1.71296E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  3.58547E-04 0.00040  4.29338E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49782E+00 1.5E-05  2.50640E+00 5.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03126E+02 1.8E-06  2.03186E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02587E-07 0.00017  2.14882E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78069E-01 3.0E-05  4.27332E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42334E-02 0.00028  1.11523E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50612E-03 0.00150 -6.71156E-03 0.00039 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83140E-04 0.01050 -5.55196E-03 0.00059 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.76444E-04 0.01828 -6.24151E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29727E-04 0.02623 -3.60442E-03 0.00052 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24580E-04 0.00937 -5.84260E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66801E-04 0.02240 -8.60885E-04 0.00496 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78077E-01 3.0E-05  4.27332E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42352E-02 0.00028  1.11523E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50646E-03 0.00150 -6.71156E-03 0.00039 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83151E-04 0.01050 -5.55196E-03 0.00059 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.76467E-04 0.01830 -6.24151E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29724E-04 0.02627 -3.60442E-03 0.00052 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24577E-04 0.00937 -5.84260E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66817E-04 0.02242 -8.60885E-04 0.00496 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27052E-01 6.4E-05  4.17484E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01921E+00 6.4E-05  7.98434E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50791E-03 0.00045  2.97221E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78465E-03 0.00016  4.45318E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 2.8E-05  4.26981E-03 0.00032  1.47837E-03 0.00053  4.25854E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52215E-02 0.00027 -9.88179E-04 0.00068 -1.60398E-04 0.00334  1.13127E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.67907E-03 0.00150 -1.72943E-04 0.00363 -1.07185E-04 0.00382 -6.60438E-03 0.00039 ];
INF_S3                    (idx, [1:   8]) = [  5.27929E-04 0.00957 -4.47886E-05 0.00981 -3.69884E-05 0.00355 -5.51497E-03 0.00060 ];
INF_S4                    (idx, [1:   8]) = [ -2.36718E-04 0.02121 -3.97262E-05 0.00864 -2.40609E-05 0.00860 -6.21745E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.30204E-04 0.02699 -4.77403E-07 0.89996 -4.65112E-06 0.06364 -3.59977E-03 0.00050 ];
INF_S6                    (idx, [1:   8]) = [ -3.95604E-04 0.00966 -2.89757E-05 0.00989 -1.69405E-05 0.01040 -5.82566E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.38345E-04 0.02732  2.84565E-05 0.01304  8.59356E-06 0.01854 -8.69479E-04 0.00479 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73807E-01 2.8E-05  4.26981E-03 0.00032  1.47837E-03 0.00053  4.25854E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52234E-02 0.00027 -9.88179E-04 0.00068 -1.60398E-04 0.00334  1.13127E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.67941E-03 0.00150 -1.72943E-04 0.00363 -1.07185E-04 0.00382 -6.60438E-03 0.00039 ];
INF_SP3                   (idx, [1:   8]) = [  5.27939E-04 0.00958 -4.47886E-05 0.00981 -3.69884E-05 0.00355 -5.51497E-03 0.00060 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36741E-04 0.02123 -3.97262E-05 0.00864 -2.40609E-05 0.00860 -6.21745E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.30201E-04 0.02703 -4.77403E-07 0.89996 -4.65112E-06 0.06364 -3.59977E-03 0.00050 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95602E-04 0.00966 -2.89757E-05 0.00989 -1.69405E-05 0.01040 -5.82566E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.38360E-04 0.02734  2.84565E-05 0.01304  8.59356E-06 0.01854 -8.69479E-04 0.00479 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22891E-01 0.00017  4.19967E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23063E-01 0.00038  4.21674E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22835E-01 0.00049  4.22412E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22778E-01 0.00054  4.15884E-01 0.00091 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03234E+00 0.00017  7.93715E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03179E+00 0.00038  7.90505E-01 0.00079 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03252E+00 0.00049  7.89129E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03270E+00 0.00054  8.01512E-01 0.00091 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.89456E-03 0.00657  1.85628E-04 0.04322  1.04619E-03 0.01676  9.57589E-04 0.01817  2.66193E-03 0.00995  7.70622E-04 0.01961  2.72594E-04 0.03191 ];
LAMBDA                    (idx, [1:  14]) = [  7.48688E-01 0.01707  1.24900E-02 7.7E-06  3.15995E-02 0.00031  1.09316E-01 0.00016  3.17741E-01 0.00013  1.35140E+00 0.00039  8.72892E+00 0.00164 ];


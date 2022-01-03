
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093231570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93691E-01  9.99352E-01  1.00179E+00  9.99560E-01  1.00642E+00  1.00197E+00  9.95895E-01  1.00132E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90280E-01 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09720E-01 0.00056  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96744E-01 8.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96476E-01 8.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53254E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61356E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43128E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43111E+02 0.00118  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71596E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.26243E+01 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00237 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00237 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.20613E+01 ;
RUNNING_TIME              (idx, 1)        =  4.76953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.95800E-01  8.95800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.99667E-02  1.99667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.85375E+00  3.85375E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.76950E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.72211 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96634E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.10558E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39441E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.64785E-02  1.07201E+25  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55491E-01 0.00292 ];
U235_FISS                 (idx, [1:   4]) = [  9.95521E+18 0.00248  5.85227E-01 0.00139 ];
U238_FISS                 (idx, [1:   4]) = [  1.72984E+17 0.01901  1.01666E-02 0.01874 ];
PU239_FISS                (idx, [1:   4]) = [  6.01708E+18 0.00233  3.53775E-01 0.00227 ];
PU240_FISS                (idx, [1:   4]) = [  2.50894E+15 0.15418  1.48055E-04 0.15443 ];
PU241_FISS                (idx, [1:   4]) = [  8.56635E+17 0.00850  5.03647E-02 0.00844 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27803E+18 0.00477  8.67484E-02 0.00456 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27509E+19 0.00291  4.85472E-01 0.00146 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60131E+18 0.00434  1.37136E-01 0.00405 ];
PU240_CAPT                (idx, [1:   4]) = [  2.29532E+18 0.00518  8.73914E-02 0.00451 ];
PU241_CAPT                (idx, [1:   4]) = [  3.30582E+17 0.01377  1.25916E-02 0.01393 ];
XE135_CAPT                (idx, [1:   4]) = [  3.30241E+15 0.15303  1.25330E-04 0.15240 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13183E+17 0.01528  8.11581E-03 0.01498 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800210 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46871E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477393 4.78098E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309203 3.09694E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13614 1.36774E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800210 8.01469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.54020E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 0.0E+00  3.48130E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44349E+19 2.3E-05  4.44349E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69796E+19 4.8E-06  1.69796E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63305E+19 0.00142  2.33324E+19 0.00146  2.99802E+18 0.00442 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33100E+19 0.00086  4.03120E+19 0.00084  2.99802E+18 0.00442 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39441E+19 0.00155  4.39441E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56973E+22 0.00133  1.40762E+21 0.00119  1.42897E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51643E+17 0.01417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40617E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.27879E+21 0.00138 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69932E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01620E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95183E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13035E+00 0.00068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83182E-01 0.00024 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99716E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03074E+00 0.00161 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01312E+00 0.00165 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61696E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04747E+02 4.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01286E+00 0.00165  1.00829E+00 0.00166  4.83586E-03 0.02805 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00093 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01029E+00 0.00093 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02785E+00 0.00086 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80993E+01 0.00027 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80978E+01 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.76060E-07 0.00491 ];
IMP_EALF                  (idx, [1:   2]) = [  2.76255E-07 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26110E-02 0.01897 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.35228E-02 0.00320 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.83940E-03 0.01712  1.45897E-04 0.08325  8.93131E-04 0.03556  8.35085E-04 0.04209  2.07497E-03 0.02758  6.76256E-04 0.04208  2.14058E-04 0.08343 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21270E-01 0.04326  9.72644E-03 0.06066  3.12223E-02 0.00119  1.09490E-01 0.00080  3.17431E-01 0.00042  1.31021E+00 0.00440  7.47074E+00 0.04377 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87469E-03 0.02880  1.48711E-04 0.15311  9.55051E-04 0.06137  7.86085E-04 0.07262  2.01738E-03 0.04354  7.17563E-04 0.07210  2.49898E-04 0.12183 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.94837E-01 0.06741  1.25501E-02 0.00241  3.11901E-02 0.00182  1.09543E-01 0.00146  3.17468E-01 0.00056  1.30024E+00 0.00862  8.41237E+00 0.01860 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86904E-04 0.00414  3.86895E-04 0.00421  3.97501E-04 0.06715 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91774E-04 0.00361  3.91763E-04 0.00367  4.02974E-04 0.06777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83055E-03 0.02750  1.53549E-04 0.13778  8.89507E-04 0.06373  8.25813E-04 0.06182  2.07720E-03 0.04438  6.38277E-04 0.07217  2.46205E-04 0.13452 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50295E-01 0.07421  1.25032E-02 0.00119  3.12234E-02 0.00195  1.09572E-01 0.00181  3.17237E-01 0.00066  1.30515E+00 0.00860  8.23189E+00 0.02867 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48690E-04 0.00851  3.48575E-04 0.00851  3.61872E-04 0.13564 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53045E-04 0.00813  3.52928E-04 0.00812  3.66250E-04 0.13502 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.25570E-03 0.08437  1.27784E-04 0.58087  6.37012E-04 0.21025  8.55902E-04 0.20484  2.05329E-03 0.13561  3.88162E-04 0.26913  1.93550E-04 0.40856 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87098E-01 0.19121  1.24873E-02 0.00016  3.11412E-02 0.00513  1.09241E-01 0.00316  3.16746E-01 0.00083  1.28299E+00 0.02941  8.63638E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.27818E-03 0.08637  1.13411E-04 0.51587  6.31071E-04 0.20253  9.05338E-04 0.20126  2.05820E-03 0.13797  3.98850E-04 0.27411  1.71311E-04 0.39609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.59648E-01 0.18464  1.24872E-02 0.00016  3.11591E-02 0.00509  1.09324E-01 0.00326  3.16773E-01 0.00085  1.28299E+00 0.02941  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.22801E+01 0.08603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.67109E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.71757E-04 0.00143 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.47955E-03 0.01603 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.22103E+01 0.01650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.55090E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99464E-05 0.00042  2.99487E-05 0.00042  2.95399E-05 0.00697 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.84616E-04 0.00256  4.84549E-04 0.00258  5.00991E-04 0.03555 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87602E-01 0.00108  5.87624E-01 0.00107  5.93036E-01 0.02571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08538E+01 0.03496 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42645E+02 0.00117  1.71286E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.22989E+04 0.00383  4.26143E+05 0.00156  9.40397E+05 0.00203  1.77114E+06 0.00111  1.95188E+06 0.00042  1.90297E+06 0.00036  1.66643E+06 0.00065  1.45794E+06 0.00055  1.56943E+06 0.00049  1.53084E+06 0.00076  1.55353E+06 0.00045  1.52159E+06 0.00033  1.55786E+06 0.00064  1.53068E+06 0.00073  1.53279E+06 0.00045  1.34532E+06 0.00043  1.35254E+06 0.00067  1.34230E+06 0.00028  1.33273E+06 0.00104  2.62308E+06 0.00059  2.55830E+06 0.00030  1.85749E+06 0.00017  1.19733E+06 0.00026  1.40788E+06 0.00048  1.33390E+06 0.00037  1.13256E+06 0.00101  1.95218E+06 0.00031  4.09649E+05 0.00124  5.14769E+05 0.00169  4.64123E+05 0.00077  2.73374E+05 0.00179  4.77590E+05 0.00084  3.28196E+05 0.00094  2.83441E+05 0.00222  5.38797E+04 0.00142  5.20856E+04 0.00398  5.15798E+04 0.00191  5.13523E+04 0.00346  5.14239E+04 0.00297  5.29357E+04 0.00170  5.55959E+04 0.00336  5.33156E+04 0.00126  1.01706E+05 0.00234  1.65068E+05 0.00419  2.17207E+05 0.00158  6.39747E+05 0.00178  8.67886E+05 0.00328  1.26838E+06 0.00210  1.01450E+06 0.00260  7.94429E+05 0.00171  6.29586E+05 0.00220  7.29286E+05 0.00142  1.29824E+06 0.00173  1.62022E+06 0.00275  2.73507E+06 0.00152  3.46035E+06 0.00267  4.10112E+06 0.00282  2.18372E+06 0.00285  1.40013E+06 0.00339  9.28548E+05 0.00311  7.90874E+05 0.00418  7.56571E+05 0.00501  5.73470E+05 0.00247  3.86345E+05 0.00506  3.19809E+05 0.00125  2.97547E+05 0.00441  2.46232E+05 0.00574  1.66703E+05 0.00664  1.07445E+05 0.00587  3.22983E+04 0.01141 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02877E+00 0.00212 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.82998E+21 0.00157  5.86849E+21 0.00350 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79565E-01 3.6E-05  4.34208E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.58409E-03 0.00158  1.83355E-03 0.00217 ];
INF_ABS                   (idx, [1:   4]) = [  1.78844E-03 0.00162  4.38522E-03 0.00296 ];
INF_FISS                  (idx, [1:   4]) = [  2.04350E-04 0.00208  2.55166E-03 0.00352 ];
INF_NSF                   (idx, [1:   4]) = [  5.20574E-04 0.00209  6.70139E-03 0.00354 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54746E+00 6.2E-05  2.62628E+00 2.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03821E+02 1.0E-05  2.04871E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.79276E-08 0.00039  2.12367E-06 0.00027 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77777E-01 4.3E-05  4.29826E-01 7.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43025E-02 0.00134  1.14617E-02 0.00219 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55552E-03 0.00835 -6.77011E-03 0.00283 ];
INF_SCATT3                (idx, [1:   4]) = [  5.43884E-04 0.03304 -5.60272E-03 0.00163 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51507E-04 0.08369 -6.31736E-03 0.00307 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30693E-04 0.07219 -3.64314E-03 0.00520 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.74068E-04 0.01371 -5.98241E-03 0.00259 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68387E-04 0.09434 -8.36169E-04 0.01345 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77786E-01 4.3E-05  4.29826E-01 7.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43043E-02 0.00135  1.14617E-02 0.00219 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55574E-03 0.00839 -6.77011E-03 0.00283 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.43748E-04 0.03317 -5.60272E-03 0.00163 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51489E-04 0.08389 -6.31736E-03 0.00307 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30661E-04 0.07275 -3.64314E-03 0.00520 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.74055E-04 0.01377 -5.98241E-03 0.00259 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68395E-04 0.09449 -8.36169E-04 0.01345 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26327E-01 0.00012  4.21100E-01 9.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00012  7.91578E-01 9.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.78023E-03 0.00157  4.38522E-03 0.00296 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48595E-03 0.00095  6.19419E-03 0.00213 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74079E-01 3.6E-05  3.69868E-03 0.00190  1.81276E-03 0.00422  4.28014E-01 7.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51768E-02 0.00120 -8.74313E-04 0.00338 -1.84283E-04 0.01708  1.16460E-02 0.00228 ];
INF_S2                    (idx, [1:   8]) = [  2.69905E-03 0.00844 -1.43527E-04 0.01069 -1.31724E-04 0.01509 -6.63839E-03 0.00287 ];
INF_S3                    (idx, [1:   8]) = [  5.82923E-04 0.03243 -3.90397E-05 0.03555 -4.90639E-05 0.03429 -5.55366E-03 0.00173 ];
INF_S4                    (idx, [1:   8]) = [ -2.17398E-04 0.10305 -3.41094E-05 0.04465 -3.17306E-05 0.06312 -6.28563E-03 0.00303 ];
INF_S5                    (idx, [1:   8]) = [  1.29640E-04 0.08027  1.05317E-06 1.00000 -4.39629E-06 0.22816 -3.63874E-03 0.00519 ];
INF_S6                    (idx, [1:   8]) = [ -3.51267E-04 0.01329 -2.28009E-05 0.04506 -2.00105E-05 0.04840 -5.96240E-03 0.00276 ];
INF_S7                    (idx, [1:   8]) = [  1.44721E-04 0.10858  2.36665E-05 0.01530  1.06867E-05 0.13737 -8.46855E-04 0.01484 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74087E-01 3.7E-05  3.69868E-03 0.00190  1.81276E-03 0.00422  4.28014E-01 7.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51786E-02 0.00121 -8.74313E-04 0.00338 -1.84283E-04 0.01708  1.16460E-02 0.00228 ];
INF_SP2                   (idx, [1:   8]) = [  2.69927E-03 0.00848 -1.43527E-04 0.01069 -1.31724E-04 0.01509 -6.63839E-03 0.00287 ];
INF_SP3                   (idx, [1:   8]) = [  5.82788E-04 0.03255 -3.90397E-05 0.03555 -4.90639E-05 0.03429 -5.55366E-03 0.00173 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17380E-04 0.10329 -3.41094E-05 0.04465 -3.17306E-05 0.06312 -6.28563E-03 0.00303 ];
INF_SP5                   (idx, [1:   8]) = [  1.29608E-04 0.08083  1.05317E-06 1.00000 -4.39629E-06 0.22816 -3.63874E-03 0.00519 ];
INF_SP6                   (idx, [1:   8]) = [ -3.51254E-04 0.01333 -2.28009E-05 0.04506 -2.00105E-05 0.04840 -5.96240E-03 0.00276 ];
INF_SP7                   (idx, [1:   8]) = [  1.44729E-04 0.10876  2.36665E-05 0.01530  1.06867E-05 0.13737 -8.46855E-04 0.01484 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22109E-01 0.00177  4.27844E-01 0.00336 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22165E-01 0.00132  4.29604E-01 0.00923 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22035E-01 0.00269  4.30168E-01 0.00321 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22135E-01 0.00244  4.23928E-01 0.00511 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03485E+00 0.00177  7.79126E-01 0.00337 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03467E+00 0.00132  7.76105E-01 0.00914 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03511E+00 0.00269  7.74916E-01 0.00320 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03478E+00 0.00244  7.86358E-01 0.00508 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87469E-03 0.02880  1.48711E-04 0.15311  9.55051E-04 0.06137  7.86085E-04 0.07262  2.01738E-03 0.04354  7.17563E-04 0.07210  2.49898E-04 0.12183 ];
LAMBDA                    (idx, [1:  14]) = [  7.94837E-01 0.06741  1.25501E-02 0.00241  3.11901E-02 0.00182  1.09543E-01 0.00146  3.17468E-01 0.00056  1.30024E+00 0.00862  8.41237E+00 0.01860 ];


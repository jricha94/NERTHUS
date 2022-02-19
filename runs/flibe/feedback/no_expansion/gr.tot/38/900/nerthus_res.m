
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/38/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 18:23:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 19:11:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645053791283 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00617E+00  9.93489E-01  9.99549E-01  1.00063E+00  1.00098E+00  1.00132E+00  9.92688E-01  1.00518E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.09340E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.90660E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92329E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96606E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96330E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61487E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59979E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47945E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47930E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71531E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.09345E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000191 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84572E+02 ;
RUNNING_TIME              (idx, 1)        =  4.87905E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.55400E-01  6.55400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55500E-02  1.55500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81195E+01  4.81195E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.87904E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88210 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97513E+00 5.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84165E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84628E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51980E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.06838E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.05843E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.43719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74797E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33155E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.18157E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.45843E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.50873E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80146E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.72809E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57824E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.31360E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.14187E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28788E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27974E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.02036E+11 ;
CS137_ACTIVITY            (idx, 1)        =  5.93643E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.67822E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22797E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.19534E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21691E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.74273E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.66921E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.26459E-02  5.06584E+24  3.95526E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60971E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.02424E+19 0.00064  6.02586E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75748E+17 0.00520  1.03393E-02 0.00513 ];
PU239_FISS                (idx, [1:   4]) = [  5.93839E+18 0.00085  3.49373E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  2.44310E+15 0.04266  1.43651E-04 0.04256 ];
PU241_FISS                (idx, [1:   4]) = [  6.34732E+17 0.00238  3.73433E-02 0.00235 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30015E+18 0.00141  8.80511E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.31194E+19 0.00077  5.02212E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57422E+18 0.00114  1.36825E-01 0.00108 ];
PU240_CAPT                (idx, [1:   4]) = [  1.98815E+18 0.00150  7.61072E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42225E+17 0.00443  9.27242E-03 0.00438 ];
XE135_CAPT                (idx, [1:   4]) = [  3.49986E+15 0.03618  1.34017E-04 0.03626 ];
SM149_CAPT                (idx, [1:   4]) = [  2.19351E+17 0.00450  8.39702E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000191 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74036E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5965942 5.97588E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3881827 3.88838E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152422 1.53144E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000191 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.69501E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43232E+19 7.6E-06  4.43232E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69909E+19 1.6E-06  1.69909E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60991E+19 0.00035  2.30530E+19 0.00038  3.04613E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30901E+19 0.00021  4.00439E+19 0.00022  3.04613E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37137E+19 0.00041  4.37137E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59658E+22 0.00034  1.44161E+21 0.00036  1.45242E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.69452E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37595E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.45527E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68506E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99950E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.07672E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11784E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84952E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 5.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03010E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01433E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60864E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04610E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01408E+00 0.00040  1.00935E+00 0.00038  4.97677E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01398E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01465E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03044E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81751E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81759E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.55728E-07 0.00139 ];
IMP_EALF                  (idx, [1:   2]) = [  2.55461E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.28692E-02 0.00519 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28185E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88380E-03 0.00464  1.55826E-04 0.02541  8.99290E-04 0.01075  7.95185E-04 0.01180  2.18079E-03 0.00624  6.47742E-04 0.01146  2.04966E-04 0.02284 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95156E-01 0.01121  1.25138E-02 0.00036  3.11978E-02 0.00031  1.09351E-01 0.00021  3.17607E-01 0.00011  1.31969E+00 0.00123  8.44982E+00 0.00454 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91272E-03 0.00728  1.63185E-04 0.04207  8.99193E-04 0.01645  8.06082E-04 0.01890  2.19221E-03 0.01083  6.50395E-04 0.01929  2.01655E-04 0.03883 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86413E-01 0.01882  1.25159E-02 0.00051  3.11874E-02 0.00050  1.09405E-01 0.00039  3.17561E-01 0.00019  1.32228E+00 0.00184  8.47720E+00 0.00700 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.09328E-04 0.00120  4.09351E-04 0.00120  4.03944E-04 0.01367 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.15075E-04 0.00108  4.15098E-04 0.00108  4.09640E-04 0.01367 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.90354E-03 0.00751  1.57912E-04 0.03967  9.08277E-04 0.01832  8.03198E-04 0.01975  2.18028E-03 0.01094  6.56960E-04 0.01701  1.96913E-04 0.03966 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81653E-01 0.01973  1.25110E-02 0.00063  3.11941E-02 0.00050  1.09380E-01 0.00037  3.17535E-01 0.00019  1.32137E+00 0.00199  8.44149E+00 0.00799 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.72163E-04 0.00225  3.72066E-04 0.00226  3.95805E-04 0.03993 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.77396E-04 0.00224  3.77298E-04 0.00224  4.01358E-04 0.04000 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.12248E-03 0.02263  1.56232E-04 0.14264  9.87731E-04 0.05631  7.49947E-04 0.06315  2.39187E-03 0.03623  6.69241E-04 0.06424  1.67461E-04 0.11708 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.20421E-01 0.05704  1.25472E-02 0.00199  3.11725E-02 0.00150  1.09353E-01 0.00116  3.17626E-01 0.00046  1.31778E+00 0.00597  8.46110E+00 0.01996 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09088E-03 0.02133  1.62673E-04 0.13934  9.79497E-04 0.05374  7.32808E-04 0.05897  2.37308E-03 0.03435  6.77204E-04 0.06215  1.65620E-04 0.11320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.22797E-01 0.05435  1.25430E-02 0.00185  3.11748E-02 0.00149  1.09373E-01 0.00115  3.17654E-01 0.00048  1.31878E+00 0.00568  8.46733E+00 0.01998 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37983E+01 0.02306 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.91280E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.96779E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91328E-03 0.00494 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.25556E+01 0.00479 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.91382E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97428E-05 0.00012  2.97430E-05 0.00012  2.97111E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.07171E-04 0.00065  5.07250E-04 0.00065  4.91654E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.00935E-01 0.00027  6.00910E-01 0.00027  6.08634E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15149E+01 0.01047 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.47428E+02 0.00030  1.76878E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57506E+05 0.00246  2.11250E+06 0.00087  4.67438E+06 0.00059  8.78512E+06 0.00039  9.67658E+06 0.00049  9.43974E+06 0.00030  8.26717E+06 0.00020  7.24868E+06 0.00019  7.78162E+06 0.00021  7.59080E+06 0.00011  7.70503E+06 8.7E-05  7.55125E+06 0.00014  7.72282E+06 0.00019  7.59249E+06 0.00015  7.60551E+06 0.00015  6.67557E+06 8.3E-05  6.70803E+06 0.00017  6.66552E+06 0.00019  6.61206E+06 0.00016  1.30314E+07 8.6E-05  1.27143E+07 9.3E-05  9.23935E+06 0.00017  5.95645E+06 0.00015  7.01551E+06 0.00013  6.63921E+06 0.00027  5.65167E+06 0.00023  9.73794E+06 0.00019  2.04734E+06 0.00042  2.57392E+06 0.00032  2.32164E+06 0.00026  1.36908E+06 0.00066  2.38942E+06 0.00041  1.64544E+06 0.00053  1.42229E+06 0.00066  2.72723E+05 0.00100  2.64043E+05 0.00120  2.62316E+05 0.00086  2.63770E+05 0.00075  2.63925E+05 0.00108  2.68697E+05 0.00105  2.83859E+05 0.00099  2.70089E+05 0.00108  5.15629E+05 0.00077  8.39814E+05 0.00069  1.10671E+06 0.00071  3.27569E+06 0.00045  4.50044E+06 0.00048  6.67070E+06 0.00059  5.37314E+06 0.00071  4.22297E+06 0.00057  3.35732E+06 0.00087  3.89436E+06 0.00079  6.94882E+06 0.00079  8.67028E+06 0.00085  1.46528E+07 0.00089  1.85562E+07 0.00091  2.19800E+07 0.00085  1.17023E+07 0.00088  7.50137E+06 0.00101  4.97570E+06 0.00086  4.23595E+06 0.00113  4.05812E+06 0.00105  3.07854E+06 0.00103  2.06784E+06 0.00101  1.71932E+06 0.00132  1.59855E+06 0.00173  1.31758E+06 0.00148  8.92662E+05 0.00146  5.77709E+05 0.00255  1.73423E+05 0.00308 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02947E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72693E+21 0.00045  6.23907E+21 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 3.0E-05  4.37595E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.55458E-03 0.00040  1.75958E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  1.74326E-03 0.00036  4.18882E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.88686E-04 0.00042  2.42924E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  4.79620E-04 0.00042  6.35664E-03 0.00053 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54190E+00 1.9E-05  2.61672E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03730E+02 2.4E-06  2.04717E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.89028E-08 0.00017  2.12693E-06 8.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81232E-01 3.1E-05  4.33400E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44876E-02 0.00029  1.14874E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56182E-03 0.00185 -6.79569E-03 0.00149 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02789E-04 0.00811 -5.62969E-03 0.00103 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60133E-04 0.02246 -6.36021E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38774E-04 0.02772 -3.66239E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98074E-04 0.00973 -5.99095E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62967E-04 0.02312 -8.54655E-04 0.00479 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81239E-01 3.1E-05  4.33400E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44894E-02 0.00029  1.14874E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56211E-03 0.00186 -6.79569E-03 0.00149 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02812E-04 0.00813 -5.62969E-03 0.00103 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60135E-04 0.02245 -6.36021E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38779E-04 0.02771 -3.66239E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98048E-04 0.00975 -5.99095E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62973E-04 0.02307 -8.54655E-04 0.00479 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29335E-01 6.6E-05  4.24445E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01214E+00 6.6E-05  7.85340E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.73544E-03 0.00037  4.18882E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.58099E-03 0.00017  5.98254E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77394E-01 2.9E-05  3.83717E-03 0.00037  1.78800E-03 0.00075  4.31612E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53905E-02 0.00028 -9.02947E-04 0.00076 -1.81298E-04 0.00288  1.16687E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.71254E-03 0.00162 -1.50728E-04 0.00373 -1.33573E-04 0.00325 -6.66212E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.40702E-04 0.00815 -3.79125E-05 0.01430 -4.66975E-05 0.00686 -5.58299E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.24764E-04 0.02563 -3.53693E-05 0.01135 -2.91243E-05 0.00781 -6.33109E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.39643E-04 0.02759 -8.68268E-07 0.28096 -5.31607E-06 0.05033 -3.65707E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.72844E-04 0.01023 -2.52300E-05 0.01489 -2.16181E-05 0.01769 -5.96933E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37413E-04 0.02678  2.55541E-05 0.01158  1.06286E-05 0.02194 -8.65284E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77402E-01 2.9E-05  3.83717E-03 0.00037  1.78800E-03 0.00075  4.31612E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53924E-02 0.00028 -9.02947E-04 0.00076 -1.81298E-04 0.00288  1.16687E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.71283E-03 0.00162 -1.50728E-04 0.00373 -1.33573E-04 0.00325 -6.66212E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.40725E-04 0.00817 -3.79125E-05 0.01430 -4.66975E-05 0.00686 -5.58299E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24766E-04 0.02562 -3.53693E-05 0.01135 -2.91243E-05 0.00781 -6.33109E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.39647E-04 0.02758 -8.68268E-07 0.28096 -5.31607E-06 0.05033 -3.65707E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72818E-04 0.01024 -2.52300E-05 0.01489 -2.16181E-05 0.01769 -5.96933E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37419E-04 0.02674  2.55541E-05 0.01158  1.06286E-05 0.02194 -8.65284E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25396E-01 0.00027  4.27769E-01 0.00112 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25427E-01 0.00045  4.29705E-01 0.00186 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25138E-01 0.00039  4.30540E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25626E-01 0.00061  4.23152E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02439E+00 0.00027  7.79246E-01 0.00112 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02430E+00 0.00045  7.75750E-01 0.00185 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02521E+00 0.00039  7.74233E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02367E+00 0.00061  7.87753E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91272E-03 0.00728  1.63185E-04 0.04207  8.99193E-04 0.01645  8.06082E-04 0.01890  2.19221E-03 0.01083  6.50395E-04 0.01929  2.01655E-04 0.03883 ];
LAMBDA                    (idx, [1:  14]) = [  6.86413E-01 0.01882  1.25159E-02 0.00051  3.11874E-02 0.00050  1.09405E-01 0.00039  3.17561E-01 0.00019  1.32228E+00 0.00184  8.47720E+00 0.00700 ];


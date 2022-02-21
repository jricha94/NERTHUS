
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:48:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422758898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00735E+00  9.92622E-01  9.94817E-01  1.00076E+00  1.00036E+00  1.00111E+00  1.00704E+00  9.95942E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56377E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43623E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91781E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77909E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85191E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61633E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61621E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74741E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17528E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.41698E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59313E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.64350E-01  6.64350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.65000E-03  3.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.52633E+01  5.52633E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59311E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97738E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86178E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33124E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81937E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76179E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44451E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67478E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75787E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96071E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45353E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09271E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39613E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24859E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85013E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29611E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86507E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23287E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58967E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05362E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99243E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95203E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48206E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19946E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15341E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31794E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90959E-07  1.95469E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86540E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.66108E+16 0.01268  1.54836E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71345E+19 0.00042  9.96977E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48730E+16 0.01245  1.44720E-03 0.01244 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00083E+19 0.00073  4.17856E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66706E+18 0.00104  1.53106E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21520E+18 0.00098  1.75989E-01 0.00079 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66392E+14 0.12062  1.11207E-05 0.12062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11212E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752973 5.75894E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128226 4.13242E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119359 1.19760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15484E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39556E+19 0.00033  2.08265E+19 0.00031  3.12917E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11433E+19 0.00019  3.80141E+19 0.00017  3.12917E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15897E+19 0.00039  4.15897E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65749E+22 0.00038  1.52298E+21 0.00032  1.50520E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98110E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16414E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69253E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50473E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00141E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72899E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11848E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88333E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99688E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01940E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00719E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.5E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00710E+00 0.00038  1.00058E+00 0.00038  6.60563E-03 0.00659 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00713E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85468E+01 5.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76314E-07 0.00103 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76233E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21230E-02 0.00814 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22398E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51922E-03 0.00447  2.07323E-04 0.02249  1.08188E-03 0.00918  1.04811E-03 0.01068  3.00000E-03 0.00574  8.63959E-04 0.01041  3.17942E-04 0.01637 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67900E-01 0.00834  1.24900E-02 1.3E-05  3.18244E-02 3.6E-05  1.09463E-01 8.4E-05  3.17107E-01 3.0E-05  1.35296E+00 9.4E-05  8.60218E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57785E-03 0.00615  2.05443E-04 0.03447  1.09133E-03 0.01480  1.06775E-03 0.01633  3.04582E-03 0.00765  8.52111E-04 0.01730  3.15384E-04 0.02597 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58549E-01 0.01308  1.24901E-02 1.5E-05  3.18239E-02 6.6E-05  1.09468E-01 0.00015  3.17093E-01 3.6E-05  1.35302E+00 0.00015  8.63373E+00 0.00075 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62001E-04 0.00096  4.62077E-04 0.00096  4.50412E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65267E-04 0.00088  4.65344E-04 0.00088  4.53597E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55810E-03 0.00670  2.12791E-04 0.03370  1.08477E-03 0.01550  1.07904E-03 0.01573  2.99410E-03 0.00945  8.65160E-04 0.01632  3.22240E-04 0.02504 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73282E-01 0.01402  1.24901E-02 1.7E-05  3.18246E-02 5.5E-05  1.09457E-01 0.00014  3.17106E-01 4.4E-05  1.35317E+00 0.00012  8.61308E+00 0.00159 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26102E-04 0.00211  4.26142E-04 0.00213  4.23134E-04 0.02280 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.29110E-04 0.00204  4.29150E-04 0.00206  4.26173E-04 0.02282 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60191E-03 0.02050  1.90441E-04 0.10604  1.09524E-03 0.04597  1.07442E-03 0.04965  3.01085E-03 0.02966  8.53217E-04 0.05433  3.77743E-04 0.08679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.31771E-01 0.04958  1.24896E-02 7.3E-05  3.18276E-02 0.00015  1.09442E-01 0.00030  3.17095E-01 0.00011  1.35212E+00 0.00066  8.59935E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59593E-03 0.01940  1.87413E-04 0.09865  1.08744E-03 0.04405  1.06640E-03 0.04765  3.02573E-03 0.02826  8.56568E-04 0.05195  3.72383E-04 0.08300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.34264E-01 0.04829  1.24897E-02 7.3E-05  3.18277E-02 0.00015  1.09442E-01 0.00032  3.17111E-01 0.00013  1.35207E+00 0.00067  8.60096E+00 0.00412 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55183E+01 0.02082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44312E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47453E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57485E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47982E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00062E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05712E-05 0.00011  3.05712E-05 0.00011  3.05696E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64948E-04 0.00062  5.65083E-04 0.00062  5.45206E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66786E-01 0.00022  6.66772E-01 0.00022  6.71711E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08252E+01 0.00921 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60751E+02 0.00031  1.85331E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40070E+05 0.00211  2.14328E+06 0.00051  4.81111E+06 0.00079  9.18983E+06 0.00030  1.01318E+07 0.00021  9.73874E+06 0.00021  8.70022E+06 0.00016  7.87757E+06 0.00010  8.03033E+06 0.00019  7.83391E+06 9.6E-05  7.86372E+06 0.00010  7.74707E+06 0.00010  7.88329E+06 0.00011  7.73889E+06 0.00014  7.71588E+06 0.00015  6.55217E+06 0.00027  5.48566E+06 0.00016  6.78809E+06 0.00021  6.78943E+06 0.00016  1.33871E+07 0.00022  1.29698E+07 0.00015  9.37723E+06 0.00016  5.99384E+06 0.00012  7.16155E+06 0.00019  6.60719E+06 0.00018  5.62253E+06 0.00024  1.01652E+07 0.00028  2.18504E+06 0.00044  2.74502E+06 0.00041  2.47004E+06 0.00052  1.45539E+06 0.00081  2.53415E+06 0.00032  1.74594E+06 0.00041  1.52270E+06 0.00020  2.98010E+05 0.00136  2.95322E+05 0.00088  3.04458E+05 0.00087  3.13092E+05 0.00119  3.10095E+05 0.00100  3.07020E+05 0.00067  3.15860E+05 0.00145  2.99256E+05 0.00098  5.67344E+05 0.00100  9.15846E+05 0.00055  1.19161E+06 0.00084  3.40967E+06 0.00038  4.45917E+06 0.00056  6.57588E+06 0.00059  5.46436E+06 0.00073  4.41087E+06 0.00072  3.58544E+06 0.00083  4.21552E+06 0.00076  7.73246E+06 0.00091  9.81193E+06 0.00087  1.69486E+07 0.00096  2.23124E+07 0.00081  2.74458E+07 0.00085  1.50005E+07 0.00105  9.74327E+06 0.00085  6.53261E+06 0.00110  5.59172E+06 0.00132  5.38831E+06 0.00105  4.11710E+06 0.00109  2.78257E+06 0.00110  2.32264E+06 0.00070  2.16304E+06 0.00133  1.72713E+06 0.00128  1.26294E+06 0.00137  7.77593E+05 0.00215  2.35070E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47960E+21 0.00045  7.09549E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82996E-01 1.8E-05  4.31533E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23141E-03 0.00044  1.73105E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.42260E-03 0.00042  3.89804E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.91190E-04 0.00044  2.16699E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.66947E-04 0.00044  5.28030E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01410E-07 0.00015  2.20202E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 1.9E-05  4.27636E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44641E-02 0.00023  1.01327E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60204E-03 0.00255 -6.79125E-03 0.00117 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08891E-04 0.00872 -5.70482E-03 0.00069 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77544E-04 0.01693 -6.15176E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25290E-04 0.02988 -3.62187E-03 0.00118 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04138E-04 0.01023 -5.53053E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53809E-04 0.02658 -8.64815E-04 0.00351 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 1.9E-05  4.27636E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44652E-02 0.00023  1.01327E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60222E-03 0.00255 -6.79125E-03 0.00117 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08934E-04 0.00870 -5.70482E-03 0.00069 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77536E-04 0.01693 -6.15176E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25281E-04 0.02986 -3.62187E-03 0.00118 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04118E-04 0.01024 -5.53053E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53814E-04 0.02654 -8.64815E-04 0.00351 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26034E-01 4.6E-05  4.19647E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02239E+00 4.6E-05  7.94319E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41772E-03 0.00041  3.89804E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26889E-03 0.00016  5.13662E-03 0.00117 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77727E-01 1.9E-05  3.84618E-03 0.00026  1.23979E-03 0.00121  4.26397E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54004E-02 0.00022 -9.36295E-04 0.00051 -1.13049E-04 0.00506  1.02458E-02 0.00096 ];
INF_S2                    (idx, [1:   8]) = [  2.74512E-03 0.00240 -1.43083E-04 0.00519 -9.55842E-05 0.00433 -6.69566E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.44173E-04 0.00860 -3.52819E-05 0.01667 -3.43597E-05 0.00962 -5.67046E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.42980E-04 0.01997 -3.45643E-05 0.01290 -2.14795E-05 0.01408 -6.13028E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.24762E-04 0.02951  5.27751E-07 0.74102 -3.92629E-06 0.06665 -3.61794E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -3.80207E-04 0.01090 -2.39310E-05 0.00637 -1.50135E-05 0.00675 -5.51551E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.28199E-04 0.03211  2.56101E-05 0.00651  7.18244E-06 0.02236 -8.71998E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77732E-01 1.9E-05  3.84618E-03 0.00026  1.23979E-03 0.00121  4.26397E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54015E-02 0.00022 -9.36295E-04 0.00051 -1.13049E-04 0.00506  1.02458E-02 0.00096 ];
INF_SP2                   (idx, [1:   8]) = [  2.74530E-03 0.00240 -1.43083E-04 0.00519 -9.55842E-05 0.00433 -6.69566E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.44215E-04 0.00859 -3.52819E-05 0.01667 -3.43597E-05 0.00962 -5.67046E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42972E-04 0.01997 -3.45643E-05 0.01290 -2.14795E-05 0.01408 -6.13028E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.24753E-04 0.02949  5.27751E-07 0.74102 -3.92629E-06 0.06665 -3.61794E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80187E-04 0.01091 -2.39310E-05 0.00637 -1.50135E-05 0.00675 -5.51551E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.28204E-04 0.03206  2.56101E-05 0.00651  7.18244E-06 0.02236 -8.71998E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21676E-01 0.00026  4.23043E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21925E-01 0.00061  4.24130E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00060  4.25571E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00054  4.19491E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03624E+00 0.00026  7.87945E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03544E+00 0.00061  7.85938E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00060  7.83274E-01 0.00134 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03685E+00 0.00054  7.94621E-01 0.00103 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57785E-03 0.00615  2.05443E-04 0.03447  1.09133E-03 0.01480  1.06775E-03 0.01633  3.04582E-03 0.00765  8.52111E-04 0.01730  3.15384E-04 0.02597 ];
LAMBDA                    (idx, [1:  14]) = [  7.58549E-01 0.01308  1.24901E-02 1.5E-05  3.18239E-02 6.6E-05  1.09468E-01 0.00015  3.17093E-01 3.6E-05  1.35302E+00 0.00015  8.63373E+00 0.00075 ];


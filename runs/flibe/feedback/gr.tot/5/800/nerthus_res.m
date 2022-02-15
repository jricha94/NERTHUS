
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:45:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603911082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.20366E+00  8.86917E-01  9.14611E-01  1.10006E+00  8.96530E-01  8.86833E-01  1.00898E+00  1.10240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.37351E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62649E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90836E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93362E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92839E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.20103E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54728E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90291E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90278E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73139E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.64326E+02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00069 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00069 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48957E+02 ;
RUNNING_TIME              (idx, 1)        =  8.07103E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15775E+01  1.15775E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.84250E-01  2.84250E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.88486E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.80739E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80157 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94924E+00 0.00139 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.54246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38060E+14 0.00051  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03554E+22  4.00318E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48975E-01 0.00083 ];
U235_FISS                 (idx, [1:   4]) = [  1.67440E+19 0.00054  9.74610E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.71904E+17 0.00662  1.00051E-02 0.00650 ];
PU239_FISS                (idx, [1:   4]) = [  2.63764E+17 0.00490  1.53520E-02 0.00481 ];
PU241_FISS                (idx, [1:   4]) = [  3.37706E+13 0.40134  1.96359E-06 0.40135 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37962E+18 0.00137  1.39398E-01 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53393E+19 0.00081  6.32688E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55122E+17 0.00592  6.39869E-03 0.00597 ];
PU240_CAPT                (idx, [1:   4]) = [  1.72870E+15 0.05488  7.13088E-05 0.05489 ];
PU241_CAPT                (idx, [1:   4]) = [  1.13170E+13 0.70477  4.62177E-07 0.70474 ];
XE135_CAPT                (idx, [1:   4]) = [  7.38762E+15 0.02947  3.04701E-04 0.02941 ];
SM149_CAPT                (idx, [1:   4]) = [  9.63115E+16 0.00862  3.97219E-03 0.00853 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500204 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.24562E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500204 7.51246E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4332261 4.33937E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3070403 3.07504E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 97540 9.80401E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500204 7.51246E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.28991E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 3.5E-09  3.52009E+00 3.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20218E+19 1.5E-06  4.20218E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71762E+19 2.2E-07  1.71762E+19 2.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42306E+19 0.00044  2.02259E+19 0.00044  4.00468E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14068E+19 0.00025  3.74021E+19 0.00024  4.00468E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19030E+19 0.00051  4.19030E+19 0.00051  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.95587E+22 0.00036  1.82052E+21 0.00033  1.77381E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47776E+17 0.00437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19545E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.93255E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58203E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58203E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63440E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66944E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62690E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08241E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87473E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99448E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01637E+00 0.00046 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00308E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44652E+00 1.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02404E+02 2.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00324E+00 0.00047  9.96611E-01 0.00047  6.47049E-03 0.00745 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00287E+00 0.00051 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01659E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87125E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87117E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.49399E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  1.49497E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.99221E-02 0.00683 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97787E-02 0.00109 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53313E-03 0.00485  2.01269E-04 0.02748  1.07255E-03 0.01112  1.06613E-03 0.01188  2.99178E-03 0.00633  9.04152E-04 0.01383  2.97253E-04 0.02104 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51569E-01 0.01069  1.24905E-02 2.0E-06  3.17723E-02 0.00011  1.09505E-01 0.00010  3.17628E-01 8.1E-05  1.35229E+00 7.4E-05  8.69147E+00 0.00064 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53690E-03 0.00744  2.07670E-04 0.03914  1.06832E-03 0.01912  1.09659E-03 0.02058  2.95154E-03 0.01060  9.18025E-04 0.01907  2.94749E-04 0.03284 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48290E-01 0.01650  1.24905E-02 3.2E-06  3.17719E-02 0.00018  1.09505E-01 0.00016  3.17562E-01 0.00014  1.35249E+00 0.00011  8.67704E+00 0.00087 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.09877E-04 0.00099  7.09831E-04 0.00100  7.18846E-04 0.01128 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.12149E-04 0.00086  7.12103E-04 0.00087  7.21141E-04 0.01126 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44516E-03 0.00750  1.97522E-04 0.03740  1.05351E-03 0.01812  1.05071E-03 0.01951  2.93794E-03 0.01012  9.17811E-04 0.01961  2.87673E-04 0.03309 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48170E-01 0.01730  1.24905E-02 4.2E-06  3.17729E-02 0.00017  1.09518E-01 0.00017  3.17535E-01 0.00012  1.35229E+00 0.00012  8.68014E+00 0.00139 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67603E-04 0.00233  6.67595E-04 0.00233  6.77123E-04 0.02631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.69739E-04 0.00228  6.69731E-04 0.00227  6.79308E-04 0.02629 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.34937E-03 0.02442  1.82974E-04 0.13103  1.05833E-03 0.06027  1.01124E-03 0.05901  2.92276E-03 0.03659  9.28097E-04 0.06036  2.45971E-04 0.11582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28901E-01 0.05856  1.24904E-02 1.1E-05  3.17732E-02 0.00057  1.09662E-01 0.00085  3.17433E-01 0.00031  1.35270E+00 0.00028  8.70402E+00 0.00346 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.39378E-03 0.02378  1.82323E-04 0.12311  1.06331E-03 0.05917  1.01275E-03 0.05690  2.93363E-03 0.03493  9.52707E-04 0.05752  2.49056E-04 0.11115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31415E-01 0.05564  1.24904E-02 1.1E-05  3.17778E-02 0.00054  1.09663E-01 0.00085  3.17472E-01 0.00031  1.35267E+00 0.00027  8.70295E+00 0.00342 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.50500E+00 0.02415 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.89718E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.91926E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.44002E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.33768E+00 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21032E-06 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03262E-05 0.00013  3.03259E-05 0.00013  3.03716E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.28349E-04 0.00063  8.28382E-04 0.00063  8.23763E-04 0.00649 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55732E-01 0.00027  6.55731E-01 0.00027  6.58080E-01 0.00740 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07326E+01 0.01117 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89015E+02 0.00038  2.29142E+02 0.00046 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25497E+05 0.00174  2.04511E+06 0.00218  4.62044E+06 0.00069  8.76970E+06 0.00038  9.70359E+06 0.00024  9.49765E+06 0.00023  8.32025E+06 0.00019  7.29746E+06 0.00017  7.84699E+06 0.00019  7.65929E+06 0.00015  7.78432E+06 0.00011  7.63375E+06 0.00017  7.81590E+06 0.00014  7.68175E+06 0.00020  7.70061E+06 0.00014  6.76063E+06 0.00017  6.79703E+06 0.00024  6.75546E+06 0.00018  6.70111E+06 0.00012  1.32177E+07 0.00011  1.29103E+07 0.00018  9.39191E+06 0.00025  6.06750E+06 0.00026  7.14151E+06 0.00021  6.79335E+06 0.00032  5.78873E+06 0.00034  1.00059E+07 0.00036  2.10718E+06 0.00028  2.64958E+06 0.00042  2.38534E+06 0.00044  1.40820E+06 0.00037  2.45039E+06 0.00049  1.68918E+06 0.00061  1.47639E+06 0.00095  2.89925E+05 0.00123  2.87193E+05 0.00108  2.95599E+05 0.00125  3.04974E+05 0.00110  3.01157E+05 0.00155  2.98264E+05 0.00082  3.07727E+05 0.00056  2.91074E+05 0.00113  5.53454E+05 0.00106  8.94854E+05 0.00087  1.17325E+06 0.00093  3.44477E+06 0.00080  4.85656E+06 0.00041  7.85472E+06 0.00055  6.93730E+06 0.00032  5.76067E+06 0.00034  4.76449E+06 0.00050  5.67292E+06 0.00047  1.05509E+07 0.00028  1.35922E+07 0.00039  2.38358E+07 0.00037  3.18327E+07 0.00046  3.97381E+07 0.00058  2.19527E+07 0.00069  1.43547E+07 0.00066  9.67324E+06 0.00075  8.31311E+06 0.00099  8.02540E+06 0.00058  6.16951E+06 0.00064  4.18407E+06 0.00099  3.50703E+06 0.00106  3.26614E+06 0.00143  2.62007E+06 0.00112  1.93612E+06 0.00100  1.19443E+06 0.00133  3.68229E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01624E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46262E+21 0.00064  1.01006E+22 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79911E-01 2.9E-05  4.29618E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34512E-03 0.00069  1.13958E-03 0.00045 ];
INF_ABS                   (idx, [1:   4]) = [  1.48175E-03 0.00065  2.71216E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.36635E-04 0.00043  1.57258E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.39044E-04 0.00041  3.84287E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48138E+00 2.2E-05  2.44368E+00 3.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02922E+02 3.3E-06  2.02361E+02 5.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01131E-07 0.00026  2.24924E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78429E-01 3.0E-05  4.26906E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42493E-02 0.00039  9.81298E-03 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50588E-03 0.00361 -6.90205E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97645E-04 0.01384 -5.76016E-03 0.00146 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60631E-04 0.02707 -6.12495E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33416E-04 0.02100 -3.63665E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.93412E-04 0.00647 -5.46068E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52209E-04 0.02127 -9.04846E-04 0.00235 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78436E-01 3.0E-05  4.26906E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42511E-02 0.00039  9.81298E-03 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50627E-03 0.00361 -6.90205E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97679E-04 0.01386 -5.76016E-03 0.00146 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.60647E-04 0.02702 -6.12495E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33407E-04 0.02097 -3.63665E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.93389E-04 0.00648 -5.46068E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52194E-04 0.02133 -9.04846E-04 0.00235 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27499E-01 9.3E-05  4.18066E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01782E+00 9.3E-05  7.97322E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47440E-03 0.00064  2.71216E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40861E-03 0.00016  3.67414E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74503E-01 2.9E-05  3.92626E-03 0.00036  9.61957E-04 0.00107  4.25944E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51939E-02 0.00039 -9.44640E-04 0.00076 -9.36840E-05 0.00194  9.90666E-03 0.00121 ];
INF_S2                    (idx, [1:   8]) = [  2.65587E-03 0.00348 -1.49986E-04 0.00541 -7.35844E-05 0.00564 -6.82846E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.34721E-04 0.01315 -3.70764E-05 0.01665 -2.55243E-05 0.01340 -5.73463E-03 0.00147 ];
INF_S4                    (idx, [1:   8]) = [ -2.26252E-04 0.03088 -3.43786E-05 0.01027 -1.59565E-05 0.01780 -6.10900E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.33888E-04 0.02064 -4.72009E-07 1.00000 -2.91362E-06 0.05006 -3.63373E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.69089E-04 0.00758 -2.43232E-05 0.03436 -1.12278E-05 0.01620 -5.44945E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.26974E-04 0.02631  2.52347E-05 0.01134  5.79104E-06 0.02643 -9.10637E-04 0.00247 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74510E-01 2.9E-05  3.92626E-03 0.00036  9.61957E-04 0.00107  4.25944E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51957E-02 0.00039 -9.44640E-04 0.00076 -9.36840E-05 0.00194  9.90666E-03 0.00121 ];
INF_SP2                   (idx, [1:   8]) = [  2.65626E-03 0.00348 -1.49986E-04 0.00541 -7.35844E-05 0.00564 -6.82846E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.34755E-04 0.01316 -3.70764E-05 0.01665 -2.55243E-05 0.01340 -5.73463E-03 0.00147 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26269E-04 0.03082 -3.43786E-05 0.01027 -1.59565E-05 0.01780 -6.10900E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.33879E-04 0.02060 -4.72009E-07 1.00000 -2.91362E-06 0.05006 -3.63373E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69066E-04 0.00759 -2.43232E-05 0.03436 -1.12278E-05 0.01620 -5.44945E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.26960E-04 0.02638  2.52347E-05 0.01134  5.79104E-06 0.02643 -9.10637E-04 0.00247 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23492E-01 0.00046  4.20059E-01 0.00113 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23333E-01 0.00049  4.21765E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23551E-01 0.00048  4.21717E-01 0.00173 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23592E-01 0.00063  4.16754E-01 0.00217 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03042E+00 0.00046  7.93545E-01 0.00113 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03093E+00 0.00049  7.90345E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03024E+00 0.00048  7.90435E-01 0.00173 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03011E+00 0.00063  7.99855E-01 0.00218 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53690E-03 0.00744  2.07670E-04 0.03914  1.06832E-03 0.01912  1.09659E-03 0.02058  2.95154E-03 0.01060  9.18025E-04 0.01907  2.94749E-04 0.03284 ];
LAMBDA                    (idx, [1:  14]) = [  7.48290E-01 0.01650  1.24905E-02 3.2E-06  3.17719E-02 0.00018  1.09505E-01 0.00016  3.17562E-01 0.00014  1.35249E+00 0.00011  8.67704E+00 0.00087 ];


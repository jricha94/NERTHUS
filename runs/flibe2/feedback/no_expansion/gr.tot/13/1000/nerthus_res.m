
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
WORKING_DIRECTORY         (idx, [1: 71])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/13/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920008 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02957E+00  9.89452E-01  9.92092E-01  9.92567E-01  9.92300E-01  1.04343E+00  9.76939E-01  9.83645E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.19408E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.80592E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91648E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97562E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97370E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13852E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54487E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83459E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83445E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72683E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51155E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00021E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.32760E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04028E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19367E+01  1.19367E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71217E-01  1.71217E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.19194E+01  9.19194E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04027E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.04389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95874E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82731E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99292E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05978E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17262E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92507E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01245E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.80269E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.02047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84780E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24804E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.52894E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79335E-03  7.18401E+23  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97336E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.37432E+19 0.00051  8.04138E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.74880E+17 0.00518  1.02323E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.15618E+18 0.00121  1.84671E-01 0.00107 ];
PU240_FISS                (idx, [1:   4]) = [  1.96067E+14 0.14695  1.14758E-05 0.14696 ];
PU241_FISS                (idx, [1:   4]) = [  1.53161E+16 0.01714  8.96214E-04 0.01717 ];
U235_CAPT                 (idx, [1:   4]) = [  2.85658E+18 0.00116  1.14067E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48773E+19 0.00073  5.94054E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.91426E+18 0.00145  7.64401E-02 0.00145 ];
PU240_CAPT                (idx, [1:   4]) = [  2.07091E+17 0.00458  8.26916E-03 0.00454 ];
PU241_CAPT                (idx, [1:   4]) = [  6.17543E+15 0.02648  2.46529E-04 0.02648 ];
XE135_CAPT                (idx, [1:   4]) = [  6.08874E+15 0.02516  2.43177E-04 0.02520 ];
SM149_CAPT                (idx, [1:   4]) = [  1.77957E+17 0.00496  7.10607E-03 0.00495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000424 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70778E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5862986 5.87254E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001276 4.00773E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136162 1.36810E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000424 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30688E+19 4.4E-06  4.30688E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70953E+19 8.5E-07  1.70953E+19 8.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50440E+19 0.00035  2.13031E+19 0.00036  3.74089E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21392E+19 0.00021  3.83983E+19 0.00020  3.74089E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26447E+19 0.00043  4.26447E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91261E+22 0.00036  1.77021E+21 0.00029  1.73559E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83444E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27227E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.81632E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63317E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78719E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57335E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08518E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86858E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99454E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02369E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00969E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51934E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03362E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00968E+00 0.00039  1.00390E+00 0.00037  5.79151E-03 0.00705 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00983E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00998E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00983E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84392E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84405E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96352E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96075E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10560E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08493E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.66757E-03 0.00459  1.73504E-04 0.02154  9.84696E-04 0.00970  9.13491E-04 0.01012  2.57360E-03 0.00721  7.58409E-04 0.01157  2.63867E-04 0.01959 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56794E-01 0.01028  1.24904E-02 5.6E-05  3.15465E-02 0.00023  1.09316E-01 0.00013  3.17840E-01 8.4E-05  1.35146E+00 0.00018  8.75884E+00 0.00123 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.64647E-03 0.00722  1.66200E-04 0.03936  9.70026E-04 0.01661  9.20029E-04 0.01593  2.56282E-03 0.01080  7.74069E-04 0.01789  2.53324E-04 0.03292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46245E-01 0.01701  1.24909E-02 0.00010  3.15414E-02 0.00036  1.09306E-01 0.00019  3.17882E-01 0.00016  1.35197E+00 0.00018  8.75034E+00 0.00157 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.04882E-04 0.00090  6.04968E-04 0.00091  5.90654E-04 0.01115 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.10721E-04 0.00083  6.10807E-04 0.00083  5.96374E-04 0.01116 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.72680E-03 0.00710  1.68645E-04 0.03720  9.95473E-04 0.01641  9.27994E-04 0.01480  2.59823E-03 0.01138  7.69632E-04 0.01886  2.66822E-04 0.02888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60345E-01 0.01548  1.24910E-02 0.00010  3.15513E-02 0.00035  1.09309E-01 0.00018  3.17794E-01 0.00013  1.35204E+00 0.00017  8.77259E+00 0.00172 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.66510E-04 0.00198  5.66588E-04 0.00199  5.51710E-04 0.02565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.71978E-04 0.00195  5.72055E-04 0.00195  5.57192E-04 0.02574 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.50636E-03 0.02126  1.50838E-04 0.12636  1.04748E-03 0.05283  8.74088E-04 0.05398  2.44253E-03 0.03299  7.50612E-04 0.06764  2.40818E-04 0.11201 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41474E-01 0.05507  1.24900E-02 2.0E-05  3.15333E-02 0.00107  1.09458E-01 0.00073  3.17888E-01 0.00043  1.35151E+00 0.00059  8.82605E+00 0.00575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.50784E-03 0.02101  1.51782E-04 0.12299  1.05102E-03 0.05199  8.73168E-04 0.05251  2.43722E-03 0.03155  7.55266E-04 0.06798  2.39383E-04 0.10910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40365E-01 0.05499  1.24899E-02 2.0E-05  3.15446E-02 0.00101  1.09465E-01 0.00074  3.17897E-01 0.00043  1.35148E+00 0.00060  8.82860E+00 0.00572 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73418E+00 0.02156 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.86935E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.92601E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72556E-03 0.00487 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.75638E+00 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07997E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02543E-05 0.00014  3.02543E-05 0.00014  3.02500E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.10293E-04 0.00054  7.10433E-04 0.00054  6.86055E-04 0.00640 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51464E-01 0.00025  6.51416E-01 0.00025  6.62775E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10223E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.82998E+02 0.00032  2.21268E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41002E+05 0.00196  2.06244E+06 0.00072  4.63220E+06 0.00051  8.74679E+06 0.00047  9.65830E+06 0.00027  9.43604E+06 0.00021  8.26155E+06 0.00015  7.24379E+06 0.00026  7.78704E+06 0.00023  7.60055E+06 0.00011  7.71986E+06 0.00014  7.56963E+06 0.00013  7.74438E+06 9.5E-05  7.61491E+06 9.7E-05  7.63272E+06 9.9E-05  6.69877E+06 0.00020  6.73497E+06 0.00020  6.69266E+06 0.00018  6.64245E+06 0.00016  1.31015E+07 0.00015  1.27974E+07 0.00019  9.31437E+06 9.8E-05  6.01615E+06 0.00024  7.12628E+06 0.00018  6.71274E+06 0.00024  5.74943E+06 0.00028  9.96397E+06 0.00026  2.10316E+06 0.00039  2.64682E+06 0.00042  2.39854E+06 0.00027  1.41615E+06 0.00065  2.47808E+06 0.00036  1.71811E+06 0.00042  1.51143E+06 0.00037  2.98488E+05 0.00118  2.95721E+05 0.00107  3.04445E+05 0.00128  3.13596E+05 0.00112  3.13828E+05 0.00054  3.12266E+05 0.00162  3.24727E+05 0.00097  3.09575E+05 0.00108  5.94656E+05 0.00066  9.87637E+05 0.00060  1.34686E+06 0.00046  4.41516E+06 0.00064  7.02653E+06 0.00067  1.13533E+07 0.00070  9.34427E+06 0.00072  7.38521E+06 0.00086  5.85956E+06 0.00080  6.68092E+06 0.00078  1.18744E+07 0.00081  1.44093E+07 0.00075  2.37003E+07 0.00071  2.90175E+07 0.00078  3.32420E+07 0.00072  1.71583E+07 0.00078  1.08578E+07 0.00074  7.12813E+06 0.00083  6.03720E+06 0.00088  5.73998E+06 0.00087  4.33607E+06 0.00104  2.87709E+06 0.00079  2.39285E+06 0.00074  2.23049E+06 0.00131  1.80930E+06 0.00124  1.21703E+06 0.00117  7.98435E+05 0.00155  2.37208E+05 0.00227 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02408E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.62880E+21 0.00042  9.49753E+21 0.00073 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83185E-01 1.6E-05  4.34515E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36408E-03 0.00054  1.25400E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.50440E-03 0.00050  2.91177E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.40324E-04 0.00042  1.65778E-03 0.00073 ];
INF_NSF                   (idx, [1:   4]) = [  3.51101E-04 0.00042  4.17896E-03 0.00073 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50207E+00 1.7E-05  2.52082E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03183E+02 2.3E-06  2.03377E+02 8.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.06263E-07 0.00018  2.06717E-06 4.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81681E-01 1.6E-05  4.31604E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44400E-02 0.00021  1.21023E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49112E-03 0.00183 -6.32172E-03 0.00095 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85050E-04 0.00516 -5.40629E-03 0.00117 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01028E-04 0.01751 -6.30370E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42143E-04 0.03110 -3.58203E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.68708E-04 0.00768 -6.13411E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84356E-04 0.01742 -8.33385E-04 0.00259 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81689E-01 1.6E-05  4.31604E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44419E-02 0.00021  1.21023E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49152E-03 0.00183 -6.32172E-03 0.00095 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85122E-04 0.00516 -5.40629E-03 0.00117 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01031E-04 0.01752 -6.30370E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42110E-04 0.03108 -3.58203E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.68711E-04 0.00768 -6.13411E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84361E-04 0.01746 -8.33385E-04 0.00259 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30234E-01 4.5E-05  4.20764E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00939E+00 4.5E-05  7.92210E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49684E-03 0.00052  2.91177E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  6.47032E-03 0.00028  5.03213E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76715E-01 1.5E-05  4.96610E-03 0.00046  2.12121E-03 0.00072  4.29482E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55363E-02 0.00019 -1.09626E-03 0.00074 -2.55495E-04 0.00220  1.23578E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.70527E-03 0.00174 -2.14155E-04 0.00333 -1.47991E-04 0.00261 -6.17373E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.42624E-04 0.00430 -5.75743E-05 0.01062 -4.94565E-05 0.00609 -5.35684E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.51704E-04 0.01999 -4.93234E-05 0.00800 -3.24855E-05 0.01097 -6.27122E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.44668E-04 0.02846 -2.52497E-06 0.21428 -5.71030E-06 0.04525 -3.57632E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.34170E-04 0.00797 -3.45382E-05 0.01047 -2.37712E-05 0.00646 -6.11034E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.52052E-04 0.02180  3.23048E-05 0.01289  1.31345E-05 0.01500 -8.46520E-04 0.00242 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76723E-01 1.5E-05  4.96610E-03 0.00046  2.12121E-03 0.00072  4.29482E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55381E-02 0.00019 -1.09626E-03 0.00074 -2.55495E-04 0.00220  1.23578E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.70568E-03 0.00174 -2.14155E-04 0.00333 -1.47991E-04 0.00261 -6.17373E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.42696E-04 0.00430 -5.75743E-05 0.01062 -4.94565E-05 0.00609 -5.35684E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51708E-04 0.02001 -4.93234E-05 0.00800 -3.24855E-05 0.01097 -6.27122E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.44635E-04 0.02844 -2.52497E-06 0.21428 -5.71030E-06 0.04525 -3.57632E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.34173E-04 0.00797 -3.45382E-05 0.01047 -2.37712E-05 0.00646 -6.11034E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.52056E-04 0.02185  3.23048E-05 0.01289  1.31345E-05 0.01500 -8.46520E-04 0.00242 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26166E-01 0.00030  4.23901E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26034E-01 0.00045  4.25402E-01 0.00103 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26321E-01 0.00058  4.26512E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26145E-01 0.00049  4.19858E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02197E+00 0.00030  7.86350E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02239E+00 0.00045  7.83581E-01 0.00103 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02149E+00 0.00058  7.81538E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02204E+00 0.00049  7.93930E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.64647E-03 0.00722  1.66200E-04 0.03936  9.70026E-04 0.01661  9.20029E-04 0.01593  2.56282E-03 0.01080  7.74069E-04 0.01789  2.53324E-04 0.03292 ];
LAMBDA                    (idx, [1:  14]) = [  7.46245E-01 0.01701  1.24909E-02 0.00010  3.15414E-02 0.00036  1.09306E-01 0.00019  3.17882E-01 0.00016  1.35197E+00 0.00018  8.75034E+00 0.00157 ];


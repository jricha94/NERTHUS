
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:23:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00016E+00  1.00068E+00  1.00202E+00  9.92354E-01  1.00264E+00  9.92925E-01  1.00380E+00  1.00542E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.41294E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.58706E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90802E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93299E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92771E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22516E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54277E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.92184E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.92171E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73143E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66952E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.14949E+02 ;
RUNNING_TIME              (idx, 1)        =  1.18245E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59812E+01  1.59812E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.72167E-02  9.72167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02166E+02  1.02166E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.18245E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.89202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95822E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62953E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.03814E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44519E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05185E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49159E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07327E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48520E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25757E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.83692E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28569E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70291E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55122E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.17669E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67191E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10749E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.84925E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.89796E+14 ;
CS134_ACTIVITY            (idx, 1)        =  9.99887E+06 ;
CS137_ACTIVITY            (idx, 1)        =  1.23885E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54301E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50347E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01104E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93397E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34664E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14522E+22  4.00387E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54120E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.69989E+19 0.00048  9.89519E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71088E+17 0.00474  9.95873E-03 0.00467 ];
PU239_FISS                (idx, [1:   4]) = [  8.61520E+15 0.02084  5.01563E-04 0.02089 ];
U235_CAPT                 (idx, [1:   4]) = [  3.41801E+18 0.00108  1.41979E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53622E+19 0.00064  6.38115E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  5.05302E+15 0.02806  2.09906E-04 0.02811 ];
PU240_CAPT                (idx, [1:   4]) = [  2.92002E+13 0.37223  1.21063E-06 0.37224 ];
XE135_CAPT                (idx, [1:   4]) = [  7.27790E+15 0.02373  3.02255E-04 0.02368 ];
SM149_CAPT                (idx, [1:   4]) = [  4.35669E+15 0.03032  1.80925E-04 0.03027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000470 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66881E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5759393 5.76861E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4110037 4.11641E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131040 1.31675E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000470 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.64964E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19294E+19 1.3E-06  4.19294E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71833E+19 1.9E-07  1.71833E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40724E+19 0.00038  2.00339E+19 0.00039  4.03850E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12557E+19 0.00022  3.72172E+19 0.00021  4.03850E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17332E+19 0.00041  4.17332E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96628E+22 0.00031  1.83130E+21 0.00028  1.78315E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.49519E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18052E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.97874E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58230E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58230E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64000E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64965E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63099E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08211E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87413E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99412E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01786E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44013E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00042  9.97810E-01 0.00039  6.64892E-03 0.00572 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00466E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01807E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87261E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87261E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47389E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47372E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.97914E-02 0.00500 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96855E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.61794E-03 0.00404  2.13960E-04 0.02264  1.09213E-03 0.00983  1.07856E-03 0.01046  3.03075E-03 0.00581  8.83769E-04 0.01104  3.18771E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67762E-01 0.00932  1.24906E-02 5.8E-07  3.17932E-02 6.7E-05  1.09516E-01 8.5E-05  3.17638E-01 6.9E-05  1.35222E+00 6.3E-05  8.67895E+00 0.00053 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67767E-03 0.00612  2.07710E-04 0.03789  1.10193E-03 0.01522  1.08239E-03 0.01657  3.07276E-03 0.00893  8.85789E-04 0.01654  3.27079E-04 0.02902 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73789E-01 0.01526  1.24906E-02 3.3E-07  3.17971E-02 0.00010  1.09523E-01 0.00016  3.17551E-01 0.00010  1.35231E+00 0.00011  8.67100E+00 0.00069 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.22386E-04 0.00094  7.22395E-04 0.00094  7.21772E-04 0.00854 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.25585E-04 0.00077  7.25594E-04 0.00077  7.24967E-04 0.00852 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62241E-03 0.00578  1.97794E-04 0.03800  1.09984E-03 0.01507  1.07684E-03 0.01560  3.05461E-03 0.00886  8.74680E-04 0.01512  3.18646E-04 0.02909 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.67078E-01 0.01558  1.24906E-02 1.1E-06  3.17989E-02 9.5E-05  1.09526E-01 0.00014  3.17592E-01 0.00011  1.35231E+00 9.8E-05  8.68152E+00 0.00085 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82534E-04 0.00189  6.82492E-04 0.00190  6.91239E-04 0.02244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.85564E-04 0.00184  6.85522E-04 0.00185  6.94234E-04 0.02238 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83243E-03 0.02079  2.04405E-04 0.11463  1.08801E-03 0.04868  1.16768E-03 0.04835  3.16296E-03 0.03030  8.76431E-04 0.05325  3.32946E-04 0.09107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66484E-01 0.04918  1.24906E-02 2.8E-06  3.17986E-02 0.00032  1.09454E-01 0.00024  3.17569E-01 0.00033  1.35245E+00 0.00026  8.69391E+00 0.00250 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80977E-03 0.02079  2.06367E-04 0.11303  1.07291E-03 0.04717  1.14844E-03 0.04832  3.16114E-03 0.03034  8.81486E-04 0.05163  3.39429E-04 0.08715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.80407E-01 0.04646  1.24906E-02 2.8E-06  3.17956E-02 0.00033  1.09457E-01 0.00025  3.17600E-01 0.00035  1.35234E+00 0.00028  8.69779E+00 0.00254 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00166E+01 0.02075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01739E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04855E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73005E-03 0.00286 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.59036E+00 0.00278 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22080E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03250E-05 0.00012  3.03248E-05 0.00012  3.03473E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43516E-04 0.00047  8.43581E-04 0.00047  8.34146E-04 0.00566 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56090E-01 0.00025  6.56094E-01 0.00025  6.57490E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08309E+01 0.00941 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90883E+02 0.00029  2.31660E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.25648E+05 0.00182  2.03669E+06 0.00100  4.61404E+06 0.00036  8.75880E+06 0.00033  9.69624E+06 0.00026  9.49391E+06 0.00029  8.31782E+06 0.00015  7.29133E+06 0.00014  7.84697E+06 0.00018  7.66239E+06 0.00013  7.78557E+06 0.00011  7.63370E+06 0.00012  7.81509E+06 0.00019  7.68133E+06 0.00017  7.70067E+06 1.0E-04  6.76000E+06 0.00022  6.79586E+06 0.00019  6.75361E+06 0.00018  6.70268E+06 0.00015  1.32192E+07 0.00013  1.29101E+07 0.00012  9.39374E+06 0.00022  6.06669E+06 0.00023  7.14363E+06 0.00017  6.79390E+06 0.00022  5.79177E+06 0.00025  1.00121E+07 0.00021  2.10911E+06 0.00032  2.65201E+06 0.00036  2.38707E+06 0.00035  1.40738E+06 0.00061  2.45433E+06 0.00046  1.68900E+06 0.00083  1.47715E+06 0.00065  2.89957E+05 0.00090  2.87459E+05 0.00075  2.95427E+05 0.00103  3.04555E+05 0.00060  3.01097E+05 0.00091  2.98539E+05 0.00069  3.07972E+05 0.00090  2.91414E+05 0.00136  5.53363E+05 0.00062  8.96948E+05 0.00072  1.17546E+06 0.00060  3.45633E+06 0.00051  4.88866E+06 0.00054  7.94948E+06 0.00047  7.04181E+06 0.00059  5.85673E+06 0.00052  4.84772E+06 0.00062  5.77082E+06 0.00068  1.07363E+07 0.00069  1.38347E+07 0.00058  2.42794E+07 0.00057  3.24440E+07 0.00063  4.04966E+07 0.00063  2.23865E+07 0.00057  1.46427E+07 0.00055  9.86079E+06 0.00064  8.48108E+06 0.00049  8.18368E+06 0.00063  6.29455E+06 0.00058  4.26545E+06 0.00083  3.58113E+06 0.00087  3.33513E+06 0.00116  2.67469E+06 0.00093  1.97856E+06 0.00115  1.21868E+06 0.00133  3.73417E+05 0.00130 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01785E+00 0.00071 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42077E+21 0.00032  1.02423E+22 0.00028 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79938E-01 1.8E-05  4.29548E-01 9.8E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34409E-03 0.00043  1.11404E-03 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.48029E-03 0.00040  2.66651E-03 0.00017 ];
INF_FISS                  (idx, [1:   4]) = [  1.36192E-04 0.00038  1.55247E-03 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  3.37720E-04 0.00038  3.78326E-03 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47974E+00 1.3E-05  2.43693E+00 1.9E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02902E+02 1.2E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01227E-07 0.00015  2.25060E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78458E-01 1.9E-05  4.26881E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42422E-02 0.00027  9.80429E-03 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52004E-03 0.00246 -6.91225E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.97506E-04 0.01056 -5.76813E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.66674E-04 0.01572 -6.13293E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36725E-04 0.02118 -3.63773E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97000E-04 0.00851 -5.46088E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45077E-04 0.01340 -9.05218E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78465E-01 1.9E-05  4.26881E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42440E-02 0.00027  9.80429E-03 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52034E-03 0.00246 -6.91225E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.97555E-04 0.01058 -5.76813E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.66682E-04 0.01576 -6.13293E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36720E-04 0.02121 -3.63773E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.96989E-04 0.00854 -5.46088E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45070E-04 0.01341 -9.05218E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27558E-01 5.1E-05  4.18004E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01763E+00 5.1E-05  7.97440E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47289E-03 0.00041  2.66651E-03 0.00017 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41702E-03 0.00019  3.61985E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74521E-01 1.9E-05  3.93682E-03 0.00025  9.52409E-04 0.00088  4.25928E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51884E-02 0.00027 -9.46172E-04 0.00095 -9.31138E-05 0.00382  9.89740E-03 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.67020E-03 0.00236 -1.50155E-04 0.00272 -7.21148E-05 0.00368 -6.84013E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.34238E-04 0.00956 -3.67329E-05 0.01344 -2.54575E-05 0.01016 -5.74267E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.31073E-04 0.01812 -3.56011E-05 0.01445 -1.60030E-05 0.01552 -6.11692E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.36475E-04 0.02089  2.50425E-07 0.99786 -2.70929E-06 0.06579 -3.63502E-03 0.00120 ];
INF_S6                    (idx, [1:   8]) = [ -3.72155E-04 0.00893 -2.48449E-05 0.01007 -1.15433E-05 0.01940 -5.44934E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.19715E-04 0.01769  2.53620E-05 0.01046  5.68173E-06 0.02099 -9.10900E-04 0.00287 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74529E-01 1.9E-05  3.93682E-03 0.00025  9.52409E-04 0.00088  4.25928E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51902E-02 0.00027 -9.46172E-04 0.00095 -9.31138E-05 0.00382  9.89740E-03 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.67050E-03 0.00236 -1.50155E-04 0.00272 -7.21148E-05 0.00368 -6.84013E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.34288E-04 0.00957 -3.67329E-05 0.01344 -2.54575E-05 0.01016 -5.74267E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31081E-04 0.01818 -3.56011E-05 0.01445 -1.60030E-05 0.01552 -6.11692E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.36469E-04 0.02092  2.50425E-07 0.99786 -2.70929E-06 0.06579 -3.63502E-03 0.00120 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72144E-04 0.00895 -2.48449E-05 0.01007 -1.15433E-05 0.01940 -5.44934E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.19708E-04 0.01771  2.53620E-05 0.01046  5.68173E-06 0.02099 -9.10900E-04 0.00287 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23416E-01 0.00022  4.20062E-01 0.00051 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23736E-01 0.00050  4.22577E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23091E-01 0.00030  4.21699E-01 0.00107 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23422E-01 0.00048  4.15982E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03067E+00 0.00022  7.93535E-01 0.00051 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02965E+00 0.00050  7.88820E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03170E+00 0.00030  7.90462E-01 0.00107 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03065E+00 0.00048  8.01324E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67767E-03 0.00612  2.07710E-04 0.03789  1.10193E-03 0.01522  1.08239E-03 0.01657  3.07276E-03 0.00893  8.85789E-04 0.01654  3.27079E-04 0.02902 ];
LAMBDA                    (idx, [1:  14]) = [  7.73789E-01 0.01526  1.24906E-02 3.3E-07  3.17971E-02 0.00010  1.09523E-01 0.00016  3.17551E-01 0.00010  1.35231E+00 0.00011  8.67100E+00 0.00069 ];


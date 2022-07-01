
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/14/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:20:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123920045 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02245E+00  9.83307E-01  1.02309E+00  9.82991E-01  9.84952E-01  9.96046E-01  9.85425E-01  1.02174E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08890E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.91110E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91714E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94785E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94373E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.06990E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55347E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.79450E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.79437E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72642E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44267E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.11706E+02 ;
RUNNING_TIME              (idx, 1)        =  1.01855E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22802E+01  1.22802E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.39733E-01  3.39733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.92344E+01  8.92344E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01854E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.98745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96005E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.58957E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.14744E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31157E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61512E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.49350E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35824E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.61473E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04644E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.09995E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.56829E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.51469E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.39550E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.93400E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03494E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.02216E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.93665E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.91829E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83748E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37207E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.76415E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24646E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50667E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.98881E-03  7.96700E+23  3.99795E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.97320E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.38002E+19 0.00050  8.06805E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.72947E+17 0.00496  1.01109E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  3.11105E+18 0.00127  1.81880E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  2.50594E+14 0.12207  1.46526E-05 0.12208 ];
PU241_FISS                (idx, [1:   4]) = [  1.94148E+16 0.01532  1.13501E-03 0.01532 ];
U235_CAPT                 (idx, [1:   4]) = [  2.84206E+18 0.00110  1.13990E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48018E+19 0.00067  5.93666E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  1.84706E+18 0.00158  7.40830E-02 0.00154 ];
PU240_CAPT                (idx, [1:   4]) = [  2.37114E+17 0.00427  9.51014E-03 0.00423 ];
PU241_CAPT                (idx, [1:   4]) = [  7.45904E+15 0.02434  2.99239E-04 0.02436 ];
XE135_CAPT                (idx, [1:   4]) = [  6.21273E+15 0.02400  2.49144E-04 0.02399 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92879E+17 0.00489  7.73626E-03 0.00490 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000815 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68865E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5852670 5.86188E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4015313 4.02155E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132832 1.33456E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000815 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30547E+19 4.1E-06  4.30547E+19 4.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70965E+19 7.8E-07  1.70965E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49352E+19 0.00036  2.12054E+19 0.00035  3.72988E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20318E+19 0.00021  3.83019E+19 0.00019  3.72988E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25334E+19 0.00042  4.25334E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.86389E+22 0.00035  1.72260E+21 0.00029  1.69163E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.67665E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25994E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.60452E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57998E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57998E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63711E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.78718E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58464E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08366E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87127E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99521E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02648E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01278E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51833E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03347E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01292E+00 0.00039  1.00707E+00 0.00038  5.71513E-03 0.00720 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01229E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01242E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02611E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85493E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85485E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75880E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76004E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05909E-02 0.00534 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.06913E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.63399E-03 0.00467  1.81390E-04 0.02147  9.79665E-04 0.00989  9.11385E-04 0.01151  2.54864E-03 0.00667  7.55230E-04 0.01143  2.57683E-04 0.02043 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48645E-01 0.01048  1.24906E-02 6.4E-05  3.15497E-02 0.00021  1.09327E-01 0.00012  3.17792E-01 8.4E-05  1.35073E+00 0.00023  8.75714E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.66318E-03 0.00715  1.85567E-04 0.03716  9.94627E-04 0.01653  9.07400E-04 0.01927  2.56056E-03 0.01048  7.59841E-04 0.01952  2.55177E-04 0.03212 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43026E-01 0.01647  1.24898E-02 8.4E-06  3.15480E-02 0.00034  1.09308E-01 0.00019  3.17766E-01 0.00014  1.35037E+00 0.00046  8.74016E+00 0.00136 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.09397E-04 0.00095  6.09416E-04 0.00095  6.06807E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.17248E-04 0.00086  6.17267E-04 0.00086  6.14624E-04 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.64797E-03 0.00735  1.87000E-04 0.03636  9.64937E-04 0.01484  9.04359E-04 0.01502  2.58889E-03 0.01038  7.46282E-04 0.01977  2.56502E-04 0.03074 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46184E-01 0.01610  1.24898E-02 8.7E-06  3.15591E-02 0.00035  1.09315E-01 0.00018  3.17743E-01 0.00014  1.35040E+00 0.00043  8.77903E+00 0.00204 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.72141E-04 0.00199  5.72211E-04 0.00199  5.54718E-04 0.02598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.79512E-04 0.00195  5.79584E-04 0.00195  5.61865E-04 0.02599 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63685E-03 0.02088  1.94191E-04 0.11977  9.34150E-04 0.04609  8.59084E-04 0.05576  2.65171E-03 0.03449  7.33995E-04 0.05992  2.63712E-04 0.09392 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.73403E-01 0.05411  1.24903E-02 1.3E-05  3.15300E-02 0.00114  1.09302E-01 0.00049  3.17877E-01 0.00045  1.35241E+00 0.00030  8.81543E+00 0.00514 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.66332E-03 0.02002  1.87751E-04 0.11161  9.39941E-04 0.04398  8.56468E-04 0.05152  2.66296E-03 0.03254  7.47656E-04 0.05591  2.68545E-04 0.09154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76341E-01 0.05093  1.24903E-02 1.2E-05  3.15191E-02 0.00115  1.09291E-01 0.00051  3.17875E-01 0.00044  1.35229E+00 0.00034  8.80946E+00 0.00509 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.85194E+00 0.02088 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90938E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.98549E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.68525E-03 0.00438 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62196E+00 0.00449 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12457E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00779E-05 0.00012  3.00780E-05 0.00012  3.00625E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.23306E-04 0.00050  7.23374E-04 0.00050  7.11557E-04 0.00620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51571E-01 0.00023  6.51541E-01 0.00024  6.59174E-01 0.00668 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10167E+01 0.00907 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.78501E+02 0.00029  2.15034E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39199E+05 0.00232  2.07356E+06 0.00085  4.63320E+06 0.00057  8.75761E+06 0.00044  9.66307E+06 0.00035  9.44394E+06 0.00026  8.26888E+06 0.00019  7.24957E+06 0.00022  7.78874E+06 0.00013  7.60051E+06 0.00011  7.71864E+06 0.00011  7.56920E+06 0.00018  7.74444E+06 0.00015  7.61248E+06 0.00012  7.63261E+06 0.00020  6.70076E+06 0.00017  6.73470E+06 0.00010  6.69398E+06 0.00020  6.64220E+06 0.00015  1.31013E+07 0.00017  1.27973E+07 0.00019  9.31285E+06 0.00016  6.01474E+06 0.00026  7.09425E+06 0.00021  6.73083E+06 0.00023  5.74279E+06 0.00021  9.93267E+06 0.00020  2.09223E+06 0.00023  2.63293E+06 0.00037  2.37266E+06 0.00027  1.39827E+06 0.00036  2.44244E+06 0.00030  1.68552E+06 0.00037  1.47196E+06 0.00065  2.88637E+05 0.00115  2.85265E+05 0.00077  2.92371E+05 0.00071  3.00425E+05 0.00082  2.98397E+05 0.00140  2.97078E+05 0.00095  3.06738E+05 0.00105  2.90513E+05 0.00088  5.52817E+05 0.00078  8.98405E+05 0.00078  1.18378E+06 0.00066  3.53552E+06 0.00032  5.05926E+06 0.00030  8.06011E+06 0.00047  6.91020E+06 0.00074  5.63697E+06 0.00074  4.58756E+06 0.00093  5.40138E+06 0.00090  9.88527E+06 0.00067  1.25700E+07 0.00082  2.16114E+07 0.00087  2.82159E+07 0.00100  3.44436E+07 0.00105  1.86236E+07 0.00111  1.21454E+07 0.00116  8.07411E+06 0.00114  6.93047E+06 0.00122  6.67077E+06 0.00106  5.12107E+06 0.00119  3.42852E+06 0.00113  2.87402E+06 0.00158  2.67040E+06 0.00099  2.19863E+06 0.00151  1.51811E+06 0.00153  9.70981E+05 0.00184  2.96053E+05 0.00221 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02557E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54108E+21 0.00048  9.09805E+21 0.00111 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82908E-01 2.8E-05  4.34297E-01 3.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37034E-03 0.00026  1.30369E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.50980E-03 0.00025  3.03666E-03 0.00096 ];
INF_FISS                  (idx, [1:   4]) = [  1.39460E-04 0.00035  1.73297E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  3.49264E-04 0.00035  4.36623E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50440E+00 1.4E-05  2.51951E+00 2.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03214E+02 2.7E-06  2.03358E+02 4.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01655E-07 1.0E-04  2.19733E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81399E-01 2.8E-05  4.31258E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44566E-02 0.00036  1.06332E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52660E-03 0.00255 -6.93768E-03 0.00114 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90449E-04 0.00911 -5.71110E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77632E-04 0.00906 -6.26460E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38481E-04 0.03673 -3.65009E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07450E-04 0.00721 -5.73420E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54613E-04 0.02474 -8.75477E-04 0.00401 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81406E-01 2.8E-05  4.31258E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44584E-02 0.00036  1.06332E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52697E-03 0.00255 -6.93768E-03 0.00114 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90516E-04 0.00911 -5.71110E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77623E-04 0.00907 -6.26460E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38500E-04 0.03680 -3.65009E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07426E-04 0.00720 -5.73420E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54605E-04 0.02467 -8.75477E-04 0.00401 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29789E-01 4.7E-05  4.21959E-01 4.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01075E+00 4.7E-05  7.89966E-01 4.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50227E-03 0.00026  3.03666E-03 0.00096 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59081E-03 0.00013  4.27952E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77318E-01 2.7E-05  4.08108E-03 0.00019  1.24037E-03 0.00119  4.30018E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54220E-02 0.00034 -9.65433E-04 0.00061 -1.26092E-04 0.00386  1.07593E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.68634E-03 0.00240 -1.59744E-04 0.00328 -9.26897E-05 0.00359 -6.84499E-03 0.00116 ];
INF_S3                    (idx, [1:   8]) = [  5.31187E-04 0.00870 -4.07377E-05 0.01240 -3.24926E-05 0.00994 -5.67861E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.40131E-04 0.00805 -3.75014E-05 0.01938 -2.03061E-05 0.00776 -6.24429E-03 0.00096 ];
INF_S5                    (idx, [1:   8]) = [  1.38321E-04 0.03522  1.59837E-07 1.00000 -3.62699E-06 0.05101 -3.64646E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -3.81403E-04 0.00813 -2.60472E-05 0.01404 -1.47267E-05 0.01132 -5.71947E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.27802E-04 0.02962  2.68102E-05 0.01199  7.59951E-06 0.03316 -8.83077E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77325E-01 2.7E-05  4.08108E-03 0.00019  1.24037E-03 0.00119  4.30018E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54239E-02 0.00034 -9.65433E-04 0.00061 -1.26092E-04 0.00386  1.07593E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.68671E-03 0.00240 -1.59744E-04 0.00328 -9.26897E-05 0.00359 -6.84499E-03 0.00116 ];
INF_SP3                   (idx, [1:   8]) = [  5.31254E-04 0.00870 -4.07377E-05 0.01240 -3.24926E-05 0.00994 -5.67861E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40121E-04 0.00806 -3.75014E-05 0.01938 -2.03061E-05 0.00776 -6.24429E-03 0.00096 ];
INF_SP5                   (idx, [1:   8]) = [  1.38340E-04 0.03528  1.59837E-07 1.00000 -3.62699E-06 0.05101 -3.64646E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -3.81379E-04 0.00812 -2.60472E-05 0.01404 -1.47267E-05 0.01132 -5.71947E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.27795E-04 0.02955  2.68102E-05 0.01199  7.59951E-06 0.03316 -8.83077E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25544E-01 0.00028  4.24073E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25445E-01 0.00045  4.25475E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25619E-01 0.00046  4.25962E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25569E-01 0.00052  4.20834E-01 0.00133 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02393E+00 0.00028  7.86033E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02424E+00 0.00045  7.83452E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02369E+00 0.00047  7.82558E-01 0.00152 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02385E+00 0.00052  7.92090E-01 0.00132 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.66318E-03 0.00715  1.85567E-04 0.03716  9.94627E-04 0.01653  9.07400E-04 0.01927  2.56056E-03 0.01048  7.59841E-04 0.01952  2.55177E-04 0.03212 ];
LAMBDA                    (idx, [1:  14]) = [  7.43026E-01 0.01647  1.24898E-02 8.4E-06  3.15480E-02 0.00034  1.09308E-01 0.00019  3.17766E-01 0.00014  1.35037E+00 0.00046  8.74016E+00 0.00136 ];


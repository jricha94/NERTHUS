
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb  2 20:20:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb  2 21:41:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643851229643 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96694E-01  9.97907E-01  1.00071E+00  1.00209E+00  9.99355E-01  9.99684E-01  1.00247E+00  1.00109E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46429E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53571E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90974E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95505E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95150E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26994E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52770E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94422E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94408E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72832E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.70217E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000300 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.38905E+02 ;
RUNNING_TIME              (idx, 1)        =  8.09417E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.22950E-01  8.22950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.30000E-03  9.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.01095E+01  8.01095E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.09416E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89340 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96042E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88316E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.76253E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52833E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05281E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89275E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33998E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80832E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31396E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54970E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.04085E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.37119E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.89183E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.12576E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45167E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10461E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72753E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.33573E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.66129E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.53174E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72613E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48740E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50686E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83269E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.78744E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46127E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.06628E-02 -8.11299E+24  4.00751E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.70966E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.69355E+19 0.00049  9.85664E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73361E+17 0.00474  1.00896E-02 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  7.24624E+16 0.00666  4.21775E-03 0.00671 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43073E+18 0.00126  1.39394E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57461E+19 0.00064  6.39781E-01 0.00031 ];
PU239_CAPT                (idx, [1:   4]) = [  4.38856E+16 0.01003  1.78299E-03 0.00997 ];
PU240_CAPT                (idx, [1:   4]) = [  2.33063E+14 0.13872  9.44357E-06 0.13859 ];
XE135_CAPT                (idx, [1:   4]) = [  7.12527E+15 0.02440  2.89480E-04 0.02437 ];
SM149_CAPT                (idx, [1:   4]) = [  3.05662E+16 0.01262  1.24206E-03 0.01265 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000300 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68726E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5807913 5.81747E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054936 4.06132E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137451 1.38082E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000300 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19533E+19 1.2E-06  4.19533E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71814E+19 1.8E-07  1.71814E+19 1.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46182E+19 0.00038  2.05139E+19 0.00038  4.10437E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17997E+19 0.00022  3.76953E+19 0.00021  4.10437E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23063E+19 0.00042  4.23063E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02051E+22 0.00033  1.87971E+21 0.00027  1.83254E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.84186E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23839E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20074E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58374E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58374E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63483E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63949E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56827E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08393E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86851E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99332E-01 8.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00557E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91682E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44178E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02342E+02 1.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91654E-01 0.00040  9.85155E-01 0.00039  6.52668E-03 0.00584 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.91518E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.91689E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.91518E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00540E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86333E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86319E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61728E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61925E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02179E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.02124E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67831E-03 0.00408  2.11977E-04 0.02250  1.10145E-03 0.00972  1.07928E-03 0.00894  3.07772E-03 0.00575  8.95817E-04 0.01022  3.12065E-04 0.01871 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57019E-01 0.00955  1.24906E-02 1.1E-06  3.17908E-02 7.0E-05  1.09497E-01 8.1E-05  3.17677E-01 7.2E-05  1.35238E+00 6.3E-05  8.68313E+00 0.00057 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59189E-03 0.00679  2.11814E-04 0.03944  1.08654E-03 0.01542  1.04995E-03 0.01403  3.05121E-03 0.00952  8.86652E-04 0.01800  3.05725E-04 0.02873 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55118E-01 0.01498  1.24906E-02 1.3E-06  3.17890E-02 0.00012  1.09510E-01 0.00014  3.17638E-01 0.00012  1.35228E+00 9.8E-05  8.68508E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.25285E-04 0.00081  7.25335E-04 0.00080  7.18698E-04 0.00958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19213E-04 0.00074  7.19262E-04 0.00074  7.12618E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56632E-03 0.00621  2.11202E-04 0.03549  1.07076E-03 0.01618  1.05923E-03 0.01409  3.02677E-03 0.00920  8.85588E-04 0.01773  3.12771E-04 0.02782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65883E-01 0.01443  1.24906E-02 1.0E-06  3.17887E-02 0.00013  1.09497E-01 0.00012  3.17640E-01 0.00012  1.35240E+00 9.5E-05  8.68205E+00 0.00107 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.83328E-04 0.00187  6.83460E-04 0.00188  6.63596E-04 0.02172 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.77607E-04 0.00184  6.77739E-04 0.00185  6.57953E-04 0.02167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68059E-03 0.01914  1.68694E-04 0.11836  1.04084E-03 0.05039  1.11724E-03 0.05080  3.10083E-03 0.02860  9.19205E-04 0.05955  3.33779E-04 0.08990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85327E-01 0.04901  1.24906E-02 2.2E-06  3.17881E-02 0.00038  1.09450E-01 0.00024  3.17730E-01 0.00040  1.35293E+00 0.00020  8.66433E+00 0.00171 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.65298E-03 0.01889  1.69633E-04 0.11230  1.04285E-03 0.04924  1.13260E-03 0.04847  3.06437E-03 0.02738  9.16253E-04 0.05542  3.27267E-04 0.08798 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73167E-01 0.04565  1.24906E-02 1.6E-06  3.17874E-02 0.00038  1.09448E-01 0.00022  3.17753E-01 0.00040  1.35283E+00 0.00022  8.66298E+00 0.00168 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.78135E+00 0.01923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.04908E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99003E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61307E-03 0.00383 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38231E+00 0.00392 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18221E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04668E-05 0.00012  3.04670E-05 0.00012  3.04349E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.35027E-04 0.00051  8.35150E-04 0.00050  8.16070E-04 0.00562 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50216E-01 0.00023  6.50251E-01 0.00024  6.47285E-01 0.00675 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07948E+01 0.00868 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93535E+02 0.00030  2.36513E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.26444E+05 0.00304  2.04042E+06 0.00080  4.62294E+06 0.00042  8.76746E+06 0.00023  9.70317E+06 0.00028  9.50336E+06 0.00026  8.32287E+06 0.00020  7.29417E+06 0.00011  7.85419E+06 0.00020  7.66771E+06 0.00012  7.79170E+06 0.00012  7.64003E+06 0.00018  7.82070E+06 0.00018  7.68810E+06 0.00015  7.70641E+06 0.00013  6.76417E+06 0.00014  6.79922E+06 0.00014  6.75650E+06 0.00014  6.70433E+06 0.00016  1.32186E+07 0.00014  1.29075E+07 0.00013  9.38714E+06 0.00014  6.05954E+06 0.00027  7.14950E+06 0.00020  6.75477E+06 0.00026  5.76686E+06 0.00022  9.96504E+06 0.00032  2.09899E+06 0.00045  2.64218E+06 0.00055  2.38453E+06 0.00053  1.40732E+06 0.00062  2.45954E+06 0.00054  1.69864E+06 0.00070  1.48987E+06 0.00057  2.93382E+05 0.00102  2.91399E+05 0.00065  3.00385E+05 0.00106  3.09382E+05 0.00067  3.07682E+05 0.00129  3.05275E+05 0.00142  3.15495E+05 0.00100  2.99100E+05 0.00126  5.71532E+05 0.00082  9.36992E+05 0.00054  1.25258E+06 0.00064  3.93144E+06 0.00023  6.09995E+06 0.00043  1.01863E+07 0.00045  8.80291E+06 0.00046  7.17834E+06 0.00046  5.82449E+06 0.00045  6.83918E+06 0.00048  1.22918E+07 0.00046  1.54182E+07 0.00046  2.61744E+07 0.00053  3.32943E+07 0.00061  3.96044E+07 0.00064  2.11350E+07 0.00071  1.35591E+07 0.00074  9.01821E+06 0.00073  7.68165E+06 0.00082  7.35350E+06 0.00094  5.59729E+06 0.00076  3.74815E+06 0.00052  3.12886E+06 0.00089  2.90012E+06 0.00113  2.38911E+06 0.00127  1.62703E+06 0.00118  1.04942E+06 0.00160  3.17221E+05 0.00186 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57725E+21 0.00044  1.06281E+22 0.00054 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79710E-01 1.4E-05  4.29452E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36585E-03 0.00039  1.08555E-03 0.00040 ];
INF_ABS                   (idx, [1:   4]) = [  1.50281E-03 0.00037  2.57878E-03 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  1.36963E-04 0.00030  1.49324E-03 0.00056 ];
INF_NSF                   (idx, [1:   4]) = [  3.39663E-04 0.00030  3.64144E-03 0.00056 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47996E+00 1.7E-05  2.43863E+00 2.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02904E+02 1.5E-06  2.02295E+02 3.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03316E-07 0.00014  2.15444E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78208E-01 1.4E-05  4.26873E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42200E-02 0.00033  1.10964E-02 0.00067 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47066E-03 0.00180 -6.71401E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73146E-04 0.00964 -5.55475E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87757E-04 0.01962 -6.22882E-03 0.00070 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32779E-04 0.01222 -3.60189E-03 0.00105 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23499E-04 0.00832 -5.81527E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68928E-04 0.01868 -8.65873E-04 0.00388 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78215E-01 1.4E-05  4.26873E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42218E-02 0.00033  1.10964E-02 0.00067 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47097E-03 0.00180 -6.71401E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73186E-04 0.00965 -5.55475E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87750E-04 0.01960 -6.22882E-03 0.00070 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32786E-04 0.01226 -3.60189E-03 0.00105 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23513E-04 0.00830 -5.81527E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68898E-04 0.01863 -8.65873E-04 0.00388 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27381E-01 5.3E-05  4.16665E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01818E+00 5.3E-05  8.00002E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49536E-03 0.00038  2.57878E-03 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91000E-03 0.00021  3.97022E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73800E-01 1.4E-05  4.40762E-03 0.00018  1.39072E-03 0.00071  4.25482E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52312E-02 0.00032 -1.01118E-03 0.00060 -1.56349E-04 0.00268  1.12528E-02 0.00065 ];
INF_S2                    (idx, [1:   8]) = [  2.65101E-03 0.00180 -1.80354E-04 0.00254 -1.00584E-04 0.00424 -6.61343E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.20114E-04 0.00864 -4.69673E-05 0.01082 -3.44571E-05 0.00636 -5.52030E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.45650E-04 0.02346 -4.21066E-05 0.00695 -2.18876E-05 0.01063 -6.20693E-03 0.00070 ];
INF_S5                    (idx, [1:   8]) = [  1.34094E-04 0.01350 -1.31469E-06 0.26537 -3.61404E-06 0.06006 -3.59827E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -3.93917E-04 0.00906 -2.95821E-05 0.01146 -1.54039E-05 0.00817 -5.79987E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.40276E-04 0.02348  2.86519E-05 0.01219  8.42210E-06 0.01719 -8.74295E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73808E-01 1.4E-05  4.40762E-03 0.00018  1.39072E-03 0.00071  4.25482E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52330E-02 0.00032 -1.01118E-03 0.00060 -1.56349E-04 0.00268  1.12528E-02 0.00065 ];
INF_SP2                   (idx, [1:   8]) = [  2.65133E-03 0.00180 -1.80354E-04 0.00254 -1.00584E-04 0.00424 -6.61343E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.20153E-04 0.00864 -4.69673E-05 0.01082 -3.44571E-05 0.00636 -5.52030E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45643E-04 0.02344 -4.21066E-05 0.00695 -2.18876E-05 0.01063 -6.20693E-03 0.00070 ];
INF_SP5                   (idx, [1:   8]) = [  1.34101E-04 0.01355 -1.31469E-06 0.26537 -3.61404E-06 0.06006 -3.59827E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93931E-04 0.00905 -2.95821E-05 0.01146 -1.54039E-05 0.00817 -5.79987E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.40247E-04 0.02342  2.86519E-05 0.01219  8.42210E-06 0.01719 -8.74295E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23122E-01 0.00021  4.18937E-01 0.00050 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22875E-01 0.00033  4.20995E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23146E-01 0.00042  4.21250E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23345E-01 0.00035  4.14643E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03160E+00 0.00021  7.95667E-01 0.00050 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03239E+00 0.00033  7.91785E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03153E+00 0.00042  7.91303E-01 0.00098 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03089E+00 0.00035  8.03912E-01 0.00108 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59189E-03 0.00679  2.11814E-04 0.03944  1.08654E-03 0.01542  1.04995E-03 0.01403  3.05121E-03 0.00952  8.86652E-04 0.01800  3.05725E-04 0.02873 ];
LAMBDA                    (idx, [1:  14]) = [  7.55118E-01 0.01498  1.24906E-02 1.3E-06  3.17890E-02 0.00012  1.09510E-01 0.00014  3.17638E-01 0.00012  1.35228E+00 9.8E-05  8.68508E+00 0.00095 ];


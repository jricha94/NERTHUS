
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:51:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 02:52:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031072655 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99098E-01  9.98449E-01  1.00106E+00  1.00137E+00  1.00280E+00  9.97366E-01  9.99173E-01  1.00067E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.57349E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.42651E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91803E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96399E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96084E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79356E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85856E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61903E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61891E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74617E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17889E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00036E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82679E+02 ;
RUNNING_TIME              (idx, 1)        =  6.12610E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60250E-01  8.60250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70167E-02  1.70167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03819E+01  6.03819E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.12590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97347E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84233E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71061E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69147E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.59463E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96126E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37478E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.36854E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37630E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35630E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.69093E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45193E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.20931E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.84911E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.88200E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.53022E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73174E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.74398E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77008E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.09728E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.20714E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.24688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47508E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17865E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.09042E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51524E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.01543E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.17773E-02 -7.04654E+24  3.30619E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.96082E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.74511E+16 0.01258  1.59714E-03 0.01257 ];
U233_FISS                 (idx, [1:   4]) = [  1.58858E+17 0.00504  9.24226E-03 0.00498 ];
U235_FISS                 (idx, [1:   4]) = [  1.65164E+19 0.00055  9.60941E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.64719E+16 0.01201  1.54028E-03 0.01203 ];
PU239_FISS                (idx, [1:   4]) = [  4.56984E+17 0.00303  2.65880E-02 0.00300 ];
PU240_FISS                (idx, [1:   4]) = [  1.70795E+13 0.49623  9.94377E-07 0.49622 ];
PU241_FISS                (idx, [1:   4]) = [  5.79016E+14 0.08395  3.37041E-05 0.08398 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00766E+19 0.00074  4.04492E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.90715E+16 0.01511  7.65527E-04 0.01510 ];
U235_CAPT                 (idx, [1:   4]) = [  3.56744E+18 0.00114  1.43203E-01 0.00104 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46193E+18 0.00108  1.79106E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.76279E+17 0.00392  1.10904E-02 0.00390 ];
PU240_CAPT                (idx, [1:   4]) = [  1.85931E+16 0.01514  7.46491E-04 0.01520 ];
PU241_CAPT                (idx, [1:   4]) = [  2.12626E+14 0.14100  8.52630E-06 0.14100 ];
XE135_CAPT                (idx, [1:   4]) = [  4.40745E+15 0.03147  1.76845E-04 0.03142 ];
SM149_CAPT                (idx, [1:   4]) = [  1.81135E+17 0.00500  7.27106E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000715 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11048E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5845134 5.85111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032938 4.03696E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122643 1.23028E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000715 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.04080E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20707E+19 1.0E-06  4.20707E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71769E+19 1.6E-07  1.71769E+19 1.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49200E+19 0.00032  2.17425E+19 0.00031  3.17750E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20969E+19 0.00019  3.89194E+19 0.00017  3.17750E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25762E+19 0.00044  4.25762E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70325E+22 0.00038  1.56220E+21 0.00032  1.54703E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23835E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26207E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.87501E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48960E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00224E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65499E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12176E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88045E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00107E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.88759E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44925E+00 1.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02395E+02 1.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.88770E-01 0.00039  9.82442E-01 0.00039  6.31647E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.88204E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.88164E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.88204E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00051E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84437E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84449E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95483E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95226E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27246E-02 0.00786 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26754E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.46471E-03 0.00456  2.04450E-04 0.02226  1.09776E-03 0.00974  1.02552E-03 0.00989  2.96810E-03 0.00595  8.72151E-04 0.01043  2.96730E-04 0.01998 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45165E-01 0.00996  1.24899E-02 1.3E-05  3.17963E-02 9.1E-05  1.09413E-01 1.0E-04  3.17043E-01 3.5E-05  1.35215E+00 0.00013  8.58992E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.38331E-03 0.00665  2.00094E-04 0.03715  1.10356E-03 0.01631  1.01751E-03 0.01605  2.92273E-03 0.00924  8.53134E-04 0.01674  2.86297E-04 0.02983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.34820E-01 0.01519  1.24899E-02 1.8E-05  3.17928E-02 0.00014  1.09411E-01 0.00014  3.17035E-01 7.2E-05  1.35213E+00 0.00019  8.60408E+00 0.00183 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59936E-04 0.00096  4.60001E-04 0.00096  4.50410E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54757E-04 0.00088  4.54821E-04 0.00088  4.45300E-04 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38163E-03 0.00671  1.94983E-04 0.03804  1.08954E-03 0.01568  1.01505E-03 0.01669  2.90517E-03 0.00908  8.68449E-04 0.01753  3.08434E-04 0.03054 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66453E-01 0.01657  1.24899E-02 1.8E-05  3.17952E-02 0.00015  1.09402E-01 0.00018  3.17036E-01 5.8E-05  1.35173E+00 0.00024  8.55197E+00 0.00314 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22992E-04 0.00200  4.23028E-04 0.00201  4.18186E-04 0.02476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.18231E-04 0.00198  4.18268E-04 0.00199  4.13485E-04 0.02475 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.23736E-03 0.02127  1.74999E-04 0.12569  1.05350E-03 0.05190  9.71824E-04 0.04837  2.87721E-03 0.03055  8.38823E-04 0.05805  3.21002E-04 0.08549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97817E-01 0.04666  1.24904E-02 1.3E-05  3.17722E-02 0.00052  1.09470E-01 0.00071  3.16950E-01 9.6E-05  1.35263E+00 0.00044  8.54463E+00 0.00746 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.21862E-03 0.02025  1.75304E-04 0.12113  1.06706E-03 0.05052  9.58950E-04 0.04705  2.85085E-03 0.02995  8.38586E-04 0.05481  3.27873E-04 0.08467 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.12181E-01 0.04795  1.24903E-02 1.3E-05  3.17672E-02 0.00055  1.09483E-01 0.00072  3.16957E-01 0.00010  1.35263E+00 0.00045  8.54994E+00 0.00715 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47524E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42290E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.37310E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.37101E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44060E+01 0.00412 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64863E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06982E-05 0.00012  3.06989E-05 0.00012  3.05856E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.51386E-04 0.00064  5.51475E-04 0.00064  5.37732E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60032E-01 0.00023  6.60091E-01 0.00024  6.53746E-01 0.00706 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09751E+01 0.00922 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61308E+02 0.00032  1.86854E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42492E+05 0.00163  2.15422E+06 0.00081  4.82282E+06 0.00064  9.20556E+06 0.00023  1.01472E+07 0.00023  9.74813E+06 0.00015  8.71230E+06 0.00013  7.88445E+06 0.00018  8.03645E+06 0.00018  7.83597E+06 0.00021  7.86470E+06 0.00015  7.75170E+06 0.00020  7.88671E+06 0.00016  7.74250E+06 0.00016  7.72159E+06 9.6E-05  6.55674E+06 0.00014  5.48679E+06 0.00014  6.79134E+06 0.00017  6.79108E+06 0.00016  1.33896E+07 0.00014  1.29685E+07 0.00017  9.36970E+06 0.00021  5.98464E+06 0.00019  7.16878E+06 0.00020  6.57874E+06 0.00025  5.61092E+06 0.00024  1.01379E+07 0.00029  2.17843E+06 0.00034  2.74038E+06 0.00027  2.47198E+06 0.00027  1.45679E+06 0.00051  2.53952E+06 0.00031  1.75312E+06 0.00047  1.53333E+06 0.00056  3.01503E+05 0.00111  2.98215E+05 0.00099  3.07031E+05 0.00128  3.17437E+05 0.00094  3.14522E+05 0.00074  3.11619E+05 0.00136  3.21816E+05 0.00087  3.04785E+05 0.00107  5.81135E+05 0.00093  9.47387E+05 0.00089  1.25107E+06 0.00077  3.74407E+06 0.00053  5.26429E+06 0.00073  7.99801E+06 0.00085  6.54751E+06 0.00102  5.20702E+06 0.00110  4.16026E+06 0.00109  4.83542E+06 0.00132  8.59769E+06 0.00118  1.06465E+07 0.00116  1.78539E+07 0.00121  2.24201E+07 0.00135  2.63299E+07 0.00132  1.39195E+07 0.00132  8.87293E+06 0.00138  5.87710E+06 0.00146  4.99092E+06 0.00158  4.77112E+06 0.00171  3.60671E+06 0.00122  2.41367E+06 0.00131  2.00199E+06 0.00205  1.85965E+06 0.00148  1.52249E+06 0.00122  1.02943E+06 0.00185  6.62861E+05 0.00214  1.97281E+05 0.00346 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00045E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72720E+21 0.00034  7.30549E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82724E-01 2.2E-05  4.31495E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25933E-03 0.00037  1.73441E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.45107E-03 0.00035  3.83047E-03 0.00100 ];
INF_FISS                  (idx, [1:   4]) = [  1.91738E-04 0.00036  2.09606E-03 0.00124 ];
INF_NSF                   (idx, [1:   4]) = [  4.69181E-04 0.00036  5.13435E-03 0.00124 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44699E+00 3.8E-06  2.44953E+00 8.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02249E+02 1.1E-07  2.02412E+02 1.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02904E-07 0.00018  2.11260E-06 8.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81273E-01 2.4E-05  4.27664E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00036  1.13798E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55252E-03 0.00248 -6.61802E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91903E-04 0.01092 -5.48632E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97165E-04 0.00838 -6.23954E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25687E-04 0.03271 -3.59332E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30955E-04 0.00625 -5.88944E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60884E-04 0.02267 -8.30148E-04 0.00478 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81278E-01 2.4E-05  4.27664E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44339E-02 0.00036  1.13798E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55270E-03 0.00248 -6.61802E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91907E-04 0.01094 -5.48632E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97167E-04 0.00839 -6.23954E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25687E-04 0.03276 -3.59332E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30965E-04 0.00624 -5.88944E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60869E-04 0.02267 -8.30148E-04 0.00478 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25787E-01 7.0E-05  4.18412E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02316E+00 7.0E-05  7.96662E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44621E-03 0.00035  3.83047E-03 0.00100 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62946E-03 0.00023  5.56216E-03 0.00111 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77094E-01 2.2E-05  4.17864E-03 0.00043  1.73101E-03 0.00106  4.25933E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54110E-02 0.00033 -9.78258E-04 0.00072 -1.82270E-04 0.00303  1.15621E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71757E-03 0.00234 -1.65046E-04 0.00337 -1.27753E-04 0.00344 -6.49027E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.35371E-04 0.01055 -4.34674E-05 0.01173 -4.43947E-05 0.00807 -5.44192E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.58455E-04 0.00976 -3.87107E-05 0.00956 -2.79162E-05 0.01365 -6.21163E-03 0.00094 ];
INF_S5                    (idx, [1:   8]) = [  1.26320E-04 0.03085 -6.33344E-07 0.55233 -5.02870E-06 0.04840 -3.58829E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -4.03266E-04 0.00648 -2.76889E-05 0.01521 -2.03630E-05 0.00884 -5.86907E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.33099E-04 0.02764  2.77849E-05 0.01452  1.04119E-05 0.02553 -8.40560E-04 0.00471 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77099E-01 2.2E-05  4.17864E-03 0.00043  1.73101E-03 0.00106  4.25933E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54122E-02 0.00034 -9.78258E-04 0.00072 -1.82270E-04 0.00303  1.15621E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71775E-03 0.00234 -1.65046E-04 0.00337 -1.27753E-04 0.00344 -6.49027E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.35374E-04 0.01056 -4.34674E-05 0.01173 -4.43947E-05 0.00807 -5.44192E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58457E-04 0.00978 -3.87107E-05 0.00956 -2.79162E-05 0.01365 -6.21163E-03 0.00094 ];
INF_SP5                   (idx, [1:   8]) = [  1.26320E-04 0.03089 -6.33344E-07 0.55233 -5.02870E-06 0.04840 -3.58829E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03276E-04 0.00648 -2.76889E-05 0.01521 -2.03630E-05 0.00884 -5.86907E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.33084E-04 0.02765  2.77849E-05 0.01452  1.04119E-05 0.02553 -8.40560E-04 0.00471 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21501E-01 0.00019  4.21976E-01 0.00034 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21532E-01 0.00044  4.23809E-01 0.00088 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21634E-01 0.00044  4.24445E-01 0.00051 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21339E-01 0.00042  4.17747E-01 0.00108 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00019  7.89935E-01 0.00034 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03671E+00 0.00044  7.86523E-01 0.00088 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03638E+00 0.00044  7.85342E-01 0.00051 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03733E+00 0.00042  7.97940E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.38331E-03 0.00665  2.00094E-04 0.03715  1.10356E-03 0.01631  1.01751E-03 0.01605  2.92273E-03 0.00924  8.53134E-04 0.01674  2.86297E-04 0.02983 ];
LAMBDA                    (idx, [1:  14]) = [  7.34820E-01 0.01519  1.24899E-02 1.8E-05  3.17928E-02 0.00014  1.09411E-01 0.00014  3.17035E-01 7.2E-05  1.35213E+00 0.00019  8.60408E+00 0.00183 ];


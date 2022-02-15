
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 18:27:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 19:31:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644708451223 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.26872E+00  7.85222E-01  1.22066E+00  1.08749E+00  1.26573E+00  7.70398E-01  8.18768E-01  7.83013E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.98000E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02000E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91576E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96701E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96429E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55823E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61221E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44761E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44745E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71753E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.62602E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000089 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.01859E+02 ;
RUNNING_TIME              (idx, 1)        =  6.38461E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.99933E-01  9.99933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.82167E-02  1.82167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.28279E+01  6.28279E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.38459E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96856E+00 8.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82949E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82561E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51180E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28318E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42352E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74918E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32701E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59355E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48578E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89188E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79398E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60634E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.49959E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13345E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28674E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27211E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21062E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89466E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64555E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21993E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.95906E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21187E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.79825E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87430E+24  3.94911E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64159E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.00626E+19 0.00064  5.92495E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.77575E+17 0.00554  1.04555E-02 0.00550 ];
PU239_FISS                (idx, [1:   4]) = [  5.98741E+18 0.00076  3.52549E-01 0.00066 ];
PU240_FISS                (idx, [1:   4]) = [  2.38262E+15 0.04253  1.40330E-04 0.04254 ];
PU241_FISS                (idx, [1:   4]) = [  7.48665E+17 0.00254  4.40821E-02 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29101E+18 0.00141  8.68637E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  1.30401E+19 0.00072  4.94409E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60991E+18 0.00105  1.36871E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.17571E+18 0.00152  8.24914E-02 0.00142 ];
PU241_CAPT                (idx, [1:   4]) = [  2.87697E+17 0.00402  1.09083E-02 0.00402 ];
XE135_CAPT                (idx, [1:   4]) = [  3.36122E+15 0.03648  1.27422E-04 0.03646 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22345E+17 0.00438  8.43036E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000089 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74575E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5985325 5.99548E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3854213 3.86066E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160551 1.61318E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000089 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43901E+19 7.8E-06  4.43901E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69843E+19 1.6E-06  1.69843E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63651E+19 0.00038  2.33384E+19 0.00038  3.02668E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33494E+19 0.00023  4.03227E+19 0.00022  3.02668E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39912E+19 0.00041  4.39912E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58849E+22 0.00038  1.43035E+21 0.00038  1.44545E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.09712E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40591E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35668E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56056E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56056E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69001E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00750E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.98846E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12496E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84133E-01 7.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99731E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02551E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00897E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61360E+00 9.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04690E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00896E+00 0.00041  1.00404E+00 0.00039  4.92389E-03 0.00782 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00910E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00929E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02585E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81272E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81280E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.68286E-07 0.00145 ];
IMP_EALF                  (idx, [1:   2]) = [  2.68016E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34339E-02 0.00571 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34960E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88832E-03 0.00502  1.40328E-04 0.02775  9.09651E-04 0.01031  8.05685E-04 0.01230  2.15794E-03 0.00688  6.54367E-04 0.01276  2.20350E-04 0.01967 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17230E-01 0.01011  1.25217E-02 0.00045  3.11764E-02 0.00026  1.09426E-01 0.00023  3.17523E-01 0.00010  1.31653E+00 0.00126  8.36264E+00 0.00451 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91505E-03 0.00733  1.46774E-04 0.04412  9.16587E-04 0.01696  8.18765E-04 0.01948  2.15043E-03 0.01041  6.65540E-04 0.02113  2.16950E-04 0.03674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.12532E-01 0.01835  1.25199E-02 0.00063  3.11654E-02 0.00050  1.09416E-01 0.00034  3.17467E-01 0.00018  1.31776E+00 0.00195  8.39562E+00 0.00683 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.98388E-04 0.00111  3.98382E-04 0.00111  3.99496E-04 0.01341 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.01945E-04 0.00105  4.01938E-04 0.00105  4.03057E-04 0.01342 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88503E-03 0.00795  1.46674E-04 0.04167  9.29365E-04 0.01612  8.10366E-04 0.01909  2.13379E-03 0.01186  6.44787E-04 0.01959  2.20051E-04 0.03550 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.08690E-01 0.01844  1.25252E-02 0.00083  3.11643E-02 0.00045  1.09409E-01 0.00035  3.17437E-01 0.00017  1.31563E+00 0.00194  8.27826E+00 0.00960 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.63686E-04 0.00259  3.63555E-04 0.00257  3.87192E-04 0.04170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.66929E-04 0.00254  3.66797E-04 0.00252  3.90655E-04 0.04165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73222E-03 0.02598  1.48495E-04 0.14620  8.87514E-04 0.06147  7.52554E-04 0.06270  2.11955E-03 0.03602  6.16426E-04 0.06309  2.07671E-04 0.11478 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.30309E-01 0.06743  1.25066E-02 0.00124  3.11661E-02 0.00157  1.09392E-01 0.00118  3.17501E-01 0.00068  1.31719E+00 0.00553  8.26151E+00 0.02352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.73211E-03 0.02572  1.45321E-04 0.14541  8.77473E-04 0.05950  7.65817E-04 0.05965  2.10024E-03 0.03508  6.29853E-04 0.06046  2.13408E-04 0.11077 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31401E-01 0.06212  1.25089E-02 0.00128  3.11679E-02 0.00155  1.09375E-01 0.00115  3.17494E-01 0.00066  1.31625E+00 0.00554  8.25252E+00 0.02376 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30572E+01 0.02641 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.81547E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.84952E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.83638E-03 0.00471 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.26782E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.67533E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99729E-05 0.00013  2.99728E-05 0.00013  2.99936E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.94194E-04 0.00067  4.94264E-04 0.00067  4.79896E-04 0.00741 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.91800E-01 0.00029  5.91802E-01 0.00029  5.94395E-01 0.00803 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15335E+01 0.01041 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44267E+02 0.00029  1.73355E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63532E+05 0.00228  2.13310E+06 0.00079  4.71341E+06 0.00043  8.85169E+06 0.00031  9.75051E+06 0.00018  9.51992E+06 0.00020  8.32735E+06 0.00019  7.30057E+06 0.00021  7.84508E+06 8.4E-05  7.65329E+06 0.00014  7.76968E+06 0.00017  7.61568E+06 0.00015  7.79203E+06 0.00026  7.65465E+06 0.00015  7.66897E+06 0.00013  6.73173E+06 0.00022  6.76498E+06 8.3E-05  6.71974E+06 0.00020  6.66547E+06 0.00021  1.31342E+07 0.00021  1.28070E+07 0.00019  9.29957E+06 0.00028  5.99286E+06 0.00028  7.05793E+06 0.00027  6.67265E+06 0.00025  5.67474E+06 0.00037  9.76473E+06 0.00031  2.05059E+06 0.00081  2.57930E+06 0.00038  2.32765E+06 0.00039  1.37021E+06 0.00063  2.39237E+06 0.00044  1.64601E+06 0.00056  1.42076E+06 0.00047  2.72689E+05 0.00115  2.62289E+05 0.00096  2.59335E+05 0.00091  2.60212E+05 0.00121  2.61094E+05 0.00117  2.66805E+05 0.00093  2.81472E+05 0.00112  2.68801E+05 0.00095  5.12968E+05 0.00086  8.33849E+05 0.00069  1.09792E+06 0.00072  3.23878E+06 0.00078  4.41322E+06 0.00072  6.49125E+06 0.00078  5.20069E+06 0.00103  4.07879E+06 0.00109  3.23386E+06 0.00122  3.75281E+06 0.00128  6.68136E+06 0.00128  8.33302E+06 0.00143  1.40687E+07 0.00134  1.77990E+07 0.00151  2.10609E+07 0.00148  1.12053E+07 0.00175  7.17891E+06 0.00146  4.76724E+06 0.00154  4.06025E+06 0.00181  3.88838E+06 0.00179  2.95118E+06 0.00188  1.97634E+06 0.00188  1.64419E+06 0.00178  1.52818E+06 0.00199  1.25981E+06 0.00141  8.55146E+05 0.00172  5.53800E+05 0.00269  1.65126E+05 0.00339 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02558E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.85176E+21 0.00033  6.03328E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79551E-01 1.9E-05  4.33844E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57313E-03 0.00046  1.80123E-03 0.00131 ];
INF_ABS                   (idx, [1:   4]) = [  1.76965E-03 0.00041  4.29558E-03 0.00136 ];
INF_FISS                  (idx, [1:   4]) = [  1.96515E-04 0.00036  2.49435E-03 0.00142 ];
INF_NSF                   (idx, [1:   4]) = [  5.00163E-04 0.00035  6.54119E-03 0.00142 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54516E+00 1.4E-05  2.62240E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03781E+02 2.6E-06  2.04807E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82413E-08 0.00022  2.12375E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77781E-01 2.1E-05  4.29547E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42925E-02 0.00029  1.14174E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55314E-03 0.00299 -6.74365E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02993E-04 0.00862 -5.57282E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58006E-04 0.01536 -6.31689E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28638E-04 0.01527 -3.61790E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91363E-04 0.00724 -5.94924E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57399E-04 0.02338 -8.39838E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77789E-01 2.1E-05  4.29547E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42943E-02 0.00029  1.14174E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55351E-03 0.00299 -6.74365E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03048E-04 0.00863 -5.57282E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57981E-04 0.01536 -6.31689E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28642E-04 0.01532 -3.61790E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91370E-04 0.00726 -5.94924E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57389E-04 0.02336 -8.39838E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26348E-01 6.1E-05  4.20783E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02140E+00 6.1E-05  7.92174E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76185E-03 0.00040  4.29558E-03 0.00136 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50862E-03 0.00019  6.10367E-03 0.00130 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74042E-01 1.9E-05  3.73860E-03 0.00038  1.80685E-03 0.00121  4.27741E-01 4.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51721E-02 0.00029 -8.79699E-04 0.00089 -1.80944E-04 0.00380  1.15983E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.70015E-03 0.00286 -1.47008E-04 0.00319 -1.34501E-04 0.00326 -6.60915E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.40483E-04 0.00779 -3.74902E-05 0.01620 -4.83220E-05 0.00487 -5.52449E-03 0.00126 ];
INF_S4                    (idx, [1:   8]) = [ -2.24187E-04 0.01814 -3.38186E-05 0.01010 -3.02642E-05 0.01073 -6.28662E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.29632E-04 0.01482 -9.93508E-07 0.44900 -5.07917E-06 0.04712 -3.61282E-03 0.00138 ];
INF_S6                    (idx, [1:   8]) = [ -3.66907E-04 0.00716 -2.44562E-05 0.01534 -2.17778E-05 0.01433 -5.92746E-03 0.00110 ];
INF_S7                    (idx, [1:   8]) = [  1.33287E-04 0.02643  2.41120E-05 0.01375  1.08725E-05 0.02281 -8.50711E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74050E-01 1.9E-05  3.73860E-03 0.00038  1.80685E-03 0.00121  4.27741E-01 4.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51740E-02 0.00029 -8.79699E-04 0.00089 -1.80944E-04 0.00380  1.15983E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.70052E-03 0.00286 -1.47008E-04 0.00319 -1.34501E-04 0.00326 -6.60915E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.40538E-04 0.00779 -3.74902E-05 0.01620 -4.83220E-05 0.00487 -5.52449E-03 0.00126 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24162E-04 0.01813 -3.38186E-05 0.01010 -3.02642E-05 0.01073 -6.28662E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.29635E-04 0.01488 -9.93508E-07 0.44900 -5.07917E-06 0.04712 -3.61282E-03 0.00138 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66914E-04 0.00718 -2.44562E-05 0.01534 -2.17778E-05 0.01433 -5.92746E-03 0.00110 ];
INF_SP7                   (idx, [1:   8]) = [  1.33277E-04 0.02641  2.41120E-05 0.01375  1.08725E-05 0.02281 -8.50711E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22471E-01 0.00016  4.25182E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22387E-01 0.00058  4.28512E-01 0.00122 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22436E-01 0.00033  4.26560E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22591E-01 0.00035  4.20564E-01 0.00159 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03368E+00 0.00016  7.83983E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00058  7.77896E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03380E+00 0.00033  7.81449E-01 0.00082 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03330E+00 0.00035  7.92604E-01 0.00159 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91505E-03 0.00733  1.46774E-04 0.04412  9.16587E-04 0.01696  8.18765E-04 0.01948  2.15043E-03 0.01041  6.65540E-04 0.02113  2.16950E-04 0.03674 ];
LAMBDA                    (idx, [1:  14]) = [  7.12532E-01 0.01835  1.25199E-02 0.00063  3.11654E-02 0.00050  1.09416E-01 0.00034  3.17467E-01 0.00018  1.31776E+00 0.00195  8.39562E+00 0.00683 ];


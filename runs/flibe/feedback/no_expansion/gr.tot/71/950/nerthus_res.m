
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/71/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:12:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:49:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139534722 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99951E-01  1.00083E+00  9.92844E-01  1.00276E+00  1.00243E+00  9.96761E-01  1.00271E+00  1.00172E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.50654E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.49346E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93140E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97674E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97482E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40661E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62840E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34390E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34371E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69849E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.58540E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999912 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.90256E+02 ;
RUNNING_TIME              (idx, 1)        =  3.70081E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.21233E-01  7.21233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06333E-02  1.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.62761E+01  3.62761E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.70079E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84305 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97781E+00 5.3E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78146E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68801E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47948E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.86525E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90544E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34975E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31193E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.98928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63481E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17070E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10567E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.18548E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72419E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.88665E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06001E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24419E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19480E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.45979E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.43041E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43793E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20074E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.18715E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17582E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.85350E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.01163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.07014E-02  1.22987E+25  3.88293E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33988E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.55503E+18 0.00064  5.63795E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.71176E+17 0.00519  1.01002E-02 0.00517 ];
PU239_FISS                (idx, [1:   4]) = [  5.93344E+18 0.00079  3.50103E-01 0.00063 ];
PU240_FISS                (idx, [1:   4]) = [  3.79318E+15 0.03398  2.23800E-04 0.03395 ];
PU241_FISS                (idx, [1:   4]) = [  1.27188E+18 0.00189  7.50477E-02 0.00185 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34966E+18 0.00131  8.84180E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18995E+19 0.00075  4.47777E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59917E+18 0.00103  1.35442E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.73413E+18 0.00125  1.02886E-01 0.00114 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85644E+17 0.00327  1.82750E-02 0.00324 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01783E+15 0.04869  7.59445E-05 0.04865 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27838E+17 0.00447  8.57384E-03 0.00447 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999912 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992763 6.00313E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3822095 3.82852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 185054 1.85962E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999912 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45829E+19 7.8E-06  4.45829E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69628E+19 1.6E-06  1.69628E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65783E+19 0.00035  2.37624E+19 0.00036  2.81582E+18 0.00142 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35411E+19 0.00021  4.07253E+19 0.00021  2.81582E+18 0.00142 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42675E+19 0.00042  4.42675E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47654E+22 0.00040  1.30797E+21 0.00039  1.34574E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.23244E+17 0.00359 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43643E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94437E+21 0.00042 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53424E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53424E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71280E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05577E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65173E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16969E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81596E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02537E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00630E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62827E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04949E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00626E+00 0.00041  1.00141E+00 0.00040  4.88759E-03 0.00665 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00716E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00670E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02576E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78480E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78472E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.54660E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.54895E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45946E-02 0.00541 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45304E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87415E-03 0.00446  1.43291E-04 0.02508  9.20078E-04 0.01066  7.90717E-04 0.00977  2.12274E-03 0.00697  6.87006E-04 0.01072  2.10317E-04 0.02016 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89802E-01 0.00977  1.25511E-02 0.00055  3.10979E-02 0.00027  1.09731E-01 0.00027  3.17178E-01 0.00011  1.28424E+00 0.00160  8.04442E+00 0.00607 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87105E-03 0.00764  1.45174E-04 0.04286  9.42954E-04 0.01754  7.93646E-04 0.01692  2.09459E-03 0.01110  6.86325E-04 0.01938  2.08366E-04 0.03743 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.81293E-01 0.01756  1.25546E-02 0.00087  3.10944E-02 0.00045  1.09744E-01 0.00045  3.17115E-01 0.00018  1.28638E+00 0.00231  7.99307E+00 0.01050 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.27353E-04 0.00119  3.27406E-04 0.00119  3.17076E-04 0.01664 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.29396E-04 0.00117  3.29449E-04 0.00117  3.19064E-04 0.01664 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.86222E-03 0.00685  1.37465E-04 0.04423  9.25732E-04 0.01530  7.86187E-04 0.01671  2.11122E-03 0.01148  6.94663E-04 0.01974  2.06958E-04 0.03694 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.81931E-01 0.01816  1.25569E-02 0.00099  3.10925E-02 0.00049  1.09735E-01 0.00046  3.17166E-01 0.00019  1.28272E+00 0.00245  7.97221E+00 0.01184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.90700E-04 0.00292  2.90712E-04 0.00293  2.87524E-04 0.04019 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.92508E-04 0.00288  2.92521E-04 0.00289  2.89225E-04 0.04013 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93145E-03 0.02417  1.48368E-04 0.14380  1.05012E-03 0.05175  7.92184E-04 0.05823  2.02564E-03 0.04328  6.91639E-04 0.06563  2.23493E-04 0.11625 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16183E-01 0.06544  1.25392E-02 0.00207  3.11193E-02 0.00155  1.09857E-01 0.00154  3.17121E-01 0.00058  1.25467E+00 0.00898  8.20037E+00 0.02100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89152E-03 0.02271  1.51435E-04 0.13892  1.04552E-03 0.05014  7.98929E-04 0.05629  1.99023E-03 0.04128  6.86772E-04 0.06274  2.18628E-04 0.11191 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.14683E-01 0.06306  1.25387E-02 0.00206  3.11238E-02 0.00152  1.09814E-01 0.00151  3.17133E-01 0.00057  1.25730E+00 0.00871  8.19005E+00 0.02069 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.69949E+01 0.02441 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.09557E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.11485E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.87308E-03 0.00402 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.57447E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67936E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95045E-05 0.00013  2.95046E-05 0.00014  2.94945E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.23168E-04 0.00079  4.23246E-04 0.00080  4.07423E-04 0.00937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.58071E-01 0.00030  5.58081E-01 0.00030  5.58216E-01 0.00769 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14036E+01 0.01108 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34059E+02 0.00032  1.59974E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60128E+05 0.00230  2.11347E+06 0.00098  4.66506E+06 0.00049  8.76465E+06 0.00038  9.65103E+06 0.00027  9.41977E+06 0.00020  8.23952E+06 0.00023  7.23308E+06 0.00019  7.76710E+06 0.00016  7.57320E+06 0.00017  7.68796E+06 0.00017  7.53333E+06 0.00018  7.69688E+06 0.00013  7.56135E+06 0.00018  7.57397E+06 0.00014  6.64344E+06 0.00019  6.67307E+06 0.00021  6.62776E+06 0.00013  6.56862E+06 0.00017  1.29331E+07 0.00014  1.25893E+07 0.00017  9.12601E+06 0.00018  5.87003E+06 0.00017  6.90442E+06 0.00019  6.50519E+06 0.00022  5.52210E+06 0.00024  9.46617E+06 0.00031  1.98113E+06 0.00043  2.48346E+06 0.00049  2.24312E+06 0.00047  1.32078E+06 0.00053  2.30666E+06 0.00045  1.58235E+06 0.00048  1.35754E+06 0.00066  2.57712E+05 0.00119  2.46411E+05 0.00147  2.41554E+05 0.00153  2.40879E+05 0.00085  2.41907E+05 0.00100  2.49570E+05 0.00123  2.65523E+05 0.00144  2.54167E+05 0.00132  4.86632E+05 0.00118  7.92883E+05 0.00056  1.04831E+06 0.00079  3.11964E+06 0.00060  4.25770E+06 0.00094  6.12495E+06 0.00117  4.77158E+06 0.00140  3.67508E+06 0.00143  2.87653E+06 0.00166  3.28318E+06 0.00152  5.80232E+06 0.00161  7.09677E+06 0.00177  1.17675E+07 0.00178  1.45313E+07 0.00181  1.68524E+07 0.00183  8.77620E+06 0.00199  5.60270E+06 0.00197  3.66772E+06 0.00229  3.11948E+06 0.00183  2.97958E+06 0.00195  2.24942E+06 0.00193  1.50206E+06 0.00213  1.23967E+06 0.00211  1.16190E+06 0.00256  9.47479E+05 0.00222  6.37113E+05 0.00260  4.16534E+05 0.00310  1.23464E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02621E+00 0.00057 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74283E+21 0.00051  5.02269E+21 0.00161 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83106E-01 2.8E-05  4.40378E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68776E-03 0.00068  2.01787E-03 0.00127 ];
INF_ABS                   (idx, [1:   4]) = [  1.94782E-03 0.00065  4.89084E-03 0.00140 ];
INF_FISS                  (idx, [1:   4]) = [  2.60053E-04 0.00073  2.87297E-03 0.00155 ];
INF_NSF                   (idx, [1:   4]) = [  6.64111E-04 0.00072  7.58854E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55375E+00 1.7E-05  2.64135E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.5E-06  2.05127E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.64985E-08 0.00025  2.07043E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81159E-01 2.9E-05  4.35490E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45201E-02 0.00030  1.21045E-02 0.00057 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58863E-03 0.00308 -6.59630E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03744E-04 0.00941 -5.59666E-03 0.00161 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51959E-04 0.01872 -6.41747E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35445E-04 0.01889 -3.67771E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92196E-04 0.00815 -6.18832E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63726E-04 0.02746 -8.59118E-04 0.00500 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81167E-01 2.9E-05  4.35490E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45220E-02 0.00030  1.21045E-02 0.00057 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58899E-03 0.00308 -6.59630E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03774E-04 0.00943 -5.59666E-03 0.00161 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51996E-04 0.01876 -6.41747E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35446E-04 0.01883 -3.67771E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92209E-04 0.00817 -6.18832E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63707E-04 0.02746 -8.59118E-04 0.00500 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29113E-01 6.8E-05  4.26609E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01282E+00 6.8E-05  7.81355E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93981E-03 0.00065  4.89084E-03 0.00140 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65554E-03 0.00027  7.19222E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77451E-01 2.6E-05  3.70852E-03 0.00064  2.30344E-03 0.00076  4.33186E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53813E-02 0.00030 -8.61215E-04 0.00108 -2.41615E-04 0.00182  1.23461E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.73687E-03 0.00293 -1.48237E-04 0.00316 -1.67631E-04 0.00317 -6.42867E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.42275E-04 0.00914 -3.85311E-05 0.01332 -6.00079E-05 0.00612 -5.53665E-03 0.00161 ];
INF_S4                    (idx, [1:   8]) = [ -2.16965E-04 0.02195 -3.49945E-05 0.01065 -3.76076E-05 0.00885 -6.37986E-03 0.00105 ];
INF_S5                    (idx, [1:   8]) = [  1.36078E-04 0.01876 -6.32763E-07 0.68677 -6.65726E-06 0.04056 -3.67105E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.67627E-04 0.00909 -2.45690E-05 0.01182 -2.76508E-05 0.00985 -6.16067E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.39418E-04 0.03133  2.43073E-05 0.00768  1.41886E-05 0.01510 -8.73307E-04 0.00495 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77459E-01 2.6E-05  3.70852E-03 0.00064  2.30344E-03 0.00076  4.33186E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53832E-02 0.00030 -8.61215E-04 0.00108 -2.41615E-04 0.00182  1.23461E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.73722E-03 0.00293 -1.48237E-04 0.00316 -1.67631E-04 0.00317 -6.42867E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.42305E-04 0.00915 -3.85311E-05 0.01332 -6.00079E-05 0.00612 -5.53665E-03 0.00161 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17002E-04 0.02200 -3.49945E-05 0.01065 -3.76076E-05 0.00885 -6.37986E-03 0.00105 ];
INF_SP5                   (idx, [1:   8]) = [  1.36078E-04 0.01871 -6.32763E-07 0.68677 -6.65726E-06 0.04056 -3.67105E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67640E-04 0.00911 -2.45690E-05 0.01182 -2.76508E-05 0.00985 -6.16067E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.39399E-04 0.03133  2.43073E-05 0.00768  1.41886E-05 0.01510 -8.73307E-04 0.00495 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25511E-01 0.00047  4.30776E-01 0.00137 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25322E-01 0.00048  4.32453E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25585E-01 0.00076  4.33245E-01 0.00199 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25629E-01 0.00079  4.26703E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02403E+00 0.00047  7.73811E-01 0.00138 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02463E+00 0.00048  7.70816E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02380E+00 0.00076  7.69415E-01 0.00200 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02366E+00 0.00079  7.81201E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87105E-03 0.00764  1.45174E-04 0.04286  9.42954E-04 0.01754  7.93646E-04 0.01692  2.09459E-03 0.01110  6.86325E-04 0.01938  2.08366E-04 0.03743 ];
LAMBDA                    (idx, [1:  14]) = [  6.81293E-01 0.01756  1.25546E-02 0.00087  3.10944E-02 0.00045  1.09744E-01 0.00045  3.17115E-01 0.00018  1.28638E+00 0.00231  7.99307E+00 0.01050 ];


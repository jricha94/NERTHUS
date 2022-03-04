
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:01:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:42:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038877761 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00283E+00  9.96682E-01  1.00431E+00  1.00352E+00  1.00152E+00  9.93831E-01  9.94676E-01  1.00263E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.42757E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.57243E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91966E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96507E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96199E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72820E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86737E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.57489E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.57476E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74417E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10199E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000203 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16509E+02 ;
RUNNING_TIME              (idx, 1)        =  4.08727E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31068E+00  1.31068E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.26167E-02  2.26167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95391E+01  3.95391E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.08723E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74377 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96359E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.64479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67319E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.88569E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15665E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50507E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54784E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35765E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.61254E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26034E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.88841E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.13153E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.67300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26581E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.37704E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.81066E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.95037E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.87396E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.67924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.88833E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59686E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39884E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.49366E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16441E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53571E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.57232E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.80710E-02 -5.84728E+24  3.29419E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79045E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.66084E+16 0.01264  1.54996E-03 0.01262 ];
U233_FISS                 (idx, [1:   4]) = [  9.44269E+17 0.00193  5.50081E-02 0.00191 ];
U235_FISS                 (idx, [1:   4]) = [  1.48465E+19 0.00047  8.64869E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.78739E+16 0.01296  1.62371E-03 0.01294 ];
PU239_FISS                (idx, [1:   4]) = [  1.29733E+18 0.00181  7.55738E-02 0.00172 ];
PU240_FISS                (idx, [1:   4]) = [  1.66676E+14 0.16126  9.71189E-06 0.16127 ];
PU241_FISS                (idx, [1:   4]) = [  2.16376E+16 0.01473  1.26030E-03 0.01468 ];
TH232_CAPT                (idx, [1:   4]) = [  9.60102E+18 0.00080  3.83659E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.17088E+17 0.00638  4.67887E-03 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  3.24851E+18 0.00117  1.29813E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59624E+18 0.00109  1.83667E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  7.83145E+17 0.00250  3.12958E-02 0.00251 ];
PU240_CAPT                (idx, [1:   4]) = [  1.80031E+17 0.00468  7.19442E-03 0.00469 ];
PU241_CAPT                (idx, [1:   4]) = [  8.42247E+15 0.02141  3.36609E-04 0.02145 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85717E+15 0.03341  1.54172E-04 0.03348 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93232E+17 0.00478  7.72192E-03 0.00479 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000203 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13611E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857172 5.86350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4017835 4.02225E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125196 1.25614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000203 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.73226E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24538E+19 2.3E-06  4.24538E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71627E+19 4.4E-07  1.71627E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50251E+19 0.00031  2.19389E+19 0.00030  3.08616E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21878E+19 0.00018  3.91016E+19 0.00017  3.08616E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26786E+19 0.00038  4.26786E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66318E+22 0.00034  1.52002E+21 0.00029  1.51118E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.36116E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27239E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70452E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27607E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27607E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50771E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02284E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.53515E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13340E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87753E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99681E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00762E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94959E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47362E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02563E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94973E-01 0.00040  9.88968E-01 0.00039  5.99089E-03 0.00604 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94805E-01 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94763E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94805E-01 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00746E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83663E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83645E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.11218E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.11570E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.31126E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.32169E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.04555E-03 0.00424  2.03037E-04 0.01986  1.04018E-03 0.00944  9.88444E-04 0.00992  2.74488E-03 0.00610  7.93768E-04 0.01263  2.75243E-04 0.01726 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37866E-01 0.00885  1.24897E-02 5.8E-05  3.17450E-02 0.00014  1.09226E-01 0.00011  3.16613E-01 7.2E-05  1.35000E+00 0.00024  8.63267E+00 0.00142 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.05176E-03 0.00598  2.05170E-04 0.03312  1.04639E-03 0.01420  9.69444E-04 0.01506  2.76067E-03 0.00904  7.92429E-04 0.01817  2.77658E-04 0.02944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43668E-01 0.01574  1.24911E-02 0.00014  3.17486E-02 0.00022  1.09236E-01 0.00020  3.16619E-01 0.00011  1.35043E+00 0.00034  8.65866E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32457E-04 0.00094  4.32501E-04 0.00094  4.25956E-04 0.01144 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30268E-04 0.00084  4.30313E-04 0.00084  4.23819E-04 0.01145 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.01235E-03 0.00629  2.02303E-04 0.03350  1.03479E-03 0.01609  9.79397E-04 0.01770  2.73251E-03 0.00944  7.88307E-04 0.01871  2.75039E-04 0.02937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39740E-01 0.01552  1.24893E-02 2.6E-05  3.17467E-02 0.00023  1.09223E-01 0.00018  3.16636E-01 0.00011  1.35018E+00 0.00037  8.63910E+00 0.00207 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.94629E-04 0.00221  3.94542E-04 0.00220  4.11212E-04 0.02767 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.92622E-04 0.00211  3.92537E-04 0.00211  4.09014E-04 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01302E-03 0.02347  2.00312E-04 0.12027  1.09678E-03 0.04833  9.79775E-04 0.05458  2.71573E-03 0.03352  7.72239E-04 0.06019  2.48180E-04 0.10894 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.98098E-01 0.05291  1.24897E-02 2.0E-05  3.17522E-02 0.00076  1.09320E-01 0.00092  3.16539E-01 0.00038  1.35120E+00 0.00095  8.68264E+00 0.00234 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.03774E-03 0.02259  1.95844E-04 0.11591  1.10364E-03 0.04747  1.00455E-03 0.05396  2.70374E-03 0.03222  7.61764E-04 0.05898  2.68203E-04 0.10165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23161E-01 0.05163  1.24897E-02 2.0E-05  3.17481E-02 0.00073  1.09293E-01 0.00091  3.16555E-01 0.00037  1.35122E+00 0.00094  8.68277E+00 0.00233 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52320E+01 0.02329 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14596E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.12497E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07042E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46427E+01 0.00345 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35439E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06213E-05 0.00013  3.06210E-05 0.00013  3.06780E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28844E-04 0.00058  5.28914E-04 0.00058  5.17433E-04 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48030E-01 0.00024  6.48060E-01 0.00025  6.45855E-01 0.00700 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11747E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.56926E+02 0.00029  1.81873E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51616E+05 0.00255  2.17720E+06 0.00106  4.84813E+06 0.00059  9.22272E+06 0.00047  1.01549E+07 0.00028  9.75363E+06 0.00015  8.71144E+06 0.00019  7.88454E+06 0.00016  8.03591E+06 0.00011  7.83815E+06 0.00013  7.86198E+06 0.00011  7.74866E+06 0.00016  7.88266E+06 0.00017  7.73884E+06 0.00022  7.71605E+06 0.00013  6.55417E+06 0.00018  5.48699E+06 0.00011  6.78555E+06 0.00019  6.78814E+06 0.00019  1.33800E+07 0.00016  1.29595E+07 0.00014  9.36130E+06 0.00023  5.97540E+06 0.00019  7.15339E+06 0.00023  6.56056E+06 0.00027  5.59058E+06 0.00027  1.00681E+07 0.00023  2.15893E+06 0.00027  2.71407E+06 0.00037  2.44639E+06 0.00030  1.44126E+06 0.00049  2.50744E+06 0.00042  1.73011E+06 0.00043  1.51077E+06 0.00057  2.95692E+05 0.00044  2.92578E+05 0.00056  3.00722E+05 0.00069  3.09258E+05 0.00099  3.07725E+05 0.00105  3.05501E+05 0.00123  3.16396E+05 0.00116  2.99760E+05 0.00112  5.70285E+05 0.00039  9.27356E+05 0.00086  1.22345E+06 0.00065  3.64542E+06 0.00058  5.07836E+06 0.00034  7.63059E+06 0.00046  6.20738E+06 0.00069  4.91528E+06 0.00060  3.92146E+06 0.00065  4.55191E+06 0.00066  8.08914E+06 0.00068  1.00214E+07 0.00077  1.67946E+07 0.00088  2.10789E+07 0.00094  2.47639E+07 0.00100  1.30907E+07 0.00086  8.34955E+06 0.00096  5.52272E+06 0.00091  4.69486E+06 0.00100  4.48902E+06 0.00117  3.39332E+06 0.00119  2.27256E+06 0.00144  1.88272E+06 0.00134  1.74834E+06 0.00126  1.43309E+06 0.00120  9.67242E+05 0.00138  6.26512E+05 0.00199  1.86182E+05 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00735E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73042E+21 0.00035  6.90154E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82673E-01 1.6E-05  4.31936E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.29673E-03 0.00037  1.79782E-03 0.00061 ];
INF_ABS                   (idx, [1:   4]) = [  1.50590E-03 0.00031  3.98978E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  2.09172E-04 0.00020  2.19196E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  5.14425E-04 0.00019  5.42628E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45934E+00 4.0E-06  2.47554E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02090E+02 3.5E-07  2.02627E+02 3.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01870E-07 0.00015  2.11072E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81167E-01 1.7E-05  4.27945E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44608E-02 0.00023  1.13998E-02 0.00090 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58241E-03 0.00319 -6.63121E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92629E-04 0.00577 -5.50972E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87638E-04 0.02327 -6.25013E-03 0.00095 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32854E-04 0.02594 -3.58120E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.20300E-04 0.01284 -5.90283E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65332E-04 0.01619 -8.31138E-04 0.00437 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81172E-01 1.7E-05  4.27945E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44620E-02 0.00023  1.13998E-02 0.00090 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58260E-03 0.00319 -6.63121E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92663E-04 0.00578 -5.50972E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87636E-04 0.02327 -6.25013E-03 0.00095 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32839E-04 0.02594 -3.58120E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.20318E-04 0.01282 -5.90283E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65314E-04 0.01621 -8.31138E-04 0.00437 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25532E-01 3.9E-05  4.18842E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02396E+00 3.9E-05  7.95844E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.50092E-03 0.00033  3.98978E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59295E-03 0.00017  5.76130E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77080E-01 1.7E-05  4.08736E-03 0.00026  1.77028E-03 0.00102  4.26175E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54182E-02 0.00022 -9.57384E-04 0.00057 -1.84397E-04 0.00182  1.15842E-02 0.00089 ];
INF_S2                    (idx, [1:   8]) = [  2.74472E-03 0.00295 -1.62306E-04 0.00414 -1.30599E-04 0.00285 -6.50061E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.34885E-04 0.00557 -4.22561E-05 0.00951 -4.63282E-05 0.00393 -5.46339E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.49940E-04 0.02599 -3.76977E-05 0.01299 -2.93035E-05 0.01072 -6.22082E-03 0.00095 ];
INF_S5                    (idx, [1:   8]) = [  1.33229E-04 0.02701 -3.75343E-07 1.00000 -4.88913E-06 0.05096 -3.57632E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.94093E-04 0.01360 -2.62065E-05 0.01339 -2.03466E-05 0.01002 -5.88248E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.38994E-04 0.02024  2.63378E-05 0.01045  1.03115E-05 0.02487 -8.41450E-04 0.00415 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77085E-01 1.7E-05  4.08736E-03 0.00026  1.77028E-03 0.00102  4.26175E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54194E-02 0.00022 -9.57384E-04 0.00057 -1.84397E-04 0.00182  1.15842E-02 0.00089 ];
INF_SP2                   (idx, [1:   8]) = [  2.74491E-03 0.00295 -1.62306E-04 0.00414 -1.30599E-04 0.00285 -6.50061E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.34919E-04 0.00558 -4.22561E-05 0.00951 -4.63282E-05 0.00393 -5.46339E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49938E-04 0.02599 -3.76977E-05 0.01299 -2.93035E-05 0.01072 -6.22082E-03 0.00095 ];
INF_SP5                   (idx, [1:   8]) = [  1.33214E-04 0.02700 -3.75343E-07 1.00000 -4.88913E-06 0.05096 -3.57632E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.94112E-04 0.01359 -2.62065E-05 0.01339 -2.03466E-05 0.01002 -5.88248E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.38976E-04 0.02026  2.63378E-05 0.01045  1.03115E-05 0.02487 -8.41450E-04 0.00415 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21185E-01 0.00045  4.22335E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21336E-01 0.00064  4.23977E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21078E-01 0.00066  4.24370E-01 0.00189 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21140E-01 0.00048  4.18719E-01 0.00078 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03783E+00 0.00045  7.89269E-01 0.00091 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03734E+00 0.00064  7.86220E-01 0.00140 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03817E+00 0.00067  7.85504E-01 0.00190 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03797E+00 0.00048  7.96083E-01 0.00078 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.05176E-03 0.00598  2.05170E-04 0.03312  1.04639E-03 0.01420  9.69444E-04 0.01506  2.76067E-03 0.00904  7.92429E-04 0.01817  2.77658E-04 0.02944 ];
LAMBDA                    (idx, [1:  14]) = [  7.43668E-01 0.01574  1.24911E-02 0.00014  3.17486E-02 0.00022  1.09236E-01 0.00020  3.16619E-01 0.00011  1.35043E+00 0.00034  8.65866E+00 0.00192 ];


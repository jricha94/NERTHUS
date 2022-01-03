
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/62/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:19:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:23:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093587628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93896E-01  1.00542E+00  9.95253E-01  9.85211E-01  1.00427E+00  9.99875E-01  1.00793E+00  1.00815E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.58437E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41563E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91893E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96992E-01 8.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96741E-01 8.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40856E-01 0.00062  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64042E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35564E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35546E+02 0.00119  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70983E+02 0.00045  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.98759E+01 0.00159  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800325 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00041E+04 0.00222 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00041E+04 0.00222 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.62608E+01 ;
RUNNING_TIME              (idx, 1)        =  3.85638E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.74250E-01  6.74250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.60333E-02  1.60333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.16608E+00  3.16608E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.85637E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.80971 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98521E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23436E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71824E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48473E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91278E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93301E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36259E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31412E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.67762E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60164E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87606E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.95919E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01522E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70567E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54285E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07768E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25664E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21413E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18814E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24466E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48202E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20170E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.34942E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18386E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.39712E+15 0.00157  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.59674E-02  1.87976E+25  3.90135E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.35538E-01 0.00261 ];
U235_FISS                 (idx, [1:   4]) = [  9.62976E+18 0.00245  5.68021E-01 0.00178 ];
U238_FISS                 (idx, [1:   4]) = [  1.71843E+17 0.02231  1.01259E-02 0.02172 ];
PU239_FISS                (idx, [1:   4]) = [  5.92899E+18 0.00288  3.49739E-01 0.00252 ];
PU240_FISS                (idx, [1:   4]) = [  3.89399E+15 0.10419  2.29923E-04 0.10447 ];
PU241_FISS                (idx, [1:   4]) = [  1.20739E+18 0.00632  7.12120E-02 0.00589 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32645E+18 0.00525  8.84021E-02 0.00491 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19477E+19 0.00263  4.53979E-01 0.00159 ];
PU239_CAPT                (idx, [1:   4]) = [  3.55726E+18 0.00406  1.35186E-01 0.00397 ];
PU240_CAPT                (idx, [1:   4]) = [  2.66808E+18 0.00518  1.01368E-01 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  4.54405E+17 0.01168  1.72709E-02 0.01180 ];
XE135_CAPT                (idx, [1:   4]) = [  2.41377E+15 0.15063  9.19619E-05 0.15086 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31997E+17 0.01391  8.81825E-03 0.01401 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800325 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40932E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01409E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478169 4.78801E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308076 3.08464E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14080 1.41446E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800325 8.01409E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.14087E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45412E+19 2.6E-05  4.45412E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69671E+19 5.4E-06  1.69671E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63031E+19 0.00149  2.34794E+19 0.00144  2.82371E+18 0.00547 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32701E+19 0.00091  4.04464E+19 0.00084  2.82371E+18 0.00547 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39712E+19 0.00157  4.39712E+19 0.00157  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49227E+22 0.00149  1.33038E+21 0.00147  1.35923E+22 0.00155 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.77721E+17 0.01494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40479E+19 0.00093 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95179E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54156E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54156E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71156E+00 0.00126 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05029E-01 0.00064 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.75063E-01 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15736E+00 0.00076 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82499E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99817E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03089E+00 0.00151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01265E+00 0.00150 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62516E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04898E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01263E+00 0.00155  1.00781E+00 0.00152  4.84056E-03 0.02619 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00094 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01316E+00 0.00157 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01305E+00 0.00094 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03129E+00 0.00091 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79467E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79373E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.21779E-07 0.00637 ];
IMP_EALF                  (idx, [1:   2]) = [  3.24367E-07 0.00202 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36100E-02 0.02135 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43407E-02 0.00394 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.90726E-03 0.01609  1.41317E-04 0.09635  8.40169E-04 0.04129  7.43018E-04 0.03668  2.27137E-03 0.02332  7.02814E-04 0.03967  2.08579E-04 0.07399 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96679E-01 0.03458  9.26148E-03 0.06716  3.11111E-02 0.00122  1.09721E-01 0.00092  3.17107E-01 0.00037  1.27608E+00 0.00687  7.38148E+00 0.04313 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.92601E-03 0.02522  1.46585E-04 0.14644  8.37296E-04 0.05574  7.98975E-04 0.06367  2.12187E-03 0.03893  7.92866E-04 0.06737  2.28415E-04 0.12817 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35618E-01 0.06012  1.25650E-02 0.00277  3.11255E-02 0.00193  1.09559E-01 0.00117  3.17095E-01 0.00067  1.28542E+00 0.00775  8.32065E+00 0.02463 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39617E-04 0.00370  3.39573E-04 0.00374  3.43961E-04 0.06734 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43866E-04 0.00361  3.43822E-04 0.00365  3.48352E-04 0.06701 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78367E-03 0.02563  1.49647E-04 0.15461  8.59213E-04 0.05769  6.99866E-04 0.06147  2.12424E-03 0.03790  7.45479E-04 0.07169  2.05223E-04 0.13783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95153E-01 0.06337  1.25395E-02 0.00296  3.11679E-02 0.00206  1.09534E-01 0.00154  3.17002E-01 0.00079  1.28256E+00 0.01000  8.04964E+00 0.03755 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08056E-04 0.00818  3.07643E-04 0.00807  3.40239E-04 0.15789 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.11889E-04 0.00804  3.11475E-04 0.00795  3.44036E-04 0.15788 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90940E-03 0.09022  1.62079E-04 0.43208  6.27001E-04 0.20372  8.63013E-04 0.23130  2.19323E-03 0.14704  8.94756E-04 0.22778  1.69322E-04 0.39156 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.15493E-01 0.18320  1.24885E-02 0.00011  3.10760E-02 0.00521  1.09119E-01 0.00245  3.16598E-01 0.00141  1.23322E+00 0.03065  8.27850E+00 0.07498 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96232E-03 0.08389  1.60206E-04 0.42659  5.68658E-04 0.19816  9.25962E-04 0.22295  2.30517E-03 0.13561  8.27584E-04 0.22487  1.74743E-04 0.35920 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61559E-01 0.18495  1.24885E-02 0.00011  3.10823E-02 0.00518  1.09105E-01 0.00249  3.16565E-01 0.00132  1.22917E+00 0.03064  8.27850E+00 0.07498 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60183E+01 0.08850 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21905E-04 0.00245 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.25916E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95374E-03 0.01235 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53919E+01 0.01236 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.91490E-07 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97629E-05 0.00042  2.97630E-05 0.00042  2.97002E-05 0.00718 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37394E-04 0.00248  4.37558E-04 0.00247  4.01759E-04 0.03842 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.67621E-01 0.00119  5.67606E-01 0.00120  5.80670E-01 0.02471 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04460E+01 0.03596 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35138E+02 0.00119  1.60805E+02 0.00144 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.35694E+04 0.01434  4.28116E+05 0.00609  9.42203E+05 0.00201  1.76491E+06 0.00127  1.94983E+06 0.00078  1.90238E+06 0.00048  1.66326E+06 0.00047  1.45965E+06 0.00174  1.56763E+06 0.00084  1.52838E+06 0.00091  1.55207E+06 0.00039  1.52033E+06 0.00060  1.55538E+06 0.00057  1.52786E+06 0.00071  1.53077E+06 0.00045  1.34207E+06 0.00072  1.34946E+06 0.00024  1.33943E+06 0.00118  1.32702E+06 0.00014  2.61484E+06 0.00099  2.54954E+06 0.00097  1.84936E+06 0.00064  1.18982E+06 0.00123  1.39806E+06 0.00054  1.32433E+06 0.00078  1.12277E+06 0.00069  1.92691E+06 0.00116  4.03742E+05 0.00151  5.07514E+05 0.00051  4.57214E+05 0.00195  2.68815E+05 0.00318  4.69307E+05 0.00136  3.20890E+05 0.00111  2.75820E+05 0.00277  5.25629E+04 0.00332  5.00487E+04 0.00366  4.90725E+04 0.00245  4.88859E+04 0.00445  4.92813E+04 0.00419  5.05162E+04 0.00514  5.37297E+04 0.00388  5.10778E+04 0.00335  9.81619E+04 0.00171  1.58712E+05 0.00240  2.07272E+05 0.00345  6.07193E+05 0.00053  8.06146E+05 0.00112  1.15413E+06 0.00239  9.05893E+05 0.00162  7.04078E+05 0.00284  5.55663E+05 0.00356  6.41281E+05 0.00314  1.13892E+06 0.00402  1.41457E+06 0.00388  2.38752E+06 0.00371  3.01278E+06 0.00375  3.55900E+06 0.00326  1.89225E+06 0.00331  1.21411E+06 0.00272  8.04366E+05 0.00282  6.85027E+05 0.00450  6.56958E+05 0.00286  4.97601E+05 0.00261  3.34223E+05 0.00377  2.77698E+05 0.00565  2.58706E+05 0.00301  2.12674E+05 0.00510  1.43327E+05 0.00562  9.37878E+04 0.00433  2.81087E+04 0.00531 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03181E+00 0.00241 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78355E+21 0.00264  5.13996E+21 0.00365 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 1.0E-04  4.35509E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64153E-03 0.00085  1.99312E-03 0.00313 ];
INF_ABS                   (idx, [1:   4]) = [  1.88580E-03 0.00059  4.82989E-03 0.00327 ];
INF_FISS                  (idx, [1:   4]) = [  2.44262E-04 0.00124  2.83678E-03 0.00370 ];
INF_NSF                   (idx, [1:   4]) = [  6.23722E-04 0.00125  7.48030E-03 0.00368 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55350E+00 7.4E-05  2.63690E+00 3.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 9.7E-06  2.05058E+02 6.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.63122E-08 0.00050  2.11503E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77698E-01 9.5E-05  4.30677E-01 7.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43098E-02 0.00050  1.15769E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59002E-03 0.00557 -6.75142E-03 0.00179 ];
INF_SCATT3                (idx, [1:   4]) = [  5.29961E-04 0.04227 -5.58902E-03 0.00293 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43035E-04 0.08757 -6.34945E-03 0.00425 ];
INF_SCATT5                (idx, [1:   4]) = [  1.54790E-04 0.07101 -3.61992E-03 0.00302 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03317E-04 0.03837 -5.99464E-03 0.00150 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50397E-04 0.08633 -8.53405E-04 0.00632 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77706E-01 9.6E-05  4.30677E-01 7.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43119E-02 0.00050  1.15769E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59034E-03 0.00552 -6.75142E-03 0.00179 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.30133E-04 0.04222 -5.58902E-03 0.00293 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.42838E-04 0.08780 -6.34945E-03 0.00425 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.54851E-04 0.07055 -3.61992E-03 0.00302 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03387E-04 0.03830 -5.99464E-03 0.00150 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50252E-04 0.08649 -8.53405E-04 0.00632 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26141E-01 0.00031  4.22286E-01 7.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02205E+00 0.00031  7.89355E-01 7.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87788E-03 0.00041  4.82989E-03 0.00327 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43258E-03 0.00031  6.75444E-03 0.00324 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74148E-01 9.7E-05  3.54983E-03 0.00067  1.92280E-03 0.00307  4.28755E-01 8.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51488E-02 0.00044 -8.38979E-04 0.00208 -1.91488E-04 0.01076  1.17683E-02 0.00204 ];
INF_S2                    (idx, [1:   8]) = [  2.72966E-03 0.00536 -1.39644E-04 0.01309 -1.45841E-04 0.01916 -6.60558E-03 0.00195 ];
INF_S3                    (idx, [1:   8]) = [  5.64151E-04 0.03609 -3.41896E-05 0.07337 -5.20877E-05 0.01005 -5.53693E-03 0.00304 ];
INF_S4                    (idx, [1:   8]) = [ -2.09927E-04 0.09844 -3.31087E-05 0.04594 -3.10895E-05 0.04060 -6.31836E-03 0.00432 ];
INF_S5                    (idx, [1:   8]) = [  1.53679E-04 0.06130  1.11080E-06 1.00000 -5.33615E-06 0.17104 -3.61458E-03 0.00322 ];
INF_S6                    (idx, [1:   8]) = [ -3.79471E-04 0.04445 -2.38462E-05 0.07091 -2.29618E-05 0.03653 -5.97168E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.27358E-04 0.09430  2.30392E-05 0.05203  1.24859E-05 0.07594 -8.65891E-04 0.00706 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74156E-01 9.8E-05  3.54983E-03 0.00067  1.92280E-03 0.00307  4.28755E-01 8.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51509E-02 0.00044 -8.38979E-04 0.00208 -1.91488E-04 0.01076  1.17683E-02 0.00204 ];
INF_SP2                   (idx, [1:   8]) = [  2.72999E-03 0.00532 -1.39644E-04 0.01309 -1.45841E-04 0.01916 -6.60558E-03 0.00195 ];
INF_SP3                   (idx, [1:   8]) = [  5.64322E-04 0.03605 -3.41896E-05 0.07337 -5.20877E-05 0.01005 -5.53693E-03 0.00304 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09730E-04 0.09872 -3.31087E-05 0.04594 -3.10895E-05 0.04060 -6.31836E-03 0.00432 ];
INF_SP5                   (idx, [1:   8]) = [  1.53740E-04 0.06084  1.11080E-06 1.00000 -5.33615E-06 0.17104 -3.61458E-03 0.00322 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79541E-04 0.04436 -2.38462E-05 0.07091 -2.29618E-05 0.03653 -5.97168E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.27213E-04 0.09450  2.30392E-05 0.05203  1.24859E-05 0.07594 -8.65891E-04 0.00706 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22396E-01 0.00111  4.27327E-01 0.00440 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22095E-01 0.00176  4.30448E-01 0.00616 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22856E-01 0.00206  4.30701E-01 0.00408 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22245E-01 0.00136  4.21072E-01 0.00892 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03393E+00 0.00111  7.80088E-01 0.00443 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03490E+00 0.00176  7.74475E-01 0.00614 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03247E+00 0.00207  7.73972E-01 0.00411 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03442E+00 0.00136  7.91816E-01 0.00879 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.92601E-03 0.02522  1.46585E-04 0.14644  8.37296E-04 0.05574  7.98975E-04 0.06367  2.12187E-03 0.03893  7.92866E-04 0.06737  2.28415E-04 0.12817 ];
LAMBDA                    (idx, [1:  14]) = [  7.35618E-01 0.06012  1.25650E-02 0.00277  3.11255E-02 0.00193  1.09559E-01 0.00117  3.17095E-01 0.00067  1.28542E+00 0.00775  8.32065E+00 0.02463 ];


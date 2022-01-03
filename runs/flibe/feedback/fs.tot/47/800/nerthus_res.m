
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/47/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:14:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:21:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093266871 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14294E+00  8.99386E-01  9.51739E-01  1.10738E+00  1.12813E+00  9.01565E-01  9.04719E-01  9.64139E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.82826E-01 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.17174E-01 0.00054  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91606E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96828E-01 9.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96566E-01 9.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48674E-01 0.00058  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63372E+00 0.00077  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40530E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40515E+02 0.00108  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71663E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.04960E+01 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800125 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00190 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00190 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.28138E+01 ;
RUNNING_TIME              (idx, 1)        =  6.79950E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.67230E+00  1.67230E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.84500E-02  4.84500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.07810E+00  5.07810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.79882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.29661 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94304E+00 0.00036 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.52246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.78386E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49924E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.61624E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99895E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39893E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74824E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32016E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45340E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52643E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70922E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79795E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44149E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64659E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.83883E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11330E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27802E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25205E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.54988E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.67497E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58349E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20970E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.47955E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20166E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38408E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.79853E-02  1.55335E+25  3.93400E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.53088E-01 0.00214 ];
U235_FISS                 (idx, [1:   4]) = [  9.82230E+18 0.00210  5.80069E-01 0.00157 ];
U238_FISS                 (idx, [1:   4]) = [  1.77455E+17 0.01950  1.04767E-02 0.01933 ];
PU239_FISS                (idx, [1:   4]) = [  5.99487E+18 0.00317  3.53999E-01 0.00236 ];
PU240_FISS                (idx, [1:   4]) = [  2.73688E+15 0.13788  1.61273E-04 0.13782 ];
PU241_FISS                (idx, [1:   4]) = [  9.30337E+17 0.00736  5.49407E-02 0.00716 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30332E+18 0.00517  8.75915E-02 0.00486 ];
U238_CAPT                 (idx, [1:   4]) = [  1.25412E+19 0.00253  4.76898E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59485E+18 0.00373  1.36704E-01 0.00322 ];
PU240_CAPT                (idx, [1:   4]) = [  2.42824E+18 0.00507  9.23563E-02 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  3.63485E+17 0.01273  1.38253E-02 0.01282 ];
XE135_CAPT                (idx, [1:   4]) = [  2.84296E+15 0.12864  1.08043E-04 0.12869 ];
SM149_CAPT                (idx, [1:   4]) = [  2.32117E+17 0.01645  8.82854E-03 0.01653 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800125 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37501E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.01375E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479130 4.79851E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 308543 3.09017E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12452 1.25075E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800125 8.01375E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.61473E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44650E+19 2.5E-05  4.44650E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69762E+19 5.1E-06  1.69762E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62293E+19 0.00135  2.33126E+19 0.00129  2.91671E+18 0.00495 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32055E+19 0.00082  4.02888E+19 0.00075  2.91671E+18 0.00495 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38408E+19 0.00150  4.38408E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.53953E+22 0.00140  1.38241E+21 0.00133  1.40129E+22 0.00147 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85545E+17 0.01315 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38910E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15036E+21 0.00145 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69372E+00 0.00117 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03084E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.91285E-01 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13669E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84559E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99803E-01 1.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02800E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01192E+00 0.00138 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61926E+00 3.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04788E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01153E+00 0.00138  1.00708E+00 0.00140  4.84450E-03 0.02913 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01489E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01442E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01489E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03101E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80651E+01 0.00030 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80728E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85745E-07 0.00550 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83248E-07 0.00209 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.41190E-02 0.01956 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.31896E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89558E-03 0.01779  1.53699E-04 0.09249  9.52892E-04 0.03890  8.12955E-04 0.03797  2.09955E-03 0.02254  6.61135E-04 0.04373  2.15353E-04 0.07783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06908E-01 0.04110  9.69642E-03 0.06063  3.12429E-02 0.00115  1.09738E-01 0.00088  3.17560E-01 0.00045  1.30520E+00 0.00574  7.32986E+00 0.04545 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.94511E-03 0.02648  1.53323E-04 0.15496  8.36860E-04 0.06105  8.29292E-04 0.05790  2.22010E-03 0.03697  7.06589E-04 0.07611  1.98942E-04 0.12718 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.02320E-01 0.07178  1.25224E-02 0.00186  3.12096E-02 0.00175  1.09572E-01 0.00121  3.17491E-01 0.00081  1.30091E+00 0.00892  8.19681E+00 0.02800 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.67622E-04 0.00369  3.67637E-04 0.00373  3.77260E-04 0.04952 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.71804E-04 0.00339  3.71816E-04 0.00341  3.82337E-04 0.05011 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.79485E-03 0.02859  1.41512E-04 0.15500  9.24798E-04 0.05819  7.32093E-04 0.06576  2.09656E-03 0.04054  6.88809E-04 0.07533  2.11079E-04 0.14609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.23118E-01 0.08164  1.25197E-02 0.00246  3.11848E-02 0.00199  1.09686E-01 0.00166  3.17706E-01 0.00074  1.31805E+00 0.00789  8.24544E+00 0.03810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.35774E-04 0.00932  3.35783E-04 0.00927  3.25110E-04 0.11361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39561E-04 0.00907  3.39571E-04 0.00903  3.28483E-04 0.11304 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.23896E-03 0.08404  1.48087E-04 0.47234  7.08525E-04 0.20384  7.82016E-04 0.23718  2.26651E-03 0.12363  9.15778E-04 0.23273  4.18051E-04 0.31709 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.71938E-01 0.18674  1.24890E-02 0.00013  3.10961E-02 0.00479  1.09996E-01 0.00365  3.17317E-01 0.00167  1.30861E+00 0.01735  8.33832E+00 0.03575 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.24230E-03 0.08303  1.20683E-04 0.49295  7.71370E-04 0.19217  7.42831E-04 0.24102  2.25561E-03 0.11998  9.50183E-04 0.21883  4.01620E-04 0.32036 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.43018E-01 0.18077  1.24890E-02 0.00013  3.10742E-02 0.00483  1.09986E-01 0.00363  3.17308E-01 0.00170  1.31041E+00 0.01721  8.37944E+00 0.03066 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57659E+01 0.08625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.49853E-04 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.53849E-04 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.97327E-03 0.01557 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42117E+01 0.01520 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.32435E-07 0.00158 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99237E-05 0.00049  2.99236E-05 0.00049  2.99340E-05 0.00686 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64775E-04 0.00255  4.64787E-04 0.00255  4.59562E-04 0.03360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84599E-01 0.00091  5.84653E-01 0.00091  5.88545E-01 0.03117 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13848E+01 0.03156 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40069E+02 0.00107  1.67064E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28237E+04 0.00699  4.25205E+05 0.00323  9.38914E+05 0.00070  1.76801E+06 0.00168  1.94729E+06 0.00056  1.90192E+06 0.00029  1.66614E+06 0.00044  1.46147E+06 0.00048  1.56762E+06 0.00048  1.53104E+06 0.00014  1.55322E+06 0.00020  1.52282E+06 0.00056  1.55791E+06 0.00031  1.53006E+06 0.00047  1.53280E+06 0.00056  1.34652E+06 0.00086  1.35224E+06 0.00070  1.34255E+06 0.00061  1.33247E+06 0.00049  2.62688E+06 0.00053  2.55959E+06 0.00093  1.85894E+06 0.00033  1.19791E+06 0.00064  1.40927E+06 0.00034  1.33416E+06 0.00106  1.13405E+06 0.00100  1.95222E+06 0.00148  4.09161E+05 0.00101  5.14455E+05 0.00078  4.64537E+05 0.00058  2.73669E+05 0.00161  4.77829E+05 0.00175  3.27612E+05 0.00148  2.82477E+05 0.00192  5.35918E+04 0.00230  5.21475E+04 0.00452  5.09109E+04 0.00228  5.08001E+04 0.00224  5.10078E+04 0.00423  5.23574E+04 0.00349  5.58535E+04 0.00329  5.25046E+04 0.00300  1.01017E+05 0.00232  1.63533E+05 0.00188  2.15937E+05 0.00074  6.32529E+05 0.00103  8.48216E+05 0.00220  1.22791E+06 0.00271  9.73626E+05 0.00290  7.60859E+05 0.00216  6.02074E+05 0.00300  6.97296E+05 0.00205  1.23869E+06 0.00303  1.54656E+06 0.00267  2.61189E+06 0.00256  3.30180E+06 0.00234  3.90706E+06 0.00267  2.07664E+06 0.00340  1.33115E+06 0.00318  8.83852E+05 0.00366  7.53124E+05 0.00295  7.21291E+05 0.00557  5.47844E+05 0.00451  3.67732E+05 0.00493  3.03950E+05 0.00535  2.82600E+05 0.01001  2.33367E+05 0.00701  1.59355E+05 0.00621  1.02656E+05 0.00725  3.08028E+04 0.01307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02920E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80409E+21 0.00103  5.59193E+21 0.00234 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79618E-01 5.1E-05  4.34349E-01 6.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59136E-03 0.00116  1.90071E-03 0.00132 ];
INF_ABS                   (idx, [1:   4]) = [  1.80360E-03 0.00117  4.56499E-03 0.00177 ];
INF_FISS                  (idx, [1:   4]) = [  2.12243E-04 0.00139  2.66428E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  5.40988E-04 0.00131  7.00461E-03 0.00216 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54891E+00 7.8E-05  2.62908E+00 9.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03847E+02 7.3E-06  2.04920E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.77073E-08 0.00035  2.12086E-06 0.00048 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77811E-01 4.8E-05  4.29775E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43074E-02 0.00129  1.14363E-02 0.00149 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53765E-03 0.00920 -6.72648E-03 0.00689 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84386E-04 0.02116 -5.59814E-03 0.00482 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62503E-04 0.02766 -6.31384E-03 0.00388 ];
INF_SCATT5                (idx, [1:   4]) = [  1.58013E-04 0.10131 -3.61136E-03 0.00278 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97414E-04 0.02568 -5.96311E-03 0.00273 ];
INF_SCATT7                (idx, [1:   4]) = [  1.40740E-04 0.05603 -8.34640E-04 0.01672 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77819E-01 4.8E-05  4.29775E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43092E-02 0.00129  1.14363E-02 0.00149 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53792E-03 0.00917 -6.72648E-03 0.00689 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84349E-04 0.02128 -5.59814E-03 0.00482 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62523E-04 0.02795 -6.31384E-03 0.00388 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.57912E-04 0.10106 -3.61136E-03 0.00278 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97368E-04 0.02568 -5.96311E-03 0.00273 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.40768E-04 0.05603 -8.34640E-04 0.01672 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26393E-01 0.00025  4.21276E-01 7.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02127E+00 0.00025  7.91246E-01 7.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79592E-03 0.00125  4.56499E-03 0.00177 ];
INF_REMXS                 (idx, [1:   4]) = [  5.46655E-03 0.00048  6.42615E-03 0.00162 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74151E-01 5.2E-05  3.66011E-03 0.00107  1.85241E-03 0.00108  4.27923E-01 6.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51703E-02 0.00132 -8.62945E-04 0.00370 -1.86572E-04 0.00943  1.16228E-02 0.00151 ];
INF_S2                    (idx, [1:   8]) = [  2.68271E-03 0.00758 -1.45061E-04 0.02679 -1.35951E-04 0.02035 -6.59053E-03 0.00690 ];
INF_S3                    (idx, [1:   8]) = [  5.18717E-04 0.02082 -3.43305E-05 0.04991 -4.90536E-05 0.02200 -5.54909E-03 0.00486 ];
INF_S4                    (idx, [1:   8]) = [ -2.27778E-04 0.02857 -3.47249E-05 0.03173 -3.14152E-05 0.04382 -6.28243E-03 0.00409 ];
INF_S5                    (idx, [1:   8]) = [  1.59117E-04 0.10589 -1.10383E-06 1.00000 -7.26871E-06 0.16191 -3.60409E-03 0.00288 ];
INF_S6                    (idx, [1:   8]) = [ -3.74566E-04 0.02794 -2.28475E-05 0.03559 -2.10271E-05 0.04656 -5.94209E-03 0.00290 ];
INF_S7                    (idx, [1:   8]) = [  1.16971E-04 0.06317  2.37686E-05 0.04248  1.18291E-05 0.15464 -8.46469E-04 0.01806 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74159E-01 5.2E-05  3.66011E-03 0.00107  1.85241E-03 0.00108  4.27923E-01 6.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51721E-02 0.00132 -8.62945E-04 0.00370 -1.86572E-04 0.00943  1.16228E-02 0.00151 ];
INF_SP2                   (idx, [1:   8]) = [  2.68298E-03 0.00755 -1.45061E-04 0.02679 -1.35951E-04 0.02035 -6.59053E-03 0.00690 ];
INF_SP3                   (idx, [1:   8]) = [  5.18680E-04 0.02090 -3.43305E-05 0.04991 -4.90536E-05 0.02200 -5.54909E-03 0.00486 ];
INF_SP4                   (idx, [1:   8]) = [ -2.27798E-04 0.02886 -3.47249E-05 0.03173 -3.14152E-05 0.04382 -6.28243E-03 0.00409 ];
INF_SP5                   (idx, [1:   8]) = [  1.59016E-04 0.10565 -1.10383E-06 1.00000 -7.26871E-06 0.16191 -3.60409E-03 0.00288 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74521E-04 0.02793 -2.28475E-05 0.03559 -2.10271E-05 0.04656 -5.94209E-03 0.00290 ];
INF_SP7                   (idx, [1:   8]) = [  1.16999E-04 0.06322  2.37686E-05 0.04248  1.18291E-05 0.15464 -8.46469E-04 0.01806 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22794E-01 0.00105  4.25017E-01 0.00364 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22483E-01 0.00134  4.23537E-01 0.00515 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22858E-01 0.00125  4.28706E-01 0.00525 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23047E-01 0.00213  4.22878E-01 0.00193 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03265E+00 0.00105  7.84314E-01 0.00363 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03365E+00 0.00134  7.87086E-01 0.00516 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03245E+00 0.00125  7.77598E-01 0.00523 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03186E+00 0.00212  7.88258E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.94511E-03 0.02648  1.53323E-04 0.15496  8.36860E-04 0.06105  8.29292E-04 0.05790  2.22010E-03 0.03697  7.06589E-04 0.07611  1.98942E-04 0.12718 ];
LAMBDA                    (idx, [1:  14]) = [  7.02320E-01 0.07178  1.25224E-02 0.00186  3.12096E-02 0.00175  1.09572E-01 0.00121  3.17491E-01 0.00081  1.30091E+00 0.00892  8.19681E+00 0.02800 ];


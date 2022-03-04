
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/8/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:40:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407409 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  9.98395E-01  9.96744E-01  9.96827E-01  1.00031E+00  1.00110E+00  1.00283E+00  1.00207E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65832E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34168E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91552E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97899E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97717E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.84213E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84124E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64818E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64805E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74835E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22386E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000523 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01349E+02 ;
RUNNING_TIME              (idx, 1)        =  5.08728E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51233E-01  6.51233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.20000E-03  8.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.02133E+01  5.02133E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.08727E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97691E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85062E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.53258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68295E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.54356E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.85298E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30174E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.29492E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37330E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.42152E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.42022E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97098E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23898E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.39470E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.70741E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.02720E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.71148E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.49321E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.74539E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.78645E+08 ;
CS137_ACTIVITY            (idx, 1)        =  3.47913E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.05331E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48688E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.84068E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05242E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48672E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.67695E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.42595E-04  3.12381E+23  3.31093E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90016E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.75202E+16 0.01230  1.59993E-03 0.01229 ];
U233_FISS                 (idx, [1:   4]) = [  7.94393E+16 0.00767  4.61857E-03 0.00770 ];
U235_FISS                 (idx, [1:   4]) = [  1.67462E+19 0.00049  9.73564E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56044E+16 0.01252  1.48839E-03 0.01246 ];
PU239_FISS                (idx, [1:   4]) = [  3.21191E+17 0.00369  1.86723E-02 0.00361 ];
PU240_FISS                (idx, [1:   4]) = [  8.51631E+12 0.70534  4.95275E-07 0.70533 ];
PU241_FISS                (idx, [1:   4]) = [  1.78140E+14 0.15329  1.03565E-05 0.15327 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00465E+19 0.00068  4.06042E-01 0.00049 ];
U233_CAPT                 (idx, [1:   4]) = [  9.81900E+15 0.02012  3.96803E-04 0.02011 ];
U235_CAPT                 (idx, [1:   4]) = [  3.63005E+18 0.00118  1.46710E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36523E+18 0.00114  1.76423E-01 0.00096 ];
PU239_CAPT                (idx, [1:   4]) = [  1.95718E+17 0.00468  7.91013E-03 0.00465 ];
PU240_CAPT                (idx, [1:   4]) = [  8.15124E+15 0.02509  3.29511E-04 0.02512 ];
PU241_CAPT                (idx, [1:   4]) = [  6.36038E+13 0.24897  2.57466E-06 0.24896 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89937E+15 0.03387  1.57552E-04 0.03384 ];
SM149_CAPT                (idx, [1:   4]) = [  1.66140E+17 0.00502  6.71453E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000523 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11080E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5824944 5.83089E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4049414 4.05366E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126165 1.26559E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000523 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.60542E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20144E+19 6.7E-07  4.20144E+19 6.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71797E+19 1.1E-07  1.71797E+19 1.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47470E+19 0.00032  2.15404E+19 0.00032  3.20661E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19267E+19 0.00019  3.87201E+19 0.00018  3.20661E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24336E+19 0.00037  4.24336E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73028E+22 0.00037  1.58606E+21 0.00029  1.57168E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37059E+17 0.00458 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24638E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.98592E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28207E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28207E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48816E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99540E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68205E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12248E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87729E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99610E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00406E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.91349E-01 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44558E+00 7.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02362E+02 1.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.91135E-01 0.00044  9.84949E-01 0.00043  6.40003E-03 0.00611 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90531E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90147E-01 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90531E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00323E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83915E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83919E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.05952E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05846E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25412E-02 0.00800 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26108E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47704E-03 0.00420  2.15430E-04 0.02198  1.07494E-03 0.00962  1.04098E-03 0.00982  2.98494E-03 0.00622  8.58855E-04 0.01158  3.01882E-04 0.01925 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48496E-01 0.00969  1.24896E-02 1.5E-05  3.18041E-02 7.2E-05  1.09414E-01 7.8E-05  3.17069E-01 3.6E-05  1.35243E+00 0.00011  8.58269E+00 0.00141 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.43127E-03 0.00619  2.17730E-04 0.03276  1.06312E-03 0.01423  1.02553E-03 0.01632  2.96057E-03 0.01021  8.64389E-04 0.01817  2.99932E-04 0.03078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50573E-01 0.01533  1.24898E-02 1.8E-05  3.18005E-02 0.00011  1.09414E-01 0.00013  3.17093E-01 5.9E-05  1.35250E+00 0.00016  8.57755E+00 0.00191 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58389E-04 0.00102  4.58441E-04 0.00102  4.51087E-04 0.01155 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.54307E-04 0.00091  4.54359E-04 0.00091  4.47076E-04 0.01155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.44279E-03 0.00631  2.25850E-04 0.03408  1.07804E-03 0.01498  1.03519E-03 0.01415  2.94587E-03 0.00932  8.57143E-04 0.01810  3.00694E-04 0.02828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48127E-01 0.01435  1.24896E-02 2.5E-05  3.18025E-02 0.00011  1.09406E-01 0.00012  3.17061E-01 6.2E-05  1.35238E+00 0.00022  8.57932E+00 0.00285 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23791E-04 0.00204  4.23720E-04 0.00204  4.36783E-04 0.02816 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20023E-04 0.00202  4.19952E-04 0.00202  4.32894E-04 0.02814 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52156E-03 0.02165  2.10160E-04 0.10389  1.09180E-03 0.05090  1.05926E-03 0.05489  3.08256E-03 0.03119  8.16135E-04 0.05610  2.61639E-04 0.09771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.93632E-01 0.04937  1.24901E-02 3.4E-05  3.18209E-02 0.00035  1.09365E-01 0.00035  3.17027E-01 0.00015  1.35325E+00 0.00037  8.51993E+00 0.00763 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48440E-03 0.02122  2.25695E-04 0.09965  1.09780E-03 0.04983  1.03142E-03 0.05234  3.04522E-03 0.03036  8.29179E-04 0.05512  2.55086E-04 0.09731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88821E-01 0.04914  1.24901E-02 3.3E-05  3.18204E-02 0.00036  1.09373E-01 0.00035  3.17036E-01 0.00015  1.35320E+00 0.00038  8.53063E+00 0.00690 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54159E+01 0.02189 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40778E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.36853E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.47424E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46887E+01 0.00422 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.47712E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08519E-05 0.00012  3.08516E-05 0.00012  3.08964E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.48995E-04 0.00068  5.49077E-04 0.00068  5.36381E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63399E-01 0.00023  6.63467E-01 0.00023  6.55542E-01 0.00686 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08597E+01 0.00934 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64459E+02 0.00034  1.90360E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44192E+05 0.00271  2.15677E+06 0.00137  4.82281E+06 0.00071  9.20538E+06 0.00036  1.01504E+07 0.00026  9.75641E+06 0.00016  8.71459E+06 0.00017  7.88803E+06 0.00020  8.04406E+06 0.00023  7.84285E+06 0.00016  7.87260E+06 0.00017  7.75634E+06 0.00013  7.89303E+06 0.00011  7.75019E+06 0.00014  7.72580E+06 0.00019  6.56314E+06 0.00010  5.49104E+06 0.00017  6.79501E+06 0.00021  6.79740E+06 0.00019  1.34027E+07 0.00017  1.29839E+07 0.00014  9.38629E+06 0.00015  6.00062E+06 0.00018  7.21361E+06 0.00019  6.58942E+06 0.00018  5.64095E+06 0.00028  1.02149E+07 0.00021  2.19760E+06 0.00048  2.76563E+06 0.00037  2.50268E+06 0.00052  1.47529E+06 0.00044  2.58343E+06 0.00040  1.78925E+06 0.00056  1.57353E+06 0.00046  3.09623E+05 0.00098  3.07735E+05 0.00095  3.17145E+05 0.00131  3.28370E+05 0.00093  3.27070E+05 0.00064  3.24987E+05 0.00109  3.36948E+05 0.00111  3.20098E+05 0.00072  6.12827E+05 0.00074  1.00950E+06 0.00054  1.36141E+06 0.00037  4.29390E+06 0.00048  6.41823E+06 0.00099  9.84519E+06 0.00142  7.88530E+06 0.00164  6.15420E+06 0.00184  4.84379E+06 0.00189  5.49452E+06 0.00171  9.69029E+06 0.00188  1.16374E+07 0.00176  1.89455E+07 0.00202  2.29235E+07 0.00203  2.59778E+07 0.00206  1.32918E+07 0.00205  8.36722E+06 0.00222  5.46382E+06 0.00219  4.61867E+06 0.00212  4.38059E+06 0.00211  3.28988E+06 0.00233  2.18130E+06 0.00246  1.80091E+06 0.00245  1.68496E+06 0.00249  1.35873E+06 0.00238  9.05389E+05 0.00224  5.93803E+05 0.00289  1.74041E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00262E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75291E+21 0.00034  7.55007E+21 0.00196 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82523E-01 2.8E-05  4.31159E-01 4.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23739E-03 0.00057  1.67937E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.42945E-03 0.00053  3.70684E-03 0.00168 ];
INF_FISS                  (idx, [1:   4]) = [  1.92062E-04 0.00050  2.02747E-03 0.00192 ];
INF_NSF                   (idx, [1:   4]) = [  4.69626E-04 0.00049  4.95843E-03 0.00192 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44518E+00 3.3E-06  2.44562E+00 5.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02260E+02 1.0E-07  2.02374E+02 9.3E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.06047E-07 0.00022  2.03499E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81093E-01 2.8E-05  4.27449E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44011E-02 0.00032  1.21450E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53653E-03 0.00264 -6.16485E-03 0.00042 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80168E-04 0.01206 -5.28208E-03 0.00058 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.24043E-04 0.01318 -6.22834E-03 0.00091 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35668E-04 0.02327 -3.53354E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65074E-04 0.00905 -6.11188E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89878E-04 0.01984 -7.94848E-04 0.00514 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81098E-01 2.8E-05  4.27449E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44023E-02 0.00032  1.21450E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53676E-03 0.00263 -6.16485E-03 0.00042 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80195E-04 0.01206 -5.28208E-03 0.00058 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.24030E-04 0.01318 -6.22834E-03 0.00091 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35663E-04 0.02327 -3.53354E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65059E-04 0.00906 -6.11188E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89862E-04 0.01987 -7.94848E-04 0.00514 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25783E-01 6.2E-05  4.17345E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02317E+00 6.2E-05  7.98700E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42462E-03 0.00052  3.70684E-03 0.00168 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14136E-03 0.00021  6.08468E-03 0.00153 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.01867E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.57315E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76382E-01 2.7E-05  4.71109E-03 0.00048  2.37553E-03 0.00108  4.25074E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54579E-02 0.00031 -1.05683E-03 0.00081 -2.78082E-04 0.00243  1.24231E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.73503E-03 0.00243 -1.98494E-04 0.00121 -1.65896E-04 0.00262 -5.99896E-03 0.00041 ];
INF_S3                    (idx, [1:   8]) = [  5.33337E-04 0.01130 -5.31690E-05 0.00711 -5.75897E-05 0.00607 -5.22449E-03 0.00056 ];
INF_S4                    (idx, [1:   8]) = [ -2.77653E-04 0.01570 -4.63892E-05 0.01392 -3.71033E-05 0.00624 -6.19124E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.37111E-04 0.02251 -1.44241E-06 0.47291 -6.72690E-06 0.04765 -3.52682E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -4.32850E-04 0.00971 -3.22244E-05 0.01246 -2.71071E-05 0.00945 -6.08478E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.59035E-04 0.02315  3.08427E-05 0.01255  1.49498E-05 0.01638 -8.09798E-04 0.00502 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76387E-01 2.7E-05  4.71109E-03 0.00048  2.37553E-03 0.00108  4.25074E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54591E-02 0.00031 -1.05683E-03 0.00081 -2.78082E-04 0.00243  1.24231E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.73525E-03 0.00243 -1.98494E-04 0.00121 -1.65896E-04 0.00262 -5.99896E-03 0.00041 ];
INF_SP3                   (idx, [1:   8]) = [  5.33364E-04 0.01130 -5.31690E-05 0.00711 -5.75897E-05 0.00607 -5.22449E-03 0.00056 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77641E-04 0.01571 -4.63892E-05 0.01392 -3.71033E-05 0.00624 -6.19124E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.37105E-04 0.02251 -1.44241E-06 0.47291 -6.72690E-06 0.04765 -3.52682E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32835E-04 0.00972 -3.22244E-05 0.01246 -2.71071E-05 0.00945 -6.08478E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.59019E-04 0.02319  3.08427E-05 0.01255  1.49498E-05 0.01638 -8.09798E-04 0.00502 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21620E-01 0.00024  4.20517E-01 0.00086 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21584E-01 0.00049  4.22225E-01 0.00179 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21971E-01 0.00042  4.22795E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21307E-01 0.00045  4.16604E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03642E+00 0.00024  7.92680E-01 0.00086 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03654E+00 0.00049  7.89491E-01 0.00180 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03529E+00 0.00042  7.88414E-01 0.00120 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03743E+00 0.00045  8.00134E-01 0.00137 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.43127E-03 0.00619  2.17730E-04 0.03276  1.06312E-03 0.01423  1.02553E-03 0.01632  2.96057E-03 0.01021  8.64389E-04 0.01817  2.99932E-04 0.03078 ];
LAMBDA                    (idx, [1:  14]) = [  7.50573E-01 0.01533  1.24898E-02 1.8E-05  3.18005E-02 0.00011  1.09414E-01 0.00013  3.17093E-01 5.9E-05  1.35250E+00 0.00016  8.57755E+00 0.00191 ];


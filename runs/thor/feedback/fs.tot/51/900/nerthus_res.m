
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 07:59:57 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 08:30:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639745997572 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97970E-01  1.00019E+00  1.00025E+00  9.99890E-01  1.00000E+00  1.00043E+00  1.00061E+00  1.00142E+00  1.00252E+00  1.00169E+00  9.99212E-01  9.99890E-01  1.00061E+00  9.99913E-01  9.98503E-01  9.97562E-01  1.00216E+00  9.97885E-01  9.99355E-01  9.95699E-01  1.00120E+00  1.00159E+00  9.96402E-01  9.98663E-01  1.00244E+00  1.00266E+00  1.00019E+00  1.00087E+00  1.00246E+00  9.96785E-01  1.00141E+00  9.99561E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62685E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37315E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91614E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81892E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84565E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63770E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74837E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20756E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00048E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00048E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15035E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01254E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77067E-01  8.77067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.31667E-03  7.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92411E+01  2.92411E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.37416 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12510E+01 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.12571E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30801E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60866E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01528E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33817E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89313E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18914E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41702E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57997E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68295E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77005E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07955E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29310E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55335E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49146E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64841E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73955E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00686E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55788E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30645E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62345E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31957E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25132E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20749E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02683E-06  1.44831E+23  3.59663E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85283E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.69307E+16 0.00998  1.56673E-03 0.00989 ];
U235_FISS                 (idx, [1:   4]) = [  1.71341E+19 0.00036  9.96961E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46956E+16 0.01058  1.43687E-03 0.01055 ];
PU239_FISS                (idx, [1:   4]) = [  4.42185E+13 0.24706  2.57370E-06 0.24709 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97549E+18 0.00054  4.15499E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69385E+18 0.00082  1.53856E-01 0.00070 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24003E+18 0.00083  1.76604E-01 0.00067 ];
PU239_CAPT                (idx, [1:   4]) = [  2.33526E+13 0.32657  9.74866E-07 0.32657 ];
XE135_CAPT                (idx, [1:   4]) = [  1.03150E+15 0.05287  4.29605E-05 0.05283 ];
SM149_CAPT                (idx, [1:   4]) = [  5.72002E+13 0.20164  2.38218E-06 0.20164 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000965 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79767E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000965 1.60180E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211156 9.22072E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6593841 6.60065E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195968 1.96607E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000965 1.60180E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99976E-02 5.1E-09  3.99976E-02 5.1E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.4E-07  4.18914E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40104E+19 0.00025  2.08529E+19 0.00025  3.15747E+18 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11980E+19 0.00014  3.80406E+19 0.00014  3.15747E+18 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16599E+19 0.00030  4.16599E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68493E+22 0.00026  1.54588E+21 0.00024  1.53034E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11931E+17 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17100E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80490E+21 0.00027 ];
INI_FMASS                 (idx, 1)        =  1.39258E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39257E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39258E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39257E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50347E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99520E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72345E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11956E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88056E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01800E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00549E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00032  9.98847E-01 0.00030  6.63975E-03 0.00488 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01798E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88972E-07 0.00093 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89071E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22807E-02 0.00644 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22932E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50564E-03 0.00336  2.05590E-04 0.01784  1.08634E-03 0.00779  1.05144E-03 0.00812  2.99085E-03 0.00496  8.69043E-04 0.00788  3.02376E-04 0.01380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49144E-01 0.00691  1.24901E-02 8.9E-06  3.18278E-02 2.8E-05  1.09436E-01 5.5E-05  3.17105E-01 2.1E-05  1.35277E+00 8.2E-05  8.59197E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58436E-03 0.00505  2.09698E-04 0.02757  1.09541E-03 0.01294  1.07035E-03 0.01298  3.04714E-03 0.00711  8.61764E-04 0.01422  3.00007E-04 0.02378 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39152E-01 0.01204  1.24901E-02 1.5E-05  3.18298E-02 4.7E-05  1.09433E-01 9.4E-05  3.17094E-01 3.7E-05  1.35276E+00 0.00013  8.60433E+00 0.00102 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59894E-04 0.00076  4.59963E-04 0.00076  4.49420E-04 0.00793 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62417E-04 0.00068  4.62486E-04 0.00068  4.51925E-04 0.00799 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59447E-03 0.00492  2.13577E-04 0.02900  1.09677E-03 0.01223  1.05811E-03 0.01326  3.05888E-03 0.00751  8.75009E-04 0.01199  2.92135E-04 0.02185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.30980E-01 0.01097  1.24903E-02 1.0E-05  3.18277E-02 4.9E-05  1.09429E-01 8.3E-05  3.17093E-01 3.5E-05  1.35282E+00 0.00011  8.60943E+00 0.00115 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23091E-04 0.00157  4.23118E-04 0.00157  4.18049E-04 0.01832 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25416E-04 0.00157  4.25443E-04 0.00156  4.20334E-04 0.01831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.59688E-03 0.01574  2.21778E-04 0.08513  1.11206E-03 0.03924  1.08092E-03 0.04189  3.03320E-03 0.02305  8.32182E-04 0.04593  3.16737E-04 0.07404 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.58211E-01 0.03843  1.24902E-02 3.1E-05  3.18252E-02 7.6E-05  1.09428E-01 0.00019  3.17075E-01 0.00011  1.35302E+00 0.00045  8.61454E+00 0.00404 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58181E-03 0.01516  2.19322E-04 0.08200  1.10751E-03 0.03882  1.09639E-03 0.04035  3.00419E-03 0.02265  8.35103E-04 0.04438  3.19287E-04 0.07006 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61357E-01 0.03639  1.24902E-02 2.8E-05  3.18237E-02 9.0E-05  1.09437E-01 0.00022  3.17073E-01 0.00011  1.35305E+00 0.00042  8.61347E+00 0.00406 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56035E+01 0.01591 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42408E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44835E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61482E-03 0.00311 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49527E+01 0.00317 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77424E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 9.3E-05  3.07180E-05 9.3E-05  3.07404E-05 0.00120 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59584E-04 0.00046  5.59692E-04 0.00046  5.42763E-04 0.00479 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66731E-01 0.00018  6.66715E-01 0.00019  6.70711E-01 0.00517 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07752E+01 0.00685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63173E+02 0.00024  1.88400E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03816E+05 0.00185  3.43330E+06 0.00091  7.70115E+06 0.00045  1.47088E+07 0.00025  1.62157E+07 0.00025  1.55917E+07 9.7E-05  1.39344E+07 0.00017  1.26123E+07 0.00012  1.28597E+07 0.00011  1.25437E+07 9.8E-05  1.25878E+07 0.00012  1.24033E+07 0.00012  1.26198E+07 7.3E-05  1.23916E+07 0.00014  1.23556E+07 8.6E-05  1.04931E+07 0.00019  8.77974E+06 0.00015  1.08673E+07 0.00011  1.08701E+07 0.00019  2.14320E+07 0.00014  2.07671E+07 0.00017  1.50085E+07 0.00014  9.59444E+06 9.5E-05  1.14986E+07 8.8E-05  1.05698E+07 0.00013  9.02069E+06 0.00015  1.63261E+07 0.00012  3.51353E+06 0.00030  4.41684E+06 0.00036  3.98325E+06 0.00027  2.34950E+06 0.00039  4.10145E+06 0.00025  2.83209E+06 0.00043  2.47946E+06 0.00041  4.85709E+05 0.00088  4.82546E+05 0.00068  4.96143E+05 0.00078  5.12264E+05 0.00085  5.08457E+05 0.00067  5.02959E+05 0.00062  5.20802E+05 0.00069  4.92911E+05 0.00070  9.37527E+05 0.00073  1.52798E+06 0.00073  2.01801E+06 0.00051  6.03721E+06 0.00029  8.50137E+06 0.00039  1.29597E+07 0.00041  1.06472E+07 0.00074  8.48339E+06 0.00066  6.78970E+06 0.00077  7.89633E+06 0.00084  1.40466E+07 0.00071  1.74152E+07 0.00070  2.92245E+07 0.00065  3.67584E+07 0.00064  4.32288E+07 0.00063  2.28748E+07 0.00081  1.45962E+07 0.00080  9.66762E+06 0.00089  8.20897E+06 0.00095  7.84887E+06 0.00090  5.94144E+06 0.00084  3.96645E+06 0.00105  3.29880E+06 0.00090  3.05978E+06 0.00076  2.50892E+06 0.00045  1.69284E+06 0.00097  1.09238E+06 0.00104  3.25230E+05 0.00156 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01815E+00 0.00024 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53201E+21 0.00026  7.31739E+21 0.00065 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82758E-01 1.5E-05  4.31370E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22735E-03 0.00031  1.68249E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  1.41959E-03 0.00031  3.78100E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.92237E-04 0.00049  2.09851E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.69498E-04 0.00049  5.11344E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03443E-07 0.00011  2.11594E-06 4.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 1.6E-05  4.27589E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00022  1.13537E-02 0.00054 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55827E-03 0.00102 -6.63194E-03 0.00044 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90846E-04 0.00796 -5.50135E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08993E-04 0.01063 -6.24692E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26966E-04 0.02372 -3.58666E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28167E-04 0.00727 -5.88613E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68543E-04 0.01757 -8.35742E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 1.6E-05  4.27589E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00022  1.13537E-02 0.00054 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55847E-03 0.00102 -6.63194E-03 0.00044 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90883E-04 0.00796 -5.50135E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08975E-04 0.01061 -6.24692E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26963E-04 0.02370 -3.58666E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28173E-04 0.00728 -5.88613E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68540E-04 0.01756 -8.35742E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 4.5E-05  4.18309E-01 1.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 4.5E-05  7.96859E-01 1.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41468E-03 0.00030  3.78100E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62554E-03 0.00016  5.47677E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.4E-05  4.20615E-03 0.00020  1.69638E-03 0.00071  4.25893E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54269E-02 0.00021 -9.85564E-04 0.00041 -1.77941E-04 0.00277  1.15316E-02 0.00051 ];
INF_S2                    (idx, [1:   8]) = [  2.72501E-03 0.00094 -1.66741E-04 0.00185 -1.24826E-04 0.00344 -6.50711E-03 0.00043 ];
INF_S3                    (idx, [1:   8]) = [  5.33860E-04 0.00708 -4.30136E-05 0.00776 -4.44698E-05 0.00674 -5.45688E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.69944E-04 0.01213 -3.90496E-05 0.00737 -2.78651E-05 0.01265 -6.21905E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.27329E-04 0.02335 -3.62921E-07 0.94231 -4.81352E-06 0.05232 -3.58184E-03 0.00109 ];
INF_S6                    (idx, [1:   8]) = [ -4.00658E-04 0.00745 -2.75097E-05 0.01203 -1.97491E-05 0.01066 -5.86638E-03 0.00056 ];
INF_S7                    (idx, [1:   8]) = [  1.41230E-04 0.02016  2.73131E-05 0.01098  1.06582E-05 0.02002 -8.46401E-04 0.00392 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.4E-05  4.20615E-03 0.00020  1.69638E-03 0.00071  4.25893E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00021 -9.85564E-04 0.00041 -1.77941E-04 0.00277  1.15316E-02 0.00051 ];
INF_SP2                   (idx, [1:   8]) = [  2.72521E-03 0.00094 -1.66741E-04 0.00185 -1.24826E-04 0.00344 -6.50711E-03 0.00043 ];
INF_SP3                   (idx, [1:   8]) = [  5.33896E-04 0.00708 -4.30136E-05 0.00776 -4.44698E-05 0.00674 -5.45688E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69926E-04 0.01211 -3.90496E-05 0.00737 -2.78651E-05 0.01265 -6.21905E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.27326E-04 0.02334 -3.62921E-07 0.94231 -4.81352E-06 0.05232 -3.58184E-03 0.00109 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00663E-04 0.00745 -2.75097E-05 0.01203 -1.97491E-05 0.01066 -5.86638E-03 0.00056 ];
INF_SP7                   (idx, [1:   8]) = [  1.41227E-04 0.02014  2.73131E-05 0.01098  1.06582E-05 0.02002 -8.46401E-04 0.00392 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21529E-01 0.00036  4.21682E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21562E-01 0.00037  4.23469E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21537E-01 0.00048  4.23388E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21489E-01 0.00059  4.18239E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03671E+00 0.00036  7.90488E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00037  7.87161E-01 0.00122 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03669E+00 0.00048  7.87308E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00060  7.96996E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58436E-03 0.00505  2.09698E-04 0.02757  1.09541E-03 0.01294  1.07035E-03 0.01298  3.04714E-03 0.00711  8.61764E-04 0.01422  3.00007E-04 0.02378 ];
LAMBDA                    (idx, [1:  14]) = [  7.39152E-01 0.01204  1.24901E-02 1.5E-05  3.18298E-02 4.7E-05  1.09433E-01 9.4E-05  3.17094E-01 3.7E-05  1.35276E+00 0.00013  8.60433E+00 0.00102 ];


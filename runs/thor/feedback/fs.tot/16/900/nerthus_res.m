
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 02:41:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:42:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646034104631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00015E+00  1.00161E+00  1.00077E+00  9.99628E-01  9.95896E-01  1.00055E+00  9.97491E-01  1.00390E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.52244E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.47756E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91702E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96434E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96122E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76760E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85407E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60342E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60330E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15376E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000052 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.74772E+02 ;
RUNNING_TIME              (idx, 1)        =  6.02663E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.14417E-01  8.14417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68667E-02  1.68667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.94345E+01  5.94345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.02657E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97065E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84482E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.97078E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69440E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.85255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.11870E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48224E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37368E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.06280E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.05119E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25975E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.64252E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.74944E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.10157E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.00906E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76667E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88618E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81566E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.48725E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.03743E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.51860E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44382E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.46698E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48324E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79104E-03  9.24073E+23  3.30161E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79637E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.72976E+16 0.01279  1.59066E-03 0.01276 ];
U233_FISS                 (idx, [1:   4]) = [  4.50155E+17 0.00301  2.62330E-02 0.00297 ];
U235_FISS                 (idx, [1:   4]) = [  1.58159E+19 0.00050  9.21677E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.62125E+16 0.01258  1.52758E-03 0.01259 ];
PU239_FISS                (idx, [1:   4]) = [  8.34366E+17 0.00223  4.86233E-02 0.00219 ];
PU240_FISS                (idx, [1:   4]) = [  3.40389E+13 0.34729  1.98765E-06 0.34730 ];
PU241_FISS                (idx, [1:   4]) = [  4.67313E+15 0.02911  2.72323E-04 0.02908 ];
TH232_CAPT                (idx, [1:   4]) = [  9.77629E+18 0.00081  3.94365E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  5.57140E+16 0.00862  2.24755E-03 0.00862 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43959E+18 0.00118  1.38749E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44340E+18 0.00105  1.79240E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04292E+17 0.00260  2.03436E-02 0.00264 ];
PU240_CAPT                (idx, [1:   4]) = [  6.64154E+16 0.00780  2.67925E-03 0.00781 ];
PU241_CAPT                (idx, [1:   4]) = [  1.86999E+15 0.04796  7.54106E-05 0.04793 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06170E+15 0.03310  1.63768E-04 0.03302 ];
SM149_CAPT                (idx, [1:   4]) = [  1.86361E+17 0.00446  7.51745E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000052 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000052 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837989 5.84442E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4041157 4.04564E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120906 1.21304E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000052 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.43424E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22358E+19 1.6E-06  4.22358E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71699E+19 2.9E-07  1.71699E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47835E+19 0.00031  2.16440E+19 0.00030  3.13957E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19535E+19 0.00018  3.88139E+19 0.00017  3.13957E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24162E+19 0.00040  4.24162E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68145E+22 0.00034  1.53920E+21 0.00030  1.52753E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14568E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24680E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78345E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27868E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27868E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49557E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01107E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64215E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12539E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88191E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00738E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.95160E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45987E+00 1.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02477E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.95049E-01 0.00041  9.88941E-01 0.00040  6.21903E-03 0.00614 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95647E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.95779E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95647E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00787E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84215E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84211E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.99856E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.99927E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27818E-02 0.00798 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.27692E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.24149E-03 0.00390  2.03730E-04 0.02058  1.06417E-03 0.00970  1.01803E-03 0.01062  2.83612E-03 0.00568  8.43820E-04 0.01060  2.75620E-04 0.01785 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31243E-01 0.00916  1.24897E-02 5.1E-05  3.17674E-02 0.00012  1.09333E-01 0.00010  3.16888E-01 5.4E-05  1.35148E+00 0.00018  8.62336E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.24732E-03 0.00624  2.08436E-04 0.03315  1.04218E-03 0.01355  1.01779E-03 0.01638  2.87105E-03 0.00890  8.39366E-04 0.01599  2.68487E-04 0.03028 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.21167E-01 0.01519  1.24887E-02 4.2E-05  3.17620E-02 0.00020  1.09322E-01 0.00015  3.16893E-01 8.2E-05  1.35163E+00 0.00023  8.61243E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.45911E-04 0.00093  4.45931E-04 0.00094  4.42631E-04 0.01025 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43691E-04 0.00087  4.43710E-04 0.00087  4.40452E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.24922E-03 0.00609  2.05128E-04 0.03212  1.07557E-03 0.01497  1.01426E-03 0.01594  2.82029E-03 0.00890  8.61368E-04 0.01777  2.72608E-04 0.03018 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29629E-01 0.01551  1.24892E-02 2.4E-05  3.17678E-02 0.00020  1.09331E-01 0.00017  3.16884E-01 8.2E-05  1.35127E+00 0.00031  8.62141E+00 0.00185 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07682E-04 0.00208  4.07766E-04 0.00209  3.92522E-04 0.02391 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05650E-04 0.00203  4.05733E-04 0.00205  3.90559E-04 0.02388 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.08696E-03 0.02116  2.22179E-04 0.11062  1.01027E-03 0.04886  8.91232E-04 0.05510  2.82857E-03 0.03137  8.54824E-04 0.06154  2.79887E-04 0.10426 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62546E-01 0.05329  1.24887E-02 8.0E-05  3.17811E-02 0.00060  1.09306E-01 0.00057  3.16976E-01 0.00025  1.35205E+00 0.00069  8.62775E+00 0.00100 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.09491E-03 0.02084  2.16531E-04 0.10645  1.02231E-03 0.04708  9.04650E-04 0.05316  2.83438E-03 0.03016  8.52002E-04 0.06010  2.65035E-04 0.09745 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45925E-01 0.05017  1.24886E-02 8.1E-05  3.17832E-02 0.00058  1.09306E-01 0.00050  3.16969E-01 0.00023  1.35195E+00 0.00071  8.63289E+00 0.00040 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.49258E+01 0.02105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.27719E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.25585E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.18654E-03 0.00371 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44672E+01 0.00394 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54591E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06707E-05 0.00013  3.06714E-05 0.00013  3.05601E-05 0.00136 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.40964E-04 0.00058  5.41025E-04 0.00058  5.31094E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58761E-01 0.00026  6.58787E-01 0.00026  6.56609E-01 0.00619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08937E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59759E+02 0.00031  1.84525E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46897E+05 0.00125  2.16388E+06 0.00077  4.83562E+06 0.00042  9.21769E+06 0.00030  1.01509E+07 0.00025  9.74860E+06 0.00021  8.71081E+06 0.00018  7.88490E+06 0.00017  8.03613E+06 0.00017  7.84136E+06 0.00011  7.86562E+06 0.00011  7.74987E+06 9.7E-05  7.88576E+06 0.00012  7.74103E+06 0.00018  7.71955E+06 0.00016  6.55727E+06 0.00022  5.48886E+06 0.00014  6.79113E+06 0.00013  6.79145E+06 0.00013  1.33901E+07 0.00012  1.29749E+07 0.00019  9.37898E+06 0.00017  5.99364E+06 0.00024  7.17961E+06 0.00020  6.59663E+06 0.00018  5.62685E+06 0.00038  1.01588E+07 0.00032  2.18121E+06 0.00038  2.74221E+06 0.00039  2.47339E+06 0.00039  1.45641E+06 0.00032  2.53936E+06 0.00036  1.75166E+06 0.00051  1.53259E+06 0.00074  3.00200E+05 0.00108  2.97682E+05 0.00134  3.06155E+05 0.00080  3.14932E+05 0.00136  3.12625E+05 0.00077  3.10415E+05 0.00105  3.21375E+05 0.00087  3.03927E+05 0.00103  5.79578E+05 0.00039  9.42033E+05 0.00080  1.24403E+06 0.00061  3.70789E+06 0.00059  5.17858E+06 0.00081  7.82499E+06 0.00066  6.39109E+06 0.00064  5.07738E+06 0.00080  4.05565E+06 0.00061  4.71166E+06 0.00058  8.38326E+06 0.00065  1.03906E+07 0.00060  1.74305E+07 0.00064  2.19133E+07 0.00074  2.57710E+07 0.00064  1.36359E+07 0.00073  8.70577E+06 0.00099  5.76654E+06 0.00096  4.89763E+06 0.00092  4.68703E+06 0.00094  3.54195E+06 0.00101  2.36990E+06 0.00105  1.96581E+06 0.00123  1.82526E+06 0.00156  1.49682E+06 0.00127  1.01060E+06 0.00187  6.51731E+05 0.00090  1.94107E+05 0.00359 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00805E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69399E+21 0.00031  7.12070E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82693E-01 1.8E-05  4.31659E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25761E-03 0.00031  1.76846E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.45559E-03 0.00029  3.91028E-03 0.00075 ];
INF_FISS                  (idx, [1:   4]) = [  1.97988E-04 0.00034  2.14182E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.85484E-04 0.00034  5.27069E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45209E+00 3.0E-06  2.46085E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02194E+02 2.0E-07  2.02513E+02 2.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02722E-07 0.00020  2.11435E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81237E-01 2.1E-05  4.27750E-01 2.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44427E-02 0.00035  1.13693E-02 0.00037 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56231E-03 0.00236 -6.64015E-03 0.00136 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83342E-04 0.00986 -5.51569E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98580E-04 0.01446 -6.24329E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29003E-04 0.02231 -3.58196E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29376E-04 0.00701 -5.89613E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62664E-04 0.01836 -8.33508E-04 0.00595 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81242E-01 2.1E-05  4.27750E-01 2.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44439E-02 0.00035  1.13693E-02 0.00037 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56257E-03 0.00236 -6.64015E-03 0.00136 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83382E-04 0.00985 -5.51569E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98581E-04 0.01449 -6.24329E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29005E-04 0.02234 -3.58196E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29362E-04 0.00703 -5.89613E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62656E-04 0.01836 -8.33508E-04 0.00595 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25700E-01 3.8E-05  4.18593E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02344E+00 3.8E-05  7.96319E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45062E-03 0.00029  3.91028E-03 0.00075 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59779E-03 0.00014  5.63588E-03 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77095E-01 1.8E-05  4.14141E-03 0.00036  1.72756E-03 0.00033  4.26023E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54154E-02 0.00032 -9.72707E-04 0.00081 -1.79586E-04 0.00381  1.15489E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.72530E-03 0.00214 -1.62988E-04 0.00368 -1.27451E-04 0.00318 -6.51270E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.25601E-04 0.00881 -4.22586E-05 0.00857 -4.48557E-05 0.00793 -5.47084E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.60458E-04 0.01554 -3.81228E-05 0.01336 -2.86429E-05 0.00757 -6.21465E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.29699E-04 0.02280 -6.96123E-07 0.29361 -5.05101E-06 0.06069 -3.57691E-03 0.00095 ];
INF_S6                    (idx, [1:   8]) = [ -4.02263E-04 0.00715 -2.71126E-05 0.01094 -2.02071E-05 0.01001 -5.87592E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.35350E-04 0.02181  2.73144E-05 0.01081  1.02643E-05 0.02638 -8.43772E-04 0.00586 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77100E-01 1.8E-05  4.14141E-03 0.00036  1.72756E-03 0.00033  4.26023E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54166E-02 0.00032 -9.72707E-04 0.00081 -1.79586E-04 0.00381  1.15489E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.72555E-03 0.00214 -1.62988E-04 0.00368 -1.27451E-04 0.00318 -6.51270E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.25640E-04 0.00880 -4.22586E-05 0.00857 -4.48557E-05 0.00793 -5.47084E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60458E-04 0.01559 -3.81228E-05 0.01336 -2.86429E-05 0.00757 -6.21465E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.29701E-04 0.02283 -6.96123E-07 0.29361 -5.05101E-06 0.06069 -3.57691E-03 0.00095 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02249E-04 0.00717 -2.71126E-05 0.01094 -2.02071E-05 0.01001 -5.87592E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.35342E-04 0.02182  2.73144E-05 0.01081  1.02643E-05 0.02638 -8.43772E-04 0.00586 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21477E-01 0.00036  4.21573E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21590E-01 0.00059  4.24248E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21576E-01 0.00043  4.22899E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21267E-01 0.00083  4.17644E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03688E+00 0.00036  7.90692E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03652E+00 0.00059  7.85713E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03656E+00 0.00043  7.88221E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03756E+00 0.00083  7.98141E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.24732E-03 0.00624  2.08436E-04 0.03315  1.04218E-03 0.01355  1.01779E-03 0.01638  2.87105E-03 0.00890  8.39366E-04 0.01599  2.68487E-04 0.03028 ];
LAMBDA                    (idx, [1:  14]) = [  7.21167E-01 0.01519  1.24887E-02 4.2E-05  3.17620E-02 0.00020  1.09322E-01 0.00015  3.16893E-01 8.2E-05  1.35163E+00 0.00023  8.61243E+00 0.00190 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:41:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422760029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  1.00258E+00  1.00008E+00  9.99204E-01  1.00128E+00  9.94772E-01  1.00071E+00  1.00004E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.68613E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31387E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91544E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85372E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84232E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65603E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65590E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74851E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24040E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84853E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90437E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.51450E-01  8.51450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.58333E-03  4.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.81876E+01  4.81876E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90435E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84715 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96585E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80346E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76766E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44881E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96352E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45778E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10559E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40637E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15647E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35509E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87496E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.73261E+16 0.01222  1.58891E-03 0.01220 ];
U235_FISS                 (idx, [1:   4]) = [  1.71447E+19 0.00041  9.96922E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49984E+16 0.01264  1.45374E-03 0.01267 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00172E+19 0.00080  4.15655E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70982E+18 0.00109  1.53937E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.26310E+18 0.00104  1.76895E-01 0.00090 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33816E+14 0.12962  9.69174E-06 0.12947 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000280 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11607E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000280 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762722 5.76882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112383 4.11675E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125175 1.25590E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000280 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.20844E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40975E+19 0.00033  2.09380E+19 0.00032  3.15950E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12852E+19 0.00019  3.81257E+19 0.00017  3.15950E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17755E+19 0.00039  4.17755E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71117E+22 0.00033  1.57093E+21 0.00030  1.55408E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24689E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18099E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91008E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50268E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99620E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70024E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12185E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87822E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99615E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01613E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00337E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00327E+00 0.00040  9.96746E-01 0.00039  6.62392E-03 0.00671 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00281E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00308E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01584E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84069E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02961E-07 0.00108 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02775E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22734E-02 0.00745 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23435E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.56911E-03 0.00428  2.09928E-04 0.02102  1.06869E-03 0.01023  1.05579E-03 0.01078  3.05661E-03 0.00608  8.71228E-04 0.01067  3.06863E-04 0.01825 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51797E-01 0.00914  1.24902E-02 1.2E-05  3.18264E-02 4.4E-05  1.09445E-01 7.9E-05  3.17100E-01 2.7E-05  1.35296E+00 8.7E-05  8.59554E+00 0.00112 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55013E-03 0.00636  2.00254E-04 0.03626  1.06320E-03 0.01532  1.03285E-03 0.01578  3.07542E-03 0.00978  8.68151E-04 0.01711  3.10248E-04 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57491E-01 0.01555  1.24903E-02 1.1E-05  3.18264E-02 6.8E-05  1.09449E-01 0.00013  3.17111E-01 4.9E-05  1.35313E+00 0.00011  8.60071E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57482E-04 0.00091  4.57594E-04 0.00091  4.41187E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58964E-04 0.00086  4.59076E-04 0.00086  4.42600E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59839E-03 0.00672  2.14345E-04 0.03301  1.09247E-03 0.01519  1.05025E-03 0.01510  3.04676E-03 0.00957  8.85813E-04 0.01602  3.08754E-04 0.03112 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53022E-01 0.01547  1.24898E-02 2.9E-05  3.18277E-02 6.2E-05  1.09432E-01 0.00011  3.17085E-01 4.4E-05  1.35312E+00 0.00011  8.60240E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21902E-04 0.00208  4.22066E-04 0.00209  3.98895E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23262E-04 0.00202  4.23427E-04 0.00202  4.00165E-04 0.02291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40997E-03 0.02037  2.47936E-04 0.11076  1.06724E-03 0.04998  1.05744E-03 0.05220  2.79037E-03 0.03264  9.19980E-04 0.06255  3.27003E-04 0.08461 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01932E-01 0.04602  1.24904E-02 1.0E-05  3.18283E-02 0.00019  1.09517E-01 0.00059  3.17023E-01 4.9E-05  1.35326E+00 0.00029  8.65935E+00 0.00198 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47222E-03 0.01978  2.42042E-04 0.10582  1.07677E-03 0.04907  1.05044E-03 0.05118  2.86141E-03 0.03096  9.04490E-04 0.05914  3.37065E-04 0.08340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.10583E-01 0.04585  1.24903E-02 1.9E-05  3.18290E-02 0.00019  1.09504E-01 0.00050  3.17035E-01 6.9E-05  1.35312E+00 0.00039  8.65286E+00 0.00225 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51964E+01 0.02036 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40546E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41971E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56416E-03 0.00423 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49019E+01 0.00433 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52365E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08580E-05 0.00013  3.08585E-05 0.00013  3.07926E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52882E-04 0.00052  5.52991E-04 0.00052  5.36357E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65275E-01 0.00023  6.65283E-01 0.00023  6.66387E-01 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07732E+01 0.00877 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65241E+02 0.00028  1.91363E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40899E+05 0.00184  2.14939E+06 0.00083  4.81646E+06 0.00049  9.20011E+06 0.00024  1.01462E+07 0.00028  9.75619E+06 0.00017  8.71427E+06 0.00024  7.88994E+06 0.00014  8.04297E+06 0.00014  7.84417E+06 0.00012  7.87369E+06 0.00016  7.75918E+06 0.00012  7.89690E+06 0.00011  7.75155E+06 0.00013  7.72445E+06 0.00014  6.56410E+06 0.00018  5.49125E+06 0.00011  6.79922E+06 0.00015  6.79786E+06 0.00015  1.34054E+07 0.00014  1.29857E+07 0.00013  9.38563E+06 0.00017  6.00046E+06 0.00017  7.21753E+06 0.00021  6.59077E+06 0.00027  5.64218E+06 0.00028  1.02253E+07 0.00026  2.20229E+06 0.00034  2.76937E+06 0.00034  2.50807E+06 0.00026  1.47833E+06 0.00045  2.58805E+06 0.00039  1.79369E+06 0.00046  1.57528E+06 0.00045  3.10557E+05 0.00087  3.08340E+05 0.00078  3.18152E+05 0.00118  3.29150E+05 0.00077  3.27160E+05 0.00147  3.24922E+05 0.00115  3.36965E+05 0.00122  3.20730E+05 0.00140  6.14427E+05 0.00084  1.01334E+06 0.00054  1.36738E+06 0.00065  4.31494E+06 0.00052  6.46151E+06 0.00073  9.92279E+06 0.00066  7.95582E+06 0.00095  6.21727E+06 0.00103  4.89696E+06 0.00095  5.55572E+06 0.00103  9.79172E+06 0.00099  1.17589E+07 0.00102  1.91366E+07 0.00099  2.31634E+07 0.00084  2.62472E+07 0.00090  1.34377E+07 0.00099  8.45753E+06 0.00109  5.52110E+06 0.00102  4.66219E+06 0.00104  4.42101E+06 0.00119  3.32439E+06 0.00125  2.19863E+06 0.00122  1.81737E+06 0.00099  1.69736E+06 0.00133  1.37085E+06 0.00118  9.13638E+05 0.00174  5.98116E+05 0.00202  1.75417E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01579E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60471E+21 0.00038  7.50717E+21 0.00077 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82538E-01 1.8E-05  4.31053E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22786E-03 0.00084  1.63905E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.42171E-03 0.00076  3.68060E-03 0.00061 ];
INF_FISS                  (idx, [1:   4]) = [  1.93855E-04 0.00043  2.04155E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.73439E-04 0.00043  4.97465E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06223E-07 0.00017  2.03495E-06 6.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81116E-01 1.9E-05  4.27372E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44009E-02 0.00031  1.21650E-02 0.00128 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53687E-03 0.00167 -6.16344E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  4.68630E-04 0.00864 -5.27604E-03 0.00135 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22942E-04 0.01333 -6.22715E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42627E-04 0.02563 -3.53104E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.65241E-04 0.00890 -6.11070E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.89623E-04 0.02181 -7.97032E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81121E-01 1.9E-05  4.27372E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44021E-02 0.00031  1.21650E-02 0.00128 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53705E-03 0.00167 -6.16344E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.68645E-04 0.00864 -5.27604E-03 0.00135 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22948E-04 0.01332 -6.22715E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42633E-04 0.02567 -3.53104E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.65263E-04 0.00889 -6.11070E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.89609E-04 0.02178 -7.97032E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25843E-01 6.5E-05  4.17217E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02299E+00 6.5E-05  7.98944E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41686E-03 0.00078  3.68060E-03 0.00061 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15291E-03 0.00021  6.04947E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 1.9E-05  4.73091E-03 0.00044  2.36895E-03 0.00045  4.25003E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54601E-02 0.00029 -1.05921E-03 0.00042 -2.75814E-04 0.00175  1.24409E-02 0.00126 ];
INF_S2                    (idx, [1:   8]) = [  2.73565E-03 0.00149 -1.98786E-04 0.00247 -1.65678E-04 0.00327 -5.99777E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.22809E-04 0.00843 -5.41794E-05 0.01035 -5.69607E-05 0.00821 -5.21908E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.75736E-04 0.01604 -4.72059E-05 0.01322 -3.79461E-05 0.00639 -6.18921E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.44258E-04 0.02567 -1.63145E-06 0.22035 -6.87494E-06 0.05111 -3.52417E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.32189E-04 0.00937 -3.30520E-05 0.01025 -2.66493E-05 0.00639 -6.08405E-03 0.00036 ];
INF_S7                    (idx, [1:   8]) = [  1.58264E-04 0.02678  3.13582E-05 0.01073  1.47120E-05 0.01035 -8.11744E-04 0.00406 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 1.9E-05  4.73091E-03 0.00044  2.36895E-03 0.00045  4.25003E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54613E-02 0.00030 -1.05921E-03 0.00042 -2.75814E-04 0.00175  1.24409E-02 0.00126 ];
INF_SP2                   (idx, [1:   8]) = [  2.73584E-03 0.00150 -1.98786E-04 0.00247 -1.65678E-04 0.00327 -5.99777E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.22825E-04 0.00843 -5.41794E-05 0.01035 -5.69607E-05 0.00821 -5.21908E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.75742E-04 0.01603 -4.72059E-05 0.01322 -3.79461E-05 0.00639 -6.18921E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.44264E-04 0.02571 -1.63145E-06 0.22035 -6.87494E-06 0.05111 -3.52417E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.32211E-04 0.00937 -3.30520E-05 0.01025 -2.66493E-05 0.00639 -6.08405E-03 0.00036 ];
INF_SP7                   (idx, [1:   8]) = [  1.58250E-04 0.02675  3.13582E-05 0.01073  1.47120E-05 0.01035 -8.11744E-04 0.00406 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21449E-01 0.00022  4.20134E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21522E-01 0.00039  4.22548E-01 0.00101 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21759E-01 0.00048  4.21766E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21069E-01 0.00047  4.16159E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03697E+00 0.00022  7.93399E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03674E+00 0.00039  7.88872E-01 0.00101 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03597E+00 0.00048  7.90339E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03820E+00 0.00047  8.00988E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55013E-03 0.00636  2.00254E-04 0.03626  1.06320E-03 0.01532  1.03285E-03 0.01578  3.07542E-03 0.00978  8.68151E-04 0.01711  3.10248E-04 0.03053 ];
LAMBDA                    (idx, [1:  14]) = [  7.57491E-01 0.01555  1.24903E-02 1.1E-05  3.18264E-02 6.8E-05  1.09449E-01 0.00013  3.17111E-01 4.9E-05  1.35313E+00 0.00011  8.60071E+00 0.00150 ];


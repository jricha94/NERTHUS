
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/1/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 00:52:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 01:53:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645422757463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99962E-01  9.98929E-01  1.00142E+00  1.00238E+00  9.99033E-01  9.98527E-01  1.00159E+00  9.98157E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56877E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43123E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91793E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94614E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78075E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85227E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61759E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61748E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74760E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17859E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000957 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00048E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00048E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.78768E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.85067E-01  7.85067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.08333E-03  5.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99040E+01  5.99040E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06941E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97570E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81012E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48105E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24409E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07028E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.63648E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75291E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32363E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25965E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05458E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62098E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74383E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.77917E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.46667E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26176E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.45901E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78406E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18046E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.37928E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88154E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49600E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19446E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02197E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32761E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.19906E-07  1.38890E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87474E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.71049E+16 0.01243  1.57637E-03 0.01240 ];
U235_FISS                 (idx, [1:   4]) = [  1.71403E+19 0.00046  9.96949E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48296E+16 0.01297  1.44413E-03 0.01294 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00357E+19 0.00074  4.18207E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66920E+18 0.00104  1.52906E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21294E+18 0.00110  1.75559E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  1.74891E+14 0.16042  7.27698E-06 0.16040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000957 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10230E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000957 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757496 5.76320E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4125173 4.12913E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118288 1.18685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000957 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.10365E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.2E-07  4.18913E+19 4.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40069E+19 0.00034  2.08733E+19 0.00033  3.13365E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11946E+19 0.00020  3.80609E+19 0.00018  3.13365E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16381E+19 0.00042  4.16381E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66072E+22 0.00039  1.52623E+21 0.00032  1.50809E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94216E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16888E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70549E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50365E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00118E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73208E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11778E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88438E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99690E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01848E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00639E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00039  9.99731E-01 0.00038  6.65656E-03 0.00645 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85510E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85492E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75598E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.75889E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21786E-02 0.00808 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22292E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55334E-03 0.00403  2.04254E-04 0.02376  1.08118E-03 0.01010  1.05354E-03 0.00936  3.01016E-03 0.00602  8.85155E-04 0.01000  3.19062E-04 0.01659 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69885E-01 0.00873  1.24899E-02 1.4E-05  3.18234E-02 4.0E-05  1.09456E-01 7.9E-05  3.17091E-01 2.8E-05  1.35292E+00 8.7E-05  8.58825E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.65016E-03 0.00631  2.11663E-04 0.03253  1.10539E-03 0.01539  1.07080E-03 0.01512  3.06166E-03 0.00986  8.87713E-04 0.01723  3.12936E-04 0.02814 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.52316E-01 0.01410  1.24900E-02 1.7E-05  3.18221E-02 5.8E-05  1.09454E-01 0.00015  3.17083E-01 3.8E-05  1.35310E+00 0.00012  8.57735E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63553E-04 0.00098  4.63545E-04 0.00099  4.63707E-04 0.01014 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66460E-04 0.00086  4.66452E-04 0.00086  4.66643E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59819E-03 0.00658  2.05122E-04 0.03443  1.08277E-03 0.01661  1.05878E-03 0.01526  3.05972E-03 0.00906  8.70606E-04 0.01686  3.21193E-04 0.02803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.68689E-01 0.01486  1.24896E-02 2.7E-05  3.18227E-02 5.4E-05  1.09468E-01 0.00014  3.17081E-01 4.0E-05  1.35298E+00 0.00013  8.58412E+00 0.00202 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26265E-04 0.00201  4.26291E-04 0.00200  4.21099E-04 0.02425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28942E-04 0.00198  4.28969E-04 0.00197  4.23767E-04 0.02428 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58283E-03 0.01938  2.40324E-04 0.09895  1.08163E-03 0.04973  1.15061E-03 0.04841  2.92673E-03 0.02790  9.06235E-04 0.05230  2.77296E-04 0.09604 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.08792E-01 0.04771  1.24883E-02 9.8E-05  3.18237E-02 4.6E-05  1.09504E-01 0.00058  3.17105E-01 0.00014  1.35303E+00 0.00057  8.50977E+00 0.00816 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58451E-03 0.01895  2.50909E-04 0.10214  1.07642E-03 0.04794  1.15057E-03 0.04631  2.94045E-03 0.02765  9.01408E-04 0.05101  2.64763E-04 0.09115 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.00297E-01 0.04705  1.24883E-02 9.7E-05  3.18232E-02 6.9E-05  1.09508E-01 0.00058  3.17097E-01 0.00014  1.35309E+00 0.00056  8.50316E+00 0.00828 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54604E+01 0.01961 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44858E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47650E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55698E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47403E+01 0.00420 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00127E-06 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05623E-05 0.00012  3.05619E-05 0.00012  3.06293E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65406E-04 0.00063  5.65497E-04 0.00064  5.52019E-04 0.00627 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67166E-01 0.00025  6.67156E-01 0.00025  6.70494E-01 0.00604 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07614E+01 0.01021 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60876E+02 0.00032  1.85571E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40194E+05 0.00265  2.15052E+06 0.00156  4.81511E+06 0.00054  9.18825E+06 0.00022  1.01346E+07 0.00025  9.73963E+06 0.00014  8.70604E+06 0.00017  7.88195E+06 0.00015  8.03178E+06 0.00019  7.83378E+06 0.00014  7.86247E+06 9.5E-05  7.74765E+06 0.00016  7.88073E+06 0.00011  7.73968E+06 0.00011  7.71675E+06 0.00016  6.55514E+06 0.00012  5.48686E+06 0.00013  6.78773E+06 0.00013  6.78949E+06 0.00020  1.33899E+07 0.00019  1.29728E+07 0.00017  9.37529E+06 0.00018  5.99423E+06 0.00021  7.16413E+06 0.00015  6.60736E+06 0.00024  5.62619E+06 0.00038  1.01706E+07 0.00025  2.18479E+06 0.00031  2.75021E+06 0.00041  2.47346E+06 0.00035  1.45451E+06 0.00037  2.53724E+06 0.00031  1.74660E+06 0.00050  1.52174E+06 0.00038  2.98209E+05 0.00093  2.95547E+05 0.00106  3.03454E+05 0.00127  3.12176E+05 0.00076  3.10101E+05 0.00065  3.06393E+05 0.00082  3.16459E+05 0.00066  2.99048E+05 0.00084  5.66740E+05 0.00076  9.16686E+05 0.00036  1.19281E+06 0.00045  3.41212E+06 0.00048  4.46815E+06 0.00035  6.58277E+06 0.00047  5.47218E+06 0.00054  4.42060E+06 0.00090  3.59431E+06 0.00087  4.22251E+06 0.00099  7.74301E+06 0.00069  9.82142E+06 0.00090  1.69771E+07 0.00092  2.23452E+07 0.00083  2.74850E+07 0.00094  1.50220E+07 0.00104  9.75888E+06 0.00093  6.54222E+06 0.00106  5.60582E+06 0.00111  5.39876E+06 0.00136  4.12467E+06 0.00091  2.78635E+06 0.00151  2.31855E+06 0.00131  2.16302E+06 0.00127  1.72888E+06 0.00139  1.26703E+06 0.00163  7.78285E+05 0.00175  2.36493E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01861E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49293E+21 0.00051  7.11441E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82986E-01 2.5E-05  4.31505E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23121E-03 0.00050  1.73163E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42163E-03 0.00048  3.89354E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.90424E-04 0.00055  2.16191E-03 0.00110 ];
INF_NSF                   (idx, [1:   4]) = [  4.65078E-04 0.00055  5.26791E-03 0.00110 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 1.1E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.01429E-07 0.00013  2.20200E-06 8.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81565E-01 2.4E-05  4.27614E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44678E-02 0.00030  1.01401E-02 0.00126 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58614E-03 0.00313 -6.80206E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08500E-04 0.00965 -5.70286E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78644E-04 0.01136 -6.13915E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32737E-04 0.02601 -3.60805E-03 0.00162 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95336E-04 0.01250 -5.53941E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.45111E-04 0.01833 -8.65374E-04 0.00445 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81570E-01 2.4E-05  4.27614E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44689E-02 0.00030  1.01401E-02 0.00126 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58632E-03 0.00313 -6.80206E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08550E-04 0.00965 -5.70286E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78649E-04 0.01135 -6.13915E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32723E-04 0.02594 -3.60805E-03 0.00162 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95332E-04 0.01250 -5.53941E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.45110E-04 0.01834 -8.65374E-04 0.00445 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26012E-01 6.6E-05  4.19611E-01 4.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02246E+00 6.6E-05  7.94386E-01 4.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41680E-03 0.00048  3.89354E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26937E-03 0.00021  5.13033E-03 0.00096 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.6E-05  3.84806E-03 0.00031  1.23950E-03 0.00125  4.26375E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54029E-02 0.00028 -9.35124E-04 0.00056 -1.13842E-04 0.00342  1.02540E-02 0.00127 ];
INF_S2                    (idx, [1:   8]) = [  2.73062E-03 0.00298 -1.44475E-04 0.00278 -9.50896E-05 0.00481 -6.70697E-03 0.00100 ];
INF_S3                    (idx, [1:   8]) = [  5.43712E-04 0.00905 -3.52120E-05 0.00683 -3.50167E-05 0.01101 -5.66784E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.44786E-04 0.01318 -3.38570E-05 0.01009 -2.10334E-05 0.01001 -6.11811E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.32796E-04 0.02560 -5.82961E-08 1.00000 -3.53092E-06 0.07364 -3.60452E-03 0.00159 ];
INF_S6                    (idx, [1:   8]) = [ -3.71939E-04 0.01316 -2.33966E-05 0.01775 -1.52524E-05 0.01175 -5.52416E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.20329E-04 0.02323  2.47822E-05 0.01633  7.10094E-06 0.02493 -8.72475E-04 0.00436 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77722E-01 2.6E-05  3.84806E-03 0.00031  1.23950E-03 0.00125  4.26375E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54040E-02 0.00028 -9.35124E-04 0.00056 -1.13842E-04 0.00342  1.02540E-02 0.00127 ];
INF_SP2                   (idx, [1:   8]) = [  2.73079E-03 0.00298 -1.44475E-04 0.00278 -9.50896E-05 0.00481 -6.70697E-03 0.00100 ];
INF_SP3                   (idx, [1:   8]) = [  5.43762E-04 0.00905 -3.52120E-05 0.00683 -3.50167E-05 0.01101 -5.66784E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.44792E-04 0.01316 -3.38570E-05 0.01009 -2.10334E-05 0.01001 -6.11811E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.32781E-04 0.02554 -5.82961E-08 1.00000 -3.53092E-06 0.07364 -3.60452E-03 0.00159 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71935E-04 0.01315 -2.33966E-05 0.01775 -1.52524E-05 0.01175 -5.52416E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.20328E-04 0.02325  2.47822E-05 0.01633  7.10094E-06 0.02493 -8.72475E-04 0.00436 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21650E-01 0.00037  4.22713E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21770E-01 0.00055  4.24835E-01 0.00146 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21749E-01 0.00059  4.25057E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21432E-01 0.00064  4.18331E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00037  7.88564E-01 0.00099 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03594E+00 0.00055  7.84633E-01 0.00146 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00059  7.84219E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03703E+00 0.00064  7.96839E-01 0.00176 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.65016E-03 0.00631  2.11663E-04 0.03253  1.10539E-03 0.01539  1.07080E-03 0.01512  3.06166E-03 0.00986  8.87713E-04 0.01723  3.12936E-04 0.02814 ];
LAMBDA                    (idx, [1:  14]) = [  7.52316E-01 0.01410  1.24900E-02 1.7E-05  3.18221E-02 5.8E-05  1.09454E-01 0.00015  3.17083E-01 3.8E-05  1.35310E+00 0.00012  8.57735E+00 0.00231 ];


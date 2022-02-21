
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/39/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 04:22:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:04:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645435358725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87236E-01  9.89969E-01  1.00470E+00  1.00213E+00  1.00333E+00  1.00211E+00  1.00621E+00  1.00431E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65793E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34207E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91602E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97136E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96886E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83693E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84281E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64706E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64694E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74822E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22474E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000110 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.24018E+02 ;
RUNNING_TIME              (idx, 1)        =  4.15289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62300E-01  9.62300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.40000E-03  5.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.05611E+01  4.05611E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.15287E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80224 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96088E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72632E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33192E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81969E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44491E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67536E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75815E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96351E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10625E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40203E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23435E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59026E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05390E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99275E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95259E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48229E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20663E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15401E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33858E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.73917E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90200E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86698E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.72747E+16 0.01216  1.58812E-03 0.01218 ];
U235_FISS                 (idx, [1:   4]) = [  1.71219E+19 0.00045  9.96920E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50997E+16 0.01356  1.46130E-03 0.01352 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00063  4.15937E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70402E+18 0.00110  1.54014E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24149E+18 0.00114  1.76360E-01 0.00100 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37430E+14 0.14147  9.88168E-06 0.14153 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000110 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12274E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000110 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5762126 5.76836E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114941 4.11938E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123043 1.23488E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000110 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.56931E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40511E+19 0.00031  2.08915E+19 0.00029  3.15965E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12388E+19 0.00018  3.80791E+19 0.00016  3.15965E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16929E+19 0.00038  4.16929E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69714E+22 0.00035  1.55702E+21 0.00030  1.54144E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14889E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17537E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85404E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50261E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99384E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71301E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12054E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88011E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01656E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00035  9.97390E-01 0.00036  6.61944E-03 0.00563 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01698E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84416E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84424E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95883E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95714E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22089E-02 0.00869 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23003E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52721E-03 0.00400  1.99364E-04 0.02128  1.07736E-03 0.00938  1.05658E-03 0.00949  3.00756E-03 0.00594  8.75611E-04 0.01046  3.10730E-04 0.01798 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59870E-01 0.00920  1.24898E-02 1.6E-05  3.18268E-02 4.4E-05  1.09441E-01 7.6E-05  3.17094E-01 2.5E-05  1.35269E+00 0.00010  8.59393E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58411E-03 0.00591  1.98722E-04 0.03540  1.07999E-03 0.01586  1.04731E-03 0.01484  3.05653E-03 0.00922  8.72284E-04 0.01652  3.29269E-04 0.02890 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77509E-01 0.01524  1.24899E-02 2.0E-05  3.18240E-02 7.9E-05  1.09431E-01 9.4E-05  3.17091E-01 4.4E-05  1.35275E+00 0.00017  8.58419E+00 0.00179 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59137E-04 0.00095  4.59201E-04 0.00095  4.49097E-04 0.01026 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61014E-04 0.00086  4.61079E-04 0.00086  4.50938E-04 0.01026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59850E-03 0.00572  1.96546E-04 0.03629  1.09463E-03 0.01546  1.06580E-03 0.01644  3.04205E-03 0.00923  8.86741E-04 0.01459  3.12728E-04 0.02789 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58974E-01 0.01437  1.24898E-02 2.5E-05  3.18249E-02 6.2E-05  1.09437E-01 0.00011  3.17092E-01 4.1E-05  1.35288E+00 0.00014  8.60162E+00 0.00180 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21874E-04 0.00206  4.21847E-04 0.00207  4.27838E-04 0.02758 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23603E-04 0.00204  4.23575E-04 0.00205  4.29641E-04 0.02760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56370E-03 0.02007  1.84133E-04 0.13400  1.04352E-03 0.04872  1.05180E-03 0.05043  2.95731E-03 0.03098  9.60827E-04 0.05484  3.66117E-04 0.08643 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.39210E-01 0.04649  1.24896E-02 7.7E-05  3.18293E-02 0.00023  1.09412E-01 0.00021  3.17047E-01 7.3E-05  1.35272E+00 0.00059  8.56975E+00 0.00686 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.56187E-03 0.01955  1.83054E-04 0.13134  1.04786E-03 0.04743  1.05633E-03 0.04856  2.95119E-03 0.03021  9.63662E-04 0.05339  3.59763E-04 0.08599 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.28598E-01 0.04559  1.24896E-02 7.7E-05  3.18297E-02 0.00025  1.09413E-01 0.00021  3.17053E-01 8.0E-05  1.35270E+00 0.00060  8.57086E+00 0.00687 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55578E+01 0.01993 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41500E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43308E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52362E-03 0.00349 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47763E+01 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64875E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07823E-05 0.00013  3.07827E-05 0.00013  3.07241E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56216E-04 0.00058  5.56299E-04 0.00057  5.43631E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66112E-01 0.00023  6.66092E-01 0.00023  6.71306E-01 0.00588 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06697E+01 0.00847 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64222E+02 0.00030  1.89854E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41086E+05 0.00238  2.14353E+06 0.00116  4.81609E+06 0.00070  9.19872E+06 0.00055  1.01457E+07 0.00029  9.75529E+06 0.00018  8.71195E+06 0.00022  7.88707E+06 0.00014  8.04147E+06 0.00011  7.84288E+06 0.00017  7.87004E+06 0.00015  7.75431E+06 0.00012  7.89043E+06 0.00021  7.74818E+06 0.00015  7.72303E+06 0.00018  6.56168E+06 0.00013  5.48870E+06 0.00015  6.79467E+06 0.00016  6.79529E+06 0.00020  1.34008E+07 0.00019  1.29796E+07 0.00016  9.38231E+06 0.00015  5.99845E+06 0.00021  7.20204E+06 0.00021  6.59545E+06 0.00034  5.63881E+06 0.00019  1.02132E+07 0.00031  2.19875E+06 0.00046  2.76513E+06 0.00044  2.49965E+06 0.00051  1.47400E+06 0.00039  2.57802E+06 0.00035  1.78069E+06 0.00039  1.56167E+06 0.00048  3.06541E+05 0.00084  3.04668E+05 0.00100  3.14310E+05 0.00091  3.24608E+05 0.00114  3.22499E+05 0.00136  3.19426E+05 0.00087  3.30305E+05 0.00130  3.13229E+05 0.00091  5.98868E+05 0.00062  9.80317E+05 0.00083  1.30763E+06 0.00058  4.01589E+06 0.00048  5.84419E+06 0.00064  8.97546E+06 0.00084  7.29223E+06 0.00094  5.75970E+06 0.00111  4.57043E+06 0.00106  5.25065E+06 0.00128  9.29679E+06 0.00117  1.13448E+07 0.00110  1.87605E+07 0.00111  2.30910E+07 0.00123  2.66993E+07 0.00119  1.38589E+07 0.00125  8.81969E+06 0.00125  5.76100E+06 0.00116  4.89702E+06 0.00158  4.66134E+06 0.00137  3.51436E+06 0.00146  2.33967E+06 0.00158  1.93404E+06 0.00155  1.79860E+06 0.00156  1.46734E+06 0.00126  9.82390E+05 0.00147  6.36592E+05 0.00198  1.89355E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01727E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56088E+21 0.00029  7.41072E+21 0.00113 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82639E-01 2.8E-05  4.31232E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22788E-03 0.00041  1.66136E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42084E-03 0.00037  3.73179E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92967E-04 0.00030  2.07043E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.71273E-04 0.00030  5.04501E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04696E-07 0.00013  2.07467E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81218E-01 2.8E-05  4.27502E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44131E-02 0.00026  1.17901E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55415E-03 0.00132 -6.42668E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81420E-04 0.00957 -5.40874E-03 0.00083 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.22117E-04 0.01181 -6.21546E-03 0.00092 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29198E-04 0.03025 -3.58194E-03 0.00145 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45256E-04 0.00664 -6.00027E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74358E-04 0.02775 -8.37008E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81223E-01 2.8E-05  4.27502E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44142E-02 0.00026  1.17901E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55438E-03 0.00132 -6.42668E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81476E-04 0.00955 -5.40874E-03 0.00083 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.22114E-04 0.01181 -6.21546E-03 0.00092 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29212E-04 0.03021 -3.58194E-03 0.00145 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45271E-04 0.00664 -6.00027E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74366E-04 0.02779 -8.37008E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25881E-01 7.2E-05  4.17745E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02287E+00 7.2E-05  7.97936E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41595E-03 0.00038  3.73179E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86255E-03 0.00023  5.72915E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76776E-01 2.8E-05  4.44193E-03 0.00031  1.99859E-03 0.00102  4.25503E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54327E-02 0.00025 -1.01970E-03 0.00078 -2.22260E-04 0.00213  1.20123E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73462E-03 0.00135 -1.80474E-04 0.00368 -1.43262E-04 0.00252 -6.28341E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.29775E-04 0.00909 -4.83543E-05 0.00941 -4.99226E-05 0.00566 -5.35882E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.79527E-04 0.01441 -4.25901E-05 0.00804 -3.21952E-05 0.01342 -6.18327E-03 0.00088 ];
INF_S5                    (idx, [1:   8]) = [  1.30311E-04 0.02815 -1.11283E-06 0.30500 -6.18473E-06 0.03169 -3.57575E-03 0.00145 ];
INF_S6                    (idx, [1:   8]) = [ -4.15537E-04 0.00743 -2.97196E-05 0.01120 -2.30009E-05 0.01605 -5.97727E-03 0.00048 ];
INF_S7                    (idx, [1:   8]) = [  1.45239E-04 0.03326  2.91191E-05 0.01537  1.25421E-05 0.01506 -8.49550E-04 0.00437 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76781E-01 2.8E-05  4.44193E-03 0.00031  1.99859E-03 0.00102  4.25503E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54339E-02 0.00025 -1.01970E-03 0.00078 -2.22260E-04 0.00213  1.20123E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73486E-03 0.00135 -1.80474E-04 0.00368 -1.43262E-04 0.00252 -6.28341E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.29831E-04 0.00907 -4.83543E-05 0.00941 -4.99226E-05 0.00566 -5.35882E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79524E-04 0.01441 -4.25901E-05 0.00804 -3.21952E-05 0.01342 -6.18327E-03 0.00088 ];
INF_SP5                   (idx, [1:   8]) = [  1.30324E-04 0.02811 -1.11283E-06 0.30500 -6.18473E-06 0.03169 -3.57575E-03 0.00145 ];
INF_SP6                   (idx, [1:   8]) = [ -4.15551E-04 0.00743 -2.97196E-05 0.01120 -2.30009E-05 0.01605 -5.97727E-03 0.00048 ];
INF_SP7                   (idx, [1:   8]) = [  1.45247E-04 0.03330  2.91191E-05 0.01537  1.25421E-05 0.01506 -8.49550E-04 0.00437 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21567E-01 0.00027  4.20576E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21580E-01 0.00056  4.22060E-01 0.00159 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00045  4.23231E-01 0.00117 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21322E-01 0.00027  4.16515E-01 0.00176 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03659E+00 0.00027  7.92570E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03655E+00 0.00056  7.89795E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00045  7.87602E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03738E+00 0.00027  8.00313E-01 0.00177 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58411E-03 0.00591  1.98722E-04 0.03540  1.07999E-03 0.01586  1.04731E-03 0.01484  3.05653E-03 0.00922  8.72284E-04 0.01652  3.29269E-04 0.02890 ];
LAMBDA                    (idx, [1:  14]) = [  7.77509E-01 0.01524  1.24899E-02 2.0E-05  3.18240E-02 7.9E-05  1.09431E-01 9.4E-05  3.17091E-01 4.4E-05  1.35275E+00 0.00017  8.58419E+00 0.00179 ];


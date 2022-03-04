
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/9/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 20:50:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 21:44:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646099407425 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95819E-01  1.00344E+00  1.00225E+00  9.98250E-01  1.00111E+00  9.94160E-01  1.00071E+00  1.00426E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.53078E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.46922E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91779E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94647E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94179E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.76421E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85178E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.60666E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.60654E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74750E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.15772E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.31916E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46733E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.36567E-01  6.36567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.83333E-03  7.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.40289E+01  5.40289E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46732E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97989E+00 9.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.62046E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68459E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.56487E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91079E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34070E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.32740E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.91955E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56995E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.22887E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.76344E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.63520E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.80526E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.27772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.71750E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.64863E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.75376E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.18228E+08 ;
CS137_ACTIVITY            (idx, 1)        =  4.33781E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.15197E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47890E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.78542E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07221E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.45815E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.84619E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.50000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.17640E-03  3.89113E+23  3.30376E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90904E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.70948E+16 0.01146  1.57838E-03 0.01142 ];
U233_FISS                 (idx, [1:   4]) = [  1.16334E+17 0.00571  6.77722E-03 0.00570 ];
U235_FISS                 (idx, [1:   4]) = [  1.66399E+19 0.00050  9.69372E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.56037E+16 0.01293  1.49161E-03 0.01293 ];
PU239_FISS                (idx, [1:   4]) = [  3.55368E+17 0.00347  2.07017E-02 0.00338 ];
PU240_FISS                (idx, [1:   4]) = [  8.43138E+12 0.70534  4.97528E-07 0.70535 ];
PU241_FISS                (idx, [1:   4]) = [  3.55468E+14 0.10590  2.07238E-05 0.10597 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00377E+19 0.00078  4.06943E-01 0.00054 ];
U233_CAPT                 (idx, [1:   4]) = [  1.37921E+16 0.01766  5.59164E-04 0.01765 ];
U235_CAPT                 (idx, [1:   4]) = [  3.57959E+18 0.00114  1.45121E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.34510E+18 0.00113  1.76153E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  2.13829E+17 0.00445  8.66887E-03 0.00441 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21812E+16 0.01816  4.93771E-04 0.01811 ];
PU241_CAPT                (idx, [1:   4]) = [  1.30602E+14 0.17755  5.30142E-06 0.17759 ];
XE135_CAPT                (idx, [1:   4]) = [  4.35873E+15 0.03063  1.76828E-04 0.03070 ];
SM149_CAPT                (idx, [1:   4]) = [  1.84549E+17 0.00489  7.48236E-03 0.00492 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000306 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10722E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826365 5.83249E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4054771 4.05899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119170 1.19592E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000306 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.17815E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20306E+19 7.4E-07  4.20306E+19 7.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71792E+19 1.3E-07  1.71792E+19 1.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46691E+19 0.00035  2.14973E+19 0.00034  3.17183E+18 0.00111 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18484E+19 0.00020  3.86765E+19 0.00019  3.17183E+18 0.00111 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22908E+19 0.00044  4.22908E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67588E+22 0.00036  1.53700E+21 0.00033  1.52218E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05790E+17 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23541E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76484E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27932E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27932E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.48810E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00272E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70282E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11930E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88336E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99702E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00509E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93073E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44659E+00 8.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02368E+02 1.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93016E-01 0.00040  9.86619E-01 0.00039  6.45393E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93473E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93886E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93473E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00549E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85284E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85282E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.79601E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.79613E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25445E-02 0.00828 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.25230E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.45205E-03 0.00409  2.01342E-04 0.02430  1.08510E-03 0.00951  1.06072E-03 0.00944  2.92993E-03 0.00571  8.72262E-04 0.01053  3.02696E-04 0.01797 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54374E-01 0.00893  1.24899E-02 1.1E-05  3.18002E-02 8.4E-05  1.09420E-01 9.5E-05  3.17060E-01 3.4E-05  1.35260E+00 9.7E-05  8.61040E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.40524E-03 0.00645  2.00625E-04 0.03706  1.09533E-03 0.01550  1.02768E-03 0.01605  2.92477E-03 0.00910  8.65447E-04 0.01671  2.91387E-04 0.02891 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42363E-01 0.01412  1.24902E-02 9.8E-06  3.17976E-02 0.00015  1.09411E-01 0.00015  3.17074E-01 5.5E-05  1.35279E+00 0.00013  8.59485E+00 0.00222 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62904E-04 0.00097  4.62961E-04 0.00097  4.53812E-04 0.01135 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59655E-04 0.00086  4.59711E-04 0.00086  4.50628E-04 0.01134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49028E-03 0.00668  2.01103E-04 0.03509  1.09802E-03 0.01447  1.05459E-03 0.01662  2.96836E-03 0.00954  8.70561E-04 0.01654  2.97644E-04 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43710E-01 0.01506  1.24901E-02 1.4E-05  3.17992E-02 0.00013  1.09406E-01 0.00014  3.17062E-01 6.7E-05  1.35279E+00 0.00015  8.61793E+00 0.00145 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23852E-04 0.00216  4.23910E-04 0.00217  4.11997E-04 0.02214 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.20876E-04 0.00211  4.20934E-04 0.00212  4.09147E-04 0.02214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51398E-03 0.02120  1.72821E-04 0.13172  1.03635E-03 0.04617  1.19271E-03 0.05380  2.94619E-03 0.03020  8.55559E-04 0.06071  3.10350E-04 0.10493 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.31889E-01 0.05071  1.24891E-02 8.3E-05  3.18027E-02 0.00056  1.09424E-01 0.00038  3.17036E-01 0.00012  1.35309E+00 0.00032  8.58189E+00 0.00579 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51050E-03 0.02075  1.75993E-04 0.12479  1.01140E-03 0.04543  1.18507E-03 0.05315  2.96317E-03 0.02930  8.62607E-04 0.05739  3.12265E-04 0.10300 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.37049E-01 0.04973  1.24891E-02 8.3E-05  3.18024E-02 0.00052  1.09421E-01 0.00036  3.17020E-01 9.6E-05  1.35323E+00 0.00027  8.57869E+00 0.00610 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53918E+01 0.02148 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44519E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41401E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52285E-03 0.00350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46757E+01 0.00364 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93954E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05553E-05 0.00012  3.05552E-05 0.00012  3.05702E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59815E-04 0.00053  5.59920E-04 0.00054  5.43437E-04 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64178E-01 0.00023  6.64209E-01 0.00023  6.61602E-01 0.00632 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07875E+01 0.00892 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.59794E+02 0.00028  1.84216E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42429E+05 0.00379  2.15259E+06 0.00110  4.82092E+06 0.00070  9.19905E+06 0.00036  1.01369E+07 0.00018  9.74322E+06 0.00019  8.70308E+06 9.3E-05  7.87832E+06 0.00025  8.03264E+06 9.8E-05  7.83287E+06 0.00012  7.86038E+06 0.00013  7.74579E+06 0.00021  7.88064E+06 0.00020  7.73726E+06 0.00015  7.71523E+06 0.00016  6.55340E+06 0.00019  5.48496E+06 0.00021  6.78798E+06 0.00010  6.78737E+06 0.00010  1.33838E+07 0.00011  1.29699E+07 0.00017  9.37346E+06 0.00013  5.99274E+06 0.00024  7.16192E+06 0.00011  6.60584E+06 0.00019  5.62169E+06 0.00017  1.01518E+07 0.00015  2.17982E+06 0.00025  2.74082E+06 0.00037  2.46577E+06 0.00047  1.45112E+06 0.00061  2.52579E+06 0.00032  1.73944E+06 0.00038  1.51677E+06 0.00044  2.96811E+05 0.00057  2.93463E+05 0.00091  3.02325E+05 0.00084  3.11410E+05 0.00107  3.09245E+05 0.00130  3.06147E+05 0.00085  3.14607E+05 0.00101  2.96979E+05 0.00092  5.63881E+05 0.00096  9.12155E+05 0.00080  1.18669E+06 0.00066  3.39185E+06 0.00036  4.43269E+06 0.00040  6.51192E+06 0.00056  5.40338E+06 0.00063  4.35754E+06 0.00074  3.53921E+06 0.00060  4.16068E+06 0.00072  7.62860E+06 0.00063  9.68128E+06 0.00077  1.67275E+07 0.00081  2.20023E+07 0.00081  2.70753E+07 0.00081  1.47965E+07 0.00097  9.61996E+06 0.00098  6.44654E+06 0.00114  5.52192E+06 0.00093  5.31754E+06 0.00112  4.06362E+06 0.00127  2.74734E+06 0.00130  2.28949E+06 0.00172  2.14023E+06 0.00166  1.70609E+06 0.00144  1.24797E+06 0.00180  7.67810E+05 0.00122  2.33754E+05 0.00301 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00574E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63643E+21 0.00028  7.12257E+21 0.00068 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82975E-01 2.3E-05  4.31645E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24509E-03 0.00041  1.77904E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.43504E-03 0.00036  3.93409E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.89954E-04 0.00027  2.15505E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.64655E-04 0.00028  5.27264E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44614E+00 4.6E-06  2.44665E+00 6.8E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 9.5E-08  2.02381E+02 1.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01183E-07 0.00012  2.20186E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81540E-01 2.2E-05  4.27712E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44802E-02 0.00023  1.01604E-02 0.00122 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59717E-03 0.00160 -6.80854E-03 0.00126 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09360E-04 0.01345 -5.69769E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79495E-04 0.01368 -6.14405E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32645E-04 0.03837 -3.61531E-03 0.00067 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97375E-04 0.00596 -5.54362E-03 0.00077 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61235E-04 0.02035 -8.63635E-04 0.00442 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81545E-01 2.2E-05  4.27712E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44814E-02 0.00023  1.01604E-02 0.00122 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59738E-03 0.00160 -6.80854E-03 0.00126 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09397E-04 0.01346 -5.69769E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79474E-04 0.01370 -6.14405E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32647E-04 0.03839 -3.61531E-03 0.00067 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97376E-04 0.00597 -5.54362E-03 0.00077 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61244E-04 0.02040 -8.63635E-04 0.00442 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25941E-01 8.9E-05  4.19735E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 8.9E-05  7.94152E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43018E-03 0.00038  3.93409E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26361E-03 0.00010  5.18035E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77711E-01 2.3E-05  3.82925E-03 0.00020  1.24675E-03 0.00058  4.26465E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54125E-02 0.00022 -9.32219E-04 0.00070 -1.14136E-04 0.00301  1.02746E-02 0.00120 ];
INF_S2                    (idx, [1:   8]) = [  2.74016E-03 0.00153 -1.42997E-04 0.00410 -9.61251E-05 0.00245 -6.71242E-03 0.00129 ];
INF_S3                    (idx, [1:   8]) = [  5.43649E-04 0.01193 -3.42889E-05 0.01475 -3.49109E-05 0.00695 -5.66278E-03 0.00076 ];
INF_S4                    (idx, [1:   8]) = [ -2.45760E-04 0.01667 -3.37355E-05 0.01463 -2.12939E-05 0.01030 -6.12276E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.33205E-04 0.04002 -5.59935E-07 0.75070 -3.59882E-06 0.04694 -3.61171E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.73342E-04 0.00650 -2.40323E-05 0.01300 -1.52898E-05 0.00984 -5.52833E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.35464E-04 0.02477  2.57711E-05 0.00967  7.15543E-06 0.03291 -8.70791E-04 0.00431 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77716E-01 2.3E-05  3.82925E-03 0.00020  1.24675E-03 0.00058  4.26465E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00022 -9.32219E-04 0.00070 -1.14136E-04 0.00301  1.02746E-02 0.00120 ];
INF_SP2                   (idx, [1:   8]) = [  2.74038E-03 0.00154 -1.42997E-04 0.00410 -9.61251E-05 0.00245 -6.71242E-03 0.00129 ];
INF_SP3                   (idx, [1:   8]) = [  5.43686E-04 0.01194 -3.42889E-05 0.01475 -3.49109E-05 0.00695 -5.66278E-03 0.00076 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45739E-04 0.01669 -3.37355E-05 0.01463 -2.12939E-05 0.01030 -6.12276E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.33207E-04 0.04004 -5.59935E-07 0.75070 -3.59882E-06 0.04694 -3.61171E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73344E-04 0.00651 -2.40323E-05 0.01300 -1.52898E-05 0.00984 -5.52833E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.35473E-04 0.02483  2.57711E-05 0.00967  7.15543E-06 0.03291 -8.70791E-04 0.00431 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21461E-01 0.00046  4.22812E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21625E-01 0.00041  4.24453E-01 0.00090 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21477E-01 0.00069  4.25068E-01 0.00055 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21281E-01 0.00065  4.18977E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03694E+00 0.00046  7.88375E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03640E+00 0.00041  7.85329E-01 0.00089 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03689E+00 0.00069  7.84191E-01 0.00055 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03752E+00 0.00065  7.95605E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.40524E-03 0.00645  2.00625E-04 0.03706  1.09533E-03 0.01550  1.02768E-03 0.01605  2.92477E-03 0.00910  8.65447E-04 0.01671  2.91387E-04 0.02891 ];
LAMBDA                    (idx, [1:  14]) = [  7.42363E-01 0.01412  1.24902E-02 9.8E-06  3.17976E-02 0.00015  1.09411E-01 0.00015  3.17074E-01 5.5E-05  1.35279E+00 0.00013  8.59485E+00 0.00222 ];


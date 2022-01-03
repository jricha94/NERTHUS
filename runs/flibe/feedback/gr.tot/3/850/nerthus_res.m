
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/3/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:24:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:31:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093856536 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98221E-01  1.00643E+00  9.99011E-01  1.00236E+00  9.95052E-01  9.98684E-01  9.99801E-01  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.44463E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.55537E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90844E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94438E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93999E-01 8.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.24759E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53809E+00 0.00072  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.93288E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.93275E+02 0.00106  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72981E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69264E+02 0.00163  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800117 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00213 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00213 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10965E+01 ;
RUNNING_TIME              (idx, 1)        =  7.07795E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.77100E-01  7.77100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.25000E-03  8.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29258E+00  6.29258E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.07792E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.21912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96276E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.89125E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04154E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44638E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05236E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49232E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07379E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.48785E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25867E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84072E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18853E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28728E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70421E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55342E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18113E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67369E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10802E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85062E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90275E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00037E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.23945E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54569E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50420E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01153E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.93781E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18797E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.86021E-05  1.14578E+22  4.00580E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60117E-01 0.00229 ];
U235_FISS                 (idx, [1:   4]) = [  1.69887E+19 0.00179  9.89177E-01 0.00017 ];
U238_FISS                 (idx, [1:   4]) = [  1.76047E+17 0.01661  1.02504E-02 0.01651 ];
PU239_FISS                (idx, [1:   4]) = [  9.39037E+15 0.07450  5.45619E-04 0.07422 ];
U235_CAPT                 (idx, [1:   4]) = [  3.42253E+18 0.00409  1.41346E-01 0.00396 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54832E+19 0.00234  6.39357E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  6.25868E+15 0.08708  2.58759E-04 0.08768 ];
XE135_CAPT                (idx, [1:   4]) = [  7.58516E+15 0.07875  3.13142E-04 0.07874 ];
SM149_CAPT                (idx, [1:   4]) = [  3.51112E+15 0.11498  1.44961E-04 0.11508 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800117 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.32348E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800117 8.01323E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461893 4.62580E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327595 3.28086E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10629 1.06578E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800117 8.01323E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.29338E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 5.0E-09  3.51839E+00 5.0E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19299E+19 4.5E-06  4.19299E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 6.4E-07  1.71832E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41907E+19 0.00126  2.01484E+19 0.00134  4.04238E+18 0.00343 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13740E+19 0.00074  3.73316E+19 0.00072  4.04238E+18 0.00343 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18797E+19 0.00158  4.18797E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98641E+22 0.00122  1.85434E+21 0.00105  1.80098E+22 0.00129 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58186E+17 0.01415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19322E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06103E+21 0.00124 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58307E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58307E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63791E+00 0.00094 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65035E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.60752E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08344E+00 0.00048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87243E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99428E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01428E+00 0.00121 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00077E+00 0.00126 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44016E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02320E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00120E+00 0.00139  9.93986E-01 0.00125  6.78406E-03 0.02172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00139E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00168E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01521E+00 0.00073 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86768E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86844E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.54911E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.53641E-07 0.00130 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.08099E-02 0.01943 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99070E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.71931E-03 0.01447  2.25561E-04 0.08777  1.14807E-03 0.03392  1.08771E-03 0.03335  3.06404E-03 0.02050  8.89719E-04 0.03944  3.04203E-04 0.06245 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39596E-01 0.03264  1.03048E-02 0.05182  3.17948E-02 0.00027  1.09457E-01 0.00019  3.17688E-01 0.00026  1.35229E+00 0.00021  8.61739E+00 0.01301 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.89900E-03 0.02304  2.54102E-04 0.13781  1.15882E-03 0.05420  1.09670E-03 0.05350  3.24642E-03 0.02912  8.76868E-04 0.05132  2.66094E-04 0.11014 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.79034E-01 0.05152  1.24907E-02 6.1E-06  3.18046E-02 0.00022  1.09493E-01 0.00041  3.17757E-01 0.00046  1.35281E+00 0.00024  8.70460E+00 0.00318 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20403E-04 0.00305  7.20195E-04 0.00300  7.42704E-04 0.03262 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21131E-04 0.00254  7.20923E-04 0.00249  7.43396E-04 0.03256 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.79290E-03 0.02205  2.26508E-04 0.12994  1.18607E-03 0.05937  1.11891E-03 0.05629  3.03911E-03 0.03278  9.07582E-04 0.05575  3.14721E-04 0.09718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.49587E-01 0.05198  1.24906E-02 0.0E+00  3.17870E-02 0.00043  1.09499E-01 0.00037  3.17813E-01 0.00044  1.35204E+00 0.00045  8.72627E+00 0.00448 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81189E-04 0.00790  6.81067E-04 0.00789  6.63872E-04 0.06867 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81794E-04 0.00751  6.81670E-04 0.00749  6.64466E-04 0.06863 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71212E-03 0.06759  3.11035E-04 0.32569  9.95537E-04 0.16086  9.08306E-04 0.19593  3.37286E-03 0.10444  8.08569E-04 0.20503  3.15812E-04 0.27203 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.47412E-01 0.17067  1.24906E-02 0.0E+00  3.18241E-02 3.3E-09  1.09568E-01 0.00176  3.17538E-01 0.00117  1.35398E+00 5.0E-09  8.79434E+00 0.01230 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.78560E-03 0.06323  3.10765E-04 0.32643  1.01203E-03 0.14580  8.85040E-04 0.18233  3.34683E-03 0.09818  8.83988E-04 0.19770  3.46953E-04 0.26526 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.83004E-01 0.16310  1.24906E-02 7.8E-09  3.18241E-02 3.3E-09  1.09568E-01 0.00176  3.17611E-01 0.00124  1.35398E+00 5.0E-09  8.79434E+00 0.01230 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.92337E+00 0.06894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01066E-04 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.01803E-04 0.00111 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.78491E-03 0.01193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.68021E+00 0.01203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20213E-06 0.00082 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03978E-05 0.00044  3.03989E-05 0.00044  3.02499E-05 0.00538 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38943E-04 0.00165  8.38958E-04 0.00163  8.37002E-04 0.02163 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53866E-01 0.00080  6.53824E-01 0.00083  6.73218E-01 0.02382 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09268E+01 0.03740 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.92200E+02 0.00105  2.33695E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.45240E+04 0.00834  4.06507E+05 0.00392  9.20641E+05 0.00130  1.75020E+06 0.00137  1.93866E+06 0.00092  1.89968E+06 0.00020  1.66329E+06 0.00041  1.45776E+06 0.00089  1.57052E+06 0.00033  1.53336E+06 0.00029  1.55688E+06 0.00028  1.52766E+06 0.00044  1.56226E+06 0.00052  1.53863E+06 0.00047  1.53993E+06 0.00064  1.35271E+06 4.4E-05  1.35976E+06 0.00060  1.35049E+06 0.00045  1.33981E+06 0.00044  2.64123E+06 0.00050  2.58220E+06 0.00073  1.87907E+06 0.00052  1.21237E+06 0.00101  1.42900E+06 0.00056  1.35561E+06 0.00053  1.15642E+06 0.00067  2.00121E+06 0.00081  4.20909E+05 0.00140  5.31117E+05 0.00146  4.77931E+05 0.00196  2.81420E+05 0.00124  4.91091E+05 0.00066  3.39802E+05 0.00139  2.97066E+05 0.00176  5.82151E+04 0.00685  5.76325E+04 0.00426  5.96379E+04 0.00277  6.15947E+04 0.00317  6.09220E+04 0.00299  6.03664E+04 0.00241  6.21005E+04 0.00279  5.88277E+04 0.00268  1.12671E+05 0.00261  1.82389E+05 0.00224  2.41832E+05 0.00393  7.33608E+05 0.00098  1.08485E+06 0.00144  1.79404E+06 0.00179  1.57315E+06 0.00284  1.29789E+06 0.00366  1.06323E+06 0.00276  1.25561E+06 0.00336  2.30048E+06 0.00212  2.93188E+06 0.00252  5.04239E+06 0.00256  6.58321E+06 0.00306  8.04577E+06 0.00270  4.35258E+06 0.00317  2.83691E+06 0.00366  1.88066E+06 0.00380  1.61728E+06 0.00294  1.56106E+06 0.00433  1.19474E+06 0.00462  7.99847E+05 0.00367  6.71030E+05 0.00349  6.22759E+05 0.00315  5.11761E+05 0.00203  3.52828E+05 0.00106  2.27011E+05 0.00317  6.94257E+04 0.00746 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00357 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46470E+21 0.00284  1.04008E+22 0.00307 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79826E-01 8.9E-05  4.29456E-01 9.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34872E-03 0.00163  1.09869E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.48544E-03 0.00151  2.62671E-03 0.00221 ];
INF_FISS                  (idx, [1:   4]) = [  1.36720E-04 0.00066  1.52802E-03 0.00319 ];
INF_NSF                   (idx, [1:   4]) = [  3.39027E-04 0.00066  3.72369E-03 0.00319 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47971E+00 4.3E-05  2.43694E+00 1.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 9.6E-06  2.02273E+02 1.7E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.02226E-07 0.00055  2.20317E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78338E-01 9.1E-05  4.26831E-01 0.00011 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42000E-02 0.00133  1.04621E-02 0.00205 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52049E-03 0.00865 -6.85716E-03 0.00439 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78888E-04 0.02923 -5.63946E-03 0.00383 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88405E-04 0.02671 -6.16437E-03 0.00147 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29952E-04 0.08198 -3.61532E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07409E-04 0.02371 -5.65279E-03 0.00358 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59202E-04 0.10886 -8.65566E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78345E-01 9.2E-05  4.26831E-01 0.00011 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42019E-02 0.00133  1.04621E-02 0.00205 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52088E-03 0.00866 -6.85716E-03 0.00439 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79078E-04 0.02918 -5.63946E-03 0.00383 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88423E-04 0.02662 -6.16437E-03 0.00147 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29989E-04 0.08136 -3.61532E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07364E-04 0.02376 -5.65279E-03 0.00358 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59172E-04 0.10902 -8.65566E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27577E-01 0.00021  4.17286E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01757E+00 0.00021  7.98813E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47812E-03 0.00152  2.62671E-03 0.00221 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63056E-03 0.00045  3.76639E-03 0.00371 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74196E-01 8.5E-05  4.14175E-03 0.00085  1.14158E-03 0.00156  4.25690E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51731E-02 0.00131 -9.73120E-04 0.00203 -1.19300E-04 0.00170  1.05814E-02 0.00202 ];
INF_S2                    (idx, [1:   8]) = [  2.68399E-03 0.00781 -1.63497E-04 0.00865 -8.34604E-05 0.00597 -6.77370E-03 0.00444 ];
INF_S3                    (idx, [1:   8]) = [  5.21624E-04 0.02859 -4.27359E-05 0.02150 -2.97813E-05 0.03047 -5.60968E-03 0.00398 ];
INF_S4                    (idx, [1:   8]) = [ -2.51068E-04 0.03017 -3.73364E-05 0.05761 -1.87289E-05 0.01504 -6.14564E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.32003E-04 0.08111 -2.05130E-06 0.84430 -4.17481E-06 0.19680 -3.61114E-03 0.00367 ];
INF_S6                    (idx, [1:   8]) = [ -3.80795E-04 0.02261 -2.66136E-05 0.05670 -1.34396E-05 0.02710 -5.63935E-03 0.00360 ];
INF_S7                    (idx, [1:   8]) = [  1.29920E-04 0.12386  2.92826E-05 0.04755  7.29837E-06 0.04835 -8.72865E-04 0.00454 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74203E-01 8.5E-05  4.14175E-03 0.00085  1.14158E-03 0.00156  4.25690E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51750E-02 0.00131 -9.73120E-04 0.00203 -1.19300E-04 0.00170  1.05814E-02 0.00202 ];
INF_SP2                   (idx, [1:   8]) = [  2.68438E-03 0.00782 -1.63497E-04 0.00865 -8.34604E-05 0.00597 -6.77370E-03 0.00444 ];
INF_SP3                   (idx, [1:   8]) = [  5.21814E-04 0.02854 -4.27359E-05 0.02150 -2.97813E-05 0.03047 -5.60968E-03 0.00398 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51087E-04 0.03006 -3.73364E-05 0.05761 -1.87289E-05 0.01504 -6.14564E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.32040E-04 0.08046 -2.05130E-06 0.84430 -4.17481E-06 0.19680 -3.61114E-03 0.00367 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80750E-04 0.02265 -2.66136E-05 0.05670 -1.34396E-05 0.02710 -5.63935E-03 0.00360 ];
INF_SP7                   (idx, [1:   8]) = [  1.29890E-04 0.12407  2.92826E-05 0.04755  7.29837E-06 0.04835 -8.72865E-04 0.00454 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23418E-01 0.00036  4.18929E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23986E-01 0.00066  4.19234E-01 0.00296 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23016E-01 0.00037  4.19292E-01 0.00220 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23255E-01 0.00084  4.18311E-01 0.00525 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03066E+00 0.00036  7.95682E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02885E+00 0.00066  7.95122E-01 0.00296 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03194E+00 0.00037  7.95002E-01 0.00220 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03118E+00 0.00084  7.96922E-01 0.00526 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.89900E-03 0.02304  2.54102E-04 0.13781  1.15882E-03 0.05420  1.09670E-03 0.05350  3.24642E-03 0.02912  8.76868E-04 0.05132  2.66094E-04 0.11014 ];
LAMBDA                    (idx, [1:  14]) = [  6.79034E-01 0.05152  1.24907E-02 6.1E-06  3.18046E-02 0.00022  1.09493E-01 0.00041  3.17757E-01 0.00046  1.35281E+00 0.00024  8.70460E+00 0.00318 ];


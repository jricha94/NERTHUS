
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 04:42:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 05:21:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646041341772 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96808E-01  1.00441E+00  1.00806E+00  1.00118E+00  1.00059E+00  9.91166E-01  1.00388E+00  9.93899E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.33574E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.66426E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91919E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96575E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96273E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68379E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86407E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54717E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54704E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74460E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05840E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.04549E+02 ;
RUNNING_TIME              (idx, 1)        =  3.92288E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11818E+00  1.11818E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.04167E-02  3.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.80799E+01  3.80799E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.92283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.76338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96460E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67840E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.12123E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67178E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.61722E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13728E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49068E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64523E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36436E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02828E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41084E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72648E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11138E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50736E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.42178E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.50578E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91845E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04806E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99680E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13345E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63178E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36891E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.50043E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17169E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50163E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.65945E+24  3.28426E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63689E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.58633E+16 0.01320  1.50867E-03 0.01313 ];
U233_FISS                 (idx, [1:   4]) = [  1.51175E+18 0.00160  8.81963E-02 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  1.38187E+19 0.00051  8.06195E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.94660E+16 0.01179  1.71889E-03 0.01173 ];
PU239_FISS                (idx, [1:   4]) = [  1.68700E+18 0.00171  9.84199E-02 0.00161 ];
PU240_FISS                (idx, [1:   4]) = [  3.39753E+14 0.10909  1.98179E-05 0.10907 ];
PU241_FISS                (idx, [1:   4]) = [  6.51303E+16 0.00773  3.79958E-03 0.00769 ];
TH232_CAPT                (idx, [1:   4]) = [  9.12808E+18 0.00084  3.66816E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.86241E+17 0.00502  7.48401E-03 0.00496 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05412E+18 0.00127  1.22732E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.63091E+18 0.00101  1.86096E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.02554E+18 0.00204  4.12134E-02 0.00204 ];
PU240_CAPT                (idx, [1:   4]) = [  3.57098E+17 0.00356  1.43508E-02 0.00357 ];
PU241_CAPT                (idx, [1:   4]) = [  2.49344E+16 0.01349  1.00179E-03 0.01340 ];
XE135_CAPT                (idx, [1:   4]) = [  3.85029E+15 0.03290  1.54788E-04 0.03298 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99655E+17 0.00464  8.02335E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000232 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5847731 5.85401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028031 4.03236E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124470 1.24913E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000232 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08406E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26655E+19 3.1E-06  4.26655E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71569E+19 6.3E-07  1.71569E+19 6.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48819E+19 0.00034  2.18735E+19 0.00034  3.00839E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20388E+19 0.00020  3.90304E+19 0.00019  3.00839E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25082E+19 0.00043  4.25082E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.62898E+22 0.00039  1.48651E+21 0.00033  1.48033E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30987E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25698E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.56054E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27257E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27257E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52056E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03635E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.46531E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14307E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87787E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99718E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01544E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00275E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48678E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02631E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00272E+00 0.00039  9.96939E-01 0.00039  5.81402E-03 0.00686 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00339E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01607E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83176E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83144E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.21747E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.22423E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35225E-02 0.00818 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35607E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.74369E-03 0.00445  1.92265E-04 0.02210  9.99300E-04 0.01083  9.39511E-04 0.01095  2.60562E-03 0.00642  7.46641E-04 0.01292  2.60358E-04 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32656E-01 0.00998  1.24920E-02 0.00012  3.17161E-02 0.00016  1.09119E-01 0.00015  3.16233E-01 9.2E-05  1.34768E+00 0.00037  8.62004E+00 0.00169 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.79043E-03 0.00699  1.92443E-04 0.03624  1.02083E-03 0.01743  9.39264E-04 0.01609  2.61370E-03 0.01033  7.48584E-04 0.02029  2.75606E-04 0.02939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49759E-01 0.01604  1.24913E-02 0.00012  3.17168E-02 0.00024  1.09141E-01 0.00025  3.16205E-01 0.00015  1.34779E+00 0.00058  8.59332E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.12225E-04 0.00117  4.12277E-04 0.00116  4.03941E-04 0.01138 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.13336E-04 0.00111  4.13388E-04 0.00111  4.04999E-04 0.01134 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.79957E-03 0.00703  1.84711E-04 0.03720  1.01873E-03 0.01684  9.52798E-04 0.01626  2.62847E-03 0.00988  7.40818E-04 0.02128  2.74045E-04 0.03129 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.45890E-01 0.01649  1.24930E-02 0.00021  3.17085E-02 0.00025  1.09120E-01 0.00024  3.16240E-01 0.00014  1.34791E+00 0.00057  8.60689E+00 0.00252 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.75923E-04 0.00222  3.75925E-04 0.00222  3.79660E-04 0.03509 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76936E-04 0.00220  3.76939E-04 0.00220  3.80712E-04 0.03519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.96107E-03 0.02092  1.89003E-04 0.11576  9.86694E-04 0.05011  1.00942E-03 0.05147  2.68175E-03 0.03144  7.84910E-04 0.05182  3.09292E-04 0.10673 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74645E-01 0.05303  1.24890E-02 3.2E-05  3.17477E-02 0.00075  1.09077E-01 0.00059  3.16398E-01 0.00044  1.35013E+00 0.00095  8.65818E+00 0.00158 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.95113E-03 0.02011  1.90604E-04 0.11447  9.95821E-04 0.04706  1.00299E-03 0.05050  2.66349E-03 0.03031  7.83266E-04 0.05006  3.14954E-04 0.10270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.82621E-01 0.05118  1.24890E-02 3.2E-05  3.17426E-02 0.00077  1.09101E-01 0.00056  3.16403E-01 0.00042  1.35064E+00 0.00077  8.64690E+00 0.00176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58785E+01 0.02126 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.94481E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.95542E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.86398E-03 0.00483 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48672E+01 0.00494 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.16264E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05636E-05 0.00013  3.05639E-05 0.00013  3.05226E-05 0.00146 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.13786E-04 0.00067  5.13891E-04 0.00067  4.95584E-04 0.00765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41149E-01 0.00025  6.41148E-01 0.00025  6.43918E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12378E+01 0.01027 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54174E+02 0.00032  1.78273E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53405E+05 0.00229  2.18867E+06 0.00118  4.86499E+06 0.00053  9.23687E+06 0.00035  1.01605E+07 0.00022  9.75022E+06 0.00020  8.70878E+06 0.00021  7.88188E+06 0.00020  8.03435E+06 0.00014  7.83534E+06 0.00014  7.86102E+06 0.00012  7.74541E+06 0.00012  7.88154E+06 0.00020  7.73571E+06 0.00014  7.71631E+06 0.00014  6.55415E+06 0.00019  5.48673E+06 0.00021  6.78601E+06 0.00013  6.78602E+06 0.00026  1.33786E+07 0.00016  1.29585E+07 0.00019  9.36365E+06 0.00022  5.97930E+06 0.00025  7.15538E+06 0.00029  6.57089E+06 0.00021  5.59809E+06 0.00032  1.00621E+07 0.00025  2.15439E+06 0.00047  2.70684E+06 0.00031  2.43833E+06 0.00039  1.43437E+06 0.00055  2.49548E+06 0.00036  1.71800E+06 0.00044  1.50018E+06 0.00040  2.92634E+05 0.00106  2.89353E+05 0.00103  2.95933E+05 0.00067  3.03702E+05 0.00115  3.01745E+05 0.00080  3.01218E+05 0.00081  3.11983E+05 0.00073  2.95348E+05 0.00102  5.63157E+05 0.00073  9.15151E+05 0.00059  1.20585E+06 0.00046  3.57851E+06 0.00026  4.93537E+06 0.00065  7.36398E+06 0.00058  5.96072E+06 0.00091  4.71484E+06 0.00119  3.75916E+06 0.00123  4.36129E+06 0.00138  7.74980E+06 0.00115  9.60116E+06 0.00119  1.61031E+07 0.00115  2.02378E+07 0.00125  2.37869E+07 0.00138  1.25804E+07 0.00137  8.02958E+06 0.00142  5.31882E+06 0.00166  4.51255E+06 0.00157  4.32078E+06 0.00131  3.26559E+06 0.00133  2.18865E+06 0.00119  1.81184E+06 0.00115  1.68654E+06 0.00175  1.38072E+06 0.00094  9.33752E+05 0.00211  6.02010E+05 0.00189  1.79340E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01630E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68491E+21 0.00040  6.60512E+21 0.00128 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82644E-01 2.6E-05  4.32203E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31327E-03 0.00063  1.84153E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.53717E-03 0.00057  4.11087E-03 0.00119 ];
INF_FISS                  (idx, [1:   4]) = [  2.23904E-04 0.00044  2.26934E-03 0.00127 ];
INF_NSF                   (idx, [1:   4]) = [  5.52333E-04 0.00044  5.64990E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46683E+00 6.6E-06  2.48967E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 1.2E-06  2.02725E+02 5.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01308E-07 0.00012  2.11127E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81107E-01 2.7E-05  4.28093E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44574E-02 0.00022  1.14082E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59899E-03 0.00230 -6.63716E-03 0.00138 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94489E-04 0.01281 -5.51356E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.92884E-04 0.01670 -6.25783E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.21737E-04 0.02422 -3.59256E-03 0.00164 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.17821E-04 0.00805 -5.91057E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65349E-04 0.01071 -8.26910E-04 0.00535 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81112E-01 2.7E-05  4.28093E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44586E-02 0.00022  1.14082E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59922E-03 0.00229 -6.63716E-03 0.00138 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94514E-04 0.01278 -5.51356E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.92897E-04 0.01667 -6.25783E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.21724E-04 0.02418 -3.59256E-03 0.00164 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.17824E-04 0.00804 -5.91057E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65352E-04 0.01072 -8.26910E-04 0.00535 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25436E-01 8.9E-05  4.19104E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02427E+00 8.9E-05  7.95348E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53222E-03 0.00056  4.11087E-03 0.00119 ];
INF_REMXS                 (idx, [1:   4]) = [  5.55520E-03 0.00013  5.89087E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77089E-01 2.8E-05  4.01820E-03 0.00027  1.78114E-03 0.00103  4.26312E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54029E-02 0.00020 -9.45463E-04 0.00085 -1.83398E-04 0.00422  1.15916E-02 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  2.75697E-03 0.00231 -1.57974E-04 0.00475 -1.31643E-04 0.00209 -6.50551E-03 0.00142 ];
INF_S3                    (idx, [1:   8]) = [  5.35668E-04 0.01165 -4.11792E-05 0.01000 -4.69279E-05 0.01040 -5.46663E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -2.55852E-04 0.01863 -3.70314E-05 0.01062 -2.93821E-05 0.01123 -6.22845E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.21727E-04 0.02395  9.77782E-09 1.00000 -5.50286E-06 0.04614 -3.58706E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.91491E-04 0.00852 -2.63301E-05 0.01518 -2.03409E-05 0.00613 -5.89023E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.38766E-04 0.01366  2.65829E-05 0.01400  1.04744E-05 0.02596 -8.37384E-04 0.00540 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77094E-01 2.8E-05  4.01820E-03 0.00027  1.78114E-03 0.00103  4.26312E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54041E-02 0.00020 -9.45463E-04 0.00085 -1.83398E-04 0.00422  1.15916E-02 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  2.75720E-03 0.00231 -1.57974E-04 0.00475 -1.31643E-04 0.00209 -6.50551E-03 0.00142 ];
INF_SP3                   (idx, [1:   8]) = [  5.35693E-04 0.01163 -4.11792E-05 0.01000 -4.69279E-05 0.01040 -5.46663E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55865E-04 0.01859 -3.70314E-05 0.01062 -2.93821E-05 0.01123 -6.22845E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.21714E-04 0.02391  9.77782E-09 1.00000 -5.50286E-06 0.04614 -3.58706E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.91494E-04 0.00852 -2.63301E-05 0.01518 -2.03409E-05 0.00613 -5.89023E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.38769E-04 0.01368  2.65829E-05 0.01400  1.04744E-05 0.02596 -8.37384E-04 0.00540 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21173E-01 0.00042  4.22936E-01 0.00030 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21265E-01 0.00044  4.25406E-01 0.00110 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21209E-01 0.00064  4.25629E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21045E-01 0.00066  4.17878E-01 0.00120 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03787E+00 0.00042  7.88143E-01 0.00030 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03757E+00 0.00044  7.83574E-01 0.00111 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03775E+00 0.00064  7.83162E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03828E+00 0.00066  7.97692E-01 0.00120 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.79043E-03 0.00699  1.92443E-04 0.03624  1.02083E-03 0.01743  9.39264E-04 0.01609  2.61370E-03 0.01033  7.48584E-04 0.02029  2.75606E-04 0.02939 ];
LAMBDA                    (idx, [1:  14]) = [  7.49759E-01 0.01604  1.24913E-02 0.00012  3.17168E-02 0.00024  1.09141E-01 0.00025  3.16205E-01 0.00015  1.34779E+00 0.00058  8.59332E+00 0.00258 ];


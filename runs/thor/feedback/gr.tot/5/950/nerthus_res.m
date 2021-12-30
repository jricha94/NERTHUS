
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:38 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056684017 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.68145E-01  1.01154E+00  1.01908E+00  1.01880E+00  9.77694E-01  9.95467E-01  9.94549E-01  1.01472E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.65750E-01 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.34250E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91584E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97140E-01 5.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96891E-01 5.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83199E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83980E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64435E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64423E+02 0.00095  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74879E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22799E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799873 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99841E+03 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99841E+03 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07619E+01 ;
RUNNING_TIME              (idx, 1)        =  8.57958E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11130E+00  1.11130E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.01667E-03  6.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46223E+00  7.46223E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.57953E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.08216 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96768E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.69283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.33211E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81961E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48156E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76535E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44714E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67535E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75814E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96208E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45514E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10263E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40424E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24895E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85091E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29696E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86537E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23434E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59013E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05289E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99273E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95262E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48227E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20120E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15446E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16452E+15 0.00146  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95501E+20  3.31245E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86584E-01 0.00218 ];
TH232_FISS                (idx, [1:   4]) = [  2.52585E+16 0.04585  1.46746E-03 0.04562 ];
U235_FISS                 (idx, [1:   4]) = [  1.71476E+19 0.00175  9.97039E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50144E+16 0.03819  1.45452E-03 0.03824 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98628E+18 0.00240  4.16223E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67963E+18 0.00375  1.53358E-01 0.00311 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25520E+18 0.00380  1.77347E-01 0.00318 ];
XE135_CAPT                (idx, [1:   4]) = [  1.02261E+14 0.70265  4.29756E-06 0.70263 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799873 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.91520E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799873 8.00892E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460324 4.60895E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329976 3.30395E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9573 9.60182E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799873 8.00892E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03727E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.4E-09  4.34292E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 2.9E-08  1.71876E+19 2.9E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40222E+19 0.00126  2.08919E+19 0.00115  3.13029E+18 0.00432 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12098E+19 0.00073  3.80795E+19 0.00063  3.13029E+18 0.00432 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16452E+19 0.00146  4.16452E+19 0.00146  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69264E+22 0.00126  1.55655E+21 0.00113  1.53699E+22 0.00132 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00045E+17 0.01505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17099E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83497E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28254E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28254E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50442E+00 0.00127 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99939E-01 0.00053 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71517E-01 0.00067 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12064E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88351E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01881E+00 0.00139 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00659E+00 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 2.9E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00143  1.00003E+00 0.00138  6.55137E-03 0.02037 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00077 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00608E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00551E+00 0.00077 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01772E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84415E+01 0.00020 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84415E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95982E-07 0.00369 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95898E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.19243E-02 0.02605 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22766E-02 0.00332 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59403E-03 0.01383  2.37409E-04 0.06542  1.05391E-03 0.03022  1.04211E-03 0.03318  3.05028E-03 0.01781  9.09312E-04 0.03697  3.01014E-04 0.07088 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51046E-01 0.03679  1.17099E-02 0.02905  3.18230E-02 9.2E-05  1.09451E-01 0.00027  3.17076E-01 9.0E-05  1.35238E+00 0.00039  7.98865E+00 0.03204 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58039E-03 0.02075  2.53062E-04 0.12039  1.03558E-03 0.05739  1.09398E-03 0.05183  2.98953E-03 0.03015  8.91882E-04 0.06066  3.16352E-04 0.10211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67955E-01 0.05267  1.24906E-02 0.0E+00  3.18210E-02 9.6E-05  1.09551E-01 0.00102  3.17078E-01 0.00015  1.35192E+00 0.00089  8.63638E+00 3.2E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57040E-04 0.00301  4.57104E-04 0.00300  4.43503E-04 0.04137 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59813E-04 0.00283  4.59876E-04 0.00282  4.46239E-04 0.04138 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55606E-03 0.02096  2.36209E-04 0.10316  1.11912E-03 0.05797  1.10627E-03 0.04190  2.97712E-03 0.02830  8.41929E-04 0.05855  2.75415E-04 0.11314 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04800E-01 0.05730  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09504E-01 0.00065  3.17078E-01 0.00013  1.35306E+00 0.00045  8.63638E+00 7.3E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22115E-04 0.00611  4.21888E-04 0.00621  4.14283E-04 0.07263 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24677E-04 0.00604  4.24449E-04 0.00614  4.16837E-04 0.07265 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.93761E-03 0.06725  3.14030E-04 0.34433  7.26161E-04 0.14805  1.13027E-03 0.16120  2.96314E-03 0.10403  5.61521E-04 0.20739  2.42492E-04 0.32815 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  5.71936E-01 0.13775  1.24906E-02 3.8E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17010E-01 6.4E-05  1.35398E+00 5.4E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.89593E-03 0.06352  3.32189E-04 0.30475  8.15369E-04 0.13746  1.16028E-03 0.15154  2.80410E-03 0.09889  5.39837E-04 0.20306  2.44154E-04 0.32201 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  5.73024E-01 0.13862  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17007E-01 5.6E-05  1.35398E+00 4.6E-09  8.63638E+00 3.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41355E+01 0.06880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39469E-04 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42124E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.34621E-03 0.01298 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44384E+01 0.01268 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.63022E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07894E-05 0.00042  3.07884E-05 0.00041  3.08948E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53831E-04 0.00172  5.53886E-04 0.00169  5.43462E-04 0.02226 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66519E-01 0.00071  6.66552E-01 0.00073  6.71841E-01 0.02074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13269E+01 0.03352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63953E+02 0.00094  1.89604E+02 0.00130 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82247E+04 0.00839  4.28737E+05 0.00351  9.62560E+05 0.00135  1.83985E+06 0.00119  2.02674E+06 0.00071  1.95038E+06 0.00032  1.74157E+06 0.00093  1.57732E+06 0.00015  1.60865E+06 0.00068  1.56952E+06 0.00038  1.57330E+06 0.00064  1.55185E+06 0.00021  1.57777E+06 0.00035  1.54962E+06 0.00065  1.54587E+06 6.3E-05  1.31294E+06 0.00057  1.09812E+06 0.00012  1.35851E+06 0.00059  1.35913E+06 0.00021  2.68075E+06 0.00070  2.59826E+06 0.00026  1.87781E+06 0.00090  1.20101E+06 0.00036  1.44102E+06 0.00050  1.32019E+06 0.00039  1.12922E+06 0.00058  2.04386E+06 0.00102  4.39533E+05 0.00183  5.52139E+05 0.00136  5.00071E+05 0.00077  2.94472E+05 0.00166  5.14109E+05 0.00081  3.56079E+05 0.00148  3.13829E+05 0.00315  6.12091E+04 0.00538  6.08575E+04 0.00135  6.33710E+04 0.00270  6.48804E+04 0.00147  6.44196E+04 0.00096  6.35589E+04 0.00134  6.62023E+04 0.00611  6.26267E+04 0.00450  1.19561E+05 0.00334  1.95532E+05 0.00193  2.61668E+05 0.00070  8.04519E+05 0.00161  1.16677E+06 0.00122  1.78947E+06 0.00108  1.45382E+06 0.00202  1.14841E+06 0.00131  9.09902E+05 0.00086  1.04628E+06 0.00204  1.85426E+06 0.00176  2.25980E+06 0.00170  3.73695E+06 0.00203  4.59960E+06 0.00180  5.31818E+06 0.00205  2.76158E+06 0.00230  1.76028E+06 0.00219  1.14958E+06 0.00124  9.74037E+05 0.00196  9.28392E+05 0.00312  7.00233E+05 0.00102  4.66070E+05 0.00246  3.83962E+05 0.00223  3.59334E+05 0.00353  2.93526E+05 0.00288  1.96713E+05 0.00133  1.26823E+05 0.00620  3.75352E+04 0.01001 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01790E+00 0.00020 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55163E+21 0.00087  7.37569E+21 0.00197 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82658E-01 4.0E-05  4.31192E-01 4.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22842E-03 0.00248  1.66629E-03 0.00150 ];
INF_ABS                   (idx, [1:   4]) = [  1.42174E-03 0.00245  3.74666E-03 0.00142 ];
INF_FISS                  (idx, [1:   4]) = [  1.93320E-04 0.00238  2.08037E-03 0.00174 ];
INF_NSF                   (idx, [1:   4]) = [  4.72133E-04 0.00237  5.06923E-03 0.00174 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.5E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.04710E-07 0.00020  2.07469E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81238E-01 3.8E-05  4.27444E-01 6.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44223E-02 0.00135  1.17411E-02 0.00315 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53549E-03 0.00976 -6.42493E-03 0.00165 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84341E-04 0.02598 -5.38697E-03 0.00357 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.30121E-04 0.03659 -6.22773E-03 0.00406 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34368E-04 0.10166 -3.59420E-03 0.00407 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.49827E-04 0.03116 -5.98647E-03 0.00243 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68553E-04 0.05566 -8.53404E-04 0.01409 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81243E-01 3.8E-05  4.27444E-01 6.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44234E-02 0.00135  1.17411E-02 0.00315 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53554E-03 0.00977 -6.42493E-03 0.00165 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84281E-04 0.02597 -5.38697E-03 0.00357 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.30152E-04 0.03660 -6.22773E-03 0.00406 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34333E-04 0.10136 -3.59420E-03 0.00407 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.49781E-04 0.03122 -5.98647E-03 0.00243 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68574E-04 0.05594 -8.53404E-04 0.01409 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25844E-01 0.00013  4.17750E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02298E+00 0.00013  7.97925E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41688E-03 0.00252  3.74666E-03 0.00142 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86009E-03 0.00054  5.74995E-03 0.00178 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76798E-01 3.3E-05  4.44006E-03 0.00051  2.00190E-03 0.00211  4.25442E-01 7.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54437E-02 0.00130 -1.02146E-03 0.00105 -2.22506E-04 0.00501  1.19637E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.71639E-03 0.00861 -1.80902E-04 0.01292 -1.45117E-04 0.00669 -6.27981E-03 0.00158 ];
INF_S3                    (idx, [1:   8]) = [  5.33715E-04 0.02052 -4.93743E-05 0.03698 -5.03034E-05 0.02132 -5.33667E-03 0.00345 ];
INF_S4                    (idx, [1:   8]) = [ -2.90044E-04 0.04021 -4.00764E-05 0.01491 -3.32853E-05 0.03638 -6.19445E-03 0.00392 ];
INF_S5                    (idx, [1:   8]) = [  1.36401E-04 0.10268 -2.03318E-06 0.51707 -4.73078E-06 0.16551 -3.58947E-03 0.00421 ];
INF_S6                    (idx, [1:   8]) = [ -4.19653E-04 0.03620 -3.01738E-05 0.05415 -2.33245E-05 0.08102 -5.96315E-03 0.00238 ];
INF_S7                    (idx, [1:   8]) = [  1.40234E-04 0.06702  2.83192E-05 0.02291  1.30087E-05 0.04805 -8.66413E-04 0.01400 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76803E-01 3.3E-05  4.44006E-03 0.00051  2.00190E-03 0.00211  4.25442E-01 7.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54449E-02 0.00129 -1.02146E-03 0.00105 -2.22506E-04 0.00501  1.19637E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.71644E-03 0.00862 -1.80902E-04 0.01292 -1.45117E-04 0.00669 -6.27981E-03 0.00158 ];
INF_SP3                   (idx, [1:   8]) = [  5.33655E-04 0.02052 -4.93743E-05 0.03698 -5.03034E-05 0.02132 -5.33667E-03 0.00345 ];
INF_SP4                   (idx, [1:   8]) = [ -2.90076E-04 0.04022 -4.00764E-05 0.01491 -3.32853E-05 0.03638 -6.19445E-03 0.00392 ];
INF_SP5                   (idx, [1:   8]) = [  1.36366E-04 0.10238 -2.03318E-06 0.51707 -4.73078E-06 0.16551 -3.58947E-03 0.00421 ];
INF_SP6                   (idx, [1:   8]) = [ -4.19607E-04 0.03625 -3.01738E-05 0.05415 -2.33245E-05 0.08102 -5.96315E-03 0.00238 ];
INF_SP7                   (idx, [1:   8]) = [  1.40255E-04 0.06736  2.83192E-05 0.02291  1.30087E-05 0.04805 -8.66413E-04 0.01400 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21528E-01 0.00109  4.20546E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22003E-01 0.00171  4.24387E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20992E-01 0.00063  4.21799E-01 0.00263 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21594E-01 0.00143  4.15578E-01 0.00418 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03672E+00 0.00109  7.92629E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03520E+00 0.00171  7.85466E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03845E+00 0.00063  7.90283E-01 0.00263 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03651E+00 0.00143  8.02139E-01 0.00419 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58039E-03 0.02075  2.53062E-04 0.12039  1.03558E-03 0.05739  1.09398E-03 0.05183  2.98953E-03 0.03015  8.91882E-04 0.06066  3.16352E-04 0.10211 ];
LAMBDA                    (idx, [1:  14]) = [  7.67955E-01 0.05267  1.24906E-02 0.0E+00  3.18210E-02 9.6E-05  1.09551E-01 0.00102  3.17078E-01 0.00015  1.35192E+00 0.00089  8.63638E+00 3.2E-09 ];


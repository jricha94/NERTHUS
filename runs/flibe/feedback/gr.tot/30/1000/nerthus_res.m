
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/30/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 17:45:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:13:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644705905094 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00488E+00  1.00638E+00  1.00474E+00  9.92135E-01  1.00005E+00  1.00540E+00  1.00143E+00  9.84976E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.49093E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.50907E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91077E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97894E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97723E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77903E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58883E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58611E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58596E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72562E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.10714E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000327 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18249E+02 ;
RUNNING_TIME              (idx, 1)        =  2.79529E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.85033E-01  6.85033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.45000E-03  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72578E+01  2.72578E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.79522E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80777 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98041E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72528E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.97460E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57626E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47772E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14652E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49863E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.78297E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37295E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18919E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.37188E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.32682E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.56494E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.47363E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.54620E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18977E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28797E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.31850E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.60305E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16915E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83953E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28513E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.22161E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24094E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64894E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73955E+24  3.98434E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60667E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.10126E+19 0.00063  6.46918E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.76663E+17 0.00419  1.03775E-02 0.00412 ];
PU239_FISS                (idx, [1:   4]) = [  5.57451E+18 0.00078  3.27472E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  1.11566E+15 0.06400  6.55729E-05 0.06408 ];
PU241_FISS                (idx, [1:   4]) = [  2.56019E+17 0.00369  1.50391E-02 0.00362 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40925E+18 0.00125  9.39306E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.37482E+19 0.00075  5.35995E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.37316E+18 0.00113  1.31511E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  1.21987E+18 0.00191  4.75588E-02 0.00182 ];
PU241_CAPT                (idx, [1:   4]) = [  9.74069E+16 0.00689  3.79720E-03 0.00679 ];
XE135_CAPT                (idx, [1:   4]) = [  4.19498E+15 0.03125  1.63508E-04 0.03118 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96550E+17 0.00443  7.66300E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000327 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72224E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5921323 5.93123E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3930250 3.93650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 148754 1.49496E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000327 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.86847E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.40343E+19 5.8E-06  4.40343E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70178E+19 1.2E-06  1.70178E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56536E+19 0.00036  2.24067E+19 0.00038  3.24686E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26714E+19 0.00022  3.94245E+19 0.00022  3.24686E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32447E+19 0.00042  4.32447E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70630E+22 0.00034  1.55318E+21 0.00034  1.55098E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.46525E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.33179E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85497E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57455E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57455E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66989E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.94639E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27635E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10285E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85419E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99626E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03408E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01863E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.58754E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04287E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01866E+00 0.00042  1.01355E+00 0.00041  5.07647E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01831E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01829E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01831E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03377E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82296E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82310E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.42145E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.41785E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22929E-02 0.00439 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.22209E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.97464E-03 0.00465  1.47528E-04 0.02558  9.12827E-04 0.01129  8.16872E-04 0.01014  2.21648E-03 0.00682  6.62572E-04 0.01327  2.18355E-04 0.02203 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.22987E-01 0.01124  1.25014E-02 0.00027  3.13081E-02 0.00028  1.09261E-01 0.00017  3.17809E-01 0.00011  1.33819E+00 0.00076  8.62827E+00 0.00323 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.02456E-03 0.00773  1.46631E-04 0.04392  9.05538E-04 0.01820  8.47791E-04 0.01698  2.23880E-03 0.01250  6.64078E-04 0.02247  2.21726E-04 0.03268 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24632E-01 0.01684  1.24999E-02 0.00029  3.12955E-02 0.00047  1.09276E-01 0.00029  3.17841E-01 0.00017  1.33693E+00 0.00124  8.65207E+00 0.00467 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59698E-04 0.00093  4.59685E-04 0.00094  4.62221E-04 0.01187 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.68259E-04 0.00083  4.68246E-04 0.00083  4.70821E-04 0.01184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.98473E-03 0.00744  1.48166E-04 0.04258  8.94481E-04 0.01878  7.91535E-04 0.01861  2.25963E-03 0.01090  6.74956E-04 0.02185  2.15966E-04 0.03237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25131E-01 0.01664  1.24982E-02 0.00031  3.13299E-02 0.00047  1.09280E-01 0.00027  3.17788E-01 0.00017  1.33632E+00 0.00134  8.67853E+00 0.00454 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24585E-04 0.00209  4.24599E-04 0.00207  4.28694E-04 0.02910 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32491E-04 0.00204  4.32505E-04 0.00202  4.36618E-04 0.02905 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90038E-03 0.02460  1.60781E-04 0.13779  8.91823E-04 0.05496  7.19750E-04 0.05279  2.28287E-03 0.03744  6.32056E-04 0.06956  2.13099E-04 0.10735 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20724E-01 0.05519  1.24886E-02 3.4E-05  3.12732E-02 0.00147  1.09169E-01 0.00075  3.18049E-01 0.00062  1.33033E+00 0.00509  8.64659E+00 0.01288 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89155E-03 0.02361  1.58238E-04 0.13135  9.11014E-04 0.05204  7.33256E-04 0.05140  2.25532E-03 0.03586  6.24719E-04 0.06711  2.09007E-04 0.10606 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.02473E-01 0.05265  1.24886E-02 3.4E-05  3.12704E-02 0.00144  1.09163E-01 0.00073  3.18060E-01 0.00062  1.32929E+00 0.00505  8.65032E+00 0.01251 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.15629E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42254E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50491E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.93601E-03 0.00482 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.11618E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.33610E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03248E-05 0.00013  3.03251E-05 0.00013  3.02620E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58195E-04 0.00063  5.58273E-04 0.00063  5.42122E-04 0.00783 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21629E-01 0.00027  6.21599E-01 0.00027  6.30538E-01 0.00760 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12646E+01 0.00967 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58262E+02 0.00033  1.90569E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58266E+05 0.00244  2.12159E+06 0.00131  4.70729E+06 0.00045  8.86137E+06 0.00036  9.76421E+06 0.00033  9.53217E+06 0.00011  8.34267E+06 0.00024  7.31173E+06 0.00022  7.85627E+06 0.00019  7.66612E+06 8.6E-05  7.78390E+06 0.00014  7.63048E+06 9.6E-05  7.80709E+06 0.00013  7.67464E+06 0.00013  7.69022E+06 0.00015  6.75084E+06 0.00011  6.78609E+06 0.00014  6.74278E+06 0.00015  6.68858E+06 0.00015  1.31875E+07 0.00013  1.28701E+07 0.00020  9.35724E+06 0.00016  6.03800E+06 0.00018  7.14540E+06 0.00023  6.72230E+06 0.00022  5.74904E+06 0.00031  9.93288E+06 0.00019  2.09291E+06 0.00029  2.63187E+06 0.00041  2.38380E+06 0.00028  1.40652E+06 0.00037  2.46326E+06 0.00044  1.70299E+06 0.00044  1.48700E+06 0.00040  2.89707E+05 0.00081  2.83420E+05 0.00072  2.86093E+05 0.00118  2.90955E+05 0.00079  2.91969E+05 0.00101  2.94756E+05 0.00072  3.09598E+05 0.00104  2.95718E+05 0.00092  5.66596E+05 0.00085  9.35632E+05 0.00076  1.26078E+06 0.00080  3.97989E+06 0.00043  5.94716E+06 0.00063  9.11783E+06 0.00062  7.28605E+06 0.00065  5.67011E+06 0.00068  4.45631E+06 0.00092  5.05449E+06 0.00093  8.94892E+06 0.00099  1.08275E+07 0.00105  1.77672E+07 0.00089  2.16810E+07 0.00097  2.47723E+07 0.00087  1.27648E+07 0.00085  8.06811E+06 0.00076  5.28871E+06 0.00088  4.47423E+06 0.00091  4.25919E+06 0.00087  3.21239E+06 0.00087  2.12970E+06 0.00096  1.76755E+06 0.00098  1.65163E+06 0.00125  1.33969E+06 0.00101  8.96134E+05 0.00150  5.87173E+05 0.00186  1.73914E+05 0.00285 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03345E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79199E+21 0.00039  7.27125E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79310E-01 2.1E-05  4.31957E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46145E-03 0.00055  1.56003E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  1.62704E-03 0.00052  3.67754E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.65593E-04 0.00034  2.11752E-03 0.00079 ];
INF_NSF                   (idx, [1:   4]) = [  4.18454E-04 0.00034  5.49266E-03 0.00079 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52700E+00 1.9E-05  2.59392E+00 8.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03508E+02 2.7E-06  2.04369E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03102E-07 0.00011  2.05208E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77683E-01 2.0E-05  4.28279E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42235E-02 0.00031  1.21216E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50327E-03 0.00208 -6.25711E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84012E-04 0.00810 -5.34762E-03 0.00125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86946E-04 0.02178 -6.25666E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35308E-04 0.02530 -3.55044E-03 0.00134 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44784E-04 0.00830 -6.13386E-03 0.00036 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80339E-04 0.01738 -8.21081E-04 0.00517 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77690E-01 2.0E-05  4.28279E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42254E-02 0.00031  1.21216E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50366E-03 0.00208 -6.25711E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84038E-04 0.00810 -5.34762E-03 0.00125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86928E-04 0.02178 -6.25666E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35302E-04 0.02527 -3.55044E-03 0.00134 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44814E-04 0.00832 -6.13386E-03 0.00036 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80334E-04 0.01734 -8.21081E-04 0.00517 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26517E-01 6.7E-05  4.18223E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02088E+00 6.7E-05  7.97024E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.61944E-03 0.00053  3.67754E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.09641E-03 0.00019  6.01737E-03 0.00061 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73214E-01 2.2E-05  4.46879E-03 0.00037  2.33885E-03 0.00072  4.25940E-01 2.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52259E-02 0.00028 -1.00240E-03 0.00077 -2.69557E-04 0.00208  1.23911E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.68988E-03 0.00200 -1.86612E-04 0.00263 -1.64104E-04 0.00373 -6.09300E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.35221E-04 0.00696 -5.12091E-05 0.01008 -5.66552E-05 0.00431 -5.29096E-03 0.00128 ];
INF_S4                    (idx, [1:   8]) = [ -2.42876E-04 0.02582 -4.40700E-05 0.01368 -3.67382E-05 0.00818 -6.21992E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.36213E-04 0.02450 -9.05455E-07 0.47874 -7.47315E-06 0.03059 -3.54297E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.13484E-04 0.00878 -3.12992E-05 0.01418 -2.63725E-05 0.01133 -6.10749E-03 0.00035 ];
INF_S7                    (idx, [1:   8]) = [  1.50876E-04 0.02058  2.94627E-05 0.00967  1.42486E-05 0.01213 -8.35330E-04 0.00496 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73222E-01 2.2E-05  4.46879E-03 0.00037  2.33885E-03 0.00072  4.25940E-01 2.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52278E-02 0.00028 -1.00240E-03 0.00077 -2.69557E-04 0.00208  1.23911E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.69027E-03 0.00200 -1.86612E-04 0.00263 -1.64104E-04 0.00373 -6.09300E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.35247E-04 0.00697 -5.12091E-05 0.01008 -5.66552E-05 0.00431 -5.29096E-03 0.00128 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42858E-04 0.02582 -4.40700E-05 0.01368 -3.67382E-05 0.00818 -6.21992E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.36207E-04 0.02448 -9.05455E-07 0.47874 -7.47315E-06 0.03059 -3.54297E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.13515E-04 0.00881 -3.12992E-05 0.01418 -2.63725E-05 0.01133 -6.10749E-03 0.00035 ];
INF_SP7                   (idx, [1:   8]) = [  1.50871E-04 0.02053  2.94627E-05 0.00967  1.42486E-05 0.01213 -8.35330E-04 0.00496 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22387E-01 0.00027  4.21237E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22569E-01 0.00058  4.23380E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22179E-01 0.00029  4.22679E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22415E-01 0.00054  4.17710E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03395E+00 0.00027  7.91324E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03337E+00 0.00058  7.87326E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03462E+00 0.00029  7.88630E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03387E+00 0.00054  7.98016E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.02456E-03 0.00773  1.46631E-04 0.04392  9.05538E-04 0.01820  8.47791E-04 0.01698  2.23880E-03 0.01250  6.64078E-04 0.02247  2.21726E-04 0.03268 ];
LAMBDA                    (idx, [1:  14]) = [  7.24632E-01 0.01684  1.24999E-02 0.00029  3.12955E-02 0.00047  1.09276E-01 0.00029  3.17841E-01 0.00017  1.33693E+00 0.00124  8.65207E+00 0.00467 ];


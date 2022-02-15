
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/53/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:45:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:53:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644713152850 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.54243E-01  1.25558E+00  1.03734E+00  9.52678E-01  9.44927E-01  9.60261E-01  9.40538E-01  9.54435E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.69928E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30072E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92009E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95363E-01 3.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94980E-01 3.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44671E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62658E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38092E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38075E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70995E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.42820E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000156 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59662E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71561E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.76102E+00  8.76102E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.47167E-02  5.47167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.83400E+01  5.83400E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71555E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.84469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85348E+00 0.00380 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.75100E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48979E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09877E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97231E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38382E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74351E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31462E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.55824E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56270E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85850E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.72537E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67234E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14046E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09173E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26521E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22965E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83611E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02830E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48438E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19393E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.81715E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.18936E-02  8.76615E+24  3.91632E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54671E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  9.96580E+18 0.00062  5.86408E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.76210E+17 0.00541  1.03684E-02 0.00537 ];
PU239_FISS                (idx, [1:   4]) = [  5.77646E+18 0.00085  3.39898E-01 0.00071 ];
PU240_FISS                (idx, [1:   4]) = [  3.25787E+15 0.03468  1.91656E-04 0.03464 ];
PU241_FISS                (idx, [1:   4]) = [  1.06501E+18 0.00194  6.26681E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32620E+18 0.00135  8.80665E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24683E+19 0.00075  4.72021E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45386E+18 0.00116  1.30758E-01 0.00112 ];
PU240_CAPT                (idx, [1:   4]) = [  2.52174E+18 0.00140  9.54668E-02 0.00125 ];
PU241_CAPT                (idx, [1:   4]) = [  4.02307E+17 0.00320  1.52299E-02 0.00309 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79179E+15 0.03857  1.05706E-04 0.03854 ];
SM149_CAPT                (idx, [1:   4]) = [  2.41939E+17 0.00418  9.15939E-03 0.00416 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000156 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76104E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5981564 5.99160E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3848441 3.85495E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 170151 1.71060E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000156 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.91852E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44446E+19 7.8E-06  4.44446E+19 7.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69763E+19 1.7E-06  1.69763E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64055E+19 0.00038  2.34786E+19 0.00040  2.92696E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33819E+19 0.00023  4.04549E+19 0.00023  2.92696E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40858E+19 0.00040  4.40858E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51930E+22 0.00040  1.35860E+21 0.00038  1.38344E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.54158E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41360E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.06895E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54753E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54753E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70619E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02888E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82129E-01 0.00030 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14493E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83101E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99789E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02673E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00916E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61803E+00 9.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04786E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00933E+00 0.00040  1.00423E+00 0.00040  4.93008E-03 0.00702 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00817E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00877E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02633E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80697E+01 8.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80706E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84162E-07 0.00155 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83856E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40980E-02 0.00525 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39429E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89698E-03 0.00458  1.53296E-04 0.02590  9.16709E-04 0.01077  7.91886E-04 0.01126  2.15254E-03 0.00674  6.70035E-04 0.01215  2.12514E-04 0.02299 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95816E-01 0.01194  1.25453E-02 0.00053  3.11573E-02 0.00030  1.09646E-01 0.00027  3.17306E-01 0.00012  1.29769E+00 0.00140  8.16257E+00 0.00595 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.83447E-03 0.00730  1.44215E-04 0.04322  9.06079E-04 0.01734  7.92553E-04 0.01833  2.11200E-03 0.01097  6.68301E-04 0.02046  2.11327E-04 0.03474 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94892E-01 0.01796  1.25470E-02 0.00075  3.11632E-02 0.00046  1.09718E-01 0.00046  3.17312E-01 0.00018  1.29579E+00 0.00244  8.07885E+00 0.00942 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.69819E-04 0.00117  3.69891E-04 0.00116  3.55635E-04 0.01410 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73260E-04 0.00112  3.73333E-04 0.00111  3.58975E-04 0.01413 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88651E-03 0.00698  1.58775E-04 0.03994  9.05677E-04 0.01816  8.02642E-04 0.01832  2.14786E-03 0.00986  6.58217E-04 0.01992  2.13341E-04 0.03688 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90817E-01 0.01900  1.25530E-02 0.00095  3.11512E-02 0.00046  1.09696E-01 0.00046  3.17302E-01 0.00019  1.29609E+00 0.00241  8.06474E+00 0.01112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.29946E-04 0.00262  3.29982E-04 0.00262  3.25879E-04 0.03781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.33012E-04 0.00258  3.33048E-04 0.00257  3.28954E-04 0.03782 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.79417E-03 0.02459  1.24721E-04 0.13790  9.60525E-04 0.05929  8.13198E-04 0.06278  1.98796E-03 0.03885  6.83907E-04 0.06898  2.23862E-04 0.11395 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.65274E-01 0.07063  1.25894E-02 0.00287  3.10941E-02 0.00162  1.09516E-01 0.00119  3.17203E-01 0.00060  1.28789E+00 0.00845  8.15100E+00 0.02474 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.79072E-03 0.02432  1.36528E-04 0.12633  9.52133E-04 0.05732  8.27459E-04 0.06130  1.99097E-03 0.03822  6.69426E-04 0.06802  2.14202E-04 0.10856 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47886E-01 0.06661  1.25935E-02 0.00288  3.10977E-02 0.00161  1.09496E-01 0.00116  3.17186E-01 0.00058  1.28518E+00 0.00863  8.18359E+00 0.02409 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45558E+01 0.02499 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.50761E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.54022E-04 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.85447E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.38409E+01 0.00424 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.45334E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97188E-05 0.00012  2.97192E-05 0.00012  2.96446E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.71951E-04 0.00077  4.72079E-04 0.00076  4.46161E-04 0.00979 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74139E-01 0.00030  5.74145E-01 0.00030  5.75491E-01 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16108E+01 0.01020 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37435E+02 0.00030  1.64384E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62908E+05 0.00233  2.12905E+06 0.00096  4.70151E+06 0.00070  8.82965E+06 0.00035  9.73234E+06 0.00027  9.50272E+06 0.00016  8.31221E+06 0.00014  7.28757E+06 0.00020  7.83308E+06 0.00024  7.63899E+06 0.00013  7.75794E+06 0.00012  7.60040E+06 0.00017  7.77194E+06 0.00011  7.63672E+06 0.00017  7.65061E+06 0.00013  6.71263E+06 0.00013  6.74468E+06 0.00020  6.69953E+06 0.00018  6.64045E+06 0.00014  1.30809E+07 0.00017  1.27440E+07 0.00014  9.24943E+06 0.00021  5.95161E+06 0.00031  6.98069E+06 0.00024  6.62836E+06 0.00024  5.61190E+06 0.00031  9.62645E+06 0.00035  2.01387E+06 0.00028  2.52974E+06 0.00045  2.27423E+06 0.00064  1.33928E+06 0.00069  2.33205E+06 0.00048  1.59743E+06 0.00050  1.36847E+06 0.00105  2.60470E+05 0.00092  2.49703E+05 0.00119  2.44305E+05 0.00089  2.43635E+05 0.00107  2.44250E+05 0.00147  2.49696E+05 0.00119  2.64939E+05 0.00121  2.52742E+05 0.00087  4.81189E+05 0.00098  7.76037E+05 0.00061  1.00697E+06 0.00063  2.84444E+06 0.00054  3.58875E+06 0.00076  5.01754E+06 0.00077  4.00584E+06 0.00103  3.15593E+06 0.00125  2.52877E+06 0.00102  2.95230E+06 0.00146  5.41078E+06 0.00119  6.89117E+06 0.00121  1.19627E+07 0.00125  1.58208E+07 0.00128  1.95583E+07 0.00126  1.07472E+07 0.00158  7.00106E+06 0.00150  4.70690E+06 0.00178  4.04345E+06 0.00173  3.90377E+06 0.00204  2.98883E+06 0.00179  2.02533E+06 0.00165  1.69225E+06 0.00177  1.58472E+06 0.00162  1.26636E+06 0.00117  9.29950E+05 0.00251  5.75763E+05 0.00280  1.75781E+05 0.00355 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02574E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79108E+21 0.00029  5.40202E+21 0.00136 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79846E-01 3.2E-05  4.35003E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.63085E-03 0.00053  1.93224E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.85601E-03 0.00053  4.66687E-03 0.00105 ];
INF_FISS                  (idx, [1:   4]) = [  2.25160E-04 0.00055  2.73463E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  5.74592E-04 0.00054  7.18634E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55192E+00 1.4E-05  2.62790E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03897E+02 2.1E-06  2.04919E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.53236E-08 0.00023  2.20478E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77988E-01 3.4E-05  4.30335E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43171E-02 0.00042  1.02432E-02 0.00105 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60596E-03 0.00249 -6.90912E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.27560E-04 0.01083 -5.78118E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27161E-04 0.01558 -6.22055E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31700E-04 0.01277 -3.65973E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64078E-04 0.01041 -5.63196E-03 0.00104 ];
INF_SCATT7                (idx, [1:   4]) = [  1.43603E-04 0.02325 -8.77597E-04 0.00504 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77996E-01 3.4E-05  4.30335E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43190E-02 0.00042  1.02432E-02 0.00105 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60626E-03 0.00249 -6.90912E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.27603E-04 0.01083 -5.78118E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27117E-04 0.01561 -6.22055E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31708E-04 0.01273 -3.65973E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.64101E-04 0.01042 -5.63196E-03 0.00104 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.43588E-04 0.02329 -8.77597E-04 0.00504 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26414E-01 7.2E-05  4.23058E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02120E+00 7.2E-05  7.87914E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84808E-03 0.00053  4.66687E-03 0.00105 ];
INF_REMXS                 (idx, [1:   4]) = [  5.20037E-03 0.00010  6.05643E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74645E-01 3.2E-05  3.34281E-03 0.00035  1.38764E-03 0.00133  4.28947E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51343E-02 0.00041 -8.17182E-04 0.00060 -1.19564E-04 0.00456  1.03628E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.72859E-03 0.00239 -1.22628E-04 0.00310 -1.07526E-04 0.00653 -6.80160E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.58164E-04 0.01040 -3.06046E-05 0.01501 -4.03741E-05 0.01025 -5.74081E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -1.97656E-04 0.01836 -2.95052E-05 0.01651 -2.36927E-05 0.02070 -6.19686E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.31483E-04 0.01314  2.17155E-07 0.93343 -4.88257E-06 0.05458 -3.65485E-03 0.00114 ];
INF_S6                    (idx, [1:   8]) = [ -3.43392E-04 0.01115 -2.06862E-05 0.01175 -1.72231E-05 0.01660 -5.61473E-03 0.00106 ];
INF_S7                    (idx, [1:   8]) = [  1.21518E-04 0.02649  2.20852E-05 0.01335  8.34656E-06 0.02889 -8.85943E-04 0.00510 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74653E-01 3.2E-05  3.34281E-03 0.00035  1.38764E-03 0.00133  4.28947E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51362E-02 0.00041 -8.17182E-04 0.00060 -1.19564E-04 0.00456  1.03628E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.72889E-03 0.00240 -1.22628E-04 0.00310 -1.07526E-04 0.00653 -6.80160E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.58207E-04 0.01040 -3.06046E-05 0.01501 -4.03741E-05 0.01025 -5.74081E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -1.97612E-04 0.01840 -2.95052E-05 0.01651 -2.36927E-05 0.02070 -6.19686E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.31491E-04 0.01309  2.17155E-07 0.93343 -4.88257E-06 0.05458 -3.65485E-03 0.00114 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43415E-04 0.01116 -2.06862E-05 0.01175 -1.72231E-05 0.01660 -5.61473E-03 0.00106 ];
INF_SP7                   (idx, [1:   8]) = [  1.21502E-04 0.02654  2.20852E-05 0.01335  8.34656E-06 0.02889 -8.85943E-04 0.00510 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22672E-01 0.00027  4.27601E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22620E-01 0.00048  4.29759E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22473E-01 0.00039  4.30169E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22925E-01 0.00045  4.22964E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03304E+00 0.00027  7.79551E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03321E+00 0.00048  7.75645E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03368E+00 0.00039  7.74897E-01 0.00103 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03223E+00 0.00045  7.88110E-01 0.00174 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.83447E-03 0.00730  1.44215E-04 0.04322  9.06079E-04 0.01734  7.92553E-04 0.01833  2.11200E-03 0.01097  6.68301E-04 0.02046  2.11327E-04 0.03474 ];
LAMBDA                    (idx, [1:  14]) = [  6.94892E-01 0.01796  1.25470E-02 0.00075  3.11632E-02 0.00046  1.09718E-01 0.00046  3.17312E-01 0.00018  1.29579E+00 0.00244  8.07885E+00 0.00942 ];


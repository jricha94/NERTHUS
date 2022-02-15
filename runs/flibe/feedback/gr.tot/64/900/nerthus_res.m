
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/64/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 20:52:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 21:44:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644717123886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96534E-01  9.54777E-01  9.57412E-01  9.02045E-01  8.88593E-01  1.01463E+00  1.03534E+00  1.25068E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55832E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44168E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92183E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96994E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96744E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40698E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63310E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35095E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35076E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70506E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84026E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000501 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00025E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.81708E+02 ;
RUNNING_TIME              (idx, 1)        =  5.26279E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.80568E+00  4.80568E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06333E-02  6.06333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77613E+01  4.77613E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.26275E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.25295 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95398E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.05009E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71505E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48394E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.11406E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92934E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36147E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31387E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.97264E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61131E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.16648E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00234E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.06125E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71103E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.62396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07436E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25435E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21047E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.25488E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.28844E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47562E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20145E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.54064E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.86500E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.72639E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75358E-02  1.10360E+25  3.89750E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.44354E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.66189E+18 0.00067  5.69652E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73598E+17 0.00519  1.02344E-02 0.00511 ];
PU239_FISS                (idx, [1:   4]) = [  5.88886E+18 0.00084  3.47198E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.62984E+15 0.03688  2.14044E-04 0.03690 ];
PU241_FISS                (idx, [1:   4]) = [  1.22221E+18 0.00189  7.20603E-02 0.00183 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33054E+18 0.00150  8.75212E-02 0.00147 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21524E+19 0.00081  4.56356E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56219E+18 0.00099  1.33776E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.68391E+18 0.00129  1.00789E-01 0.00115 ];
PU241_CAPT                (idx, [1:   4]) = [  4.64147E+17 0.00321  1.74307E-02 0.00321 ];
XE135_CAPT                (idx, [1:   4]) = [  2.26524E+15 0.04679  8.50689E-05 0.04677 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33057E+17 0.00444  8.75233E-03 0.00444 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000501 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5997693 6.00761E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3820309 3.82656E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182499 1.83395E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000501 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.12924E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45482E+19 8.0E-06  4.45482E+19 8.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69662E+19 1.7E-06  1.69662E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.66400E+19 0.00040  2.37610E+19 0.00041  2.87892E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36062E+19 0.00025  4.07273E+19 0.00024  2.87892E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43250E+19 0.00045  4.43250E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49892E+22 0.00042  1.33020E+21 0.00040  1.36590E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12942E+17 0.00360 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44192E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.97908E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54003E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54003E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71072E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04173E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69332E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16226E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81859E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99797E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02352E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00474E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62570E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04908E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00040  9.99768E-01 0.00040  4.97699E-03 0.00664 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02344E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79133E+01 7.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79148E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32256E-07 0.00142 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31705E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.46926E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.45498E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95933E-03 0.00449  1.47303E-04 0.02461  9.36273E-04 0.00990  8.12677E-04 0.01143  2.15743E-03 0.00680  6.83842E-04 0.01187  2.21799E-04 0.02037 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.04360E-01 0.01041  1.25526E-02 0.00061  3.11304E-02 0.00031  1.09698E-01 0.00028  3.17261E-01 0.00011  1.29127E+00 0.00152  8.11922E+00 0.00529 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.98730E-03 0.00713  1.49586E-04 0.04437  9.32043E-04 0.01724  8.21111E-04 0.01842  2.17519E-03 0.01083  6.83984E-04 0.02178  2.25381E-04 0.03452 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.08991E-01 0.01776  1.25691E-02 0.00103  3.11403E-02 0.00048  1.09699E-01 0.00045  3.17292E-01 0.00019  1.28922E+00 0.00246  8.13737E+00 0.00906 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42156E-04 0.00121  3.42229E-04 0.00122  3.27059E-04 0.01583 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.43758E-04 0.00116  3.43831E-04 0.00116  3.28583E-04 0.01582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.96274E-03 0.00678  1.47409E-04 0.04267  9.26954E-04 0.01683  8.09114E-04 0.01820  2.15504E-03 0.01005  6.89382E-04 0.01861  2.34843E-04 0.03329 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.25542E-01 0.01744  1.25627E-02 0.00115  3.11505E-02 0.00047  1.09759E-01 0.00048  3.17239E-01 0.00019  1.29223E+00 0.00228  8.12349E+00 0.01008 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07958E-04 0.00289  3.08003E-04 0.00287  3.04222E-04 0.04266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09391E-04 0.00282  3.09436E-04 0.00280  3.05690E-04 0.04268 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90849E-03 0.02233  1.10268E-04 0.14985  9.77443E-04 0.05176  8.16175E-04 0.05751  2.11696E-03 0.03716  6.48166E-04 0.06565  2.39484E-04 0.10443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21545E-01 0.05691  1.25600E-02 0.00254  3.11354E-02 0.00154  1.09690E-01 0.00131  3.17164E-01 0.00071  1.28318E+00 0.00845  7.84210E+00 0.02624 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.92431E-03 0.02172  1.17531E-04 0.14535  9.83674E-04 0.05056  8.20255E-04 0.05669  2.11965E-03 0.03652  6.49620E-04 0.06354  2.33577E-04 0.10377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.11456E-01 0.05565  1.25582E-02 0.00252  3.11457E-02 0.00152  1.09673E-01 0.00127  3.17077E-01 0.00066  1.28322E+00 0.00825  7.83428E+00 0.02586 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59823E+01 0.02282 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25114E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.26635E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95448E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52416E+01 0.00421 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89154E-07 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97668E-05 0.00013  2.97669E-05 0.00013  2.97421E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39097E-04 0.00084  4.39204E-04 0.00084  4.17239E-04 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.61713E-01 0.00028  5.61717E-01 0.00029  5.62966E-01 0.00749 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14786E+01 0.00888 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34670E+02 0.00033  1.60972E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63022E+05 0.00345  2.12647E+06 0.00084  4.70199E+06 0.00069  8.83088E+06 0.00039  9.73030E+06 0.00022  9.50227E+06 0.00020  8.31215E+06 0.00021  7.28994E+06 0.00028  7.83614E+06 0.00019  7.64198E+06 0.00014  7.75742E+06 0.00015  7.60240E+06 0.00028  7.77061E+06 0.00012  7.63331E+06 0.00021  7.64458E+06 0.00016  6.70672E+06 0.00025  6.73762E+06 0.00020  6.69347E+06 9.3E-05  6.63347E+06 0.00013  1.30616E+07 0.00018  1.27176E+07 0.00022  9.21888E+06 0.00027  5.93161E+06 0.00035  6.96582E+06 0.00027  6.58003E+06 0.00022  5.57795E+06 0.00028  9.56049E+06 0.00026  2.00096E+06 0.00050  2.50982E+06 0.00046  2.26129E+06 0.00056  1.33250E+06 0.00043  2.32360E+06 0.00048  1.59448E+06 0.00048  1.36589E+06 0.00061  2.59501E+05 0.00077  2.48013E+05 0.00095  2.42987E+05 0.00111  2.42116E+05 0.00105  2.42962E+05 0.00112  2.49865E+05 0.00129  2.65044E+05 0.00128  2.53940E+05 0.00110  4.85542E+05 0.00103  7.87014E+05 0.00073  1.03365E+06 0.00069  3.01851E+06 0.00040  4.01739E+06 0.00070  5.74245E+06 0.00067  4.51359E+06 0.00100  3.50502E+06 0.00081  2.76668E+06 0.00113  3.19527E+06 0.00108  5.67726E+06 0.00134  7.05306E+06 0.00134  1.18715E+07 0.00137  1.49877E+07 0.00137  1.76990E+07 0.00158  9.39789E+06 0.00151  6.01134E+06 0.00185  3.98810E+06 0.00166  3.39726E+06 0.00184  3.25408E+06 0.00166  2.46650E+06 0.00157  1.65412E+06 0.00181  1.37464E+06 0.00147  1.28151E+06 0.00143  1.05472E+06 0.00139  7.13136E+05 0.00199  4.62868E+05 0.00235  1.37448E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02349E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83778E+21 0.00047  5.15157E+21 0.00148 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79627E-01 2.1E-05  4.35685E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66633E-03 0.00039  1.98918E-03 0.00105 ];
INF_ABS                   (idx, [1:   4]) = [  1.91345E-03 0.00038  4.81086E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.47123E-04 0.00055  2.82167E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  6.31068E-04 0.00055  7.44286E-03 0.00145 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55366E+00 1.9E-05  2.63775E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.5E-06  2.05072E+02 2.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.58774E-08 0.00013  2.11315E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77715E-01 2.1E-05  4.30873E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43132E-02 0.00033  1.15286E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57713E-03 0.00245 -6.73395E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03350E-04 0.01044 -5.58814E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41041E-04 0.01909 -6.36729E-03 0.00064 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30602E-04 0.02546 -3.64066E-03 0.00175 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69418E-04 0.00871 -6.01023E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51094E-04 0.02130 -8.52471E-04 0.00359 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77723E-01 2.1E-05  4.30873E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43151E-02 0.00033  1.15286E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57743E-03 0.00244 -6.73395E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03395E-04 0.01042 -5.58814E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41077E-04 0.01906 -6.36729E-03 0.00064 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30560E-04 0.02542 -3.64066E-03 0.00175 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69422E-04 0.00872 -6.01023E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51103E-04 0.02131 -8.52471E-04 0.00359 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26191E-01 6.7E-05  4.22506E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02190E+00 6.7E-05  7.88944E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90554E-03 0.00038  4.81086E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44619E-03 0.00015  6.74952E-03 0.00139 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74181E-01 2.0E-05  3.53355E-03 0.00023  1.93743E-03 0.00150  4.28936E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51477E-02 0.00030 -8.34531E-04 0.00095 -1.90191E-04 0.00385  1.17188E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71425E-03 0.00231 -1.37126E-04 0.00320 -1.43804E-04 0.00380 -6.59015E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.39360E-04 0.00985 -3.60099E-05 0.01419 -5.22865E-05 0.01075 -5.53586E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.08554E-04 0.02176 -3.24864E-05 0.01515 -3.28588E-05 0.00847 -6.33443E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.30621E-04 0.02542 -1.82628E-08 1.00000 -6.23803E-06 0.08410 -3.63442E-03 0.00170 ];
INF_S6                    (idx, [1:   8]) = [ -3.46202E-04 0.00941 -2.32155E-05 0.00980 -2.36961E-05 0.01518 -5.98654E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.27679E-04 0.02453  2.34153E-05 0.01256  1.19644E-05 0.04136 -8.64436E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74189E-01 2.0E-05  3.53355E-03 0.00023  1.93743E-03 0.00150  4.28936E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51496E-02 0.00030 -8.34531E-04 0.00095 -1.90191E-04 0.00385  1.17188E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.71456E-03 0.00230 -1.37126E-04 0.00320 -1.43804E-04 0.00380 -6.59015E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.39405E-04 0.00982 -3.60099E-05 0.01419 -5.22865E-05 0.01075 -5.53586E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08591E-04 0.02173 -3.24864E-05 0.01515 -3.28588E-05 0.00847 -6.33443E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.30578E-04 0.02537 -1.82628E-08 1.00000 -6.23803E-06 0.08410 -3.63442E-03 0.00170 ];
INF_SP6                   (idx, [1:   8]) = [ -3.46206E-04 0.00943 -2.32155E-05 0.00980 -2.36961E-05 0.01518 -5.98654E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.27687E-04 0.02453  2.34153E-05 0.01256  1.19644E-05 0.04136 -8.64436E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22366E-01 0.00021  4.26952E-01 0.00136 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22157E-01 0.00036  4.29306E-01 0.00264 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22242E-01 0.00034  4.29605E-01 0.00222 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22700E-01 0.00050  4.22067E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00021  7.80740E-01 0.00135 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03469E+00 0.00036  7.76495E-01 0.00264 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03442E+00 0.00034  7.75941E-01 0.00221 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03295E+00 0.00050  7.89784E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.98730E-03 0.00713  1.49586E-04 0.04437  9.32043E-04 0.01724  8.21111E-04 0.01842  2.17519E-03 0.01083  6.83984E-04 0.02178  2.25381E-04 0.03452 ];
LAMBDA                    (idx, [1:  14]) = [  7.08991E-01 0.01776  1.25691E-02 0.00103  3.11403E-02 0.00048  1.09699E-01 0.00045  3.17292E-01 0.00019  1.28922E+00 0.00246  8.13737E+00 0.00906 ];


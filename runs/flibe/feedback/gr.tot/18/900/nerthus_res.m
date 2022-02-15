
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/18/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:36:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609585793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.10395E+00  9.70926E-01  9.76481E-01  1.05044E+00  9.87811E-01  9.20013E-01  9.62328E-01  1.02805E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.91975E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.08025E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90958E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95953E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95628E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97686E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56781E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.72709E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.72695E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72895E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34422E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000241 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20926E+02 ;
RUNNING_TIME              (idx, 1)        =  9.69329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.83627E+01  2.83627E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.76742E+00  3.76742E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.48019E+01  6.48019E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.69319E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.37409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95324E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.04681E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81792E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56622E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.23176E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23725E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56292E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.52950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34628E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.50162E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10364E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.51878E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.27008E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.98274E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.17662E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.27167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95461E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.07991E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05119E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.14946E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.24612E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.77000E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34313E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.70277E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23307E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46712E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.33113E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.80000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.75872E-03  1.10566E+24  3.99680E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75820E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.31736E+19 0.00055  7.70804E-01 0.00026 ];
U238_FISS                 (idx, [1:   4]) = [  1.74113E+17 0.00512  1.01867E-02 0.00501 ];
PU239_FISS                (idx, [1:   4]) = [  3.70246E+18 0.00095  2.16640E-01 0.00092 ];
PU240_FISS                (idx, [1:   4]) = [  4.15147E+14 0.10719  2.42898E-05 0.10712 ];
PU241_FISS                (idx, [1:   4]) = [  3.89940E+16 0.01039  2.28152E-03 0.01037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75677E+18 0.00120  1.11490E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43828E+19 0.00069  5.81662E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.21589E+18 0.00128  8.96159E-02 0.00123 ];
PU240_CAPT                (idx, [1:   4]) = [  3.76568E+17 0.00328  1.52294E-02 0.00327 ];
PU241_CAPT                (idx, [1:   4]) = [  1.50275E+16 0.01738  6.07682E-04 0.01735 ];
XE135_CAPT                (idx, [1:   4]) = [  5.87683E+15 0.02773  2.37699E-04 0.02775 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92019E+17 0.00461  7.76549E-03 0.00457 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000241 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70756E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000241 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5831076 5.84067E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030384 4.03699E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138781 1.39424E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000241 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32752E+19 4.9E-06  4.32752E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70792E+19 9.8E-07  1.70792E+19 9.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47319E+19 0.00036  2.11910E+19 0.00036  3.54085E+18 0.00105 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18111E+19 0.00021  3.82703E+19 0.00020  3.54085E+18 0.00105 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23356E+19 0.00039  4.23356E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80688E+22 0.00034  1.66363E+21 0.00029  1.64052E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.90267E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24014E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.29327E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57950E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57950E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65404E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84073E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50839E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09000E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86510E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99541E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03737E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02291E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53379E+00 5.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03553E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02280E+00 0.00037  1.01719E+00 0.00037  5.71986E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02237E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02223E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02237E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03683E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84507E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84520E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94124E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.93844E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.11891E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09884E-02 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45615E-03 0.00416  1.73608E-04 0.02350  9.40418E-04 0.00961  8.83184E-04 0.01078  2.47954E-03 0.00647  7.36561E-04 0.01145  2.42832E-04 0.02015 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39942E-01 0.01030  1.24904E-02 4.1E-05  3.15063E-02 0.00022  1.09307E-01 0.00013  3.17749E-01 8.9E-05  1.35055E+00 0.00023  8.74506E+00 0.00176 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.62214E-03 0.00741  1.74150E-04 0.03972  9.70747E-04 0.01744  9.04045E-04 0.01692  2.57600E-03 0.01035  7.49507E-04 0.01812  2.47691E-04 0.02940 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35393E-01 0.01483  1.24904E-02 5.3E-05  3.15049E-02 0.00038  1.09305E-01 0.00022  3.17673E-01 0.00012  1.35070E+00 0.00031  8.74415E+00 0.00263 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.57520E-04 0.00086  5.57486E-04 0.00086  5.63104E-04 0.01058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.70217E-04 0.00078  5.70182E-04 0.00078  5.75947E-04 0.01059 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.59386E-03 0.00677  1.77822E-04 0.03780  9.51198E-04 0.01683  9.04718E-04 0.01805  2.55719E-03 0.01047  7.43883E-04 0.01986  2.59050E-04 0.03090 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52985E-01 0.01586  1.24902E-02 4.0E-05  3.15030E-02 0.00035  1.09293E-01 0.00020  3.17742E-01 0.00014  1.35039E+00 0.00047  8.73532E+00 0.00345 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.19308E-04 0.00211  5.19268E-04 0.00213  5.21095E-04 0.02622 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.31132E-04 0.00207  5.31091E-04 0.00208  5.32969E-04 0.02620 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.72868E-03 0.02344  1.47180E-04 0.11458  1.02169E-03 0.05204  9.33637E-04 0.05613  2.60610E-03 0.03243  7.23399E-04 0.06004  2.96674E-04 0.10042 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.85317E-01 0.05488  1.24899E-02 2.0E-05  3.14591E-02 0.00122  1.09248E-01 0.00057  3.17996E-01 0.00059  1.34994E+00 0.00136  8.76044E+00 0.00613 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.71176E-03 0.02332  1.45380E-04 0.11415  1.04012E-03 0.04980  9.15108E-04 0.05370  2.60740E-03 0.03245  7.14337E-04 0.05845  2.89415E-04 0.09636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.74688E-01 0.05377  1.24899E-02 1.9E-05  3.14544E-02 0.00121  1.09236E-01 0.00057  3.17937E-01 0.00056  1.35031E+00 0.00112  8.75566E+00 0.00668 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.10430E+01 0.02368 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.39471E-04 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.51755E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.66495E-03 0.00408 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05010E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06306E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03757E-05 0.00013  3.03752E-05 0.00013  3.04665E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.70937E-04 0.00051  6.70999E-04 0.00051  6.60302E-04 0.00706 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44005E-01 0.00024  6.43913E-01 0.00024  6.63005E-01 0.00651 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09364E+01 0.00885 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.71996E+02 0.00029  2.07136E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46931E+05 0.00316  2.09302E+06 0.00114  4.67903E+06 0.00052  8.82621E+06 0.00041  9.74076E+06 0.00020  9.52101E+06 0.00018  8.33402E+06 0.00010  7.30110E+06 0.00017  7.85145E+06 0.00017  7.66451E+06 0.00016  7.78322E+06 9.6E-05  7.63366E+06 0.00018  7.81048E+06 0.00017  7.67659E+06 0.00018  7.69884E+06 0.00017  6.75764E+06 0.00015  6.79227E+06 0.00010  6.74959E+06 0.00018  6.69466E+06 0.00023  1.32050E+07 0.00017  1.28933E+07 0.00011  9.37931E+06 0.00021  6.05537E+06 0.00016  7.14856E+06 0.00027  6.76615E+06 0.00014  5.77229E+06 0.00022  9.97832E+06 0.00024  2.10078E+06 0.00059  2.64407E+06 0.00024  2.38810E+06 0.00030  1.40803E+06 0.00046  2.46113E+06 0.00045  1.69813E+06 0.00064  1.48703E+06 0.00042  2.91054E+05 0.00167  2.87250E+05 0.00099  2.94387E+05 0.00099  3.01985E+05 0.00120  3.00005E+05 0.00068  2.99575E+05 0.00109  3.10799E+05 0.00108  2.94003E+05 0.00123  5.61348E+05 0.00059  9.16928E+05 0.00077  1.21566E+06 0.00050  3.70424E+06 0.00022  5.42130E+06 0.00047  8.57499E+06 0.00054  7.19254E+06 0.00037  5.78128E+06 0.00059  4.65241E+06 0.00048  5.44053E+06 0.00051  9.75071E+06 0.00036  1.22267E+07 0.00036  2.07462E+07 0.00046  2.63850E+07 0.00049  3.13741E+07 0.00038  1.67497E+07 0.00044  1.07490E+07 0.00053  7.14736E+06 0.00041  6.09136E+06 0.00056  5.83682E+06 0.00050  4.43777E+06 0.00075  2.97578E+06 0.00068  2.48331E+06 0.00101  2.29859E+06 0.00067  1.89626E+06 0.00056  1.29051E+06 0.00108  8.32866E+05 0.00150  2.51027E+05 0.00246 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03651E+00 0.00030 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57706E+21 0.00025  8.49193E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79539E-01 2.0E-05  4.30820E-01 9.4E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38164E-03 0.00028  1.35423E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.53015E-03 0.00029  3.19804E-03 0.00039 ];
INF_FISS                  (idx, [1:   4]) = [  1.48506E-04 0.00040  1.84381E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.72349E-04 0.00041  4.67627E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50730E+00 2.3E-05  2.53620E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03246E+02 2.8E-06  2.03580E+02 8.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02170E-07 9.4E-05  2.14678E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78009E-01 1.9E-05  4.27619E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42352E-02 0.00026  1.11949E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50582E-03 0.00224 -6.71227E-03 0.00070 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82259E-04 0.01325 -5.57257E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.75222E-04 0.01317 -6.24981E-03 0.00035 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28705E-04 0.03730 -3.60598E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15812E-04 0.00849 -5.85175E-03 0.00082 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64793E-04 0.01677 -8.61947E-04 0.00428 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78017E-01 1.9E-05  4.27619E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42370E-02 0.00026  1.11949E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50615E-03 0.00225 -6.71227E-03 0.00070 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82300E-04 0.01325 -5.57257E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.75243E-04 0.01318 -6.24981E-03 0.00035 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28708E-04 0.03727 -3.60598E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15813E-04 0.00848 -5.85175E-03 0.00082 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64782E-04 0.01674 -8.61947E-04 0.00428 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26902E-01 5.9E-05  4.17963E-01 2.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01967E+00 5.9E-05  7.97519E-01 2.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52260E-03 0.00027  3.19804E-03 0.00039 ];
INF_REMXS                 (idx, [1:   4]) = [  5.71874E-03 0.00013  4.72335E-03 0.00058 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 1.9E-05  4.18934E-03 0.00025  1.52298E-03 0.00066  4.26097E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52086E-02 0.00025 -9.73401E-04 0.00085 -1.63116E-04 0.00188  1.13580E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67435E-03 0.00204 -1.68530E-04 0.00408 -1.11264E-04 0.00283 -6.60101E-03 0.00070 ];
INF_S3                    (idx, [1:   8]) = [  5.25870E-04 0.01225 -4.36104E-05 0.01335 -3.90292E-05 0.00502 -5.53354E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.36401E-04 0.01624 -3.88217E-05 0.01336 -2.43969E-05 0.00763 -6.22541E-03 0.00033 ];
INF_S5                    (idx, [1:   8]) = [  1.29678E-04 0.03821 -9.73402E-07 0.53138 -4.62608E-06 0.03793 -3.60136E-03 0.00129 ];
INF_S6                    (idx, [1:   8]) = [ -3.88809E-04 0.00896 -2.70021E-05 0.00776 -1.78214E-05 0.01388 -5.83393E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.38046E-04 0.02042  2.67473E-05 0.00967  9.37735E-06 0.01701 -8.71325E-04 0.00429 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73828E-01 1.9E-05  4.18934E-03 0.00025  1.52298E-03 0.00066  4.26097E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52104E-02 0.00025 -9.73401E-04 0.00085 -1.63116E-04 0.00188  1.13580E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67468E-03 0.00204 -1.68530E-04 0.00408 -1.11264E-04 0.00283 -6.60101E-03 0.00070 ];
INF_SP3                   (idx, [1:   8]) = [  5.25910E-04 0.01225 -4.36104E-05 0.01335 -3.90292E-05 0.00502 -5.53354E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.36421E-04 0.01625 -3.88217E-05 0.01336 -2.43969E-05 0.00763 -6.22541E-03 0.00033 ];
INF_SP5                   (idx, [1:   8]) = [  1.29681E-04 0.03817 -9.73402E-07 0.53138 -4.62608E-06 0.03793 -3.60136E-03 0.00129 ];
INF_SP6                   (idx, [1:   8]) = [ -3.88811E-04 0.00895 -2.70021E-05 0.00776 -1.78214E-05 0.01388 -5.83393E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.38034E-04 0.02039  2.67473E-05 0.00967  9.37735E-06 0.01701 -8.71325E-04 0.00429 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22883E-01 0.00022  4.20805E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22780E-01 0.00059  4.22444E-01 0.00138 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22908E-01 0.00040  4.23188E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22962E-01 0.00069  4.16850E-01 0.00094 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03237E+00 0.00022  7.92135E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03270E+00 0.00059  7.89072E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03229E+00 0.00040  7.87677E-01 0.00081 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03212E+00 0.00069  7.99655E-01 0.00094 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.62214E-03 0.00741  1.74150E-04 0.03972  9.70747E-04 0.01744  9.04045E-04 0.01692  2.57600E-03 0.01035  7.49507E-04 0.01812  2.47691E-04 0.02940 ];
LAMBDA                    (idx, [1:  14]) = [  7.35393E-01 0.01483  1.24904E-02 5.3E-05  3.15049E-02 0.00038  1.09305E-01 0.00022  3.17673E-01 0.00012  1.35070E+00 0.00031  8.74415E+00 0.00263 ];


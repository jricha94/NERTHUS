
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:36:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:57:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094565528 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.97639E-01  1.10213E+00  9.57468E-01  1.05448E+00  1.02551E+00  9.01479E-01  1.12156E+00  9.39728E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.70897E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.29103E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91028E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96972E-01 7.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96728E-01 7.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.88177E-01 0.00056  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57336E+00 0.00086  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65688E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65673E+02 0.00112  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72663E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21989E+02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00199 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00199 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30839E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09244E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.46992E+01  1.46992E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.97767E-01  5.97767E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.62558E+00  5.62558E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09224E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.53694 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87483E+00 0.00057 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93744E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.80175E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67581E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18034E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52275E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.57371E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32439E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.59126E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20589E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.84266E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06717E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74845E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29915E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.10474E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99916E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14910E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11235E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46378E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.04186E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72609E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29051E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99637E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22627E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.27743E+15 0.00132  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78667E+24  3.99193E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65479E-01 0.00243 ];
U235_FISS                 (idx, [1:   4]) = [  1.19581E+19 0.00215  7.02619E-01 0.00127 ];
U238_FISS                 (idx, [1:   4]) = [  1.76142E+17 0.01615  1.03504E-02 0.01620 ];
PU239_FISS                (idx, [1:   4]) = [  4.77025E+18 0.00337  2.80296E-01 0.00306 ];
PU240_FISS                (idx, [1:   4]) = [  6.91992E+14 0.25548  4.06650E-05 0.25551 ];
PU241_FISS                (idx, [1:   4]) = [  1.12778E+17 0.02424  6.62159E-03 0.02383 ];
U235_CAPT                 (idx, [1:   4]) = [  2.56479E+18 0.00450  1.01800E-01 0.00415 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40807E+19 0.00230  5.58878E-01 0.00141 ];
PU239_CAPT                (idx, [1:   4]) = [  2.88690E+18 0.00407  1.14600E-01 0.00409 ];
PU240_CAPT                (idx, [1:   4]) = [  7.40891E+17 0.00798  2.94065E-02 0.00773 ];
PU241_CAPT                (idx, [1:   4]) = [  4.38201E+16 0.03144  1.73929E-03 0.03139 ];
XE135_CAPT                (idx, [1:   4]) = [  4.82279E+15 0.09655  1.91279E-04 0.09654 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95736E+17 0.01765  7.76652E-03 0.01730 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800245 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41194E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.01412E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 470540 4.71194E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 317853 3.18318E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11852 1.18997E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800245 8.01412E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36863E+19 2.1E-05  4.36863E+19 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70465E+19 4.4E-06  1.70465E+19 4.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.51490E+19 0.00127  2.17526E+19 0.00132  3.39640E+18 0.00405 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21955E+19 0.00076  3.87991E+19 0.00074  3.39640E+18 0.00405 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27743E+19 0.00132  4.27743E+19 0.00132  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.75708E+22 0.00131  1.60984E+21 0.00097  1.59610E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.36321E+17 0.01320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28318E+19 0.00080 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07697E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57757E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57757E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65917E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.89118E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40276E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09614E+00 0.00052 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85539E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99580E-01 2.5E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03533E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01993E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56277E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03943E+02 4.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01987E+00 0.00138  1.01441E+00 0.00143  5.52518E-03 0.02057 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02176E+00 0.00080 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02146E+00 0.00131 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02176E+00 0.00080 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03719E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83369E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83406E+01 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17620E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  2.16683E-07 0.00129 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.22338E-02 0.01674 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15324E-02 0.00298 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32051E-03 0.01603  1.72899E-04 0.07520  9.20692E-04 0.03552  8.46338E-04 0.03910  2.44930E-03 0.02402  6.92757E-04 0.04543  2.38524E-04 0.07733 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33679E-01 0.03907  1.07794E-02 0.04493  3.13385E-02 0.00092  1.09262E-01 0.00050  3.17909E-01 0.00030  1.34160E+00 0.00235  7.87300E+00 0.03788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37726E-03 0.02509  1.73437E-04 0.15155  9.23988E-04 0.06422  8.88763E-04 0.05989  2.44119E-03 0.04136  6.86645E-04 0.06802  2.63239E-04 0.11938 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63518E-01 0.06316  1.24957E-02 0.00047  3.13464E-02 0.00150  1.09201E-01 0.00074  3.17892E-01 0.00053  1.34785E+00 0.00136  8.70513E+00 0.00505 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.08361E-04 0.00319  5.08414E-04 0.00321  5.02415E-04 0.03982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.18378E-04 0.00279  5.18433E-04 0.00283  5.12017E-04 0.03965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.46814E-03 0.02172  1.80710E-04 0.13010  9.82931E-04 0.05669  9.00844E-04 0.05734  2.46586E-03 0.03633  6.63428E-04 0.07277  2.74359E-04 0.11338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66571E-01 0.06345  1.24897E-02 3.1E-05  3.13308E-02 0.00167  1.09124E-01 0.00082  3.17962E-01 0.00055  1.35112E+00 0.00113  8.63052E+00 0.00266 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.75393E-04 0.00774  4.75322E-04 0.00787  4.60987E-04 0.09563 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.84712E-04 0.00739  4.84638E-04 0.00752  4.69985E-04 0.09521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.63310E-03 0.07503  1.14644E-04 0.39832  9.26578E-04 0.19356  1.30041E-03 0.16065  2.30459E-03 0.11114  7.34322E-04 0.20749  2.52566E-04 0.40612 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45887E-01 0.20596  1.24887E-02 0.00010  3.14186E-02 0.00408  1.09072E-01 0.00093  3.18411E-01 0.00185  1.35282E+00 0.00054  8.79444E+00 0.01797 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.65301E-03 0.07295  1.13093E-04 0.38533  9.17760E-04 0.18114  1.32301E-03 0.15469  2.33066E-03 0.10378  7.42192E-04 0.20671  2.26286E-04 0.37252 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.07208E-01 0.19729  1.24887E-02 0.00010  3.14188E-02 0.00408  1.09080E-01 0.00092  3.18294E-01 0.00175  1.35266E+00 0.00062  8.79444E+00 0.01797 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.18249E+01 0.07488 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.91331E-04 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.01013E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.72988E-03 0.01661 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16652E+01 0.01667 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99125E-07 0.00117 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03870E-05 0.00038  3.03883E-05 0.00038  3.01453E-05 0.00589 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.14051E-04 0.00219  6.14182E-04 0.00219  5.88064E-04 0.02327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.33374E-01 0.00079  6.33288E-01 0.00081  6.65125E-01 0.02648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10629E+01 0.03213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65171E+02 0.00111  1.99211E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.03912E+04 0.00483  4.21149E+05 0.00462  9.36738E+05 0.00238  1.76813E+06 0.00122  1.94881E+06 0.00056  1.90534E+06 0.00051  1.66545E+06 0.00054  1.46074E+06 0.00148  1.57144E+06 0.00048  1.53245E+06 0.00050  1.55574E+06 0.00024  1.52831E+06 0.00032  1.56125E+06 0.00049  1.53607E+06 0.00082  1.53890E+06 0.00097  1.35086E+06 0.00035  1.35638E+06 0.00037  1.34945E+06 0.00037  1.33872E+06 0.00060  2.63811E+06 0.00061  2.57506E+06 0.00043  1.87297E+06 0.00033  1.20943E+06 0.00026  1.42762E+06 0.00059  1.34988E+06 0.00105  1.15182E+06 0.00076  1.99007E+06 0.00068  4.17960E+05 0.00114  5.26850E+05 0.00162  4.77673E+05 0.00090  2.81409E+05 0.00212  4.92793E+05 0.00126  3.40682E+05 0.00089  2.97419E+05 0.00087  5.82373E+04 0.00314  5.75413E+04 0.00221  5.82799E+04 0.00222  5.96439E+04 0.00061  5.92714E+04 0.00117  5.95191E+04 0.00318  6.21510E+04 0.00268  5.93739E+04 0.00552  1.12745E+05 0.00353  1.84938E+05 0.00247  2.48874E+05 0.00146  7.69204E+05 0.00159  1.14048E+06 0.00395  1.78163E+06 0.00471  1.45910E+06 0.00535  1.15411E+06 0.00530  9.18568E+05 0.00504  1.05748E+06 0.00587  1.88117E+06 0.00488  2.32019E+06 0.00565  3.86948E+06 0.00522  4.81216E+06 0.00514  5.61110E+06 0.00566  2.93493E+06 0.00602  1.88250E+06 0.00571  1.23319E+06 0.00739  1.04854E+06 0.00585  1.00362E+06 0.00560  7.57297E+05 0.00513  5.05400E+05 0.00495  4.22222E+05 0.00409  3.92160E+05 0.00478  3.20285E+05 0.00497  2.15883E+05 0.00412  1.40302E+05 0.00650  4.17824E+04 0.00736 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03570E+00 0.00226 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67895E+21 0.00161  7.89253E+21 0.00470 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79422E-01 0.00010  4.31399E-01 9.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.41600E-03 0.00216  1.45007E-03 0.00294 ];
INF_ABS                   (idx, [1:   4]) = [  1.57202E-03 0.00211  3.41898E-03 0.00381 ];
INF_FISS                  (idx, [1:   4]) = [  1.56022E-04 0.00185  1.96890E-03 0.00450 ];
INF_NSF                   (idx, [1:   4]) = [  3.92739E-04 0.00182  5.05456E-03 0.00450 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51720E+00 5.4E-05  2.56720E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03374E+02 6.8E-06  2.03998E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.02703E-07 0.00071  2.09863E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77848E-01 0.00011  4.27975E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42210E-02 0.00134  1.17014E-02 0.00259 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48719E-03 0.00693 -6.50547E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71000E-04 0.04323 -5.45671E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64487E-04 0.07018 -6.24169E-03 0.00432 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41021E-04 0.05299 -3.60887E-03 0.00394 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99343E-04 0.03885 -5.95676E-03 0.00097 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59872E-04 0.03634 -8.77391E-04 0.01257 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77856E-01 0.00011  4.27975E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42227E-02 0.00133  1.17014E-02 0.00259 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48754E-03 0.00693 -6.50547E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71065E-04 0.04323 -5.45671E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64579E-04 0.07008 -6.24169E-03 0.00432 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40983E-04 0.05275 -3.60887E-03 0.00394 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99318E-04 0.03893 -5.95676E-03 0.00097 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59918E-04 0.03621 -8.77391E-04 0.01257 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26707E-01 0.00030  4.18057E-01 8.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02028E+00 0.00030  7.97339E-01 8.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56422E-03 0.00206  3.41898E-03 0.00381 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90461E-03 0.00123  5.31472E-03 0.00357 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73518E-01 9.0E-05  4.33059E-03 0.00233  1.89011E-03 0.00074  4.26084E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.52066E-02 0.00136 -9.85620E-04 0.00369 -2.11918E-04 0.00917  1.19134E-02 0.00249 ];
INF_S2                    (idx, [1:   8]) = [  2.66698E-03 0.00642 -1.79791E-04 0.01325 -1.36445E-04 0.00632 -6.36903E-03 0.00037 ];
INF_S3                    (idx, [1:   8]) = [  5.16118E-04 0.03928 -4.51186E-05 0.07067 -4.76785E-05 0.02527 -5.40903E-03 0.00212 ];
INF_S4                    (idx, [1:   8]) = [ -2.21255E-04 0.07535 -4.32320E-05 0.04459 -2.99275E-05 0.02131 -6.21177E-03 0.00443 ];
INF_S5                    (idx, [1:   8]) = [  1.41101E-04 0.04979 -7.98213E-08 1.00000 -4.18637E-06 0.15786 -3.60468E-03 0.00402 ];
INF_S6                    (idx, [1:   8]) = [ -3.68990E-04 0.04147 -3.03526E-05 0.02085 -2.21878E-05 0.06394 -5.93457E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.32361E-04 0.04382  2.75114E-05 0.02965  1.25527E-05 0.04586 -8.89944E-04 0.01296 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73526E-01 9.0E-05  4.33059E-03 0.00233  1.89011E-03 0.00074  4.26084E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.52083E-02 0.00136 -9.85620E-04 0.00369 -2.11918E-04 0.00917  1.19134E-02 0.00249 ];
INF_SP2                   (idx, [1:   8]) = [  2.66733E-03 0.00643 -1.79791E-04 0.01325 -1.36445E-04 0.00632 -6.36903E-03 0.00037 ];
INF_SP3                   (idx, [1:   8]) = [  5.16184E-04 0.03928 -4.51186E-05 0.07067 -4.76785E-05 0.02527 -5.40903E-03 0.00212 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21347E-04 0.07523 -4.32320E-05 0.04459 -2.99275E-05 0.02131 -6.21177E-03 0.00443 ];
INF_SP5                   (idx, [1:   8]) = [  1.41063E-04 0.04954 -7.98213E-08 1.00000 -4.18637E-06 0.15786 -3.60468E-03 0.00402 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68965E-04 0.04155 -3.03526E-05 0.02085 -2.21878E-05 0.06394 -5.93457E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.32406E-04 0.04369  2.75114E-05 0.02965  1.25527E-05 0.04586 -8.89944E-04 0.01296 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22942E-01 0.00105  4.20343E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22670E-01 0.00205  4.20651E-01 0.00398 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22630E-01 0.00141  4.24012E-01 0.00457 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23533E-01 0.00128  4.16487E-01 0.00350 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03218E+00 0.00105  7.93009E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03306E+00 0.00206  7.92461E-01 0.00396 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03318E+00 0.00142  7.86191E-01 0.00456 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03030E+00 0.00128  8.00374E-01 0.00351 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37726E-03 0.02509  1.73437E-04 0.15155  9.23988E-04 0.06422  8.88763E-04 0.05989  2.44119E-03 0.04136  6.86645E-04 0.06802  2.63239E-04 0.11938 ];
LAMBDA                    (idx, [1:  14]) = [  7.63518E-01 0.06316  1.24957E-02 0.00047  3.13464E-02 0.00150  1.09201E-01 0.00074  3.17892E-01 0.00053  1.34785E+00 0.00136  8.70513E+00 0.00505 ];


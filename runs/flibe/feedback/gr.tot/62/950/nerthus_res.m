
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/62/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:49:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095372863 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.47796E-01  1.13388E+00  9.01012E-01  1.03750E+00  1.05380E+00  9.50080E-01  1.06562E+00  9.10317E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.58400E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.41600E-01 0.00048  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92077E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97654E-01 5.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97460E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41657E-01 0.00057  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62666E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35542E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35524E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70604E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.95176E+01 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00171 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00171 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.21152E+01 ;
RUNNING_TIME              (idx, 1)        =  5.69975E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84412E+00  1.84412E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.00333E-02  4.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.81517E+00  3.81517E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.69927E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.63448 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96621E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.73948E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.72245E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48593E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.91371E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93394E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36325E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75481E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31524E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.68037E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60387E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.87842E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96353E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.01910E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70746E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.54408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08062E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25870E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21714E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.18920E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24526E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48564E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20228E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.35056E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18443E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.44851E+15 0.00158  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.64489E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.21100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.65733E-02  1.06554E+25  3.90324E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46390E-01 0.00241 ];
U235_FISS                 (idx, [1:   4]) = [  9.59278E+18 0.00211  5.64385E-01 0.00148 ];
U238_FISS                 (idx, [1:   4]) = [  1.70179E+17 0.01646  1.00108E-02 0.01626 ];
PU239_FISS                (idx, [1:   4]) = [  6.01758E+18 0.00265  3.54038E-01 0.00215 ];
PU240_FISS                (idx, [1:   4]) = [  3.48834E+15 0.12301  2.05251E-04 0.12322 ];
PU241_FISS                (idx, [1:   4]) = [  1.20232E+18 0.00610  7.07422E-02 0.00605 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31448E+18 0.00529  8.65381E-02 0.00499 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22452E+19 0.00279  4.57818E-01 0.00179 ];
PU239_CAPT                (idx, [1:   4]) = [  3.64805E+18 0.00408  1.36405E-01 0.00381 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70081E+18 0.00424  1.00983E-01 0.00386 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53798E+17 0.01170  1.69678E-02 0.01159 ];
XE135_CAPT                (idx, [1:   4]) = [  2.11133E+15 0.15889  7.90183E-05 0.15848 ];
SM149_CAPT                (idx, [1:   4]) = [  2.24163E+17 0.01717  8.37936E-03 0.01692 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800187 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.40748E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.01407E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480246 4.80979E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305270 3.05686E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14671 1.47432E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800187 8.01407E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64263E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45791E+19 3.1E-05  4.45791E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69640E+19 6.5E-06  1.69640E+19 6.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67770E+19 0.00147  2.39036E+19 0.00150  2.87347E+18 0.00459 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37410E+19 0.00090  4.08676E+19 0.00088  2.87347E+18 0.00459 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.44851E+19 0.00158  4.44851E+19 0.00158  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51040E+22 0.00150  1.34166E+21 0.00120  1.37623E+22 0.00158 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19922E+17 0.01242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45610E+19 0.00092 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02411E+21 0.00154 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54231E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54231E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71098E+00 0.00119 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04796E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.69960E-01 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15938E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81795E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99772E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02292E+00 0.00125 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00127 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62786E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04935E+02 6.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00126  9.99267E-01 0.00128  4.79978E-03 0.02837 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00092 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00158 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00223E+00 0.00092 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02105E+00 0.00090 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78983E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78942E+01 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.37478E-07 0.00462 ];
IMP_EALF                  (idx, [1:   2]) = [  3.38639E-07 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.36991E-02 0.01657 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46324E-02 0.00366 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.80420E-03 0.01663  1.28590E-04 0.11289  9.20707E-04 0.04138  7.32129E-04 0.05095  2.19595E-03 0.02402  5.79299E-04 0.04350  2.47525E-04 0.06842 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36752E-01 0.03935  8.92837E-03 0.07149  3.10658E-02 0.00118  1.09646E-01 0.00113  3.17149E-01 0.00043  1.27903E+00 0.00733  7.11880E+00 0.04469 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.73974E-03 0.02937  1.22276E-04 0.17176  9.04577E-04 0.06182  6.73423E-04 0.07600  2.20535E-03 0.04220  5.98732E-04 0.07148  2.35382E-04 0.11502 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.41700E-01 0.06446  1.25155E-02 0.00160  3.11130E-02 0.00185  1.09654E-01 0.00155  3.17209E-01 0.00080  1.27028E+00 0.01082  8.01642E+00 0.02722 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39833E-04 0.00416  3.39910E-04 0.00416  3.21368E-04 0.05512 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.41199E-04 0.00401  3.41277E-04 0.00401  3.22533E-04 0.05508 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.81137E-03 0.02865  1.38822E-04 0.16905  9.35816E-04 0.06272  7.14602E-04 0.07519  2.17025E-03 0.04163  6.10541E-04 0.07790  2.41342E-04 0.13382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.19659E-01 0.07127  1.25011E-02 0.00101  3.11669E-02 0.00189  1.09801E-01 0.00204  3.17224E-01 0.00078  1.26852E+00 0.01343  8.16213E+00 0.03249 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03536E-04 0.01032  3.03326E-04 0.01048  2.71360E-04 0.12412 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.04735E-04 0.01016  3.04527E-04 0.01033  2.72188E-04 0.12426 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.80320E-03 0.09531  8.22022E-05 0.45314  6.95076E-04 0.21797  6.80150E-04 0.23288  2.42389E-03 0.11289  6.53583E-04 0.26874  2.68301E-04 0.46114 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22878E-01 0.20416  1.24906E-02 0.0E+00  3.10381E-02 0.00561  1.09695E-01 0.00470  3.17526E-01 0.00235  1.25418E+00 0.02966  7.61278E+00 0.11817 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.85137E-03 0.08644  6.78464E-05 0.46219  7.01661E-04 0.19799  6.53408E-04 0.22124  2.52476E-03 0.10795  6.53371E-04 0.24810  2.50317E-04 0.41394 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26690E-01 0.19997  1.24906E-02 0.0E+00  3.10634E-02 0.00559  1.09700E-01 0.00469  3.17610E-01 0.00230  1.25801E+00 0.02899  7.61278E+00 0.11817 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59855E+01 0.09518 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20528E-04 0.00252 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21811E-04 0.00215 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78638E-03 0.01827 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49567E+01 0.01937 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.77731E-07 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98555E-05 0.00043  2.98554E-05 0.00043  2.99286E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.33157E-04 0.00257  4.33183E-04 0.00257  4.30047E-04 0.03232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62819E-01 0.00089  5.62828E-01 0.00092  5.75009E-01 0.02927 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14910E+01 0.03914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35206E+02 0.00101  1.61916E+02 0.00141 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.20619E+04 0.00638  4.24656E+05 0.00409  9.39974E+05 0.00158  1.76375E+06 0.00096  1.94674E+06 0.00101  1.90109E+06 0.00059  1.66471E+06 0.00101  1.45906E+06 0.00041  1.56746E+06 0.00073  1.52885E+06 0.00043  1.55242E+06 0.00054  1.51953E+06 0.00020  1.55371E+06 0.00064  1.52745E+06 0.00076  1.52923E+06 0.00012  1.34163E+06 0.00060  1.34766E+06 0.00075  1.33966E+06 0.00033  1.32715E+06 0.00052  2.61250E+06 0.00050  2.54691E+06 0.00055  1.84620E+06 0.00080  1.18661E+06 0.00055  1.39833E+06 0.00049  1.31745E+06 0.00035  1.11686E+06 0.00024  1.91737E+06 0.00098  4.02075E+05 0.00096  5.03677E+05 0.00119  4.55587E+05 0.00044  2.67305E+05 0.00254  4.69401E+05 0.00151  3.21156E+05 0.00099  2.76483E+05 0.00137  5.26589E+04 0.00077  5.05241E+04 0.00509  4.90339E+04 0.00339  4.93687E+04 0.00341  4.90593E+04 0.00165  5.08360E+04 0.00400  5.36858E+04 0.00564  5.19072E+04 0.00200  9.94811E+04 0.00285  1.62272E+05 0.00189  2.13973E+05 0.00292  6.39046E+05 0.00132  8.72366E+05 0.00187  1.26143E+06 0.00362  9.83904E+05 0.00328  7.58294E+05 0.00421  5.94801E+05 0.00433  6.77850E+05 0.00374  1.19836E+06 0.00428  1.46427E+06 0.00433  2.42965E+06 0.00528  3.00203E+06 0.00513  3.48530E+06 0.00577  1.81163E+06 0.00544  1.15535E+06 0.00577  7.57452E+05 0.00700  6.43846E+05 0.00586  6.13996E+05 0.00654  4.66329E+05 0.00578  3.11806E+05 0.00850  2.56657E+05 0.00739  2.38524E+05 0.00728  1.96378E+05 0.00862  1.31506E+05 0.01131  8.51211E+04 0.00923  2.54664E+04 0.00887 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02184E+00 0.00108 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89493E+21 0.00047  5.20972E+21 0.00514 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79545E-01 8.6E-05  4.35497E-01 7.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66527E-03 0.00179  1.97732E-03 0.00401 ];
INF_ABS                   (idx, [1:   4]) = [  1.90911E-03 0.00165  4.77127E-03 0.00460 ];
INF_FISS                  (idx, [1:   4]) = [  2.43837E-04 0.00157  2.79395E-03 0.00505 ];
INF_NSF                   (idx, [1:   4]) = [  6.22600E-04 0.00152  7.37664E-03 0.00507 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55335E+00 7.1E-05  2.64022E+00 1.9E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03924E+02 8.1E-06  2.05103E+02 3.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.70013E-08 0.00064  2.07089E-06 0.00057 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77639E-01 9.0E-05  4.30725E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42232E-02 0.00134  1.20422E-02 0.00515 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54576E-03 0.01016 -6.48041E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77656E-04 0.05439 -5.52959E-03 0.00340 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57562E-04 0.06255 -6.31821E-03 0.00226 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28586E-04 0.06618 -3.64682E-03 0.00524 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.86554E-04 0.05948 -6.12744E-03 0.00184 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75691E-04 0.02181 -8.47635E-04 0.02033 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77647E-01 9.0E-05  4.30725E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42251E-02 0.00133  1.20422E-02 0.00515 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54621E-03 0.01015 -6.48041E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77626E-04 0.05441 -5.52959E-03 0.00340 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57646E-04 0.06267 -6.31821E-03 0.00226 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28479E-04 0.06611 -3.64682E-03 0.00524 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.86612E-04 0.05938 -6.12744E-03 0.00184 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75678E-04 0.02168 -8.47635E-04 0.02033 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26326E-01 0.00024  4.21822E-01 0.00015 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02147E+00 0.00024  7.90224E-01 0.00015 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90120E-03 0.00169  4.77127E-03 0.00460 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61534E-03 0.00070  7.04034E-03 0.00502 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73929E-01 8.4E-05  3.71013E-03 0.00150  2.26778E-03 0.00203  4.28457E-01 0.00015 ];
INF_S1                    (idx, [1:   8]) = [  2.50885E-02 0.00125 -8.65293E-04 0.00233 -2.35338E-04 0.01283  1.22775E-02 0.00500 ];
INF_S2                    (idx, [1:   8]) = [  2.69020E-03 0.00940 -1.44437E-04 0.01338 -1.63791E-04 0.01738 -6.31662E-03 0.00398 ];
INF_S3                    (idx, [1:   8]) = [  5.16743E-04 0.04907 -3.90873E-05 0.04890 -5.94569E-05 0.03482 -5.47013E-03 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -2.22135E-04 0.07133 -3.54267E-05 0.03965 -3.73019E-05 0.04362 -6.28090E-03 0.00216 ];
INF_S5                    (idx, [1:   8]) = [  1.29939E-04 0.06617 -1.35260E-06 0.53285 -8.16662E-06 0.14229 -3.63866E-03 0.00505 ];
INF_S6                    (idx, [1:   8]) = [ -3.63178E-04 0.06231 -2.33755E-05 0.05467 -2.68929E-05 0.02704 -6.10055E-03 0.00192 ];
INF_S7                    (idx, [1:   8]) = [  1.52168E-04 0.02705  2.35235E-05 0.01887  1.40659E-05 0.09512 -8.61700E-04 0.02037 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73937E-01 8.4E-05  3.71013E-03 0.00150  2.26778E-03 0.00203  4.28457E-01 0.00015 ];
INF_SP1                   (idx, [1:   8]) = [  2.50904E-02 0.00124 -8.65293E-04 0.00233 -2.35338E-04 0.01283  1.22775E-02 0.00500 ];
INF_SP2                   (idx, [1:   8]) = [  2.69065E-03 0.00940 -1.44437E-04 0.01338 -1.63791E-04 0.01738 -6.31662E-03 0.00398 ];
INF_SP3                   (idx, [1:   8]) = [  5.16714E-04 0.04908 -3.90873E-05 0.04890 -5.94569E-05 0.03482 -5.47013E-03 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22219E-04 0.07148 -3.54267E-05 0.03965 -3.73019E-05 0.04362 -6.28090E-03 0.00216 ];
INF_SP5                   (idx, [1:   8]) = [  1.29832E-04 0.06611 -1.35260E-06 0.53285 -8.16662E-06 0.14229 -3.63866E-03 0.00505 ];
INF_SP6                   (idx, [1:   8]) = [ -3.63237E-04 0.06220 -2.33755E-05 0.05467 -2.68929E-05 0.02704 -6.10055E-03 0.00192 ];
INF_SP7                   (idx, [1:   8]) = [  1.52154E-04 0.02689  2.35235E-05 0.01887  1.40659E-05 0.09512 -8.61700E-04 0.02037 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22685E-01 0.00180  4.25746E-01 0.00364 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21864E-01 0.00147  4.27814E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22917E-01 0.00202  4.29535E-01 0.00362 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23282E-01 0.00300  4.20072E-01 0.00698 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00180  7.82970E-01 0.00364 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03564E+00 0.00147  7.79217E-01 0.00519 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03227E+00 0.00202  7.76064E-01 0.00362 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03112E+00 0.00301  7.93630E-01 0.00701 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.73974E-03 0.02937  1.22276E-04 0.17176  9.04577E-04 0.06182  6.73423E-04 0.07600  2.20535E-03 0.04220  5.98732E-04 0.07148  2.35382E-04 0.11502 ];
LAMBDA                    (idx, [1:  14]) = [  7.41700E-01 0.06446  1.25155E-02 0.00160  3.11130E-02 0.00185  1.09654E-01 0.00155  3.17209E-01 0.00080  1.27028E+00 0.01082  8.01642E+00 0.02722 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/6/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:54:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902477638 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00050E+00  9.94803E-01  1.00310E+00  9.96780E-01  1.00269E+00  1.00259E+00  1.00282E+00  9.96725E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.37568E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.62432E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91000E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95580E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95230E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.22007E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53520E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.90479E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.90465E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72791E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63798E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000454 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.27737E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95263E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.25300E-01  8.25300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12833E-02  1.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.86896E+01  7.86896E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95261E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89345 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96224E+00 7.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88361E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.69710E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64497E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05548E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36027E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65020E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.27614E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40084E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.07168E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.31649E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.32092E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.66955E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.75074E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.34953E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.13074E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.53103E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.71024E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.56267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.68485E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.75681E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.70841E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51009E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10341E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21540E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49092E+14 0.00046  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.03395E-02 -7.98606E+24  4.00624E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.55049E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.62665E+19 0.00048  9.47960E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.74720E+17 0.00486  1.01817E-02 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  7.17566E+17 0.00237  4.18168E-02 0.00229 ];
PU240_FISS                (idx, [1:   4]) = [  4.27691E+12 1.00000  2.48188E-07 1.00000 ];
PU241_FISS                (idx, [1:   4]) = [  1.61430E+14 0.15106  9.40752E-06 0.15112 ];
U235_CAPT                 (idx, [1:   4]) = [  3.31149E+18 0.00113  1.33666E-01 0.00112 ];
U238_CAPT                 (idx, [1:   4]) = [  1.55959E+19 0.00076  6.29487E-01 0.00033 ];
PU239_CAPT                (idx, [1:   4]) = [  4.30798E+17 0.00324  1.73879E-02 0.00316 ];
PU240_CAPT                (idx, [1:   4]) = [  1.03765E+16 0.01808  4.18859E-04 0.01809 ];
PU241_CAPT                (idx, [1:   4]) = [  5.50756E+13 0.26888  2.22430E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  7.03536E+15 0.02611  2.84038E-04 0.02618 ];
SM149_CAPT                (idx, [1:   4]) = [  1.53099E+17 0.00550  6.17997E-03 0.00554 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000454 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69177E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5826184 5.83567E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035556 4.04189E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138714 1.39357E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000454 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.08388E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21863E+19 1.7E-06  4.21863E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71635E+19 2.8E-07  1.71635E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47787E+19 0.00041  2.07668E+19 0.00042  4.01188E+18 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19422E+19 0.00024  3.79303E+19 0.00023  4.01188E+18 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24546E+19 0.00046  4.24546E+19 0.00046  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98839E+22 0.00034  1.84831E+21 0.00031  1.80356E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91678E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25339E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.06307E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58324E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58324E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63111E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.67702E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56174E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08486E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86683E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99373E-01 8.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00750E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93457E-01 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45791E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02553E+02 2.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93568E-01 0.00038  9.87132E-01 0.00038  6.32464E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93516E-01 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93723E-01 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93516E-01 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00755E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85987E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85993E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67419E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67289E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.06773E-02 0.00515 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04537E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47232E-03 0.00440  1.95216E-04 0.02332  1.07520E-03 0.01015  1.03591E-03 0.01060  2.95941E-03 0.00638  9.00353E-04 0.01115  3.06232E-04 0.01801 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.68174E-01 0.00915  1.24904E-02 2.3E-06  3.17423E-02 0.00011  1.09508E-01 9.7E-05  3.17664E-01 7.5E-05  1.35229E+00 6.1E-05  8.69858E+00 0.00060 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.48438E-03 0.00594  1.96036E-04 0.03834  1.06114E-03 0.01699  1.03728E-03 0.01681  2.97281E-03 0.00970  9.12290E-04 0.01846  3.04819E-04 0.03076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65670E-01 0.01492  1.24903E-02 5.2E-06  3.17509E-02 0.00017  1.09500E-01 0.00016  3.17601E-01 0.00011  1.35226E+00 9.9E-05  8.68478E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.96255E-04 0.00091  6.96258E-04 0.00091  6.94483E-04 0.00972 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.91754E-04 0.00080  6.91758E-04 0.00080  6.90020E-04 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.37458E-03 0.00610  1.90990E-04 0.03510  1.05998E-03 0.01488  1.04250E-03 0.01537  2.89356E-03 0.00935  8.91429E-04 0.01655  2.96121E-04 0.02897 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60974E-01 0.01478  1.24904E-02 4.1E-06  3.17521E-02 0.00017  1.09509E-01 0.00016  3.17654E-01 0.00012  1.35234E+00 9.9E-05  8.70291E+00 0.00124 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.56747E-04 0.00194  6.56850E-04 0.00192  6.38369E-04 0.02237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.52499E-04 0.00188  6.52602E-04 0.00187  6.34125E-04 0.02232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60543E-03 0.02122  1.71008E-04 0.13338  1.02988E-03 0.05438  1.08986E-03 0.04668  3.09874E-03 0.03331  8.93673E-04 0.05226  3.22275E-04 0.10082 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62649E-01 0.05101  1.24902E-02 1.5E-05  3.17595E-02 0.00054  1.09476E-01 0.00036  3.17539E-01 0.00033  1.35254E+00 0.00027  8.72916E+00 0.00331 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58995E-03 0.02047  1.70874E-04 0.12614  1.03793E-03 0.05108  1.08926E-03 0.04463  3.07046E-03 0.03187  9.04046E-04 0.05165  3.17370E-04 0.09574 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60201E-01 0.04868  1.24902E-02 1.5E-05  3.17605E-02 0.00052  1.09473E-01 0.00037  3.17556E-01 0.00033  1.35256E+00 0.00027  8.72526E+00 0.00326 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00686E+01 0.02144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.77143E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.72767E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51729E-03 0.00358 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.62487E+00 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16237E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04634E-05 0.00012  3.04636E-05 0.00012  3.04416E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.04893E-04 0.00054  8.04963E-04 0.00054  7.94015E-04 0.00612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49450E-01 0.00027  6.49484E-01 0.00027  6.46750E-01 0.00659 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06122E+01 0.00999 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.89623E+02 0.00034  2.31225E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.29272E+05 0.00280  2.04453E+06 0.00085  4.62948E+06 0.00073  8.77531E+06 0.00047  9.70611E+06 0.00027  9.50491E+06 0.00023  8.32465E+06 0.00012  7.29454E+06 0.00023  7.85249E+06 0.00018  7.66613E+06 0.00017  7.79023E+06 1.0E-04  7.63923E+06 0.00014  7.81933E+06 0.00012  7.68616E+06 0.00017  7.70541E+06 0.00016  6.76159E+06 9.4E-05  6.79810E+06 0.00017  6.75568E+06 0.00015  6.70286E+06 0.00016  1.32144E+07 0.00012  1.29036E+07 0.00015  9.38394E+06 0.00011  6.05605E+06 0.00013  7.14449E+06 0.00017  6.75391E+06 0.00019  5.76478E+06 0.00025  9.95948E+06 0.00022  2.09856E+06 0.00026  2.64023E+06 0.00031  2.38317E+06 0.00049  1.40689E+06 0.00035  2.45737E+06 0.00033  1.69748E+06 0.00065  1.49032E+06 0.00050  2.93174E+05 0.00109  2.90715E+05 0.00084  2.99745E+05 0.00136  3.09106E+05 0.00114  3.06901E+05 0.00120  3.04923E+05 0.00107  3.14693E+05 0.00084  2.99191E+05 0.00089  5.70885E+05 0.00060  9.33541E+05 0.00057  1.24802E+06 0.00064  3.89648E+06 0.00041  5.98136E+06 0.00044  9.91326E+06 0.00048  8.52506E+06 0.00052  6.93664E+06 0.00037  5.61714E+06 0.00060  6.59029E+06 0.00045  1.18455E+07 0.00056  1.48531E+07 0.00042  2.51983E+07 0.00053  3.20399E+07 0.00047  3.80916E+07 0.00052  2.03355E+07 0.00055  1.30388E+07 0.00057  8.66680E+06 0.00063  7.38471E+06 0.00050  7.07568E+06 0.00072  5.38151E+06 0.00092  3.60608E+06 0.00050  3.00794E+06 0.00087  2.78832E+06 0.00080  2.29782E+06 0.00104  1.56529E+06 0.00128  1.01111E+06 0.00211  3.05531E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00747E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60781E+21 0.00046  1.02764E+22 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79689E-01 3.0E-05  4.29648E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36767E-03 0.00045  1.13256E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.50599E-03 0.00041  2.67349E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.38322E-04 0.00040  1.54093E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  3.43604E-04 0.00039  3.78408E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48409E+00 1.7E-05  2.45571E+00 1.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02955E+02 2.2E-06  2.02519E+02 2.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03138E-07 0.00016  2.15272E-06 5.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78183E-01 3.1E-05  4.26974E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42336E-02 0.00038  1.11233E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49180E-03 0.00205 -6.70885E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82794E-04 0.00814 -5.55047E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88707E-04 0.01323 -6.22833E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23699E-04 0.02377 -3.60309E-03 0.00113 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28346E-04 0.00671 -5.82258E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62865E-04 0.02136 -8.65186E-04 0.00405 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78191E-01 3.1E-05  4.26974E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42354E-02 0.00038  1.11233E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49215E-03 0.00204 -6.70885E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82839E-04 0.00813 -5.55047E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88727E-04 0.01318 -6.22833E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23709E-04 0.02378 -3.60309E-03 0.00113 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28359E-04 0.00673 -5.82258E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62848E-04 0.02142 -8.65186E-04 0.00405 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27316E-01 7.9E-05  4.16835E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01838E+00 7.9E-05  7.99677E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49851E-03 0.00044  2.67349E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.87971E-03 8.7E-05  4.08782E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73809E-01 3.0E-05  4.37394E-03 0.00022  1.41375E-03 0.00060  4.25560E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52399E-02 0.00035 -1.00632E-03 0.00075 -1.57916E-04 0.00271  1.12812E-02 0.00102 ];
INF_S2                    (idx, [1:   8]) = [  2.67006E-03 0.00187 -1.78268E-04 0.00196 -1.02050E-04 0.00168 -6.60680E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.29539E-04 0.00766 -4.67456E-05 0.01091 -3.49451E-05 0.00410 -5.51553E-03 0.00065 ];
INF_S4                    (idx, [1:   8]) = [ -2.47554E-04 0.01557 -4.11529E-05 0.00779 -2.26642E-05 0.00870 -6.20567E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.24354E-04 0.02274 -6.54543E-07 0.37640 -4.08250E-06 0.03698 -3.59901E-03 0.00112 ];
INF_S6                    (idx, [1:   8]) = [ -3.98571E-04 0.00707 -2.97754E-05 0.01134 -1.58976E-05 0.01026 -5.80668E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.34271E-04 0.02538  2.85939E-05 0.00854  8.74319E-06 0.01551 -8.73929E-04 0.00391 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73817E-01 3.0E-05  4.37394E-03 0.00022  1.41375E-03 0.00060  4.25560E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52417E-02 0.00035 -1.00632E-03 0.00075 -1.57916E-04 0.00271  1.12812E-02 0.00102 ];
INF_SP2                   (idx, [1:   8]) = [  2.67041E-03 0.00187 -1.78268E-04 0.00196 -1.02050E-04 0.00168 -6.60680E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.29585E-04 0.00765 -4.67456E-05 0.01091 -3.49451E-05 0.00410 -5.51553E-03 0.00065 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47574E-04 0.01551 -4.11529E-05 0.00779 -2.26642E-05 0.00870 -6.20567E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.24364E-04 0.02275 -6.54543E-07 0.37640 -4.08250E-06 0.03698 -3.59901E-03 0.00112 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98583E-04 0.00709 -2.97754E-05 0.01134 -1.58976E-05 0.01026 -5.80668E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.34254E-04 0.02546  2.85939E-05 0.00854  8.74319E-06 0.01551 -8.73929E-04 0.00391 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23269E-01 0.00038  4.18440E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22802E-01 0.00044  4.19809E-01 0.00064 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23280E-01 0.00066  4.20081E-01 0.00098 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23728E-01 0.00060  4.15473E-01 0.00147 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03113E+00 0.00038  7.96612E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03263E+00 0.00044  7.94015E-01 0.00064 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03110E+00 0.00066  7.93505E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02967E+00 0.00060  8.02314E-01 0.00147 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.48438E-03 0.00594  1.96036E-04 0.03834  1.06114E-03 0.01699  1.03728E-03 0.01681  2.97281E-03 0.00970  9.12290E-04 0.01846  3.04819E-04 0.03076 ];
LAMBDA                    (idx, [1:  14]) = [  7.65670E-01 0.01492  1.24903E-02 5.2E-06  3.17509E-02 0.00017  1.09500E-01 0.00016  3.17601E-01 0.00011  1.35226E+00 9.9E-05  8.68478E+00 0.00076 ];


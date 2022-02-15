
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/4/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 13:25:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 15:22:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644603910523 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00046E+00  9.98784E-01  1.00859E+00  9.96995E-01  9.99522E-01  9.98683E-01  9.97792E-01  9.99176E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.40125E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.59875E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90787E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93317E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.92790E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21683E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54349E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.91551E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.91538E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73160E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66257E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.09987E+02 ;
RUNNING_TIME              (idx, 1)        =  1.17641E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.59988E+01  1.59988E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.65167E-02  9.65167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.01545E+02  1.01545E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.17640E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.88525 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.62136E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.75502E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52588E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05180E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.89092E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33868E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80270E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31172E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.54820E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03888E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.36406E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.88613E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11790E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.45026E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10354E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.72489E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.32766E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65872E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.52833E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72253E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.48112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50540E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.83092E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77797E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36244E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.07487E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.58516E-05  3.43748E+22  4.00364E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.53161E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.69538E+19 0.00048  9.86232E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68657E+17 0.00474  9.81079E-03 0.00469 ];
PU239_FISS                (idx, [1:   4]) = [  6.75698E+16 0.00785  3.93060E-03 0.00783 ];
U235_CAPT                 (idx, [1:   4]) = [  3.40880E+18 0.00100  1.41183E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53716E+19 0.00067  6.36634E-01 0.00030 ];
PU239_CAPT                (idx, [1:   4]) = [  3.94569E+16 0.01034  1.63419E-03 0.01033 ];
PU240_CAPT                (idx, [1:   4]) = [  2.46805E+14 0.13974  1.02227E-05 0.13967 ];
XE135_CAPT                (idx, [1:   4]) = [  7.39335E+15 0.02479  3.06227E-04 0.02479 ];
SM149_CAPT                (idx, [1:   4]) = [  3.25221E+16 0.01082  1.34678E-03 0.01075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000371 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65500E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000371 1.00165E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765440 5.77459E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4104984 4.11139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129947 1.30571E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000371 1.00165E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.20375E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19505E+19 1.3E-06  4.19505E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71817E+19 1.9E-07  1.71817E+19 1.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41409E+19 0.00036  2.01066E+19 0.00037  4.03427E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13225E+19 0.00021  3.72883E+19 0.00020  4.03427E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18122E+19 0.00042  4.18122E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96384E+22 0.00034  1.82895E+21 0.00027  1.78095E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45984E+17 0.00388 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18685E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.96766E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58221E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58221E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63819E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65544E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62807E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08225E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87507E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99429E-01 7.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01711E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00383E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44159E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02339E+02 1.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00040  9.97306E-01 0.00039  6.52230E-03 0.00586 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00334E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00365E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01693E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.87239E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.87230E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.47702E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.47821E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94897E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.96981E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58473E-03 0.00388  2.08189E-04 0.02284  1.08567E-03 0.00987  1.04168E-03 0.00919  3.01413E-03 0.00591  9.11983E-04 0.00999  3.23086E-04 0.01815 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82028E-01 0.00975  1.24906E-02 9.2E-07  3.17933E-02 6.2E-05  1.09505E-01 8.7E-05  3.17626E-01 7.4E-05  1.35240E+00 6.0E-05  8.68369E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55187E-03 0.00617  2.14115E-04 0.03653  1.08650E-03 0.01599  1.02767E-03 0.01409  2.99690E-03 0.00988  9.01420E-04 0.01727  3.25278E-04 0.02724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.86533E-01 0.01496  1.24906E-02 1.4E-06  3.17921E-02 0.00012  1.09505E-01 0.00013  3.17645E-01 0.00012  1.35242E+00 9.7E-05  8.68184E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.17628E-04 0.00086  7.17611E-04 0.00086  7.20139E-04 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.20282E-04 0.00072  7.20265E-04 0.00072  7.22831E-04 0.00903 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49417E-03 0.00580  2.08219E-04 0.03747  1.07135E-03 0.01449  1.02251E-03 0.01376  2.97741E-03 0.00892  8.85960E-04 0.01519  3.28722E-04 0.02518 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.92508E-01 0.01369  1.24906E-02 1.2E-06  3.17885E-02 0.00012  1.09507E-01 0.00013  3.17637E-01 0.00011  1.35249E+00 8.7E-05  8.67837E+00 0.00078 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.76146E-04 0.00175  6.76145E-04 0.00178  6.68507E-04 0.02308 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.78656E-04 0.00173  6.78654E-04 0.00176  6.70996E-04 0.02306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62087E-03 0.01945  2.00170E-04 0.11087  1.09467E-03 0.05055  1.05575E-03 0.05194  2.97293E-03 0.03088  9.86824E-04 0.05471  3.10520E-04 0.09684 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.82452E-01 0.05186  1.24906E-02 4.4E-06  3.18029E-02 0.00029  1.09480E-01 0.00031  3.17571E-01 0.00031  1.35221E+00 0.00031  8.68521E+00 0.00229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59083E-03 0.01895  1.88231E-04 0.10615  1.09047E-03 0.04949  1.06395E-03 0.04926  2.95482E-03 0.02959  9.85108E-04 0.05165  3.08259E-04 0.08879 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.88150E-01 0.04788  1.24906E-02 4.7E-06  3.18013E-02 0.00031  1.09478E-01 0.00030  3.17549E-01 0.00028  1.35215E+00 0.00032  8.68260E+00 0.00218 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.80584E+00 0.01983 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.97253E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.99833E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53980E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.38020E+00 0.00360 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21743E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03291E-05 0.00012  3.03289E-05 0.00012  3.03695E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38704E-04 0.00046  8.38789E-04 0.00046  8.26011E-04 0.00557 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55861E-01 0.00024  6.55870E-01 0.00024  6.56515E-01 0.00600 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07980E+01 0.00942 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.90258E+02 0.00030  2.30733E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.24303E+05 0.00184  2.03959E+06 0.00060  4.60986E+06 0.00073  8.75354E+06 0.00042  9.69767E+06 0.00036  9.49886E+06 0.00022  8.31738E+06 0.00029  7.29271E+06 0.00015  7.84522E+06 0.00014  7.66135E+06 0.00012  7.78432E+06 0.00020  7.63493E+06 0.00015  7.81321E+06 0.00018  7.68335E+06 0.00019  7.70137E+06 0.00018  6.75921E+06 0.00027  6.79538E+06 0.00014  6.75447E+06 0.00022  6.70217E+06 0.00021  1.32168E+07 0.00011  1.29099E+07 0.00013  9.39364E+06 0.00014  6.06682E+06 0.00017  7.14620E+06 0.00017  6.79571E+06 0.00027  5.79071E+06 0.00023  1.00067E+07 0.00026  2.10810E+06 0.00046  2.65150E+06 0.00034  2.38633E+06 0.00050  1.40587E+06 0.00058  2.45314E+06 0.00038  1.68985E+06 0.00070  1.47746E+06 0.00080  2.89834E+05 0.00086  2.87091E+05 0.00128  2.95544E+05 0.00132  3.04276E+05 0.00167  3.01326E+05 0.00085  2.98805E+05 0.00086  3.08399E+05 0.00083  2.91379E+05 0.00129  5.52784E+05 0.00087  8.96762E+05 0.00091  1.17440E+06 0.00074  3.45018E+06 0.00060  4.88254E+06 0.00051  7.91847E+06 0.00069  7.00594E+06 0.00068  5.82461E+06 0.00078  4.81833E+06 0.00070  5.73989E+06 0.00078  1.06666E+07 0.00066  1.37508E+07 0.00077  2.41291E+07 0.00075  3.22456E+07 0.00062  4.02537E+07 0.00078  2.22491E+07 0.00071  1.45454E+07 0.00074  9.80558E+06 0.00060  8.42770E+06 0.00075  8.13784E+06 0.00080  6.25897E+06 0.00062  4.23809E+06 0.00112  3.55921E+06 0.00105  3.31162E+06 0.00125  2.65950E+06 0.00118  1.95878E+06 0.00116  1.21088E+06 0.00131  3.70627E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.43779E+21 0.00046  1.02009E+22 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79947E-01 2.6E-05  4.29562E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34482E-03 0.00031  1.12236E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.48103E-03 0.00030  2.68074E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.36205E-04 0.00036  1.55838E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.37803E-04 0.00036  3.80007E-03 0.00092 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48011E+00 2.1E-05  2.43847E+00 1.6E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02906E+02 2.8E-06  2.02293E+02 2.6E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.01194E-07 0.00022  2.25019E-06 5.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78466E-01 2.8E-05  4.26877E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42472E-02 0.00032  9.81288E-03 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51589E-03 0.00195 -6.90777E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92843E-04 0.00684 -5.76220E-03 0.00099 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.60000E-04 0.01458 -6.13022E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28917E-04 0.01594 -3.63185E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94953E-04 0.00682 -5.45947E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52238E-04 0.02218 -9.00980E-04 0.00427 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78473E-01 2.8E-05  4.26877E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42489E-02 0.00032  9.81288E-03 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51621E-03 0.00195 -6.90777E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92916E-04 0.00683 -5.76220E-03 0.00099 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.59987E-04 0.01457 -6.13022E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28923E-04 0.01598 -3.63185E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94952E-04 0.00682 -5.45947E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52247E-04 0.02220 -9.00980E-04 0.00427 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27578E-01 7.8E-05  4.18010E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01757E+00 7.8E-05  7.97430E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47370E-03 0.00031  2.68074E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41493E-03 0.00018  3.64015E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74532E-01 2.5E-05  3.93352E-03 0.00041  9.55667E-04 0.00092  4.25922E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51933E-02 0.00028 -9.46089E-04 0.00093 -9.26607E-05 0.00292  9.90554E-03 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.66659E-03 0.00186 -1.50699E-04 0.00351 -7.25010E-05 0.00288 -6.83527E-03 0.00065 ];
INF_S3                    (idx, [1:   8]) = [  5.29860E-04 0.00579 -3.70166E-05 0.01393 -2.57967E-05 0.00596 -5.73640E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.25585E-04 0.01683 -3.44153E-05 0.01255 -1.58509E-05 0.01273 -6.11437E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.28570E-04 0.01512  3.46387E-07 0.96164 -2.96286E-06 0.04896 -3.62888E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -3.69135E-04 0.00768 -2.58187E-05 0.01116 -1.13684E-05 0.01256 -5.44810E-03 0.00057 ];
INF_S7                    (idx, [1:   8]) = [  1.26008E-04 0.02593  2.62304E-05 0.00984  5.61111E-06 0.02001 -9.06591E-04 0.00422 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74540E-01 2.5E-05  3.93352E-03 0.00041  9.55667E-04 0.00092  4.25922E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51950E-02 0.00028 -9.46089E-04 0.00093 -9.26607E-05 0.00292  9.90554E-03 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.66691E-03 0.00186 -1.50699E-04 0.00351 -7.25010E-05 0.00288 -6.83527E-03 0.00065 ];
INF_SP3                   (idx, [1:   8]) = [  5.29933E-04 0.00579 -3.70166E-05 0.01393 -2.57967E-05 0.00596 -5.73640E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.25571E-04 0.01683 -3.44153E-05 0.01255 -1.58509E-05 0.01273 -6.11437E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.28576E-04 0.01517  3.46387E-07 0.96164 -2.96286E-06 0.04896 -3.62888E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -3.69134E-04 0.00768 -2.58187E-05 0.01116 -1.13684E-05 0.01256 -5.44810E-03 0.00057 ];
INF_SP7                   (idx, [1:   8]) = [  1.26016E-04 0.02596  2.62304E-05 0.00984  5.61111E-06 0.02001 -9.06591E-04 0.00422 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23331E-01 0.00031  4.20192E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23487E-01 0.00061  4.22998E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23250E-01 0.00055  4.21580E-01 0.00083 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23259E-01 0.00047  4.16066E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03094E+00 0.00031  7.93292E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03044E+00 0.00061  7.88031E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03120E+00 0.00055  7.90681E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03117E+00 0.00047  8.01164E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55187E-03 0.00617  2.14115E-04 0.03653  1.08650E-03 0.01599  1.02767E-03 0.01409  2.99690E-03 0.00988  9.01420E-04 0.01727  3.25278E-04 0.02724 ];
LAMBDA                    (idx, [1:  14]) = [  7.86533E-01 0.01496  1.24906E-02 1.4E-06  3.17921E-02 0.00012  1.09505E-01 0.00013  3.17645E-01 0.00012  1.35242E+00 9.7E-05  8.68184E+00 0.00076 ];


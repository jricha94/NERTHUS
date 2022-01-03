
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:27:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:34:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094076534 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92816E-01  1.00300E+00  1.00672E+00  1.00431E+00  9.99832E-01  9.91986E-01  9.99633E-01  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.22132E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.77868E-01 0.00077  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90769E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96657E-01 5.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96391E-01 5.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.13371E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55244E+00 0.00070  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.83775E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.83761E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72985E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53710E+02 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800371 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00046E+04 0.00195 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00046E+04 0.00195 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49408E+01 ;
RUNNING_TIME              (idx, 1)        =  6.32810E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09867E-01  8.09867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.53000E-02  1.53000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50293E+00  5.50293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.32808E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97976E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71093E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82112E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61990E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08514E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31707E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61906E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44755E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38567E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53633E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88420E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.66115E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57964E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87512E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92622E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48870E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88824E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86719E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95637E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.72187E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32152E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81444E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43371E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80667E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23763E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.21494E+15 0.00160  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81660E+23  4.00498E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07686E-01 0.00275 ];
U235_FISS                 (idx, [1:   4]) = [  1.47796E+19 0.00168  8.64443E-01 0.00071 ];
U238_FISS                 (idx, [1:   4]) = [  1.74451E+17 0.02010  1.02000E-02 0.01976 ];
PU239_FISS                (idx, [1:   4]) = [  2.13854E+18 0.00508  1.25076E-01 0.00475 ];
PU240_FISS                (idx, [1:   4]) = [  1.54975E+14 0.57041  9.17122E-06 0.57051 ];
PU241_FISS                (idx, [1:   4]) = [  3.84407E+15 0.10762  2.25401E-04 0.10784 ];
U235_CAPT                 (idx, [1:   4]) = [  3.03235E+18 0.00432  1.23635E-01 0.00432 ];
U238_CAPT                 (idx, [1:   4]) = [  1.49095E+19 0.00273  6.07752E-01 0.00129 ];
PU239_CAPT                (idx, [1:   4]) = [  1.31143E+18 0.00692  5.34556E-02 0.00643 ];
PU240_CAPT                (idx, [1:   4]) = [  9.73996E+16 0.02004  3.96993E-03 0.01981 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52316E+15 0.19776  6.22399E-05 0.19772 ];
XE135_CAPT                (idx, [1:   4]) = [  6.78355E+15 0.07903  2.76700E-04 0.07896 ];
SM149_CAPT                (idx, [1:   4]) = [  1.76451E+17 0.01587  7.19191E-03 0.01562 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800371 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38197E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800371 8.01382E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464982 4.65584E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 324178 3.24538E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11211 1.12606E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800371 8.01382E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.09430E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27078E+19 1.0E-05  4.27078E+19 1.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71233E+19 2.0E-06  1.71233E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45313E+19 0.00138  2.07660E+19 0.00141  3.76527E+18 0.00325 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16546E+19 0.00081  3.78893E+19 0.00077  3.76527E+18 0.00325 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21494E+19 0.00160  4.21494E+19 0.00160  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.91058E+22 0.00117  1.77274E+21 0.00112  1.73331E+22 0.00122 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93600E+17 0.01417 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.22482E+19 0.00087 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.73193E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58274E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58274E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63952E+00 0.00101 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76096E-01 0.00057 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57022E-01 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08717E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86502E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99414E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02599E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01155E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49414E+00 1.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03029E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01128E+00 0.00147  1.00556E+00 0.00147  5.98437E-03 0.02220 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01266E+00 0.00087 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01345E+00 0.00159 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01266E+00 0.00087 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02711E+00 0.00081 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85008E+01 0.00022 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85047E+01 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.84726E-07 0.00417 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83893E-07 0.00138 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.04432E-02 0.01857 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05239E-02 0.00331 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.96392E-03 0.01401  1.98950E-04 0.07587  1.03054E-03 0.03444  9.56693E-04 0.03749  2.65657E-03 0.02137  8.33916E-04 0.03265  2.87247E-04 0.06256 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.75282E-01 0.03391  1.13976E-02 0.03484  3.16245E-02 0.00070  1.09316E-01 0.00033  3.17813E-01 0.00031  1.35169E+00 0.00053  8.17336E+00 0.02922 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.90037E-03 0.02340  2.02537E-04 0.12309  9.88033E-04 0.05452  9.54293E-04 0.05732  2.64273E-03 0.03852  8.15187E-04 0.06096  2.97590E-04 0.09916 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.97217E-01 0.05807  1.24906E-02 6.1E-06  3.16348E-02 0.00107  1.09333E-01 0.00054  3.17867E-01 0.00058  1.35029E+00 0.00144  8.71118E+00 0.00362 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.27369E-04 0.00292  6.27592E-04 0.00290  5.94242E-04 0.04419 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.34358E-04 0.00267  6.34585E-04 0.00266  6.00568E-04 0.04391 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.88705E-03 0.02363  2.23410E-04 0.12591  1.01368E-03 0.05989  9.20826E-04 0.05095  2.62850E-03 0.03697  8.06387E-04 0.06721  2.94250E-04 0.11194 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95053E-01 0.06319  1.24904E-02 9.5E-06  3.16336E-02 0.00113  1.09285E-01 0.00042  3.18125E-01 0.00060  1.35076E+00 0.00140  8.66474E+00 0.00276 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.92321E-04 0.00792  5.92256E-04 0.00790  6.08957E-04 0.11453 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.98908E-04 0.00779  5.98846E-04 0.00778  6.14695E-04 0.11394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.30236E-03 0.08062  6.75798E-05 0.52478  1.04035E-03 0.18382  9.56815E-04 0.16810  2.35805E-03 0.11312  6.51443E-04 0.23150  2.28130E-04 0.47086 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.49143E-01 0.21738  1.24906E-02 8.0E-09  3.16391E-02 0.00278  1.09264E-01 0.00071  3.17788E-01 0.00133  1.35309E+00 0.00039  8.77064E+00 0.01531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.32999E-03 0.08352  8.68501E-05 0.47097  1.02525E-03 0.18737  1.01150E-03 0.16622  2.37602E-03 0.11966  6.16070E-04 0.22086  2.14294E-04 0.43564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13440E-01 0.20854  1.24906E-02 8.0E-09  3.16387E-02 0.00277  1.09264E-01 0.00071  3.17814E-01 0.00135  1.35327E+00 0.00029  8.77064E+00 0.01531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.97795E+00 0.08084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.09226E-04 0.00237 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.15995E-04 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.84824E-03 0.01646 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.61533E+00 0.01747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10530E-06 0.00088 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05163E-05 0.00043  3.05155E-05 0.00043  3.06400E-05 0.00539 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.36779E-04 0.00166  7.36911E-04 0.00166  7.13586E-04 0.02185 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50378E-01 0.00089  6.50363E-01 0.00092  6.62861E-01 0.02392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08607E+01 0.03549 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83146E+02 0.00104  2.21757E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.85524E+04 0.00347  4.14211E+05 0.00261  9.30681E+05 0.00218  1.76042E+06 0.00079  1.94317E+06 0.00109  1.90045E+06 0.00058  1.66498E+06 0.00063  1.45982E+06 0.00054  1.57125E+06 0.00099  1.53457E+06 0.00070  1.55788E+06 0.00044  1.52779E+06 0.00031  1.56350E+06 0.00048  1.53553E+06 0.00082  1.54054E+06 0.00025  1.35285E+06 0.00038  1.36128E+06 0.00012  1.35008E+06 0.00069  1.34016E+06 0.00069  2.64294E+06 0.00035  2.58106E+06 0.00055  1.87671E+06 0.00036  1.21296E+06 0.00063  1.43215E+06 0.00069  1.35338E+06 0.00129  1.15549E+06 0.00042  2.00247E+06 0.00121  4.22331E+05 0.00114  5.31784E+05 0.00058  4.80610E+05 0.00036  2.84282E+05 0.00187  4.95015E+05 0.00114  3.43507E+05 0.00136  3.00668E+05 0.00178  5.92887E+04 0.00455  5.89548E+04 0.00746  6.04803E+04 0.00208  6.25746E+04 0.00327  6.24409E+04 0.00090  6.17695E+04 0.00261  6.39463E+04 0.00347  6.06383E+04 0.00308  1.16357E+05 0.00310  1.91487E+05 0.00320  2.58827E+05 0.00195  8.23826E+05 0.00173  1.27959E+06 0.00145  2.08301E+06 0.00202  1.74456E+06 0.00244  1.40287E+06 0.00206  1.11954E+06 0.00249  1.29464E+06 0.00342  2.31584E+06 0.00198  2.85417E+06 0.00240  4.77264E+06 0.00289  5.94228E+06 0.00230  6.94356E+06 0.00278  3.63903E+06 0.00307  2.32743E+06 0.00278  1.52941E+06 0.00384  1.30300E+06 0.00286  1.24605E+06 0.00340  9.44233E+05 0.00377  6.25908E+05 0.00240  5.23911E+05 0.00346  4.84614E+05 0.00395  3.98242E+05 0.00487  2.70349E+05 0.00270  1.73835E+05 0.01188  5.29908E+04 0.00441 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02787E+00 0.00133 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56658E+21 0.00121  9.54079E+21 0.00147 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79504E-01 2.9E-05  4.29946E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35354E-03 0.00088  1.21415E-03 0.00092 ];
INF_ABS                   (idx, [1:   4]) = [  1.49598E-03 0.00073  2.86643E-03 0.00122 ];
INF_FISS                  (idx, [1:   4]) = [  1.42443E-04 0.00068  1.65228E-03 0.00147 ];
INF_NSF                   (idx, [1:   4]) = [  3.55193E-04 0.00071  4.12110E-03 0.00147 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49357E+00 4.3E-05  2.49419E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03073E+02 7.5E-06  2.03025E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04445E-07 0.00047  2.10898E-06 0.00031 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78006E-01 2.4E-05  4.27084E-01 5.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.41815E-02 0.00126  1.15850E-02 0.00246 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46972E-03 0.01088 -6.51480E-03 0.00385 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74612E-04 0.02668 -5.48873E-03 0.00134 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93635E-04 0.05171 -6.22228E-03 0.00280 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46137E-04 0.08364 -3.61235E-03 0.00543 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61256E-04 0.02382 -5.92384E-03 0.00202 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84754E-04 0.08021 -8.63040E-04 0.00552 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78014E-01 2.4E-05  4.27084E-01 5.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.41835E-02 0.00126  1.15850E-02 0.00246 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47020E-03 0.01085 -6.51480E-03 0.00385 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74732E-04 0.02660 -5.48873E-03 0.00134 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93571E-04 0.05165 -6.22228E-03 0.00280 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46184E-04 0.08367 -3.61235E-03 0.00543 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61348E-04 0.02374 -5.92384E-03 0.00202 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84759E-04 0.08006 -8.63040E-04 0.00552 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27088E-01 0.00019  4.16698E-01 7.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01909E+00 0.00019  7.99939E-01 7.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48837E-03 0.00073  2.86643E-03 0.00122 ];
INF_REMXS                 (idx, [1:   4]) = [  6.08676E-03 0.00098  4.59954E-03 0.00186 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73417E-01 4.1E-05  4.58940E-03 0.00155  1.73749E-03 0.00287  4.25347E-01 6.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52212E-02 0.00134 -1.03969E-03 0.00378 -1.99883E-04 0.01177  1.17849E-02 0.00260 ];
INF_S2                    (idx, [1:   8]) = [  2.65804E-03 0.01015 -1.88327E-04 0.01070 -1.23347E-04 0.01454 -6.39145E-03 0.00397 ];
INF_S3                    (idx, [1:   8]) = [  5.28362E-04 0.02325 -5.37502E-05 0.02802 -4.30399E-05 0.02622 -5.44569E-03 0.00153 ];
INF_S4                    (idx, [1:   8]) = [ -2.51783E-04 0.05951 -4.18528E-05 0.03665 -2.81541E-05 0.04424 -6.19413E-03 0.00268 ];
INF_S5                    (idx, [1:   8]) = [  1.47803E-04 0.08485 -1.66607E-06 0.36158 -4.27544E-06 0.24103 -3.60808E-03 0.00536 ];
INF_S6                    (idx, [1:   8]) = [ -4.29219E-04 0.02580 -3.20367E-05 0.03070 -1.82135E-05 0.08116 -5.90563E-03 0.00182 ];
INF_S7                    (idx, [1:   8]) = [  1.55910E-04 0.08728  2.88444E-05 0.05779  9.96947E-06 0.11688 -8.73009E-04 0.00523 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73425E-01 4.1E-05  4.58940E-03 0.00155  1.73749E-03 0.00287  4.25347E-01 6.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52232E-02 0.00134 -1.03969E-03 0.00378 -1.99883E-04 0.01177  1.17849E-02 0.00260 ];
INF_SP2                   (idx, [1:   8]) = [  2.65853E-03 0.01012 -1.88327E-04 0.01070 -1.23347E-04 0.01454 -6.39145E-03 0.00397 ];
INF_SP3                   (idx, [1:   8]) = [  5.28482E-04 0.02320 -5.37502E-05 0.02802 -4.30399E-05 0.02622 -5.44569E-03 0.00153 ];
INF_SP4                   (idx, [1:   8]) = [ -2.51718E-04 0.05945 -4.18528E-05 0.03665 -2.81541E-05 0.04424 -6.19413E-03 0.00268 ];
INF_SP5                   (idx, [1:   8]) = [  1.47850E-04 0.08489 -1.66607E-06 0.36158 -4.27544E-06 0.24103 -3.60808E-03 0.00536 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29311E-04 0.02571 -3.20367E-05 0.03070 -1.82135E-05 0.08116 -5.90563E-03 0.00182 ];
INF_SP7                   (idx, [1:   8]) = [  1.55914E-04 0.08708  2.88444E-05 0.05779  9.96947E-06 0.11688 -8.73009E-04 0.00523 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23117E-01 0.00104  4.18785E-01 0.00146 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23319E-01 0.00209  4.20794E-01 0.00546 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23045E-01 0.00034  4.21159E-01 0.00174 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22989E-01 0.00099  4.14515E-01 0.00325 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03162E+00 0.00104  7.95959E-01 0.00146 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03099E+00 0.00209  7.92224E-01 0.00547 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03185E+00 0.00034  7.91474E-01 0.00174 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03203E+00 0.00099  8.04179E-01 0.00324 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.90037E-03 0.02340  2.02537E-04 0.12309  9.88033E-04 0.05452  9.54293E-04 0.05732  2.64273E-03 0.03852  8.15187E-04 0.06096  2.97590E-04 0.09916 ];
LAMBDA                    (idx, [1:  14]) = [  7.97217E-01 0.05807  1.24906E-02 6.1E-06  3.16348E-02 0.00107  1.09333E-01 0.00054  3.17867E-01 0.00058  1.35029E+00 0.00144  8.71118E+00 0.00362 ];


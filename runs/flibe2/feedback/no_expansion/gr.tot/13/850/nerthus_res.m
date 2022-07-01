
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/13/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94282E-01  1.02843E+00  9.78126E-01  1.03001E+00  9.90356E-01  9.89290E-01  9.95256E-01  9.94248E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.12345E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.87655E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91689E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94755E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94342E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08673E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55090E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.80693E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.80680E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72654E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46546E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.36050E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04794E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20855E+01  1.20855E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.00633E-01  3.00633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.24074E+01  9.24074E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04793E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02378 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95766E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.81893E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.86508E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.12952E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.32541E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.62485E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.48374E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36351E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36891E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.02193E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.99292E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.62136E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.37592E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.05978E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.17262E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92507E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.01245E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.00951E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.80269E+09 ;
CS137_ACTIVITY            (idx, 1)        =  8.02047E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.84780E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38395E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02728E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24804E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49920E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.55719E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.30000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.79335E-03  7.18401E+23  3.99873E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01430E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.40201E+19 0.00054  8.19560E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  1.72664E+17 0.00471  1.00932E-02 0.00468 ];
PU239_FISS                (idx, [1:   4]) = [  2.89782E+18 0.00127  1.69396E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.48476E+14 0.16910  8.68716E-06 0.16910 ];
PU241_FISS                (idx, [1:   4]) = [  1.51567E+16 0.01687  8.86018E-04 0.01685 ];
U235_CAPT                 (idx, [1:   4]) = [  2.87539E+18 0.00127  1.15495E-01 0.00120 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48671E+19 0.00067  5.97150E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.72748E+18 0.00147  6.93871E-02 0.00141 ];
PU240_CAPT                (idx, [1:   4]) = [  2.00990E+17 0.00463  8.07288E-03 0.00458 ];
PU241_CAPT                (idx, [1:   4]) = [  5.98427E+15 0.02649  2.40340E-04 0.02645 ];
XE135_CAPT                (idx, [1:   4]) = [  6.59128E+15 0.02556  2.64796E-04 0.02560 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92802E+17 0.00468  7.74453E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000358 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70272E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5848928 5.85854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4019147 4.02556E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132283 1.32927E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.99303E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29781E+19 3.6E-06  4.29781E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71025E+19 6.8E-07  1.71025E+19 6.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48956E+19 0.00035  2.11496E+19 0.00036  3.74602E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19981E+19 0.00021  3.82521E+19 0.00020  3.74602E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24960E+19 0.00040  4.24960E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87449E+22 0.00035  1.73464E+21 0.00028  1.70102E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.64917E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25630E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.65021E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58029E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58029E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63516E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.77958E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59213E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08331E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87174E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99528E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02521E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01158E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.51298E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03276E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01152E+00 0.00044  1.00576E+00 0.00042  5.82245E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01138E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01148E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02510E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85618E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85605E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.73699E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.73899E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03711E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.05897E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.73304E-03 0.00429  1.78089E-04 0.02466  9.88636E-04 0.01097  9.23486E-04 0.01018  2.62982E-03 0.00597  7.51518E-04 0.01196  2.61493E-04 0.01954 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45414E-01 0.00998  1.24899E-02 5.3E-06  3.15811E-02 0.00019  1.09373E-01 0.00012  3.17751E-01 8.0E-05  1.35143E+00 0.00017  8.75541E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.73338E-03 0.00699  1.74138E-04 0.03839  9.78443E-04 0.01698  9.22334E-04 0.01855  2.62963E-03 0.00985  7.62451E-04 0.01773  2.66389E-04 0.03262 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53493E-01 0.01702  1.24898E-02 7.7E-06  3.15758E-02 0.00034  1.09327E-01 0.00018  3.17750E-01 0.00015  1.35124E+00 0.00034  8.74085E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.19489E-04 0.00085  6.19566E-04 0.00085  6.05551E-04 0.01018 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.26605E-04 0.00076  6.26684E-04 0.00076  6.12505E-04 0.01016 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.75656E-03 0.00663  1.80356E-04 0.03566  9.87314E-04 0.01662  9.28955E-04 0.01832  2.62884E-03 0.01096  7.60744E-04 0.01857  2.70349E-04 0.03160 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57445E-01 0.01644  1.24898E-02 9.2E-06  3.15960E-02 0.00033  1.09356E-01 0.00018  3.17683E-01 0.00013  1.35172E+00 0.00018  8.76279E+00 0.00183 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.80303E-04 0.00187  5.80130E-04 0.00186  6.09807E-04 0.02782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.86964E-04 0.00181  5.86790E-04 0.00179  6.16744E-04 0.02777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81778E-03 0.02321  1.30413E-04 0.14494  9.83388E-04 0.05563  9.75522E-04 0.05693  2.61969E-03 0.03282  8.12546E-04 0.06019  2.96216E-04 0.10470 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.03119E-01 0.05424  1.24901E-02 2.1E-05  3.16378E-02 0.00087  1.09422E-01 0.00070  3.17767E-01 0.00040  1.35292E+00 0.00020  8.70069E+00 0.00333 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.85877E-03 0.02176  1.36734E-04 0.13752  9.89311E-04 0.05346  1.00198E-03 0.05365  2.62272E-03 0.03112  8.05897E-04 0.05884  3.02126E-04 0.09904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.11831E-01 0.05332  1.24900E-02 2.1E-05  3.16294E-02 0.00088  1.09431E-01 0.00070  3.17777E-01 0.00041  1.35298E+00 0.00018  8.70156E+00 0.00328 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00320E+01 0.02313 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.01016E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.07919E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79478E-03 0.00409 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.64228E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13187E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00780E-05 0.00012  3.00783E-05 0.00012  3.00330E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.32291E-04 0.00052  7.32433E-04 0.00052  7.07912E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52340E-01 0.00024  6.52302E-01 0.00024  6.61142E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10438E+01 0.01036 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.79733E+02 0.00031  2.16696E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.37405E+05 0.00249  2.06185E+06 0.00112  4.62909E+06 0.00056  8.74745E+06 0.00036  9.65856E+06 0.00027  9.43861E+06 0.00023  8.26563E+06 0.00026  7.25037E+06 0.00015  7.78580E+06 0.00011  7.60315E+06 0.00016  7.71765E+06 0.00011  7.56881E+06 0.00014  7.74685E+06 0.00010  7.61372E+06 0.00019  7.63263E+06 0.00018  6.70371E+06 0.00012  6.73542E+06 0.00020  6.69588E+06 0.00011  6.64464E+06 0.00015  1.31000E+07 0.00017  1.27994E+07 0.00011  9.31335E+06 0.00016  6.01780E+06 0.00014  7.09587E+06 0.00029  6.73269E+06 0.00025  5.74370E+06 0.00030  9.93665E+06 0.00027  2.09382E+06 0.00045  2.63311E+06 0.00031  2.37475E+06 0.00057  1.39963E+06 0.00054  2.44290E+06 0.00036  1.68498E+06 0.00046  1.47406E+06 0.00075  2.88379E+05 0.00101  2.86130E+05 0.00086  2.93029E+05 0.00134  3.01331E+05 0.00086  2.98727E+05 0.00071  2.96979E+05 0.00121  3.06784E+05 0.00083  2.91022E+05 0.00102  5.53717E+05 0.00090  9.00674E+05 0.00071  1.18607E+06 0.00062  3.54504E+06 0.00043  5.08923E+06 0.00043  8.13625E+06 0.00054  6.98639E+06 0.00044  5.70708E+06 0.00048  4.64972E+06 0.00062  5.47302E+06 0.00047  1.00202E+07 0.00068  1.27419E+07 0.00084  2.19060E+07 0.00081  2.86036E+07 0.00075  3.49310E+07 0.00065  1.88955E+07 0.00084  1.23150E+07 0.00083  8.18594E+06 0.00095  7.03130E+06 0.00064  6.76485E+06 0.00083  5.19310E+06 0.00079  3.47234E+06 0.00104  2.91386E+06 0.00082  2.70544E+06 0.00133  2.22774E+06 0.00121  1.54075E+06 0.00116  9.83949E+05 0.00160  3.00471E+05 0.00248 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02521E+00 0.00060 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53303E+21 0.00032  9.21205E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82931E-01 1.5E-05  4.34193E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36766E-03 0.00055  1.28722E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.50646E-03 0.00052  3.00018E-03 0.00065 ];
INF_FISS                  (idx, [1:   4]) = [  1.38797E-04 0.00047  1.71296E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.47341E-04 0.00047  4.30615E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50251E+00 2.4E-05  2.51386E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03190E+02 2.4E-06  2.03283E+02 6.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01744E-07 0.00018  2.19793E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81424E-01 1.6E-05  4.31194E-01 2.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44338E-02 0.00017  1.06315E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52416E-03 0.00214 -6.93348E-03 0.00092 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93056E-04 0.01081 -5.71066E-03 0.00062 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79446E-04 0.02069 -6.26310E-03 0.00066 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41197E-04 0.02289 -3.65155E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06188E-04 0.01269 -5.73822E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58575E-04 0.02727 -8.81159E-04 0.00326 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81432E-01 1.6E-05  4.31194E-01 2.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44357E-02 0.00017  1.06315E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52451E-03 0.00214 -6.93348E-03 0.00092 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93107E-04 0.01083 -5.71066E-03 0.00062 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79414E-04 0.02070 -6.26310E-03 0.00066 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41188E-04 0.02293 -3.65155E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06189E-04 0.01271 -5.73822E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58580E-04 0.02727 -8.81159E-04 0.00326 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29883E-01 3.9E-05  4.21857E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01046E+00 3.9E-05  7.90157E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49887E-03 0.00052  3.00018E-03 0.00065 ];
INF_REMXS                 (idx, [1:   4]) = [  5.59826E-03 0.00016  4.23166E-03 0.00070 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77333E-01 1.5E-05  4.09191E-03 0.00026  1.23176E-03 0.00101  4.29962E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54014E-02 0.00017 -9.67617E-04 0.00051 -1.26224E-04 0.00369  1.07578E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.68475E-03 0.00198 -1.60583E-04 0.00235 -9.17117E-05 0.00352 -6.84177E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.33806E-04 0.01043 -4.07495E-05 0.01011 -3.25166E-05 0.00906 -5.67814E-03 0.00061 ];
INF_S4                    (idx, [1:   8]) = [ -2.42386E-04 0.02399 -3.70600E-05 0.00838 -2.02393E-05 0.01361 -6.24286E-03 0.00065 ];
INF_S5                    (idx, [1:   8]) = [  1.41057E-04 0.02451  1.40047E-07 1.00000 -3.32680E-06 0.05894 -3.64822E-03 0.00130 ];
INF_S6                    (idx, [1:   8]) = [ -3.79551E-04 0.01341 -2.66372E-05 0.00933 -1.45347E-05 0.01279 -5.72369E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.32145E-04 0.03110  2.64305E-05 0.01472  7.54682E-06 0.02474 -8.88706E-04 0.00325 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77340E-01 1.5E-05  4.09191E-03 0.00026  1.23176E-03 0.00101  4.29962E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54033E-02 0.00017 -9.67617E-04 0.00051 -1.26224E-04 0.00369  1.07578E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.68509E-03 0.00199 -1.60583E-04 0.00235 -9.17117E-05 0.00352 -6.84177E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.33856E-04 0.01045 -4.07495E-05 0.01011 -3.25166E-05 0.00906 -5.67814E-03 0.00061 ];
INF_SP4                   (idx, [1:   8]) = [ -2.42354E-04 0.02401 -3.70600E-05 0.00838 -2.02393E-05 0.01361 -6.24286E-03 0.00065 ];
INF_SP5                   (idx, [1:   8]) = [  1.41048E-04 0.02456  1.40047E-07 1.00000 -3.32680E-06 0.05894 -3.64822E-03 0.00130 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79552E-04 0.01343 -2.66372E-05 0.00933 -1.45347E-05 0.01279 -5.72369E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.32150E-04 0.03110  2.64305E-05 0.01472  7.54682E-06 0.02474 -8.88706E-04 0.00325 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25676E-01 0.00019  4.23993E-01 0.00068 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25761E-01 0.00055  4.25893E-01 0.00121 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25408E-01 0.00039  4.25719E-01 0.00080 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25861E-01 0.00070  4.20418E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02351E+00 0.00019  7.86180E-01 0.00068 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02325E+00 0.00055  7.82679E-01 0.00121 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02436E+00 0.00039  7.82994E-01 0.00080 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02294E+00 0.00070  7.92868E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.73338E-03 0.00699  1.74138E-04 0.03839  9.78443E-04 0.01698  9.22334E-04 0.01855  2.62963E-03 0.00985  7.62451E-04 0.01773  2.66389E-04 0.03262 ];
LAMBDA                    (idx, [1:  14]) = [  7.53493E-01 0.01702  1.24898E-02 7.7E-06  3.15758E-02 0.00034  1.09327E-01 0.00018  3.17750E-01 0.00015  1.35124E+00 0.00034  8.74085E+00 0.00151 ];


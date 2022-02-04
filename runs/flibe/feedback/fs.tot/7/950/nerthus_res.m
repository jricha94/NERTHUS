
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/7/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 08:32:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 09:47:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643981533344 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99157E-01  9.98290E-01  9.96482E-01  1.00074E+00  9.99898E-01  1.00280E+00  1.00151E+00  1.00112E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.32716E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.67284E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90905E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95618E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95272E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19179E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53888E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.88448E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.88434E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72921E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.60545E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999927 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.94437E+02 ;
RUNNING_TIME              (idx, 1)        =  7.53410E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09183E-01  8.09183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-02  1.16667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.45200E+01  7.45200E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.53408E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88996 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96176E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87608E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77243E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.64381E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.06000E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36325E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65162E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.34960E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.40138E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.53704E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.56893E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.41401E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.75134E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12300E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.59379E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.63601E+12 ;
TE132_ACTIVITY            (idx, 1)        =  5.77923E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.26650E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.82644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.71094E+08 ;
CS137_ACTIVITY            (idx, 1)        =  2.64458E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.78806E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48898E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.77200E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23073E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46624E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.85241E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.65887E-03 -3.83179E+24  4.00544E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37987E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.58673E+19 0.00047  9.24423E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.73795E+17 0.00497  1.01250E-02 0.00491 ];
PU239_FISS                (idx, [1:   4]) = [  1.12212E+18 0.00192  6.53741E-02 0.00185 ];
PU240_FISS                (idx, [1:   4]) = [  2.10439E+13 0.44271  1.22872E-06 0.44270 ];
PU241_FISS                (idx, [1:   4]) = [  6.38379E+14 0.08715  3.71950E-05 0.08720 ];
U235_CAPT                 (idx, [1:   4]) = [  3.23351E+18 0.00112  1.31157E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53550E+19 0.00068  6.22819E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  6.75152E+17 0.00261  2.73867E-02 0.00266 ];
PU240_CAPT                (idx, [1:   4]) = [  2.44514E+16 0.01404  9.91786E-04 0.01404 ];
PU241_CAPT                (idx, [1:   4]) = [  2.36745E+14 0.12697  9.61947E-06 0.12705 ];
XE135_CAPT                (idx, [1:   4]) = [  6.62628E+15 0.02342  2.68771E-04 0.02340 ];
SM149_CAPT                (idx, [1:   4]) = [  1.72308E+17 0.00468  6.98918E-03 0.00467 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999927 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66419E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999927 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5814526 5.82403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4048299 4.05486E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137102 1.37747E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999927 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.20844E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.23311E+19 2.0E-06  4.23311E+19 2.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71524E+19 3.6E-07  1.71524E+19 3.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46554E+19 0.00037  2.07110E+19 0.00038  3.94437E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18078E+19 0.00022  3.78634E+19 0.00021  3.94437E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23312E+19 0.00041  4.23312E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.96251E+22 0.00034  1.82062E+21 0.00028  1.78045E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83125E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23909E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.95417E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58292E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58292E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63369E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.70222E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57665E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08527E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86828E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99389E-01 7.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01470E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00072E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46795E+00 2.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00079E+00 0.00041  9.94456E-01 0.00040  6.26734E-03 0.00608 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00003E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85844E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85860E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.69821E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69520E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.05307E-02 0.00531 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.04022E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.30578E-03 0.00373  2.02437E-04 0.02259  1.07361E-03 0.00912  1.01007E-03 0.00994  2.87087E-03 0.00602  8.56084E-04 0.01131  2.92720E-04 0.01786 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56087E-01 0.00935  1.24903E-02 2.8E-06  3.17114E-02 0.00013  1.09465E-01 9.6E-05  3.17650E-01 7.2E-05  1.35223E+00 6.2E-05  8.71282E+00 0.00081 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.27478E-03 0.00653  2.01084E-04 0.03784  1.05969E-03 0.01582  1.01896E-03 0.01727  2.84922E-03 0.00966  8.65140E-04 0.01756  2.80684E-04 0.03195 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45761E-01 0.01629  1.24904E-02 4.0E-06  3.17163E-02 0.00021  1.09455E-01 0.00015  3.17666E-01 0.00011  1.35222E+00 0.00011  8.71744E+00 0.00139 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.74267E-04 0.00085  6.74252E-04 0.00085  6.76379E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.74776E-04 0.00073  6.74761E-04 0.00072  6.76917E-04 0.00928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.26915E-03 0.00615  2.00492E-04 0.03575  1.06932E-03 0.01520  9.98811E-04 0.01460  2.86335E-03 0.00953  8.59794E-04 0.01745  2.77380E-04 0.03399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39883E-01 0.01733  1.24903E-02 5.7E-06  3.17030E-02 0.00022  1.09469E-01 0.00015  3.17643E-01 0.00012  1.35236E+00 0.00010  8.71285E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.34635E-04 0.00190  6.34624E-04 0.00190  6.34402E-04 0.02279 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.35115E-04 0.00185  6.35103E-04 0.00185  6.34918E-04 0.02279 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.48125E-03 0.02031  2.05211E-04 0.10268  1.08344E-03 0.04422  1.14713E-03 0.05097  2.92281E-03 0.03112  8.43345E-04 0.06490  2.79316E-04 0.09239 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.16870E-01 0.04878  1.24904E-02 1.3E-05  3.17023E-02 0.00060  1.09521E-01 0.00058  3.17741E-01 0.00040  1.35265E+00 0.00024  8.71432E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47911E-03 0.01930  2.08990E-04 0.09962  1.08510E-03 0.04339  1.13352E-03 0.04921  2.92486E-03 0.03066  8.48205E-04 0.06136  2.78442E-04 0.08543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13388E-01 0.04446  1.24904E-02 1.2E-05  3.16908E-02 0.00065  1.09499E-01 0.00054  3.17729E-01 0.00039  1.35272E+00 0.00022  8.71190E+00 0.00325 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02145E+01 0.02023 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.55317E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.55813E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.42296E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.80184E+00 0.00337 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15210E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04595E-05 0.00013  3.04596E-05 0.00013  3.04389E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.87174E-04 0.00048  7.87277E-04 0.00048  7.70639E-04 0.00567 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50952E-01 0.00025  6.50962E-01 0.00025  6.50929E-01 0.00581 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09882E+01 0.00903 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.87609E+02 0.00030  2.27852E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.32585E+05 0.00175  2.05228E+06 0.00090  4.63142E+06 0.00060  8.77913E+06 0.00038  9.71303E+06 0.00018  9.50829E+06 0.00029  8.32547E+06 0.00030  7.29732E+06 0.00022  7.85487E+06 0.00022  7.66798E+06 0.00016  7.79012E+06 0.00014  7.63705E+06 0.00017  7.81793E+06 0.00014  7.68482E+06 0.00011  7.70293E+06 0.00019  6.76200E+06 8.6E-05  6.79560E+06 0.00020  6.75552E+06 0.00018  6.70137E+06 0.00020  1.32169E+07 0.00011  1.29032E+07 0.00013  9.38602E+06 0.00012  6.05905E+06 0.00023  7.15178E+06 0.00016  6.76512E+06 0.00014  5.77771E+06 0.00023  9.98439E+06 0.00019  2.10348E+06 0.00045  2.64711E+06 0.00039  2.39118E+06 0.00061  1.41032E+06 0.00064  2.46346E+06 0.00044  1.70217E+06 0.00036  1.49355E+06 0.00058  2.93875E+05 0.00120  2.90661E+05 0.00116  3.00187E+05 0.00049  3.09331E+05 0.00088  3.07669E+05 0.00093  3.04673E+05 0.00127  3.14927E+05 0.00100  2.99144E+05 0.00115  5.70134E+05 0.00080  9.33746E+05 0.00075  1.24626E+06 0.00032  3.87448E+06 0.00045  5.90622E+06 0.00065  9.72682E+06 0.00071  8.34815E+06 0.00056  6.78144E+06 0.00076  5.49344E+06 0.00060  6.44749E+06 0.00075  1.15783E+07 0.00069  1.45266E+07 0.00063  2.46597E+07 0.00069  3.13796E+07 0.00072  3.73409E+07 0.00083  1.99350E+07 0.00084  1.27861E+07 0.00079  8.50573E+06 0.00065  7.24673E+06 0.00081  6.94398E+06 0.00108  5.28467E+06 0.00092  3.54270E+06 0.00107  2.95419E+06 0.00108  2.73498E+06 0.00114  2.25609E+06 0.00109  1.53625E+06 0.00159  9.91056E+05 0.00184  2.98328E+05 0.00153 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01410E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58421E+21 0.00041  1.00412E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79673E-01 1.6E-05  4.29772E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35864E-03 0.00056  1.15865E-03 0.00042 ];
INF_ABS                   (idx, [1:   4]) = [  1.49776E-03 0.00052  2.73413E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.39122E-04 0.00029  1.57548E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  3.45963E-04 0.00028  3.88571E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48676E+00 1.6E-05  2.46636E+00 1.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02988E+02 2.0E-06  2.02659E+02 2.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03145E-07 0.00019  2.15335E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78175E-01 1.6E-05  4.27038E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42384E-02 0.00019  1.11116E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48383E-03 0.00182 -6.73152E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  4.76511E-04 0.00944 -5.55575E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87318E-04 0.01513 -6.23495E-03 0.00058 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31415E-04 0.01959 -3.59644E-03 0.00075 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.22824E-04 0.00894 -5.82763E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66698E-04 0.01043 -8.71574E-04 0.00303 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78182E-01 1.6E-05  4.27038E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42403E-02 0.00018  1.11116E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48419E-03 0.00182 -6.73152E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.76593E-04 0.00943 -5.55575E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87298E-04 0.01515 -6.23495E-03 0.00058 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31415E-04 0.01959 -3.59644E-03 0.00075 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.22818E-04 0.00894 -5.82763E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66684E-04 0.01042 -8.71574E-04 0.00303 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27272E-01 4.4E-05  4.16978E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01852E+00 4.4E-05  7.99403E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49041E-03 0.00051  2.73413E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85043E-03 0.00013  4.15097E-03 0.00083 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73823E-01 1.6E-05  4.35192E-03 0.00040  1.41697E-03 0.00078  4.25621E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52407E-02 0.00020 -1.00222E-03 0.00081 -1.57290E-04 0.00233  1.12688E-02 0.00084 ];
INF_S2                    (idx, [1:   8]) = [  2.66132E-03 0.00168 -1.77486E-04 0.00271 -1.02321E-04 0.00193 -6.62920E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.22443E-04 0.00943 -4.59323E-05 0.01121 -3.54083E-05 0.00531 -5.52034E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.46079E-04 0.01809 -4.12391E-05 0.00866 -2.26322E-05 0.00787 -6.21232E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.32602E-04 0.01923 -1.18667E-06 0.30135 -4.02020E-06 0.04701 -3.59242E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -3.93611E-04 0.00914 -2.92128E-05 0.01187 -1.58708E-05 0.01252 -5.81176E-03 0.00031 ];
INF_S7                    (idx, [1:   8]) = [  1.38363E-04 0.01194  2.83348E-05 0.00858  8.50176E-06 0.02034 -8.80076E-04 0.00295 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73830E-01 1.6E-05  4.35192E-03 0.00040  1.41697E-03 0.00078  4.25621E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52425E-02 0.00019 -1.00222E-03 0.00081 -1.57290E-04 0.00233  1.12688E-02 0.00084 ];
INF_SP2                   (idx, [1:   8]) = [  2.66168E-03 0.00167 -1.77486E-04 0.00271 -1.02321E-04 0.00193 -6.62920E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.22525E-04 0.00942 -4.59323E-05 0.01121 -3.54083E-05 0.00531 -5.52034E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46058E-04 0.01811 -4.12391E-05 0.00866 -2.26322E-05 0.00787 -6.21232E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.32602E-04 0.01922 -1.18667E-06 0.30135 -4.02020E-06 0.04701 -3.59242E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -3.93605E-04 0.00914 -2.92128E-05 0.01187 -1.58708E-05 0.01252 -5.81176E-03 0.00031 ];
INF_SP7                   (idx, [1:   8]) = [  1.38350E-04 0.01193  2.83348E-05 0.00858  8.50176E-06 0.02034 -8.80076E-04 0.00295 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23170E-01 0.00028  4.19498E-01 0.00053 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23111E-01 0.00050  4.21638E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23110E-01 0.00038  4.21120E-01 0.00127 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23292E-01 0.00054  4.15799E-01 0.00106 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03145E+00 0.00028  7.94603E-01 0.00053 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03164E+00 0.00050  7.90581E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03164E+00 0.00038  7.91551E-01 0.00127 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03106E+00 0.00054  8.01678E-01 0.00107 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.27478E-03 0.00653  2.01084E-04 0.03784  1.05969E-03 0.01582  1.01896E-03 0.01727  2.84922E-03 0.00966  8.65140E-04 0.01756  2.80684E-04 0.03195 ];
LAMBDA                    (idx, [1:  14]) = [  7.45761E-01 0.01629  1.24904E-02 4.0E-06  3.17163E-02 0.00021  1.09455E-01 0.00015  3.17666E-01 0.00011  1.35222E+00 0.00011  8.71744E+00 0.00139 ];


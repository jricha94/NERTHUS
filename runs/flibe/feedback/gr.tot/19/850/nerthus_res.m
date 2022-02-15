
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:59:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:36:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644609585646 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03654E+00  9.72283E-01  9.67508E-01  1.01640E+00  9.98945E-01  1.02125E+00  9.75904E-01  1.01117E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.87318E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.12682E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91029E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95032E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94634E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94939E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57221E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71079E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71065E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72845E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.31652E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000290 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.07678E+02 ;
RUNNING_TIME              (idx, 1)        =  9.66432E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.11975E+01  3.11975E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.32682E+00  2.32682E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.31181E+01  6.31181E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.66423E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.25312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95316E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.74741E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81009E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56022E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26134E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22699E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55570E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34180E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.72780E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11568E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23256E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08198E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19241E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48128E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95778E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08795E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05671E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28254E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33441E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75891E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05663E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23128E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46127E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95004E-03  1.18176E+24  3.99410E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75814E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.31264E+19 0.00052  7.68216E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.72935E+17 0.00522  1.01205E-02 0.00514 ];
PU239_FISS                (idx, [1:   4]) = [  3.74028E+18 0.00108  2.18898E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  3.21118E+14 0.11124  1.87865E-05 0.11130 ];
PU241_FISS                (idx, [1:   4]) = [  4.57361E+16 0.00993  2.67680E-03 0.00995 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73448E+18 0.00129  1.10703E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.43398E+19 0.00064  5.80533E-01 0.00036 ];
PU239_CAPT                (idx, [1:   4]) = [  2.22403E+18 0.00132  9.00392E-02 0.00127 ];
PU240_CAPT                (idx, [1:   4]) = [  4.10415E+17 0.00281  1.66157E-02 0.00281 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75273E+16 0.01575  7.09542E-04 0.01573 ];
XE135_CAPT                (idx, [1:   4]) = [  5.93302E+15 0.02537  2.40186E-04 0.02535 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97868E+17 0.00464  8.01055E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000290 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68351E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5829170 5.83859E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4032407 4.03886E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138713 1.39385E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000290 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32919E+19 5.0E-06  4.32919E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70779E+19 9.9E-07  1.70779E+19 9.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47125E+19 0.00031  2.11892E+19 0.00033  3.52331E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17905E+19 0.00019  3.82672E+19 0.00018  3.52331E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23064E+19 0.00036  4.23064E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.78733E+22 0.00034  1.64570E+21 0.00027  1.62276E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.89712E+17 0.00411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23802E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.21262E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57843E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57843E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65633E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84577E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.50359E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08968E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86487E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03833E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02385E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53496E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03568E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02391E+00 0.00041  1.01820E+00 0.00040  5.65913E-03 0.00641 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02327E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02332E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02327E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03773E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84827E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87824E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87972E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07308E-02 0.00570 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09105E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.40799E-03 0.00430  1.70658E-04 0.02583  9.42537E-04 0.01054  8.74975E-04 0.01024  2.46152E-03 0.00637  7.20071E-04 0.01149  2.38222E-04 0.02085 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.32782E-01 0.01091  1.24895E-02 5.8E-06  3.15011E-02 0.00022  1.09291E-01 0.00011  3.17771E-01 8.2E-05  1.34993E+00 0.00028  8.72739E+00 0.00151 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.55016E-03 0.00719  1.67168E-04 0.04555  9.65207E-04 0.01750  9.05008E-04 0.01640  2.52482E-03 0.01055  7.49908E-04 0.01980  2.38049E-04 0.03434 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.25614E-01 0.01793  1.24897E-02 7.7E-06  3.15184E-02 0.00035  1.09244E-01 0.00018  3.17783E-01 0.00013  1.35049E+00 0.00035  8.74427E+00 0.00189 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.56665E-04 0.00095  5.56654E-04 0.00095  5.59363E-04 0.01051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.69951E-04 0.00083  5.69939E-04 0.00083  5.72740E-04 0.01053 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52152E-03 0.00660  1.65651E-04 0.04535  9.54382E-04 0.01693  9.00500E-04 0.01675  2.51900E-03 0.01015  7.38702E-04 0.01943  2.43287E-04 0.02946 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34347E-01 0.01508  1.24898E-02 1.0E-05  3.15123E-02 0.00035  1.09262E-01 0.00021  3.17695E-01 0.00012  1.35034E+00 0.00044  8.73684E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.16968E-04 0.00184  5.16957E-04 0.00183  5.17299E-04 0.02598 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.29312E-04 0.00181  5.29302E-04 0.00182  5.29473E-04 0.02590 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.37871E-03 0.02254  1.69545E-04 0.11748  9.47201E-04 0.06328  9.16791E-04 0.05678  2.41087E-03 0.03583  7.16553E-04 0.06243  2.17749E-04 0.10973 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17170E-01 0.05375  1.24899E-02 2.0E-05  3.15038E-02 0.00121  1.09281E-01 0.00072  3.17742E-01 0.00048  1.35243E+00 0.00027  8.80433E+00 0.00565 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37713E-03 0.02195  1.74183E-04 0.11171  9.23511E-04 0.06271  9.24803E-04 0.05487  2.43430E-03 0.03390  7.08453E-04 0.05956  2.11889E-04 0.10782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08206E-01 0.05276  1.24898E-02 2.1E-05  3.15052E-02 0.00119  1.09269E-01 0.00068  3.17692E-01 0.00041  1.35263E+00 0.00022  8.81353E+00 0.00580 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.04238E+01 0.02297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.37514E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.50345E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44185E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.01254E+01 0.00416 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07416E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02948E-05 0.00011  3.02948E-05 0.00011  3.02745E-05 0.00174 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.72022E-04 0.00050  6.72059E-04 0.00050  6.65504E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43208E-01 0.00024  6.43109E-01 0.00024  6.63785E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10670E+01 0.00939 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70215E+02 0.00029  2.04841E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46018E+05 0.00172  2.09203E+06 0.00117  4.67688E+06 0.00059  8.82887E+06 0.00035  9.74071E+06 0.00017  9.51859E+06 0.00016  8.33158E+06 0.00020  7.29979E+06 0.00018  7.84855E+06 0.00016  7.66190E+06 0.00019  7.78125E+06 0.00025  7.62840E+06 9.8E-05  7.80772E+06 0.00012  7.67780E+06 0.00016  7.69269E+06 0.00015  6.75187E+06 0.00022  6.78803E+06 0.00016  6.74648E+06 0.00023  6.69411E+06 0.00023  1.31993E+07 0.00020  1.28887E+07 0.00016  9.37372E+06 0.00024  6.05185E+06 0.00025  7.13288E+06 0.00019  6.76258E+06 0.00016  5.76406E+06 0.00028  9.95942E+06 0.00024  2.09696E+06 0.00041  2.63893E+06 0.00043  2.37862E+06 0.00031  1.40139E+06 0.00065  2.44677E+06 0.00058  1.68560E+06 0.00043  1.47244E+06 0.00041  2.87868E+05 0.00082  2.83912E+05 0.00090  2.90305E+05 0.00109  2.96658E+05 0.00086  2.95418E+05 0.00139  2.94703E+05 0.00108  3.05180E+05 0.00102  2.89101E+05 0.00118  5.50425E+05 0.00080  8.93052E+05 0.00052  1.17401E+06 0.00036  3.47884E+06 0.00037  4.88331E+06 0.00034  7.62802E+06 0.00059  6.45912E+06 0.00075  5.23757E+06 0.00073  4.25242E+06 0.00082  4.98614E+06 0.00086  9.11845E+06 0.00102  1.15758E+07 0.00081  1.98712E+07 0.00078  2.58851E+07 0.00080  3.15476E+07 0.00073  1.70413E+07 0.00096  1.10986E+07 0.00086  7.37535E+06 0.00084  6.32856E+06 0.00103  6.09141E+06 0.00088  4.67109E+06 0.00101  3.12678E+06 0.00117  2.61767E+06 0.00127  2.43651E+06 0.00101  2.00257E+06 0.00100  1.38381E+06 0.00100  8.83700E+05 0.00173  2.67320E+05 0.00275 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03828E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.54880E+21 0.00030  8.32459E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79641E-01 1.9E-05  4.30960E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38711E-03 0.00039  1.37756E-03 0.00074 ];
INF_ABS                   (idx, [1:   4]) = [  1.53609E-03 0.00033  3.25823E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.48984E-04 0.00038  1.88067E-03 0.00077 ];
INF_NSF                   (idx, [1:   4]) = [  3.73744E-04 0.00039  4.77193E-03 0.00077 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50861E+00 1.5E-05  2.53735E+00 6.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 2.4E-06  2.03596E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00937E-07 0.00017  2.19053E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78106E-01 2.0E-05  4.27703E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42396E-02 0.00025  1.06165E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50587E-03 0.00232 -6.85422E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.96340E-04 0.00725 -5.66024E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.71353E-04 0.02086 -6.22116E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30413E-04 0.02837 -3.61966E-03 0.00082 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04349E-04 0.01089 -5.70710E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54558E-04 0.01910 -8.64667E-04 0.00379 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78113E-01 2.0E-05  4.27703E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42414E-02 0.00025  1.06165E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50617E-03 0.00232 -6.85422E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.96374E-04 0.00724 -5.66024E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.71325E-04 0.02089 -6.22116E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30427E-04 0.02841 -3.61966E-03 0.00082 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04375E-04 0.01090 -5.70710E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54528E-04 0.01915 -8.64667E-04 0.00379 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26947E-01 3.4E-05  4.18659E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01953E+00 3.4E-05  7.96193E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.52863E-03 0.00033  3.25823E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.50017E-03 0.00013  4.54394E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74140E-01 2.1E-05  3.96527E-03 0.00016  1.28712E-03 0.00078  4.26416E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51804E-02 0.00025 -9.40796E-04 0.00085 -1.28036E-04 0.00399  1.07445E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.66007E-03 0.00226 -1.54202E-04 0.00343 -9.66852E-05 0.00431 -6.75753E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.36091E-04 0.00694 -3.97514E-05 0.00710 -3.44305E-05 0.00748 -5.62581E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.35903E-04 0.02332 -3.54499E-05 0.00894 -2.12470E-05 0.01073 -6.19991E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.30421E-04 0.02685 -8.88028E-09 1.00000 -4.04921E-06 0.08264 -3.61561E-03 0.00080 ];
INF_S6                    (idx, [1:   8]) = [ -3.78672E-04 0.01167 -2.56765E-05 0.00985 -1.52428E-05 0.01150 -5.69186E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.28492E-04 0.02289  2.60655E-05 0.00837  7.81653E-06 0.02338 -8.72484E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74148E-01 2.1E-05  3.96527E-03 0.00016  1.28712E-03 0.00078  4.26416E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51822E-02 0.00025 -9.40796E-04 0.00085 -1.28036E-04 0.00399  1.07445E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.66037E-03 0.00226 -1.54202E-04 0.00343 -9.66852E-05 0.00431 -6.75753E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.36125E-04 0.00693 -3.97514E-05 0.00710 -3.44305E-05 0.00748 -5.62581E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35875E-04 0.02335 -3.54499E-05 0.00894 -2.12470E-05 0.01073 -6.19991E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.30435E-04 0.02689 -8.88028E-09 1.00000 -4.04921E-06 0.08264 -3.61561E-03 0.00080 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78699E-04 0.01168 -2.56765E-05 0.00985 -1.52428E-05 0.01150 -5.69186E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.28462E-04 0.02295  2.60655E-05 0.00837  7.81653E-06 0.02338 -8.72484E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22681E-01 0.00031  4.21307E-01 0.00081 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22785E-01 0.00049  4.23577E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22800E-01 0.00048  4.23868E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00078  4.16567E-01 0.00135 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03301E+00 0.00031  7.91193E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03268E+00 0.00049  7.86958E-01 0.00117 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03263E+00 0.00048  7.86416E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00078  8.00205E-01 0.00135 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.55016E-03 0.00719  1.67168E-04 0.04555  9.65207E-04 0.01750  9.05008E-04 0.01640  2.52482E-03 0.01055  7.49908E-04 0.01980  2.38049E-04 0.03434 ];
LAMBDA                    (idx, [1:  14]) = [  7.25614E-01 0.01793  1.24897E-02 7.7E-06  3.15184E-02 0.00035  1.09244E-01 0.00018  3.17783E-01 0.00013  1.35049E+00 0.00035  8.74427E+00 0.00189 ];


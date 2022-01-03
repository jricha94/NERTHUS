
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:21:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:29:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093712649 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.70631E-01  1.13857E+00  1.12638E+00  9.59297E-01  9.08407E-01  1.13368E+00  9.38324E-01  9.24707E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55755E-01 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44245E-01 0.00053  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91920E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96985E-01 8.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96735E-01 8.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40521E-01 0.00068  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63766E+00 0.00090  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35227E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35208E+02 0.00123  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70787E+02 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84293E+01 0.00154  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00203 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.80416E+01 ;
RUNNING_TIME              (idx, 1)        =  7.82225E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.73728E+00  2.73728E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.96000E-02  6.96000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01302E+00  5.01302E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.81988E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.86325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.40594E+00 0.01876 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.29824E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.50 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40726E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.73726E-02  1.93722E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31667E-01 0.00249 ];
U235_FISS                 (idx, [1:   4]) = [  9.67484E+18 0.00254  5.70620E-01 0.00161 ];
U238_FISS                 (idx, [1:   4]) = [  1.79880E+17 0.01712  1.06067E-02 0.01680 ];
PU239_FISS                (idx, [1:   4]) = [  5.86984E+18 0.00260  3.46238E-01 0.00235 ];
PU240_FISS                (idx, [1:   4]) = [  3.25982E+15 0.13682  1.92357E-04 0.13681 ];
PU241_FISS                (idx, [1:   4]) = [  1.21530E+18 0.00622  7.16942E-02 0.00635 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36906E+18 0.00499  8.98381E-02 0.00497 ];
U238_CAPT                 (idx, [1:   4]) = [  1.18757E+19 0.00250  4.50281E-01 0.00161 ];
PU239_CAPT                (idx, [1:   4]) = [  3.56176E+18 0.00381  1.35059E-01 0.00359 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67912E+18 0.00370  1.01585E-01 0.00330 ];
PU241_CAPT                (idx, [1:   4]) = [  4.60062E+17 0.01258  1.74376E-02 0.01208 ];
XE135_CAPT                (idx, [1:   4]) = [  2.75576E+15 0.15418  1.04596E-04 0.15400 ];
SM149_CAPT                (idx, [1:   4]) = [  2.28070E+17 0.01383  8.64786E-03 0.01371 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800234 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46031E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800234 8.01460E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 478014 4.78721E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307316 3.07766E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14904 1.49732E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800234 8.01460E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.09548E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45427E+19 3.1E-05  4.45427E+19 3.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 6.7E-06  1.69666E+19 6.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63793E+19 0.00123  2.35155E+19 0.00121  2.86386E+18 0.00473 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33459E+19 0.00075  4.04820E+19 0.00070  2.86386E+18 0.00473 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40726E+19 0.00139  4.40726E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49191E+22 0.00130  1.32224E+21 0.00155  1.35968E+22 0.00135 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25105E+17 0.01478 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41710E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.95083E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70931E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04154E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.72404E-01 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16345E+00 0.00083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81494E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99785E-01 1.7E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02918E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00992E+00 0.00143 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62532E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 6.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00963E+00 0.00144  1.00494E+00 0.00140  4.98212E-03 0.02536 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01024E+00 0.00079 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01082E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01024E+00 0.00079 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02950E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79084E+01 0.00031 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79176E+01 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.34216E-07 0.00560 ];
IMP_EALF                  (idx, [1:   2]) = [  3.30838E-07 0.00232 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.52214E-02 0.01729 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43980E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.87672E-03 0.01685  1.65849E-04 0.09082  8.74158E-04 0.03988  8.23824E-04 0.04049  2.06555E-03 0.02816  6.98384E-04 0.03772  2.48959E-04 0.08105 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62498E-01 0.04418  1.02093E-02 0.05411  3.10663E-02 0.00129  1.09813E-01 0.00098  3.17376E-01 0.00036  1.29809E+00 0.00472  7.32968E+00 0.04314 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89381E-03 0.02239  1.56415E-04 0.13390  9.26208E-04 0.07069  8.06532E-04 0.06254  2.05613E-03 0.03607  6.98301E-04 0.07278  2.50227E-04 0.14035 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50391E-01 0.07365  1.25673E-02 0.00269  3.10660E-02 0.00182  1.09911E-01 0.00144  3.16979E-01 0.00051  1.30538E+00 0.00685  8.19625E+00 0.02278 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.37519E-04 0.00511  3.37434E-04 0.00512  3.59564E-04 0.04853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.40681E-04 0.00463  3.40594E-04 0.00463  3.63006E-04 0.04863 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.93783E-03 0.02545  1.73141E-04 0.13570  9.46941E-04 0.06269  8.62870E-04 0.06024  2.03902E-03 0.03920  6.45383E-04 0.08131  2.70478E-04 0.12841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63808E-01 0.07427  1.25024E-02 0.00109  3.10626E-02 0.00213  1.09712E-01 0.00168  3.17197E-01 0.00059  1.30800E+00 0.00825  8.10933E+00 0.03627 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.04863E-04 0.01014  3.04739E-04 0.01007  3.22263E-04 0.13726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.07810E-04 0.01029  3.07681E-04 0.01020  3.25401E-04 0.13635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.39540E-03 0.07239  1.80261E-04 0.43907  1.04179E-03 0.19455  9.19019E-04 0.18269  2.30020E-03 0.11004  5.86860E-04 0.22060  3.67263E-04 0.29318 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.58486E-01 0.19964  1.24864E-02 0.00013  3.12375E-02 0.00412  1.09891E-01 0.00331  3.16709E-01 0.00123  1.22325E+00 0.03380  8.67429E+00 0.05693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38718E-03 0.06970  1.45409E-04 0.39964  1.08309E-03 0.18762  9.47881E-04 0.17329  2.29309E-03 0.10563  5.54925E-04 0.22588  3.62785E-04 0.28990 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.22876E-01 0.19867  1.24864E-02 0.00013  3.12475E-02 0.00409  1.09888E-01 0.00330  3.16721E-01 0.00116  1.22365E+00 0.03393  8.67429E+00 0.05693 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.78801E+01 0.07267 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.21515E-04 0.00320 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.24569E-04 0.00299 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00039E-03 0.01242 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55653E+01 0.01296 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.89675E-07 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97755E-05 0.00050  2.97761E-05 0.00051  2.96661E-05 0.00551 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.37616E-04 0.00307  4.37641E-04 0.00310  4.33825E-04 0.03596 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.64464E-01 0.00103  5.64482E-01 0.00105  5.76246E-01 0.02842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16695E+01 0.03856 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34801E+02 0.00123  1.60408E+02 0.00185 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32404E+04 0.01518  4.25779E+05 0.00372  9.42148E+05 0.00153  1.77043E+06 0.00208  1.94881E+06 0.00090  1.90066E+06 0.00108  1.66306E+06 0.00024  1.45716E+06 0.00102  1.56774E+06 0.00014  1.52699E+06 0.00060  1.55041E+06 0.00054  1.51938E+06 0.00027  1.55329E+06 0.00079  1.52638E+06 0.00078  1.52916E+06 0.00068  1.34132E+06 0.00025  1.34650E+06 0.00057  1.33700E+06 0.00078  1.32600E+06 0.00075  2.61158E+06 0.00099  2.54513E+06 0.00075  1.84579E+06 0.00140  1.18823E+06 0.00044  1.39652E+06 0.00062  1.32154E+06 0.00089  1.12094E+06 0.00101  1.92209E+06 0.00064  4.02623E+05 0.00138  5.04722E+05 0.00104  4.54384E+05 0.00083  2.67556E+05 0.00203  4.66795E+05 0.00092  3.19441E+05 0.00153  2.73995E+05 0.00205  5.20789E+04 0.00250  4.99823E+04 0.00411  4.88889E+04 0.00289  4.81981E+04 0.00334  4.88602E+04 0.00388  4.99594E+04 0.00696  5.34247E+04 0.00599  5.11534E+04 0.00404  9.74461E+04 0.00190  1.58443E+05 0.00145  2.07041E+05 0.00063  6.02899E+05 0.00076  8.02819E+05 0.00272  1.14711E+06 0.00399  9.02478E+05 0.00498  6.99445E+05 0.00471  5.52744E+05 0.00365  6.38123E+05 0.00379  1.13571E+06 0.00411  1.41004E+06 0.00412  2.37724E+06 0.00434  3.00071E+06 0.00339  3.54677E+06 0.00382  1.88523E+06 0.00449  1.20421E+06 0.00477  7.98364E+05 0.00393  6.82378E+05 0.00500  6.53232E+05 0.00638  4.95298E+05 0.00757  3.30415E+05 0.00530  2.77366E+05 0.00485  2.56364E+05 0.00245  2.10774E+05 0.00883  1.43654E+05 0.00602  9.30818E+04 0.00553  2.75891E+04 0.01283 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02917E+00 0.00225 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79187E+21 0.00175  5.12802E+21 0.00287 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79581E-01 7.7E-05  4.35715E-01 4.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65027E-03 0.00219  1.99327E-03 0.00287 ];
INF_ABS                   (idx, [1:   4]) = [  1.89940E-03 0.00200  4.82669E-03 0.00267 ];
INF_FISS                  (idx, [1:   4]) = [  2.49132E-04 0.00199  2.83343E-03 0.00264 ];
INF_NSF                   (idx, [1:   4]) = [  6.36211E-04 0.00197  7.47273E-03 0.00262 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55371E+00 4.8E-05  2.63735E+00 4.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03933E+02 9.0E-06  2.05067E+02 8.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60729E-08 0.00059  2.11445E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 8.0E-05  4.30879E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43211E-02 0.00117  1.15483E-02 0.00331 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57347E-03 0.00553 -6.77745E-03 0.00307 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10720E-04 0.03708 -5.60653E-03 0.00627 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47438E-04 0.08277 -6.35525E-03 0.00499 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20563E-04 0.11848 -3.60999E-03 0.00616 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59019E-04 0.05893 -6.00293E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46431E-04 0.08750 -8.60857E-04 0.00250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 8.0E-05  4.30879E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43231E-02 0.00117  1.15483E-02 0.00331 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57391E-03 0.00549 -6.77745E-03 0.00307 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10628E-04 0.03717 -5.60653E-03 0.00627 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47521E-04 0.08268 -6.35525E-03 0.00499 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20636E-04 0.11818 -3.60999E-03 0.00616 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.58939E-04 0.05907 -6.00293E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46461E-04 0.08764 -8.60857E-04 0.00250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26082E-01 0.00026  4.22520E-01 8.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02224E+00 0.00026  7.88918E-01 8.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89119E-03 0.00205  4.82669E-03 0.00267 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42891E-03 0.00037  6.75275E-03 0.00389 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74152E-01 7.6E-05  3.53269E-03 0.00124  1.91641E-03 0.00313  4.28963E-01 9.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51583E-02 0.00103 -8.37258E-04 0.00604 -1.82295E-04 0.01159  1.17306E-02 0.00308 ];
INF_S2                    (idx, [1:   8]) = [  2.71005E-03 0.00590 -1.36579E-04 0.01769 -1.45689E-04 0.01379 -6.63176E-03 0.00320 ];
INF_S3                    (idx, [1:   8]) = [  5.46047E-04 0.03433 -3.53274E-05 0.01990 -5.52557E-05 0.01754 -5.55128E-03 0.00629 ];
INF_S4                    (idx, [1:   8]) = [ -2.15209E-04 0.09556 -3.22283E-05 0.01159 -3.15873E-05 0.06253 -6.32366E-03 0.00484 ];
INF_S5                    (idx, [1:   8]) = [  1.20962E-04 0.10811 -3.98189E-07 1.00000 -4.58112E-06 0.46073 -3.60540E-03 0.00650 ];
INF_S6                    (idx, [1:   8]) = [ -3.37090E-04 0.06109 -2.19283E-05 0.03884 -2.28626E-05 0.05757 -5.98007E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.23994E-04 0.09684  2.24372E-05 0.06659  1.10708E-05 0.14022 -8.71928E-04 0.00410 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74161E-01 7.6E-05  3.53269E-03 0.00124  1.91641E-03 0.00313  4.28963E-01 9.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51604E-02 0.00103 -8.37258E-04 0.00604 -1.82295E-04 0.01159  1.17306E-02 0.00308 ];
INF_SP2                   (idx, [1:   8]) = [  2.71049E-03 0.00585 -1.36579E-04 0.01769 -1.45689E-04 0.01379 -6.63176E-03 0.00320 ];
INF_SP3                   (idx, [1:   8]) = [  5.45955E-04 0.03441 -3.53274E-05 0.01990 -5.52557E-05 0.01754 -5.55128E-03 0.00629 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15292E-04 0.09544 -3.22283E-05 0.01159 -3.15873E-05 0.06253 -6.32366E-03 0.00484 ];
INF_SP5                   (idx, [1:   8]) = [  1.21034E-04 0.10783 -3.98189E-07 1.00000 -4.58112E-06 0.46073 -3.60540E-03 0.00650 ];
INF_SP6                   (idx, [1:   8]) = [ -3.37011E-04 0.06124 -2.19283E-05 0.03884 -2.28626E-05 0.05757 -5.98007E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.24024E-04 0.09701  2.24372E-05 0.06659  1.10708E-05 0.14022 -8.71928E-04 0.00410 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22256E-01 0.00091  4.30232E-01 0.00479 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22625E-01 0.00082  4.31335E-01 0.00424 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22175E-01 0.00161  4.36356E-01 0.00546 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21969E-01 0.00098  4.23269E-01 0.00831 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03438E+00 0.00091  7.74829E-01 0.00477 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03319E+00 0.00082  7.72835E-01 0.00422 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03464E+00 0.00161  7.63970E-01 0.00544 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03530E+00 0.00098  7.87683E-01 0.00821 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89381E-03 0.02239  1.56415E-04 0.13390  9.26208E-04 0.07069  8.06532E-04 0.06254  2.05613E-03 0.03607  6.98301E-04 0.07278  2.50227E-04 0.14035 ];
LAMBDA                    (idx, [1:  14]) = [  7.50391E-01 0.07365  1.25673E-02 0.00269  3.10660E-02 0.00182  1.09911E-01 0.00144  3.16979E-01 0.00051  1.30538E+00 0.00685  8.19625E+00 0.02278 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/10/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 16:43:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 18:27:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644702238195 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.83749E-01  9.78825E-01  9.80390E-01  1.10728E+00  9.87300E-01  9.80976E-01  9.98743E-01  9.82735E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.16894E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.83106E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90871E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94724E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94305E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.09852E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55688E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81981E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81967E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73050E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50145E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999866 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00065 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00065 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.15657E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03371E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15260E+00  1.15260E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.87667E-02  1.87667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02199E+02  1.02199E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03370E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89061 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96795E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87487E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81258E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.61736E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08409E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.31483E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.61750E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44131E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38337E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.53194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.88044E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.65955E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57037E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87234E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92339E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48726E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.88254E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.86345E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.95061E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.71924E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.31637E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.80688E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.43232E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.80298E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23643E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.41401E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70482E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20121E-03  4.81194E+23  4.00111E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.07525E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.49131E+19 0.00051  8.70723E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.72408E+17 0.00501  1.00661E-02 0.00497 ];
PU239_FISS                (idx, [1:   4]) = [  2.03623E+18 0.00138  1.18889E-01 0.00129 ];
PU240_FISS                (idx, [1:   4]) = [  8.01057E+13 0.23103  4.66586E-06 0.23104 ];
PU241_FISS                (idx, [1:   4]) = [  4.66260E+15 0.03053  2.72199E-04 0.03051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05541E+18 0.00112  1.24983E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48796E+19 0.00071  6.08645E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.21047E+18 0.00176  4.95142E-02 0.00166 ];
PU240_CAPT                (idx, [1:   4]) = [  9.17599E+16 0.00661  3.75324E-03 0.00656 ];
PU241_CAPT                (idx, [1:   4]) = [  1.85209E+15 0.04961  7.57200E-05 0.04951 ];
XE135_CAPT                (idx, [1:   4]) = [  6.53574E+15 0.02671  2.67398E-04 0.02678 ];
SM149_CAPT                (idx, [1:   4]) = [  1.87210E+17 0.00474  7.65783E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999866 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68551E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5801293 5.81098E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4064525 4.07119E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134048 1.34685E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999866 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.91738E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26619E+19 3.0E-06  4.26619E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71269E+19 5.8E-07  1.71269E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44526E+19 0.00037  2.06752E+19 0.00038  3.77735E+18 0.00107 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15795E+19 0.00022  3.78021E+19 0.00021  3.77735E+18 0.00107 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20700E+19 0.00042  4.20700E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.88455E+22 0.00034  1.74585E+21 0.00027  1.70997E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.66643E+17 0.00410 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21461E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.62705E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58121E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58121E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64191E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.75459E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58725E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08565E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87027E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99498E-01 6.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02797E+00 0.00044 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01412E+00 0.00045 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49093E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02986E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01406E+00 0.00046  1.00799E+00 0.00046  6.13257E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01410E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01397E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02781E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85819E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85835E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.70244E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.69950E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03778E-02 0.00552 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03630E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.97917E-03 0.00405  1.82698E-04 0.02250  1.02717E-03 0.00952  9.66348E-04 0.01064  2.73012E-03 0.00622  8.06676E-04 0.01032  2.66147E-04 0.01782 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.39696E-01 0.00895  1.24901E-02 4.9E-06  3.16364E-02 0.00018  1.09403E-01 0.00011  3.17716E-01 8.1E-05  1.35201E+00 9.3E-05  8.73121E+00 0.00078 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02504E-03 0.00666  1.77726E-04 0.03814  1.01595E-03 0.01668  9.96875E-04 0.01893  2.77771E-03 0.00997  7.87916E-04 0.01821  2.68856E-04 0.02722 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.37717E-01 0.01421  1.24901E-02 7.1E-06  3.16405E-02 0.00028  1.09416E-01 0.00017  3.17646E-01 0.00012  1.35215E+00 0.00013  8.71712E+00 0.00113 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.32765E-04 0.00092  6.32765E-04 0.00092  6.32264E-04 0.00927 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.41635E-04 0.00080  6.41636E-04 0.00080  6.41089E-04 0.00922 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.05828E-03 0.00607  1.91006E-04 0.03540  1.04245E-03 0.01644  9.86195E-04 0.01552  2.76828E-03 0.00915  8.07057E-04 0.01741  2.63290E-04 0.02870 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.29825E-01 0.01487  1.24901E-02 8.3E-06  3.16409E-02 0.00029  1.09404E-01 0.00016  3.17673E-01 0.00012  1.35231E+00 0.00010  8.72010E+00 0.00123 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.93266E-04 0.00199  5.93245E-04 0.00201  6.08069E-04 0.02618 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01582E-04 0.00194  6.01562E-04 0.00196  6.16539E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07154E-03 0.02149  1.56003E-04 0.12397  1.08738E-03 0.05053  9.90697E-04 0.05596  2.75285E-03 0.02997  8.12724E-04 0.06095  2.71889E-04 0.10632 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36790E-01 0.05280  1.24903E-02 1.2E-05  3.15933E-02 0.00101  1.09350E-01 0.00042  3.17558E-01 0.00035  1.35204E+00 0.00032  8.69616E+00 0.00321 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.07930E-03 0.02124  1.60311E-04 0.11820  1.05802E-03 0.04960  1.00954E-03 0.05409  2.75002E-03 0.02910  8.29783E-04 0.05967  2.71626E-04 0.10144 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40522E-01 0.04872  1.24903E-02 1.3E-05  3.15852E-02 0.00100  1.09341E-01 0.00042  3.17573E-01 0.00034  1.35184E+00 0.00032  8.69603E+00 0.00317 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.02502E+01 0.02176 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.13544E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22145E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.06291E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.88246E+00 0.00357 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14003E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03731E-05 0.00013  3.03729E-05 0.00013  3.04063E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50267E-04 0.00053  7.50330E-04 0.00054  7.40157E-04 0.00574 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.51762E-01 0.00026  6.51710E-01 0.00026  6.62547E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09016E+01 0.00924 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.81007E+02 0.00032  2.18488E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35429E+05 0.00190  2.06395E+06 0.00127  4.64949E+06 0.00040  8.80115E+06 0.00028  9.71992E+06 0.00018  9.51003E+06 0.00016  8.32489E+06 0.00022  7.29713E+06 0.00022  7.84850E+06 0.00014  7.66482E+06 0.00012  7.78559E+06 0.00018  7.63589E+06 0.00021  7.81267E+06 0.00013  7.68118E+06 0.00018  7.70017E+06 0.00010  6.75944E+06 0.00025  6.79364E+06 0.00020  6.75047E+06 0.00017  6.69953E+06 0.00019  1.32126E+07 0.00014  1.29039E+07 0.00015  9.38883E+06 0.00016  6.06511E+06 0.00015  7.14792E+06 0.00016  6.77988E+06 0.00028  5.78253E+06 0.00025  9.99245E+06 0.00029  2.10374E+06 0.00033  2.65034E+06 0.00037  2.38800E+06 0.00038  1.40672E+06 0.00057  2.45718E+06 0.00052  1.69427E+06 0.00061  1.48198E+06 0.00042  2.90868E+05 0.00151  2.87663E+05 0.00080  2.96158E+05 0.00092  3.05259E+05 0.00076  3.02472E+05 0.00121  3.00000E+05 0.00103  3.09684E+05 0.00149  2.93619E+05 0.00110  5.58294E+05 0.00121  9.06935E+05 0.00091  1.19584E+06 0.00058  3.58082E+06 0.00072  5.15980E+06 0.00072  8.29683E+06 0.00063  7.15072E+06 0.00082  5.84818E+06 0.00096  4.77155E+06 0.00100  5.61713E+06 0.00105  1.02790E+07 0.00092  1.30766E+07 0.00093  2.24706E+07 0.00100  2.93137E+07 0.00090  3.57762E+07 0.00098  1.93316E+07 0.00105  1.25993E+07 0.00121  8.37164E+06 0.00106  7.19140E+06 0.00104  6.91864E+06 0.00104  5.31562E+06 0.00118  3.55411E+06 0.00122  2.97476E+06 0.00118  2.76616E+06 0.00113  2.27739E+06 0.00094  1.57196E+06 0.00154  1.00803E+06 0.00150  3.05743E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02809E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50854E+21 0.00039  9.33728E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79720E-01 1.7E-05  4.30167E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35581E-03 0.00042  1.23816E-03 0.00044 ];
INF_ABS                   (idx, [1:   4]) = [  1.49743E-03 0.00041  2.92827E-03 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  1.41617E-04 0.00046  1.69011E-03 0.00076 ];
INF_NSF                   (idx, [1:   4]) = [  3.53171E-04 0.00046  4.20951E-03 0.00076 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49385E+00 9.2E-06  2.49068E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03077E+02 1.3E-06  2.02978E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01715E-07 0.00022  2.19742E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78223E-01 1.9E-05  4.27239E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42389E-02 0.00036  1.05535E-02 0.00087 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49757E-03 0.00270 -6.85439E-03 0.00131 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91638E-04 0.00880 -5.65863E-03 0.00092 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78774E-04 0.01825 -6.20362E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31193E-04 0.02695 -3.61430E-03 0.00065 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05055E-04 0.00835 -5.68302E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52493E-04 0.02100 -8.75771E-04 0.00371 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78230E-01 1.9E-05  4.27239E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42408E-02 0.00036  1.05535E-02 0.00087 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49789E-03 0.00270 -6.85439E-03 0.00131 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91685E-04 0.00877 -5.65863E-03 0.00092 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78774E-04 0.01821 -6.20362E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31213E-04 0.02692 -3.61430E-03 0.00065 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05036E-04 0.00835 -5.68302E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52520E-04 0.02102 -8.75771E-04 0.00371 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27232E-01 4.9E-05  4.17918E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01865E+00 4.9E-05  7.97605E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48997E-03 0.00039  2.92827E-03 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56028E-03 0.00020  4.13531E-03 0.00077 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74160E-01 1.5E-05  4.06340E-03 0.00041  1.20772E-03 0.00089  4.26031E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51999E-02 0.00033 -9.61060E-04 0.00069 -1.23628E-04 0.00100  1.06771E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.65724E-03 0.00246 -1.59674E-04 0.00295 -9.03189E-05 0.00282 -6.76407E-03 0.00132 ];
INF_S3                    (idx, [1:   8]) = [  5.30994E-04 0.00832 -3.93565E-05 0.00766 -3.14513E-05 0.00662 -5.62717E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.41164E-04 0.02116 -3.76094E-05 0.00777 -1.99926E-05 0.01012 -6.18363E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.31583E-04 0.02721 -3.90345E-07 0.62545 -3.57703E-06 0.06065 -3.61072E-03 0.00068 ];
INF_S6                    (idx, [1:   8]) = [ -3.78741E-04 0.00902 -2.63144E-05 0.01747 -1.39397E-05 0.01824 -5.66908E-03 0.00052 ];
INF_S7                    (idx, [1:   8]) = [  1.25883E-04 0.02463  2.66101E-05 0.01548  7.05204E-06 0.02044 -8.82823E-04 0.00360 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74167E-01 1.5E-05  4.06340E-03 0.00041  1.20772E-03 0.00089  4.26031E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52018E-02 0.00033 -9.61060E-04 0.00069 -1.23628E-04 0.00100  1.06771E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.65756E-03 0.00246 -1.59674E-04 0.00295 -9.03189E-05 0.00282 -6.76407E-03 0.00132 ];
INF_SP3                   (idx, [1:   8]) = [  5.31042E-04 0.00829 -3.93565E-05 0.00766 -3.14513E-05 0.00662 -5.62717E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41165E-04 0.02112 -3.76094E-05 0.00777 -1.99926E-05 0.01012 -6.18363E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.31603E-04 0.02718 -3.90345E-07 0.62545 -3.57703E-06 0.06065 -3.61072E-03 0.00068 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78722E-04 0.00903 -2.63144E-05 0.01747 -1.39397E-05 0.01824 -5.66908E-03 0.00052 ];
INF_SP7                   (idx, [1:   8]) = [  1.25910E-04 0.02466  2.66101E-05 0.01548  7.05204E-06 0.02044 -8.82823E-04 0.00360 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23082E-01 0.00026  4.20562E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23144E-01 0.00042  4.22050E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22917E-01 0.00049  4.22736E-01 0.00095 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23185E-01 0.00053  4.16957E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03173E+00 0.00026  7.92593E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03153E+00 0.00042  7.89810E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03226E+00 0.00049  7.88520E-01 0.00095 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03140E+00 0.00053  7.99448E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02504E-03 0.00666  1.77726E-04 0.03814  1.01595E-03 0.01668  9.96875E-04 0.01893  2.77771E-03 0.00997  7.87916E-04 0.01821  2.68856E-04 0.02722 ];
LAMBDA                    (idx, [1:  14]) = [  7.37717E-01 0.01421  1.24901E-02 7.1E-06  3.16405E-02 0.00028  1.09416E-01 0.00017  3.17646E-01 0.00012  1.35215E+00 0.00013  8.71712E+00 0.00113 ];


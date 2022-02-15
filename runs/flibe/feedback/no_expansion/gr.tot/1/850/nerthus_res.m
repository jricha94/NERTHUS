
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/1/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 14:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 16:14:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644868677158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95597E-01  1.00171E+00  1.00150E+00  1.00052E+00  1.00182E+00  9.96851E-01  1.00150E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.46479E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.53521E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91536E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94397E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93960E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27273E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53245E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95017E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95004E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72757E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69946E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00035E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.06659E+02 ;
RUNNING_TIME              (idx, 1)        =  7.66902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.64250E-01  7.64250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.55000E-03  4.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.59182E+01  7.59182E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.66869E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91052 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97810E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89005E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.82324E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02462E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05242E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.04981E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.16835E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.05682E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89256E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.94579E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  8.44079E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.01030E+06 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09115E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.93548E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.34964E+06 ;
SR90_ACTIVITY             (idx, 1)        =  6.49979E+09 ;
TE132_ACTIVITY            (idx, 1)        =  2.29645E+13 ;
I131_ACTIVITY             (idx, 1)        =  5.69040E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.42534E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.18890E+05 ;
CS137_ACTIVITY            (idx, 1)        =  2.45163E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.43680E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.89929E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.74657E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33776E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.82525E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.94925E-07  2.38322E+20  4.00592E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.51961E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.70121E+19 0.00047  9.90150E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68936E+17 0.00529  9.83206E-03 0.00523 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43197E+18 0.00098  1.42824E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53285E+19 0.00065  6.37885E-01 0.00029 ];
XE135_CAPT                (idx, [1:   4]) = [  4.66247E+14 0.09847  1.94082E-05 0.09855 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000695 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66474E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00166E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755247 5.76414E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4114952 4.12137E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130496 1.31138E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000695 1.00166E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19260E+19 1.2E-06  4.19260E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71835E+19 1.7E-07  1.71835E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40241E+19 0.00036  1.99839E+19 0.00037  4.04020E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12076E+19 0.00021  3.71674E+19 0.00020  4.04020E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16888E+19 0.00042  4.16888E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.97696E+22 0.00033  1.84118E+21 0.00028  1.79284E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46733E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17543E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.09662E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58311E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63970E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.65007E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64193E-01 0.00020 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08160E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87478E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99400E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01893E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43989E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00038  9.98899E-01 0.00038  6.66716E-03 0.00585 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01916E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86943E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86933E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.52144E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  1.52282E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.94391E-02 0.00513 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.95065E-02 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60501E-03 0.00409  2.12979E-04 0.02250  1.08538E-03 0.00882  1.05723E-03 0.01024  3.03634E-03 0.00583  9.01675E-04 0.01055  3.11405E-04 0.01688 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.63204E-01 0.00856  1.24906E-02 6.0E-07  3.17951E-02 7.0E-05  1.09511E-01 8.8E-05  3.17617E-01 7.4E-05  1.35242E+00 5.6E-05  8.68437E+00 0.00058 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.68864E-03 0.00641  2.16082E-04 0.04154  1.09965E-03 0.01544  1.06093E-03 0.01671  3.08441E-03 0.00984  9.18375E-04 0.01758  3.09182E-04 0.02844 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57979E-01 0.01471  1.24906E-02 9.6E-07  3.17960E-02 0.00010  1.09508E-01 0.00014  3.17648E-01 0.00012  1.35247E+00 8.9E-05  8.69287E+00 0.00100 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.19578E-04 0.00084  7.19551E-04 0.00085  7.23217E-04 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23698E-04 0.00072  7.23671E-04 0.00072  7.27354E-04 0.00929 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64551E-03 0.00604  2.13147E-04 0.03367  1.09416E-03 0.01508  1.07350E-03 0.01555  3.04312E-03 0.00834  9.06180E-04 0.01612  3.15412E-04 0.02580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65342E-01 0.01363  1.24906E-02 1.2E-06  3.17963E-02 0.00012  1.09497E-01 0.00012  3.17619E-01 0.00012  1.35241E+00 9.4E-05  8.68643E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.78152E-04 0.00180  6.78074E-04 0.00179  6.87010E-04 0.02332 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.82054E-04 0.00182  6.81977E-04 0.00182  6.90775E-04 0.02324 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77231E-03 0.01945  2.24328E-04 0.11511  1.06746E-03 0.04925  1.16459E-03 0.05070  3.12744E-03 0.03053  9.03964E-04 0.05386  2.84528E-04 0.08589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.27132E-01 0.04570  1.24906E-02 3.1E-06  3.18071E-02 0.00018  1.09459E-01 0.00033  3.17774E-01 0.00042  1.35217E+00 0.00028  8.68035E+00 0.00220 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.72286E-03 0.01899  2.24463E-04 0.10873  1.04900E-03 0.04682  1.17143E-03 0.04876  3.07924E-03 0.02942  9.17432E-04 0.05160  2.81294E-04 0.08414 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28868E-01 0.04482  1.24906E-02 3.1E-06  3.18098E-02 0.00015  1.09462E-01 0.00035  3.17756E-01 0.00040  1.35217E+00 0.00028  8.68088E+00 0.00214 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00036E+01 0.01974 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.99409E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03416E-04 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61919E-03 0.00347 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.46423E+00 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20972E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01235E-05 0.00012  3.01236E-05 0.00012  3.01101E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39593E-04 0.00047  8.39672E-04 0.00047  8.27391E-04 0.00528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57470E-01 0.00021  6.57435E-01 0.00021  6.65014E-01 0.00637 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08809E+01 0.00965 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93911E+02 0.00028  2.35378E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.21817E+05 0.00317  2.02055E+06 0.00106  4.57968E+06 0.00034  8.69277E+06 0.00026  9.62656E+06 0.00024  9.42234E+06 0.00016  8.25688E+06 0.00014  7.23996E+06 0.00027  7.78703E+06 0.00021  7.60284E+06 0.00021  7.72436E+06 0.00017  7.57298E+06 0.00010  7.75243E+06 0.00019  7.61944E+06 0.00015  7.63829E+06 0.00011  6.70519E+06 0.00014  6.74183E+06 0.00015  6.70046E+06 0.00014  6.64723E+06 0.00015  1.31112E+07 0.00014  1.28133E+07 0.00014  9.32237E+06 0.00028  6.02223E+06 0.00024  7.10397E+06 0.00030  6.74028E+06 0.00031  5.75303E+06 0.00027  9.95576E+06 0.00024  2.09837E+06 0.00044  2.63944E+06 0.00043  2.38214E+06 0.00051  1.40372E+06 0.00033  2.45091E+06 0.00052  1.69101E+06 0.00044  1.47991E+06 0.00040  2.90285E+05 0.00106  2.88289E+05 0.00113  2.95983E+05 0.00099  3.05855E+05 0.00150  3.03032E+05 0.00119  3.00425E+05 0.00116  3.10357E+05 0.00116  2.93295E+05 0.00111  5.59760E+05 0.00063  9.10736E+05 0.00062  1.20263E+06 0.00047  3.64470E+06 0.00044  5.41555E+06 0.00033  8.98252E+06 0.00041  7.88288E+06 0.00042  6.50883E+06 0.00028  5.33712E+06 0.00036  6.30330E+06 0.00040  1.15686E+07 0.00034  1.47273E+07 0.00043  2.53535E+07 0.00041  3.31162E+07 0.00041  4.04838E+07 0.00040  2.19097E+07 0.00031  1.42822E+07 0.00060  9.49748E+06 0.00060  8.15466E+06 0.00050  7.84456E+06 0.00061  6.02716E+06 0.00033  4.02943E+06 0.00094  3.38075E+06 0.00070  3.13677E+06 0.00048  2.57973E+06 0.00110  1.78900E+06 0.00092  1.14007E+06 0.00116  3.47520E+05 0.00203 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01926E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.35604E+21 0.00045  1.04138E+22 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83075E-01 2.0E-05  4.33336E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34717E-03 0.00025  1.09664E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.48386E-03 0.00023  2.62396E-03 0.00047 ];
INF_FISS                  (idx, [1:   4]) = [  1.36698E-04 0.00028  1.52732E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  3.38951E-04 0.00027  3.72162E-03 0.00063 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47956E+00 2.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.02434E-07 0.00016  2.20456E-06 4.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81591E-01 2.0E-05  4.30712E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44487E-02 0.00029  1.05671E-02 0.00104 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51676E-03 0.00325 -6.92442E-03 0.00078 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83106E-04 0.01089 -5.71291E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83999E-04 0.01140 -6.25223E-03 0.00063 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32858E-04 0.03968 -3.64719E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12841E-04 0.00785 -5.71960E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60663E-04 0.01848 -8.89282E-04 0.00301 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81599E-01 2.0E-05  4.30712E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44506E-02 0.00029  1.05671E-02 0.00104 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51710E-03 0.00325 -6.92442E-03 0.00078 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83131E-04 0.01091 -5.71291E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.84026E-04 0.01141 -6.25223E-03 0.00063 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32833E-04 0.03974 -3.64719E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12856E-04 0.00785 -5.71960E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60690E-04 0.01848 -8.89282E-04 0.00301 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30272E-01 4.8E-05  4.21042E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00927E+00 4.8E-05  7.91687E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47645E-03 0.00023  2.62396E-03 0.00047 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67524E-03 0.00015  3.76264E-03 0.00048 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77400E-01 2.1E-05  4.19128E-03 0.00020  1.13914E-03 0.00053  4.29573E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54354E-02 0.00028 -9.86696E-04 0.00058 -1.19546E-04 0.00240  1.06866E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.68283E-03 0.00306 -1.66067E-04 0.00288 -8.42957E-05 0.00270 -6.84013E-03 0.00077 ];
INF_S3                    (idx, [1:   8]) = [  5.24985E-04 0.00969 -4.18791E-05 0.00880 -2.92470E-05 0.00567 -5.68366E-03 0.00062 ];
INF_S4                    (idx, [1:   8]) = [ -2.46409E-04 0.01207 -3.75900E-05 0.01084 -1.85404E-05 0.00895 -6.23369E-03 0.00063 ];
INF_S5                    (idx, [1:   8]) = [  1.33607E-04 0.03768 -7.48766E-07 0.54158 -3.67406E-06 0.03885 -3.64352E-03 0.00158 ];
INF_S6                    (idx, [1:   8]) = [ -3.84945E-04 0.00908 -2.78960E-05 0.01809 -1.30850E-05 0.01422 -5.70652E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.32844E-04 0.02018  2.78194E-05 0.01546  6.84042E-06 0.02234 -8.96122E-04 0.00302 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77407E-01 2.1E-05  4.19128E-03 0.00020  1.13914E-03 0.00053  4.29573E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54373E-02 0.00028 -9.86696E-04 0.00058 -1.19546E-04 0.00240  1.06866E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.68317E-03 0.00306 -1.66067E-04 0.00288 -8.42957E-05 0.00270 -6.84013E-03 0.00077 ];
INF_SP3                   (idx, [1:   8]) = [  5.25010E-04 0.00971 -4.18791E-05 0.00880 -2.92470E-05 0.00567 -5.68366E-03 0.00062 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46436E-04 0.01208 -3.75900E-05 0.01084 -1.85404E-05 0.00895 -6.23369E-03 0.00063 ];
INF_SP5                   (idx, [1:   8]) = [  1.33582E-04 0.03773 -7.48766E-07 0.54158 -3.67406E-06 0.03885 -3.64352E-03 0.00158 ];
INF_SP6                   (idx, [1:   8]) = [ -3.84960E-04 0.00908 -2.78960E-05 0.01809 -1.30850E-05 0.01422 -5.70652E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.32870E-04 0.02018  2.78194E-05 0.01546  6.84042E-06 0.02234 -8.96122E-04 0.00302 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26051E-01 0.00036  4.23470E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26189E-01 0.00067  4.25081E-01 0.00136 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25962E-01 0.00059  4.24998E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26003E-01 0.00061  4.20377E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 0.00036  7.87151E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02191E+00 0.00067  7.84177E-01 0.00136 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02262E+00 0.00059  7.84326E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02249E+00 0.00061  7.92951E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.68864E-03 0.00641  2.16082E-04 0.04154  1.09965E-03 0.01544  1.06093E-03 0.01671  3.08441E-03 0.00984  9.18375E-04 0.01758  3.09182E-04 0.02844 ];
LAMBDA                    (idx, [1:  14]) = [  7.57979E-01 0.01471  1.24906E-02 9.6E-07  3.17960E-02 0.00010  1.09508E-01 0.00014  3.17648E-01 0.00012  1.35247E+00 8.9E-05  8.69287E+00 0.00100 ];


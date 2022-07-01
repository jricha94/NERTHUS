
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/12/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node69' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:23:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123919007 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95188E-01  9.96155E-01  1.01205E+00  9.75037E-01  1.02793E+00  1.00461E+00  9.94609E-01  9.94421E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.13745E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.86255E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93633E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93131E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.08791E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55221E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.81283E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.81270E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72737E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.47506E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000535 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.44582E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04863E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05417E+01  1.05417E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.04017E-01  8.04017E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.35170E+01  9.35170E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04862E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.10054 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95638E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.96507E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.67 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86399E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60460E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.11364E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.33502E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.63161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47227E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36918E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.11389E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.99041E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.88871E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.65942E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.22511E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.02446E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.94673E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91527E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.98224E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99560E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73900E+09 ;
CS137_ACTIVITY            (idx, 1)        =  7.12272E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.85218E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39698E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.30623E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24824E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47268E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.60639E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59714E-03  6.39802E+23  3.99952E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06210E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  1.43322E+19 0.00049  8.38022E-01 0.00022 ];
U238_FISS                 (idx, [1:   4]) = [  1.72227E+17 0.00542  1.00697E-02 0.00534 ];
PU239_FISS                (idx, [1:   4]) = [  2.58585E+18 0.00124  1.51197E-01 0.00115 ];
PU240_FISS                (idx, [1:   4]) = [  1.43923E+14 0.17709  8.39825E-06 0.17726 ];
PU241_FISS                (idx, [1:   4]) = [  1.11496E+16 0.02080  6.51992E-04 0.02081 ];
U235_CAPT                 (idx, [1:   4]) = [  2.92203E+18 0.00116  1.17930E-01 0.00103 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48963E+19 0.00069  6.01194E-01 0.00032 ];
PU239_CAPT                (idx, [1:   4]) = [  1.52848E+18 0.00176  6.16891E-02 0.00172 ];
PU240_CAPT                (idx, [1:   4]) = [  1.63381E+17 0.00521  6.59365E-03 0.00515 ];
PU241_CAPT                (idx, [1:   4]) = [  3.88822E+15 0.03137  1.56920E-04 0.03134 ];
XE135_CAPT                (idx, [1:   4]) = [  7.10471E+15 0.02372  2.86889E-04 0.02384 ];
SM149_CAPT                (idx, [1:   4]) = [  1.94031E+17 0.00504  7.83088E-03 0.00501 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000535 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68589E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000535 1.00169E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839441 5.84882E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4030778 4.03713E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130316 1.30909E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000535 1.00169E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.58794E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.28663E+19 3.8E-06  4.28663E+19 3.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71112E+19 7.5E-07  1.71112E+19 7.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47838E+19 0.00038  2.09994E+19 0.00038  3.78434E+18 0.00108 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18949E+19 0.00022  3.81106E+19 0.00021  3.78434E+18 0.00108 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23634E+19 0.00043  4.23634E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.87291E+22 0.00037  1.73496E+21 0.00029  1.69941E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.54592E+17 0.00380 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24495E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.64246E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58060E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58060E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63400E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.76358E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61162E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08236E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87371E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99532E-01 7.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02473E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01132E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50516E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03172E+02 7.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01123E+00 0.00039  1.00535E+00 0.00038  5.97137E-03 0.00649 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01191E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01153E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02495E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86156E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86144E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.64604E-07 0.00136 ];
IMP_EALF                  (idx, [1:   2]) = [  1.64778E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03924E-02 0.00587 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03933E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.85235E-03 0.00423  1.81951E-04 0.02412  1.01295E-03 0.00967  9.59316E-04 0.00979  2.64452E-03 0.00673  7.86283E-04 0.01087  2.67326E-04 0.01840 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48403E-01 0.00932  1.24285E-02 0.00503  3.16021E-02 0.00020  1.09375E-01 0.00011  3.17727E-01 8.2E-05  1.35154E+00 0.00017  8.75314E+00 0.00102 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.96299E-03 0.00658  1.86159E-04 0.03618  1.02806E-03 0.01637  9.82014E-04 0.01668  2.68842E-03 0.00975  8.10660E-04 0.01875  2.67688E-04 0.03095 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43644E-01 0.01560  1.24899E-02 1.0E-05  3.16038E-02 0.00031  1.09344E-01 0.00016  3.17762E-01 0.00013  1.35101E+00 0.00035  8.75055E+00 0.00156 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.33904E-04 0.00088  6.33915E-04 0.00088  6.33108E-04 0.01065 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.40997E-04 0.00072  6.41007E-04 0.00072  6.40184E-04 0.01064 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.90324E-03 0.00662  1.92158E-04 0.03639  1.01704E-03 0.01645  9.60172E-04 0.01724  2.66967E-03 0.01078  7.93506E-04 0.01913  2.70699E-04 0.03195 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48656E-01 0.01627  1.24899E-02 9.4E-06  3.15940E-02 0.00034  1.09369E-01 0.00017  3.17669E-01 0.00013  1.35157E+00 0.00019  8.75077E+00 0.00221 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.94763E-04 0.00197  5.94795E-04 0.00198  5.89069E-04 0.02469 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.01417E-04 0.00190  6.01451E-04 0.00192  5.95538E-04 0.02464 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.81894E-03 0.02374  1.68918E-04 0.14361  9.09899E-04 0.05403  1.04653E-03 0.05167  2.63328E-03 0.03468  7.62488E-04 0.06160  2.97823E-04 0.09507 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92753E-01 0.04760  1.24903E-02 1.2E-05  3.16264E-02 0.00097  1.09309E-01 0.00053  3.17841E-01 0.00048  1.35194E+00 0.00041  8.74943E+00 0.00492 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84159E-03 0.02311  1.58089E-04 0.14501  9.27976E-04 0.05138  1.06727E-03 0.05137  2.61080E-03 0.03313  7.87674E-04 0.05957  2.89781E-04 0.09439 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85152E-01 0.04730  1.24903E-02 1.2E-05  3.16235E-02 0.00097  1.09319E-01 0.00053  3.17870E-01 0.00049  1.35195E+00 0.00038  8.74946E+00 0.00491 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.79216E+00 0.02381 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.15187E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.22073E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.88779E-03 0.00418 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.57072E+00 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.15847E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00349E-05 0.00011  3.00347E-05 0.00011  3.00752E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.50022E-04 0.00050  7.50116E-04 0.00050  7.34544E-04 0.00595 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54131E-01 0.00023  6.54088E-01 0.00024  6.63848E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09571E+01 0.00974 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.80116E+02 0.00029  2.16908E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.35640E+05 0.00252  2.06000E+06 0.00102  4.62287E+06 0.00055  8.74671E+06 0.00024  9.65650E+06 0.00025  9.43890E+06 0.00024  8.26902E+06 0.00021  7.24861E+06 0.00020  7.78733E+06 0.00011  7.60234E+06 0.00013  7.71988E+06 0.00016  7.56892E+06 0.00014  7.74647E+06 0.00025  7.61605E+06 0.00018  7.63439E+06 0.00013  6.70286E+06 0.00017  6.73684E+06 0.00018  6.69597E+06 0.00021  6.64411E+06 0.00027  1.31058E+07 0.00021  1.28025E+07 0.00018  9.31913E+06 0.00022  6.01820E+06 0.00026  7.08987E+06 0.00021  6.74320E+06 0.00027  5.74749E+06 0.00028  9.93686E+06 0.00031  2.09193E+06 0.00050  2.63320E+06 0.00038  2.37115E+06 0.00057  1.39648E+06 0.00048  2.43668E+06 0.00051  1.67677E+06 0.00054  1.46518E+06 0.00062  2.86675E+05 0.00123  2.83537E+05 0.00152  2.91136E+05 0.00114  2.99145E+05 0.00107  2.96997E+05 0.00099  2.94445E+05 0.00092  3.03890E+05 0.00126  2.87402E+05 0.00123  5.45945E+05 0.00093  8.84542E+05 0.00066  1.15592E+06 0.00071  3.37328E+06 0.00046  4.65622E+06 0.00040  7.33980E+06 0.00079  6.36999E+06 0.00096  5.24914E+06 0.00113  4.31562E+06 0.00110  5.12431E+06 0.00122  9.51648E+06 0.00110  1.22576E+07 0.00120  2.14966E+07 0.00118  2.87133E+07 0.00121  3.58208E+07 0.00111  1.98005E+07 0.00119  1.29407E+07 0.00121  8.72278E+06 0.00138  7.49965E+06 0.00137  7.24232E+06 0.00117  5.56524E+06 0.00158  3.77228E+06 0.00139  3.16657E+06 0.00137  2.94922E+06 0.00107  2.36826E+06 0.00173  1.74492E+06 0.00157  1.07764E+06 0.00178  3.29720E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02485E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49240E+21 0.00038  9.23690E+21 0.00117 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82882E-01 1.9E-05  4.33921E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36211E-03 0.00037  1.28338E-03 0.00063 ];
INF_ABS                   (idx, [1:   4]) = [  1.49976E-03 0.00035  2.99448E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.37659E-04 0.00042  1.71110E-03 0.00116 ];
INF_NSF                   (idx, [1:   4]) = [  3.44246E-04 0.00042  4.28721E-03 0.00115 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50071E+00 2.0E-05  2.50553E+00 4.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03168E+02 3.1E-06  2.03173E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00869E-07 0.00022  2.24536E-06 8.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81382E-01 2.0E-05  4.30927E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44535E-02 0.00024  9.93759E-03 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54617E-03 0.00245 -6.95632E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11444E-04 0.01185 -5.81745E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58440E-04 0.01735 -6.20382E-03 0.00071 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32305E-04 0.02543 -3.67299E-03 0.00061 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.92399E-04 0.01165 -5.53142E-03 0.00105 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53729E-04 0.01650 -9.06880E-04 0.00246 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81390E-01 2.0E-05  4.30927E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44553E-02 0.00024  9.93759E-03 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54650E-03 0.00245 -6.95632E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11472E-04 0.01185 -5.81745E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58461E-04 0.01735 -6.20382E-03 0.00071 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32265E-04 0.02534 -3.67299E-03 0.00061 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.92400E-04 0.01165 -5.53142E-03 0.00105 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53709E-04 0.01649 -9.06880E-04 0.00246 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29812E-01 6.3E-05  4.22246E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01068E+00 6.3E-05  7.89429E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49224E-03 0.00036  2.99448E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.41350E-03 0.00018  4.02164E-03 0.00108 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77469E-01 1.8E-05  3.91345E-03 0.00032  1.02699E-03 0.00093  4.29900E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53974E-02 0.00024 -9.43913E-04 0.00073 -9.77222E-05 0.00314  1.00353E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.69457E-03 0.00220 -1.48405E-04 0.00321 -7.78401E-05 0.00391 -6.87847E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.48229E-04 0.01109 -3.67854E-05 0.01408 -2.80158E-05 0.01159 -5.78943E-03 0.00112 ];
INF_S4                    (idx, [1:   8]) = [ -2.23598E-04 0.02086 -3.48420E-05 0.01273 -1.72723E-05 0.01303 -6.18655E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.32276E-04 0.02534  2.83806E-08 1.00000 -3.08331E-06 0.06125 -3.66991E-03 0.00062 ];
INF_S6                    (idx, [1:   8]) = [ -3.68718E-04 0.01270 -2.36811E-05 0.01520 -1.24060E-05 0.01517 -5.51901E-03 0.00105 ];
INF_S7                    (idx, [1:   8]) = [  1.29072E-04 0.01992  2.46574E-05 0.01533  6.16794E-06 0.03961 -9.13048E-04 0.00246 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77476E-01 1.8E-05  3.91345E-03 0.00032  1.02699E-03 0.00093  4.29900E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00024 -9.43913E-04 0.00073 -9.77222E-05 0.00314  1.00353E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.69490E-03 0.00220 -1.48405E-04 0.00321 -7.78401E-05 0.00391 -6.87847E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.48258E-04 0.01110 -3.67854E-05 0.01408 -2.80158E-05 0.01159 -5.78943E-03 0.00112 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23619E-04 0.02086 -3.48420E-05 0.01273 -1.72723E-05 0.01303 -6.18655E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.32236E-04 0.02525  2.83806E-08 1.00000 -3.08331E-06 0.06125 -3.66991E-03 0.00062 ];
INF_SP6                   (idx, [1:   8]) = [ -3.68719E-04 0.01269 -2.36811E-05 0.01520 -1.24060E-05 0.01517 -5.51901E-03 0.00105 ];
INF_SP7                   (idx, [1:   8]) = [  1.29052E-04 0.01990  2.46574E-05 0.01533  6.16794E-06 0.03961 -9.13048E-04 0.00246 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25475E-01 0.00021  4.24843E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25610E-01 0.00038  4.26585E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25543E-01 0.00039  4.26415E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25273E-01 0.00025  4.21575E-01 0.00115 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02414E+00 0.00021  7.84606E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02372E+00 0.00038  7.81406E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02393E+00 0.00039  7.81718E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02478E+00 0.00025  7.90695E-01 0.00115 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.96299E-03 0.00658  1.86159E-04 0.03618  1.02806E-03 0.01637  9.82014E-04 0.01668  2.68842E-03 0.00975  8.10660E-04 0.01875  2.67688E-04 0.03095 ];
LAMBDA                    (idx, [1:  14]) = [  7.43644E-01 0.01560  1.24899E-02 1.0E-05  3.16038E-02 0.00031  1.09344E-01 0.00016  3.17762E-01 0.00013  1.35101E+00 0.00035  8.75055E+00 0.00156 ];


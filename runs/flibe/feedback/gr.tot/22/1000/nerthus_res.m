
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/22/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:34:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 23:05:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094453274 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.09719E+00  8.00537E-01  7.98980E-01  1.03287E+00  1.22607E+00  8.50137E-01  9.89867E-01  1.20434E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.84383E-01 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.15617E-01 0.00063  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90802E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97742E-01 4.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97560E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94162E-01 0.00052  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57254E+00 0.00080  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.69815E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.69802E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73032E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.30392E+02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800413 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00052E+04 0.00209 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00052E+04 0.00209 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.75167E+01 ;
RUNNING_TIME              (idx, 1)        =  3.14497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.21298E+01  2.21298E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.92447E+00  1.92447E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39365E+00  7.39365E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.14478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.14681 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90155E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  2.93065E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81656E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55161E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.37790E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.20971E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.54349E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55733E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33646E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.42844E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.15916E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.06474E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.17078E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36358E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.24206E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.10817E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98214E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11933E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.08747E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70715E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.60257E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.75386E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31681E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35188E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23062E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.26473E+15 0.00162  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.71145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.26000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51979E-03  1.41205E+24  3.99762E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.67905E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  1.24345E+19 0.00219  7.27955E-01 0.00124 ];
U238_FISS                 (idx, [1:   4]) = [  1.75289E+17 0.01920  1.02612E-02 0.01904 ];
PU239_FISS                (idx, [1:   4]) = [  4.39790E+18 0.00391  2.57464E-01 0.00342 ];
PU240_FISS                (idx, [1:   4]) = [  5.87460E+14 0.31051  3.42552E-05 0.31024 ];
PU241_FISS                (idx, [1:   4]) = [  7.15678E+16 0.02932  4.19209E-03 0.02954 ];
U235_CAPT                 (idx, [1:   4]) = [  2.64915E+18 0.00461  1.05762E-01 0.00436 ];
U238_CAPT                 (idx, [1:   4]) = [  1.42628E+19 0.00237  5.69376E-01 0.00128 ];
PU239_CAPT                (idx, [1:   4]) = [  2.66259E+18 0.00428  1.06294E-01 0.00387 ];
PU240_CAPT                (idx, [1:   4]) = [  5.52995E+17 0.01095  2.20724E-02 0.01057 ];
PU241_CAPT                (idx, [1:   4]) = [  3.03104E+16 0.04305  1.20961E-03 0.04304 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52167E+15 0.10614  1.80927E-04 0.10645 ];
SM149_CAPT                (idx, [1:   4]) = [  1.83598E+17 0.01740  7.32609E-03 0.01687 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800413 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.34921E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.01349E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 469369 4.69891E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 320064 3.20437E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10980 1.10210E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800413 8.01349E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.40863E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35393E+19 1.8E-05  4.35393E+19 1.8E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70583E+19 3.7E-06  1.70583E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50455E+19 0.00126  2.15806E+19 0.00124  3.46495E+18 0.00357 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21039E+19 0.00075  3.86389E+19 0.00069  3.46495E+18 0.00357 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26473E+19 0.00162  4.26473E+19 0.00162  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.79544E+22 0.00139  1.64896E+21 0.00119  1.63054E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.87897E+17 0.01896 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26918E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.23617E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57982E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57982E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65686E+00 0.00118 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87370E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45176E-01 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09277E+00 0.00054 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86644E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99574E-01 2.4E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03652E+00 0.00133 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02224E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55238E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.03802E+02 3.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02232E+00 0.00137  1.01669E+00 0.00137  5.55681E-03 0.02270 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00083 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02113E+00 0.00162 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02166E+00 0.00083 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03594E+00 0.00075 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83387E+01 0.00026 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83372E+01 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.17282E-07 0.00472 ];
IMP_EALF                  (idx, [1:   2]) = [  2.17437E-07 0.00150 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.13291E-02 0.01978 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12887E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32677E-03 0.01375  1.48352E-04 0.10494  9.42679E-04 0.03586  8.00549E-04 0.04271  2.44490E-03 0.02030  7.53700E-04 0.03842  2.36589E-04 0.06988 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.47105E-01 0.03543  9.21088E-03 0.06712  3.14205E-02 0.00097  1.09345E-01 0.00053  3.17729E-01 0.00031  1.34865E+00 0.00125  8.41876E+00 0.02352 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.54495E-03 0.02207  1.84444E-04 0.16355  1.00076E-03 0.05524  8.55076E-04 0.06054  2.50704E-03 0.03843  7.30183E-04 0.06599  2.67451E-04 0.10070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.77654E-01 0.05909  1.24891E-02 3.4E-05  3.14621E-02 0.00133  1.09442E-01 0.00116  3.17525E-01 0.00045  1.34813E+00 0.00205  8.77416E+00 0.00811 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.20770E-04 0.00326  5.20974E-04 0.00328  4.76544E-04 0.03305 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.32311E-04 0.00294  5.32518E-04 0.00295  4.87264E-04 0.03320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.34387E-03 0.02275  1.47634E-04 0.13236  9.59486E-04 0.05418  7.66627E-04 0.06568  2.48443E-03 0.03833  7.47256E-04 0.06131  2.38434E-04 0.11284 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52857E-01 0.05743  1.24893E-02 3.9E-05  3.14729E-02 0.00156  1.09364E-01 0.00087  3.17681E-01 0.00057  1.35005E+00 0.00134  8.66603E+00 0.01523 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86126E-04 0.00789  4.85954E-04 0.00787  4.95493E-04 0.09739 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.96926E-04 0.00783  4.96750E-04 0.00781  5.06446E-04 0.09739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.87328E-03 0.08616  2.53362E-04 0.35685  9.54613E-04 0.15695  7.84892E-04 0.22988  2.93699E-03 0.11632  7.30802E-04 0.19904  2.12614E-04 0.35160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.04510E-01 0.16429  1.24887E-02 0.00010  3.15192E-02 0.00327  1.09802E-01 0.00311  3.17065E-01 7.0E-05  1.35161E+00 0.00112  8.51915E+00 0.05944 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.81563E-03 0.07930  2.67649E-04 0.36257  9.08953E-04 0.14965  8.41625E-04 0.21048  2.83685E-03 0.10675  7.20478E-04 0.19069  2.40077E-04 0.33020 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.14495E-01 0.15376  1.24887E-02 0.00010  3.15176E-02 0.00327  1.09817E-01 0.00318  3.17064E-01 6.8E-05  1.35162E+00 0.00112  8.51915E+00 0.05944 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23316E+01 0.08871 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05282E-04 0.00212 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.16471E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.44287E-03 0.01703 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.07838E+01 0.01756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00360E-06 0.00107 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04741E-05 0.00042  3.04747E-05 0.00042  3.03440E-05 0.00555 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.27023E-04 0.00215  6.26968E-04 0.00214  6.33744E-04 0.02168 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.39438E-01 0.00093  6.39307E-01 0.00094  6.75809E-01 0.02343 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05471E+01 0.03976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.69418E+02 0.00101  2.04094E+02 0.00150 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88998E+04 0.00721  4.19860E+05 0.00378  9.39653E+05 0.00102  1.77195E+06 0.00097  1.95256E+06 0.00107  1.90566E+06 0.00045  1.66965E+06 0.00052  1.46268E+06 0.00072  1.57088E+06 0.00057  1.53333E+06 0.00062  1.55887E+06 0.00053  1.52794E+06 0.00040  1.56277E+06 0.00066  1.53737E+06 0.00069  1.53997E+06 0.00080  1.35117E+06 0.00042  1.35925E+06 0.00067  1.35094E+06 0.00069  1.34083E+06 0.00073  2.64298E+06 0.00064  2.57953E+06 0.00109  1.87644E+06 0.00133  1.21213E+06 0.00097  1.43504E+06 0.00123  1.35160E+06 0.00135  1.15657E+06 0.00054  2.00056E+06 0.00101  4.22083E+05 0.00172  5.31838E+05 0.00208  4.80234E+05 0.00111  2.82929E+05 0.00116  4.97334E+05 0.00145  3.44442E+05 0.00149  3.01761E+05 0.00237  5.94263E+04 0.00094  5.87645E+04 0.00579  5.97910E+04 0.00439  6.13162E+04 0.00388  6.11384E+04 0.00656  6.15487E+04 0.00421  6.39722E+04 0.00669  6.08565E+04 0.00134  1.16956E+05 0.00424  1.93699E+05 0.00303  2.63229E+05 0.00166  8.43547E+05 0.00151  1.29978E+06 0.00120  2.04152E+06 0.00214  1.65341E+06 0.00173  1.29618E+06 0.00126  1.02307E+06 0.00139  1.16510E+06 0.00233  2.06485E+06 0.00255  2.50340E+06 0.00188  4.11187E+06 0.00218  5.02104E+06 0.00265  5.74752E+06 0.00288  2.95896E+06 0.00249  1.87122E+06 0.00261  1.22560E+06 0.00267  1.04005E+06 0.00167  9.88263E+05 0.00272  7.43661E+05 0.00278  4.95683E+05 0.00456  4.10126E+05 0.00214  3.82070E+05 0.00239  3.10266E+05 0.00225  2.08594E+05 0.00423  1.37622E+05 0.00633  4.07838E+04 0.00644 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03603E+00 0.00124 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69457E+21 0.00184  8.26088E+21 0.00205 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79321E-01 3.5E-05  4.30858E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39604E-03 0.00104  1.39374E-03 0.00220 ];
INF_ABS                   (idx, [1:   4]) = [  1.54870E-03 0.00089  3.27997E-03 0.00180 ];
INF_FISS                  (idx, [1:   4]) = [  1.52661E-04 0.00152  1.88623E-03 0.00210 ];
INF_NSF                   (idx, [1:   4]) = [  3.83446E-04 0.00158  4.82166E-03 0.00210 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51175E+00 7.6E-05  2.55624E+00 2.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03303E+02 1.0E-05  2.03849E+02 3.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.04764E-07 0.00048  2.05858E-06 0.00026 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77774E-01 4.1E-05  4.27575E-01 8.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42506E-02 0.00093  1.20821E-02 0.00134 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47864E-03 0.01037 -6.20391E-03 0.00178 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80307E-04 0.01930 -5.35669E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85251E-04 0.05097 -6.23404E-03 0.00365 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37583E-04 0.06186 -3.52743E-03 0.00447 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.45275E-04 0.02655 -6.09059E-03 0.00228 ];
INF_SCATT7                (idx, [1:   4]) = [  1.99149E-04 0.07045 -8.29863E-04 0.00924 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77782E-01 4.1E-05  4.27575E-01 8.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42522E-02 0.00093  1.20821E-02 0.00134 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47903E-03 0.01040 -6.20391E-03 0.00178 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80353E-04 0.01908 -5.35669E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85256E-04 0.05099 -6.23404E-03 0.00365 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37488E-04 0.06208 -3.52743E-03 0.00447 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.45149E-04 0.02658 -6.09059E-03 0.00228 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.99201E-04 0.07039 -8.29863E-04 0.00924 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26699E-01 0.00012  4.17148E-01 7.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02031E+00 0.00012  7.99078E-01 7.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54129E-03 0.00094  3.27997E-03 0.00180 ];
INF_REMXS                 (idx, [1:   4]) = [  6.24317E-03 0.00101  5.50740E-03 0.00217 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73077E-01 5.1E-05  4.69689E-03 0.00094  2.22497E-03 0.00173  4.25350E-01 9.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52926E-02 0.00087 -1.04205E-03 0.00228 -2.59970E-04 0.01230  1.23420E-02 0.00142 ];
INF_S2                    (idx, [1:   8]) = [  2.67973E-03 0.01006 -2.01086E-04 0.01407 -1.56311E-04 0.00280 -6.04760E-03 0.00177 ];
INF_S3                    (idx, [1:   8]) = [  5.33920E-04 0.01861 -5.36135E-05 0.02391 -5.25372E-05 0.03676 -5.30415E-03 0.00284 ];
INF_S4                    (idx, [1:   8]) = [ -2.40009E-04 0.06733 -4.52422E-05 0.03607 -3.48915E-05 0.04526 -6.19915E-03 0.00344 ];
INF_S5                    (idx, [1:   8]) = [  1.39510E-04 0.05666 -1.92686E-06 0.39683 -5.72107E-06 0.22142 -3.52171E-03 0.00473 ];
INF_S6                    (idx, [1:   8]) = [ -4.10563E-04 0.02945 -3.47118E-05 0.01906 -2.49833E-05 0.01653 -6.06560E-03 0.00223 ];
INF_S7                    (idx, [1:   8]) = [  1.68437E-04 0.08477  3.07120E-05 0.01613  1.22425E-05 0.10754 -8.42106E-04 0.00845 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73085E-01 5.1E-05  4.69689E-03 0.00094  2.22497E-03 0.00173  4.25350E-01 9.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52942E-02 0.00088 -1.04205E-03 0.00228 -2.59970E-04 0.01230  1.23420E-02 0.00142 ];
INF_SP2                   (idx, [1:   8]) = [  2.68011E-03 0.01008 -2.01086E-04 0.01407 -1.56311E-04 0.00280 -6.04760E-03 0.00177 ];
INF_SP3                   (idx, [1:   8]) = [  5.33967E-04 0.01842 -5.36135E-05 0.02391 -5.25372E-05 0.03676 -5.30415E-03 0.00284 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40014E-04 0.06736 -4.52422E-05 0.03607 -3.48915E-05 0.04526 -6.19915E-03 0.00344 ];
INF_SP5                   (idx, [1:   8]) = [  1.39415E-04 0.05689 -1.92686E-06 0.39683 -5.72107E-06 0.22142 -3.52171E-03 0.00473 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10438E-04 0.02948 -3.47118E-05 0.01906 -2.49833E-05 0.01653 -6.06560E-03 0.00223 ];
INF_SP7                   (idx, [1:   8]) = [  1.68489E-04 0.08470  3.07120E-05 0.01613  1.22425E-05 0.10754 -8.42106E-04 0.00845 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22243E-01 0.00079  4.20699E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22021E-01 0.00089  4.20576E-01 0.00303 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22524E-01 0.00103  4.23309E-01 0.00324 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22185E-01 0.00067  4.18266E-01 0.00298 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03442E+00 0.00079  7.92340E-01 0.00191 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03513E+00 0.00088  7.92586E-01 0.00303 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03352E+00 0.00103  7.87472E-01 0.00326 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03460E+00 0.00067  7.96963E-01 0.00298 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.54495E-03 0.02207  1.84444E-04 0.16355  1.00076E-03 0.05524  8.55076E-04 0.06054  2.50704E-03 0.03843  7.30183E-04 0.06599  2.67451E-04 0.10070 ];
LAMBDA                    (idx, [1:  14]) = [  7.77654E-01 0.05909  1.24891E-02 3.4E-05  3.14621E-02 0.00133  1.09442E-01 0.00116  3.17525E-01 0.00045  1.34813E+00 0.00205  8.77416E+00 0.00811 ];


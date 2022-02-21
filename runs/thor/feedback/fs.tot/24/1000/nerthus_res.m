
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/24/1000' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:38:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152261 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  9.99922E-01  1.00126E+00  1.00241E+00  1.00110E+00  9.95254E-01  9.97703E-01  1.00011E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62022E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37978E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91756E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96365E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81486E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85762E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63390E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63378E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74708E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20466E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000432 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00022E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.16024E+02 ;
RUNNING_TIME              (idx, 1)        =  1.25658E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09623E+01  1.09623E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.59333E-02  1.59333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14679E+02  1.14679E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.25657E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.28983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95960E+00 5.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11511E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114105 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
TOT_TRANSMU_REA           (idx, 1)        = 2782 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32994E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81877E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44434E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67359E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96019E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45163E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09234E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39348E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58853E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05348E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99179E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20106E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15230E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.36990E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94851E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.65528E+16 0.01276  1.54539E-03 0.01277 ];
U235_FISS                 (idx, [1:   4]) = [  1.71308E+19 0.00049  9.96973E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48939E+16 0.01194  1.44856E-03 0.01187 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00957E+19 0.00070  4.17073E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69562E+18 0.00103  1.52673E-01 0.00094 ];
U238_CAPT                 (idx, [1:   4]) = [  4.31792E+18 0.00109  1.78378E-01 0.00091 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17917E+14 0.15498  8.99767E-06 0.15495 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000432 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10496E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5778136 5.78412E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4101694 4.10590E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120602 1.21037E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000432 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.20958E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.5E-07  4.18914E+19 4.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42074E+19 0.00032  2.10520E+19 0.00031  3.15541E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13951E+19 0.00019  3.82397E+19 0.00017  3.15541E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18495E+19 0.00041  4.18495E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68876E+22 0.00035  1.55056E+21 0.00032  1.53370E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06570E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19017E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81957E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50338E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99489E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.68958E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88245E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01299E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00073E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.4E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00054E+00 0.00038  9.94140E-01 0.00037  6.59230E-03 0.00587 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00103E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00087E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01313E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84715E+01 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84700E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90111E-07 0.00110 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90381E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22374E-02 0.00779 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23182E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59273E-03 0.00428  2.13975E-04 0.02141  1.10035E-03 0.00973  1.04431E-03 0.00923  3.03577E-03 0.00581  8.77209E-04 0.01199  3.21113E-04 0.01800 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67266E-01 0.00933  1.24901E-02 1.4E-05  3.18262E-02 3.8E-05  1.09446E-01 8.4E-05  3.17097E-01 2.7E-05  1.35303E+00 8.2E-05  8.59942E+00 0.00098 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62135E-03 0.00606  2.21570E-04 0.03234  1.09248E-03 0.01401  1.04824E-03 0.01447  3.04624E-03 0.00963  8.79560E-04 0.01580  3.33258E-04 0.02758 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81707E-01 0.01457  1.24899E-02 2.1E-05  3.18256E-02 3.9E-05  1.09446E-01 0.00013  3.17086E-01 3.3E-05  1.35311E+00 0.00013  8.61544E+00 0.00083 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62217E-04 0.00102  4.62300E-04 0.00103  4.49127E-04 0.00986 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62450E-04 0.00093  4.62533E-04 0.00094  4.49352E-04 0.00985 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58060E-03 0.00596  2.17530E-04 0.03555  1.09863E-03 0.01382  1.03551E-03 0.01468  3.01624E-03 0.00911  8.89378E-04 0.01801  3.23308E-04 0.02874 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.73866E-01 0.01498  1.24901E-02 2.1E-05  3.18265E-02 5.5E-05  1.09426E-01 9.9E-05  3.17092E-01 4.1E-05  1.35321E+00 0.00012  8.60722E+00 0.00151 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25477E-04 0.00214  4.25566E-04 0.00212  4.15859E-04 0.02496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25684E-04 0.00206  4.25775E-04 0.00204  4.15914E-04 0.02487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77084E-03 0.02014  2.52042E-04 0.10289  1.10334E-03 0.04937  1.12914E-03 0.05002  3.10601E-03 0.03243  8.52388E-04 0.05571  3.27927E-04 0.08129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74568E-01 0.04761  1.24906E-02 0.0E+00  3.18311E-02 0.00013  1.09392E-01 9.1E-05  3.17125E-01 0.00016  1.35223E+00 0.00071  8.60672E+00 0.00475 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76140E-03 0.01909  2.44080E-04 0.10147  1.11344E-03 0.04707  1.10641E-03 0.04819  3.12086E-03 0.03102  8.54739E-04 0.05272  3.21882E-04 0.08140 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64093E-01 0.04646  1.24906E-02 0.0E+00  3.18320E-02 0.00015  1.09391E-01 9.1E-05  3.17107E-01 0.00013  1.35222E+00 0.00072  8.60672E+00 0.00475 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59355E+01 0.02040 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44525E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44751E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56173E-03 0.00306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47640E+01 0.00329 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74364E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07174E-05 0.00013  3.07175E-05 0.00013  3.06965E-05 0.00142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59158E-04 0.00056  5.59249E-04 0.00056  5.45440E-04 0.00642 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63576E-01 0.00023  6.63583E-01 0.00024  6.64822E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08732E+01 0.00980 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62784E+02 0.00030  1.88430E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41865E+05 0.00235  2.14472E+06 0.00132  4.81135E+06 0.00080  9.19165E+06 0.00038  1.01421E+07 0.00029  9.74548E+06 0.00020  8.71063E+06 0.00016  7.88462E+06 0.00021  8.03876E+06 0.00016  7.84112E+06 0.00013  7.86748E+06 0.00013  7.75205E+06 0.00016  7.88973E+06 0.00011  7.74586E+06 0.00015  7.72263E+06 0.00015  6.55835E+06 0.00015  5.48856E+06 0.00016  6.79426E+06 0.00021  6.79448E+06 0.00015  1.33984E+07 0.00018  1.29771E+07 0.00013  9.37452E+06 0.00018  5.98957E+06 0.00027  7.17360E+06 0.00026  6.58324E+06 0.00025  5.61557E+06 0.00020  1.01571E+07 0.00028  2.18392E+06 0.00048  2.74788E+06 0.00037  2.48060E+06 0.00035  1.46211E+06 0.00047  2.55383E+06 0.00024  1.76306E+06 0.00044  1.54332E+06 0.00074  3.02332E+05 0.00092  3.00349E+05 0.00088  3.09259E+05 0.00068  3.19478E+05 0.00088  3.16676E+05 0.00111  3.13647E+05 0.00057  3.24244E+05 0.00115  3.06954E+05 0.00101  5.83861E+05 0.00053  9.52007E+05 0.00048  1.25909E+06 0.00049  3.77139E+06 0.00052  5.32057E+06 0.00046  8.11857E+06 0.00045  6.66104E+06 0.00067  5.30450E+06 0.00076  4.24385E+06 0.00087  4.93199E+06 0.00085  8.76754E+06 0.00065  1.08655E+07 0.00060  1.82103E+07 0.00061  2.28704E+07 0.00075  2.68621E+07 0.00065  1.42028E+07 0.00077  9.05626E+06 0.00073  5.99171E+06 0.00072  5.08890E+06 0.00085  4.86185E+06 0.00090  3.67877E+06 0.00108  2.45919E+06 0.00102  2.03824E+06 0.00145  1.89592E+06 0.00106  1.55240E+06 0.00083  1.04753E+06 0.00162  6.76107E+05 0.00165  2.01798E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01330E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56800E+21 0.00043  7.31980E+21 0.00079 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82760E-01 2.5E-05  4.31352E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24368E-03 0.00043  1.68151E-03 0.00058 ];
INF_ABS                   (idx, [1:   4]) = [  1.43577E-03 0.00041  3.77860E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.92094E-04 0.00038  2.09709E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.69148E-04 0.00038  5.10999E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.1E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.5E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03224E-07 0.00013  2.11310E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.6E-05  4.27574E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44370E-02 0.00031  1.13856E-02 0.00078 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56373E-03 0.00155 -6.61771E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86069E-04 0.01064 -5.48916E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08427E-04 0.01316 -6.23188E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26341E-04 0.02816 -3.58253E-03 0.00110 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30198E-04 0.00834 -5.88892E-03 0.00067 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63689E-04 0.02607 -8.30672E-04 0.00347 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.6E-05  4.27574E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44381E-02 0.00031  1.13856E-02 0.00078 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56394E-03 0.00156 -6.61771E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86082E-04 0.01065 -5.48916E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08442E-04 0.01314 -6.23188E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26343E-04 0.02821 -3.58253E-03 0.00110 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30196E-04 0.00834 -5.88892E-03 0.00067 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63715E-04 0.02604 -8.30672E-04 0.00347 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 7.8E-05  4.18257E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 7.8E-05  7.96959E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43094E-03 0.00042  3.77860E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64153E-03 0.00018  5.49598E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.4E-05  4.20619E-03 0.00023  1.71774E-03 0.00082  4.25856E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00029 -9.85103E-04 0.00047 -1.80908E-04 0.00241  1.15665E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72950E-03 0.00143 -1.65769E-04 0.00356 -1.26063E-04 0.00200 -6.49165E-03 0.00113 ];
INF_S3                    (idx, [1:   8]) = [  5.29438E-04 0.00970 -4.33684E-05 0.01247 -4.37369E-05 0.00493 -5.44542E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.69742E-04 0.01554 -3.86854E-05 0.00954 -2.84693E-05 0.01327 -6.20341E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.27734E-04 0.02874 -1.39324E-06 0.21849 -5.09815E-06 0.06195 -3.57743E-03 0.00106 ];
INF_S6                    (idx, [1:   8]) = [ -4.02435E-04 0.00912 -2.77633E-05 0.00935 -2.01589E-05 0.01340 -5.86876E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.35441E-04 0.03112  2.82484E-05 0.01320  1.04663E-05 0.01950 -8.41138E-04 0.00336 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.4E-05  4.20619E-03 0.00023  1.71774E-03 0.00082  4.25856E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54232E-02 0.00029 -9.85103E-04 0.00047 -1.80908E-04 0.00241  1.15665E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72971E-03 0.00143 -1.65769E-04 0.00356 -1.26063E-04 0.00200 -6.49165E-03 0.00113 ];
INF_SP3                   (idx, [1:   8]) = [  5.29451E-04 0.00970 -4.33684E-05 0.01247 -4.37369E-05 0.00493 -5.44542E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69756E-04 0.01552 -3.86854E-05 0.00954 -2.84693E-05 0.01327 -6.20341E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.27736E-04 0.02879 -1.39324E-06 0.21849 -5.09815E-06 0.06195 -3.57743E-03 0.00106 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02433E-04 0.00912 -2.77633E-05 0.00935 -2.01589E-05 0.01340 -5.86876E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.35467E-04 0.03108  2.82484E-05 0.01320  1.04663E-05 0.01950 -8.41138E-04 0.00336 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21397E-01 0.00018  4.22028E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21611E-01 0.00047  4.23194E-01 0.00120 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21408E-01 0.00030  4.24787E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21174E-01 0.00039  4.18167E-01 0.00102 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03714E+00 0.00018  7.89842E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03645E+00 0.00047  7.87670E-01 0.00120 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00030  7.84718E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03786E+00 0.00039  7.97137E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62135E-03 0.00606  2.21570E-04 0.03234  1.09248E-03 0.01401  1.04824E-03 0.01447  3.04624E-03 0.00963  8.79560E-04 0.01580  3.33258E-04 0.02758 ];
LAMBDA                    (idx, [1:  14]) = [  7.81707E-01 0.01457  1.24899E-02 2.1E-05  3.18256E-02 3.9E-05  1.09446E-01 0.00013  3.17086E-01 3.3E-05  1.35311E+00 0.00013  8.61544E+00 0.00083 ];


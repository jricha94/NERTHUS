
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/32/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:49:07 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:54:36 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058547044 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00019E+00  1.00069E+00  1.00263E+00  1.00258E+00  1.00475E+00  9.98680E-01  9.95432E-01  9.95049E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62264E-01 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37736E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91836E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96342E-01 7.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96024E-01 7.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82623E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85790E+00 0.00088  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63942E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63929E+02 0.00104  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74485E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19822E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00205 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00205 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.85620E+01 ;
RUNNING_TIME              (idx, 1)        =  5.49893E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.06400E-01  8.06400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.21667E-03  5.21667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.68732E+00  4.68732E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.49892E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01266 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97930E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52132E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32978E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76047E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44355E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96120E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45220E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09866E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39870E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29440E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86447E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22988E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05258E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95110E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20271E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15201E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19490E+15 0.00134  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.21666E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94062E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.70603E+16 0.04226  1.57681E-03 0.04242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71227E+19 0.00152  9.96933E-01 7.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52419E+16 0.03937  1.46864E-03 0.03918 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00661E+19 0.00242  4.14525E-01 0.00189 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70889E+18 0.00393  1.52729E-01 0.00352 ];
U238_CAPT                 (idx, [1:   4]) = [  4.33250E+18 0.00380  1.78391E-01 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05454E+14 0.70289  4.36167E-06 0.70307 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800190 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.08343E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.00908E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462667 4.63110E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327318 3.27562E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10205 1.02367E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800190 8.00908E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.23400E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18915E+19 1.4E-06  4.18915E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42337E+19 0.00104  2.10256E+19 0.00104  3.20812E+18 0.00390 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14213E+19 0.00061  3.82132E+19 0.00057  3.20812E+18 0.00390 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19490E+19 0.00134  4.19490E+19 0.00134  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69782E+22 0.00132  1.55385E+21 0.00100  1.54243E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.37018E+17 0.01462 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19583E+19 0.00068 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.85870E+21 0.00137 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50213E+00 0.00102 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98270E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69118E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11971E+00 0.00067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87540E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01090E+00 0.00126 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97968E-01 0.00128 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97507E-01 0.00137  9.91390E-01 0.00130  6.57802E-03 0.02079 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99561E-01 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98771E-01 0.00135 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99561E-01 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01253E+00 0.00061 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84700E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84703E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90491E-07 0.00397 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90341E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25612E-02 0.02593 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.24109E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.58783E-03 0.01421  2.50079E-04 0.07133  1.10849E-03 0.03383  1.05353E-03 0.03666  3.01426E-03 0.01985  8.64005E-04 0.03843  2.97473E-04 0.06760 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35637E-01 0.03609  1.17092E-02 0.02905  3.18186E-02 0.00011  1.09444E-01 0.00024  3.17115E-01 9.7E-05  1.35260E+00 0.00036  8.30250E+00 0.02224 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.47274E-03 0.01796  2.21270E-04 0.11559  1.05125E-03 0.05672  1.05414E-03 0.05968  3.00227E-03 0.03082  8.15638E-04 0.05500  3.28181E-04 0.10201 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.81162E-01 0.05610  1.24899E-02 3.9E-05  3.18169E-02 0.00016  1.09402E-01 0.00014  3.17109E-01 0.00011  1.35231E+00 0.00054  8.63987E+00 0.00040 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.66734E-04 0.00322  4.66796E-04 0.00324  4.56979E-04 0.03377 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65504E-04 0.00294  4.65564E-04 0.00295  4.55957E-04 0.03389 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55342E-03 0.02138  2.03733E-04 0.11681  1.11929E-03 0.05937  1.06442E-03 0.05175  3.03848E-03 0.03327  7.99153E-04 0.05322  3.28343E-04 0.10105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75397E-01 0.05815  1.24898E-02 5.8E-05  3.18165E-02 0.00024  1.09407E-01 0.00029  3.17073E-01 0.00011  1.35176E+00 0.00074  8.63638E+00 6.8E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32521E-04 0.00821  4.32694E-04 0.00825  3.89077E-04 0.07743 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.31345E-04 0.00796  4.31516E-04 0.00799  3.88384E-04 0.07765 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75283E-03 0.07580  1.30693E-04 0.43144  1.07656E-03 0.16889  1.36549E-03 0.16916  2.48895E-03 0.09848  1.28543E-03 0.19427  4.05711E-04 0.30021 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67758E-01 0.15664  1.24906E-02 5.6E-09  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17073E-01 0.00016  1.35019E+00 0.00204  8.63638E+00 4.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.87288E-03 0.07317  1.47264E-04 0.44138  1.17166E-03 0.16449  1.35779E-03 0.16174  2.59134E-03 0.09629  1.21988E-03 0.19255  3.84947E-04 0.28461 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.52882E-01 0.15183  1.24906E-02 5.6E-09  3.18241E-02 1.9E-09  1.09375E-01 0.0E+00  3.17084E-01 0.00020  1.35029E+00 0.00197  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56749E+01 0.07700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.48321E-04 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47136E-04 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.79013E-03 0.01277 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51437E+01 0.01251 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79067E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 0.00041  3.07144E-05 0.00041  3.06600E-05 0.00468 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64140E-04 0.00216  5.64252E-04 0.00214  5.49509E-04 0.02200 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63242E-01 0.00082  6.63281E-01 0.00082  6.66366E-01 0.01986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17831E+01 0.03619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63330E+02 0.00103  1.89208E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.87206E+04 0.01156  4.30721E+05 0.00392  9.61091E+05 0.00218  1.83345E+06 0.00142  2.02856E+06 0.00077  1.94835E+06 0.00077  1.74059E+06 0.00054  1.57593E+06 0.00067  1.60810E+06 0.00035  1.56780E+06 0.00015  1.57352E+06 0.00050  1.55091E+06 0.00025  1.57481E+06 0.00081  1.54704E+06 0.00051  1.54357E+06 0.00036  1.31029E+06 0.00040  1.09713E+06 0.00053  1.35774E+06 0.00056  1.35803E+06 0.00042  2.67663E+06 0.00054  2.59121E+06 0.00068  1.87324E+06 0.00043  1.19523E+06 0.00103  1.43289E+06 0.00113  1.31500E+06 0.00084  1.12141E+06 0.00138  2.03133E+06 0.00109  4.37602E+05 0.00056  5.48444E+05 0.00176  4.95781E+05 0.00044  2.92400E+05 0.00278  5.10954E+05 0.00081  3.52508E+05 0.00173  3.08241E+05 0.00215  6.07224E+04 0.00275  6.02211E+04 0.00175  6.15974E+04 0.00348  6.40199E+04 0.00399  6.29202E+04 0.00601  6.25293E+04 0.00378  6.44971E+04 0.00432  6.12075E+04 0.00474  1.16991E+05 0.00073  1.90593E+05 0.00125  2.51890E+05 0.00162  7.52769E+05 0.00222  1.06825E+06 0.00060  1.63314E+06 0.00199  1.34304E+06 0.00136  1.06979E+06 0.00267  8.55204E+05 0.00218  9.93840E+05 0.00328  1.76715E+06 0.00352  2.19071E+06 0.00454  3.67221E+06 0.00398  4.60564E+06 0.00359  5.41316E+06 0.00383  2.86290E+06 0.00359  1.82442E+06 0.00464  1.20937E+06 0.00307  1.02649E+06 0.00284  9.84663E+05 0.00405  7.42883E+05 0.00497  4.97084E+05 0.00606  4.13645E+05 0.00603  3.82433E+05 0.00241  3.15121E+05 0.00464  2.12224E+05 0.00222  1.36577E+05 0.00454  4.04757E+04 0.01017 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01168E+00 0.00107 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58307E+21 0.00156  7.39584E+21 0.00522 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82768E-01 0.00011  4.31448E-01 0.00010 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24026E-03 0.00142  1.66990E-03 0.00446 ];
INF_ABS                   (idx, [1:   4]) = [  1.43166E-03 0.00136  3.74635E-03 0.00492 ];
INF_FISS                  (idx, [1:   4]) = [  1.91396E-04 0.00151  2.07644E-03 0.00532 ];
INF_NSF                   (idx, [1:   4]) = [  4.67456E-04 0.00149  5.05967E-03 0.00532 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44235E+00 2.0E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 4.6E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03224E-07 0.00063  2.11414E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 0.00012  4.27701E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44601E-02 0.00071  1.13513E-02 0.00448 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54168E-03 0.01553 -6.58791E-03 0.00193 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98099E-04 0.02767 -5.49552E-03 0.00303 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02763E-04 0.02968 -6.27394E-03 0.00408 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12706E-04 0.07076 -3.59654E-03 0.00660 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.13440E-04 0.03834 -5.87776E-03 0.00254 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62151E-04 0.09863 -8.34975E-04 0.01679 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 0.00012  4.27701E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44612E-02 0.00071  1.13513E-02 0.00448 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54185E-03 0.01551 -6.58791E-03 0.00193 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98159E-04 0.02759 -5.49552E-03 0.00303 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02611E-04 0.02969 -6.27394E-03 0.00408 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12734E-04 0.07052 -3.59654E-03 0.00660 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.13468E-04 0.03848 -5.87776E-03 0.00254 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62127E-04 0.09796 -8.34975E-04 0.01679 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25907E-01 0.00024  4.18387E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02279E+00 0.00024  7.96711E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42669E-03 0.00138  3.74635E-03 0.00492 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64627E-03 0.00089  5.45467E-03 0.00525 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 0.00011  4.21109E-03 0.00142  1.70802E-03 0.00579  4.25993E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54468E-02 0.00068 -9.86679E-04 0.00159 -1.79995E-04 0.01528  1.15313E-02 0.00448 ];
INF_S2                    (idx, [1:   8]) = [  2.70905E-03 0.01450 -1.67367E-04 0.01087 -1.23843E-04 0.01824 -6.46406E-03 0.00227 ];
INF_S3                    (idx, [1:   8]) = [  5.40804E-04 0.02779 -4.27056E-05 0.04099 -4.40158E-05 0.03130 -5.45150E-03 0.00310 ];
INF_S4                    (idx, [1:   8]) = [ -2.64571E-04 0.02871 -3.81914E-05 0.04706 -2.82097E-05 0.04801 -6.24573E-03 0.00394 ];
INF_S5                    (idx, [1:   8]) = [  1.14032E-04 0.07273 -1.32618E-06 0.63515 -5.44996E-06 0.16621 -3.59109E-03 0.00653 ];
INF_S6                    (idx, [1:   8]) = [ -3.85202E-04 0.03974 -2.82374E-05 0.05106 -2.05953E-05 0.03035 -5.85717E-03 0.00248 ];
INF_S7                    (idx, [1:   8]) = [  1.33391E-04 0.11198  2.87606E-05 0.06022  1.07948E-05 0.07770 -8.45770E-04 0.01649 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 0.00011  4.21109E-03 0.00142  1.70802E-03 0.00579  4.25993E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54479E-02 0.00068 -9.86679E-04 0.00159 -1.79995E-04 0.01528  1.15313E-02 0.00448 ];
INF_SP2                   (idx, [1:   8]) = [  2.70921E-03 0.01448 -1.67367E-04 0.01087 -1.23843E-04 0.01824 -6.46406E-03 0.00227 ];
INF_SP3                   (idx, [1:   8]) = [  5.40865E-04 0.02772 -4.27056E-05 0.04099 -4.40158E-05 0.03130 -5.45150E-03 0.00310 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64420E-04 0.02872 -3.81914E-05 0.04706 -2.82097E-05 0.04801 -6.24573E-03 0.00394 ];
INF_SP5                   (idx, [1:   8]) = [  1.14060E-04 0.07247 -1.32618E-06 0.63515 -5.44996E-06 0.16621 -3.59109E-03 0.00653 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85231E-04 0.03989 -2.82374E-05 0.05106 -2.05953E-05 0.03035 -5.85717E-03 0.00248 ];
INF_SP7                   (idx, [1:   8]) = [  1.33366E-04 0.11118  2.87606E-05 0.06022  1.07948E-05 0.07770 -8.45770E-04 0.01649 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21548E-01 0.00116  4.20889E-01 0.00217 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21607E-01 0.00306  4.23882E-01 0.00803 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21081E-01 0.00172  4.21284E-01 0.00423 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21969E-01 0.00179  4.17641E-01 0.00251 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00116  7.91986E-01 0.00217 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03649E+00 0.00305  7.86535E-01 0.00804 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03817E+00 0.00172  7.91274E-01 0.00424 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03531E+00 0.00179  7.98149E-01 0.00252 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.47274E-03 0.01796  2.21270E-04 0.11559  1.05125E-03 0.05672  1.05414E-03 0.05968  3.00227E-03 0.03082  8.15638E-04 0.05500  3.28181E-04 0.10201 ];
LAMBDA                    (idx, [1:  14]) = [  7.81162E-01 0.05610  1.24899E-02 3.9E-05  3.18169E-02 0.00016  1.09402E-01 0.00014  3.17109E-01 0.00011  1.35231E+00 0.00054  8.63987E+00 0.00040 ];


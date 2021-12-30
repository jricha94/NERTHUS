
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/60/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:15:09 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:20:42 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056509562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00336E+00  1.00026E+00  1.00175E+00  1.00161E+00  1.00102E+00  9.97025E-01  9.97025E-01  9.97943E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62128E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37872E-01 0.00049  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91709E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 7.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81797E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85239E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63535E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63523E+02 0.00085  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74638E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20274E+02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800374 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00206 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00206 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86569E+01 ;
RUNNING_TIME              (idx, 1)        =  5.55332E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54717E-01  8.54717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.86667E-03  5.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69272E+00  4.69272E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.55328E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96105 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98006E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45000E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18603E+15 0.00144  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92131E-01 0.00266 ];
TH232_FISS                (idx, [1:   4]) = [  2.95525E+16 0.04645  1.71481E-03 0.04626 ];
U235_FISS                 (idx, [1:   4]) = [  1.71649E+19 0.00175  9.96825E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.43856E+16 0.04565  1.41764E-03 0.04591 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01094E+19 0.00248  4.18364E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71018E+18 0.00359  1.53548E-01 0.00329 ];
U238_CAPT                 (idx, [1:   4]) = [  4.27769E+18 0.00416  1.77011E-01 0.00344 ];
XE135_CAPT                (idx, [1:   4]) = [  3.15810E+14 0.39520  1.31061E-05 0.39528 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800374 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70764E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800374 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461545 4.61803E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328893 3.29100E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9936 9.96773E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800374 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.00352E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.5E-08  1.71876E+19 3.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41897E+19 0.00121  2.10462E+19 0.00110  3.14350E+18 0.00378 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13774E+19 0.00070  3.82339E+19 0.00061  3.14350E+18 0.00378 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18603E+19 0.00144  4.18603E+19 0.00144  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69032E+22 0.00125  1.55112E+21 0.00107  1.53521E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21721E+17 0.01437 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18991E+19 0.00075 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82669E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50586E+00 0.00111 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99621E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69472E-01 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87903E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01529E+00 0.00143 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00264E+00 0.00146 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00292E+00 0.00146  9.96053E-01 0.00147  6.58850E-03 0.02090 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00091E+00 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00097E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01360E+00 0.00070 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84682E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84697E+01 8.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90852E-07 0.00431 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90450E-07 0.00164 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27567E-02 0.03028 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23542E-02 0.00353 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62167E-03 0.01464  2.00833E-04 0.06881  1.08013E-03 0.03197  1.09326E-03 0.03508  3.02557E-03 0.02357  9.28572E-04 0.03070  2.93297E-04 0.05811 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42057E-01 0.02917  1.13976E-02 0.03484  3.18212E-02 0.00016  1.09456E-01 0.00027  3.17133E-01 0.00010  1.35148E+00 0.00052  8.19205E+00 0.02590 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56739E-03 0.02445  2.13954E-04 0.11378  1.10471E-03 0.05281  1.11179E-03 0.05680  2.99516E-03 0.03752  8.84725E-04 0.06022  2.57052E-04 0.10246 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.86701E-01 0.04592  1.24906E-02 0.0E+00  3.18243E-02 0.00020  1.09443E-01 0.00042  3.17102E-01 0.00011  1.35046E+00 0.00106  8.62260E+00 0.00274 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62716E-04 0.00315  4.62683E-04 0.00314  4.69412E-04 0.04037 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63986E-04 0.00277  4.63953E-04 0.00277  4.70543E-04 0.04037 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55728E-03 0.02172  2.05852E-04 0.12319  1.08770E-03 0.05311  1.11791E-03 0.06027  2.89659E-03 0.03515  9.58333E-04 0.04886  2.90893E-04 0.10105 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41300E-01 0.05039  1.24906E-02 0.0E+00  3.18316E-02 0.00040  1.09521E-01 0.00087  3.17134E-01 0.00019  1.35036E+00 0.00104  8.61553E+00 0.00242 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24514E-04 0.00663  4.24730E-04 0.00665  4.01782E-04 0.09518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25764E-04 0.00682  4.25977E-04 0.00683  4.03215E-04 0.09487 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.38587E-03 0.08394  1.35464E-04 0.41423  1.14415E-03 0.17751  9.77971E-04 0.19206  3.00199E-03 0.12402  7.90932E-04 0.21936  3.35368E-04 0.30993 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92781E-01 0.17660  1.24906E-02 0.0E+00  3.18241E-02 1.9E-09  1.09661E-01 0.00260  3.17345E-01 0.00112  1.34808E+00 0.00318  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41017E-03 0.08179  1.58621E-04 0.40158  1.10253E-03 0.16800  9.56746E-04 0.18907  3.02844E-03 0.12247  8.36920E-04 0.20066  3.26905E-04 0.28860 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.97947E-01 0.15960  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09630E-01 0.00233  3.17345E-01 0.00112  1.34893E+00 0.00294  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50964E+01 0.08386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45033E-04 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46247E-04 0.00117 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.32242E-03 0.01191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42104E+01 0.01203 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75984E-07 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07161E-05 0.00049  3.07153E-05 0.00049  3.08177E-05 0.00489 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60439E-04 0.00155  5.60623E-04 0.00157  5.33567E-04 0.01931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63767E-01 0.00082  6.63797E-01 0.00083  6.70878E-01 0.02351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.03340E+01 0.02913 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62926E+02 0.00084  1.88774E+02 0.00109 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.82598E+04 0.01252  4.30294E+05 0.00723  9.62704E+05 0.00173  1.83506E+06 0.00182  2.02488E+06 0.00062  1.94637E+06 0.00017  1.73956E+06 0.00062  1.57561E+06 0.00025  1.60761E+06 0.00083  1.56727E+06 0.00077  1.57319E+06 0.00025  1.55008E+06 0.00047  1.57708E+06 0.00035  1.54895E+06 0.00044  1.54206E+06 0.00072  1.31061E+06 0.00049  1.09704E+06 0.00050  1.35876E+06 0.00052  1.35857E+06 0.00061  2.67699E+06 0.00021  2.59426E+06 0.00015  1.87250E+06 0.00042  1.19772E+06 0.00069  1.43370E+06 0.00086  1.31651E+06 0.00070  1.12406E+06 0.00122  2.03186E+06 0.00053  4.37602E+05 0.00093  5.50148E+05 0.00112  4.96442E+05 0.00063  2.92475E+05 0.00160  5.09521E+05 0.00072  3.53166E+05 0.00108  3.07745E+05 0.00030  6.06242E+04 0.00414  6.01422E+04 0.00171  6.17434E+04 0.00419  6.38864E+04 0.00466  6.32847E+04 0.00126  6.25853E+04 0.00121  6.48543E+04 0.00295  6.14491E+04 0.00459  1.16636E+05 0.00352  1.90362E+05 0.00291  2.51673E+05 0.00051  7.53602E+05 0.00062  1.06626E+06 0.00112  1.62512E+06 0.00129  1.33376E+06 0.00060  1.06242E+06 0.00163  8.48946E+05 0.00105  9.87636E+05 0.00135  1.75707E+06 0.00113  2.17570E+06 0.00198  3.65146E+06 0.00173  4.58951E+06 0.00149  5.38696E+06 0.00154  2.84708E+06 0.00188  1.81720E+06 0.00324  1.19986E+06 0.00381  1.02052E+06 0.00321  9.77640E+05 0.00309  7.35870E+05 0.00262  4.94322E+05 0.00538  4.10182E+05 0.00249  3.79041E+05 0.00156  3.10916E+05 0.00318  2.10983E+05 0.00430  1.34929E+05 0.00520  4.07683E+04 0.01491 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01312E+00 0.00204 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56498E+21 0.00119  7.33899E+21 0.00217 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 8.5E-05  4.31378E-01 7.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24257E-03 0.00143  1.67681E-03 0.00155 ];
INF_ABS                   (idx, [1:   4]) = [  1.43489E-03 0.00128  3.76852E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  1.92318E-04 0.00172  2.09172E-03 0.00215 ];
INF_NSF                   (idx, [1:   4]) = [  4.69696E-04 0.00173  5.09688E-03 0.00215 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 1.7E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.2E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03254E-07 0.00011  2.11353E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81330E-01 8.0E-05  4.27605E-01 8.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44104E-02 0.00055  1.13685E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58709E-03 0.00576 -6.64977E-03 0.00278 ];
INF_SCATT3                (idx, [1:   4]) = [  4.94364E-04 0.07182 -5.49275E-03 0.00608 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02736E-04 0.05499 -6.22165E-03 0.00273 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43835E-04 0.05110 -3.56915E-03 0.00375 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26964E-04 0.01618 -5.88528E-03 0.00323 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51232E-04 0.09946 -8.40422E-04 0.01765 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81335E-01 8.0E-05  4.27605E-01 8.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44117E-02 0.00055  1.13685E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58721E-03 0.00578 -6.64977E-03 0.00278 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.94342E-04 0.07178 -5.49275E-03 0.00608 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02808E-04 0.05513 -6.22165E-03 0.00273 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43846E-04 0.05098 -3.56915E-03 0.00375 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26891E-04 0.01615 -5.88528E-03 0.00323 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51270E-04 0.09934 -8.40422E-04 0.01765 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25934E-01 0.00031  4.18296E-01 8.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02270E+00 0.00031  7.96883E-01 8.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43013E-03 0.00130  3.76852E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64629E-03 0.00065  5.49027E-03 0.00211 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77118E-01 8.1E-05  4.21267E-03 0.00067  1.71739E-03 0.00282  4.25888E-01 9.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53948E-02 0.00053 -9.84363E-04 0.00141 -1.83665E-04 0.00431  1.15522E-02 0.00207 ];
INF_S2                    (idx, [1:   8]) = [  2.75390E-03 0.00530 -1.66813E-04 0.00367 -1.22944E-04 0.01649 -6.52683E-03 0.00274 ];
INF_S3                    (idx, [1:   8]) = [  5.37856E-04 0.06607 -4.34922E-05 0.00570 -4.42858E-05 0.03269 -5.44846E-03 0.00623 ];
INF_S4                    (idx, [1:   8]) = [ -2.61385E-04 0.06769 -4.13512E-05 0.04646 -2.82264E-05 0.01975 -6.19342E-03 0.00267 ];
INF_S5                    (idx, [1:   8]) = [  1.45735E-04 0.05280 -1.90039E-06 0.41918 -5.87929E-06 0.09972 -3.56328E-03 0.00389 ];
INF_S6                    (idx, [1:   8]) = [ -4.02209E-04 0.01619 -2.47550E-05 0.04330 -2.17977E-05 0.02942 -5.86348E-03 0.00317 ];
INF_S7                    (idx, [1:   8]) = [  1.23775E-04 0.12199  2.74569E-05 0.01298  1.16015E-05 0.09414 -8.52024E-04 0.01778 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 8.1E-05  4.21267E-03 0.00067  1.71739E-03 0.00282  4.25888E-01 9.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53961E-02 0.00053 -9.84363E-04 0.00141 -1.83665E-04 0.00431  1.15522E-02 0.00207 ];
INF_SP2                   (idx, [1:   8]) = [  2.75402E-03 0.00532 -1.66813E-04 0.00367 -1.22944E-04 0.01649 -6.52683E-03 0.00274 ];
INF_SP3                   (idx, [1:   8]) = [  5.37834E-04 0.06604 -4.34922E-05 0.00570 -4.42858E-05 0.03269 -5.44846E-03 0.00623 ];
INF_SP4                   (idx, [1:   8]) = [ -2.61457E-04 0.06787 -4.13512E-05 0.04646 -2.82264E-05 0.01975 -6.19342E-03 0.00267 ];
INF_SP5                   (idx, [1:   8]) = [  1.45747E-04 0.05266 -1.90039E-06 0.41918 -5.87929E-06 0.09972 -3.56328E-03 0.00389 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02136E-04 0.01616 -2.47550E-05 0.04330 -2.17977E-05 0.02942 -5.86348E-03 0.00317 ];
INF_SP7                   (idx, [1:   8]) = [  1.23813E-04 0.12183  2.74569E-05 0.01298  1.16015E-05 0.09414 -8.52024E-04 0.01778 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21739E-01 0.00114  4.21179E-01 0.00350 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22132E-01 0.00133  4.23772E-01 0.00669 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21908E-01 0.00170  4.25779E-01 0.00232 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21183E-01 0.00173  4.14193E-01 0.00242 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03604E+00 0.00114  7.91458E-01 0.00350 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03478E+00 0.00133  7.86692E-01 0.00668 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03550E+00 0.00170  7.82892E-01 0.00232 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03784E+00 0.00173  8.04792E-01 0.00241 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56739E-03 0.02445  2.13954E-04 0.11378  1.10471E-03 0.05281  1.11179E-03 0.05680  2.99516E-03 0.03752  8.84725E-04 0.06022  2.57052E-04 0.10246 ];
LAMBDA                    (idx, [1:  14]) = [  6.86701E-01 0.04592  1.24906E-02 0.0E+00  3.18243E-02 0.00020  1.09443E-01 0.00042  3.17102E-01 0.00011  1.35046E+00 0.00106  8.62260E+00 0.00274 ];


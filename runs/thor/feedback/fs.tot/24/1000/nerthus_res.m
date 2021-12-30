
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
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:54:47 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:00:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058887275 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00163E+00  1.00005E+00  1.00084E+00  9.95601E-01  9.98051E-01  1.00540E+00  1.00146E+00  9.96966E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62211E-01 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37789E-01 0.00061  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91848E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96366E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96048E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81263E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85617E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63222E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63211E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74680E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20819E+02 0.00153  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00037E+04 0.00168 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00037E+04 0.00168 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86156E+01 ;
RUNNING_TIME              (idx, 1)        =  5.50160E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.02200E-01  8.02200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.25000E-03  5.25000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.69413E+00  4.69413E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.50157E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01897 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97977E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.52946E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.17843E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.93547E-01 0.00259 ];
TH232_FISS                (idx, [1:   4]) = [  2.96061E+16 0.04205  1.72415E-03 0.04203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71089E+19 0.00154  9.96753E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.57565E+16 0.04447  1.49875E-03 0.04417 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00806E+19 0.00257  4.17056E-01 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70734E+18 0.00357  1.53399E-01 0.00350 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29773E+18 0.00423  1.77786E-01 0.00339 ];
XE135_CAPT                (idx, [1:   4]) = [  2.10337E+14 0.49053  8.67203E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800297 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.30387E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00930E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462404 4.62764E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328402 3.28650E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9491 9.51690E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800297 8.00930E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41866E+19 0.00135  2.10368E+19 0.00128  3.14973E+18 0.00440 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13742E+19 0.00079  3.82245E+19 0.00071  3.14973E+18 0.00440 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17843E+19 0.00147  4.17843E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68468E+22 0.00114  1.54875E+21 0.00113  1.52981E+22 0.00119 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.97340E+17 0.01612 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18715E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80202E+21 0.00116 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50169E+00 0.00115 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00099E-01 0.00048 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69493E-01 0.00077 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11983E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88433E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99667E-01 1.9E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01333E+00 0.00120 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00127E+00 0.00123 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00091E+00 0.00125  9.94429E-01 0.00122  6.84451E-03 0.02204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00273E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00163E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01367E+00 0.00078 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84666E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84721E+01 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.91147E-07 0.00399 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89985E-07 0.00153 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.28507E-02 0.02707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22528E-02 0.00346 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66534E-03 0.01545  1.91979E-04 0.07156  1.09547E-03 0.03461  1.03641E-03 0.03356  3.08396E-03 0.02198  9.01260E-04 0.03796  3.56259E-04 0.06826 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  8.05550E-01 0.03571  1.12411E-02 0.03750  3.18168E-02 0.00015  1.09480E-01 0.00035  3.17081E-01 8.3E-05  1.35338E+00 0.00021  7.93019E+00 0.03235 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.87477E-03 0.02197  1.97887E-04 0.11816  1.21133E-03 0.05158  9.56270E-04 0.05276  3.24908E-03 0.03067  9.32993E-04 0.06433  3.27216E-04 0.08926 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61403E-01 0.04831  1.24898E-02 6.3E-05  3.18150E-02 0.00029  1.09536E-01 0.00073  3.17077E-01 0.00012  1.35326E+00 0.00035  8.60870E+00 0.00260 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62423E-04 0.00330  4.62274E-04 0.00334  4.84773E-04 0.04093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62802E-04 0.00319  4.62655E-04 0.00324  4.85009E-04 0.04048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.80369E-03 0.02220  1.79852E-04 0.14349  1.11072E-03 0.06343  9.09390E-04 0.06250  3.25483E-03 0.03155  9.72319E-04 0.05704  3.76578E-04 0.08736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.44031E-01 0.05452  1.24906E-02 0.0E+00  3.18168E-02 0.00019  1.09571E-01 0.00095  3.17048E-01 1.0E-04  1.35351E+00 0.00029  8.51816E+00 0.01076 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.32234E-04 0.00705  4.32163E-04 0.00705  4.20210E-04 0.08141 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.32584E-04 0.00697  4.32513E-04 0.00698  4.20465E-04 0.08138 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.08307E-03 0.05816  2.62504E-04 0.36272  1.29353E-03 0.17498  7.43323E-04 0.16894  3.61823E-03 0.09817  9.04546E-04 0.17692  2.60929E-04 0.31594 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.45868E-01 0.18418  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17201E-01 0.00047  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.86249E-03 0.05763  2.57520E-04 0.32732  1.20140E-03 0.16582  7.05271E-04 0.16894  3.49063E-03 0.10276  9.09255E-04 0.18309  2.98419E-04 0.29074 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.21182E-01 0.17584  1.24906E-02 3.9E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17199E-01 0.00050  1.35029E+00 0.00273  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63594E+01 0.05855 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.46056E-04 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46404E-04 0.00147 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93876E-03 0.01016 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55566E+01 0.00999 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.72863E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07055E-05 0.00047  3.07068E-05 0.00047  3.04727E-05 0.00545 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57217E-04 0.00194  5.57270E-04 0.00197  5.50649E-04 0.01996 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64182E-01 0.00084  6.64111E-01 0.00082  6.88112E-01 0.02385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.02215E+01 0.02883 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62617E+02 0.00104  1.88188E+02 0.00123 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.80256E+04 0.00390  4.31475E+05 0.00536  9.66672E+05 0.00198  1.84295E+06 0.00060  2.02603E+06 0.00025  1.95083E+06 0.00079  1.74200E+06 0.00022  1.57878E+06 0.00052  1.60711E+06 0.00029  1.56878E+06 0.00067  1.57513E+06 0.00044  1.55164E+06 0.00042  1.57796E+06 0.00078  1.54917E+06 0.00066  1.54557E+06 0.00044  1.31332E+06 0.00072  1.09699E+06 0.00039  1.35880E+06 0.00047  1.36012E+06 0.00065  2.67970E+06 0.00048  2.59413E+06 0.00052  1.87420E+06 0.00068  1.19802E+06 0.00122  1.43574E+06 0.00081  1.31709E+06 0.00134  1.12286E+06 0.00091  2.03293E+06 0.00141  4.36737E+05 0.00160  5.50327E+05 0.00176  4.96734E+05 0.00198  2.92995E+05 0.00207  5.11342E+05 0.00202  3.51694E+05 0.00102  3.08009E+05 0.00165  6.07666E+04 0.00260  5.96577E+04 0.00138  6.17426E+04 0.00179  6.37947E+04 0.00703  6.30686E+04 0.00496  6.27132E+04 0.00138  6.48248E+04 0.00265  6.14394E+04 0.00097  1.16752E+05 0.00239  1.91006E+05 0.00253  2.51984E+05 0.00166  7.53725E+05 0.00094  1.06463E+06 0.00039  1.62131E+06 0.00198  1.32920E+06 0.00243  1.05933E+06 0.00294  8.48161E+05 0.00199  9.85707E+05 0.00169  1.74750E+06 0.00162  2.16702E+06 0.00051  3.63019E+06 0.00156  4.56085E+06 0.00171  5.35677E+06 0.00103  2.83302E+06 0.00125  1.80645E+06 0.00192  1.19882E+06 0.00194  1.01434E+06 0.00182  9.72370E+05 0.00342  7.31409E+05 0.00174  4.90373E+05 0.00439  4.06432E+05 0.00313  3.78557E+05 0.00341  3.10306E+05 0.00499  2.09763E+05 0.00445  1.34737E+05 0.00125  4.02398E+04 0.00737 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01371E+00 0.00116 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55717E+21 0.00062  7.29081E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82730E-01 8.2E-05  4.31324E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24382E-03 0.00061  1.68708E-03 0.00085 ];
INF_ABS                   (idx, [1:   4]) = [  1.43591E-03 0.00062  3.79312E-03 0.00088 ];
INF_FISS                  (idx, [1:   4]) = [  1.92086E-04 0.00095  2.10605E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  4.69118E-04 0.00094  5.13181E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44223E+00 2.2E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.3E-07  2.02270E+02 8.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03189E-07 0.00052  2.11305E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81297E-01 8.7E-05  4.27526E-01 5.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44867E-02 0.00059  1.13861E-02 0.00251 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57220E-03 0.00273 -6.63854E-03 0.00129 ];
INF_SCATT3                (idx, [1:   4]) = [  4.66156E-04 0.04037 -5.49001E-03 0.00512 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.10446E-04 0.03301 -6.25595E-03 0.00135 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29864E-04 0.05933 -3.56370E-03 0.00259 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39864E-04 0.04272 -5.88291E-03 0.00182 ];
INF_SCATT7                (idx, [1:   4]) = [  1.48371E-04 0.09685 -8.42590E-04 0.02788 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81302E-01 8.7E-05  4.27526E-01 5.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44878E-02 0.00059  1.13861E-02 0.00251 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57239E-03 0.00274 -6.63854E-03 0.00129 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.66232E-04 0.04029 -5.49001E-03 0.00512 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.10315E-04 0.03300 -6.25595E-03 0.00135 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29898E-04 0.05951 -3.56370E-03 0.00259 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39898E-04 0.04266 -5.88291E-03 0.00182 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.48341E-04 0.09692 -8.42590E-04 0.02788 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25705E-01 0.00020  4.18232E-01 9.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02342E+00 0.00020  7.97007E-01 9.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43082E-03 0.00073  3.79312E-03 0.00088 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63919E-03 0.00044  5.51844E-03 0.00150 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77091E-01 8.7E-05  4.20644E-03 0.00031  1.72085E-03 0.00192  4.25805E-01 6.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54685E-02 0.00059 -9.81818E-04 0.00144 -1.83087E-04 0.00691  1.15692E-02 0.00253 ];
INF_S2                    (idx, [1:   8]) = [  2.74069E-03 0.00257 -1.68495E-04 0.00314 -1.24232E-04 0.00803 -6.51431E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.11141E-04 0.03527 -4.49853E-05 0.01889 -4.43907E-05 0.01958 -5.44562E-03 0.00503 ];
INF_S4                    (idx, [1:   8]) = [ -2.71967E-04 0.03761 -3.84792E-05 0.05555 -3.01370E-05 0.01680 -6.22581E-03 0.00140 ];
INF_S5                    (idx, [1:   8]) = [  1.29658E-04 0.05966  2.06758E-07 1.00000 -3.06431E-06 0.26297 -3.56063E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -4.11579E-04 0.04577 -2.82848E-05 0.05437 -2.06521E-05 0.05702 -5.86226E-03 0.00177 ];
INF_S7                    (idx, [1:   8]) = [  1.21863E-04 0.12361  2.65077E-05 0.05052  1.06911E-05 0.11120 -8.53281E-04 0.02640 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77096E-01 8.7E-05  4.20644E-03 0.00031  1.72085E-03 0.00192  4.25805E-01 6.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54696E-02 0.00059 -9.81818E-04 0.00144 -1.83087E-04 0.00691  1.15692E-02 0.00253 ];
INF_SP2                   (idx, [1:   8]) = [  2.74088E-03 0.00258 -1.68495E-04 0.00314 -1.24232E-04 0.00803 -6.51431E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.11217E-04 0.03519 -4.49853E-05 0.01889 -4.43907E-05 0.01958 -5.44562E-03 0.00503 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71836E-04 0.03757 -3.84792E-05 0.05555 -3.01370E-05 0.01680 -6.22581E-03 0.00140 ];
INF_SP5                   (idx, [1:   8]) = [  1.29691E-04 0.05985  2.06758E-07 1.00000 -3.06431E-06 0.26297 -3.56063E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11613E-04 0.04570 -2.82848E-05 0.05437 -2.06521E-05 0.05702 -5.86226E-03 0.00177 ];
INF_SP7                   (idx, [1:   8]) = [  1.21834E-04 0.12369  2.65077E-05 0.05052  1.06911E-05 0.11120 -8.53281E-04 0.02640 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21277E-01 0.00077  4.19919E-01 0.00271 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22231E-01 0.00134  4.23839E-01 0.00308 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21286E-01 0.00182  4.22215E-01 0.00526 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20327E-01 0.00201  4.13879E-01 0.00402 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03753E+00 0.00077  7.93822E-01 0.00272 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03446E+00 0.00134  7.86484E-01 0.00308 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03751E+00 0.00182  7.89553E-01 0.00531 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04061E+00 0.00201  8.05427E-01 0.00401 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.87477E-03 0.02197  1.97887E-04 0.11816  1.21133E-03 0.05158  9.56270E-04 0.05276  3.24908E-03 0.03067  9.32993E-04 0.06433  3.27216E-04 0.08926 ];
LAMBDA                    (idx, [1:  14]) = [  7.61403E-01 0.04831  1.24898E-02 6.3E-05  3.18150E-02 0.00029  1.09536E-01 0.00073  3.17077E-01 0.00012  1.35326E+00 0.00035  8.60870E+00 0.00260 ];


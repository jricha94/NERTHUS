
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:01:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:35 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059261922 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00092E+00  1.00339E+00  1.00046E+00  1.00185E+00  9.99560E-01  1.00228E+00  9.93022E-01  9.98514E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62101E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37899E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91826E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 7.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 8.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81902E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85629E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63527E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63514E+02 0.00102  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74553E+02 0.00038  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20202E+02 0.00158  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00181 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00181 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.89884E+01 ;
RUNNING_TIME              (idx, 1)        =  5.56365E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.19317E-01  8.19317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.26667E-03  5.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73905E+00  4.73905E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.56362E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.00770 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97957E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51575E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31880.24 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.19013E+15 0.00154  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32189E-02 -7.51298E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.98719E-01 0.00256 ];
TH232_FISS                (idx, [1:   4]) = [  2.78441E+16 0.03853  1.62122E-03 0.03831 ];
U235_FISS                 (idx, [1:   4]) = [  1.71136E+19 0.00166  9.96860E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.56102E+16 0.05100  1.49161E-03 0.05102 ];
TH232_CAPT                (idx, [1:   4]) = [  1.01338E+19 0.00273  4.17789E-01 0.00160 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67426E+18 0.00367  1.51492E-01 0.00324 ];
U238_CAPT                 (idx, [1:   4]) = [  4.32998E+18 0.00406  1.78512E-01 0.00335 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04401E+14 0.70270  4.34822E-06 0.70262 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800039 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.64211E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.00864E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462601 4.63073E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 327465 3.27791E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9973 1.00002E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.00864E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.28643E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 4.4E-09  4.44591E+00 4.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42171E+19 0.00122  2.10396E+19 0.00120  3.17752E+18 0.00445 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14048E+19 0.00071  3.82273E+19 0.00066  3.17752E+18 0.00445 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19013E+19 0.00154  4.19013E+19 0.00154  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69191E+22 0.00133  1.55091E+21 0.00116  1.53682E+22 0.00140 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23898E+17 0.01490 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19287E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.83316E+21 0.00136 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50171E+00 0.00112 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99159E-01 0.00055 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69196E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11922E+00 0.00059 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87862E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99633E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01130E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98663E-01 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98901E-01 0.00144  9.92060E-01 0.00138  6.60322E-03 0.02416 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99952E-01 0.00154 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00027E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01294E+00 0.00071 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84712E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89587E-07 0.00393 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90158E-07 0.00146 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.26685E-02 0.02927 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23592E-02 0.00311 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54873E-03 0.01476  1.89113E-04 0.08769  1.09738E-03 0.03401  1.10846E-03 0.03367  2.94235E-03 0.01986  8.80359E-04 0.04546  3.31061E-04 0.05483 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.82961E-01 0.02997  1.09292E-02 0.04252  3.18284E-02 0.00013  1.09463E-01 0.00028  3.17158E-01 0.00015  1.35246E+00 0.00042  8.02580E+00 0.02932 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.73481E-03 0.02419  2.12594E-04 0.12911  1.23557E-03 0.05685  1.04512E-03 0.05481  3.01465E-03 0.03139  8.87174E-04 0.06740  3.39709E-04 0.09937 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96229E-01 0.05595  1.24906E-02 0.0E+00  3.18241E-02 0.00016  1.09467E-01 0.00045  3.17176E-01 0.00020  1.35178E+00 0.00071  8.55890E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.65401E-04 0.00323  4.65343E-04 0.00326  4.67439E-04 0.03892 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64820E-04 0.00295  4.64761E-04 0.00298  4.66974E-04 0.03899 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.64969E-03 0.02450  1.93851E-04 0.13165  1.19325E-03 0.04721  1.05615E-03 0.05969  2.94183E-03 0.03428  9.07601E-04 0.05975  3.57014E-04 0.09290 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.23780E-01 0.05016  1.24906E-02 0.0E+00  3.18216E-02 7.8E-05  1.09499E-01 0.00056  3.17101E-01 0.00015  1.35263E+00 0.00047  8.51107E+00 0.01090 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.36236E-04 0.00743  4.36441E-04 0.00756  4.02637E-04 0.07828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.35688E-04 0.00730  4.35895E-04 0.00744  4.02129E-04 0.07816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.88982E-03 0.08201  2.14164E-04 0.35566  1.17324E-03 0.16127  1.47854E-03 0.16874  3.43750E-03 0.10609  1.09554E-03 0.19277  4.90836E-04 0.27620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.19087E-01 0.16989  1.24906E-02 0.0E+00  3.18014E-02 0.00071  1.09515E-01 0.00127  3.17172E-01 0.00044  1.35047E+00 0.00260  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.79179E-03 0.07756  2.21924E-04 0.33928  1.17435E-03 0.15738  1.47479E-03 0.16736  3.36634E-03 0.10400  1.09930E-03 0.18059  4.55088E-04 0.28094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01987E-01 0.16898  1.24906E-02 0.0E+00  3.18020E-02 0.00069  1.09515E-01 0.00127  3.17133E-01 0.00034  1.35047E+00 0.00260  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.82235E+01 0.08289 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50816E-04 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.50246E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00600E-03 0.01381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55481E+01 0.01413 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76269E-07 0.00116 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06895E-05 0.00042  3.06905E-05 0.00042  3.05625E-05 0.00504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.60917E-04 0.00198  5.60892E-04 0.00197  5.62651E-04 0.02388 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63489E-01 0.00083  6.63477E-01 0.00082  6.77460E-01 0.02561 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05835E+01 0.02849 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62918E+02 0.00101  1.88878E+02 0.00124 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.76313E+04 0.00472  4.29773E+05 0.00529  9.63088E+05 0.00191  1.84027E+06 0.00149  2.02623E+06 0.00067  1.95089E+06 0.00050  1.73832E+06 0.00105  1.57605E+06 0.00096  1.60627E+06 0.00049  1.56702E+06 0.00057  1.57424E+06 0.00051  1.55023E+06 0.00039  1.57670E+06 0.00015  1.54852E+06 0.00046  1.54386E+06 0.00035  1.31087E+06 0.00026  1.09661E+06 0.00072  1.35749E+06 0.00040  1.35725E+06 0.00036  2.67859E+06 0.00048  2.59337E+06 0.00056  1.87397E+06 0.00015  1.19657E+06 0.00065  1.43306E+06 0.00088  1.31607E+06 0.00089  1.12156E+06 0.00093  2.03295E+06 0.00075  4.37148E+05 0.00224  5.49526E+05 0.00056  4.96255E+05 0.00099  2.92596E+05 0.00153  5.10828E+05 0.00218  3.52076E+05 0.00213  3.07492E+05 0.00272  6.06183E+04 0.00441  6.02690E+04 0.00225  6.17231E+04 0.00524  6.35348E+04 0.00190  6.32672E+04 0.00316  6.26116E+04 0.00272  6.47220E+04 0.00307  6.11168E+04 0.00331  1.17214E+05 0.00328  1.89403E+05 0.00040  2.50152E+05 0.00108  7.53390E+05 0.00159  1.06411E+06 0.00124  1.62248E+06 0.00239  1.33273E+06 0.00246  1.06176E+06 0.00160  8.49567E+05 0.00158  9.88289E+05 0.00239  1.75739E+06 0.00316  2.17500E+06 0.00395  3.64585E+06 0.00242  4.58374E+06 0.00223  5.38726E+06 0.00345  2.85180E+06 0.00311  1.81447E+06 0.00255  1.20372E+06 0.00337  1.02098E+06 0.00333  9.76818E+05 0.00317  7.40700E+05 0.00638  4.93166E+05 0.00387  4.09499E+05 0.00611  3.80458E+05 0.00669  3.11959E+05 0.00600  2.11660E+05 0.00705  1.36302E+05 0.00533  4.06155E+04 0.01076 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01284E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.57472E+21 0.00104  7.34540E+21 0.00376 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82757E-01 0.00011  4.31399E-01 1.0E-04 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24194E-03 0.00148  1.67828E-03 0.00260 ];
INF_ABS                   (idx, [1:   4]) = [  1.43365E-03 0.00146  3.76883E-03 0.00314 ];
INF_FISS                  (idx, [1:   4]) = [  1.91704E-04 0.00169  2.09054E-03 0.00370 ];
INF_NSF                   (idx, [1:   4]) = [  4.68199E-04 0.00170  5.09403E-03 0.00370 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44231E+00 6.5E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03182E-07 0.00070  2.11452E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 0.00011  4.27630E-01 0.00014 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44171E-02 0.00077  1.13664E-02 0.00207 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54339E-03 0.01432 -6.63232E-03 0.00327 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99439E-04 0.05653 -5.50510E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.20921E-04 0.06954 -6.20601E-03 0.00621 ];
INF_SCATT5                (idx, [1:   4]) = [  1.10670E-04 0.11440 -3.57265E-03 0.00393 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25078E-04 0.01812 -5.87769E-03 0.00307 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62566E-04 0.10852 -8.11142E-04 0.00900 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 0.00011  4.27630E-01 0.00014 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44182E-02 0.00076  1.13664E-02 0.00207 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54364E-03 0.01429 -6.63232E-03 0.00327 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99507E-04 0.05657 -5.50510E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.20898E-04 0.06962 -6.20601E-03 0.00621 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.10675E-04 0.11458 -3.57265E-03 0.00393 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25081E-04 0.01807 -5.87769E-03 0.00307 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62549E-04 0.10847 -8.11142E-04 0.00900 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25867E-01 0.00017  4.18319E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02291E+00 0.00017  7.96840E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42892E-03 0.00143  3.76883E-03 0.00314 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64275E-03 0.00066  5.48205E-03 0.00334 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 0.00010  4.20825E-03 0.00101  1.71376E-03 0.00150  4.25916E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53981E-02 0.00078 -9.81014E-04 0.00291 -1.82305E-04 0.00625  1.15487E-02 0.00200 ];
INF_S2                    (idx, [1:   8]) = [  2.71181E-03 0.01327 -1.68419E-04 0.00683 -1.26470E-04 0.00436 -6.50585E-03 0.00340 ];
INF_S3                    (idx, [1:   8]) = [  5.41618E-04 0.05312 -4.21794E-05 0.02663 -4.39145E-05 0.02459 -5.46119E-03 0.00097 ];
INF_S4                    (idx, [1:   8]) = [ -2.80221E-04 0.07588 -4.06996E-05 0.04025 -2.74143E-05 0.04930 -6.17860E-03 0.00602 ];
INF_S5                    (idx, [1:   8]) = [  1.13364E-04 0.11760 -2.69470E-06 0.30252 -5.28458E-06 0.21899 -3.56737E-03 0.00426 ];
INF_S6                    (idx, [1:   8]) = [ -3.96001E-04 0.01815 -2.90767E-05 0.03609 -1.96231E-05 0.03293 -5.85807E-03 0.00313 ];
INF_S7                    (idx, [1:   8]) = [  1.32551E-04 0.13264  3.00155E-05 0.02707  1.02286E-05 0.11133 -8.21371E-04 0.00766 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 0.00010  4.20825E-03 0.00101  1.71376E-03 0.00150  4.25916E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53992E-02 0.00077 -9.81014E-04 0.00291 -1.82305E-04 0.00625  1.15487E-02 0.00200 ];
INF_SP2                   (idx, [1:   8]) = [  2.71206E-03 0.01324 -1.68419E-04 0.00683 -1.26470E-04 0.00436 -6.50585E-03 0.00340 ];
INF_SP3                   (idx, [1:   8]) = [  5.41686E-04 0.05317 -4.21794E-05 0.02663 -4.39145E-05 0.02459 -5.46119E-03 0.00097 ];
INF_SP4                   (idx, [1:   8]) = [ -2.80198E-04 0.07596 -4.06996E-05 0.04025 -2.74143E-05 0.04930 -6.17860E-03 0.00602 ];
INF_SP5                   (idx, [1:   8]) = [  1.13370E-04 0.11778 -2.69470E-06 0.30252 -5.28458E-06 0.21899 -3.56737E-03 0.00426 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96004E-04 0.01809 -2.90767E-05 0.03609 -1.96231E-05 0.03293 -5.85807E-03 0.00313 ];
INF_SP7                   (idx, [1:   8]) = [  1.32533E-04 0.13257  3.00155E-05 0.02707  1.02286E-05 0.11133 -8.21371E-04 0.00766 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21401E-01 0.00108  4.22471E-01 0.00224 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21019E-01 0.00181  4.25315E-01 0.00227 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22305E-01 0.00165  4.21640E-01 0.00607 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20888E-01 0.00179  4.20541E-01 0.00398 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03713E+00 0.00108  7.89021E-01 0.00224 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03837E+00 0.00181  7.83745E-01 0.00227 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00165  7.90650E-01 0.00601 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03879E+00 0.00179  7.92667E-01 0.00398 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.73481E-03 0.02419  2.12594E-04 0.12911  1.23557E-03 0.05685  1.04512E-03 0.05481  3.01465E-03 0.03139  8.87174E-04 0.06740  3.39709E-04 0.09937 ];
LAMBDA                    (idx, [1:  14]) = [  7.96229E-01 0.05595  1.24906E-02 0.0E+00  3.18241E-02 0.00016  1.09467E-01 0.00045  3.17176E-01 0.00020  1.35178E+00 0.00071  8.55890E+00 0.00521 ];


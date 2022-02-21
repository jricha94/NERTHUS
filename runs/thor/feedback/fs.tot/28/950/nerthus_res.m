
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 21:02:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317154153 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.78744E-01  9.95602E-01  1.00553E+00  1.01062E+00  1.00425E+00  1.00869E+00  1.00275E+00  9.93815E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62297E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37703E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91688E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96357E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81709E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85223E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63577E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63565E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74748E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20534E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.93802E+02 ;
RUNNING_TIME              (idx, 1)        =  9.00381E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.51606E+01  1.51606E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.63833E-01  2.63833E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.46130E+01  7.46130E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.00373E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93945E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.27439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32964E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44241E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96048E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45182E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09426E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39558E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84851E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29433E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22977E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05338E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95102E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20144E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15175E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35226E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89991E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.71113E+16 0.01175  1.57723E-03 0.01177 ];
U235_FISS                 (idx, [1:   4]) = [  1.71384E+19 0.00043  9.96953E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47232E+16 0.01346  1.43811E-03 0.01344 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00276E+19 0.00072  4.16038E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68827E+18 0.00111  1.53024E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28540E+18 0.00104  1.77797E-01 0.00085 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46299E+14 0.12198  1.02193E-05 0.12196 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10107E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765617 5.77149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4112298 4.11649E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122643 1.23035E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.17118E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41109E+19 0.00034  2.09524E+19 0.00031  3.15850E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12986E+19 0.00020  3.81401E+19 0.00017  3.15850E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17613E+19 0.00039  4.17613E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68699E+22 0.00038  1.54808E+21 0.00031  1.53218E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.13807E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18124E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81276E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50396E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99462E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70588E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11979E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88043E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00330E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00325E+00 0.00039  9.96728E-01 0.00038  6.57661E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00301E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01550E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84737E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89495E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89678E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21734E-02 0.00820 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23150E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52437E-03 0.00391  2.09768E-04 0.02266  1.08302E-03 0.00967  1.07033E-03 0.00965  2.98137E-03 0.00613  8.77542E-04 0.00983  3.02343E-04 0.01752 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.49123E-01 0.00897  1.24903E-02 7.7E-06  3.18255E-02 4.1E-05  1.09456E-01 8.9E-05  3.17097E-01 3.0E-05  1.35272E+00 0.00010  8.60142E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58402E-03 0.00651  2.12639E-04 0.03135  1.09705E-03 0.01602  1.06874E-03 0.01557  3.03154E-03 0.01026  8.81046E-04 0.01600  2.93002E-04 0.03023 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.35005E-01 0.01565  1.24903E-02 1.3E-05  3.18257E-02 6.3E-05  1.09464E-01 0.00014  3.17065E-01 3.0E-05  1.35280E+00 0.00018  8.60100E+00 0.00187 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60988E-04 0.00095  4.61004E-04 0.00095  4.57968E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62467E-04 0.00082  4.62483E-04 0.00082  4.59440E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56230E-03 0.00608  2.13356E-04 0.03644  1.10211E-03 0.01543  1.05186E-03 0.01414  3.01484E-03 0.00924  8.84589E-04 0.01574  2.95540E-04 0.02729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.39007E-01 0.01400  1.24903E-02 1.8E-05  3.18242E-02 5.7E-05  1.09451E-01 0.00013  3.17086E-01 4.3E-05  1.35279E+00 0.00015  8.60234E+00 0.00182 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24615E-04 0.00212  4.24632E-04 0.00212  4.24457E-04 0.02827 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25983E-04 0.00209  4.25999E-04 0.00209  4.25882E-04 0.02831 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.63631E-03 0.02157  2.27330E-04 0.11150  1.17221E-03 0.04785  1.10676E-03 0.04719  2.96681E-03 0.03324  8.62451E-04 0.05803  3.00753E-04 0.09129 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21074E-01 0.04865  1.24906E-02 0.0E+00  3.18254E-02 7.5E-05  1.09448E-01 0.00037  3.17124E-01 0.00016  1.35273E+00 0.00052  8.58241E+00 0.00647 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.70741E-03 0.02042  2.26960E-04 0.10552  1.19148E-03 0.04557  1.10009E-03 0.04657  3.00469E-03 0.03154  8.76184E-04 0.05566  3.08008E-04 0.08687 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36762E-01 0.04741  1.24906E-02 0.0E+00  3.18258E-02 8.9E-05  1.09458E-01 0.00041  3.17107E-01 0.00015  1.35281E+00 0.00047  8.58736E+00 0.00615 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56314E+01 0.02151 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43255E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44678E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61619E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49285E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76020E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07115E-05 0.00012  3.07111E-05 0.00012  3.07687E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59501E-04 0.00058  5.59556E-04 0.00058  5.50537E-04 0.00683 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65031E-01 0.00022  6.65028E-01 0.00023  6.67364E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08618E+01 0.00929 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62969E+02 0.00028  1.88483E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40679E+05 0.00247  2.14972E+06 0.00101  4.81416E+06 0.00035  9.19473E+06 0.00038  1.01385E+07 0.00028  9.74469E+06 0.00023  8.70819E+06 0.00016  7.88327E+06 0.00024  8.03831E+06 0.00010  7.83870E+06 0.00015  7.86633E+06 0.00017  7.75154E+06 0.00019  7.88747E+06 0.00018  7.74349E+06 0.00016  7.71932E+06 0.00018  6.55708E+06 0.00016  5.48883E+06 0.00011  6.79207E+06 0.00015  6.79194E+06 0.00012  1.33933E+07 0.00018  1.29742E+07 0.00013  9.37658E+06 0.00019  5.99173E+06 0.00023  7.17954E+06 0.00022  6.59282E+06 0.00022  5.62659E+06 0.00023  1.01823E+07 0.00022  2.18919E+06 0.00035  2.75317E+06 0.00042  2.48613E+06 0.00047  1.46339E+06 0.00056  2.55907E+06 0.00055  1.76600E+06 0.00057  1.54481E+06 0.00053  3.03084E+05 0.00131  3.00580E+05 0.00103  3.09665E+05 0.00105  3.19554E+05 0.00069  3.16939E+05 0.00150  3.14204E+05 0.00076  3.24160E+05 0.00117  3.07172E+05 0.00126  5.85196E+05 0.00044  9.53555E+05 0.00060  1.25852E+06 0.00047  3.77028E+06 0.00039  5.31485E+06 0.00025  8.10782E+06 0.00046  6.65601E+06 0.00059  5.30021E+06 0.00061  4.24355E+06 0.00077  4.92856E+06 0.00068  8.77319E+06 0.00080  1.08754E+07 0.00075  1.82388E+07 0.00079  2.29223E+07 0.00087  2.69352E+07 0.00080  1.42510E+07 0.00085  9.08628E+06 0.00108  6.01714E+06 0.00100  5.11451E+06 0.00091  4.88825E+06 0.00098  3.69398E+06 0.00144  2.47096E+06 0.00151  2.05064E+06 0.00108  1.90457E+06 0.00127  1.56271E+06 0.00167  1.05352E+06 0.00160  6.79443E+05 0.00220  2.02721E+05 0.00228 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01593E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55042E+21 0.00041  7.31958E+21 0.00102 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 1.9E-05  4.31368E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23568E-03 0.00049  1.68178E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.42783E-03 0.00046  3.77933E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92150E-04 0.00057  2.09755E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.69287E-04 0.00058  5.11110E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03315E-07 0.00011  2.11474E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81319E-01 2.0E-05  4.27590E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00025  1.13704E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56102E-03 0.00237 -6.62971E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86723E-04 0.00812 -5.50451E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03938E-04 0.00675 -6.23379E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41487E-04 0.03227 -3.59177E-03 0.00069 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27467E-04 0.00677 -5.88109E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75463E-04 0.01164 -8.28522E-04 0.00566 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 2.0E-05  4.27590E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44352E-02 0.00025  1.13704E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56125E-03 0.00237 -6.62971E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86744E-04 0.00813 -5.50451E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03910E-04 0.00676 -6.23379E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41457E-04 0.03227 -3.59177E-03 0.00069 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27469E-04 0.00678 -5.88109E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75441E-04 0.01165 -8.28522E-04 0.00566 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25888E-01 4.9E-05  4.18291E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 4.9E-05  7.96893E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42302E-03 0.00046  3.77933E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63284E-03 0.00017  5.48330E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 1.9E-05  4.20525E-03 0.00023  1.70604E-03 0.00111  4.25884E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54190E-02 0.00024 -9.84982E-04 0.00061 -1.78735E-04 0.00307  1.15491E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.72765E-03 0.00222 -1.66632E-04 0.00383 -1.25782E-04 0.00362 -6.50393E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.29929E-04 0.00776 -4.32060E-05 0.00972 -4.45976E-05 0.00743 -5.45991E-03 0.00083 ];
INF_S4                    (idx, [1:   8]) = [ -2.64933E-04 0.00693 -3.90050E-05 0.01024 -2.75135E-05 0.00947 -6.20628E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.41581E-04 0.03271 -9.42093E-08 1.00000 -5.13269E-06 0.05026 -3.58664E-03 0.00065 ];
INF_S6                    (idx, [1:   8]) = [ -3.99393E-04 0.00683 -2.80743E-05 0.01454 -1.98452E-05 0.01098 -5.86124E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.47745E-04 0.01350  2.77176E-05 0.01486  1.01586E-05 0.02616 -8.38680E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 1.9E-05  4.20525E-03 0.00023  1.70604E-03 0.00111  4.25884E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54202E-02 0.00024 -9.84982E-04 0.00061 -1.78735E-04 0.00307  1.15491E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.72788E-03 0.00222 -1.66632E-04 0.00383 -1.25782E-04 0.00362 -6.50393E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.29950E-04 0.00776 -4.32060E-05 0.00972 -4.45976E-05 0.00743 -5.45991E-03 0.00083 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64905E-04 0.00693 -3.90050E-05 0.01024 -2.75135E-05 0.00947 -6.20628E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.41551E-04 0.03271 -9.42093E-08 1.00000 -5.13269E-06 0.05026 -3.58664E-03 0.00065 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99395E-04 0.00684 -2.80743E-05 0.01454 -1.98452E-05 0.01098 -5.86124E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.47724E-04 0.01350  2.77176E-05 0.01486  1.01586E-05 0.02616 -8.38680E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21504E-01 0.00020  4.21341E-01 0.00056 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21507E-01 0.00038  4.23580E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21801E-01 0.00040  4.23571E-01 0.00154 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21206E-01 0.00038  4.16962E-01 0.00117 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00020  7.91126E-01 0.00056 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00038  7.86959E-01 0.00154 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03584E+00 0.00040  7.86977E-01 0.00154 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03776E+00 0.00038  7.99443E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58402E-03 0.00651  2.12639E-04 0.03135  1.09705E-03 0.01602  1.06874E-03 0.01557  3.03154E-03 0.01026  8.81046E-04 0.01600  2.93002E-04 0.03023 ];
LAMBDA                    (idx, [1:  14]) = [  7.35005E-01 0.01565  1.24903E-02 1.3E-05  3.18257E-02 6.3E-05  1.09464E-01 0.00014  3.17065E-01 3.0E-05  1.35280E+00 0.00018  8.60100E+00 0.00187 ];


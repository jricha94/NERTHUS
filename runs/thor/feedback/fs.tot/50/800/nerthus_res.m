
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:43:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392484737 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.30220E+00  9.07153E-01  1.24284E+00  8.75354E-01  9.13549E-01  1.01416E+00  8.60683E-01  8.84067E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63014E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36986E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91478E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96027E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81637E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83874E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63783E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63771E+02 0.00026  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75016E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21240E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00013E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.40154E+02 ;
RUNNING_TIME              (idx, 1)        =  7.54770E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.79485E+00  7.79485E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.43667E-02  3.43667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76462E+01  6.76462E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.54752E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.15654 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96308E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32937E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44096E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96290E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45168E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10544E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39400E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22975E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95091E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21334E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15138E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.28265E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76116E-01 0.00079 ];
TH232_FISS                (idx, [1:   4]) = [  2.72483E+16 0.01199  1.58482E-03 0.01200 ];
U235_FISS                 (idx, [1:   4]) = [  1.71424E+19 0.00048  9.96972E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42717E+16 0.01366  1.41161E-03 0.01364 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86184E+18 0.00074  4.15028E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68714E+18 0.00110  1.55173E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16517E+18 0.00109  1.75286E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.65219E+14 0.12275  1.11508E-05 0.12274 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000253 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12046E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731533 5.73770E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147589 4.15197E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121131 1.21543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000253 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.9E-09  1.71876E+19 8.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37655E+19 0.00033  2.06469E+19 0.00031  3.11866E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09532E+19 0.00019  3.78345E+19 0.00017  3.11866E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14133E+19 0.00039  4.14133E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67517E+22 0.00036  1.54012E+21 0.00030  1.52116E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03364E+17 0.00376 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14565E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76458E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50373E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00603E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75546E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88168E-01 4.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02440E+00 0.00043 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01195E+00 0.00043 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01197E+00 0.00044  1.00525E+00 0.00043  6.70291E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01157E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01162E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02407E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84816E+01 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84836E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88203E-07 0.00107 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87802E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21445E-02 0.00881 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22166E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48233E-03 0.00409  2.13762E-04 0.02196  1.07141E-03 0.00913  1.04441E-03 0.00961  2.97858E-03 0.00567  8.69574E-04 0.01127  3.04592E-04 0.02028 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53791E-01 0.01019  1.24900E-02 1.5E-05  3.18275E-02 3.5E-05  1.09451E-01 7.8E-05  3.17100E-01 2.7E-05  1.35272E+00 9.9E-05  8.59436E+00 0.00111 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63130E-03 0.00588  2.19042E-04 0.03395  1.10002E-03 0.01388  1.05578E-03 0.01612  3.05815E-03 0.00869  8.85812E-04 0.01675  3.12489E-04 0.03002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56034E-01 0.01517  1.24901E-02 1.8E-05  3.18280E-02 5.1E-05  1.09439E-01 0.00011  3.17097E-01 4.5E-05  1.35284E+00 0.00013  8.60562E+00 0.00117 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54904E-04 0.00091  4.54904E-04 0.00092  4.55171E-04 0.01103 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60333E-04 0.00081  4.60332E-04 0.00082  4.60654E-04 0.01107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62172E-03 0.00646  2.13582E-04 0.03262  1.08703E-03 0.01412  1.06963E-03 0.01576  3.04417E-03 0.00941  8.98554E-04 0.01755  3.08762E-04 0.03024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52591E-01 0.01559  1.24901E-02 2.5E-05  3.18270E-02 4.8E-05  1.09437E-01 0.00011  3.17097E-01 4.1E-05  1.35278E+00 0.00014  8.58911E+00 0.00168 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19280E-04 0.00205  4.19251E-04 0.00205  4.20969E-04 0.02504 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24274E-04 0.00195  4.24244E-04 0.00196  4.25980E-04 0.02505 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.68241E-03 0.02157  1.96185E-04 0.11713  1.16438E-03 0.04826  1.02828E-03 0.05139  3.08201E-03 0.03048  8.86663E-04 0.06423  3.24896E-04 0.09727 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.41471E-01 0.04786  1.24906E-02 0.0E+00  3.18245E-02 0.00017  1.09466E-01 0.00036  3.17098E-01 0.00012  1.35293E+00 0.00053  8.52807E+00 0.00614 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66496E-03 0.02092  1.93928E-04 0.11759  1.15201E-03 0.04609  1.01211E-03 0.04835  3.09525E-03 0.02977  8.90325E-04 0.06240  3.21336E-04 0.09453 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.42910E-01 0.04732  1.24906E-02 0.0E+00  3.18258E-02 0.00019  1.09447E-01 0.00029  3.17101E-01 0.00013  1.35306E+00 0.00041  8.52573E+00 0.00597 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59534E+01 0.02166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37887E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43112E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64167E-03 0.00377 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51687E+01 0.00383 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77437E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07179E-05 0.00013  3.07176E-05 0.00013  3.07722E-05 0.00159 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56882E-04 0.00053  5.56951E-04 0.00053  5.46536E-04 0.00603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69887E-01 0.00024  6.69844E-01 0.00024  6.78683E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08986E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63173E+02 0.00026  1.87873E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40882E+05 0.00331  2.14725E+06 0.00231  4.81401E+06 0.00039  9.19120E+06 0.00035  1.01412E+07 0.00025  9.74909E+06 0.00023  8.70996E+06 8.0E-05  7.88617E+06 0.00028  8.03852E+06 0.00020  7.83978E+06 0.00010  7.86765E+06 0.00013  7.75243E+06 0.00015  7.88961E+06 0.00020  7.74559E+06 0.00023  7.72210E+06 0.00011  6.55839E+06 0.00019  5.48842E+06 0.00016  6.79288E+06 0.00015  6.79387E+06 0.00017  1.33989E+07 7.4E-05  1.29865E+07 0.00012  9.38871E+06 0.00015  6.00860E+06 0.00018  7.19955E+06 0.00018  6.63042E+06 0.00014  5.65971E+06 0.00014  1.02500E+07 0.00014  2.20509E+06 0.00025  2.77255E+06 0.00037  2.50342E+06 0.00036  1.47547E+06 0.00060  2.57604E+06 0.00038  1.77670E+06 0.00042  1.55377E+06 0.00055  3.04978E+05 0.00083  3.01954E+05 0.00078  3.11511E+05 0.00121  3.20896E+05 0.00108  3.18791E+05 0.00067  3.15443E+05 0.00100  3.26357E+05 0.00096  3.09398E+05 0.00115  5.88168E+05 0.00063  9.57162E+05 0.00043  1.26449E+06 0.00052  3.77165E+06 0.00041  5.29429E+06 0.00049  8.05704E+06 0.00057  6.61697E+06 0.00066  5.27494E+06 0.00071  4.22404E+06 0.00073  4.91138E+06 0.00076  8.74293E+06 0.00076  1.08506E+07 0.00088  1.82258E+07 0.00090  2.29509E+07 0.00087  2.70193E+07 0.00084  1.43215E+07 0.00087  9.13806E+06 0.00088  6.05340E+06 0.00066  5.14121E+06 0.00109  4.91821E+06 0.00097  3.72443E+06 0.00073  2.49092E+06 0.00112  2.06580E+06 0.00152  1.91711E+06 0.00125  1.57205E+06 0.00124  1.06164E+06 0.00113  6.81943E+05 0.00216  2.04305E+05 0.00268 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02400E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48551E+21 0.00044  7.26632E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82738E-01 2.8E-05  4.31330E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21088E-03 0.00024  1.68999E-03 0.00056 ];
INF_ABS                   (idx, [1:   4]) = [  1.40371E-03 0.00019  3.80374E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92826E-04 0.00045  2.11376E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  4.70932E-04 0.00045  5.15059E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 3.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03634E-07 0.00015  2.11814E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81333E-01 2.9E-05  4.27527E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44353E-02 0.00027  1.13216E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55350E-03 0.00110 -6.65068E-03 0.00125 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78164E-04 0.01633 -5.50782E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.03484E-04 0.01178 -6.24420E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35271E-04 0.01222 -3.59043E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37960E-04 0.00997 -5.88816E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66699E-04 0.01250 -8.32399E-04 0.00556 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81338E-01 2.9E-05  4.27527E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44365E-02 0.00027  1.13216E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55373E-03 0.00110 -6.65068E-03 0.00125 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78187E-04 0.01631 -5.50782E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.03476E-04 0.01179 -6.24420E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35271E-04 0.01223 -3.59043E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37953E-04 0.00998 -5.88816E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66682E-04 0.01248 -8.32399E-04 0.00556 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25939E-01 9.0E-05  4.18304E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02269E+00 9.0E-05  7.96869E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39882E-03 0.00019  3.80374E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60752E-03 0.00020  5.48480E-03 0.00068 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.9E-05  4.20311E-03 0.00030  1.68156E-03 0.00066  4.25845E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54221E-02 0.00026 -9.86838E-04 0.00085 -1.73398E-04 0.00242  1.14950E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.71927E-03 0.00099 -1.65770E-04 0.00228 -1.24320E-04 0.00264 -6.52636E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.21227E-04 0.01487 -4.30624E-05 0.01496 -4.37857E-05 0.01130 -5.46403E-03 0.00094 ];
INF_S4                    (idx, [1:   8]) = [ -2.64966E-04 0.01292 -3.85176E-05 0.01080 -2.79682E-05 0.01216 -6.21624E-03 0.00112 ];
INF_S5                    (idx, [1:   8]) = [  1.35980E-04 0.01147 -7.08462E-07 0.50340 -5.68574E-06 0.05503 -3.58475E-03 0.00115 ];
INF_S6                    (idx, [1:   8]) = [ -4.10400E-04 0.01024 -2.75605E-05 0.00895 -1.98683E-05 0.01369 -5.86829E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.39444E-04 0.01656  2.72552E-05 0.01157  1.02365E-05 0.02094 -8.42636E-04 0.00561 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.9E-05  4.20311E-03 0.00030  1.68156E-03 0.00066  4.25845E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54233E-02 0.00026 -9.86838E-04 0.00085 -1.73398E-04 0.00242  1.14950E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.71950E-03 0.00099 -1.65770E-04 0.00228 -1.24320E-04 0.00264 -6.52636E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.21250E-04 0.01485 -4.30624E-05 0.01496 -4.37857E-05 0.01130 -5.46403E-03 0.00094 ];
INF_SP4                   (idx, [1:   8]) = [ -2.64958E-04 0.01293 -3.85176E-05 0.01080 -2.79682E-05 0.01216 -6.21624E-03 0.00112 ];
INF_SP5                   (idx, [1:   8]) = [  1.35979E-04 0.01148 -7.08462E-07 0.50340 -5.68574E-06 0.05503 -3.58475E-03 0.00115 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10393E-04 0.01025 -2.75605E-05 0.00895 -1.98683E-05 0.01369 -5.86829E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.39427E-04 0.01652  2.72552E-05 0.01157  1.02365E-05 0.02094 -8.42636E-04 0.00561 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21546E-01 0.00031  4.21909E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21650E-01 0.00042  4.23792E-01 0.00096 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21624E-01 0.00047  4.24407E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21367E-01 0.00065  4.17603E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00031  7.90063E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03632E+00 0.00042  7.86557E-01 0.00096 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03641E+00 0.00047  7.85422E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00065  7.98211E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63130E-03 0.00588  2.19042E-04 0.03395  1.10002E-03 0.01388  1.05578E-03 0.01612  3.05815E-03 0.00869  8.85812E-04 0.01675  3.12489E-04 0.03002 ];
LAMBDA                    (idx, [1:  14]) = [  7.56034E-01 0.01517  1.24901E-02 1.8E-05  3.18280E-02 5.1E-05  1.09439E-01 0.00011  3.17097E-01 4.5E-05  1.35284E+00 0.00013  8.60562E+00 0.00117 ];


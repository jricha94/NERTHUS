
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/28/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:59:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153586 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01258E+00  9.94346E-01  1.00996E+00  1.01006E+00  9.95596E-01  9.96362E-01  9.98618E-01  9.82481E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63030E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36970E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91463E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96344E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96026E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81675E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84095E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63844E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63832E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75053E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21244E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79062E+02 ;
RUNNING_TIME              (idx, 1)        =  8.66831E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.38109E+01  1.38109E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.07983E-01  2.07983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26637E+01  7.26637E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.66824E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.68021 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95535E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.36979E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.28194E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.20380E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75715E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.65589E+16 0.01213  1.54452E-03 0.01208 ];
U235_FISS                 (idx, [1:   4]) = [  1.71431E+19 0.00046  9.96990E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46431E+16 0.01305  1.43306E-03 0.01301 ];
TH232_CAPT                (idx, [1:   4]) = [  9.84518E+18 0.00072  4.14348E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68618E+18 0.00110  1.55138E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.17264E+18 0.00107  1.75610E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52264E+14 0.12356  1.06242E-05 0.12349 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000059 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12148E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000059 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5731710 5.73792E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4147885 4.15241E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120464 1.20880E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000059 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.45058E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.1E-09  1.71876E+19 9.1E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37746E+19 0.00032  2.06523E+19 0.00030  3.12227E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09623E+19 0.00019  3.78400E+19 0.00017  3.12227E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14097E+19 0.00041  4.14097E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67559E+22 0.00035  1.53992E+21 0.00029  1.52160E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.00551E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14628E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76661E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50456E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00455E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75458E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11950E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88246E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02445E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01207E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01187E+00 0.00036  1.00543E+00 0.00036  6.63741E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01166E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01146E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02384E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84845E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84841E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87667E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87711E-07 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21635E-02 0.00738 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22045E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48158E-03 0.00360  2.11013E-04 0.02119  1.06672E-03 0.00932  1.04223E-03 0.01023  2.98025E-03 0.00539  8.78719E-04 0.01018  3.02649E-04 0.01804 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53302E-01 0.00915  1.24898E-02 1.5E-05  3.18260E-02 3.3E-05  1.09448E-01 7.7E-05  3.17099E-01 2.7E-05  1.35291E+00 8.6E-05  8.59517E+00 0.00110 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54514E-03 0.00621  2.10149E-04 0.03617  1.08454E-03 0.01572  1.06157E-03 0.01570  2.99283E-03 0.00923  8.87307E-04 0.01596  3.08752E-04 0.02777 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57983E-01 0.01423  1.24897E-02 2.1E-05  3.18239E-02 5.1E-05  1.09461E-01 0.00013  3.17112E-01 4.8E-05  1.35290E+00 0.00013  8.59111E+00 0.00192 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55859E-04 0.00091  4.55926E-04 0.00091  4.45093E-04 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61261E-04 0.00084  4.61328E-04 0.00084  4.50344E-04 0.01084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55415E-03 0.00584  2.06429E-04 0.03601  1.11009E-03 0.01532  1.04264E-03 0.01633  3.01148E-03 0.00877  8.75393E-04 0.01747  3.08116E-04 0.02712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53443E-01 0.01425  1.24900E-02 1.6E-05  3.18260E-02 5.4E-05  1.09469E-01 0.00014  3.17111E-01 5.1E-05  1.35292E+00 0.00015  8.59208E+00 0.00193 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20551E-04 0.00193  4.20564E-04 0.00195  4.18536E-04 0.02556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25545E-04 0.00196  4.25558E-04 0.00198  4.23582E-04 0.02559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49317E-03 0.02044  1.82639E-04 0.11995  1.07525E-03 0.04965  9.65055E-04 0.05019  3.06612E-03 0.03128  8.68278E-04 0.05578  3.35829E-04 0.09874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01494E-01 0.05255  1.24897E-02 7.0E-05  3.18280E-02 0.00024  1.09398E-01 0.00018  3.17150E-01 0.00018  1.35335E+00 0.00028  8.62674E+00 0.00112 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52351E-03 0.01989  1.95516E-04 0.11077  1.09711E-03 0.04744  9.74961E-04 0.04888  3.04036E-03 0.02997  8.87622E-04 0.05325  3.27945E-04 0.09609 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90117E-01 0.05144  1.24897E-02 7.0E-05  3.18275E-02 0.00023  1.09405E-01 0.00023  3.17148E-01 0.00018  1.35336E+00 0.00028  8.62316E+00 0.00153 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54643E+01 0.02083 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.38673E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43871E-04 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54294E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49161E+01 0.00321 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77757E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07131E-05 0.00012  3.07133E-05 0.00012  3.06766E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57321E-04 0.00054  5.57411E-04 0.00055  5.43466E-04 0.00655 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69874E-01 0.00023  6.69830E-01 0.00023  6.78234E-01 0.00580 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07550E+01 0.00908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63233E+02 0.00029  1.87969E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40762E+05 0.00246  2.14538E+06 0.00127  4.80934E+06 0.00072  9.19274E+06 0.00042  1.01391E+07 0.00021  9.75006E+06 0.00012  8.70815E+06 0.00022  7.88388E+06 0.00022  8.03770E+06 0.00026  7.83967E+06 0.00013  7.86663E+06 0.00021  7.75451E+06 0.00016  7.88960E+06 0.00011  7.74660E+06 0.00013  7.72254E+06 1.0E-04  6.55782E+06 0.00010  5.48985E+06 0.00015  6.79488E+06 0.00017  6.79692E+06 0.00017  1.34030E+07 0.00012  1.29888E+07 0.00012  9.39113E+06 0.00014  6.01039E+06 0.00017  7.20201E+06 0.00019  6.63576E+06 0.00029  5.66255E+06 0.00021  1.02515E+07 0.00018  2.20550E+06 0.00042  2.77183E+06 0.00037  2.50386E+06 0.00029  1.47331E+06 0.00059  2.57440E+06 0.00039  1.77640E+06 0.00036  1.55388E+06 0.00046  3.05297E+05 0.00089  3.02504E+05 0.00047  3.11848E+05 0.00124  3.21429E+05 0.00086  3.19128E+05 0.00094  3.16288E+05 0.00170  3.26645E+05 0.00142  3.09491E+05 0.00117  5.87751E+05 0.00136  9.58645E+05 0.00078  1.26316E+06 0.00046  3.77364E+06 0.00050  5.29904E+06 0.00038  8.06520E+06 0.00069  6.62107E+06 0.00057  5.27624E+06 0.00078  4.22429E+06 0.00067  4.91440E+06 0.00065  8.75224E+06 0.00061  1.08590E+07 0.00072  1.82342E+07 0.00066  2.29554E+07 0.00074  2.70392E+07 0.00077  1.43281E+07 0.00072  9.15091E+06 0.00087  6.05901E+06 0.00089  5.14808E+06 0.00114  4.92491E+06 0.00095  3.72667E+06 0.00103  2.49090E+06 0.00078  2.06613E+06 0.00159  1.91832E+06 0.00078  1.57221E+06 0.00127  1.06181E+06 0.00190  6.84540E+05 0.00234  2.04386E+05 0.00259 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02397E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48557E+21 0.00039  7.27056E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82752E-01 2.4E-05  4.31338E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21174E-03 0.00050  1.68913E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.40456E-03 0.00044  3.80165E-03 0.00069 ];
INF_FISS                  (idx, [1:   4]) = [  1.92826E-04 0.00043  2.11252E-03 0.00083 ];
INF_NSF                   (idx, [1:   4]) = [  4.70931E-04 0.00043  5.14758E-03 0.00083 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 7.2E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03644E-07 0.00019  2.11821E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 2.5E-05  4.27538E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00037  1.13383E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54781E-03 0.00254 -6.64528E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82827E-04 0.00987 -5.51030E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13255E-04 0.01327 -6.23800E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29535E-04 0.02581 -3.59254E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35505E-04 0.00623 -5.88733E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74444E-04 0.01761 -8.34913E-04 0.00489 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 2.5E-05  4.27538E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44421E-02 0.00037  1.13383E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54807E-03 0.00254 -6.64528E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82835E-04 0.00987 -5.51030E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13264E-04 0.01325 -6.23800E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29545E-04 0.02578 -3.59254E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35519E-04 0.00622 -5.88733E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74429E-04 0.01759 -8.34913E-04 0.00489 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25951E-01 7.4E-05  4.18297E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02265E+00 7.4E-05  7.96882E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39967E-03 0.00044  3.80165E-03 0.00069 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60752E-03 0.00015  5.48158E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77144E-01 2.3E-05  4.20281E-03 0.00035  1.68073E-03 0.00101  4.25857E-01 2.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54275E-02 0.00033 -9.86637E-04 0.00094 -1.74074E-04 0.00305  1.15124E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.71384E-03 0.00241 -1.66033E-04 0.00325 -1.23989E-04 0.00270 -6.52129E-03 0.00083 ];
INF_S3                    (idx, [1:   8]) = [  5.25408E-04 0.00854 -4.25810E-05 0.01039 -4.41411E-05 0.00787 -5.46616E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.74105E-04 0.01546 -3.91507E-05 0.00646 -2.80226E-05 0.00931 -6.20998E-03 0.00071 ];
INF_S5                    (idx, [1:   8]) = [  1.30125E-04 0.02528 -5.90252E-07 0.51510 -4.69369E-06 0.04971 -3.58784E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.07808E-04 0.00649 -2.76966E-05 0.01290 -1.99450E-05 0.01411 -5.86738E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.46565E-04 0.02120  2.78795E-05 0.00597  1.03232E-05 0.01871 -8.45236E-04 0.00487 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77149E-01 2.3E-05  4.20281E-03 0.00035  1.68073E-03 0.00101  4.25857E-01 2.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54287E-02 0.00033 -9.86637E-04 0.00094 -1.74074E-04 0.00305  1.15124E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.71410E-03 0.00241 -1.66033E-04 0.00325 -1.23989E-04 0.00270 -6.52129E-03 0.00083 ];
INF_SP3                   (idx, [1:   8]) = [  5.25416E-04 0.00854 -4.25810E-05 0.01039 -4.41411E-05 0.00787 -5.46616E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74113E-04 0.01543 -3.91507E-05 0.00646 -2.80226E-05 0.00931 -6.20998E-03 0.00071 ];
INF_SP5                   (idx, [1:   8]) = [  1.30135E-04 0.02525 -5.90252E-07 0.51510 -4.69369E-06 0.04971 -3.58784E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07823E-04 0.00648 -2.76966E-05 0.01290 -1.99450E-05 0.01411 -5.86738E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.46550E-04 0.02118  2.78795E-05 0.00597  1.03232E-05 0.01871 -8.45236E-04 0.00487 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21598E-01 0.00028  4.21535E-01 0.00062 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21638E-01 0.00060  4.23437E-01 0.00139 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21497E-01 0.00048  4.24112E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21661E-01 0.00030  4.17139E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03649E+00 0.00028  7.90763E-01 0.00062 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03636E+00 0.00060  7.87222E-01 0.00139 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03682E+00 0.00048  7.85965E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00030  7.99101E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54514E-03 0.00621  2.10149E-04 0.03617  1.08454E-03 0.01572  1.06157E-03 0.01570  2.99283E-03 0.00923  8.87307E-04 0.01596  3.08752E-04 0.02777 ];
LAMBDA                    (idx, [1:  14]) = [  7.57983E-01 0.01423  1.24897E-02 2.1E-05  3.18239E-02 5.1E-05  1.09461E-01 0.00013  3.17112E-01 4.8E-05  1.35290E+00 0.00013  8.59111E+00 0.00192 ];


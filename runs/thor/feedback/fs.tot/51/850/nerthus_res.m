
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:28:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:52:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645392485347 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03117E+00  1.00619E+00  1.08244E+00  9.74852E-01  9.74755E-01  1.00794E+00  9.57593E-01  9.65065E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62887E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37113E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96346E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96028E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81922E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84033E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63868E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63856E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74905E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20911E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000329 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00016E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.09250E+02 ;
RUNNING_TIME              (idx, 1)        =  8.40516E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.65057E+00  7.65057E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.72667E-02  2.72667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63732E+01  7.63732E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.40509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.24852 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95949E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06511E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32941E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75686E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44099E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96335E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45205E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10925E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58850E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95099E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48158E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21409E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15137E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30728E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47778E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80844E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70400E+16 0.01259  1.57395E-03 0.01252 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00046  9.96947E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48567E+16 0.01407  1.44721E-03 0.01409 ];
TH232_CAPT                (idx, [1:   4]) = [  9.91198E+18 0.00074  4.14880E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68842E+18 0.00100  1.54387E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20107E+18 0.00104  1.75841E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.28821E+14 0.13878  9.57009E-06 0.13870 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000329 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000329 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5745766 5.75183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4131080 4.13538E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123483 1.23924E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000329 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.2E-09  1.71876E+19 9.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38857E+19 0.00033  2.07389E+19 0.00033  3.14681E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10734E+19 0.00019  3.79266E+19 0.00018  3.14681E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15364E+19 0.00036  4.15364E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68082E+22 0.00034  1.54281E+21 0.00029  1.52654E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14747E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15881E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78823E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99881E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74017E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11947E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87947E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99656E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02056E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00791E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00783E+00 0.00040  1.00128E+00 0.00039  6.63491E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00842E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84795E+01 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84807E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88594E-07 0.00113 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88357E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22204E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22547E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52796E-03 0.00400  2.08694E-04 0.02036  1.08512E-03 0.00879  1.04658E-03 0.01017  3.00382E-03 0.00603  8.73865E-04 0.00991  3.09887E-04 0.01682 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58624E-01 0.00856  1.24902E-02 1.1E-05  3.18263E-02 4.1E-05  1.09456E-01 8.1E-05  3.17104E-01 2.9E-05  1.35280E+00 8.5E-05  8.60118E+00 0.00096 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63760E-03 0.00630  2.04414E-04 0.03593  1.10660E-03 0.01449  1.08331E-03 0.01611  3.02104E-03 0.00984  9.04687E-04 0.01575  3.17556E-04 0.02845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63235E-01 0.01428  1.24901E-02 1.7E-05  3.18254E-02 7.3E-05  1.09457E-01 0.00012  3.17099E-01 4.8E-05  1.35279E+00 0.00015  8.60864E+00 0.00118 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58696E-04 0.00100  4.58691E-04 0.00100  4.60093E-04 0.00926 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62269E-04 0.00087  4.62264E-04 0.00088  4.63686E-04 0.00925 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57798E-03 0.00588  2.17976E-04 0.03314  1.08525E-03 0.01595  1.09244E-03 0.01400  2.97914E-03 0.00901  8.86244E-04 0.01666  3.16931E-04 0.02918 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62434E-01 0.01534  1.24900E-02 2.9E-05  3.18263E-02 4.9E-05  1.09476E-01 0.00014  3.17091E-01 4.2E-05  1.35305E+00 0.00012  8.58718E+00 0.00213 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21945E-04 0.00203  4.21875E-04 0.00203  4.30749E-04 0.02313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25242E-04 0.00203  4.25171E-04 0.00203  4.34086E-04 0.02311 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.46991E-03 0.01890  2.53003E-04 0.10624  1.14290E-03 0.05020  9.96212E-04 0.04659  2.92962E-03 0.02707  8.64177E-04 0.04807  2.84002E-04 0.09533 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.13602E-01 0.04498  1.24906E-02 0.0E+00  3.18186E-02 0.00012  1.09471E-01 0.00034  3.17065E-01 8.6E-05  1.35366E+00 0.00015  8.63881E+00 0.00097 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.41513E-03 0.01812  2.46755E-04 0.10303  1.11815E-03 0.04772  1.01102E-03 0.04573  2.87850E-03 0.02629  8.79210E-04 0.04595  2.81489E-04 0.09315 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16775E-01 0.04369  1.24906E-02 0.0E+00  3.18200E-02 7.8E-05  1.09476E-01 0.00034  3.17061E-01 7.5E-05  1.35362E+00 0.00016  8.62909E+00 0.00158 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53555E+01 0.01919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40856E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44293E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53255E-03 0.00310 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48190E+01 0.00315 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78147E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07162E-05 0.00012  3.07159E-05 0.00012  3.07620E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58995E-04 0.00056  5.59118E-04 0.00056  5.40584E-04 0.00583 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68260E-01 0.00024  6.68221E-01 0.00025  6.76013E-01 0.00569 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07488E+01 0.00875 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63257E+02 0.00028  1.88297E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39857E+05 0.00177  2.14508E+06 0.00118  4.81217E+06 0.00035  9.19350E+06 0.00031  1.01379E+07 0.00018  9.74500E+06 0.00021  8.70878E+06 0.00015  7.88281E+06 0.00019  8.03789E+06 0.00016  7.83990E+06 0.00011  7.86691E+06 0.00011  7.75196E+06 0.00021  7.88802E+06 0.00017  7.74200E+06 0.00012  7.72132E+06 0.00018  6.55721E+06 0.00013  5.48886E+06 0.00013  6.79158E+06 0.00021  6.79063E+06 0.00017  1.33926E+07 0.00017  1.29780E+07 0.00014  9.38269E+06 0.00017  6.00090E+06 0.00028  7.19146E+06 0.00024  6.61856E+06 0.00023  5.65186E+06 0.00015  1.02263E+07 0.00030  2.19973E+06 0.00051  2.76538E+06 0.00047  2.49698E+06 0.00030  1.47141E+06 0.00045  2.56909E+06 0.00033  1.77335E+06 0.00045  1.55067E+06 0.00036  3.04647E+05 0.00089  3.02342E+05 0.00115  3.11824E+05 0.00069  3.20523E+05 0.00094  3.18388E+05 0.00101  3.15510E+05 0.00084  3.26193E+05 0.00093  3.08606E+05 0.00106  5.87669E+05 0.00059  9.56900E+05 0.00050  1.26198E+06 0.00071  3.77353E+06 0.00061  5.30527E+06 0.00044  8.08583E+06 0.00038  6.64330E+06 0.00072  5.29246E+06 0.00080  4.23612E+06 0.00081  4.92724E+06 0.00084  8.77348E+06 0.00087  1.08802E+07 0.00085  1.82656E+07 0.00084  2.29877E+07 0.00094  2.70628E+07 0.00090  1.43329E+07 0.00104  9.14474E+06 0.00109  6.05416E+06 0.00094  5.14279E+06 0.00112  4.91956E+06 0.00094  3.72151E+06 0.00115  2.48792E+06 0.00143  2.06525E+06 0.00167  1.91841E+06 0.00134  1.56983E+06 0.00128  1.06106E+06 0.00179  6.83483E+05 0.00208  2.04561E+05 0.00190 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02155E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50762E+21 0.00032  7.30069E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82748E-01 1.9E-05  4.31365E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21863E-03 0.00037  1.68473E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.41124E-03 0.00032  3.78822E-03 0.00074 ];
INF_FISS                  (idx, [1:   4]) = [  1.92603E-04 0.00045  2.10350E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.70390E-04 0.00045  5.12559E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 4.0E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03555E-07 0.00017  2.11715E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.9E-05  4.27580E-01 3.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44334E-02 0.00039  1.13543E-02 0.00095 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56127E-03 0.00168 -6.62960E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  4.85974E-04 0.01142 -5.50422E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08328E-04 0.01824 -6.24144E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29394E-04 0.03457 -3.59097E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30936E-04 0.00739 -5.88793E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67411E-04 0.01795 -8.32222E-04 0.00441 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 1.9E-05  4.27580E-01 3.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44346E-02 0.00039  1.13543E-02 0.00095 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56149E-03 0.00169 -6.62960E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.85982E-04 0.01141 -5.50422E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08332E-04 0.01824 -6.24144E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29387E-04 0.03461 -3.59097E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30944E-04 0.00739 -5.88793E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67400E-04 0.01794 -8.32222E-04 0.00441 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25943E-01 4.6E-05  4.18305E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02267E+00 4.6E-05  7.96866E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40637E-03 0.00032  3.78822E-03 0.00074 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61607E-03 0.00013  5.47263E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77132E-01 1.8E-05  4.20493E-03 0.00026  1.68691E-03 0.00112  4.25893E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54192E-02 0.00035 -9.85827E-04 0.00059 -1.76128E-04 0.00301  1.15304E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.72711E-03 0.00168 -1.65838E-04 0.00304 -1.24008E-04 0.00503 -6.50560E-03 0.00137 ];
INF_S3                    (idx, [1:   8]) = [  5.28942E-04 0.01055 -4.29686E-05 0.01115 -4.39603E-05 0.00568 -5.46026E-03 0.00081 ];
INF_S4                    (idx, [1:   8]) = [ -2.68919E-04 0.01984 -3.94085E-05 0.00992 -2.76777E-05 0.00772 -6.21376E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.29814E-04 0.03370 -4.19699E-07 0.81863 -4.95589E-06 0.05429 -3.58601E-03 0.00074 ];
INF_S6                    (idx, [1:   8]) = [ -4.02919E-04 0.00739 -2.80169E-05 0.01437 -2.00574E-05 0.00907 -5.86787E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.39510E-04 0.02262  2.79011E-05 0.01382  9.96915E-06 0.01510 -8.42191E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77136E-01 1.8E-05  4.20493E-03 0.00026  1.68691E-03 0.00112  4.25893E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54204E-02 0.00035 -9.85827E-04 0.00059 -1.76128E-04 0.00301  1.15304E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.72732E-03 0.00168 -1.65838E-04 0.00304 -1.24008E-04 0.00503 -6.50560E-03 0.00137 ];
INF_SP3                   (idx, [1:   8]) = [  5.28951E-04 0.01054 -4.29686E-05 0.01115 -4.39603E-05 0.00568 -5.46026E-03 0.00081 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68923E-04 0.01984 -3.94085E-05 0.00992 -2.76777E-05 0.00772 -6.21376E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.29807E-04 0.03374 -4.19699E-07 0.81863 -4.95589E-06 0.05429 -3.58601E-03 0.00074 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02927E-04 0.00738 -2.80169E-05 0.01437 -2.00574E-05 0.00907 -5.86787E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.39499E-04 0.02261  2.79011E-05 0.01382  9.96915E-06 0.01510 -8.42191E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21475E-01 0.00019  4.21340E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00036  4.23490E-01 0.00100 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21489E-01 0.00048  4.23257E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21379E-01 0.00039  4.17338E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00019  7.91131E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00036  7.87118E-01 0.00100 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03684E+00 0.00048  7.87552E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03720E+00 0.00039  7.98722E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63760E-03 0.00630  2.04414E-04 0.03593  1.10660E-03 0.01449  1.08331E-03 0.01611  3.02104E-03 0.00984  9.04687E-04 0.01575  3.17556E-04 0.02845 ];
LAMBDA                    (idx, [1:  14]) = [  7.63235E-01 0.01428  1.24901E-02 1.7E-05  3.18254E-02 7.3E-05  1.09457E-01 0.00012  3.17099E-01 4.8E-05  1.35279E+00 0.00015  8.60864E+00 0.00118 ];


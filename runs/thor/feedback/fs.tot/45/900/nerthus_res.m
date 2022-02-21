
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/45/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:20:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383006193 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.80073E-01  1.01172E+00  9.89155E-01  1.01362E+00  1.01632E+00  1.00104E+00  9.90261E-01  9.97803E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62506E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37494E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91632E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81643E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84601E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63615E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63603E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74834E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20778E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999773 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.88718E+02 ;
RUNNING_TIME              (idx, 1)        =  8.99202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56620E+01  1.56620E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.64633E-01  2.64633E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.39922E+01  7.39922E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.99186E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.54712 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94018E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.21492E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33006E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81878E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76283E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96248E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45188E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10383E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39557E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58847E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05321E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95112E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20978E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15250E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33338E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17585E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85367E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.70924E+16 0.01309  1.57565E-03 0.01305 ];
U235_FISS                 (idx, [1:   4]) = [  1.71404E+19 0.00049  9.96950E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48046E+16 0.01214  1.44290E-03 0.01220 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97349E+18 0.00074  4.15393E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69748E+18 0.00112  1.54000E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25140E+18 0.00114  1.77068E-01 0.00096 ];
XE135_CAPT                (idx, [1:   4]) = [  2.04493E+14 0.13418  8.50111E-06 0.13412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999773 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13660E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755693 5.76228E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121734 4.12630E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122346 1.22784E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999773 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40128E+19 0.00033  2.08606E+19 0.00032  3.15219E+18 0.00119 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12005E+19 0.00019  3.80483E+19 0.00018  3.15219E+18 0.00119 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16669E+19 0.00041  4.16669E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68374E+22 0.00035  1.54610E+21 0.00033  1.52913E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11638E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17121E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79921E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99844E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72096E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11986E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88074E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01820E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00042  9.99028E-01 0.00040  6.67360E-03 0.00579 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01793E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84767E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84761E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89145E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89223E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22811E-02 0.00849 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23018E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53066E-03 0.00403  2.04215E-04 0.02301  1.09086E-03 0.00928  1.07210E-03 0.00864  2.97799E-03 0.00633  8.77246E-04 0.01122  3.08251E-04 0.01805 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55337E-01 0.00905  1.24901E-02 1.1E-05  3.18289E-02 4.7E-05  1.09448E-01 7.8E-05  3.17104E-01 2.7E-05  1.35273E+00 9.6E-05  8.59248E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59071E-03 0.00623  2.06405E-04 0.03304  1.10187E-03 0.01476  1.07251E-03 0.01496  2.99814E-03 0.00969  8.91628E-04 0.01803  3.20154E-04 0.03058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67246E-01 0.01536  1.24897E-02 2.8E-05  3.18284E-02 6.7E-05  1.09441E-01 0.00012  3.17111E-01 4.6E-05  1.35258E+00 0.00018  8.60391E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58907E-04 0.00100  4.58953E-04 0.00100  4.51628E-04 0.01031 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61478E-04 0.00088  4.61524E-04 0.00088  4.54140E-04 0.01027 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63552E-03 0.00574  2.15440E-04 0.03042  1.09501E-03 0.01469  1.07399E-03 0.01464  3.05060E-03 0.00931  8.88730E-04 0.01745  3.11747E-04 0.02978 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53477E-01 0.01518  1.24899E-02 2.6E-05  3.18276E-02 7.2E-05  1.09444E-01 0.00012  3.17088E-01 3.9E-05  1.35266E+00 0.00015  8.59096E+00 0.00215 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21892E-04 0.00223  4.21812E-04 0.00224  4.33997E-04 0.02604 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24265E-04 0.00223  4.24184E-04 0.00225  4.36346E-04 0.02600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55815E-03 0.01947  2.00351E-04 0.11541  1.13728E-03 0.05319  1.08126E-03 0.05106  2.93705E-03 0.02848  8.86145E-04 0.05401  3.16066E-04 0.08961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78913E-01 0.04824  1.24886E-02 0.00011  3.18360E-02 0.00019  1.09441E-01 0.00025  3.17039E-01 5.9E-05  1.35298E+00 0.00045  8.47938E+00 0.00863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59604E-03 0.01891  2.03920E-04 0.11203  1.13225E-03 0.05125  1.08076E-03 0.04985  2.96694E-03 0.02836  9.02194E-04 0.05292  3.09966E-04 0.08748 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67218E-01 0.04606  1.24886E-02 0.00011  3.18374E-02 0.00021  1.09427E-01 0.00019  3.17039E-01 5.3E-05  1.35290E+00 0.00045  8.47871E+00 0.00862 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55656E+01 0.01963 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41023E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43494E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63224E-03 0.00361 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50405E+01 0.00374 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76164E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07128E-05 0.00012  3.07131E-05 0.00012  3.06716E-05 0.00141 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58513E-04 0.00059  5.58610E-04 0.00059  5.43928E-04 0.00628 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66517E-01 0.00024  6.66495E-01 0.00024  6.72063E-01 0.00622 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06527E+01 0.00872 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63006E+02 0.00031  1.88192E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.44903E+05 0.00175  2.15329E+06 0.00100  4.81448E+06 0.00040  9.19601E+06 0.00047  1.01429E+07 0.00021  9.74904E+06 0.00012  8.71011E+06 0.00021  7.88490E+06 0.00017  8.03730E+06 0.00016  7.83867E+06 0.00017  7.86535E+06 0.00013  7.75268E+06 0.00018  7.88849E+06 0.00021  7.74536E+06 0.00022  7.72165E+06 0.00013  6.55748E+06 0.00015  5.48834E+06 0.00015  6.79390E+06 0.00013  6.79276E+06 0.00023  1.33953E+07 0.00015  1.29791E+07 0.00015  9.38170E+06 0.00020  5.99705E+06 0.00018  7.18740E+06 0.00022  6.60535E+06 0.00027  5.63733E+06 0.00024  1.02001E+07 0.00024  2.19508E+06 0.00041  2.75904E+06 0.00045  2.48972E+06 0.00033  1.46689E+06 0.00028  2.56298E+06 0.00044  1.76732E+06 0.00054  1.54851E+06 0.00071  3.03959E+05 0.00069  3.00975E+05 0.00132  3.10182E+05 0.00100  3.20331E+05 0.00130  3.17607E+05 0.00128  3.15023E+05 0.00089  3.24843E+05 0.00092  3.07553E+05 0.00100  5.86474E+05 0.00062  9.55594E+05 0.00056  1.26111E+06 0.00075  3.77277E+06 0.00037  5.31265E+06 0.00044  8.09255E+06 0.00063  6.64356E+06 0.00073  5.29531E+06 0.00078  4.23684E+06 0.00085  4.92362E+06 0.00083  8.75944E+06 0.00100  1.08612E+07 0.00079  1.82269E+07 0.00084  2.29211E+07 0.00089  2.69530E+07 0.00085  1.42665E+07 0.00090  9.10374E+06 0.00094  6.02525E+06 0.00083  5.11828E+06 0.00108  4.89629E+06 0.00095  3.70044E+06 0.00111  2.47412E+06 0.00165  2.05452E+06 0.00119  1.90482E+06 0.00122  1.56352E+06 0.00144  1.05794E+06 0.00156  6.79166E+05 0.00181  2.03246E+05 0.00144 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01794E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53451E+21 0.00033  7.30313E+21 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82725E-01 1.1E-05  4.31350E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22820E-03 0.00050  1.68460E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.42063E-03 0.00048  3.78693E-03 0.00068 ];
INF_FISS                  (idx, [1:   4]) = [  1.92427E-04 0.00059  2.10233E-03 0.00081 ];
INF_NSF                   (idx, [1:   4]) = [  4.69964E-04 0.00059  5.12275E-03 0.00081 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 4.2E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.2E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00014  2.11562E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81305E-01 1.1E-05  4.27562E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44214E-02 0.00028  1.13581E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56025E-03 0.00281 -6.62529E-03 0.00122 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89745E-04 0.00569 -5.49571E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02369E-04 0.01162 -6.24304E-03 0.00100 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32634E-04 0.03055 -3.58307E-03 0.00090 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30259E-04 0.00923 -5.88150E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65560E-04 0.02207 -8.34780E-04 0.00557 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81310E-01 1.1E-05  4.27562E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44226E-02 0.00028  1.13581E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56050E-03 0.00281 -6.62529E-03 0.00122 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89790E-04 0.00568 -5.49571E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02375E-04 0.01162 -6.24304E-03 0.00100 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32613E-04 0.03050 -3.58307E-03 0.00090 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30271E-04 0.00922 -5.88150E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65568E-04 0.02206 -8.34780E-04 0.00557 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25852E-01 4.6E-05  4.18288E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02296E+00 4.6E-05  7.96900E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41566E-03 0.00050  3.78693E-03 0.00068 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62489E-03 0.00018  5.48713E-03 0.00080 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77100E-01 1.2E-05  4.20455E-03 0.00030  1.69973E-03 0.00060  4.25863E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54053E-02 0.00027 -9.83950E-04 0.00078 -1.78453E-04 0.00383  1.15365E-02 0.00091 ];
INF_S2                    (idx, [1:   8]) = [  2.72721E-03 0.00257 -1.66957E-04 0.00363 -1.25194E-04 0.00383 -6.50010E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.33120E-04 0.00522 -4.33749E-05 0.01569 -4.38179E-05 0.00631 -5.45189E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.63660E-04 0.01277 -3.87083E-05 0.01376 -2.80036E-05 0.00908 -6.21503E-03 0.00100 ];
INF_S5                    (idx, [1:   8]) = [  1.33532E-04 0.03141 -8.97938E-07 0.53384 -4.43497E-06 0.05620 -3.57863E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -4.03002E-04 0.00942 -2.72575E-05 0.01493 -1.98970E-05 0.00836 -5.86160E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.38272E-04 0.02378  2.72877E-05 0.01896  9.78040E-06 0.02387 -8.44561E-04 0.00545 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77105E-01 1.2E-05  4.20455E-03 0.00030  1.69973E-03 0.00060  4.25863E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54065E-02 0.00027 -9.83950E-04 0.00078 -1.78453E-04 0.00383  1.15365E-02 0.00091 ];
INF_SP2                   (idx, [1:   8]) = [  2.72746E-03 0.00257 -1.66957E-04 0.00363 -1.25194E-04 0.00383 -6.50010E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.33165E-04 0.00521 -4.33749E-05 0.01569 -4.38179E-05 0.00631 -5.45189E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63666E-04 0.01277 -3.87083E-05 0.01376 -2.80036E-05 0.00908 -6.21503E-03 0.00100 ];
INF_SP5                   (idx, [1:   8]) = [  1.33511E-04 0.03136 -8.97938E-07 0.53384 -4.43497E-06 0.05620 -3.57863E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03014E-04 0.00941 -2.72575E-05 0.01493 -1.98970E-05 0.00836 -5.86160E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.38280E-04 0.02377  2.72877E-05 0.01896  9.78040E-06 0.02387 -8.44561E-04 0.00545 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21603E-01 0.00025  4.21472E-01 0.00082 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21813E-01 0.00042  4.23937E-01 0.00113 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21411E-01 0.00032  4.22937E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21588E-01 0.00047  4.17604E-01 0.00127 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03647E+00 0.00025  7.90885E-01 0.00082 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03580E+00 0.00042  7.86290E-01 0.00113 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03710E+00 0.00032  7.88148E-01 0.00109 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03653E+00 0.00047  7.98215E-01 0.00127 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59071E-03 0.00623  2.06405E-04 0.03304  1.10187E-03 0.01476  1.07251E-03 0.01496  2.99814E-03 0.00969  8.91628E-04 0.01803  3.20154E-04 0.03058 ];
LAMBDA                    (idx, [1:  14]) = [  7.67246E-01 0.01536  1.24897E-02 2.8E-05  3.18284E-02 6.7E-05  1.09441E-01 0.00012  3.17111E-01 4.6E-05  1.35258E+00 0.00018  8.60391E+00 0.00107 ];



% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 20 2022 15:51:51' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1:  7])  = 'NERTHUS' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  7])  = 'nerthus' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod0' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Apr  4 19:13:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Apr  4 19:42:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649114011004 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.01363E+00  9.88192E-01  1.00067E+00  9.82363E-01  9.90115E-01  1.02419E+00  1.03564E+00  1.00505E+00  9.81270E-01  1.00595E+00  1.01208E+00  1.00120E+00  9.87820E-01  1.01154E+00  9.88048E-01  9.93062E-01  9.83258E-01  9.98829E-01  9.82091E-01  1.01500E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.48650E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.51350E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90694E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95392E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95029E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27843E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53893E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95428E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95414E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73091E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72193E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.70017E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87595E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.52667E-02  3.52667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.16669E-04  5.16669E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87238E+01  2.87238E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87594E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.82011 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.98480E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.92240E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 857.59;
MEMSIZE                   (idx, 1)        = 690.98;
XS_MEMSIZE                (idx, 1)        = 336.05;
MAT_MEMSIZE               (idx, 1)        = 18.91;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.48;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 166.61;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 154037 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90725E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.73628E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.05293E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.90725E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.73628E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.07674E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  4.28145E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.07674E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28145E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12901E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.90323E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.60135E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38077E+14 0.00046  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58271E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.70144E+19 0.00045  9.90008E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.71394E+17 0.00499  9.97205E-03 0.00490 ];
U235_CAPT                 (idx, [1:   4]) = [  3.43844E+18 0.00118  1.41988E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.54646E+19 0.00072  6.38598E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000488 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67696E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000488 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5769749 5.77901E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4095042 4.10139E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135697 1.36371E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000488 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.44589E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.51669E+00 2.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19264E+19 1.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71835E+19 2.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.42079E+19 0.00043 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.13914E+19 0.00025 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19039E+19 0.00046 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.01104E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71483E+17 0.00398 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19629E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.16359E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58388E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63845E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.64091E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.61498E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08330E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87010E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99344E-01 8.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01454E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00071E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43993E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02317E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00088E+00 0.00041  9.94077E-01 0.00039  6.63011E-03 0.00610 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00058E+00 0.00046 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00082E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01466E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86475E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86480E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59430E-07 0.00124 ];
IMP_EALF                  (idx, [1:   2]) = [  1.59343E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98338E-02 0.00543 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.98445E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.64371E-03 0.00400  2.08356E-04 0.02401  1.09909E-03 0.00886  1.05965E-03 0.01005  3.04698E-03 0.00547  9.16754E-04 0.01030  3.12882E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.64844E-01 0.00940  1.24906E-02 5.0E-07  3.17974E-02 6.1E-05  1.09529E-01 8.9E-05  3.17623E-01 7.4E-05  1.35235E+00 5.3E-05  8.68356E+00 0.00055 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.63659E-03 0.00622  2.13471E-04 0.03942  1.10698E-03 0.01539  1.05841E-03 0.01681  3.03086E-03 0.00860  9.16960E-04 0.01785  3.09909E-04 0.03151 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58887E-01 0.01589  1.24906E-02 6.3E-07  3.17945E-02 0.00012  1.09531E-01 0.00014  3.17663E-01 0.00014  1.35225E+00 9.7E-05  8.67935E+00 0.00076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.20907E-04 0.00082  7.20833E-04 0.00082  7.32913E-04 0.00873 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21519E-04 0.00075  7.21445E-04 0.00075  7.33566E-04 0.00873 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61934E-03 0.00619  2.03781E-04 0.03696  1.11235E-03 0.01543  1.06076E-03 0.01601  3.04551E-03 0.00977  8.84409E-04 0.01724  3.12525E-04 0.02730 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61327E-01 0.01460  1.24906E-02 1.3E-06  3.17990E-02 9.1E-05  1.09551E-01 0.00017  3.17641E-01 0.00013  1.35239E+00 8.9E-05  8.69249E+00 0.00096 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.81380E-04 0.00195  6.81370E-04 0.00196  6.87501E-04 0.02651 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81953E-04 0.00189  6.81943E-04 0.00190  6.87991E-04 0.02646 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.76809E-03 0.02175  2.61606E-04 0.11337  1.07956E-03 0.04901  1.00797E-03 0.05509  3.11626E-03 0.03263  9.33863E-04 0.05673  3.68831E-04 0.08320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.48494E-01 0.04692  1.24906E-02 0.0E+00  3.18059E-02 0.00021  1.09643E-01 0.00058  3.17770E-01 0.00040  1.35223E+00 0.00032  8.67946E+00 0.00201 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76686E-03 0.02117  2.60659E-04 0.11211  1.06841E-03 0.04865  1.01373E-03 0.05457  3.11871E-03 0.03097  9.39409E-04 0.05468  3.65938E-04 0.08209 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.42879E-01 0.04363  1.24906E-02 0.0E+00  3.18071E-02 0.00020  1.09647E-01 0.00057  3.17795E-01 0.00040  1.35223E+00 0.00031  8.67446E+00 0.00180 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.93597E+00 0.02181 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.01488E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02083E-04 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.65347E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.48500E+00 0.00398 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18819E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04652E-05 0.00012  3.04651E-05 0.00012  3.04895E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.37559E-04 0.00050  8.37619E-04 0.00050  8.28833E-04 0.00547 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.54829E-01 0.00024  6.54840E-01 0.00025  6.55393E-01 0.00643 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06961E+01 0.00993 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94514E+02 0.00032  2.36714E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23800E+05 0.00334  2.03162E+06 0.00099  4.60978E+06 0.00036  8.75832E+06 0.00031  9.69688E+06 0.00024  9.49813E+06 0.00018  8.32158E+06 0.00026  7.29358E+06 0.00017  7.85447E+06 0.00011  7.66633E+06 0.00018  7.78978E+06 0.00013  7.64043E+06 0.00011  7.82007E+06 9.3E-05  7.68749E+06 0.00015  7.70767E+06 0.00015  6.76580E+06 8.6E-05  6.80082E+06 0.00019  6.75695E+06 0.00024  6.70556E+06 0.00030  1.32235E+07 0.00018  1.29146E+07 0.00015  9.39798E+06 0.00017  6.06980E+06 0.00027  7.16724E+06 0.00021  6.78315E+06 0.00033  5.79468E+06 0.00022  1.00297E+07 0.00022  2.11442E+06 0.00029  2.65985E+06 0.00037  2.40271E+06 0.00053  1.41647E+06 0.00063  2.47521E+06 0.00030  1.70906E+06 0.00043  1.49975E+06 0.00036  2.95116E+05 0.00081  2.92686E+05 0.00135  3.01277E+05 0.00097  3.10968E+05 0.00090  3.09534E+05 0.00143  3.06870E+05 0.00122  3.17038E+05 0.00089  3.00713E+05 0.00137  5.73953E+05 0.00091  9.40675E+05 0.00074  1.25603E+06 0.00080  3.93307E+06 0.00050  6.08454E+06 0.00049  1.01690E+07 0.00038  8.80254E+06 0.00061  7.18555E+06 0.00061  5.83163E+06 0.00068  6.85771E+06 0.00052  1.23370E+07 0.00062  1.55046E+07 0.00063  2.63480E+07 0.00060  3.35774E+07 0.00061  4.00145E+07 0.00069  2.13935E+07 0.00069  1.37410E+07 0.00061  9.13591E+06 0.00062  7.78558E+06 0.00082  7.45914E+06 0.00072  5.67623E+06 0.00079  3.80716E+06 0.00079  3.18000E+06 0.00062  2.93909E+06 0.00079  2.42968E+06 0.00133  1.65452E+06 0.00100  1.06620E+06 0.00128  3.21367E+05 0.00162 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01472E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49646E+21 0.00064  1.06143E+22 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79744E-01 1.9E-05  4.29373E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34275E-03 0.00047  1.07937E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.47965E-03 0.00045  2.57586E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  1.36898E-04 0.00066  1.49649E-03 0.00102 ];
INF_NSF                   (idx, [1:   4]) = [  3.39416E-04 0.00066  3.64650E-03 0.00102 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47933E+00 1.7E-05  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02897E+02 2.4E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03641E-07 0.00014  2.15855E-06 4.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78263E-01 1.9E-05  4.26799E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42206E-02 0.00021  1.10618E-02 0.00028 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46957E-03 0.00190 -6.73865E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.65854E-04 0.00682 -5.57087E-03 0.00052 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.85195E-04 0.01346 -6.22429E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32477E-04 0.03585 -3.60346E-03 0.00088 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26356E-04 0.00986 -5.81917E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63825E-04 0.02071 -8.66621E-04 0.00343 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78271E-01 1.9E-05  4.26799E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42224E-02 0.00021  1.10618E-02 0.00028 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46992E-03 0.00190 -6.73865E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.65896E-04 0.00678 -5.57087E-03 0.00052 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.85203E-04 0.01349 -6.22429E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32467E-04 0.03577 -3.60346E-03 0.00088 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26330E-04 0.00987 -5.81917E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63827E-04 0.02074 -8.66621E-04 0.00343 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27521E-01 5.0E-05  4.16626E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01775E+00 5.0E-05  8.00079E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47225E-03 0.00045  2.57586E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88772E-03 0.00019  3.93898E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73856E-01 1.7E-05  4.40691E-03 0.00036  1.36436E-03 0.00082  4.25434E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52338E-02 0.00021 -1.01325E-03 0.00043 -1.52132E-04 0.00195  1.12139E-02 0.00027 ];
INF_S2                    (idx, [1:   8]) = [  2.64955E-03 0.00191 -1.79982E-04 0.00350 -9.86992E-05 0.00272 -6.63995E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.12813E-04 0.00532 -4.69588E-05 0.01338 -3.42459E-05 0.00881 -5.53662E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.43317E-04 0.01556 -4.18780E-05 0.00822 -2.15485E-05 0.01182 -6.20274E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.33197E-04 0.03695 -7.20175E-07 0.58466 -3.86832E-06 0.05755 -3.59959E-03 0.00091 ];
INF_S6                    (idx, [1:   8]) = [ -3.96711E-04 0.01083 -2.96446E-05 0.00886 -1.52537E-05 0.00723 -5.80392E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.35222E-04 0.02483  2.86030E-05 0.00905  8.55007E-06 0.01755 -8.75171E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73864E-01 1.7E-05  4.40691E-03 0.00036  1.36436E-03 0.00082  4.25434E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52357E-02 0.00021 -1.01325E-03 0.00043 -1.52132E-04 0.00195  1.12139E-02 0.00027 ];
INF_SP2                   (idx, [1:   8]) = [  2.64990E-03 0.00191 -1.79982E-04 0.00350 -9.86992E-05 0.00272 -6.63995E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.12855E-04 0.00528 -4.69588E-05 0.01338 -3.42459E-05 0.00881 -5.53662E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43325E-04 0.01559 -4.18780E-05 0.00822 -2.15485E-05 0.01182 -6.20274E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.33187E-04 0.03686 -7.20175E-07 0.58466 -3.86832E-06 0.05755 -3.59959E-03 0.00091 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96686E-04 0.01084 -2.96446E-05 0.00886 -1.52537E-05 0.00723 -5.80392E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.35224E-04 0.02486  2.86030E-05 0.00905  8.55007E-06 0.01755 -8.75171E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23369E-01 0.00024  4.18736E-01 0.00069 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23351E-01 0.00049  4.20535E-01 0.00116 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23289E-01 0.00041  4.21198E-01 0.00123 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23467E-01 0.00036  4.14552E-01 0.00128 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03082E+00 0.00024  7.96049E-01 0.00069 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03087E+00 0.00049  7.92650E-01 0.00116 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03107E+00 0.00041  7.91404E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03050E+00 0.00036  8.04093E-01 0.00128 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.63659E-03 0.00622  2.13471E-04 0.03942  1.10698E-03 0.01539  1.05841E-03 0.01681  3.03086E-03 0.00860  9.16960E-04 0.01785  3.09909E-04 0.03151 ];
LAMBDA                    (idx, [1:  14]) = [  7.58887E-01 0.01589  1.24906E-02 6.3E-07  3.17945E-02 0.00012  1.09531E-01 0.00014  3.17663E-01 0.00014  1.35225E+00 9.7E-05  8.67935E+00 0.00076 ];


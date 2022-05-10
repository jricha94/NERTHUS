
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jarod/Projects/NERTHUS/runs/control/runs/rod_thor4' ;
HOSTNAME                  (idx, [1:  6])  = 'pop-os' ;
CPU_TYPE                  (idx, [1: 35])  = 'AMD Ryzen 9 3900X 12-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 141561874.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Apr  5 11:47:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Apr  5 12:11:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649173639375 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00505E+00  9.95190E-01  1.00492E+00  9.93232E-01  9.92162E-01  9.98066E-01  1.00924E+00  1.00595E+00  9.97180E-01  1.00334E+00  9.94289E-01  9.96330E-01  1.01044E+00  1.00187E+00  9.94910E-01  9.99537E-01  9.93282E-01  1.00421E+00  1.00201E+00  9.98804E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.79923E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.20077E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96755E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96195E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95878E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96467E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87856E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65894E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65881E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.66970E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23699E+02 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81574E+02 ;
RUNNING_TIME              (idx, 1)        =  2.44468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  4.29000E-02  4.29000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.00000E-04  6.00000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44033E+01  2.44033E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.44467E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.69883 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.97308E+01 0.00034 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 32113.37 ;
ALLOC_MEMSIZE             (idx, 1)        = 905.96;
MEMSIZE                   (idx, 1)        = 749.68;
XS_MEMSIZE                (idx, 1)        = 386.72;
MAT_MEMSIZE               (idx, 1)        = 26.82;
RES_MEMSIZE               (idx, 1)        = 1.54;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.60;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 156.29;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 174947 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 6 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 840 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.68814E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.68671E-03 ;
TOT_SF_RATE               (idx, 1)        =  1.09058E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.68814E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.68671E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.11326E+05 ;
INGESTION_TOXICITY        (idx, 1)        =  4.78636E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11326E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.78636E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19665E+09 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.68379E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.72539E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53624E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88591E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.64682E+16 0.01242  1.54033E-03 0.01234 ];
U235_FISS                 (idx, [1:   4]) = [  1.71303E+19 0.00045  9.97046E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.37683E+16 0.01322  1.38335E-03 0.01319 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00128E+19 0.00080  4.00577E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67827E+18 0.00117  1.47156E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25876E+18 0.00119  1.70375E-01 0.00096 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000100 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09411E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850179 5.85638E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4021288 4.02547E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128633 1.29092E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.27129E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.92220E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.18911E+19 4.3E-07 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71876E+19 9.2E-09 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.49786E+19 0.00032 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.21662E+19 0.00019 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.26812E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.74523E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.51004E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27172E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.06020E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  9.40529E+01 ;
TOT_FMASS                 (idx, 1)        =  9.40529E+01 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49644E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.83734E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74275E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11468E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87461E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99625E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.93949E-01 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.81118E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43728E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.81072E-01 0.00040  9.74640E-01 0.00039  6.47786E-03 0.00625 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.81705E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.81519E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.81705E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  9.94546E-01 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85081E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85073E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.83278E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.83415E-07 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18962E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.19302E-02 0.00105 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.67821E-03 0.00442  2.19569E-04 0.02243  1.10936E-03 0.00906  1.06802E-03 0.00963  3.06613E-03 0.00627  9.01972E-04 0.01195  3.13159E-04 0.01850 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53876E-01 0.00898  1.24899E-02 1.3E-05  3.18257E-02 4.1E-05  1.09451E-01 8.1E-05  3.17093E-01 2.9E-05  1.35293E+00 8.9E-05  8.59048E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60505E-03 0.00672  2.18490E-04 0.03420  1.10914E-03 0.01493  1.06720E-03 0.01559  3.02086E-03 0.01006  8.87173E-04 0.01740  3.02185E-04 0.02838 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43464E-01 0.01427  1.24895E-02 3.0E-05  3.18250E-02 6.3E-05  1.09455E-01 0.00013  3.17093E-01 4.1E-05  1.35291E+00 0.00015  8.59269E+00 0.00150 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.84588E-04 0.00093  4.84674E-04 0.00094  4.71229E-04 0.00950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.75397E-04 0.00079  4.75482E-04 0.00080  4.62300E-04 0.00950 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59293E-03 0.00626  2.25890E-04 0.03291  1.09736E-03 0.01461  1.05397E-03 0.01557  3.03177E-03 0.00932  8.73129E-04 0.01897  3.10815E-04 0.03109 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52982E-01 0.01588  1.24901E-02 1.6E-05  3.18247E-02 5.8E-05  1.09439E-01 0.00012  3.17098E-01 4.9E-05  1.35288E+00 0.00016  8.57994E+00 0.00214 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.49810E-04 0.00188  4.49881E-04 0.00188  4.34843E-04 0.02347 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.41287E-04 0.00187  4.41357E-04 0.00186  4.26606E-04 0.02342 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61344E-03 0.02174  2.33616E-04 0.10365  1.01657E-03 0.05287  1.16242E-03 0.04652  2.94893E-03 0.03076  9.00534E-04 0.06059  3.51362E-04 0.09268 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97750E-01 0.05203  1.24906E-02 0.0E+00  3.18371E-02 0.00035  1.09418E-01 0.00022  3.17108E-01 0.00020  1.35331E+00 0.00024  8.64348E+00 0.00082 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62343E-03 0.02140  2.35520E-04 0.10118  1.03383E-03 0.05150  1.14896E-03 0.04563  2.94391E-03 0.02899  9.02955E-04 0.05924  3.58254E-04 0.09126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01845E-01 0.05005  1.24906E-02 0.0E+00  3.18343E-02 0.00028  1.09426E-01 0.00025  3.17099E-01 0.00017  1.35313E+00 0.00030  8.64423E+00 0.00091 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47117E+01 0.02179 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.67533E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.58670E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59423E-03 0.00373 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41063E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.94673E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06372E-05 0.00012  3.06375E-05 0.00012  3.05957E-05 0.00151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.75412E-04 0.00056  5.75511E-04 0.00056  5.60518E-04 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68249E-01 0.00025  6.68344E-01 0.00025  6.56996E-01 0.00724 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07778E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65250E+02 0.00029  1.90929E+02 0.00035 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42098E+05 0.00263  2.14633E+06 0.00145  4.81253E+06 0.00081  9.20115E+06 0.00029  1.01446E+07 0.00024  9.73786E+06 0.00023  8.72076E+06 0.00011  7.90066E+06 0.00018  8.01930E+06 0.00019  7.81599E+06 0.00014  7.83002E+06 0.00013  7.70919E+06 0.00020  7.83577E+06 0.00013  7.69835E+06 0.00018  7.67460E+06 0.00015  6.53182E+06 0.00013  5.48924E+06 0.00016  6.75079E+06 0.00019  6.74464E+06 0.00014  1.33054E+07 9.0E-05  1.29029E+07 0.00015  9.33627E+06 0.00017  5.97187E+06 0.00014  7.15991E+06 0.00019  6.59432E+06 0.00015  5.62890E+06 0.00015  1.01967E+07 9.4E-05  2.19570E+06 0.00030  2.75974E+06 0.00020  2.49006E+06 0.00036  1.46584E+06 0.00043  2.56109E+06 0.00031  1.76797E+06 0.00042  1.54599E+06 0.00034  3.03577E+05 0.00127  3.00860E+05 0.00117  3.09977E+05 0.00063  3.19476E+05 0.00072  3.17818E+05 0.00138  3.14491E+05 0.00087  3.25327E+05 0.00070  3.07411E+05 0.00109  5.85639E+05 0.00103  9.55094E+05 0.00044  1.26230E+06 0.00052  3.78788E+06 0.00046  5.36799E+06 0.00055  8.24464E+06 0.00064  6.79725E+06 0.00079  5.42629E+06 0.00084  4.35042E+06 0.00084  5.06013E+06 0.00081  9.01168E+06 0.00079  1.11873E+07 0.00095  1.87937E+07 0.00101  2.36638E+07 0.00096  2.78667E+07 0.00097  1.47539E+07 0.00113  9.42211E+06 0.00099  6.23940E+06 0.00112  5.31155E+06 0.00104  5.07548E+06 0.00129  3.83557E+06 0.00116  2.56918E+06 0.00150  2.13087E+06 0.00135  1.97554E+06 0.00142  1.62440E+06 0.00171  1.09896E+06 0.00134  7.07726E+05 0.00180  2.11177E+05 0.00213 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.94317E-01 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73892E+21 0.00049  7.71359E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83025E-01 2.7E-05  4.31710E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23241E-03 0.00027  1.68230E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.41372E-03 0.00025  3.68170E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.81311E-04 0.00040  1.99940E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.42821E-04 0.00040  4.87193E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03647E-07 0.00012  2.11969E-06 7.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81611E-01 2.7E-05  4.28027E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44634E-02 0.00037  1.13448E-02 0.00091 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54810E-03 0.00236 -6.66344E-03 0.00107 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74622E-04 0.00711 -5.52624E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13463E-04 0.01259 -6.26922E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29408E-04 0.02830 -3.60010E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.39026E-04 0.00742 -5.89833E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71112E-04 0.02413 -8.35807E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81615E-01 2.7E-05  4.28027E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44645E-02 0.00037  1.13448E-02 0.00091 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54829E-03 0.00236 -6.66344E-03 0.00107 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74648E-04 0.00711 -5.52624E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13454E-04 0.01260 -6.26922E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29415E-04 0.02828 -3.60010E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.39031E-04 0.00743 -5.89833E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71099E-04 0.02415 -8.35807E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26052E-01 8.2E-05  4.18663E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02233E+00 8.2E-05  7.96186E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40893E-03 0.00026  3.68170E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65607E-03 0.00025  5.35386E-03 0.00063 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77368E-01 2.6E-05  4.24205E-03 0.00037  1.67105E-03 0.00063  4.26356E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54572E-02 0.00035 -9.93779E-04 0.00049 -1.76806E-04 0.00308  1.15216E-02 0.00088 ];
INF_S2                    (idx, [1:   8]) = [  2.71630E-03 0.00202 -1.68194E-04 0.00434 -1.22676E-04 0.00227 -6.54077E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.18364E-04 0.00693 -4.37423E-05 0.00969 -4.29450E-05 0.00662 -5.48329E-03 0.00098 ];
INF_S4                    (idx, [1:   8]) = [ -2.74802E-04 0.01473 -3.86608E-05 0.00695 -2.78082E-05 0.00661 -6.24142E-03 0.00099 ];
INF_S5                    (idx, [1:   8]) = [  1.30629E-04 0.02891 -1.22059E-06 0.27765 -4.76940E-06 0.05947 -3.59533E-03 0.00101 ];
INF_S6                    (idx, [1:   8]) = [ -4.10951E-04 0.00757 -2.80750E-05 0.00951 -1.92912E-05 0.00890 -5.87904E-03 0.00072 ];
INF_S7                    (idx, [1:   8]) = [  1.42857E-04 0.02869  2.82548E-05 0.00899  1.01563E-05 0.02291 -8.45963E-04 0.00470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77373E-01 2.6E-05  4.24205E-03 0.00037  1.67105E-03 0.00063  4.26356E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54583E-02 0.00035 -9.93779E-04 0.00049 -1.76806E-04 0.00308  1.15216E-02 0.00088 ];
INF_SP2                   (idx, [1:   8]) = [  2.71648E-03 0.00202 -1.68194E-04 0.00434 -1.22676E-04 0.00227 -6.54077E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.18390E-04 0.00693 -4.37423E-05 0.00969 -4.29450E-05 0.00662 -5.48329E-03 0.00098 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74793E-04 0.01474 -3.86608E-05 0.00695 -2.78082E-05 0.00661 -6.24142E-03 0.00099 ];
INF_SP5                   (idx, [1:   8]) = [  1.30636E-04 0.02889 -1.22059E-06 0.27765 -4.76940E-06 0.05947 -3.59533E-03 0.00101 ];
INF_SP6                   (idx, [1:   8]) = [ -4.10956E-04 0.00757 -2.80750E-05 0.00951 -1.92912E-05 0.00890 -5.87904E-03 0.00072 ];
INF_SP7                   (idx, [1:   8]) = [  1.42844E-04 0.02871  2.82548E-05 0.00899  1.01563E-05 0.02291 -8.45963E-04 0.00470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21930E-01 0.00028  4.22427E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22171E-01 0.00052  4.24676E-01 0.00133 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21843E-01 0.00054  4.24895E-01 0.00100 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21777E-01 0.00044  4.17799E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03542E+00 0.00028  7.89093E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03465E+00 0.00052  7.84925E-01 0.00133 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03570E+00 0.00054  7.84515E-01 0.00100 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03592E+00 0.00044  7.97838E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60505E-03 0.00672  2.18490E-04 0.03420  1.10914E-03 0.01493  1.06720E-03 0.01559  3.02086E-03 0.01006  8.87173E-04 0.01740  3.02185E-04 0.02838 ];
LAMBDA                    (idx, [1:  14]) = [  7.43464E-01 0.01427  1.24895E-02 3.0E-05  3.18250E-02 6.3E-05  1.09455E-01 0.00013  3.17093E-01 4.1E-05  1.35291E+00 0.00015  8.59269E+00 0.00150 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:43:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:26:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646214208666 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00926E+00  1.00060E+00  9.91921E-01  9.92604E-01  1.01247E+00  9.81493E-01  1.00134E+00  1.01031E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.93781E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06219E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92576E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97547E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97327E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52748E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87165E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44072E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44058E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73345E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68275E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.34665E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29183E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.46950E-01  9.46950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.03167E-02  2.03167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.19509E+01  4.19509E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29181E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95143E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74299E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.88543E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55532E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.32938E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01944E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40944E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59749E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28831E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.55201E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.64323E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79318E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88143E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.54815E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.69396E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.68179E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18903E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10762E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.25695E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.03426E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38279E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23472E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.14144E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14530E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.62153E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.62190E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.63589E-02  8.73127E+24  3.22514E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50163E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.42101E+16 0.01213  1.41242E-03 0.01203 ];
U233_FISS                 (idx, [1:   4]) = [  3.13744E+18 0.00116  1.83079E-01 0.00107 ];
U235_FISS                 (idx, [1:   4]) = [  1.08225E+19 0.00057  6.31528E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  3.84633E+16 0.01024  2.24437E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  2.62739E+18 0.00132  1.53315E-01 0.00121 ];
PU240_FISS                (idx, [1:   4]) = [  1.23392E+15 0.06380  7.20376E-05 0.06387 ];
PU241_FISS                (idx, [1:   4]) = [  4.77995E+17 0.00286  2.78923E-02 0.00281 ];
TH232_CAPT                (idx, [1:   4]) = [  7.64162E+18 0.00081  3.00687E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  3.99305E+17 0.00306  1.57120E-02 0.00301 ];
U235_CAPT                 (idx, [1:   4]) = [  2.50466E+18 0.00141  9.85556E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.25395E+18 0.00103  2.06734E-01 0.00085 ];
PU239_CAPT                (idx, [1:   4]) = [  1.59186E+18 0.00161  6.26383E-02 0.00157 ];
PU240_CAPT                (idx, [1:   4]) = [  1.10914E+18 0.00203  4.36428E-02 0.00193 ];
PU241_CAPT                (idx, [1:   4]) = [  1.82476E+17 0.00488  7.18020E-03 0.00486 ];
XE135_CAPT                (idx, [1:   4]) = [  2.51153E+15 0.04113  9.88728E-05 0.04119 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14240E+17 0.00460  8.43012E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000066 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5888822 5.89541E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3971115 3.97545E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140129 1.40614E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000066 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.98378E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33202E+19 4.9E-06  4.33202E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71333E+19 1.1E-06  1.71333E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54100E+19 0.00032  2.25884E+19 0.00032  2.82166E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25433E+19 0.00019  3.97216E+19 0.00018  2.82166E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31077E+19 0.00038  4.31077E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54523E+22 0.00042  1.39486E+21 0.00032  1.40575E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.06178E+17 0.00431 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.31495E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.20138E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25180E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25180E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57492E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06037E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99634E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19159E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86173E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99762E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01956E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00523E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52843E+00 6.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02911E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00522E+00 0.00041  1.00003E+00 0.00039  5.19285E-03 0.00699 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01946E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80401E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80412E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.92664E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.92317E-07 0.00047 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.60888E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59916E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.14536E-03 0.00445  1.91855E-04 0.02406  9.53964E-04 0.01082  8.59549E-04 0.01118  2.28468E-03 0.00662  6.41943E-04 0.01282  2.13375E-04 0.01939 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.76390E-01 0.01017  1.25039E-02 0.00027  3.15895E-02 0.00026  1.08920E-01 0.00023  3.14966E-01 0.00013  1.31870E+00 0.00110  8.36053E+00 0.00396 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16655E-03 0.00693  1.89450E-04 0.03782  9.61783E-04 0.01641  8.65965E-04 0.01739  2.28893E-03 0.01076  6.46698E-04 0.01880  2.13717E-04 0.03416 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75236E-01 0.01676  1.25068E-02 0.00040  3.15904E-02 0.00040  1.08957E-01 0.00038  3.14882E-01 0.00021  1.31852E+00 0.00169  8.37790E+00 0.00580 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.53240E-04 0.00116  3.53297E-04 0.00116  3.42239E-04 0.01353 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.55072E-04 0.00108  3.55129E-04 0.00108  3.44010E-04 0.01351 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16347E-03 0.00719  1.86772E-04 0.03863  9.47988E-04 0.01752  8.54178E-04 0.01770  2.30980E-03 0.01086  6.45192E-04 0.02234  2.19539E-04 0.03173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.86475E-01 0.01687  1.25021E-02 0.00036  3.15869E-02 0.00041  1.08941E-01 0.00038  3.14894E-01 0.00023  1.32105E+00 0.00178  8.34992E+00 0.00669 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.17546E-04 0.00276  3.17573E-04 0.00278  3.12294E-04 0.03096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.19189E-04 0.00271  3.19216E-04 0.00273  3.13893E-04 0.03097 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.11362E-03 0.02329  1.68996E-04 0.11806  8.85809E-04 0.05485  8.32778E-04 0.05533  2.38996E-03 0.03446  6.37437E-04 0.06262  1.98636E-04 0.11274 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.85916E-01 0.05616  1.24881E-02 3.5E-05  3.15409E-02 0.00135  1.08980E-01 0.00113  3.14891E-01 0.00077  1.31480E+00 0.00541  8.39069E+00 0.01863 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13532E-03 0.02260  1.77216E-04 0.11025  8.86985E-04 0.05173  8.42365E-04 0.05449  2.39398E-03 0.03278  6.44447E-04 0.06165  1.90333E-04 0.11577 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66802E-01 0.05631  1.24881E-02 3.5E-05  3.15323E-02 0.00135  1.08953E-01 0.00108  3.14849E-01 0.00077  1.31613E+00 0.00526  8.39509E+00 0.01863 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61544E+01 0.02386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.35879E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37621E-04 0.00073 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09666E-03 0.00457 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51766E+01 0.00468 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.24384E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03464E-05 0.00013  3.03468E-05 0.00013  3.02679E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.61836E-04 0.00081  4.61925E-04 0.00081  4.44518E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.94697E-01 0.00026  5.94689E-01 0.00026  5.98953E-01 0.00731 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18629E+01 0.01013 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43704E+02 0.00033  1.67205E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65263E+05 0.00257  2.21950E+06 0.00104  4.88953E+06 0.00055  9.25651E+06 0.00029  1.01695E+07 0.00022  9.75289E+06 0.00020  8.70474E+06 0.00018  7.87496E+06 0.00022  8.02604E+06 0.00015  7.82736E+06 0.00011  7.85206E+06 0.00021  7.73624E+06 0.00013  7.86840E+06 0.00018  7.72452E+06 0.00019  7.69952E+06 0.00014  6.54059E+06 0.00019  5.48065E+06 0.00022  6.76974E+06 0.00016  6.76663E+06 0.00016  1.33330E+07 0.00022  1.29050E+07 0.00027  9.31196E+06 0.00027  5.93951E+06 0.00025  7.08930E+06 0.00026  6.48318E+06 0.00024  5.51371E+06 0.00031  9.79500E+06 0.00040  2.08105E+06 0.00046  2.61418E+06 0.00053  2.35084E+06 0.00051  1.37937E+06 0.00032  2.39089E+06 0.00048  1.64536E+06 0.00044  1.42589E+06 0.00033  2.77061E+05 0.00100  2.71065E+05 0.00101  2.73240E+05 0.00080  2.77444E+05 0.00062  2.76846E+05 0.00146  2.79572E+05 0.00103  2.91910E+05 0.00100  2.78161E+05 0.00103  5.31080E+05 0.00104  8.66035E+05 0.00074  1.14577E+06 0.00077  3.44677E+06 0.00064  4.79785E+06 0.00074  7.05080E+06 0.00071  5.57705E+06 0.00086  4.34135E+06 0.00069  3.41711E+06 0.00098  3.90539E+06 0.00106  6.89374E+06 0.00089  8.39459E+06 0.00101  1.38656E+07 0.00089  1.70343E+07 0.00092  1.96548E+07 0.00097  1.01938E+07 0.00107  6.48857E+06 0.00126  4.24075E+06 0.00125  3.60024E+06 0.00108  3.43499E+06 0.00128  2.58556E+06 0.00129  1.72205E+06 0.00129  1.42188E+06 0.00172  1.32641E+06 0.00167  1.08358E+06 0.00135  7.23943E+05 0.00274  4.70273E+05 0.00258  1.39033E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01929E+00 0.00041 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74655E+21 0.00025  5.70589E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82512E-01 2.7E-05  4.33456E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46300E-03 0.00036  1.95432E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.75006E-03 0.00030  4.46681E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  2.87064E-04 0.00033  2.51249E-03 0.00099 ];
INF_NSF                   (idx, [1:   4]) = [  7.14853E-04 0.00033  6.37138E-03 0.00099 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49022E+00 5.0E-06  2.53588E+00 4.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 8.2E-07  2.03132E+02 8.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.87169E-08 0.00023  2.06400E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80761E-01 2.8E-05  4.28990E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44637E-02 0.00042  1.19125E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63533E-03 0.00260 -6.42138E-03 0.00141 ];
INF_SCATT3                (idx, [1:   4]) = [  5.05047E-04 0.00993 -5.44532E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82624E-04 0.01376 -6.27834E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22710E-04 0.03810 -3.59906E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.06239E-04 0.00693 -6.06441E-03 0.00088 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66028E-04 0.01869 -8.35921E-04 0.00755 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80766E-01 2.8E-05  4.28990E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44649E-02 0.00042  1.19125E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63551E-03 0.00260 -6.42138E-03 0.00141 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05042E-04 0.00992 -5.44532E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82622E-04 0.01379 -6.27834E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22717E-04 0.03806 -3.59906E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.06228E-04 0.00695 -6.06441E-03 0.00088 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66048E-04 0.01875 -8.35921E-04 0.00755 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24906E-01 6.8E-05  4.19872E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02594E+00 6.8E-05  7.93892E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74499E-03 0.00032  4.46681E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65334E-03 0.00021  6.66387E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76859E-01 2.8E-05  3.90230E-03 0.00045  2.19747E-03 0.00055  4.26792E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53682E-02 0.00041 -9.04489E-04 0.00081 -2.35511E-04 0.00330  1.21481E-02 0.00066 ];
INF_S2                    (idx, [1:   8]) = [  2.79133E-03 0.00236 -1.55993E-04 0.00394 -1.59674E-04 0.00398 -6.26170E-03 0.00134 ];
INF_S3                    (idx, [1:   8]) = [  5.46208E-04 0.00936 -4.11605E-05 0.01168 -5.63568E-05 0.00820 -5.38897E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.45588E-04 0.01613 -3.70358E-05 0.01810 -3.68202E-05 0.01093 -6.24152E-03 0.00073 ];
INF_S5                    (idx, [1:   8]) = [  1.23089E-04 0.03838 -3.79133E-07 0.97531 -5.72732E-06 0.05592 -3.59334E-03 0.00152 ];
INF_S6                    (idx, [1:   8]) = [ -3.79937E-04 0.00741 -2.63013E-05 0.01541 -2.49828E-05 0.01117 -6.03943E-03 0.00089 ];
INF_S7                    (idx, [1:   8]) = [  1.40389E-04 0.02107  2.56392E-05 0.01222  1.28508E-05 0.02530 -8.48772E-04 0.00751 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76864E-01 2.8E-05  3.90230E-03 0.00045  2.19747E-03 0.00055  4.26792E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53694E-02 0.00040 -9.04489E-04 0.00081 -2.35511E-04 0.00330  1.21481E-02 0.00066 ];
INF_SP2                   (idx, [1:   8]) = [  2.79151E-03 0.00236 -1.55993E-04 0.00394 -1.59674E-04 0.00398 -6.26170E-03 0.00134 ];
INF_SP3                   (idx, [1:   8]) = [  5.46202E-04 0.00935 -4.11605E-05 0.01168 -5.63568E-05 0.00820 -5.38897E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45586E-04 0.01618 -3.70358E-05 0.01810 -3.68202E-05 0.01093 -6.24152E-03 0.00073 ];
INF_SP5                   (idx, [1:   8]) = [  1.23096E-04 0.03835 -3.79133E-07 0.97531 -5.72732E-06 0.05592 -3.59334E-03 0.00152 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79926E-04 0.00743 -2.63013E-05 0.01541 -2.49828E-05 0.01117 -6.03943E-03 0.00089 ];
INF_SP7                   (idx, [1:   8]) = [  1.40409E-04 0.02113  2.56392E-05 0.01222  1.28508E-05 0.02530 -8.48772E-04 0.00751 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20974E-01 0.00023  4.23650E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21110E-01 0.00062  4.26035E-01 0.00141 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20999E-01 0.00075  4.26623E-01 0.00105 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20815E-01 0.00034  4.18409E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03851E+00 0.00023  7.86815E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03807E+00 0.00062  7.82422E-01 0.00141 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03843E+00 0.00075  7.81337E-01 0.00105 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03902E+00 0.00034  7.96684E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16655E-03 0.00693  1.89450E-04 0.03782  9.61783E-04 0.01641  8.65965E-04 0.01739  2.28893E-03 0.01076  6.46698E-04 0.01880  2.13717E-04 0.03416 ];
LAMBDA                    (idx, [1:  14]) = [  6.75236E-01 0.01676  1.25068E-02 0.00040  3.15904E-02 0.00040  1.08957E-01 0.00038  3.14882E-01 0.00021  1.31852E+00 0.00169  8.37790E+00 0.00580 ];


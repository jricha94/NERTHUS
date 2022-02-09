
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/33/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:35:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204265 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.72988E-01  9.85866E-01  1.00342E+00  9.95233E-01  1.01937E+00  1.02974E+00  9.95609E-01  9.97770E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.28780E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71220E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91436E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96473E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96185E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68382E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59355E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.52686E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.52671E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72131E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00508E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000051 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.80201E+02 ;
RUNNING_TIME              (idx, 1)        =  9.16468E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82502E+01  1.82502E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.32415E+00  1.32415E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20720E+01  7.20720E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.16461E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.33084 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95493E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.97252E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.90943E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54624E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.48733E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10508E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46941E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.76170E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35002E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53984E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40894E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.30394E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87459E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.09423E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.52145E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.76998E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.16683E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29023E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30098E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.77043E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.24515E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76181E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25430E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.17686E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22941E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.72223E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.63177E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.08303E-03 -4.29652E+23  3.97142E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70723E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.07242E+19 0.00061  6.30350E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.77185E+17 0.00532  1.04138E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.70450E+18 0.00087  3.35299E-01 0.00073 ];
PU240_FISS                (idx, [1:   4]) = [  1.66639E+15 0.05436  9.79796E-05 0.05440 ];
PU241_FISS                (idx, [1:   4]) = [  4.02953E+17 0.00329  2.36845E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35866E+18 0.00136  9.06688E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36589E+19 0.00074  5.25048E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  3.42515E+18 0.00106  1.31667E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  1.56552E+18 0.00170  6.01789E-02 0.00159 ];
PU241_CAPT                (idx, [1:   4]) = [  1.52849E+17 0.00536  5.87560E-03 0.00533 ];
XE135_CAPT                (idx, [1:   4]) = [  3.96359E+15 0.03242  1.52327E-04 0.03236 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12891E+17 0.00422  8.18441E-03 0.00430 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000051 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74222E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5954948 5.96503E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3894604 3.90114E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150499 1.51255E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000051 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.89876E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41447E+19 6.4E-06  4.41447E+19 6.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70076E+19 1.3E-06  1.70076E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60125E+19 0.00039  2.28406E+19 0.00040  3.17190E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30201E+19 0.00024  3.98482E+19 0.00023  3.17190E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.36112E+19 0.00042  4.36112E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65635E+22 0.00039  1.50431E+21 0.00033  1.50592E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.59652E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.36798E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.64569E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56943E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56943E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67756E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96519E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.16812E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.10831E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85195E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99674E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02813E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01258E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59558E+00 7.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04409E+02 1.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01251E+00 0.00038  1.00760E+00 0.00038  4.97877E-03 0.00751 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01227E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01241E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02796E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82428E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82421E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.38975E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39111E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.26677E-02 0.00509 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.27065E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.95232E-03 0.00461  1.56835E-04 0.02533  9.08069E-04 0.01087  8.03813E-04 0.01133  2.21276E-03 0.00668  6.53688E-04 0.01143  2.17156E-04 0.02094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.19155E-01 0.01076  1.25057E-02 0.00028  3.12595E-02 0.00029  1.09291E-01 0.00019  3.17760E-01 0.00011  1.32963E+00 0.00088  8.60229E+00 0.00391 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.91444E-03 0.00800  1.54511E-04 0.03977  8.96985E-04 0.01755  8.17379E-04 0.01792  2.19372E-03 0.01188  6.44852E-04 0.01866  2.06989E-04 0.03544 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.03705E-01 0.01759  1.25029E-02 0.00039  3.12623E-02 0.00046  1.09283E-01 0.00031  3.17713E-01 0.00016  1.32916E+00 0.00149  8.58679E+00 0.00644 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44325E-04 0.00101  4.44353E-04 0.00102  4.38250E-04 0.01274 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.49872E-04 0.00095  4.49900E-04 0.00095  4.43728E-04 0.01274 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.91526E-03 0.00767  1.50473E-04 0.03806  9.06091E-04 0.01755  8.09269E-04 0.01793  2.18068E-03 0.01167  6.65385E-04 0.02079  2.03366E-04 0.03289 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.04601E-01 0.01740  1.25042E-02 0.00042  3.12524E-02 0.00048  1.09263E-01 0.00032  3.17708E-01 0.00018  1.33064E+00 0.00167  8.57980E+00 0.00706 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06326E-04 0.00237  4.06341E-04 0.00238  3.99407E-04 0.03120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.11392E-04 0.00231  4.11408E-04 0.00232  4.04356E-04 0.03114 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87884E-03 0.02308  1.28520E-04 0.15197  9.58873E-04 0.05523  8.41974E-04 0.05405  2.04590E-03 0.03305  6.96014E-04 0.06639  2.07557E-04 0.11833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.34958E-01 0.06476  1.25088E-02 0.00128  3.12886E-02 0.00147  1.09219E-01 0.00079  3.17935E-01 0.00071  1.32415E+00 0.00542  8.73242E+00 0.01225 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.89964E-03 0.02208  1.28955E-04 0.14369  9.70358E-04 0.05270  8.47580E-04 0.05426  2.05857E-03 0.03198  6.79714E-04 0.06405  2.14467E-04 0.11051 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43659E-01 0.06200  1.25091E-02 0.00126  3.12937E-02 0.00143  1.09230E-01 0.00081  3.18018E-01 0.00073  1.32379E+00 0.00535  8.71169E+00 0.01276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.20127E+01 0.02318 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25637E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.30951E-04 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95881E-03 0.00451 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.16505E+01 0.00448 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.28303E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01162E-05 0.00014  3.01159E-05 0.00014  3.01655E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.43463E-04 0.00067  5.43532E-04 0.00066  5.29513E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.09999E-01 0.00025  6.09989E-01 0.00026  6.14155E-01 0.00688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15171E+01 0.01014 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52132E+02 0.00034  1.83256E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60829E+05 0.00224  2.12311E+06 0.00088  4.70869E+06 0.00056  8.85824E+06 0.00040  9.75645E+06 0.00029  9.52574E+06 0.00023  8.33558E+06 0.00019  7.30436E+06 0.00023  7.84707E+06 0.00013  7.65748E+06 0.00015  7.77597E+06 0.00015  7.62191E+06 0.00015  7.79843E+06 0.00016  7.66364E+06 0.00012  7.68244E+06 0.00019  6.74076E+06 0.00014  6.77536E+06 0.00011  6.73082E+06 0.00018  6.67880E+06 0.00017  1.31645E+07 0.00016  1.28432E+07 0.00017  9.32986E+06 0.00018  6.01712E+06 0.00016  7.08967E+06 0.00023  6.70242E+06 0.00012  5.70920E+06 0.00028  9.83411E+06 0.00022  2.06781E+06 0.00037  2.59923E+06 0.00047  2.34566E+06 0.00026  1.38348E+06 0.00064  2.41723E+06 0.00032  1.66561E+06 0.00068  1.44286E+06 0.00080  2.79295E+05 0.00085  2.71540E+05 0.00126  2.71372E+05 0.00092  2.74446E+05 0.00061  2.74627E+05 0.00089  2.77861E+05 0.00041  2.91790E+05 0.00120  2.77999E+05 0.00129  5.29295E+05 0.00101  8.62595E+05 0.00067  1.13782E+06 0.00054  3.39427E+06 0.00053  4.73093E+06 0.00053  7.12093E+06 0.00067  5.78481E+06 0.00074  4.57102E+06 0.00101  3.64066E+06 0.00097  4.23116E+06 0.00086  7.55234E+06 0.00091  9.43752E+06 0.00097  1.59512E+07 0.00088  2.02021E+07 0.00091  2.39419E+07 0.00103  1.27451E+07 0.00102  8.17172E+06 0.00095  5.42359E+06 0.00103  4.62056E+06 0.00117  4.42555E+06 0.00150  3.36098E+06 0.00123  2.25059E+06 0.00167  1.87245E+06 0.00145  1.74243E+06 0.00181  1.43468E+06 0.00152  9.71813E+05 0.00220  6.30923E+05 0.00160  1.88906E+05 0.00216 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02803E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80381E+21 0.00032  6.75990E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79511E-01 2.4E-05  4.32716E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51239E-03 0.00034  1.65469E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.68616E-03 0.00033  3.91874E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.73769E-04 0.00051  2.26405E-03 0.00101 ];
INF_NSF                   (idx, [1:   4]) = [  4.40370E-04 0.00051  5.89198E-03 0.00101 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53423E+00 1.1E-05  2.60241E+00 4.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03612E+02 1.6E-06  2.04498E+02 8.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.95483E-08 0.00020  2.13029E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77824E-01 2.4E-05  4.28799E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42676E-02 0.00034  1.13355E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54082E-03 0.00208 -6.73625E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98293E-04 0.00716 -5.55735E-03 0.00126 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67370E-04 0.01547 -6.29203E-03 0.00093 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29736E-04 0.02843 -3.61709E-03 0.00157 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.00863E-04 0.00632 -5.91756E-03 0.00064 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57876E-04 0.03657 -8.44300E-04 0.00350 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77832E-01 2.4E-05  4.28799E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42695E-02 0.00034  1.13355E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54116E-03 0.00208 -6.73625E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98352E-04 0.00714 -5.55735E-03 0.00126 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67355E-04 0.01545 -6.29203E-03 0.00093 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29753E-04 0.02844 -3.61709E-03 0.00157 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.00867E-04 0.00631 -5.91756E-03 0.00064 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57874E-04 0.03662 -8.44300E-04 0.00350 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26473E-01 4.8E-05  4.19733E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02101E+00 4.8E-05  7.94156E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.67841E-03 0.00033  3.91874E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57769E-03 0.00014  5.63985E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73933E-01 2.6E-05  3.89113E-03 0.00034  1.72206E-03 0.00076  4.27076E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51790E-02 0.00033 -9.11488E-04 0.00104 -1.76222E-04 0.00369  1.15117E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.69527E-03 0.00194 -1.54447E-04 0.00386 -1.27906E-04 0.00253 -6.60834E-03 0.00128 ];
INF_S3                    (idx, [1:   8]) = [  5.37740E-04 0.00686 -3.94465E-05 0.01196 -4.42786E-05 0.00986 -5.51307E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.31268E-04 0.01782 -3.61024E-05 0.00847 -2.88104E-05 0.00806 -6.26322E-03 0.00093 ];
INF_S5                    (idx, [1:   8]) = [  1.30519E-04 0.03005 -7.83140E-07 0.59273 -5.02165E-06 0.03642 -3.61207E-03 0.00156 ];
INF_S6                    (idx, [1:   8]) = [ -3.75922E-04 0.00707 -2.49414E-05 0.01655 -1.99128E-05 0.01169 -5.89765E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.32718E-04 0.04227  2.51582E-05 0.01177  9.87489E-06 0.01771 -8.54175E-04 0.00341 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73941E-01 2.6E-05  3.89113E-03 0.00034  1.72206E-03 0.00076  4.27076E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51810E-02 0.00033 -9.11488E-04 0.00104 -1.76222E-04 0.00369  1.15117E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.69561E-03 0.00193 -1.54447E-04 0.00386 -1.27906E-04 0.00253 -6.60834E-03 0.00128 ];
INF_SP3                   (idx, [1:   8]) = [  5.37799E-04 0.00684 -3.94465E-05 0.01196 -4.42786E-05 0.00986 -5.51307E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.31253E-04 0.01779 -3.61024E-05 0.00847 -2.88104E-05 0.00806 -6.26322E-03 0.00093 ];
INF_SP5                   (idx, [1:   8]) = [  1.30536E-04 0.03005 -7.83140E-07 0.59273 -5.02165E-06 0.03642 -3.61207E-03 0.00156 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75926E-04 0.00705 -2.49414E-05 0.01655 -1.99128E-05 0.01169 -5.89765E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.32716E-04 0.04232  2.51582E-05 0.01177  9.87489E-06 0.01771 -8.54175E-04 0.00341 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22623E-01 0.00023  4.22487E-01 0.00094 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22631E-01 0.00046  4.25741E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22479E-01 0.00023  4.24338E-01 0.00187 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22761E-01 0.00072  4.17488E-01 0.00143 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03320E+00 0.00023  7.88985E-01 0.00094 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03317E+00 0.00046  7.82953E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03366E+00 0.00023  7.85562E-01 0.00187 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03276E+00 0.00072  7.98441E-01 0.00143 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.91444E-03 0.00800  1.54511E-04 0.03977  8.96985E-04 0.01755  8.17379E-04 0.01792  2.19372E-03 0.01188  6.44852E-04 0.01866  2.06989E-04 0.03544 ];
LAMBDA                    (idx, [1:  14]) = [  7.03705E-01 0.01759  1.25029E-02 0.00039  3.12623E-02 0.00046  1.09283E-01 0.00031  3.17713E-01 0.00016  1.32916E+00 0.00149  8.58679E+00 0.00644 ];


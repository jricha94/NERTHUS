
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/44/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 13:50:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:15:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645383005628 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00564E+00  9.89938E-01  9.98056E-01  1.00600E+00  1.00091E+00  1.00234E+00  9.97911E-01  9.99209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62657E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37343E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81603E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84831E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63610E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63598E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20931E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999780 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99989E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99989E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.74054E+02 ;
RUNNING_TIME              (idx, 1)        =  8.56743E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33439E+01  1.33439E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.25167E-01  2.25167E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.21045E+01  7.21045E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.56734E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.70042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95349E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40301E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.32861E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81863E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.74913E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43533E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67353E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75727E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96113E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45069E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09110E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38419E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84849E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22974E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05300E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95061E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20911E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15008E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32265E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.12552E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90191E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85366E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70204E+16 0.01223  1.57325E-03 0.01227 ];
U235_FISS                 (idx, [1:   4]) = [  1.71243E+19 0.00047  9.96972E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44145E+16 0.01450  1.42123E-03 0.01445 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97254E+18 0.00084  4.15916E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69338E+18 0.00102  1.54042E-01 0.00097 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23786E+18 0.00109  1.76748E-01 0.00098 ];
XE135_CAPT                (idx, [1:   4]) = [  1.75205E+14 0.14585  7.28680E-06 0.14560 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999780 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10065E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999780 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5755441 5.76184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123267 4.12765E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121072 1.21514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999780 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.20261E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.3E-07  4.18913E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39790E+19 0.00037  2.08475E+19 0.00034  3.13154E+18 0.00126 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11667E+19 0.00021  3.80351E+19 0.00019  3.13154E+18 0.00126 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16132E+19 0.00043  4.16132E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68141E+22 0.00040  1.54443E+21 0.00031  1.52697E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05670E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16724E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78996E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00069E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72284E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11968E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88201E-01 5.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99643E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01840E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00603E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00042  9.99410E-01 0.00040  6.61967E-03 0.00562 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00672E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01876E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88965E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88869E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22500E-02 0.00875 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22652E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.50106E-03 0.00402  2.01574E-04 0.02229  1.07666E-03 0.00944  1.05068E-03 0.00988  2.99606E-03 0.00612  8.70723E-04 0.01111  3.05363E-04 0.01783 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55174E-01 0.00894  1.24900E-02 1.2E-05  3.18269E-02 3.7E-05  1.09445E-01 7.3E-05  3.17094E-01 3.1E-05  1.35255E+00 0.00011  8.60808E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56411E-03 0.00606  2.00313E-04 0.03291  1.08419E-03 0.01585  1.05215E-03 0.01489  3.02274E-03 0.00876  8.98212E-04 0.01733  3.06508E-04 0.02861 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55242E-01 0.01421  1.24903E-02 9.7E-06  3.18270E-02 4.5E-05  1.09444E-01 0.00010  3.17086E-01 4.1E-05  1.35248E+00 0.00018  8.60950E+00 0.00130 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58916E-04 0.00094  4.58899E-04 0.00094  4.61802E-04 0.00900 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61683E-04 0.00083  4.61666E-04 0.00083  4.64581E-04 0.00900 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57850E-03 0.00579  2.02589E-04 0.03397  1.07643E-03 0.01357  1.06337E-03 0.01519  3.03930E-03 0.00873  8.89771E-04 0.01801  3.07038E-04 0.02743 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54056E-01 0.01369  1.24900E-02 2.4E-05  3.18291E-02 6.7E-05  1.09446E-01 0.00012  3.17097E-01 4.4E-05  1.35205E+00 0.00021  8.61242E+00 0.00120 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22757E-04 0.00214  4.22812E-04 0.00215  4.14747E-04 0.02271 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25302E-04 0.00207  4.25358E-04 0.00208  4.17250E-04 0.02271 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61469E-03 0.01908  2.24794E-04 0.10718  1.02289E-03 0.04699  1.12545E-03 0.04679  3.06534E-03 0.02798  8.92076E-04 0.05952  2.84134E-04 0.10179 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18843E-01 0.04507  1.24906E-02 0.0E+00  3.18288E-02 0.00013  1.09482E-01 0.00057  3.17060E-01 9.1E-05  1.35272E+00 0.00039  8.62444E+00 0.00327 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62853E-03 0.01892  2.20548E-04 0.10330  1.04285E-03 0.04581  1.13613E-03 0.04449  3.07472E-03 0.02683  8.79748E-04 0.05673  2.74540E-04 0.09894 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05865E-01 0.04435  1.24906E-02 0.0E+00  3.18276E-02 0.00011  1.09475E-01 0.00052  3.17064E-01 8.9E-05  1.35263E+00 0.00041  8.61982E+00 0.00356 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56625E+01 0.01924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41572E-04 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44235E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59896E-03 0.00316 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49459E+01 0.00326 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76195E-07 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07206E-05 0.00012  3.07204E-05 0.00012  3.07533E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58240E-04 0.00065  5.58337E-04 0.00066  5.43786E-04 0.00613 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66772E-01 0.00024  6.66741E-01 0.00024  6.73646E-01 0.00607 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07737E+01 0.00968 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63002E+02 0.00033  1.88155E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39223E+05 0.00208  2.14648E+06 0.00128  4.81480E+06 0.00062  9.19500E+06 0.00037  1.01362E+07 0.00032  9.74544E+06 0.00017  8.70574E+06 0.00023  7.88261E+06 0.00012  8.03851E+06 0.00015  7.83984E+06 8.2E-05  7.86619E+06 0.00014  7.75321E+06 0.00014  7.88932E+06 0.00012  7.74435E+06 0.00013  7.72096E+06 0.00019  6.55924E+06 0.00025  5.48768E+06 0.00015  6.79151E+06 0.00016  6.79316E+06 0.00022  1.33947E+07 0.00016  1.29784E+07 0.00016  9.38090E+06 0.00019  5.99861E+06 0.00023  7.18862E+06 0.00028  6.60629E+06 0.00022  5.63848E+06 0.00036  1.02044E+07 0.00026  2.19536E+06 0.00032  2.76011E+06 0.00035  2.49060E+06 0.00030  1.46825E+06 0.00044  2.56516E+06 0.00035  1.77003E+06 0.00033  1.54929E+06 0.00068  3.04132E+05 0.00085  3.01297E+05 0.00081  3.10410E+05 0.00107  3.20544E+05 0.00098  3.17609E+05 0.00096  3.14889E+05 0.00096  3.25164E+05 0.00071  3.08066E+05 0.00088  5.86944E+05 0.00098  9.55563E+05 0.00061  1.26225E+06 0.00052  3.77206E+06 0.00063  5.30876E+06 0.00087  8.09025E+06 0.00082  6.63994E+06 0.00136  5.29081E+06 0.00136  4.23485E+06 0.00141  4.92180E+06 0.00135  8.75924E+06 0.00131  1.08610E+07 0.00142  1.82249E+07 0.00148  2.29132E+07 0.00156  2.69471E+07 0.00168  1.42671E+07 0.00176  9.10154E+06 0.00192  6.02785E+06 0.00199  5.11904E+06 0.00195  4.89356E+06 0.00201  3.70236E+06 0.00215  2.47781E+06 0.00207  2.05395E+06 0.00218  1.90547E+06 0.00233  1.56324E+06 0.00238  1.05625E+06 0.00291  6.80679E+05 0.00199  2.03066E+05 0.00207 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01906E+00 0.00033 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52184E+21 0.00035  7.29245E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.5E-05  4.31338E-01 3.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22766E-03 0.00059  1.68529E-03 0.00114 ];
INF_ABS                   (idx, [1:   4]) = [  1.41998E-03 0.00056  3.79122E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  1.92314E-04 0.00053  2.10593E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  4.69685E-04 0.00053  5.13151E-03 0.00150 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 6.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03452E-07 0.00017  2.11579E-06 0.00013 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81335E-01 2.6E-05  4.27548E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44178E-02 0.00047  1.13451E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55987E-03 0.00263 -6.62969E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86048E-04 0.01205 -5.50414E-03 0.00071 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.12900E-04 0.01851 -6.23905E-03 0.00081 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31459E-04 0.03010 -3.58601E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30370E-04 0.00679 -5.88117E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74205E-04 0.01365 -8.31259E-04 0.00549 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81339E-01 2.6E-05  4.27548E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44189E-02 0.00047  1.13451E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56011E-03 0.00262 -6.62969E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.86083E-04 0.01208 -5.50414E-03 0.00071 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.12901E-04 0.01850 -6.23905E-03 0.00081 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31467E-04 0.03004 -3.58601E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30377E-04 0.00680 -5.88117E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74189E-04 0.01365 -8.31259E-04 0.00549 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25927E-01 6.1E-05  4.18289E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02273E+00 6.1E-05  7.96897E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41517E-03 0.00055  3.79122E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62454E-03 0.00016  5.48827E-03 0.00125 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77130E-01 2.5E-05  4.20474E-03 0.00039  1.69853E-03 0.00096  4.25850E-01 5.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54036E-02 0.00044 -9.85759E-04 0.00066 -1.77608E-04 0.00383  1.15227E-02 0.00082 ];
INF_S2                    (idx, [1:   8]) = [  2.72630E-03 0.00239 -1.66436E-04 0.00408 -1.25022E-04 0.00364 -6.50466E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.29170E-04 0.01058 -4.31215E-05 0.01081 -4.44513E-05 0.00793 -5.45969E-03 0.00070 ];
INF_S4                    (idx, [1:   8]) = [ -2.73858E-04 0.02138 -3.90428E-05 0.00943 -2.80050E-05 0.01258 -6.21105E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.31944E-04 0.02996 -4.84470E-07 0.29051 -4.92197E-06 0.04328 -3.58109E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.02695E-04 0.00706 -2.76748E-05 0.00939 -1.96763E-05 0.01182 -5.86149E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.45904E-04 0.01737  2.83006E-05 0.01419  1.03257E-05 0.02614 -8.41585E-04 0.00543 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77135E-01 2.5E-05  4.20474E-03 0.00039  1.69853E-03 0.00096  4.25850E-01 5.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54047E-02 0.00044 -9.85759E-04 0.00066 -1.77608E-04 0.00383  1.15227E-02 0.00082 ];
INF_SP2                   (idx, [1:   8]) = [  2.72654E-03 0.00239 -1.66436E-04 0.00408 -1.25022E-04 0.00364 -6.50466E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.29204E-04 0.01060 -4.31215E-05 0.01081 -4.44513E-05 0.00793 -5.45969E-03 0.00070 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73858E-04 0.02137 -3.90428E-05 0.00943 -2.80050E-05 0.01258 -6.21105E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.31951E-04 0.02990 -4.84470E-07 0.29051 -4.92197E-06 0.04328 -3.58109E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02702E-04 0.00707 -2.76748E-05 0.00939 -1.96763E-05 0.01182 -5.86149E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.45889E-04 0.01738  2.83006E-05 0.01419  1.03257E-05 0.02614 -8.41585E-04 0.00543 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21564E-01 0.00021  4.21125E-01 0.00095 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21595E-01 0.00045  4.23232E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21617E-01 0.00045  4.23793E-01 0.00218 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21481E-01 0.00036  4.16445E-01 0.00096 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03660E+00 0.00021  7.91538E-01 0.00095 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00045  7.87601E-01 0.00123 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03643E+00 0.00045  7.86582E-01 0.00218 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03687E+00 0.00036  8.00432E-01 0.00095 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56411E-03 0.00606  2.00313E-04 0.03291  1.08419E-03 0.01585  1.05215E-03 0.01489  3.02274E-03 0.00876  8.98212E-04 0.01733  3.06508E-04 0.02861 ];
LAMBDA                    (idx, [1:  14]) = [  7.55242E-01 0.01421  1.24903E-02 9.7E-06  3.18270E-02 4.5E-05  1.09444E-01 0.00010  3.17086E-01 4.1E-05  1.35248E+00 0.00018  8.60950E+00 0.00130 ];


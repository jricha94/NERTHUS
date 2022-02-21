
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/2/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 16:27:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 17:32:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645306057665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00251E+00  9.98743E-01  1.00170E+00  9.98066E-01  1.00275E+00  1.00023E+00  9.98018E-01  9.97975E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62827E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37173E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91637E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96351E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96033E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81762E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84691E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63703E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63691E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20982E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000074 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11801E+02 ;
RUNNING_TIME              (idx, 1)        =  6.49951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29650E-01  8.29650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.15000E-03  5.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41603E+01  6.41603E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.49950E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87446 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96075E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32571E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82056E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48132E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.70832E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.40591E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67421E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75959E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.80344E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.16496E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82591E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.22736E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.12588E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.59097E+06 ;
SR90_ACTIVITY             (idx, 1)        =  4.76788E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.69170E+13 ;
I131_ACTIVITY             (idx, 1)        =  6.22497E+11 ;
I132_ACTIVITY             (idx, 1)        =  2.87577E+12 ;
CS134_ACTIVITY            (idx, 1)        =  9.48857E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.81546E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94552E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48619E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19915E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14297E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32543E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.97792E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.16000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.41068E-07  1.79140E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86555E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.66306E+16 0.01225  1.55047E-03 0.01223 ];
U235_FISS                 (idx, [1:   4]) = [  1.71241E+19 0.00044  9.96997E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44354E+16 0.01258  1.42262E-03 0.01255 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98924E+18 0.00072  4.16342E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68643E+18 0.00105  1.53647E-01 0.00095 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24148E+18 0.00114  1.76779E-01 0.00097 ];
XE135_CAPT                (idx, [1:   4]) = [  1.79097E+14 0.16451  7.46001E-06 0.16446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000074 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13900E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5757288 5.76375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4121671 4.12611E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121115 1.21533E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000074 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40029E+19 0.00032  2.08655E+19 0.00031  3.13743E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11905E+19 0.00019  3.80531E+19 0.00017  3.13743E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16271E+19 0.00038  4.16271E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68299E+22 0.00037  1.54597E+21 0.00031  1.52839E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.05940E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16965E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79634E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50307E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99967E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72183E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11961E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88195E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01802E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00560E+00 0.00038  9.98966E-01 0.00038  6.68636E-03 0.00595 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01817E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84788E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84780E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88743E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88867E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21385E-02 0.00782 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22862E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55255E-03 0.00382  2.07428E-04 0.02214  1.08172E-03 0.00980  1.05963E-03 0.00965  3.01840E-03 0.00560  8.75731E-04 0.01103  3.09637E-04 0.01590 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57099E-01 0.00864  1.24900E-02 1.4E-05  3.18273E-02 3.8E-05  1.09453E-01 7.6E-05  3.17093E-01 2.6E-05  1.35292E+00 8.4E-05  8.60657E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62288E-03 0.00593  2.17493E-04 0.03487  1.09395E-03 0.01539  1.08035E-03 0.01568  3.04319E-03 0.00852  8.79967E-04 0.01804  3.07937E-04 0.02881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.50018E-01 0.01543  1.24901E-02 1.5E-05  3.18233E-02 5.5E-05  1.09452E-01 0.00012  3.17093E-01 4.1E-05  1.35283E+00 0.00014  8.61845E+00 0.00123 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59397E-04 0.00099  4.59418E-04 0.00099  4.56294E-04 0.00976 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61949E-04 0.00086  4.61971E-04 0.00087  4.58826E-04 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65226E-03 0.00605  2.18724E-04 0.03346  1.09578E-03 0.01575  1.07578E-03 0.01571  3.05978E-03 0.00909  8.86756E-04 0.01796  3.15440E-04 0.02796 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59227E-01 0.01442  1.24901E-02 1.7E-05  3.18245E-02 5.7E-05  1.09455E-01 0.00013  3.17080E-01 3.8E-05  1.35279E+00 0.00014  8.63283E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23740E-04 0.00211  4.23715E-04 0.00210  4.31257E-04 0.02699 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26091E-04 0.00203  4.26066E-04 0.00202  4.33687E-04 0.02703 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62001E-03 0.02010  2.54176E-04 0.10314  1.05856E-03 0.05167  1.06048E-03 0.05029  3.11497E-03 0.03001  8.34806E-04 0.05608  2.97013E-04 0.09898 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28009E-01 0.05066  1.24898E-02 6.5E-05  3.18292E-02 0.00010  1.09487E-01 0.00057  3.17122E-01 0.00017  1.35299E+00 0.00056  8.64406E+00 0.00089 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.58131E-03 0.01948  2.44336E-04 0.10209  1.03946E-03 0.04826  1.04733E-03 0.04953  3.12844E-03 0.02906  8.38865E-04 0.05409  2.82876E-04 0.09813 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.15403E-01 0.04829  1.24898E-02 6.5E-05  3.18289E-02 0.00011  1.09500E-01 0.00058  3.17132E-01 0.00020  1.35295E+00 0.00056  8.64475E+00 0.00097 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56308E+01 0.02012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42149E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44609E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60901E-03 0.00297 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49483E+01 0.00301 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76795E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07149E-05 0.00013  3.07145E-05 0.00012  3.07779E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59034E-04 0.00054  5.59138E-04 0.00055  5.43737E-04 0.00724 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66636E-01 0.00022  6.66607E-01 0.00023  6.72853E-01 0.00589 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08536E+01 0.00951 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63094E+02 0.00028  1.88293E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41172E+05 0.00442  2.14710E+06 0.00129  4.81844E+06 0.00077  9.19861E+06 0.00038  1.01447E+07 0.00031  9.74708E+06 0.00018  8.71015E+06 0.00030  7.88603E+06 0.00022  8.03618E+06 0.00011  7.84235E+06 0.00013  7.86639E+06 9.4E-05  7.75520E+06 0.00015  7.89085E+06 0.00024  7.74562E+06 0.00017  7.72156E+06 0.00016  6.55858E+06 0.00018  5.48823E+06 0.00019  6.79456E+06 0.00014  6.79110E+06 0.00017  1.33984E+07 0.00017  1.29805E+07 0.00013  9.38071E+06 0.00013  5.99925E+06 0.00020  7.18968E+06 0.00030  6.60514E+06 0.00019  5.63494E+06 0.00017  1.02013E+07 0.00022  2.19513E+06 0.00044  2.75894E+06 0.00037  2.49034E+06 0.00043  1.46790E+06 0.00043  2.56342E+06 0.00037  1.76863E+06 0.00027  1.54733E+06 0.00039  3.03311E+05 0.00095  3.00998E+05 0.00084  3.10022E+05 0.00086  3.19974E+05 0.00077  3.17837E+05 0.00052  3.14774E+05 0.00095  3.25130E+05 0.00130  3.07683E+05 0.00125  5.86365E+05 0.00078  9.55185E+05 0.00083  1.26194E+06 0.00052  3.77172E+06 0.00066  5.31211E+06 0.00053  8.09504E+06 0.00058  6.64954E+06 0.00086  5.29719E+06 0.00083  4.23838E+06 0.00097  4.92803E+06 0.00095  8.77271E+06 0.00097  1.08750E+07 0.00098  1.82487E+07 0.00104  2.29464E+07 0.00098  2.69829E+07 0.00098  1.42799E+07 0.00109  9.11221E+06 0.00136  6.03151E+06 0.00117  5.12720E+06 0.00114  4.89952E+06 0.00118  3.70783E+06 0.00131  2.48426E+06 0.00093  2.05668E+06 0.00111  1.90898E+06 0.00152  1.56493E+06 0.00174  1.05898E+06 0.00152  6.81700E+05 0.00191  2.03529E+05 0.00152 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01871E+00 0.00059 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52597E+21 0.00046  7.30402E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82729E-01 2.7E-05  4.31341E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22825E-03 0.00039  1.68441E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42050E-03 0.00040  3.78692E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.92257E-04 0.00057  2.10251E-03 0.00090 ];
INF_NSF                   (idx, [1:   4]) = [  4.69549E-04 0.00057  5.12319E-03 0.00090 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 5.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.2E-07  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03404E-07 0.00015  2.11591E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81309E-01 2.6E-05  4.27556E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44269E-02 0.00017  1.13465E-02 0.00071 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56130E-03 0.00197 -6.63973E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79035E-04 0.00858 -5.48864E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07895E-04 0.01440 -6.22889E-03 0.00083 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28870E-04 0.02027 -3.59063E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24679E-04 0.01160 -5.89671E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67826E-04 0.01633 -8.27349E-04 0.00571 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81314E-01 2.6E-05  4.27556E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44281E-02 0.00017  1.13465E-02 0.00071 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56155E-03 0.00196 -6.63973E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79096E-04 0.00857 -5.48864E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07871E-04 0.01440 -6.22889E-03 0.00083 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28868E-04 0.02025 -3.59063E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24682E-04 0.01158 -5.89671E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67815E-04 0.01630 -8.27349E-04 0.00571 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25886E-01 8.8E-05  4.18288E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02285E+00 8.8E-05  7.96899E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41553E-03 0.00040  3.78692E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62522E-03 0.00020  5.48251E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77104E-01 2.8E-05  4.20506E-03 0.00036  1.69795E-03 0.00117  4.25858E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54123E-02 0.00016 -9.85388E-04 0.00086 -1.77312E-04 0.00269  1.15238E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72892E-03 0.00199 -1.67626E-04 0.00376 -1.24733E-04 0.00184 -6.51500E-03 0.00082 ];
INF_S3                    (idx, [1:   8]) = [  5.21370E-04 0.00764 -4.23358E-05 0.01093 -4.39217E-05 0.00849 -5.44472E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.69341E-04 0.01689 -3.85543E-05 0.01248 -2.77054E-05 0.01462 -6.20118E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.29975E-04 0.02008 -1.10522E-06 0.41357 -5.66230E-06 0.05781 -3.58496E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -3.97039E-04 0.01198 -2.76399E-05 0.01200 -2.01289E-05 0.01160 -5.87658E-03 0.00067 ];
INF_S7                    (idx, [1:   8]) = [  1.40094E-04 0.02015  2.77321E-05 0.00764  1.05103E-05 0.01329 -8.37859E-04 0.00557 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77109E-01 2.8E-05  4.20506E-03 0.00036  1.69795E-03 0.00117  4.25858E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54135E-02 0.00016 -9.85388E-04 0.00086 -1.77312E-04 0.00269  1.15238E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72918E-03 0.00199 -1.67626E-04 0.00376 -1.24733E-04 0.00184 -6.51500E-03 0.00082 ];
INF_SP3                   (idx, [1:   8]) = [  5.21432E-04 0.00763 -4.23358E-05 0.01093 -4.39217E-05 0.00849 -5.44472E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69316E-04 0.01689 -3.85543E-05 0.01248 -2.77054E-05 0.01462 -6.20118E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.29973E-04 0.02006 -1.10522E-06 0.41357 -5.66230E-06 0.05781 -3.58496E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97042E-04 0.01195 -2.76399E-05 0.01200 -2.01289E-05 0.01160 -5.87658E-03 0.00067 ];
INF_SP7                   (idx, [1:   8]) = [  1.40083E-04 0.02011  2.77321E-05 0.00764  1.05103E-05 0.01329 -8.37859E-04 0.00557 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21636E-01 0.00036  4.21968E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21843E-01 0.00034  4.24256E-01 0.00093 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21674E-01 0.00042  4.24060E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21392E-01 0.00074  4.17664E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03637E+00 0.00036  7.89953E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03570E+00 0.00034  7.85696E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03625E+00 0.00042  7.86060E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03716E+00 0.00074  7.98105E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62288E-03 0.00593  2.17493E-04 0.03487  1.09395E-03 0.01539  1.08035E-03 0.01568  3.04319E-03 0.00852  8.79967E-04 0.01804  3.07937E-04 0.02881 ];
LAMBDA                    (idx, [1:  14]) = [  7.50018E-01 0.01543  1.24901E-02 1.5E-05  3.18233E-02 5.5E-05  1.09452E-01 0.00012  3.17093E-01 4.1E-05  1.35283E+00 0.00014  8.61845E+00 0.00123 ];


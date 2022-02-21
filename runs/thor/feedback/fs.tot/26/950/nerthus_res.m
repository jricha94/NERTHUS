
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:46:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317153102 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.14753E+00  7.76627E-01  1.22844E+00  7.78290E-01  9.21730E-01  1.15017E+00  8.40768E-01  1.15644E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62174E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37826E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91695E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85170E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63485E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63472E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20535E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000800 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.79114E+02 ;
RUNNING_TIME              (idx, 1)        =  7.38194E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29310E+00  1.29310E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.75000E-03  7.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25185E+01  7.25185E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.38192E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84501 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95894E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  4.32997E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76261E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44512E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96096E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45242E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09989E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40169E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22981E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05290E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95117E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20116E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15236E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35542E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.89521E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.77035E+16 0.01242  1.61023E-03 0.01242 ];
U235_FISS                 (idx, [1:   4]) = [  1.71518E+19 0.00043  9.96935E-01 2.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44357E+16 0.01310  1.42003E-03 0.01302 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00352E+19 0.00077  4.16224E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69502E+18 0.00105  1.53260E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28252E+18 0.00107  1.77623E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  3.00711E+14 0.12146  1.24767E-05 0.12139 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000800 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12054E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000800 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5765253 5.77104E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4113982 4.11820E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121565 1.21967E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000800 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.06639E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.6E-09  1.71876E+19 8.6E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41144E+19 0.00034  2.09639E+19 0.00034  3.15044E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13020E+19 0.00020  3.81516E+19 0.00019  3.15044E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17771E+19 0.00039  4.17771E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68680E+22 0.00038  1.54873E+21 0.00030  1.53192E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09564E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18116E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81168E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50475E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99618E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70375E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11972E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88143E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99657E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01612E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00373E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00382E+00 0.00036  9.97223E-01 0.00035  6.50680E-03 0.00622 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00303E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01542E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84730E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89662E-07 0.00123 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89810E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24221E-02 0.00826 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23141E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51030E-03 0.00378  2.11858E-04 0.02367  1.07459E-03 0.01009  1.05257E-03 0.01004  2.98786E-03 0.00491  8.89134E-04 0.01065  2.94287E-04 0.01964 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41875E-01 0.00970  1.24899E-02 1.4E-05  3.18276E-02 3.7E-05  1.09433E-01 6.6E-05  3.17096E-01 2.5E-05  1.35287E+00 8.8E-05  8.60522E+00 0.00105 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51135E-03 0.00644  2.06497E-04 0.03742  1.06105E-03 0.01590  1.02807E-03 0.01561  2.98024E-03 0.00887  9.29369E-04 0.01754  3.06125E-04 0.02963 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.63918E-01 0.01496  1.24899E-02 2.0E-05  3.18301E-02 5.3E-05  1.09429E-01 0.00012  3.17099E-01 4.3E-05  1.35295E+00 0.00013  8.60082E+00 0.00151 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60735E-04 0.00098  4.60757E-04 0.00099  4.57403E-04 0.01083 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62484E-04 0.00091  4.62506E-04 0.00091  4.59129E-04 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.48889E-03 0.00649  2.10555E-04 0.03609  1.06696E-03 0.01446  1.04993E-03 0.01568  2.95602E-03 0.00828  8.94561E-04 0.01681  3.10865E-04 0.02999 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64998E-01 0.01529  1.24899E-02 2.8E-05  3.18288E-02 7.0E-05  1.09441E-01 0.00012  3.17112E-01 4.5E-05  1.35294E+00 0.00013  8.60280E+00 0.00149 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22853E-04 0.00219  4.22906E-04 0.00219  4.19667E-04 0.02540 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24459E-04 0.00217  4.24513E-04 0.00217  4.21237E-04 0.02536 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.47304E-03 0.02193  2.34133E-04 0.11246  1.06822E-03 0.05261  1.05025E-03 0.05111  2.85288E-03 0.03595  9.59618E-04 0.05253  3.07945E-04 0.09174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97697E-01 0.05092  1.24897E-02 7.0E-05  3.18276E-02 0.00034  1.09397E-01 0.00014  3.17169E-01 0.00018  1.35295E+00 0.00033  8.61808E+00 0.00229 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.45966E-03 0.02105  2.33379E-04 0.10930  1.06472E-03 0.04950  1.04679E-03 0.04904  2.83751E-03 0.03373  9.70946E-04 0.05138  3.06319E-04 0.09075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.90007E-01 0.04777  1.24897E-02 7.0E-05  3.18262E-02 0.00034  1.09409E-01 0.00023  3.17147E-01 0.00015  1.35302E+00 0.00031  8.62111E+00 0.00196 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53275E+01 0.02210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42552E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44233E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48438E-03 0.00355 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46549E+01 0.00375 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75295E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07107E-05 0.00012  3.07109E-05 0.00012  3.06780E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58961E-04 0.00057  5.59066E-04 0.00057  5.42976E-04 0.00637 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.64873E-01 0.00022  6.64902E-01 0.00022  6.62133E-01 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08640E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62877E+02 0.00030  1.88383E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40800E+05 0.00182  2.14517E+06 0.00112  4.81457E+06 0.00055  9.19555E+06 0.00047  1.01417E+07 0.00025  9.74660E+06 0.00030  8.70923E+06 0.00025  7.88309E+06 0.00016  8.03929E+06 6.9E-05  7.83982E+06 0.00013  7.86829E+06 8.2E-05  7.75258E+06 0.00014  7.89003E+06 0.00018  7.74496E+06 0.00017  7.72148E+06 0.00015  6.55734E+06 0.00015  5.48827E+06 0.00011  6.79125E+06 0.00012  6.79245E+06 0.00013  1.33959E+07 0.00016  1.29736E+07 0.00017  9.37714E+06 0.00019  5.99236E+06 0.00022  7.18068E+06 0.00023  6.59114E+06 0.00023  5.62539E+06 0.00029  1.01767E+07 0.00024  2.18891E+06 0.00029  2.75294E+06 0.00044  2.48642E+06 0.00039  1.46414E+06 0.00055  2.55837E+06 0.00051  1.76604E+06 0.00048  1.54509E+06 0.00022  3.03805E+05 0.00084  3.00571E+05 0.00148  3.09832E+05 0.00121  3.19663E+05 0.00071  3.17076E+05 0.00091  3.14037E+05 0.00098  3.24733E+05 0.00093  3.07376E+05 0.00107  5.85405E+05 0.00092  9.52455E+05 0.00059  1.25940E+06 0.00049  3.76905E+06 0.00053  5.31351E+06 0.00049  8.10329E+06 0.00058  6.65590E+06 0.00067  5.29597E+06 0.00073  4.24100E+06 0.00070  4.92839E+06 0.00065  8.76578E+06 0.00083  1.08591E+07 0.00073  1.82180E+07 0.00074  2.28901E+07 0.00090  2.68992E+07 0.00078  1.42272E+07 0.00080  9.07867E+06 0.00076  6.00611E+06 0.00090  5.10491E+06 0.00100  4.87737E+06 0.00086  3.68942E+06 0.00075  2.46786E+06 0.00074  2.04743E+06 0.00136  1.90310E+06 0.00128  1.55787E+06 0.00113  1.05184E+06 0.00101  6.78531E+05 0.00153  2.03200E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01491E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55445E+21 0.00027  7.31366E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.9E-05  4.31359E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23652E-03 0.00026  1.68184E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42888E-03 0.00026  3.78069E-03 0.00078 ];
INF_FISS                  (idx, [1:   4]) = [  1.92369E-04 0.00037  2.09885E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.69819E-04 0.00037  5.11427E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03304E-07 0.00019  2.11449E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81317E-01 3.0E-05  4.27575E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44521E-02 0.00035  1.13695E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56501E-03 0.00237 -6.62823E-03 0.00128 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80500E-04 0.00846 -5.49273E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08273E-04 0.01638 -6.24103E-03 0.00094 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33007E-04 0.03828 -3.58689E-03 0.00148 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27162E-04 0.00529 -5.88938E-03 0.00056 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60972E-04 0.01907 -8.31237E-04 0.00315 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81322E-01 3.0E-05  4.27575E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44533E-02 0.00035  1.13695E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56519E-03 0.00238 -6.62823E-03 0.00128 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80536E-04 0.00847 -5.49273E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08258E-04 0.01641 -6.24103E-03 0.00094 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33023E-04 0.03827 -3.58689E-03 0.00148 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27158E-04 0.00532 -5.88938E-03 0.00056 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60994E-04 0.01905 -8.31237E-04 0.00315 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 7.1E-05  4.18282E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 7.1E-05  7.96910E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42398E-03 0.00025  3.78069E-03 0.00078 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63267E-03 0.00015  5.49097E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77113E-01 2.9E-05  4.20384E-03 0.00029  1.70729E-03 0.00109  4.25868E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54356E-02 0.00034 -9.83446E-04 0.00053 -1.79037E-04 0.00399  1.15486E-02 0.00095 ];
INF_S2                    (idx, [1:   8]) = [  2.73274E-03 0.00219 -1.67732E-04 0.00296 -1.25937E-04 0.00421 -6.50229E-03 0.00130 ];
INF_S3                    (idx, [1:   8]) = [  5.22455E-04 0.00761 -4.19556E-05 0.00807 -4.45515E-05 0.00922 -5.44818E-03 0.00068 ];
INF_S4                    (idx, [1:   8]) = [ -2.68582E-04 0.01866 -3.96917E-05 0.01387 -2.80400E-05 0.01403 -6.21299E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.33584E-04 0.03776 -5.77095E-07 0.55567 -4.74858E-06 0.04809 -3.58214E-03 0.00150 ];
INF_S6                    (idx, [1:   8]) = [ -3.99544E-04 0.00577 -2.76177E-05 0.01187 -1.98470E-05 0.01598 -5.86953E-03 0.00055 ];
INF_S7                    (idx, [1:   8]) = [  1.33057E-04 0.02298  2.79153E-05 0.00956  1.04252E-05 0.02327 -8.41662E-04 0.00292 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77118E-01 2.9E-05  4.20384E-03 0.00029  1.70729E-03 0.00109  4.25868E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54367E-02 0.00034 -9.83446E-04 0.00053 -1.79037E-04 0.00399  1.15486E-02 0.00095 ];
INF_SP2                   (idx, [1:   8]) = [  2.73292E-03 0.00219 -1.67732E-04 0.00296 -1.25937E-04 0.00421 -6.50229E-03 0.00130 ];
INF_SP3                   (idx, [1:   8]) = [  5.22491E-04 0.00762 -4.19556E-05 0.00807 -4.45515E-05 0.00922 -5.44818E-03 0.00068 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68566E-04 0.01868 -3.96917E-05 0.01387 -2.80400E-05 0.01403 -6.21299E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.33600E-04 0.03775 -5.77095E-07 0.55567 -4.74858E-06 0.04809 -3.58214E-03 0.00150 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99540E-04 0.00580 -2.76177E-05 0.01187 -1.98470E-05 0.01598 -5.86953E-03 0.00055 ];
INF_SP7                   (idx, [1:   8]) = [  1.33078E-04 0.02294  2.79153E-05 0.00956  1.04252E-05 0.02327 -8.41662E-04 0.00292 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21643E-01 0.00021  4.21563E-01 0.00042 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21779E-01 0.00045  4.23528E-01 0.00070 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21688E-01 0.00037  4.23830E-01 0.00089 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21464E-01 0.00044  4.17402E-01 0.00126 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03635E+00 0.00021  7.90710E-01 0.00042 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03591E+00 0.00045  7.87043E-01 0.00070 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00037  7.86485E-01 0.00089 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03692E+00 0.00044  7.98602E-01 0.00126 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51135E-03 0.00644  2.06497E-04 0.03742  1.06105E-03 0.01590  1.02807E-03 0.01561  2.98024E-03 0.00887  9.29369E-04 0.01754  3.06125E-04 0.02963 ];
LAMBDA                    (idx, [1:  14]) = [  7.63918E-01 0.01496  1.24899E-02 2.0E-05  3.18301E-02 5.3E-05  1.09429E-01 0.00012  3.17099E-01 4.3E-05  1.35295E+00 0.00013  8.60082E+00 0.00151 ];


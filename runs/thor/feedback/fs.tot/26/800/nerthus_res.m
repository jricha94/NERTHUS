
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/26/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 19:32:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 20:30:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645317152541 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91056E-01  1.00562E+00  1.00162E+00  9.97490E-01  9.92887E-01  1.00625E+00  1.00115E+00  1.00393E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63295E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36705E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91465E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96017E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81957E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83830E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63998E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63985E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75016E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21259E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.59066E+02 ;
RUNNING_TIME              (idx, 1)        =  5.81744E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.28067E-01  7.28067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.96667E-03  4.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74413E+01  5.74413E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.81743E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89121 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97380E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85359E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  8.27929E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.58317E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.54000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21896E-02  7.51337E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75996E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.61125E+16 0.01172  1.52085E-03 0.01172 ];
U235_FISS                 (idx, [1:   4]) = [  1.71183E+19 0.00043  9.96980E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51793E+16 0.01313  1.46647E-03 0.01312 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85202E+18 0.00078  4.14545E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68903E+18 0.00115  1.55226E-01 0.00105 ];
U238_CAPT                 (idx, [1:   4]) = [  4.15620E+18 0.00101  1.74883E-01 0.00089 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27878E+14 0.13624  9.59050E-06 0.13627 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000366 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000366 1.00110E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5734999 5.74095E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4143510 4.14778E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121857 1.22296E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000366 1.00110E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.4E-09  1.71876E+19 9.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37710E+19 0.00033  2.06348E+19 0.00032  3.13615E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09586E+19 0.00019  3.78225E+19 0.00018  3.13615E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.13965E+19 0.00038  4.13965E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67645E+22 0.00038  1.53863E+21 0.00031  1.52258E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06305E+17 0.00400 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14649E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77063E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50323E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99973E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75774E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11948E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02346E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01094E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01074E+00 0.00042  1.00437E+00 0.00039  6.57016E-03 0.00606 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01198E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01141E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02393E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84840E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84849E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87745E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87566E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21466E-02 0.00775 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21938E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.42944E-03 0.00409  2.05057E-04 0.02100  1.06422E-03 0.00953  1.03619E-03 0.00984  2.96856E-03 0.00563  8.53173E-04 0.01101  3.02246E-04 0.01731 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54339E-01 0.00956  1.24899E-02 1.4E-05  3.18254E-02 3.6E-05  1.09449E-01 7.6E-05  3.17107E-01 3.0E-05  1.35283E+00 8.9E-05  8.59847E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51729E-03 0.00630  2.23912E-04 0.03275  1.07467E-03 0.01586  1.05393E-03 0.01752  3.00368E-03 0.00939  8.52743E-04 0.01817  3.08359E-04 0.02703 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56089E-01 0.01493  1.24899E-02 1.7E-05  3.18282E-02 4.6E-05  1.09453E-01 0.00012  3.17096E-01 4.3E-05  1.35284E+00 0.00013  8.60442E+00 0.00219 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.56758E-04 0.00091  4.56812E-04 0.00092  4.48578E-04 0.01056 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61651E-04 0.00085  4.61705E-04 0.00085  4.53442E-04 0.01061 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.53309E-03 0.00615  2.14740E-04 0.03561  1.08927E-03 0.01597  1.07484E-03 0.01647  2.98119E-03 0.00863  8.65909E-04 0.01620  3.07137E-04 0.02661 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.54115E-01 0.01462  1.24901E-02 1.7E-05  3.18256E-02 5.7E-05  1.09454E-01 0.00012  3.17090E-01 4.2E-05  1.35274E+00 0.00015  8.60594E+00 0.00179 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20586E-04 0.00200  4.20661E-04 0.00201  4.11574E-04 0.02628 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25091E-04 0.00197  4.25167E-04 0.00198  4.16031E-04 0.02630 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.42450E-03 0.01945  2.18022E-04 0.10931  1.10711E-03 0.04616  1.05743E-03 0.04746  2.96688E-03 0.02862  8.06299E-04 0.05959  2.68764E-04 0.09664 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.97034E-01 0.05009  1.24903E-02 2.4E-05  3.18323E-02 0.00017  1.09432E-01 0.00034  3.17026E-01 4.1E-05  1.35213E+00 0.00067  8.62224E+00 0.00244 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46973E-03 0.01821  2.27207E-04 0.10594  1.09143E-03 0.04461  1.06590E-03 0.04438  3.00477E-03 0.02712  8.13350E-04 0.05550  2.67067E-04 0.09310 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89519E-01 0.04707  1.24901E-02 3.9E-05  3.18321E-02 0.00014  1.09435E-01 0.00036  3.17023E-01 3.5E-05  1.35215E+00 0.00065  8.61871E+00 0.00266 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52881E+01 0.01955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39127E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43827E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53911E-03 0.00352 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48921E+01 0.00356 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78952E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07159E-05 0.00012  3.07160E-05 0.00012  3.06980E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58342E-04 0.00061  5.58413E-04 0.00061  5.46995E-04 0.00687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70093E-01 0.00024  6.70028E-01 0.00024  6.81560E-01 0.00551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08230E+01 0.00928 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63384E+02 0.00031  1.88081E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38550E+05 0.00235  2.14362E+06 0.00135  4.81125E+06 0.00032  9.19503E+06 0.00030  1.01389E+07 0.00031  9.74388E+06 0.00016  8.71081E+06 0.00016  7.88336E+06 0.00014  8.03700E+06 0.00015  7.84001E+06 0.00017  7.86605E+06 0.00018  7.75088E+06 0.00013  7.88835E+06 0.00018  7.74289E+06 0.00018  7.72188E+06 0.00016  6.55834E+06 0.00016  5.48832E+06 0.00020  6.79176E+06 0.00017  6.79227E+06 0.00015  1.33963E+07 0.00016  1.29815E+07 0.00012  9.38997E+06 9.1E-05  6.00782E+06 0.00022  7.20197E+06 0.00017  6.63305E+06 0.00020  5.65970E+06 0.00026  1.02505E+07 0.00020  2.20575E+06 0.00024  2.77340E+06 0.00020  2.50449E+06 0.00037  1.47356E+06 0.00061  2.57634E+06 0.00043  1.77624E+06 0.00051  1.55546E+06 0.00034  3.05106E+05 0.00087  3.02587E+05 0.00097  3.11868E+05 0.00115  3.21498E+05 0.00076  3.18710E+05 0.00131  3.15892E+05 0.00098  3.26459E+05 0.00115  3.08776E+05 0.00102  5.88024E+05 0.00059  9.57461E+05 0.00064  1.26441E+06 0.00069  3.77240E+06 0.00039  5.29968E+06 0.00055  8.07044E+06 0.00073  6.63350E+06 0.00080  5.28761E+06 0.00081  4.23586E+06 0.00082  4.92816E+06 0.00091  8.77067E+06 0.00093  1.08831E+07 0.00096  1.82766E+07 0.00107  2.30129E+07 0.00104  2.71087E+07 0.00110  1.43627E+07 0.00104  9.16879E+06 0.00123  6.07142E+06 0.00119  5.15787E+06 0.00110  4.93318E+06 0.00089  3.73191E+06 0.00118  2.49454E+06 0.00137  2.07016E+06 0.00142  1.92106E+06 0.00158  1.57835E+06 0.00138  1.06710E+06 0.00153  6.85374E+05 0.00238  2.04400E+05 0.00211 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02388E+00 0.00058 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48071E+21 0.00045  7.28389E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82754E-01 2.9E-05  4.31351E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21032E-03 0.00056  1.68819E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.40297E-03 0.00049  3.79722E-03 0.00114 ];
INF_FISS                  (idx, [1:   4]) = [  1.92647E-04 0.00057  2.10903E-03 0.00133 ];
INF_NSF                   (idx, [1:   4]) = [  4.70494E-04 0.00057  5.13906E-03 0.00133 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.7E-08  2.02270E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03658E-07 0.00011  2.11828E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81350E-01 2.9E-05  4.27554E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44403E-02 0.00038  1.13261E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55735E-03 0.00262 -6.62834E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84039E-04 0.01067 -5.50521E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02699E-04 0.01366 -6.24900E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30213E-04 0.03028 -3.58729E-03 0.00151 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30882E-04 0.00760 -5.87831E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68097E-04 0.01968 -8.30578E-04 0.00487 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 2.9E-05  4.27554E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44415E-02 0.00038  1.13261E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55760E-03 0.00262 -6.62834E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84111E-04 0.01065 -5.50521E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02672E-04 0.01365 -6.24900E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30225E-04 0.03036 -3.58729E-03 0.00151 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30887E-04 0.00761 -5.87831E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68084E-04 0.01973 -8.30578E-04 0.00487 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25954E-01 7.0E-05  4.18322E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02264E+00 7.0E-05  7.96835E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39815E-03 0.00048  3.79722E-03 0.00114 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60854E-03 0.00020  5.47447E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77145E-01 2.9E-05  4.20502E-03 0.00027  1.67771E-03 0.00078  4.25877E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54277E-02 0.00035 -9.87411E-04 0.00079 -1.74026E-04 0.00272  1.15001E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72299E-03 0.00250 -1.65640E-04 0.00230 -1.23751E-04 0.00288 -6.50459E-03 0.00146 ];
INF_S3                    (idx, [1:   8]) = [  5.27017E-04 0.01001 -4.29780E-05 0.00930 -4.36504E-05 0.00818 -5.46156E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.63782E-04 0.01567 -3.89174E-05 0.00824 -2.80241E-05 0.00667 -6.22098E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.30572E-04 0.02938 -3.59473E-07 1.00000 -5.33666E-06 0.06369 -3.58195E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -4.03293E-04 0.00834 -2.75889E-05 0.01157 -1.94933E-05 0.00926 -5.85882E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.41008E-04 0.02323  2.70883E-05 0.00774  1.03561E-05 0.02040 -8.40934E-04 0.00483 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77150E-01 2.9E-05  4.20502E-03 0.00027  1.67771E-03 0.00078  4.25877E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54289E-02 0.00035 -9.87411E-04 0.00079 -1.74026E-04 0.00272  1.15001E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72324E-03 0.00250 -1.65640E-04 0.00230 -1.23751E-04 0.00288 -6.50459E-03 0.00146 ];
INF_SP3                   (idx, [1:   8]) = [  5.27089E-04 0.00999 -4.29780E-05 0.00930 -4.36504E-05 0.00818 -5.46156E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63754E-04 0.01565 -3.89174E-05 0.00824 -2.80241E-05 0.00667 -6.22098E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.30585E-04 0.02945 -3.59473E-07 1.00000 -5.33666E-06 0.06369 -3.58195E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03298E-04 0.00835 -2.75889E-05 0.01157 -1.94933E-05 0.00926 -5.85882E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.40995E-04 0.02329  2.70883E-05 0.00774  1.03561E-05 0.02040 -8.40934E-04 0.00483 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21593E-01 0.00039  4.21509E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21655E-01 0.00062  4.23716E-01 0.00080 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21637E-01 0.00059  4.23408E-01 0.00125 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00064  4.17474E-01 0.00141 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03651E+00 0.00039  7.90812E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03631E+00 0.00062  7.86695E-01 0.00080 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00059  7.87274E-01 0.00125 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00064  7.98467E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.51729E-03 0.00630  2.23912E-04 0.03275  1.07467E-03 0.01586  1.05393E-03 0.01752  3.00368E-03 0.00939  8.52743E-04 0.01817  3.08359E-04 0.02703 ];
LAMBDA                    (idx, [1:  14]) = [  7.56089E-01 0.01493  1.24899E-02 1.7E-05  3.18282E-02 4.6E-05  1.09453E-01 0.00012  3.17096E-01 4.3E-05  1.35284E+00 0.00013  8.60442E+00 0.00219 ];


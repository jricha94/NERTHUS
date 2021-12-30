
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/36/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 21 13:02:26 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 21 13:21:05 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640109746838 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00063E+00  1.00608E+00  1.01111E+00  1.00859E+00  9.83180E-01  9.92545E-01  1.00919E+00  9.88673E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63100E-01 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36900E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91629E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96341E-01 6.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96023E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82542E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84116E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64094E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64081E+02 0.00105  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74704E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20607E+02 0.00162  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00039E+04 0.00226 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00039E+04 0.00226 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48604E+01 ;
RUNNING_TIME              (idx, 1)        =  1.86525E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29832E+01  1.29832E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.84300E-01  1.84300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.48437E+00  5.48437E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.86519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.40506 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96542E+00 8.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.01579E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32961E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75852E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44217E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67358E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96155E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45213E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09975E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39808E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22987E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58849E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05312E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99178E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48157E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20447E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15168E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16469E+15 0.00149  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.22952E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84537E-01 0.00277 ];
TH232_FISS                (idx, [1:   4]) = [  2.87949E+16 0.04174  1.67582E-03 0.04186 ];
U235_FISS                 (idx, [1:   4]) = [  1.71324E+19 0.00166  9.96742E-01 9.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.65524E+16 0.04799  1.54263E-03 0.04756 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95027E+18 0.00283  4.15124E-01 0.00197 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67622E+18 0.00370  1.53397E-01 0.00372 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23405E+18 0.00462  1.76610E-01 0.00352 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17845E+14 0.29777  2.17580E-05 0.29779 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800312 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.02169E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00902E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460107 4.60417E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329954 3.30195E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10251 1.02902E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800312 8.00902E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.82077E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.8E-08  1.71876E+19 3.8E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40029E+19 0.00123  2.08331E+19 0.00124  3.16980E+18 0.00425 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11906E+19 0.00072  3.80208E+19 0.00068  3.16980E+18 0.00425 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16469E+19 0.00149  4.16469E+19 0.00149  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68716E+22 0.00137  1.54716E+21 0.00105  1.53245E+22 0.00145 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.35779E+17 0.01472 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17264E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81539E+21 0.00142 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50511E+00 0.00129 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98800E-01 0.00047 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72788E-01 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11975E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87499E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99634E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01910E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00145 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.7E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00154  9.99371E-01 0.00146  6.61873E-03 0.02095 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00075 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00149 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00075 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01820E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84756E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84756E+01 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89466E-07 0.00454 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89333E-07 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.29316E-02 0.02564 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22918E-02 0.00375 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53504E-03 0.01234  1.99624E-04 0.08615  1.09176E-03 0.03359  9.92572E-04 0.03451  3.07490E-03 0.01722  8.45796E-04 0.03949  3.30378E-04 0.07121 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.78116E-01 0.03616  1.10854E-02 0.04006  3.18246E-02 0.00015  1.09502E-01 0.00043  3.17118E-01 0.00011  1.35223E+00 0.00046  8.07485E+00 0.02913 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53441E-03 0.02408  1.83935E-04 0.13465  1.12988E-03 0.05687  9.82378E-04 0.05867  3.06731E-03 0.03338  8.80556E-04 0.06459  2.90355E-04 0.11656 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19478E-01 0.05574  1.24906E-02 0.0E+00  3.18271E-02 0.00016  1.09464E-01 0.00037  3.17141E-01 0.00020  1.35227E+00 0.00068  8.56198E+00 0.00545 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62614E-04 0.00343  4.62628E-04 0.00344  4.58783E-04 0.03736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65290E-04 0.00319  4.65306E-04 0.00321  4.61219E-04 0.03726 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60536E-03 0.02161  1.60867E-04 0.13396  1.09191E-03 0.04938  1.06848E-03 0.05040  3.09802E-03 0.03229  8.41420E-04 0.05953  3.44660E-04 0.10399 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77786E-01 0.05464  1.24906E-02 1.9E-09  3.18282E-02 0.00025  1.09442E-01 0.00043  3.17170E-01 0.00023  1.35167E+00 0.00089  8.55802E+00 0.00696 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26359E-04 0.00741  4.26329E-04 0.00750  4.19020E-04 0.14936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28785E-04 0.00711  4.28754E-04 0.00720  4.21230E-04 0.14869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.29135E-03 0.06629  1.64910E-04 0.35345  1.25861E-03 0.16417  1.14079E-03 0.18040  3.63832E-03 0.09594  7.01825E-04 0.20837  3.86884E-04 0.29011 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.67059E-01 0.19092  1.24906E-02 4.0E-09  3.18241E-02 3.3E-09  1.09533E-01 0.00144  3.17188E-01 0.00047  1.35398E+00 6.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.14986E-03 0.06861  1.28595E-04 0.34757  1.24906E-03 0.15904  1.11369E-03 0.17562  3.55248E-03 0.09568  7.31773E-04 0.19968  3.74257E-04 0.29113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.84918E-01 0.18870  1.24906E-02 8.8E-09  3.18241E-02 3.3E-09  1.09567E-01 0.00175  3.17205E-01 0.00053  1.35398E+00 4.6E-09  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.72363E+01 0.06786 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42635E-04 0.00247 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45186E-04 0.00201 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.74615E-03 0.00855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52484E+01 0.00891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80343E-07 0.00111 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07096E-05 0.00041  3.07102E-05 0.00041  3.06164E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.62414E-04 0.00186  5.62535E-04 0.00185  5.44047E-04 0.02280 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66791E-01 0.00086  6.66748E-01 0.00088  6.80646E-01 0.02010 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05059E+01 0.02806 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63481E+02 0.00104  1.88665E+02 0.00122 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88553E+04 0.00348  4.28163E+05 0.00334  9.60957E+05 0.00284  1.83504E+06 0.00157  2.02486E+06 0.00072  1.94693E+06 0.00155  1.74028E+06 0.00074  1.57626E+06 0.00088  1.60627E+06 0.00064  1.56564E+06 0.00056  1.57262E+06 0.00037  1.54981E+06 0.00094  1.57748E+06 0.00061  1.54950E+06 0.00031  1.54288E+06 0.00021  1.31031E+06 0.00049  1.09738E+06 0.00017  1.35782E+06 0.00036  1.35756E+06 0.00028  2.67702E+06 0.00039  2.59319E+06 0.00054  1.87560E+06 0.00047  1.19825E+06 0.00051  1.43628E+06 0.00051  1.32085E+06 0.00152  1.12762E+06 0.00118  2.04045E+06 0.00113  4.38857E+05 0.00145  5.52378E+05 0.00176  4.97331E+05 0.00168  2.92995E+05 0.00178  5.12380E+05 0.00122  3.53634E+05 0.00135  3.09750E+05 0.00242  6.06435E+04 0.00529  6.02843E+04 0.00493  6.22019E+04 0.00356  6.40331E+04 0.00149  6.38793E+04 0.00317  6.33332E+04 0.00390  6.53648E+04 0.00220  6.14076E+04 0.00269  1.17380E+05 0.00309  1.91064E+05 0.00260  2.52325E+05 0.00346  7.54425E+05 0.00245  1.06334E+06 0.00332  1.62558E+06 0.00471  1.33507E+06 0.00571  1.06408E+06 0.00673  8.51826E+05 0.00645  9.90677E+05 0.00536  1.76309E+06 0.00624  2.18460E+06 0.00679  3.66900E+06 0.00667  4.62015E+06 0.00722  5.43529E+06 0.00714  2.87254E+06 0.00651  1.83541E+06 0.00708  1.21471E+06 0.00659  1.03290E+06 0.00634  9.86888E+05 0.00606  7.45735E+05 0.00705  4.98243E+05 0.00417  4.13864E+05 0.00740  3.85219E+05 0.00258  3.15843E+05 0.00912  2.12353E+05 0.00600  1.37181E+05 0.01253  4.11351E+04 0.00589 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01993E+00 0.00274 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52288E+21 0.00160  7.34948E+21 0.00588 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82764E-01 9.2E-05  4.31415E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22632E-03 0.00148  1.67724E-03 0.00369 ];
INF_ABS                   (idx, [1:   4]) = [  1.41904E-03 0.00131  3.76676E-03 0.00482 ];
INF_FISS                  (idx, [1:   4]) = [  1.92720E-04 0.00159  2.08951E-03 0.00575 ];
INF_NSF                   (idx, [1:   4]) = [  4.70678E-04 0.00160  5.09152E-03 0.00575 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 1.3E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03485E-07 0.00109  2.11666E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81347E-01 0.00010  4.27655E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44310E-02 0.00081  1.13681E-02 0.00377 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57782E-03 0.00276 -6.61967E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81919E-04 0.04826 -5.47700E-03 0.00165 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.11567E-04 0.04408 -6.26828E-03 0.00222 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24585E-04 0.11020 -3.60670E-03 0.00248 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28964E-04 0.02786 -5.87658E-03 0.00231 ];
INF_SCATT7                (idx, [1:   4]) = [  1.61142E-04 0.04222 -8.31811E-04 0.01529 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81352E-01 0.00010  4.27655E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44322E-02 0.00081  1.13681E-02 0.00377 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57817E-03 0.00274 -6.61967E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82001E-04 0.04811 -5.47700E-03 0.00165 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.11542E-04 0.04406 -6.26828E-03 0.00222 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24635E-04 0.11050 -3.60670E-03 0.00248 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28963E-04 0.02785 -5.87658E-03 0.00231 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.61167E-04 0.04204 -8.31811E-04 0.01529 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25940E-01 0.00036  4.18337E-01 0.00022 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02268E+00 0.00036  7.96805E-01 0.00022 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41410E-03 0.00128  3.76676E-03 0.00482 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62461E-03 0.00046  5.44646E-03 0.00511 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77139E-01 8.6E-05  4.20747E-03 0.00174  1.68637E-03 0.00418  4.25969E-01 0.00017 ];
INF_S1                    (idx, [1:   8]) = [  2.54157E-02 0.00073 -9.84663E-04 0.00135 -1.74643E-04 0.01671  1.15427E-02 0.00375 ];
INF_S2                    (idx, [1:   8]) = [  2.74547E-03 0.00247 -1.67648E-04 0.00247 -1.25543E-04 0.00806 -6.49413E-03 0.00233 ];
INF_S3                    (idx, [1:   8]) = [  5.25127E-04 0.04398 -4.32075E-05 0.02301 -4.29861E-05 0.02604 -5.43401E-03 0.00177 ];
INF_S4                    (idx, [1:   8]) = [ -2.71575E-04 0.04769 -3.99923E-05 0.05314 -2.67996E-05 0.03473 -6.24148E-03 0.00232 ];
INF_S5                    (idx, [1:   8]) = [  1.24675E-04 0.10901 -8.95577E-08 1.00000 -6.19325E-06 0.04565 -3.60050E-03 0.00245 ];
INF_S6                    (idx, [1:   8]) = [ -4.02693E-04 0.02798 -2.62714E-05 0.08203 -2.02084E-05 0.04540 -5.85638E-03 0.00216 ];
INF_S7                    (idx, [1:   8]) = [  1.34350E-04 0.05562  2.67914E-05 0.05902  1.04122E-05 0.05283 -8.42223E-04 0.01470 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77144E-01 8.6E-05  4.20747E-03 0.00174  1.68637E-03 0.00418  4.25969E-01 0.00017 ];
INF_SP1                   (idx, [1:   8]) = [  2.54169E-02 0.00073 -9.84663E-04 0.00135 -1.74643E-04 0.01671  1.15427E-02 0.00375 ];
INF_SP2                   (idx, [1:   8]) = [  2.74582E-03 0.00246 -1.67648E-04 0.00247 -1.25543E-04 0.00806 -6.49413E-03 0.00233 ];
INF_SP3                   (idx, [1:   8]) = [  5.25209E-04 0.04385 -4.32075E-05 0.02301 -4.29861E-05 0.02604 -5.43401E-03 0.00177 ];
INF_SP4                   (idx, [1:   8]) = [ -2.71550E-04 0.04763 -3.99923E-05 0.05314 -2.67996E-05 0.03473 -6.24148E-03 0.00232 ];
INF_SP5                   (idx, [1:   8]) = [  1.24724E-04 0.10933 -8.95577E-08 1.00000 -6.19325E-06 0.04565 -3.60050E-03 0.00245 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02692E-04 0.02796 -2.62714E-05 0.08203 -2.02084E-05 0.04540 -5.85638E-03 0.00216 ];
INF_SP7                   (idx, [1:   8]) = [  1.34376E-04 0.05539  2.67914E-05 0.05902  1.04122E-05 0.05283 -8.42223E-04 0.01470 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21521E-01 0.00137  4.20861E-01 0.00193 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20719E-01 0.00105  4.21024E-01 0.00342 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22686E-01 0.00156  4.23763E-01 0.00158 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21175E-01 0.00357  4.17853E-01 0.00300 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00137  7.92036E-01 0.00193 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03933E+00 0.00105  7.91749E-01 0.00344 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03300E+00 0.00156  7.86609E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03790E+00 0.00357  7.97751E-01 0.00300 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53441E-03 0.02408  1.83935E-04 0.13465  1.12988E-03 0.05687  9.82378E-04 0.05867  3.06731E-03 0.03338  8.80556E-04 0.06459  2.90355E-04 0.11656 ];
LAMBDA                    (idx, [1:  14]) = [  7.19478E-01 0.05574  1.24906E-02 0.0E+00  3.18271E-02 0.00016  1.09464E-01 0.00037  3.17141E-01 0.00020  1.35227E+00 0.00068  8.56198E+00 0.00545 ];


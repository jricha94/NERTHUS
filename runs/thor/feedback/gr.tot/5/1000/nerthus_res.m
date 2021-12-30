
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:18:04 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:26:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056684020 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96334E-01  9.92703E-01  1.01572E+00  9.97435E-01  1.00121E+00  1.01593E+00  9.87955E-01  9.92711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69016E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30984E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91503E-01 0.00017  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97889E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97705E-01 4.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85472E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84593E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65709E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65696E+02 0.00090  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74888E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24330E+02 0.00143  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800292 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00036E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00036E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.17860E+01 ;
RUNNING_TIME              (idx, 1)        =  8.74817E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.15840E+00  1.15840E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.41667E-03  6.41667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.58330E+00  7.58330E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74807E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.06274 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96577E+00 7.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.66389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33421E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76766E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44881E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67713E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96352E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45778E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10559E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40637E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85326E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59187E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05340E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95405E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20178E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15647E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17065E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86813E-01 0.00257 ];
TH232_FISS                (idx, [1:   4]) = [  2.72136E+16 0.04542  1.58212E-03 0.04559 ];
U235_FISS                 (idx, [1:   4]) = [  1.71524E+19 0.00145  9.96891E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.54736E+16 0.04655  1.48128E-03 0.04663 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00269E+19 0.00264  4.17328E-01 0.00173 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69999E+18 0.00451  1.53998E-01 0.00407 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23622E+18 0.00382  1.76304E-01 0.00299 ];
XE135_CAPT                (idx, [1:   4]) = [  2.07834E+14 0.60205  8.56502E-06 0.60145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800292 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.26921E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00927E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460481 4.60854E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329833 3.30066E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9978 1.00065E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800292 8.00927E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.4E-08  1.71876E+19 3.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40607E+19 0.00130  2.09285E+19 0.00120  3.13221E+18 0.00429 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12483E+19 0.00076  3.81161E+19 0.00066  3.13221E+18 0.00429 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17065E+19 0.00151  4.17065E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70929E+22 0.00131  1.56872E+21 0.00104  1.55242E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.21778E+17 0.01537 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17701E+19 0.00079 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90313E+21 0.00132 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50509E+00 0.00121 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00378E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69758E-01 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12199E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87875E-01 0.00019 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99613E-01 2.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01831E+00 0.00140 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00141 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00141  9.98956E-01 0.00141  6.62161E-03 0.01985 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00078 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00406E+00 0.00078 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01677E+00 0.00076 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84061E+01 0.00025 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84081E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03112E-07 0.00455 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02551E-07 0.00143 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21705E-02 0.03218 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22488E-02 0.00363 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53786E-03 0.01427  2.07538E-04 0.07991  1.16050E-03 0.03371  1.04120E-03 0.03719  2.95689E-03 0.02050  8.67546E-04 0.04505  3.04179E-04 0.05861 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52379E-01 0.03207  1.07719E-02 0.04492  3.18297E-02 0.00017  1.09407E-01 0.00017  3.17063E-01 7.6E-05  1.35331E+00 0.00020  8.06878E+00 0.02920 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57592E-03 0.02014  2.21712E-04 0.13822  1.19252E-03 0.05395  1.01345E-03 0.05524  2.98251E-03 0.03245  8.81427E-04 0.06746  2.84295E-04 0.09005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22627E-01 0.04497  1.24899E-02 4.1E-05  3.18272E-02 0.00013  1.09391E-01 0.00011  3.17046E-01 6.5E-05  1.35361E+00 0.00021  8.55817E+00 0.00670 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58928E-04 0.00315  4.59030E-04 0.00313  4.43265E-04 0.03247 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61367E-04 0.00293  4.61471E-04 0.00293  4.45185E-04 0.03209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55114E-03 0.02035  1.88001E-04 0.12547  1.20629E-03 0.04993  1.00632E-03 0.05708  2.96362E-03 0.03300  8.32683E-04 0.06381  3.54218E-04 0.08971 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.10883E-01 0.05344  1.24906E-02 6.7E-06  3.18269E-02 0.00014  1.09392E-01 0.00015  3.17060E-01 0.00014  1.35379E+00 0.00014  8.57418E+00 0.00601 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24760E-04 0.00699  4.25085E-04 0.00705  3.64868E-04 0.07845 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26925E-04 0.00646  4.27250E-04 0.00652  3.66617E-04 0.07853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.07229E-03 0.05891  1.41845E-04 0.38722  1.01728E-03 0.20418  9.06722E-04 0.20206  2.99936E-03 0.09485  7.68861E-04 0.19682  2.38225E-04 0.27241 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.17011E-01 0.19441  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17032E-01 0.00013  1.35398E+00 5.4E-09  8.36557E+00 0.03828 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19027E-03 0.05605  1.81150E-04 0.41861  9.64303E-04 0.20247  1.02760E-03 0.19978  3.03734E-03 0.09444  7.36359E-04 0.19514  2.43518E-04 0.27028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.19155E-01 0.20048  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17030E-01 0.00013  1.35398E+00 4.6E-09  8.36401E+00 0.03825 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.43161E+01 0.05889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39512E-04 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41841E-04 0.00101 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63141E-03 0.01350 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50898E+01 0.01352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52966E-07 0.00087 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08709E-05 0.00050  3.08704E-05 0.00050  3.09330E-05 0.00530 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53941E-04 0.00157  5.54185E-04 0.00158  5.15304E-04 0.01949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65021E-01 0.00083  6.64952E-01 0.00082  6.85374E-01 0.02033 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09032E+01 0.02944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65346E+02 0.00090  1.91746E+02 0.00120 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.83556E+04 0.01272  4.30262E+05 0.00320  9.59952E+05 0.00287  1.83580E+06 0.00152  2.02904E+06 0.00072  1.94937E+06 0.00063  1.74365E+06 0.00078  1.57812E+06 0.00064  1.60809E+06 0.00025  1.56830E+06 0.00048  1.57664E+06 0.00030  1.55235E+06 0.00037  1.57929E+06 0.00065  1.55066E+06 0.00061  1.54507E+06 0.00071  1.31291E+06 0.00046  1.09870E+06 0.00063  1.36055E+06 0.00056  1.35945E+06 0.00097  2.68162E+06 0.00046  2.59941E+06 0.00015  1.87778E+06 0.00041  1.20092E+06 0.00059  1.44368E+06 0.00012  1.31771E+06 0.00036  1.12824E+06 0.00020  2.04470E+06 0.00055  4.40036E+05 0.00133  5.53577E+05 0.00126  5.01590E+05 0.00113  2.95411E+05 0.00051  5.17409E+05 0.00182  3.57974E+05 0.00195  3.14874E+05 0.00188  6.18885E+04 0.00750  6.17361E+04 0.00329  6.35140E+04 0.00355  6.60878E+04 0.00487  6.55093E+04 0.00404  6.48261E+04 0.00411  6.75040E+04 0.00226  6.43916E+04 0.00553  1.23211E+05 0.00122  2.02777E+05 0.00161  2.73382E+05 0.00343  8.64461E+05 0.00291  1.29286E+06 0.00095  1.98616E+06 0.00168  1.59302E+06 0.00233  1.24712E+06 0.00215  9.81829E+05 0.00283  1.11451E+06 0.00170  1.96247E+06 0.00289  2.35502E+06 0.00212  3.83531E+06 0.00257  4.63975E+06 0.00280  5.25378E+06 0.00242  2.68948E+06 0.00214  1.69252E+06 0.00284  1.10597E+06 0.00244  9.33358E+05 0.00274  8.85987E+05 0.00208  6.65252E+05 0.00254  4.41448E+05 0.00348  3.62268E+05 0.00297  3.40759E+05 0.00292  2.74091E+05 0.00464  1.82943E+05 0.00387  1.19923E+05 0.00271  3.52121E+04 0.00273 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01717E+00 0.00085 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58848E+21 0.00075  7.50527E+21 0.00177 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82582E-01 7.5E-05  4.31043E-01 4.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22857E-03 0.00216  1.63643E-03 0.00140 ];
INF_ABS                   (idx, [1:   4]) = [  1.42260E-03 0.00191  3.67905E-03 0.00156 ];
INF_FISS                  (idx, [1:   4]) = [  1.94028E-04 0.00040  2.04262E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  4.73848E-04 0.00040  4.97724E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44217E+00 4.8E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06243E-07 0.00074  2.03482E-06 0.00022 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81160E-01 8.0E-05  4.27366E-01 4.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44210E-02 0.00108  1.21957E-02 0.00276 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56133E-03 0.00624 -6.15327E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95040E-04 0.03107 -5.31924E-03 0.00127 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19281E-04 0.05202 -6.22032E-03 0.00242 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34043E-04 0.13275 -3.52640E-03 0.00414 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.66565E-04 0.01845 -6.11925E-03 0.00079 ];
INF_SCATT7                (idx, [1:   4]) = [  2.05189E-04 0.03339 -8.04438E-04 0.01247 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81165E-01 8.0E-05  4.27366E-01 4.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44222E-02 0.00108  1.21957E-02 0.00276 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56158E-03 0.00626 -6.15327E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95121E-04 0.03109 -5.31924E-03 0.00127 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19199E-04 0.05213 -6.22032E-03 0.00242 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34096E-04 0.13297 -3.52640E-03 0.00414 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.66567E-04 0.01847 -6.11925E-03 0.00079 ];
INF_SCATTP7               (idx, [1:   4]) = [  2.05198E-04 0.03340 -8.04438E-04 0.01247 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25853E-01 0.00017  4.17181E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02295E+00 0.00017  7.99013E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41756E-03 0.00196  3.67905E-03 0.00156 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15540E-03 0.00060  6.04695E-03 0.00122 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76427E-01 7.6E-05  4.73301E-03 0.00107  2.36935E-03 0.00085  4.24997E-01 5.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54781E-02 0.00103 -1.05712E-03 0.00035 -2.77239E-04 0.00639  1.24729E-02 0.00256 ];
INF_S2                    (idx, [1:   8]) = [  2.76012E-03 0.00537 -1.98783E-04 0.00645 -1.61660E-04 0.01215 -5.99161E-03 0.00126 ];
INF_S3                    (idx, [1:   8]) = [  5.50037E-04 0.02912 -5.49970E-05 0.01454 -5.91139E-05 0.03339 -5.26012E-03 0.00096 ];
INF_S4                    (idx, [1:   8]) = [ -2.73716E-04 0.06103 -4.55651E-05 0.01145 -4.02148E-05 0.03877 -6.18011E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.34406E-04 0.14033 -3.62955E-07 1.00000 -5.96156E-06 0.16401 -3.52044E-03 0.00441 ];
INF_S6                    (idx, [1:   8]) = [ -4.30164E-04 0.02045 -3.64012E-05 0.07716 -2.69597E-05 0.07334 -6.09229E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.75631E-04 0.04162  2.95586E-05 0.03051  1.50456E-05 0.07032 -8.19484E-04 0.01136 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76432E-01 7.6E-05  4.73301E-03 0.00107  2.36935E-03 0.00085  4.24997E-01 5.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54793E-02 0.00103 -1.05712E-03 0.00035 -2.77239E-04 0.00639  1.24729E-02 0.00256 ];
INF_SP2                   (idx, [1:   8]) = [  2.76036E-03 0.00539 -1.98783E-04 0.00645 -1.61660E-04 0.01215 -5.99161E-03 0.00126 ];
INF_SP3                   (idx, [1:   8]) = [  5.50118E-04 0.02913 -5.49970E-05 0.01454 -5.91139E-05 0.03339 -5.26012E-03 0.00096 ];
INF_SP4                   (idx, [1:   8]) = [ -2.73634E-04 0.06117 -4.55651E-05 0.01145 -4.02148E-05 0.03877 -6.18011E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.34459E-04 0.14053 -3.62955E-07 1.00000 -5.96156E-06 0.16401 -3.52044E-03 0.00441 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30166E-04 0.02046 -3.64012E-05 0.07716 -2.69597E-05 0.07334 -6.09229E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.75640E-04 0.04164  2.95586E-05 0.03051  1.50456E-05 0.07032 -8.19484E-04 0.01136 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21686E-01 0.00053  4.20987E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21686E-01 0.00226  4.27063E-01 0.00449 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21516E-01 0.00085  4.22013E-01 0.00364 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21865E-01 0.00187  4.14146E-01 0.00419 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03621E+00 0.00053  7.91794E-01 0.00116 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03622E+00 0.00225  7.80573E-01 0.00445 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03676E+00 0.00085  7.89897E-01 0.00366 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03564E+00 0.00188  8.04912E-01 0.00418 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57592E-03 0.02014  2.21712E-04 0.13822  1.19252E-03 0.05395  1.01345E-03 0.05524  2.98251E-03 0.03245  8.81427E-04 0.06746  2.84295E-04 0.09005 ];
LAMBDA                    (idx, [1:  14]) = [  7.22627E-01 0.04497  1.24899E-02 4.1E-05  3.18272E-02 0.00013  1.09391E-01 0.00011  3.17046E-01 6.5E-05  1.35361E+00 0.00021  8.55817E+00 0.00670 ];


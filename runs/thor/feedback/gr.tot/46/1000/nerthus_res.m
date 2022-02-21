
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node27' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:05:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:57:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437946729 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95811E-01  1.00298E+00  1.00503E+00  9.90718E-01  9.94112E-01  1.00256E+00  1.00736E+00  1.00142E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.69006E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.30994E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91522E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85583E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84300E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65757E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65745E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74865E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24239E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.05675E+02 ;
RUNNING_TIME              (idx, 1)        =  5.16219E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.20533E-01  9.20533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.68333E-03  4.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.06967E+01  5.06967E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.16218E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85859 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98077E+00 3.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80466E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.89 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33369E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82046E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76268E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44514E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67709E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96523E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10828E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39810E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25001E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85319E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29945E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86624E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23869E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59192E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05420E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95379E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48299E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21163E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15562E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.34724E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95593E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86701E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.73457E+16 0.01195  1.59208E-03 0.01199 ];
U235_FISS                 (idx, [1:   4]) = [  1.71248E+19 0.00044  9.96923E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.49493E+16 0.01317  1.45225E-03 0.01310 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00032E+19 0.00071  4.15384E-01 0.00048 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71614E+18 0.00111  1.54315E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25112E+18 0.00103  1.76527E-01 0.00084 ];
XE135_CAPT                (idx, [1:   4]) = [  1.83475E+14 0.17079  7.62043E-06 0.17087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12784E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5763566 5.76996E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111185 4.11580E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125075 1.25514E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.22238E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40834E+19 0.00033  2.09140E+19 0.00033  3.16938E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12710E+19 0.00019  3.81016E+19 0.00018  3.16938E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17362E+19 0.00039  4.17362E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71108E+22 0.00033  1.56923E+21 0.00029  1.55416E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.23865E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17949E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91028E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50229E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99371E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70488E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12142E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87841E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99603E-01 6.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01589E+00 0.00035 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00314E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00307E+00 0.00036  9.96609E-01 0.00035  6.53454E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00375E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00343E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01618E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84089E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84082E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02397E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02525E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23494E-02 0.00834 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23037E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51454E-03 0.00422  2.07975E-04 0.02192  1.06516E-03 0.01050  1.04270E-03 0.01025  3.00683E-03 0.00596  8.82827E-04 0.01138  3.09047E-04 0.01781 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60613E-01 0.00915  1.24275E-02 0.00503  3.18262E-02 4.5E-05  1.09464E-01 8.0E-05  3.17107E-01 3.2E-05  1.35261E+00 0.00010  8.59063E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56058E-03 0.00644  2.06701E-04 0.03425  1.07866E-03 0.01524  1.04036E-03 0.01502  3.00615E-03 0.00939  9.13703E-04 0.01871  3.15010E-04 0.02851 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.69151E-01 0.01388  1.24899E-02 2.0E-05  3.18258E-02 6.6E-05  1.09447E-01 0.00012  3.17097E-01 4.4E-05  1.35267E+00 0.00016  8.60252E+00 0.00142 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58319E-04 0.00098  4.58343E-04 0.00098  4.54648E-04 0.00998 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59711E-04 0.00090  4.59735E-04 0.00090  4.56043E-04 0.00999 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50958E-03 0.00641  2.14881E-04 0.03525  1.07326E-03 0.01544  1.05054E-03 0.01632  2.98478E-03 0.00919  8.91051E-04 0.01794  2.95059E-04 0.02832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43094E-01 0.01423  1.24901E-02 2.2E-05  3.18270E-02 7.7E-05  1.09444E-01 0.00012  3.17105E-01 4.9E-05  1.35269E+00 0.00016  8.60971E+00 0.00167 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22645E-04 0.00205  4.22658E-04 0.00207  4.23724E-04 0.02435 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23924E-04 0.00198  4.23937E-04 0.00200  4.25025E-04 0.02432 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49618E-03 0.01855  2.27093E-04 0.10558  1.12372E-03 0.04827  1.02562E-03 0.04940  2.96933E-03 0.02964  8.51442E-04 0.05107  2.98968E-04 0.08823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.37113E-01 0.04719  1.24904E-02 1.3E-05  3.18284E-02 0.00011  1.09485E-01 0.00047  3.17044E-01 7.9E-05  1.35217E+00 0.00060  8.57316E+00 0.00523 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49150E-03 0.01859  2.31043E-04 0.10150  1.12098E-03 0.04692  1.02626E-03 0.04835  2.95235E-03 0.02933  8.57379E-04 0.04918  3.03488E-04 0.08353 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46181E-01 0.04578  1.24904E-02 1.4E-05  3.18283E-02 9.5E-05  1.09472E-01 0.00040  3.17053E-01 8.7E-05  1.35231E+00 0.00057  8.59722E+00 0.00332 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53901E+01 0.01880 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41292E-04 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42633E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50529E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47424E+01 0.00393 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53313E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08555E-05 0.00011  3.08550E-05 0.00011  3.09310E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53571E-04 0.00054  5.53624E-04 0.00054  5.45210E-04 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65780E-01 0.00023  6.65790E-01 0.00023  6.66620E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07287E+01 0.00950 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65395E+02 0.00028  1.91498E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41632E+05 0.00210  2.14601E+06 0.00083  4.81624E+06 0.00058  9.20036E+06 0.00025  1.01493E+07 0.00025  9.75392E+06 0.00018  8.71474E+06 0.00016  7.88949E+06 0.00017  8.04513E+06 0.00012  7.84619E+06 0.00013  7.87279E+06 0.00012  7.75683E+06 0.00014  7.89543E+06 0.00017  7.74906E+06 0.00018  7.72760E+06 0.00012  6.56199E+06 0.00022  5.49116E+06 0.00016  6.79690E+06 0.00020  6.79690E+06 0.00025  1.34022E+07 0.00011  1.29839E+07 0.00018  9.38732E+06 0.00021  6.00143E+06 0.00023  7.21682E+06 0.00023  6.59313E+06 0.00016  5.64413E+06 0.00020  1.02274E+07 0.00017  2.20270E+06 0.00046  2.77138E+06 0.00030  2.50966E+06 0.00039  1.47997E+06 0.00046  2.58914E+06 0.00040  1.79311E+06 0.00065  1.57735E+06 0.00055  3.11002E+05 0.00108  3.09056E+05 0.00126  3.18723E+05 0.00090  3.29572E+05 0.00072  3.27825E+05 0.00087  3.25896E+05 0.00057  3.38045E+05 0.00101  3.21435E+05 0.00068  6.15573E+05 0.00098  1.01369E+06 0.00058  1.36683E+06 0.00062  4.31749E+06 0.00040  6.46725E+06 0.00045  9.94392E+06 0.00059  7.97265E+06 0.00049  6.23023E+06 0.00066  4.91085E+06 0.00055  5.56614E+06 0.00057  9.80899E+06 0.00058  1.17816E+07 0.00071  1.91743E+07 0.00070  2.32153E+07 0.00068  2.62993E+07 0.00063  1.34559E+07 0.00066  8.47180E+06 0.00086  5.53143E+06 0.00079  4.67072E+06 0.00085  4.43497E+06 0.00076  3.32497E+06 0.00098  2.20287E+06 0.00074  1.82036E+06 0.00094  1.70524E+06 0.00160  1.37604E+06 0.00093  9.13603E+05 0.00096  5.99501E+05 0.00183  1.76069E+05 0.00209 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01680E+00 0.00054 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59625E+21 0.00053  7.51478E+21 0.00086 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82547E-01 1.6E-05  4.31063E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22656E-03 0.00039  1.63854E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.42030E-03 0.00037  3.67840E-03 0.00076 ];
INF_FISS                  (idx, [1:   4]) = [  1.93736E-04 0.00051  2.03986E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  4.73143E-04 0.00051  4.97052E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44220E+00 4.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06271E-07 0.00015  2.03500E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 1.6E-05  4.27387E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43774E-02 0.00038  1.21568E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54320E-03 0.00129 -6.17085E-03 0.00088 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77584E-04 0.01006 -5.28526E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17336E-04 0.01304 -6.22314E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35056E-04 0.02163 -3.52834E-03 0.00143 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62356E-04 0.00490 -6.11300E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81857E-04 0.01220 -7.97529E-04 0.00267 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81132E-01 1.6E-05  4.27387E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43786E-02 0.00038  1.21568E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54342E-03 0.00129 -6.17085E-03 0.00088 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77606E-04 0.01008 -5.28526E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17352E-04 0.01303 -6.22314E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35065E-04 0.02164 -3.52834E-03 0.00143 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62352E-04 0.00490 -6.11300E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81861E-04 0.01217 -7.97529E-04 0.00267 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25875E-01 5.6E-05  4.17234E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02289E+00 5.6E-05  7.98912E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41540E-03 0.00037  3.67840E-03 0.00076 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15451E-03 0.00026  6.04223E-03 0.00069 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76393E-01 1.6E-05  4.73451E-03 0.00035  2.36665E-03 0.00090  4.25021E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54394E-02 0.00037 -1.06200E-03 0.00078 -2.77563E-04 0.00246  1.24343E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.74112E-03 0.00118 -1.97917E-04 0.00306 -1.65875E-04 0.00195 -6.00497E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.31886E-04 0.00897 -5.43017E-05 0.00859 -5.66527E-05 0.00583 -5.22860E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.70858E-04 0.01561 -4.64776E-05 0.00949 -3.72173E-05 0.01064 -6.18593E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.37233E-04 0.02112 -2.17735E-06 0.09507 -6.87846E-06 0.04850 -3.52146E-03 0.00144 ];
INF_S6                    (idx, [1:   8]) = [ -4.29558E-04 0.00582 -3.27982E-05 0.01449 -2.65851E-05 0.00821 -6.08641E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.50615E-04 0.01507  3.12420E-05 0.01090  1.49452E-05 0.01817 -8.12474E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76398E-01 1.6E-05  4.73451E-03 0.00035  2.36665E-03 0.00090  4.25021E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54406E-02 0.00037 -1.06200E-03 0.00078 -2.77563E-04 0.00246  1.24343E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.74134E-03 0.00118 -1.97917E-04 0.00306 -1.65875E-04 0.00195 -6.00497E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.31908E-04 0.00899 -5.43017E-05 0.00859 -5.66527E-05 0.00583 -5.22860E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70874E-04 0.01560 -4.64776E-05 0.00949 -3.72173E-05 0.01064 -6.18593E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.37243E-04 0.02112 -2.17735E-06 0.09507 -6.87846E-06 0.04850 -3.52146E-03 0.00144 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29554E-04 0.00581 -3.27982E-05 0.01449 -2.65851E-05 0.00821 -6.08641E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.50619E-04 0.01504  3.12420E-05 0.01090  1.49452E-05 0.01817 -8.12474E-04 0.00257 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21580E-01 0.00020  4.20535E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21499E-01 0.00037  4.23030E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21662E-01 0.00049  4.22366E-01 0.00068 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21580E-01 0.00029  4.16289E-01 0.00180 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03655E+00 0.00020  7.92643E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00037  7.87972E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03629E+00 0.00049  7.89208E-01 0.00069 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03655E+00 0.00029  8.00750E-01 0.00180 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.56058E-03 0.00644  2.06701E-04 0.03425  1.07866E-03 0.01524  1.04036E-03 0.01502  3.00615E-03 0.00939  9.13703E-04 0.01871  3.15010E-04 0.02851 ];
LAMBDA                    (idx, [1:  14]) = [  7.69151E-01 0.01388  1.24899E-02 2.0E-05  3.18258E-02 6.6E-05  1.09447E-01 0.00012  3.17097E-01 4.4E-05  1.35267E+00 0.00016  8.60252E+00 0.00142 ];


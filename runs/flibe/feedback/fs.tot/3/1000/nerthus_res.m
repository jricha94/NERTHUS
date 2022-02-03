
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb  3 10:34:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb  3 11:46:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643902462936 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97903E-01  1.00377E+00  9.99398E-01  9.98115E-01  9.99592E-01  9.95138E-01  9.99256E-01  1.00683E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.47601E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52399E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90939E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95499E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95144E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27591E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52777E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94910E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94896E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72846E+02 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71125E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000489 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.67571E+02 ;
RUNNING_TIME              (idx, 1)        =  7.17255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.96000E-01  6.96000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.13333E-03  5.13333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.10243E+01  7.10243E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.17254E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97798E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88619E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.04495E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.44756E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05287E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.49304E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.07431E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.49051E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.25976E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.84451E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  1.18911E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28887E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70552E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.55563E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.18557E+07 ;
SR90_ACTIVITY             (idx, 1)        =  3.67547E+11 ;
TE132_ACTIVITY            (idx, 1)        =  1.10856E+15 ;
I131_ACTIVITY             (idx, 1)        =  2.85200E+14 ;
I132_ACTIVITY             (idx, 1)        =  9.90754E+14 ;
CS134_ACTIVITY            (idx, 1)        =  1.00086E+07 ;
CS137_ACTIVITY            (idx, 1)        =  1.24005E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.54838E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50493E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01202E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.94165E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.44935E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.07212E-02 -8.13593E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72148E-01 0.00063 ];
U235_FISS                 (idx, [1:   4]) = [  1.69944E+19 0.00047  9.89328E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73369E+17 0.00504  1.00924E-02 0.00499 ];
PU239_FISS                (idx, [1:   4]) = [  9.49868E+15 0.02119  5.53116E-04 0.02125 ];
U235_CAPT                 (idx, [1:   4]) = [  3.44669E+18 0.00111  1.40359E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57502E+19 0.00064  6.41388E-01 0.00029 ];
PU239_CAPT                (idx, [1:   4]) = [  5.61571E+15 0.02733  2.28637E-04 0.02728 ];
PU240_CAPT                (idx, [1:   4]) = [  8.43953E+12 0.70533  3.42866E-07 0.70533 ];
XE135_CAPT                (idx, [1:   4]) = [  6.47077E+15 0.02478  2.63585E-04 0.02486 ];
SM149_CAPT                (idx, [1:   4]) = [  4.25842E+15 0.03249  1.73369E-04 0.03246 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000489 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67954E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00168E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803330 5.81258E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4059707 4.06609E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137452 1.38122E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000489 1.00168E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.75557E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.58966E+00 2.6E-09  3.58966E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19303E+19 1.4E-06  4.19303E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 2.0E-07  1.71832E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.45546E+19 0.00037  2.04518E+19 0.00038  4.10282E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.17378E+19 0.00022  3.76350E+19 0.00020  4.10282E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.22467E+19 0.00043  4.22467E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.02236E+22 0.00033  1.88144E+21 0.00029  1.83421E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83525E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23213E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.20939E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.55168E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.55168E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63648E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63626E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.56868E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08376E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86846E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99333E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00611E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92211E-01 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44019E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.92312E-01 0.00039  9.85631E-01 0.00036  6.58011E-03 0.00612 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.92437E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.92547E-01 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.92437E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00633E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86361E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86358E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.61260E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.61285E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02464E-02 0.00576 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01343E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.70900E-03 0.00400  2.03447E-04 0.02309  1.10901E-03 0.01035  1.07593E-03 0.01032  3.08448E-03 0.00574  9.14279E-04 0.01056  3.21859E-04 0.01729 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.70023E-01 0.00894  1.24906E-02 6.0E-07  3.17901E-02 7.2E-05  1.09505E-01 7.9E-05  3.17619E-01 7.8E-05  1.35241E+00 5.3E-05  8.68081E+00 0.00051 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61885E-03 0.00681  2.08965E-04 0.03416  1.09833E-03 0.01508  1.05753E-03 0.01579  3.04901E-03 0.00916  8.75531E-04 0.01749  3.29486E-04 0.03043 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.80852E-01 0.01592  1.24906E-02 8.6E-07  3.17913E-02 0.00011  1.09501E-01 0.00013  3.17614E-01 0.00011  1.35255E+00 7.8E-05  8.68476E+00 0.00101 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.27524E-04 0.00091  7.27590E-04 0.00090  7.17210E-04 0.00916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.21908E-04 0.00082  7.21974E-04 0.00082  7.11659E-04 0.00913 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62040E-03 0.00639  2.09807E-04 0.03454  1.08103E-03 0.01584  1.06228E-03 0.01642  3.04074E-03 0.00913  9.00888E-04 0.01586  3.25655E-04 0.02766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.80547E-01 0.01453  1.24906E-02 8.6E-07  3.17922E-02 0.00011  1.09495E-01 0.00013  3.17612E-01 0.00012  1.35248E+00 8.3E-05  8.67877E+00 0.00097 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.87135E-04 0.00211  6.87237E-04 0.00213  6.76731E-04 0.02234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81822E-04 0.00204  6.81923E-04 0.00206  6.71689E-04 0.02243 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77510E-03 0.01976  1.89149E-04 0.10877  1.16030E-03 0.05281  1.06192E-03 0.04812  3.03164E-03 0.03289  9.77603E-04 0.05342  3.54483E-04 0.08990 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.13684E-01 0.04767  1.24906E-02 1.3E-06  3.18003E-02 0.00031  1.09559E-01 0.00046  3.17696E-01 0.00039  1.35309E+00 0.00020  8.67489E+00 0.00184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.76731E-03 0.01829  1.89623E-04 0.10770  1.14870E-03 0.04995  1.06122E-03 0.04624  3.03985E-03 0.02998  9.80492E-04 0.05148  3.47425E-04 0.08986 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01137E-01 0.04575  1.24906E-02 1.1E-06  3.17973E-02 0.00033  1.09543E-01 0.00042  3.17658E-01 0.00036  1.35314E+00 0.00018  8.67913E+00 0.00198 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.86953E+00 0.01995 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08209E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.02743E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69603E-03 0.00394 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.45493E+00 0.00390 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18466E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04763E-05 0.00012  3.04765E-05 0.00012  3.04528E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38767E-04 0.00053  8.38863E-04 0.00053  8.24474E-04 0.00577 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.50233E-01 0.00022  6.50273E-01 0.00023  6.46361E-01 0.00645 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07095E+01 0.00850 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94019E+02 0.00032  2.37190E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23699E+05 0.00227  2.03255E+06 0.00117  4.61328E+06 0.00040  8.76497E+06 0.00033  9.70181E+06 0.00025  9.50228E+06 0.00013  8.32301E+06 0.00021  7.29436E+06 0.00019  7.85371E+06 0.00015  7.66651E+06 0.00018  7.78883E+06 0.00018  7.63998E+06 0.00013  7.81804E+06 0.00018  7.68734E+06 0.00011  7.70491E+06 0.00014  6.76344E+06 0.00020  6.79862E+06 0.00014  6.75695E+06 0.00014  6.70403E+06 0.00015  1.32184E+07 0.00014  1.29054E+07 5.8E-05  9.38686E+06 0.00016  6.05715E+06 0.00013  7.14961E+06 0.00012  6.75746E+06 0.00013  5.77089E+06 0.00016  9.96885E+06 0.00017  2.10041E+06 0.00036  2.64353E+06 0.00042  2.38548E+06 0.00027  1.40675E+06 0.00046  2.46049E+06 0.00040  1.70077E+06 0.00052  1.49121E+06 0.00037  2.92758E+05 0.00099  2.90448E+05 0.00127  2.99733E+05 0.00117  3.10337E+05 0.00089  3.07526E+05 0.00120  3.04968E+05 0.00105  3.15916E+05 0.00091  2.99181E+05 0.00096  5.72032E+05 0.00086  9.36740E+05 0.00048  1.25391E+06 0.00071  3.93512E+06 0.00050  6.11358E+06 0.00045  1.02207E+07 0.00055  8.83594E+06 0.00057  7.20933E+06 0.00072  5.84999E+06 0.00065  6.86962E+06 0.00071  1.23489E+07 0.00070  1.54958E+07 0.00067  2.62968E+07 0.00072  3.34526E+07 0.00068  3.97813E+07 0.00072  2.12337E+07 0.00075  1.36216E+07 0.00080  9.05374E+06 0.00090  7.71610E+06 0.00086  7.39360E+06 0.00081  5.62432E+06 0.00090  3.76420E+06 0.00108  3.14407E+06 0.00097  2.91113E+06 0.00097  2.40369E+06 0.00156  1.63507E+06 0.00135  1.05572E+06 0.00146  3.17907E+05 0.00222 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00689E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56299E+21 0.00054  1.06610E+22 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79740E-01 1.3E-05  4.29426E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.36563E-03 0.00042  1.07827E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.50246E-03 0.00042  2.56738E-03 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  1.36838E-04 0.00053  1.48911E-03 0.00097 ];
INF_NSF                   (idx, [1:   4]) = [  3.39294E-04 0.00052  3.62889E-03 0.00097 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47953E+00 2.1E-05  2.43695E+00 1.7E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02899E+02 2.1E-06  2.02273E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03366E-07 9.5E-05  2.15464E-06 5.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78238E-01 1.4E-05  4.26861E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42320E-02 0.00039  1.11149E-02 0.00055 ];
INF_SCATT2                (idx, [1:   4]) = [  2.46778E-03 0.00266 -6.71042E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79701E-04 0.00857 -5.55319E-03 0.00091 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79964E-04 0.01120 -6.22442E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32411E-04 0.03928 -3.60685E-03 0.00058 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26824E-04 0.00398 -5.82413E-03 0.00052 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69690E-04 0.01554 -8.63259E-04 0.00432 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78245E-01 1.4E-05  4.26861E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42338E-02 0.00039  1.11149E-02 0.00055 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.46813E-03 0.00266 -6.71042E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79766E-04 0.00857 -5.55319E-03 0.00091 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79945E-04 0.01117 -6.22442E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32439E-04 0.03926 -3.60685E-03 0.00058 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26803E-04 0.00400 -5.82413E-03 0.00052 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69680E-04 0.01556 -8.63259E-04 0.00432 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27447E-01 5.3E-05  4.16619E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01798E+00 5.3E-05  8.00092E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.49504E-03 0.00042  2.56738E-03 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  5.91166E-03 0.00013  3.95122E-03 0.00078 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73828E-01 1.4E-05  4.40948E-03 0.00016  1.38570E-03 0.00081  4.25475E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52449E-02 0.00035 -1.01291E-03 0.00085 -1.55713E-04 0.00226  1.12706E-02 0.00054 ];
INF_S2                    (idx, [1:   8]) = [  2.64783E-03 0.00240 -1.80052E-04 0.00255 -9.99816E-05 0.00328 -6.61044E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.27115E-04 0.00772 -4.74141E-05 0.01207 -3.40906E-05 0.00634 -5.51910E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.38045E-04 0.01419 -4.19184E-05 0.00864 -2.20263E-05 0.00849 -6.20239E-03 0.00062 ];
INF_S5                    (idx, [1:   8]) = [  1.33132E-04 0.04015 -7.20616E-07 0.59862 -4.10882E-06 0.04509 -3.60274E-03 0.00058 ];
INF_S6                    (idx, [1:   8]) = [ -3.97002E-04 0.00485 -2.98222E-05 0.01045 -1.57200E-05 0.01100 -5.80841E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.40635E-04 0.01953  2.90546E-05 0.01185  8.80606E-06 0.01105 -8.72065E-04 0.00423 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73836E-01 1.4E-05  4.40948E-03 0.00016  1.38570E-03 0.00081  4.25475E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52467E-02 0.00035 -1.01291E-03 0.00085 -1.55713E-04 0.00226  1.12706E-02 0.00054 ];
INF_SP2                   (idx, [1:   8]) = [  2.64818E-03 0.00240 -1.80052E-04 0.00255 -9.99816E-05 0.00328 -6.61044E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.27180E-04 0.00772 -4.74141E-05 0.01207 -3.40906E-05 0.00634 -5.51910E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.38027E-04 0.01416 -4.19184E-05 0.00864 -2.20263E-05 0.00849 -6.20239E-03 0.00062 ];
INF_SP5                   (idx, [1:   8]) = [  1.33159E-04 0.04014 -7.20616E-07 0.59862 -4.10882E-06 0.04509 -3.60274E-03 0.00058 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96981E-04 0.00486 -2.98222E-05 0.01045 -1.57200E-05 0.01100 -5.80841E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.40626E-04 0.01955  2.90546E-05 0.01185  8.80606E-06 0.01105 -8.72065E-04 0.00423 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23245E-01 0.00038  4.18549E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23266E-01 0.00061  4.20753E-01 0.00091 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.23349E-01 0.00042  4.20059E-01 0.00114 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23121E-01 0.00035  4.14891E-01 0.00079 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03121E+00 0.00038  7.96404E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03115E+00 0.00061  7.92236E-01 0.00091 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03088E+00 0.00042  7.93548E-01 0.00114 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03161E+00 0.00035  8.03429E-01 0.00079 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61885E-03 0.00681  2.08965E-04 0.03416  1.09833E-03 0.01508  1.05753E-03 0.01579  3.04901E-03 0.00916  8.75531E-04 0.01749  3.29486E-04 0.03043 ];
LAMBDA                    (idx, [1:  14]) = [  7.80852E-01 0.01592  1.24906E-02 8.6E-07  3.17913E-02 0.00011  1.09501E-01 0.00013  3.17614E-01 0.00011  1.35255E+00 7.8E-05  8.68476E+00 0.00101 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/30/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Dec 16 11:18:08 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Dec 16 12:23:21 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639671488297 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.03713E+00  9.83491E-01  9.92268E-01  9.64970E-01  1.01019E+00  1.00889E+00  9.74909E-01  9.87368E-01  9.92785E-01  1.00406E+00  1.01339E+00  1.05105E+00  9.54896E-01  1.01686E+00  9.65037E-01  1.01183E+00  1.00458E+00  9.86976E-01  1.02149E+00  9.96905E-01  9.47889E-01  1.02955E+00  1.01826E+00  1.00912E+00  9.87984E-01  1.02697E+00  9.72062E-01  1.02924E+00  1.00123E+00  9.71451E-01  1.02822E+00  9.98957E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62092E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37908E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91685E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96362E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96044E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81505E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85280E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63458E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63446E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74766E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20505E+02 0.00034  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999498 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99975E+04 0.00044 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99975E+04 0.00044 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98891E+03 ;
RUNNING_TIME              (idx, 1)        =  6.52146E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10440E+00  2.10440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55667E-02  1.55667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.30946E+01  6.30946E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52130E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49785 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14461E+01 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.58344E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.12569E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30809E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60877E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01498E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33600E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89343E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18927E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41675E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58007E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.76964E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07962E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29325E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55365E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49156E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64858E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74001E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00640E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55797E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30657E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62353E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30671E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25105E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22124E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.21024E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07968E+26  3.59687E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90080E-01 0.00053 ];
TH232_FISS                (idx, [1:   4]) = [  2.72396E+16 0.01035  1.58411E-03 0.01033 ];
U235_FISS                 (idx, [1:   4]) = [  1.71423E+19 0.00039  9.96918E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51800E+16 0.00930  1.46440E-03 0.00932 ];
PU239_FISS                (idx, [1:   4]) = [  2.87530E+13 0.29385  1.66795E-06 0.29384 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00373E+19 0.00059  4.16317E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69176E+18 0.00082  1.53125E-01 0.00075 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28301E+18 0.00085  1.77646E-01 0.00070 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61689E+13 0.30901  1.08681E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.08682E+15 0.04870  4.50825E-05 0.04865 ];
SM149_CAPT                (idx, [1:   4]) = [  5.22425E+13 0.21267  2.16276E-06 0.21267 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999498 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77681E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999498 1.60178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9224879 9.23521E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6579418 6.58670E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 195201 1.95854E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999498 1.60178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.52923E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04540E-02 6.7E-09  4.04540E-02 6.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.3E-07  4.18914E+19 3.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41174E+19 0.00026  2.09626E+19 0.00026  3.15482E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13051E+19 0.00015  3.81503E+19 0.00014  3.15482E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17699E+19 0.00032  4.17699E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68625E+22 0.00028  1.54876E+21 0.00025  1.53138E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.11314E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18164E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80945E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.37687E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39266E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37687E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39266E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50352E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99726E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70614E-01 0.00019 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11974E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88106E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99649E-01 4.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01580E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00337E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00331E+00 0.00030  9.96792E-01 0.00030  6.57356E-03 0.00521 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00293E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01534E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84739E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84733E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89648E-07 0.00098 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89745E-07 0.00033 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24374E-02 0.00608 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23145E-02 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.55211E-03 0.00347  2.06658E-04 0.01761  1.08772E-03 0.00738  1.06579E-03 0.00738  3.00342E-03 0.00480  8.78346E-04 0.00971  3.10172E-04 0.01326 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56763E-01 0.00678  1.24902E-02 8.4E-06  3.18249E-02 3.0E-05  1.09457E-01 6.3E-05  3.17114E-01 2.2E-05  1.35291E+00 7.2E-05  8.59480E+00 0.00085 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59469E-03 0.00495  2.05131E-04 0.02689  1.09604E-03 0.01142  1.08505E-03 0.01159  3.01132E-03 0.00751  8.82535E-04 0.01465  3.14613E-04 0.02253 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58399E-01 0.01105  1.24898E-02 2.0E-05  3.18250E-02 4.7E-05  1.09445E-01 8.7E-05  3.17128E-01 4.4E-05  1.35298E+00 9.8E-05  8.58860E+00 0.00149 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59833E-04 0.00078  4.59903E-04 0.00078  4.49068E-04 0.00802 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61348E-04 0.00071  4.61418E-04 0.00072  4.50562E-04 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56460E-03 0.00528  2.09463E-04 0.02838  1.08150E-03 0.01192  1.07440E-03 0.01246  3.02024E-03 0.00706  8.66497E-04 0.01380  3.12499E-04 0.02201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57106E-01 0.01134  1.24902E-02 1.4E-05  3.18241E-02 4.6E-05  1.09462E-01 0.00011  3.17116E-01 3.5E-05  1.35292E+00 0.00011  8.59464E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23367E-04 0.00167  4.23410E-04 0.00168  4.17226E-04 0.01656 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24761E-04 0.00163  4.24804E-04 0.00164  4.18581E-04 0.01654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62572E-03 0.01512  2.18656E-04 0.09532  1.06263E-03 0.04061  1.11113E-03 0.04020  3.06352E-03 0.02206  8.45620E-04 0.04615  3.24156E-04 0.07669 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.66987E-01 0.03862  1.24903E-02 2.0E-05  3.18285E-02 0.00016  1.09455E-01 0.00037  3.17136E-01 0.00014  1.35248E+00 0.00049  8.54835E+00 0.00645 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61124E-03 0.01444  2.12541E-04 0.09231  1.06601E-03 0.03879  1.12078E-03 0.03880  3.05611E-03 0.02136  8.39489E-04 0.04385  3.16300E-04 0.07603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.55457E-01 0.03817  1.24902E-02 2.6E-05  3.18267E-02 0.00014  1.09463E-01 0.00041  3.17147E-01 0.00014  1.35259E+00 0.00042  8.54797E+00 0.00645 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56554E+01 0.01526 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42481E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43938E-04 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57228E-03 0.00269 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48543E+01 0.00277 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75108E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 9.9E-05  3.07135E-05 9.9E-05  3.07411E-05 0.00128 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58551E-04 0.00043  5.58641E-04 0.00043  5.44836E-04 0.00485 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65082E-01 0.00019  6.65084E-01 0.00019  6.66477E-01 0.00516 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08684E+01 0.00704 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62851E+02 0.00023  1.88234E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.03926E+05 0.00234  3.42859E+06 0.00064  7.70342E+06 0.00022  1.47170E+07 0.00034  1.62216E+07 0.00018  1.55953E+07 0.00014  1.39342E+07 0.00017  1.26111E+07 0.00014  1.28591E+07 0.00011  1.25428E+07 9.5E-05  1.25846E+07 9.5E-05  1.24049E+07 6.9E-05  1.26189E+07 8.0E-05  1.23905E+07 0.00011  1.23537E+07 0.00016  1.04948E+07 0.00011  8.78000E+06 0.00013  1.08694E+07 0.00014  1.08692E+07 0.00012  2.14312E+07 0.00016  2.07619E+07 0.00011  1.50063E+07 0.00012  9.58898E+06 0.00012  1.14906E+07 0.00018  1.05505E+07 0.00011  9.00378E+06 0.00019  1.62911E+07 0.00020  3.50380E+06 0.00032  4.40452E+06 0.00036  3.97789E+06 0.00027  2.34373E+06 0.00031  4.09345E+06 0.00031  2.82326E+06 0.00032  2.47056E+06 0.00050  4.85451E+05 0.00062  4.81385E+05 0.00051  4.95844E+05 0.00060  5.12324E+05 0.00075  5.07187E+05 0.00087  5.02630E+05 0.00060  5.19459E+05 0.00072  4.91692E+05 0.00062  9.36077E+05 0.00072  1.52584E+06 0.00062  2.01526E+06 0.00052  6.03592E+06 0.00038  8.50220E+06 0.00043  1.29600E+07 0.00045  1.06372E+07 0.00061  8.47137E+06 0.00044  6.77616E+06 0.00051  7.87773E+06 0.00038  1.40184E+07 0.00050  1.73665E+07 0.00046  2.91376E+07 0.00050  3.66107E+07 0.00044  4.30258E+07 0.00051  2.27642E+07 0.00047  1.45200E+07 0.00053  9.60714E+06 0.00072  8.16156E+06 0.00053  7.81217E+06 0.00061  5.89811E+06 0.00067  3.94736E+06 0.00076  3.27217E+06 0.00101  3.04202E+06 0.00073  2.49147E+06 0.00045  1.68368E+06 0.00130  1.08393E+06 0.00182  3.24147E+05 0.00232 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00028 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55313E+21 0.00024  7.30952E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 1.6E-05  4.31354E-01 7.1E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23628E-03 0.00048  1.68373E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.42849E-03 0.00043  3.78398E-03 0.00035 ];
INF_FISS                  (idx, [1:   4]) = [  1.92205E-04 0.00036  2.10025E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.69420E-04 0.00036  5.11769E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.6E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03326E-07 0.00014  2.11450E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81328E-01 1.6E-05  4.27570E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44341E-02 0.00017  1.13687E-02 0.00036 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55907E-03 0.00160 -6.63319E-03 0.00072 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83282E-04 0.00523 -5.48814E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02545E-04 0.00708 -6.24653E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24763E-04 0.03013 -3.58401E-03 0.00078 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29280E-04 0.00468 -5.88311E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67608E-04 0.01687 -8.37121E-04 0.00418 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81333E-01 1.6E-05  4.27570E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44352E-02 0.00017  1.13687E-02 0.00036 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55927E-03 0.00160 -6.63319E-03 0.00072 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83311E-04 0.00523 -5.48814E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02541E-04 0.00705 -6.24653E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24759E-04 0.03017 -3.58401E-03 0.00078 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29279E-04 0.00467 -5.88311E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67605E-04 0.01689 -8.37121E-04 0.00418 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25898E-01 5.6E-05  4.18278E-01 1.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 5.6E-05  7.96918E-01 1.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42363E-03 0.00045  3.78398E-03 0.00035 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63300E-03 0.00015  5.49319E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77122E-01 1.6E-05  4.20555E-03 0.00029  1.70915E-03 0.00045  4.25860E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54180E-02 0.00016 -9.83935E-04 0.00064 -1.79788E-04 0.00167  1.15484E-02 0.00035 ];
INF_S2                    (idx, [1:   8]) = [  2.72601E-03 0.00150 -1.66944E-04 0.00159 -1.25610E-04 0.00194 -6.50758E-03 0.00074 ];
INF_S3                    (idx, [1:   8]) = [  5.25964E-04 0.00471 -4.26821E-05 0.00711 -4.41715E-05 0.00667 -5.44397E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.63288E-04 0.00727 -3.92562E-05 0.00858 -2.82387E-05 0.00687 -6.21829E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.26108E-04 0.02888 -1.34496E-06 0.17501 -5.00510E-06 0.03726 -3.57901E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.02390E-04 0.00505 -2.68892E-05 0.01043 -1.98970E-05 0.00477 -5.86321E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.40388E-04 0.02003  2.72201E-05 0.00839  1.04505E-05 0.01567 -8.47572E-04 0.00414 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77127E-01 1.6E-05  4.20555E-03 0.00029  1.70915E-03 0.00045  4.25860E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54192E-02 0.00016 -9.83935E-04 0.00064 -1.79788E-04 0.00167  1.15484E-02 0.00035 ];
INF_SP2                   (idx, [1:   8]) = [  2.72621E-03 0.00150 -1.66944E-04 0.00159 -1.25610E-04 0.00194 -6.50758E-03 0.00074 ];
INF_SP3                   (idx, [1:   8]) = [  5.25993E-04 0.00470 -4.26821E-05 0.00711 -4.41715E-05 0.00667 -5.44397E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63284E-04 0.00724 -3.92562E-05 0.00858 -2.82387E-05 0.00687 -6.21829E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.26104E-04 0.02893 -1.34496E-06 0.17501 -5.00510E-06 0.03726 -3.57901E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02389E-04 0.00504 -2.68892E-05 0.01043 -1.98970E-05 0.00477 -5.86321E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.40385E-04 0.02006  2.72201E-05 0.00839  1.04505E-05 0.01567 -8.47572E-04 0.00414 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21575E-01 0.00022  4.21381E-01 0.00059 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21706E-01 0.00052  4.23569E-01 0.00085 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21686E-01 0.00066  4.23466E-01 0.00119 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21334E-01 0.00035  4.17180E-01 0.00105 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03657E+00 0.00022  7.91052E-01 0.00059 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03614E+00 0.00052  7.86968E-01 0.00085 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03621E+00 0.00066  7.87165E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03734E+00 0.00035  7.99024E-01 0.00105 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59469E-03 0.00495  2.05131E-04 0.02689  1.09604E-03 0.01142  1.08505E-03 0.01159  3.01132E-03 0.00751  8.82535E-04 0.01465  3.14613E-04 0.02253 ];
LAMBDA                    (idx, [1:  14]) = [  7.58399E-01 0.01105  1.24898E-02 2.0E-05  3.18250E-02 4.7E-05  1.09445E-01 8.7E-05  3.17128E-01 4.4E-05  1.35298E+00 9.8E-05  8.58860E+00 0.00149 ];


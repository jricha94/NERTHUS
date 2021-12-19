
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 17:09:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:50:52 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639606189905 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00018E+00  1.00409E+00  9.98366E-01  9.93948E-01  9.98186E-01  1.00488E+00  9.93896E-01  1.00636E+00  1.00357E+00  1.00366E+00  9.97949E-01  9.90775E-01  1.00795E+00  1.00323E+00  1.00811E+00  9.99895E-01  9.98753E-01  9.95118E-01  1.00123E+00  9.97122E-01  1.00097E+00  1.00298E+00  1.00327E+00  9.88951E-01  9.99792E-01  1.00002E+00  1.00151E+00  9.93310E-01  1.00125E+00  1.00275E+00  9.99281E-01  9.98643E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63040E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36960E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91459E-01 3.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96349E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81574E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84117E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63782E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63770E+02 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75060E+02 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21323E+02 0.00032  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000729 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00036E+04 0.00045 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00036E+04 0.00045 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.26721E+03 ;
RUNNING_TIME              (idx, 1)        =  4.10358E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08187E+00  1.08187E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.40000E-03  9.40000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.99445E+01  3.99445E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.10351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.88062 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16562E+01 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66133E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

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

TOT_ACTIVITY              (idx, 1)        =  6.13609E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31180E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61131E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01731E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35280E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90115E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19272E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41893E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58408E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68513E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77187E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08132E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29686E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56083E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49391E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65276E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75222E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00817E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56043E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31346E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62610E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30729E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26227E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17833E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.17664E+26  3.60257E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.76085E-01 0.00051 ];
TH232_FISS                (idx, [1:   4]) = [  2.69409E+16 0.00993  1.56763E-03 0.01001 ];
U235_FISS                 (idx, [1:   4]) = [  1.71367E+19 0.00041  9.96979E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.44370E+16 0.01037  1.42163E-03 0.01033 ];
PU239_FISS                (idx, [1:   4]) = [  4.14200E+13 0.25601  2.40948E-06 0.25617 ];
TH232_CAPT                (idx, [1:   4]) = [  9.86018E+18 0.00057  4.14559E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69213E+18 0.00091  1.55230E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16500E+18 0.00082  1.75114E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  3.35723E+13 0.26886  1.41351E-06 0.26887 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04578E+15 0.04951  4.39837E-05 0.04960 ];
SM149_CAPT                (idx, [1:   4]) = [  5.96306E+13 0.19666  2.50717E-06 0.19665 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000729 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000729 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176787 9.18622E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631831 6.63871E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192111 1.92756E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000729 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.40864E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90457E-02 7.2E-09  3.90457E-02 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.4E-07  4.18913E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.5E-09  1.71876E+19 7.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37768E+19 0.00024  2.06493E+19 0.00023  3.12744E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09644E+19 0.00014  3.78370E+19 0.00013  3.12744E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14267E+19 0.00032  4.14267E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67570E+22 0.00028  1.53961E+21 0.00025  1.52174E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99099E+17 0.00339 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14635E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76667E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.42653E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39487E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42653E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39487E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50302E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00430E-01 9.9E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75588E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11954E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88289E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99660E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02361E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01128E+00 0.00031 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01122E+00 0.00031  1.00462E+00 0.00031  6.66077E-03 0.00518 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01144E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02378E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84837E+01 5.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84842E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87795E-07 0.00095 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87689E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21402E-02 0.00609 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21902E-02 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47916E-03 0.00323  2.07631E-04 0.01589  1.07970E-03 0.00762  1.05378E-03 0.00771  2.96901E-03 0.00470  8.63033E-04 0.00899  3.06003E-04 0.01380 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54253E-01 0.00692  1.24900E-02 9.7E-06  3.18255E-02 2.9E-05  1.09446E-01 5.7E-05  3.17101E-01 2.4E-05  1.35293E+00 7.4E-05  8.58561E+00 0.00086 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57171E-03 0.00474  2.10831E-04 0.02537  1.10574E-03 0.01163  1.05824E-03 0.01120  3.01279E-03 0.00658  8.72207E-04 0.01363  3.11906E-04 0.02169 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.55778E-01 0.01124  1.24900E-02 1.5E-05  3.18267E-02 5.6E-05  1.09446E-01 8.7E-05  3.17106E-01 4.0E-05  1.35309E+00 9.9E-05  8.58253E+00 0.00161 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.54937E-04 0.00072  4.55013E-04 0.00072  4.43646E-04 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60033E-04 0.00062  4.60109E-04 0.00062  4.48635E-04 0.00806 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59535E-03 0.00539  2.09980E-04 0.02550  1.10416E-03 0.01168  1.07602E-03 0.01231  3.01921E-03 0.00734  8.80381E-04 0.01357  3.05603E-04 0.02114 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47024E-01 0.01056  1.24901E-02 1.4E-05  3.18254E-02 4.3E-05  1.09453E-01 9.8E-05  3.17100E-01 3.4E-05  1.35291E+00 0.00011  8.60210E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19009E-04 0.00186  4.19015E-04 0.00185  4.17830E-04 0.01921 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23697E-04 0.00178  4.23702E-04 0.00178  4.22496E-04 0.01919 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.62006E-03 0.01604  2.27503E-04 0.08959  1.10748E-03 0.04251  1.06949E-03 0.03826  3.08115E-03 0.02236  8.26763E-04 0.04505  3.07675E-04 0.07029 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35643E-01 0.03736  1.24899E-02 3.5E-05  3.18284E-02 0.00011  1.09407E-01 0.00015  3.17138E-01 0.00013  1.35220E+00 0.00049  8.56976E+00 0.00491 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62822E-03 0.01537  2.20793E-04 0.08825  1.10175E-03 0.04106  1.07502E-03 0.03624  3.08242E-03 0.02162  8.35927E-04 0.04519  3.12315E-04 0.06978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40474E-01 0.03685  1.24900E-02 3.0E-05  3.18275E-02 6.8E-05  1.09416E-01 0.00018  3.17148E-01 0.00014  1.35245E+00 0.00040  8.56795E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58066E+01 0.01611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37647E-04 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42550E-04 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.68141E-03 0.00305 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52678E+01 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77155E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07139E-05 9.5E-05  3.07143E-05 9.4E-05  3.06647E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56591E-04 0.00044  5.56702E-04 0.00044  5.39785E-04 0.00458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70050E-01 0.00018  6.70007E-01 0.00018  6.77835E-01 0.00472 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08319E+01 0.00742 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63172E+02 0.00022  1.87768E+02 0.00026 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05159E+05 0.00106  3.43872E+06 0.00108  7.70399E+06 0.00043  1.47095E+07 0.00024  1.62260E+07 0.00025  1.55973E+07 9.6E-05  1.39354E+07 0.00016  1.26158E+07 0.00016  1.28590E+07 1.0E-04  1.25450E+07 0.00013  1.25863E+07 8.9E-05  1.24048E+07 0.00013  1.26221E+07 8.5E-05  1.23938E+07 6.8E-05  1.23568E+07 4.2E-05  1.04970E+07 0.00012  8.78135E+06 0.00011  1.08688E+07 0.00011  1.08702E+07 0.00010  2.14443E+07 9.6E-05  2.07816E+07 8.2E-05  1.50287E+07 0.00017  9.61525E+06 0.00020  1.15239E+07 0.00019  1.06145E+07 0.00024  9.06085E+06 0.00029  1.64047E+07 0.00022  3.52797E+06 0.00023  4.43783E+06 0.00043  4.00545E+06 0.00027  2.36053E+06 0.00043  4.12024E+06 0.00035  2.84594E+06 0.00053  2.48897E+06 0.00038  4.87554E+05 0.00088  4.83985E+05 0.00059  4.98563E+05 0.00093  5.13842E+05 0.00053  5.10473E+05 0.00076  5.05843E+05 0.00081  5.22411E+05 0.00089  4.94489E+05 0.00059  9.41608E+05 0.00077  1.53307E+06 0.00067  2.02125E+06 0.00039  6.03565E+06 0.00038  8.47107E+06 0.00038  1.28989E+07 0.00040  1.05916E+07 0.00042  8.43677E+06 0.00041  6.75732E+06 0.00049  7.85757E+06 0.00047  1.39934E+07 0.00042  1.73643E+07 0.00050  2.91606E+07 0.00044  3.67079E+07 0.00054  4.32201E+07 0.00054  2.28993E+07 0.00053  1.46191E+07 0.00053  9.67723E+06 0.00059  8.22658E+06 0.00045  7.86415E+06 0.00053  5.95460E+06 0.00051  3.97869E+06 0.00115  3.30419E+06 0.00069  3.06546E+06 0.00108  2.51192E+06 0.00085  1.69662E+06 0.00148  1.09167E+06 0.00147  3.26740E+05 0.00183 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00031 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48998E+21 0.00030  7.26717E+21 0.00070 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.0E-05  4.31327E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21065E-03 0.00030  1.69089E-03 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.40333E-03 0.00029  3.80444E-03 0.00059 ];
INF_FISS                  (idx, [1:   4]) = [  1.92679E-04 0.00044  2.11355E-03 0.00071 ];
INF_NSF                   (idx, [1:   4]) = [  4.70571E-04 0.00044  5.15009E-03 0.00071 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 2.3E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 6.1E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03649E-07 0.00014  2.11786E-06 5.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81336E-01 2.0E-05  4.27523E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44362E-02 0.00031  1.13196E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55960E-03 0.00165 -6.64376E-03 0.00046 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79387E-04 0.00815 -5.49480E-03 0.00070 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09327E-04 0.01155 -6.23973E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32222E-04 0.02382 -3.58499E-03 0.00098 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29298E-04 0.00764 -5.88696E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68956E-04 0.01317 -8.36511E-04 0.00294 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81341E-01 2.0E-05  4.27523E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44373E-02 0.00031  1.13196E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55981E-03 0.00165 -6.64376E-03 0.00046 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79427E-04 0.00813 -5.49480E-03 0.00070 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09337E-04 0.01155 -6.23973E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32208E-04 0.02384 -3.58499E-03 0.00098 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29304E-04 0.00762 -5.88696E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68948E-04 0.01317 -8.36511E-04 0.00294 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25932E-01 5.4E-05  4.18305E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 5.4E-05  7.96867E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39850E-03 0.00030  3.80444E-03 0.00059 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60619E-03 0.00015  5.48487E-03 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 2.0E-05  4.20233E-03 0.00018  1.68099E-03 0.00065  4.25842E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54229E-02 0.00030 -9.86742E-04 0.00042 -1.74657E-04 0.00193  1.14943E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.72554E-03 0.00145 -1.65947E-04 0.00257 -1.23727E-04 0.00193 -6.52003E-03 0.00046 ];
INF_S3                    (idx, [1:   8]) = [  5.21731E-04 0.00724 -4.23441E-05 0.00665 -4.35363E-05 0.00437 -5.45127E-03 0.00069 ];
INF_S4                    (idx, [1:   8]) = [ -2.69780E-04 0.01352 -3.95471E-05 0.00680 -2.79460E-05 0.00805 -6.21178E-03 0.00051 ];
INF_S5                    (idx, [1:   8]) = [  1.32777E-04 0.02275 -5.55053E-07 0.49675 -5.15396E-06 0.03304 -3.57984E-03 0.00098 ];
INF_S6                    (idx, [1:   8]) = [ -4.01763E-04 0.00821 -2.75352E-05 0.00891 -2.00023E-05 0.00696 -5.86695E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.41221E-04 0.01555  2.77344E-05 0.00527  1.01502E-05 0.01645 -8.46661E-04 0.00285 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 2.0E-05  4.20233E-03 0.00018  1.68099E-03 0.00065  4.25842E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54241E-02 0.00030 -9.86742E-04 0.00042 -1.74657E-04 0.00193  1.14943E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.72575E-03 0.00145 -1.65947E-04 0.00257 -1.23727E-04 0.00193 -6.52003E-03 0.00046 ];
INF_SP3                   (idx, [1:   8]) = [  5.21771E-04 0.00722 -4.23441E-05 0.00665 -4.35363E-05 0.00437 -5.45127E-03 0.00069 ];
INF_SP4                   (idx, [1:   8]) = [ -2.69790E-04 0.01352 -3.95471E-05 0.00680 -2.79460E-05 0.00805 -6.21178E-03 0.00051 ];
INF_SP5                   (idx, [1:   8]) = [  1.32763E-04 0.02277 -5.55053E-07 0.49675 -5.15396E-06 0.03304 -3.57984E-03 0.00098 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01769E-04 0.00820 -2.75352E-05 0.00891 -2.00023E-05 0.00696 -5.86695E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.41214E-04 0.01554  2.77344E-05 0.00527  1.01502E-05 0.01645 -8.46661E-04 0.00285 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21695E-01 0.00024  4.20871E-01 0.00045 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21784E-01 0.00042  4.22680E-01 0.00099 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21799E-01 0.00032  4.23374E-01 0.00052 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21504E-01 0.00041  4.16631E-01 0.00110 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03618E+00 0.00024  7.92010E-01 0.00045 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00042  7.88625E-01 0.00099 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03585E+00 0.00032  7.87329E-01 0.00052 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03680E+00 0.00041  8.00077E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57171E-03 0.00474  2.10831E-04 0.02537  1.10574E-03 0.01163  1.05824E-03 0.01120  3.01279E-03 0.00658  8.72207E-04 0.01363  3.11906E-04 0.02169 ];
LAMBDA                    (idx, [1:  14]) = [  7.55778E-01 0.01124  1.24900E-02 1.5E-05  3.18267E-02 5.6E-05  1.09446E-01 8.7E-05  3.17106E-01 4.0E-05  1.35309E+00 9.9E-05  8.58253E+00 0.00161 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/3/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:31:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:38:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249106116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99768E-01  1.00052E+00  1.00208E+00  9.96503E-01  1.00275E+00  9.98874E-01  9.99856E-01  9.99649E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.47954E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.52046E-01 0.00072  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90895E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 6.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95138E-01 6.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27942E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52789E+00 0.00082  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.95304E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.95290E+02 0.00098  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72945E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71343E+02 0.00144  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800102 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00211 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00211 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.87804E+01 ;
RUNNING_TIME              (idx, 1)        =  6.78648E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92167E-01  7.92167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.13334E-03  8.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.98617E+00  5.98617E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.78645E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.18788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96330E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.82055E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 19859.39;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3172.66;

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

NORM_COEF                 (idx, [1:   4]) = [  4.20944E+15 0.00142  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35829E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.02398E-02 -4.06223E+24  4.00774E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.67367E-01 0.00223 ];
U235_FISS                 (idx, [1:   4]) = [  1.69458E+19 0.00150  9.89409E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  1.71802E+17 0.01864  1.00260E-02 0.01816 ];
PU239_FISS                (idx, [1:   4]) = [  9.23560E+15 0.08651  5.38021E-04 0.08609 ];
U235_CAPT                 (idx, [1:   4]) = [  3.45640E+18 0.00408  1.41296E-01 0.00366 ];
U238_CAPT                 (idx, [1:   4]) = [  1.56237E+19 0.00225  6.38677E-01 0.00117 ];
PU239_CAPT                (idx, [1:   4]) = [  6.45318E+15 0.08894  2.63329E-04 0.08847 ];
PU240_CAPT                (idx, [1:   4]) = [  1.04699E+14 0.70275  4.29283E-06 0.70285 ];
XE135_CAPT                (idx, [1:   4]) = [  6.42282E+15 0.09421  2.62479E-04 0.09344 ];
SM149_CAPT                (idx, [1:   4]) = [  4.83691E+15 0.10709  1.97712E-04 0.10764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800102 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.37243E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01372E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 464174 4.64895E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 325030 3.25521E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10898 1.09564E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800102 8.01372E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 5.8E-09  3.55280E+00 5.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.19300E+19 4.8E-06  4.19300E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71832E+19 6.6E-07  1.71832E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44173E+19 0.00141  2.03153E+19 0.00145  4.10203E+18 0.00327 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16005E+19 0.00083  3.74985E+19 0.00078  4.10203E+18 0.00327 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20944E+19 0.00142  4.20944E+19 0.00142  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.01901E+22 0.00116  1.87721E+21 0.00090  1.83129E+22 0.00123 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.76512E+17 0.01216 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21770E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.19643E+21 0.00118 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58383E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58383E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63541E+00 0.00105 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.62340E-01 0.00063 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.58966E-01 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08325E+00 0.00049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87005E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99291E-01 2.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00668E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.92897E-01 0.00137 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44017E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02321E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93035E-01 0.00139  9.86483E-01 0.00135  6.41326E-03 0.02097 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.95856E-01 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  9.96251E-01 0.00142 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.95856E-01 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00968E+00 0.00082 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86455E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86411E+01 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.59847E-07 0.00442 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60442E-07 0.00128 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.96577E-02 0.01981 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99080E-02 0.00357 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53679E-03 0.01216  2.26378E-04 0.07072  1.05407E-03 0.03498  1.07180E-03 0.03306  3.05134E-03 0.01759  8.43348E-04 0.04177  2.89846E-04 0.06656 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28718E-01 0.03397  1.09292E-02 0.04252  3.17921E-02 0.00024  1.09460E-01 0.00022  3.17769E-01 0.00031  1.35267E+00 0.00019  8.04711E+00 0.03215 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49096E-03 0.02175  2.42337E-04 0.12233  1.12184E-03 0.06280  1.10460E-03 0.05431  2.91873E-03 0.03185  8.15302E-04 0.06138  2.88152E-04 0.09335 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.30441E-01 0.04810  1.24905E-02 2.6E-06  3.18046E-02 0.00022  1.09441E-01 0.00022  3.17827E-01 0.00059  1.35206E+00 0.00034  8.69941E+00 0.00306 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.29874E-04 0.00304  7.29881E-04 0.00306  7.29823E-04 0.02991 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.24669E-04 0.00263  7.24678E-04 0.00268  7.24399E-04 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.50902E-03 0.02125  2.56395E-04 0.11804  1.12067E-03 0.05252  1.06409E-03 0.05266  2.97664E-03 0.02860  7.73633E-04 0.05869  3.17594E-04 0.09209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48249E-01 0.04615  1.24906E-02 0.0E+00  3.17993E-02 0.00032  1.09476E-01 0.00035  3.17651E-01 0.00047  1.35255E+00 0.00033  8.68144E+00 0.00288 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.84497E-04 0.00681  6.84625E-04 0.00696  6.87413E-04 0.06942 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.79644E-04 0.00675  6.79772E-04 0.00689  6.82656E-04 0.06951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35482E-03 0.06526  1.29947E-04 0.33419  1.31919E-03 0.16905  1.30480E-03 0.14280  2.71216E-03 0.09615  5.28774E-04 0.19248  3.59952E-04 0.32792 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.96882E-01 0.18802  1.24906E-02 0.0E+00  3.17907E-02 0.00105  1.09428E-01 0.00049  3.17776E-01 0.00145  1.35210E+00 0.00103  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.42202E-03 0.06448  1.45182E-04 0.33286  1.34749E-03 0.16662  1.19983E-03 0.14056  2.76080E-03 0.09241  5.84735E-04 0.19725  3.83976E-04 0.33739 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.91132E-01 0.17876  1.24906E-02 5.5E-09  3.17907E-02 0.00105  1.09442E-01 0.00061  3.17633E-01 0.00121  1.35188E+00 0.00110  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.24514E+00 0.06422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.08063E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.03034E-04 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.43225E-03 0.01125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.08623E+00 0.01129 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18697E-06 0.00075 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04698E-05 0.00042  3.04710E-05 0.00042  3.02770E-05 0.00525 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.39384E-04 0.00156  8.39429E-04 0.00158  8.33423E-04 0.02006 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52407E-01 0.00066  6.52448E-01 0.00067  6.55795E-01 0.02300 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07390E+01 0.02844 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.94410E+02 0.00098  2.37336E+02 0.00139 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.47907E+04 0.00625  4.05309E+05 0.00263  9.23527E+05 0.00156  1.75216E+06 0.00136  1.94068E+06 0.00060  1.90112E+06 0.00045  1.66422E+06 0.00083  1.45881E+06 0.00071  1.57076E+06 0.00020  1.53456E+06 0.00078  1.55818E+06 0.00061  1.52798E+06 0.00041  1.56374E+06 0.00019  1.53851E+06 0.00055  1.54130E+06 0.00051  1.35235E+06 0.00030  1.36027E+06 0.00037  1.35221E+06 0.00051  1.34068E+06 0.00089  2.64559E+06 0.00038  2.58346E+06 0.00044  1.87784E+06 0.00051  1.21388E+06 0.00110  1.43055E+06 0.00055  1.35376E+06 0.00050  1.15608E+06 0.00061  1.99996E+06 0.00063  4.21739E+05 0.00161  5.30721E+05 0.00125  4.79388E+05 0.00088  2.82604E+05 0.00112  4.93452E+05 0.00039  3.40566E+05 0.00097  2.98479E+05 0.00129  5.89825E+04 0.00317  5.80587E+04 0.00357  6.02945E+04 0.00198  6.19319E+04 0.00325  6.15850E+04 0.00200  6.10997E+04 0.00425  6.35568E+04 0.00447  6.01077E+04 0.00328  1.14263E+05 0.00398  1.88406E+05 0.00301  2.51267E+05 0.00167  7.86663E+05 0.00207  1.21821E+06 0.00190  2.04032E+06 0.00219  1.76445E+06 0.00267  1.44103E+06 0.00187  1.17230E+06 0.00127  1.37430E+06 0.00144  2.47021E+06 0.00219  3.10784E+06 0.00148  5.26892E+06 0.00156  6.70840E+06 0.00137  7.99590E+06 0.00127  4.26902E+06 0.00141  2.73835E+06 0.00173  1.82210E+06 0.00141  1.55187E+06 0.00159  1.48657E+06 0.00243  1.12989E+06 0.00277  7.60422E+05 0.00214  6.34033E+05 0.00223  5.86758E+05 0.00168  4.80641E+05 0.00076  3.30064E+05 0.00285  2.12364E+05 0.00551  6.40709E+04 0.00627 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01177E+00 0.00121 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53553E+21 0.00067  1.06558E+22 0.00202 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79729E-01 6.9E-05  4.29440E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35476E-03 0.00122  1.07919E-03 0.00091 ];
INF_ABS                   (idx, [1:   4]) = [  1.49184E-03 0.00101  2.56936E-03 0.00141 ];
INF_FISS                  (idx, [1:   4]) = [  1.37077E-04 0.00120  1.49017E-03 0.00203 ];
INF_NSF                   (idx, [1:   4]) = [  3.39852E-04 0.00120  3.63148E-03 0.00203 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47928E+00 2.1E-05  2.43695E+00 5.8E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02895E+02 4.4E-06  2.02273E+02 1.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03494E-07 0.00037  2.15665E-06 0.00023 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78237E-01 6.8E-05  4.26879E-01 6.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42179E-02 0.00038  1.10497E-02 0.00164 ];
INF_SCATT2                (idx, [1:   4]) = [  2.44599E-03 0.00777 -6.72120E-03 0.00601 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83339E-04 0.04306 -5.54830E-03 0.00492 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69021E-04 0.07049 -6.23443E-03 0.00139 ];
INF_SCATT5                (idx, [1:   4]) = [  1.08877E-04 0.11060 -3.60201E-03 0.00361 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.15396E-04 0.01589 -5.81758E-03 0.00140 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77032E-04 0.06895 -8.65502E-04 0.00934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78244E-01 6.8E-05  4.26879E-01 6.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42198E-02 0.00039  1.10497E-02 0.00164 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.44642E-03 0.00777 -6.72120E-03 0.00601 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83544E-04 0.04309 -5.54830E-03 0.00492 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68987E-04 0.07036 -6.23443E-03 0.00139 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.08862E-04 0.11045 -3.60201E-03 0.00361 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.15335E-04 0.01595 -5.81758E-03 0.00140 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77060E-04 0.06916 -8.65502E-04 0.00934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.27500E-01 0.00021  4.16698E-01 8.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01781E+00 0.00021  7.99939E-01 8.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48427E-03 0.00109  2.56936E-03 0.00141 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90016E-03 0.00089  3.93494E-03 0.00129 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73829E-01 5.9E-05  4.40764E-03 0.00098  1.37397E-03 0.00190  4.25505E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52298E-02 0.00034 -1.01190E-03 0.00106 -1.53764E-04 0.00533  1.12034E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.62787E-03 0.00731 -1.81880E-04 0.01413 -1.01473E-04 0.00447 -6.61973E-03 0.00617 ];
INF_S3                    (idx, [1:   8]) = [  5.30345E-04 0.03688 -4.70067E-05 0.05464 -3.34239E-05 0.02322 -5.51488E-03 0.00495 ];
INF_S4                    (idx, [1:   8]) = [ -2.29654E-04 0.07722 -3.93668E-05 0.04159 -2.12594E-05 0.02436 -6.21317E-03 0.00144 ];
INF_S5                    (idx, [1:   8]) = [  1.11195E-04 0.10797 -2.31855E-06 0.58216 -2.30510E-06 0.13383 -3.59970E-03 0.00359 ];
INF_S6                    (idx, [1:   8]) = [ -3.86065E-04 0.01748 -2.93309E-05 0.03723 -1.64092E-05 0.03844 -5.80117E-03 0.00140 ];
INF_S7                    (idx, [1:   8]) = [  1.48046E-04 0.08739  2.89863E-05 0.04056  7.13062E-06 0.07550 -8.72632E-04 0.00974 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73837E-01 5.9E-05  4.40764E-03 0.00098  1.37397E-03 0.00190  4.25505E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52317E-02 0.00035 -1.01190E-03 0.00106 -1.53764E-04 0.00533  1.12034E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.62830E-03 0.00731 -1.81880E-04 0.01413 -1.01473E-04 0.00447 -6.61973E-03 0.00617 ];
INF_SP3                   (idx, [1:   8]) = [  5.30551E-04 0.03690 -4.70067E-05 0.05464 -3.34239E-05 0.02322 -5.51488E-03 0.00495 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29620E-04 0.07709 -3.93668E-05 0.04159 -2.12594E-05 0.02436 -6.21317E-03 0.00144 ];
INF_SP5                   (idx, [1:   8]) = [  1.11181E-04 0.10777 -2.31855E-06 0.58216 -2.30510E-06 0.13383 -3.59970E-03 0.00359 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86004E-04 0.01753 -2.93309E-05 0.03723 -1.64092E-05 0.03844 -5.80117E-03 0.00140 ];
INF_SP7                   (idx, [1:   8]) = [  1.48074E-04 0.08764  2.89863E-05 0.04056  7.13062E-06 0.07550 -8.72632E-04 0.00974 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.23359E-01 0.00090  4.19256E-01 0.00129 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23738E-01 0.00130  4.20396E-01 0.00280 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22324E-01 0.00067  4.22324E-01 0.00287 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24031E-01 0.00349  4.15142E-01 0.00341 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03085E+00 0.00090  7.95063E-01 0.00129 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02964E+00 0.00129  7.92922E-01 0.00279 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03416E+00 0.00067  7.89303E-01 0.00287 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02875E+00 0.00349  8.02966E-01 0.00340 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49096E-03 0.02175  2.42337E-04 0.12233  1.12184E-03 0.06280  1.10460E-03 0.05431  2.91873E-03 0.03185  8.15302E-04 0.06138  2.88152E-04 0.09335 ];
LAMBDA                    (idx, [1:  14]) = [  7.30441E-01 0.04810  1.24905E-02 2.6E-06  3.18046E-02 0.00022  1.09441E-01 0.00022  3.17827E-01 0.00059  1.35206E+00 0.00034  8.69941E+00 0.00306 ];


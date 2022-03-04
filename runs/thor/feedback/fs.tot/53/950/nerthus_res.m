
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/53/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:37:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:29:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051842635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99829E-01  1.00012E+00  9.99602E-01  9.98606E-01  9.99018E-01  1.00151E+00  1.00123E+00  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.92870E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.07130E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92616E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96865E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96583E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52018E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88171E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43844E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43830E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73367E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.64991E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999850 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.07249E+02 ;
RUNNING_TIME              (idx, 1)        =  5.17995E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33283E-01  8.33283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16333E-02  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.09446E+01  5.09446E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.17994E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86202 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97142E+00 9.8E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89052E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.55667E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99443E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02507E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41316E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59528E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.28850E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.47658E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63765E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72160E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88799E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.50946E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68734E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.61880E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98933E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18503E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10343E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21704E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.00809E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38835E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.23642E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.72604E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14628E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63719E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.57179E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.45353E-02  4.75780E+24  3.22571E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.57292E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.39006E+16 0.01350  1.39466E-03 0.01350 ];
U233_FISS                 (idx, [1:   4]) = [  3.11576E+18 0.00116  1.81811E-01 0.00112 ];
U235_FISS                 (idx, [1:   4]) = [  1.09359E+19 0.00059  6.38125E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.86108E+16 0.01049  2.25300E-03 0.01047 ];
PU239_FISS                (idx, [1:   4]) = [  2.55407E+18 0.00128  1.49032E-01 0.00114 ];
PU240_FISS                (idx, [1:   4]) = [  1.24579E+15 0.05857  7.26689E-05 0.05855 ];
PU241_FISS                (idx, [1:   4]) = [  4.60812E+17 0.00293  2.68890E-02 0.00289 ];
TH232_CAPT                (idx, [1:   4]) = [  7.74484E+18 0.00085  3.03657E-01 0.00068 ];
U233_CAPT                 (idx, [1:   4]) = [  3.95200E+17 0.00330  1.54947E-02 0.00325 ];
U235_CAPT                 (idx, [1:   4]) = [  2.51038E+18 0.00129  9.84281E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  5.29992E+18 0.00101  2.07794E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54613E+18 0.00146  6.06203E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  1.08579E+18 0.00215  4.25702E-02 0.00203 ];
PU241_CAPT                (idx, [1:   4]) = [  1.75638E+17 0.00467  6.88609E-03 0.00460 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91832E+15 0.03705  1.14364E-04 0.03697 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16030E+17 0.00435  8.47010E-03 0.00433 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999850 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13498E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899341 5.90590E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3963954 3.96837E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136555 1.37086E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999850 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.09782E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32868E+19 4.3E-06  4.32868E+19 4.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71357E+19 1.1E-06  1.71357E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54905E+19 0.00038  2.26501E+19 0.00036  2.84037E+18 0.00144 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26262E+19 0.00023  3.97858E+19 0.00020  2.84037E+18 0.00144 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31859E+19 0.00042  4.31859E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54419E+22 0.00040  1.39298E+21 0.00032  1.40489E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92050E+17 0.00448 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32182E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.19853E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25195E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25195E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57251E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05316E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.00429E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18911E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86519E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99769E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01642E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00249E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52612E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00249E+00 0.00040  9.97317E-01 0.00039  5.16870E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00237E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01669E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80789E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80778E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.81546E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81801E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59216E-02 0.00714 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.59028E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15430E-03 0.00394  1.93126E-04 0.02697  9.52995E-04 0.00974  8.48552E-04 0.01105  2.28198E-03 0.00609  6.60431E-04 0.01195  2.17211E-04 0.02110 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.87590E-01 0.01145  1.25000E-02 0.00024  3.16029E-02 0.00022  1.08944E-01 0.00023  3.14945E-01 0.00015  1.31994E+00 0.00111  8.39881E+00 0.00403 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16305E-03 0.00667  1.89632E-04 0.03983  9.51057E-04 0.01672  8.55398E-04 0.01607  2.29424E-03 0.00946  6.64077E-04 0.01951  2.08651E-04 0.03261 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75390E-01 0.01727  1.25055E-02 0.00043  3.16032E-02 0.00034  1.08939E-01 0.00039  3.14899E-01 0.00024  1.32143E+00 0.00159  8.39036E+00 0.00620 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58323E-04 0.00105  3.58368E-04 0.00105  3.49827E-04 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.59206E-04 0.00099  3.59252E-04 0.00099  3.50694E-04 0.01442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15739E-03 0.00704  1.88783E-04 0.04014  9.47298E-04 0.01665  8.48987E-04 0.01753  2.30943E-03 0.00980  6.48002E-04 0.02156  2.14897E-04 0.03386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82746E-01 0.01793  1.25045E-02 0.00043  3.16024E-02 0.00036  1.08962E-01 0.00036  3.14998E-01 0.00023  1.31921E+00 0.00179  8.39913E+00 0.00794 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.20018E-04 0.00235  3.20036E-04 0.00239  3.14117E-04 0.03341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.20805E-04 0.00231  3.20823E-04 0.00235  3.14855E-04 0.03336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.01227E-03 0.02435  1.85145E-04 0.14328  9.08743E-04 0.05488  8.61218E-04 0.05309  2.26624E-03 0.03325  5.85183E-04 0.06444  2.05748E-04 0.10852 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.75148E-01 0.05906  1.25071E-02 0.00124  3.16218E-02 0.00116  1.09079E-01 0.00111  3.14958E-01 0.00073  1.32808E+00 0.00387  8.28791E+00 0.01902 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.03451E-03 0.02268  1.75606E-04 0.13795  9.15346E-04 0.05386  8.70286E-04 0.04948  2.26166E-03 0.03171  6.05778E-04 0.06368  2.05836E-04 0.10247 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.73444E-01 0.05416  1.25037E-02 0.00113  3.16340E-02 0.00110  1.09098E-01 0.00108  3.14962E-01 0.00074  1.32716E+00 0.00389  8.28078E+00 0.01904 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56672E+01 0.02440 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40613E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.41452E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.15987E-03 0.00473 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51509E+01 0.00482 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37953E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02966E-05 0.00013  3.02966E-05 0.00013  3.02975E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.68373E-04 0.00070  4.68415E-04 0.00071  4.59918E-04 0.00938 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95175E-01 0.00027  5.95197E-01 0.00027  5.92670E-01 0.00669 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18163E+01 0.01008 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43379E+02 0.00029  1.66717E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64377E+05 0.00247  2.22315E+06 0.00114  4.89269E+06 0.00067  9.25460E+06 0.00036  1.01627E+07 0.00019  9.74505E+06 0.00011  8.69792E+06 0.00026  7.87154E+06 0.00023  8.02683E+06 0.00017  7.82332E+06 0.00012  7.84939E+06 0.00017  7.73286E+06 0.00011  7.86734E+06 0.00014  7.72289E+06 0.00012  7.69467E+06 0.00011  6.53975E+06 0.00017  5.48053E+06 0.00014  6.76837E+06 0.00023  6.76780E+06 0.00016  1.33334E+07 0.00014  1.29097E+07 0.00022  9.31071E+06 0.00021  5.93475E+06 0.00029  7.07296E+06 0.00026  6.48130E+06 0.00027  5.50212E+06 0.00029  9.77381E+06 0.00021  2.07323E+06 0.00033  2.60502E+06 0.00041  2.33944E+06 0.00036  1.37256E+06 0.00079  2.37801E+06 0.00028  1.63308E+06 0.00051  1.41449E+06 0.00045  2.73737E+05 0.00098  2.67414E+05 0.00139  2.70478E+05 0.00144  2.74522E+05 0.00097  2.73949E+05 0.00046  2.75762E+05 0.00093  2.87931E+05 0.00081  2.73488E+05 0.00086  5.21152E+05 0.00068  8.46094E+05 0.00054  1.11327E+06 0.00044  3.27213E+06 0.00054  4.42740E+06 0.00088  6.45842E+06 0.00117  5.15689E+06 0.00131  4.04410E+06 0.00138  3.20669E+06 0.00137  3.71066E+06 0.00151  6.57551E+06 0.00155  8.13149E+06 0.00147  1.36206E+07 0.00151  1.70821E+07 0.00163  2.00536E+07 0.00173  1.05955E+07 0.00186  6.75981E+06 0.00170  4.47799E+06 0.00169  3.80353E+06 0.00177  3.64018E+06 0.00172  2.74972E+06 0.00173  1.84351E+06 0.00200  1.52655E+06 0.00187  1.42141E+06 0.00238  1.16647E+06 0.00193  7.87948E+05 0.00228  5.08953E+05 0.00191  1.51131E+05 0.00296 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01649E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74578E+21 0.00045  5.69623E+21 0.00155 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82637E-01 2.1E-05  4.33532E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46684E-03 0.00048  1.96541E-03 0.00148 ];
INF_ABS                   (idx, [1:   4]) = [  1.75103E-03 0.00043  4.48759E-03 0.00149 ];
INF_FISS                  (idx, [1:   4]) = [  2.84189E-04 0.00049  2.52218E-03 0.00152 ];
INF_NSF                   (idx, [1:   4]) = [  7.07560E-04 0.00049  6.38902E-03 0.00152 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48975E+00 6.1E-06  2.53313E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 9.5E-07  2.03095E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.77040E-08 0.00011  2.10450E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80885E-01 2.1E-05  4.29043E-01 3.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44783E-02 0.00031  1.14672E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63670E-03 0.00249 -6.67047E-03 0.00158 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10599E-04 0.00590 -5.52964E-03 0.00097 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67261E-04 0.01885 -6.29320E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24424E-04 0.02092 -3.60437E-03 0.00121 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97949E-04 0.01186 -5.95350E-03 0.00099 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59372E-04 0.02665 -8.28482E-04 0.00322 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80890E-01 2.1E-05  4.29043E-01 3.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44796E-02 0.00031  1.14672E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63693E-03 0.00249 -6.67047E-03 0.00158 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10632E-04 0.00590 -5.52964E-03 0.00097 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67272E-04 0.01887 -6.29320E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24409E-04 0.02091 -3.60437E-03 0.00121 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97958E-04 0.01187 -5.95350E-03 0.00099 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59374E-04 0.02665 -8.28482E-04 0.00322 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24951E-01 5.1E-05  4.20378E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02580E+00 5.1E-05  7.92938E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74600E-03 0.00043  4.48759E-03 0.00149 ];
INF_REMXS                 (idx, [1:   4]) = [  5.47751E-03 0.00021  6.37167E-03 0.00114 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77159E-01 2.2E-05  3.72602E-03 0.00040  1.88345E-03 0.00071  4.27160E-01 4.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53571E-02 0.00030 -8.78794E-04 0.00064 -1.90093E-04 0.00257  1.16573E-02 0.00129 ];
INF_S2                    (idx, [1:   8]) = [  2.78229E-03 0.00221 -1.45583E-04 0.00489 -1.40691E-04 0.00339 -6.52978E-03 0.00161 ];
INF_S3                    (idx, [1:   8]) = [  5.48312E-04 0.00519 -3.77129E-05 0.01488 -4.93745E-05 0.00592 -5.48027E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.32433E-04 0.02156 -3.48281E-05 0.01089 -3.16938E-05 0.01176 -6.26150E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.24503E-04 0.02276 -7.86258E-08 1.00000 -5.64428E-06 0.04871 -3.59873E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.73248E-04 0.01260 -2.47011E-05 0.01190 -2.21849E-05 0.01352 -5.93132E-03 0.00097 ];
INF_S7                    (idx, [1:   8]) = [  1.34340E-04 0.03067  2.50320E-05 0.01643  1.11928E-05 0.02136 -8.39675E-04 0.00317 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77164E-01 2.2E-05  3.72602E-03 0.00040  1.88345E-03 0.00071  4.27160E-01 4.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53584E-02 0.00031 -8.78794E-04 0.00064 -1.90093E-04 0.00257  1.16573E-02 0.00129 ];
INF_SP2                   (idx, [1:   8]) = [  2.78251E-03 0.00221 -1.45583E-04 0.00489 -1.40691E-04 0.00339 -6.52978E-03 0.00161 ];
INF_SP3                   (idx, [1:   8]) = [  5.48345E-04 0.00518 -3.77129E-05 0.01488 -4.93745E-05 0.00592 -5.48027E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32444E-04 0.02158 -3.48281E-05 0.01089 -3.16938E-05 0.01176 -6.26150E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.24488E-04 0.02275 -7.86258E-08 1.00000 -5.64428E-06 0.04871 -3.59873E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73257E-04 0.01262 -2.47011E-05 0.01190 -2.21849E-05 0.01352 -5.93132E-03 0.00097 ];
INF_SP7                   (idx, [1:   8]) = [  1.34342E-04 0.03068  2.50320E-05 0.01643  1.11928E-05 0.02136 -8.39675E-04 0.00317 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20721E-01 0.00021  4.25002E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20651E-01 0.00041  4.26578E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20895E-01 0.00036  4.27520E-01 0.00155 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20617E-01 0.00029  4.20978E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03933E+00 0.00021  7.84314E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03955E+00 0.00041  7.81420E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03876E+00 0.00036  7.79707E-01 0.00155 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03966E+00 0.00029  7.91816E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16305E-03 0.00667  1.89632E-04 0.03983  9.51057E-04 0.01672  8.55398E-04 0.01607  2.29424E-03 0.00946  6.64077E-04 0.01951  2.08651E-04 0.03261 ];
LAMBDA                    (idx, [1:  14]) = [  6.75390E-01 0.01727  1.25055E-02 0.00043  3.16032E-02 0.00034  1.08939E-01 0.00039  3.14899E-01 0.00024  1.32143E+00 0.00159  8.39036E+00 0.00620 ];


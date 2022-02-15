
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/42/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:29:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729014612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07004E+00  9.95708E-01  1.00242E+00  9.91915E-01  9.80507E-01  9.95631E-01  9.94639E-01  9.69147E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.95891E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.04109E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91588E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97439E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97229E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.55489E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61050E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44289E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44272E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71657E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.52062E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000519 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09462E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.52551E+01  1.52551E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.84000E-01  6.84000E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36404E+01  6.36404E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95794E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.40174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95600E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.05080E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.82484E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51059E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.75962E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03433E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42142E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75228E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32666E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.73568E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.49674E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.02535E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80677E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.10295E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.61602E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.55966E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13318E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28780E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27208E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.27150E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.20674E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64095E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21814E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.63176E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21132E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82438E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.29916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.11000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.53083E-02  6.13831E+24  3.94841E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62593E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.89821E+18 0.00061  5.83012E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.76181E+17 0.00554  1.03764E-02 0.00545 ];
PU239_FISS                (idx, [1:   4]) = [  6.11035E+18 0.00083  3.59902E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  2.30329E+15 0.04327  1.35654E-04 0.04336 ];
PU241_FISS                (idx, [1:   4]) = [  7.85973E+17 0.00207  4.62956E-02 0.00208 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27139E+18 0.00139  8.57613E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29785E+19 0.00083  4.90010E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.69636E+18 0.00103  1.39564E-01 0.00099 ];
PU240_CAPT                (idx, [1:   4]) = [  2.25236E+18 0.00145  8.50416E-02 0.00138 ];
PU241_CAPT                (idx, [1:   4]) = [  3.02497E+17 0.00397  1.14213E-02 0.00395 ];
XE135_CAPT                (idx, [1:   4]) = [  2.77107E+15 0.03830  1.04667E-04 0.03838 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17868E+17 0.00451  8.22648E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000519 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5992910 6.00282E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841741 3.84796E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 165868 1.66706E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000519 1.00175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.31551E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44463E+19 7.2E-06  4.44463E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69794E+19 1.5E-06  1.69794E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64940E+19 0.00040  2.34724E+19 0.00039  3.02159E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34734E+19 0.00024  4.04518E+19 0.00023  3.02159E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41219E+19 0.00043  4.41219E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58985E+22 0.00040  1.42845E+21 0.00038  1.44700E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.35542E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42089E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35961E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56028E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56028E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69102E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01273E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96169E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12738E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83600E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02434E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00726E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61766E+00 8.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04749E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00729E+00 0.00040  1.00234E+00 0.00040  4.92245E-03 0.00717 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00739E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00714E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02421E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80814E+01 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80796E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.80839E-07 0.00140 ];
IMP_EALF                  (idx, [1:   2]) = [  2.81295E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.34811E-02 0.00527 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.36617E-02 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85767E-03 0.00449  1.49391E-04 0.02375  8.99665E-04 0.01045  7.90730E-04 0.01011  2.15136E-03 0.00674  6.60011E-04 0.01198  2.06518E-04 0.02269 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.95070E-01 0.01148  1.25209E-02 0.00041  3.11470E-02 0.00032  1.09430E-01 0.00021  3.17458E-01 0.00011  1.31092E+00 0.00124  8.28936E+00 0.00513 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89955E-03 0.00793  1.48989E-04 0.04292  8.97926E-04 0.01694  8.20906E-04 0.01738  2.17291E-03 0.01105  6.50540E-04 0.02015  2.08281E-04 0.04015 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88879E-01 0.01939  1.25176E-02 0.00062  3.11346E-02 0.00053  1.09451E-01 0.00037  3.17414E-01 0.00017  1.31501E+00 0.00184  8.25076E+00 0.00923 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89481E-04 0.00106  3.89528E-04 0.00107  3.79929E-04 0.01374 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92308E-04 0.00097  3.92355E-04 0.00098  3.82695E-04 0.01373 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.88970E-03 0.00718  1.50133E-04 0.04305  8.98362E-04 0.01638  7.98490E-04 0.01733  2.18143E-03 0.01094  6.51219E-04 0.02031  2.10063E-04 0.03585 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.95560E-01 0.01787  1.25163E-02 0.00066  3.11406E-02 0.00048  1.09388E-01 0.00037  3.17496E-01 0.00019  1.31480E+00 0.00205  8.25716E+00 0.01051 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54962E-04 0.00246  3.55037E-04 0.00246  3.39622E-04 0.03006 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.57542E-04 0.00244  3.57618E-04 0.00245  3.42042E-04 0.03002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.87961E-03 0.02520  1.53881E-04 0.14723  9.42768E-04 0.05765  8.45999E-04 0.05342  2.11274E-03 0.03675  6.53288E-04 0.06893  1.70941E-04 0.11628 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.48532E-01 0.06252  1.24968E-02 0.00064  3.11487E-02 0.00154  1.09355E-01 0.00106  3.17549E-01 0.00063  1.31356E+00 0.00627  8.03192E+00 0.02489 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.91786E-03 0.02407  1.47004E-04 0.13879  9.47738E-04 0.05587  8.71167E-04 0.05355  2.13130E-03 0.03513  6.44234E-04 0.06635  1.76414E-04 0.11778 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.47870E-01 0.06195  1.24964E-02 0.00060  3.11431E-02 0.00152  1.09403E-01 0.00106  3.17629E-01 0.00066  1.31293E+00 0.00618  8.03944E+00 0.02434 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.37480E+01 0.02498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72622E-04 0.00073 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75328E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84407E-03 0.00464 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29991E+01 0.00450 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.47615E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00177E-05 0.00013  3.00180E-05 0.00013  2.99527E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.82900E-04 0.00067  4.82993E-04 0.00067  4.63910E-04 0.00840 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89409E-01 0.00026  5.89388E-01 0.00026  5.96185E-01 0.00791 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12503E+01 0.01071 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43903E+02 0.00030  1.72973E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65542E+05 0.00272  2.13632E+06 0.00130  4.71541E+06 0.00057  8.85954E+06 0.00027  9.75481E+06 0.00029  9.52142E+06 0.00024  8.32997E+06 0.00014  7.30234E+06 0.00022  7.84673E+06 8.8E-05  7.65414E+06 0.00019  7.77176E+06 0.00011  7.61846E+06 0.00017  7.78986E+06 0.00010  7.65493E+06 0.00022  7.66963E+06 8.4E-05  6.72977E+06 0.00018  6.76118E+06 0.00017  6.71951E+06 0.00019  6.66283E+06 0.00017  1.31302E+07 0.00015  1.28048E+07 0.00015  9.29782E+06 0.00018  5.99127E+06 0.00020  7.06466E+06 0.00017  6.66213E+06 0.00024  5.67283E+06 0.00021  9.76901E+06 0.00021  2.05130E+06 0.00041  2.58060E+06 0.00034  2.33117E+06 0.00039  1.37460E+06 0.00054  2.40249E+06 0.00050  1.65291E+06 0.00046  1.42701E+06 0.00058  2.73770E+05 0.00112  2.64478E+05 0.00091  2.61386E+05 0.00105  2.62231E+05 0.00109  2.63214E+05 0.00085  2.69014E+05 0.00105  2.84737E+05 0.00103  2.72370E+05 0.00069  5.21268E+05 0.00087  8.51295E+05 0.00071  1.12951E+06 0.00044  3.40631E+06 0.00063  4.77795E+06 0.00056  7.06721E+06 0.00090  5.60114E+06 0.00110  4.35149E+06 0.00116  3.42315E+06 0.00128  3.91987E+06 0.00126  6.94990E+06 0.00119  8.52361E+06 0.00121  1.41750E+07 0.00123  1.75317E+07 0.00128  2.03939E+07 0.00127  1.06428E+07 0.00123  6.80127E+06 0.00136  4.45454E+06 0.00171  3.78943E+06 0.00136  3.61936E+06 0.00119  2.73658E+06 0.00176  1.82890E+06 0.00138  1.51396E+06 0.00195  1.40953E+06 0.00178  1.15351E+06 0.00178  7.76312E+05 0.00231  5.06359E+05 0.00247  1.50190E+05 0.00463 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02466E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.89375E+21 0.00040  6.00488E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79434E-01 2.7E-05  4.33922E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57979E-03 0.00044  1.80924E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.77922E-03 0.00040  4.30837E-03 0.00090 ];
INF_FISS                  (idx, [1:   4]) = [  1.99438E-04 0.00040  2.49913E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  5.07755E-04 0.00039  6.56544E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54593E+00 1.9E-05  2.62709E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03794E+02 2.7E-06  2.04875E+02 1.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.91103E-08 0.00020  2.08091E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77655E-01 2.9E-05  4.29616E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42663E-02 0.00035  1.18688E-02 0.00077 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54608E-03 0.00260 -6.51258E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93062E-04 0.00752 -5.48596E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58032E-04 0.00711 -6.29099E-03 0.00096 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38467E-04 0.03213 -3.62238E-03 0.00144 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12366E-04 0.01105 -6.06299E-03 0.00071 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62791E-04 0.02351 -8.57158E-04 0.00666 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77663E-01 2.9E-05  4.29616E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42682E-02 0.00035  1.18688E-02 0.00077 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54642E-03 0.00260 -6.51258E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93059E-04 0.00751 -5.48596E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58059E-04 0.00710 -6.29099E-03 0.00096 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38420E-04 0.03217 -3.62238E-03 0.00144 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12376E-04 0.01107 -6.06299E-03 0.00071 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62776E-04 0.02357 -8.57158E-04 0.00666 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26242E-01 6.2E-05  4.20419E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02174E+00 6.2E-05  7.92860E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77142E-03 0.00040  4.30837E-03 0.00090 ];
INF_REMXS                 (idx, [1:   4]) = [  5.68976E-03 0.00026  6.44091E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73744E-01 2.6E-05  3.91115E-03 0.00053  2.13467E-03 0.00100  4.27481E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51689E-02 0.00033 -9.02618E-04 0.00115 -2.28384E-04 0.00312  1.20972E-02 0.00072 ];
INF_S2                    (idx, [1:   8]) = [  2.70442E-03 0.00249 -1.58340E-04 0.00466 -1.55310E-04 0.00364 -6.35727E-03 0.00163 ];
INF_S3                    (idx, [1:   8]) = [  5.35158E-04 0.00644 -4.20960E-05 0.02057 -5.49478E-05 0.00547 -5.43101E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.21552E-04 0.00823 -3.64805E-05 0.01582 -3.41217E-05 0.01452 -6.25687E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.38875E-04 0.03224 -4.07709E-07 1.00000 -6.35915E-06 0.05519 -3.61602E-03 0.00141 ];
INF_S6                    (idx, [1:   8]) = [ -3.86522E-04 0.01210 -2.58444E-05 0.01409 -2.50957E-05 0.00924 -6.03790E-03 0.00075 ];
INF_S7                    (idx, [1:   8]) = [  1.37516E-04 0.02819  2.52754E-05 0.01051  1.35495E-05 0.01932 -8.70708E-04 0.00657 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73752E-01 2.6E-05  3.91115E-03 0.00053  2.13467E-03 0.00100  4.27481E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51708E-02 0.00033 -9.02618E-04 0.00115 -2.28384E-04 0.00312  1.20972E-02 0.00072 ];
INF_SP2                   (idx, [1:   8]) = [  2.70476E-03 0.00249 -1.58340E-04 0.00466 -1.55310E-04 0.00364 -6.35727E-03 0.00163 ];
INF_SP3                   (idx, [1:   8]) = [  5.35155E-04 0.00643 -4.20960E-05 0.02057 -5.49478E-05 0.00547 -5.43101E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21579E-04 0.00822 -3.64805E-05 0.01582 -3.41217E-05 0.01452 -6.25687E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.38828E-04 0.03228 -4.07709E-07 1.00000 -6.35915E-06 0.05519 -3.61602E-03 0.00141 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86532E-04 0.01211 -2.58444E-05 0.01409 -2.50957E-05 0.00924 -6.03790E-03 0.00075 ];
INF_SP7                   (idx, [1:   8]) = [  1.37500E-04 0.02825  2.52754E-05 0.01051  1.35495E-05 0.01932 -8.70708E-04 0.00657 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22212E-01 0.00027  4.24011E-01 0.00084 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22065E-01 0.00050  4.26237E-01 0.00158 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22080E-01 0.00039  4.26836E-01 0.00143 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22492E-01 0.00060  4.19064E-01 0.00136 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03452E+00 0.00027  7.86148E-01 0.00084 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03499E+00 0.00050  7.82054E-01 0.00159 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03494E+00 0.00039  7.80955E-01 0.00143 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03362E+00 0.00060  7.95436E-01 0.00136 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89955E-03 0.00793  1.48989E-04 0.04292  8.97926E-04 0.01694  8.20906E-04 0.01738  2.17291E-03 0.01105  6.50540E-04 0.02015  2.08281E-04 0.04015 ];
LAMBDA                    (idx, [1:  14]) = [  6.88879E-01 0.01939  1.25176E-02 0.00062  3.11346E-02 0.00053  1.09451E-01 0.00037  3.17414E-01 0.00017  1.31501E+00 0.00184  8.25076E+00 0.00923 ];


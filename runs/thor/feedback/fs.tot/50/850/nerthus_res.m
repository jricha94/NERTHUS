
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/50/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Dec 14 11:20:14 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Dec 14 11:25:32 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639498814601 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.78384E-01  9.77929E-01  9.80302E-01  9.76957E-01  9.81298E-01  9.83745E-01  9.81458E-01  9.80069E-01  9.79060E-01  9.80880E-01  9.76933E-01  9.81643E-01  9.82553E-01  9.87779E-01  1.00642E+00  1.01430E+00  1.01949E+00  1.01975E+00  1.01732E+00  1.02156E+00  1.00744E+00  1.02263E+00  1.02676E+00  9.99818E-01  1.01721E+00  1.02460E+00  1.02305E+00  1.01322E+00  1.02076E+00  1.01780E+00  1.01690E+00  9.82061E-01  1.02123E+00  9.85898E-01  1.02022E+00  9.79171E-01  1.00806E+00  9.85024E-01  1.02336E+00  9.88480E-01  1.01947E+00  9.89415E-01  9.82971E-01  9.82885E-01  9.98945E-01  9.81040E-01  1.02166E+00  9.81962E-01  1.01755E+00  9.84754E-01  1.02018E+00  9.83598E-01  1.02493E+00  9.87275E-01  1.02655E+00  9.76957E-01  1.02369E+00  9.93669E-01  1.00345E+00  9.83610E-01  1.01804E+00  9.84410E-01  1.02402E+00  9.77462E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62881E-01 0.00033  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37119E-01 0.00029  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91555E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96348E-01 3.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96031E-01 3.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81851E-01 0.00024  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84085E+00 0.00034  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63794E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63781E+02 0.00052  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74874E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20942E+02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 3999999 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+04 0.00082 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+04 0.00082 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.81529E+02 ;
RUNNING_TIME              (idx, 1)        =  5.30190E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.13433E-01  8.13433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.39500E-02  2.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.46450E+00  4.46450E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.30143E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.09964 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26014E+01 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.23004E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  7.42672E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.63035E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29802E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32211E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.80695E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.41377E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17621E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.08352E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.03295E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.06242E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.79387E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.21666E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.94634E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.30197E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.68051E+16 ;
I132_ACTIVITY             (idx, 1)        =  1.19299E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.47039E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.66530E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.52723E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62961E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.41136E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.91616E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08006E+15 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42745E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12611E-02  4.10664E+26  3.60569E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80349E-01 0.00113 ];
TH232_FISS                (idx, [1:   4]) = [  2.84561E+16 0.01841  1.65463E-03 0.01842 ];
U233_FISS                 (idx, [1:   4]) = [  3.41973E+14 0.17537  1.99432E-05 0.17559 ];
U235_FISS                 (idx, [1:   4]) = [  1.71399E+19 0.00083  9.96588E-01 4.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.52869E+16 0.01949  1.47031E-03 0.01950 ];
PU239_FISS                (idx, [1:   4]) = [  4.03996E+15 0.04915  2.34798E-04 0.04903 ];
TH232_CAPT                (idx, [1:   4]) = [  9.90652E+18 0.00125  4.13912E-01 0.00079 ];
U233_CAPT                 (idx, [1:   4]) = [  4.15999E+13 0.49624  1.73455E-06 0.49624 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69844E+18 0.00169  1.54538E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21952E+18 0.00198  1.76295E-01 0.00166 ];
PU239_CAPT                (idx, [1:   4]) = [  2.73315E+15 0.06365  1.14128E-04 0.06361 ];
PU240_CAPT                (idx, [1:   4]) = [  2.08112E+13 0.70565  8.60955E-07 0.70534 ];
XE135_CAPT                (idx, [1:   4]) = [  2.91195E+15 0.05585  1.21699E-04 0.05584 ];
SM149_CAPT                (idx, [1:   4]) = [  6.38609E+15 0.03737  2.66987E-04 0.03752 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 3999999 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.38822E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 3999999 4.00439E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2298792 2.30122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1651924 1.65369E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49283 4.94771E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 3999999 4.00439E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.96046E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.94480E-02 0.0E+00  3.94480E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18929E+19 6.5E-07  4.18929E+19 6.5E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71875E+19 1.5E-08  1.71875E+19 1.5E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39296E+19 0.00059  2.07740E+19 0.00055  3.15561E+18 0.00207 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11171E+19 0.00034  3.79615E+19 0.00030  3.15561E+18 0.00207 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16012E+19 0.00072  4.16012E+19 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68263E+22 0.00063  1.54313E+21 0.00051  1.52832E+22 0.00066 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.14611E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16317E+19 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79524E+21 0.00064 ];
INI_FMASS                 (idx, 1)        =  1.41198E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39607E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.41198E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39607E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50290E+00 0.00049 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99761E-01 0.00024 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74028E-01 0.00038 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11944E+00 0.00029 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87986E-01 8.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99640E-01 9.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02030E+00 0.00058 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00768E+00 0.00058 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43740E+00 6.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02270E+02 1.5E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00763E+00 0.00059  1.00100E+00 0.00059  6.67799E-03 0.00964 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00712E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00742E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02004E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84781E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84813E+01 3.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88901E-07 0.00193 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88255E-07 0.00070 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25467E-02 0.01268 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22628E-02 0.00152 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54074E-03 0.00627  2.08996E-04 0.03522  1.08978E-03 0.01495  1.04734E-03 0.01471  3.01823E-03 0.00900  8.54890E-04 0.01756  3.21505E-04 0.02539 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.67955E-01 0.01407  1.21780E-02 0.01135  3.18262E-02 6.1E-05  1.09452E-01 0.00012  3.17109E-01 4.2E-05  1.35232E+00 0.00019  8.57978E+00 0.00195 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57845E-03 0.00992  2.11121E-04 0.05535  1.09149E-03 0.02439  1.00183E-03 0.02301  3.06678E-03 0.01439  8.87067E-04 0.02749  3.20159E-04 0.04717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68035E-01 0.02472  1.24899E-02 3.2E-05  3.18238E-02 5.5E-05  1.09451E-01 0.00021  3.17084E-01 5.4E-05  1.35281E+00 0.00022  8.55644E+00 0.00368 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.58924E-04 0.00149  4.58937E-04 0.00149  4.58034E-04 0.01720 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62398E-04 0.00139  4.62410E-04 0.00139  4.61547E-04 0.01725 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62357E-03 0.00991  2.14684E-04 0.05335  1.10657E-03 0.02379  1.02579E-03 0.02317  3.07396E-03 0.01522  8.75799E-04 0.02672  3.26763E-04 0.04259 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.75122E-01 0.02267  1.24906E-02 0.0E+00  3.18239E-02 0.00013  1.09452E-01 0.00021  3.17109E-01 6.5E-05  1.35258E+00 0.00027  8.61400E+00 0.00212 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21982E-04 0.00332  4.22014E-04 0.00333  4.19486E-04 0.03499 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25160E-04 0.00322  4.25193E-04 0.00323  4.22526E-04 0.03492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.75643E-03 0.03168  2.73898E-04 0.15102  1.13046E-03 0.08143  1.08808E-03 0.07566  3.04186E-03 0.05014  8.92124E-04 0.08422  3.30005E-04 0.13978 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61607E-01 0.07385  1.24906E-02 0.0E+00  3.18177E-02 0.00026  1.09443E-01 0.00045  3.17152E-01 0.00039  1.35270E+00 0.00075  8.65886E+00 0.00205 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74771E-03 0.03110  2.64729E-04 0.15055  1.14192E-03 0.08082  1.08365E-03 0.07356  3.02363E-03 0.04892  8.97915E-04 0.08190  3.35871E-04 0.13136 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70562E-01 0.07038  1.24906E-02 0.0E+00  3.18172E-02 0.00028  1.09445E-01 0.00046  3.17149E-01 0.00039  1.35275E+00 0.00074  8.65920E+00 0.00207 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60843E+01 0.03214 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40853E-04 0.00095 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44185E-04 0.00070 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69810E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51947E+01 0.00770 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77756E-07 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07078E-05 0.00018  3.07085E-05 0.00018  3.06234E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58453E-04 0.00094  5.58567E-04 0.00093  5.40683E-04 0.01016 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68334E-01 0.00038  6.68344E-01 0.00038  6.72207E-01 0.00946 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07318E+01 0.01515 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63183E+02 0.00052  1.88260E+02 0.00063 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.76366E+05 0.00313  8.60747E+05 0.00187  1.92821E+06 0.00081  3.67941E+06 0.00046  4.05600E+06 0.00042  3.89961E+06 0.00033  3.48358E+06 0.00032  3.15371E+06 0.00024  3.21366E+06 0.00021  3.13460E+06 0.00026  3.14526E+06 0.00025  3.09933E+06 0.00014  3.15439E+06 0.00021  3.09660E+06 0.00020  3.08701E+06 0.00022  2.62223E+06 0.00020  2.19437E+06 0.00022  2.71490E+06 0.00025  2.71620E+06 0.00030  5.35586E+06 0.00017  5.18941E+06 0.00032  3.75247E+06 0.00036  2.39917E+06 0.00034  2.87585E+06 0.00028  2.64726E+06 0.00029  2.25959E+06 0.00026  4.08851E+06 0.00040  8.80268E+05 0.00050  1.10578E+06 0.00070  9.98964E+05 0.00069  5.88444E+05 0.00059  1.02783E+06 0.00046  7.08917E+05 0.00067  6.20711E+05 0.00057  1.21658E+05 0.00197  1.20715E+05 0.00129  1.24084E+05 0.00216  1.28537E+05 0.00152  1.27311E+05 0.00157  1.26066E+05 0.00180  1.29877E+05 0.00176  1.23512E+05 0.00157  2.34228E+05 0.00194  3.81877E+05 0.00118  5.05245E+05 0.00065  1.50970E+06 0.00058  2.11911E+06 0.00098  3.22961E+06 0.00079  2.65452E+06 0.00104  2.11540E+06 0.00097  1.69391E+06 0.00119  1.96904E+06 0.00111  3.50495E+06 0.00104  4.34902E+06 0.00079  7.30063E+06 0.00103  9.18896E+06 0.00108  1.08146E+07 0.00111  5.72557E+06 0.00126  3.65516E+06 0.00138  2.42077E+06 0.00157  2.05680E+06 0.00170  1.96667E+06 0.00162  1.48763E+06 0.00139  9.95215E+05 0.00139  8.24318E+05 0.00161  7.65740E+05 0.00216  6.27605E+05 0.00199  4.24317E+05 0.00162  2.74085E+05 0.00217  8.12537E+04 0.00467 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02027E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52126E+21 0.00056  7.30567E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82734E-01 4.2E-05  4.31360E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21809E-03 0.00078  1.68810E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.41002E-03 0.00075  3.79084E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.91935E-04 0.00070  2.10274E-03 0.00105 ];
INF_NSF                   (idx, [1:   4]) = [  4.68768E-04 0.00070  5.12398E-03 0.00105 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 4.8E-06  2.43681E+00 1.1E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.8E-08  2.02271E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03536E-07 0.00026  2.11721E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81323E-01 4.4E-05  4.27572E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44069E-02 0.00047  1.13120E-02 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56854E-03 0.00330 -6.65918E-03 0.00195 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83868E-04 0.01523 -5.51395E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01478E-04 0.03407 -6.24692E-03 0.00103 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32855E-04 0.02873 -3.58137E-03 0.00205 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38064E-04 0.01297 -5.88522E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67582E-04 0.01853 -8.43084E-04 0.00629 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 4.4E-05  4.27572E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44081E-02 0.00047  1.13120E-02 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56872E-03 0.00330 -6.65918E-03 0.00195 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83874E-04 0.01523 -5.51395E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01525E-04 0.03406 -6.24692E-03 0.00103 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32818E-04 0.02865 -3.58137E-03 0.00205 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38082E-04 0.01298 -5.88522E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67542E-04 0.01858 -8.43084E-04 0.00629 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 0.00011  4.18346E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 0.00011  7.96788E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40523E-03 0.00078  3.79084E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61677E-03 0.00025  5.47620E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 4.3E-05  4.20552E-03 0.00045  1.68823E-03 0.00132  4.25884E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00043 -9.87456E-04 0.00104 -1.76344E-04 0.00281  1.14884E-02 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  2.73328E-03 0.00313 -1.64744E-04 0.00424 -1.25146E-04 0.00363 -6.53404E-03 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  5.27407E-04 0.01442 -4.35388E-05 0.01280 -4.40172E-05 0.01127 -5.46994E-03 0.00129 ];
INF_S4                    (idx, [1:   8]) = [ -2.63356E-04 0.03968 -3.81221E-05 0.01790 -2.77361E-05 0.01491 -6.21919E-03 0.00101 ];
INF_S5                    (idx, [1:   8]) = [  1.33926E-04 0.02750 -1.07038E-06 0.61031 -4.64141E-06 0.06600 -3.57673E-03 0.00206 ];
INF_S6                    (idx, [1:   8]) = [ -4.09744E-04 0.01357 -2.83203E-05 0.02077 -1.97181E-05 0.02956 -5.86550E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.39555E-04 0.02329  2.80274E-05 0.02276  1.04534E-05 0.02241 -8.53538E-04 0.00616 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77122E-01 4.3E-05  4.20552E-03 0.00045  1.68823E-03 0.00132  4.25884E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00043 -9.87456E-04 0.00104 -1.76344E-04 0.00281  1.14884E-02 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  2.73347E-03 0.00312 -1.64744E-04 0.00424 -1.25146E-04 0.00363 -6.53404E-03 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  5.27413E-04 0.01442 -4.35388E-05 0.01280 -4.40172E-05 0.01127 -5.46994E-03 0.00129 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63403E-04 0.03967 -3.81221E-05 0.01790 -2.77361E-05 0.01491 -6.21919E-03 0.00101 ];
INF_SP5                   (idx, [1:   8]) = [  1.33888E-04 0.02742 -1.07038E-06 0.61031 -4.64141E-06 0.06600 -3.57673E-03 0.00206 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09762E-04 0.01358 -2.83203E-05 0.02077 -1.97181E-05 0.02956 -5.86550E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.39515E-04 0.02335  2.80274E-05 0.02276  1.04534E-05 0.02241 -8.53538E-04 0.00616 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21596E-01 0.00056  4.20728E-01 0.00116 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21623E-01 0.00097  4.22913E-01 0.00210 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21753E-01 0.00079  4.24251E-01 0.00214 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21414E-01 0.00055  4.15163E-01 0.00154 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03650E+00 0.00056  7.92287E-01 0.00115 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03642E+00 0.00097  7.88214E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03600E+00 0.00078  7.85731E-01 0.00214 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03709E+00 0.00055  8.02915E-01 0.00154 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57845E-03 0.00992  2.11121E-04 0.05535  1.09149E-03 0.02439  1.00183E-03 0.02301  3.06678E-03 0.01439  8.87067E-04 0.02749  3.20159E-04 0.04717 ];
LAMBDA                    (idx, [1:  14]) = [  7.68035E-01 0.02472  1.24899E-02 3.2E-05  3.18238E-02 5.5E-05  1.09451E-01 0.00021  3.17084E-01 5.4E-05  1.35281E+00 0.00022  8.55644E+00 0.00368 ];


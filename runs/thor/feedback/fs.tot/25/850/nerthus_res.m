
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/25/850' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 03:53:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 04:52:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646038409590 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99655E-01  9.98915E-01  9.96821E-01  1.00215E+00  9.97713E-01  1.00092E+00  1.00338E+00  1.00045E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.44629E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.55371E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91716E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96489E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96180E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73297E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84963E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58069E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58056E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74717E+02 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.11416E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000243 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.67876E+02 ;
RUNNING_TIME              (idx, 1)        =  5.94172E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.86200E-01  8.86200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.83000E-02  1.83000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.85127E+01  5.85127E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.94171E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87442 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97366E+00 6.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83439E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

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

TOT_ACTIVITY              (idx, 1)        =  9.05572E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67561E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.72629E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15675E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50527E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.54414E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35931E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.48448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.24694E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83476E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.11767E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.59836E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25342E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.14523E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80678E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.94491E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86881E+15 ;
CS134_ACTIVITY            (idx, 1)        =  8.95978E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.80390E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59554E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40290E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.10170E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16381E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.46145E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.45540E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.47000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.59760E-02  5.34944E+24  3.29492E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65144E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70971E+16 0.01309  1.57882E-03 0.01311 ];
U233_FISS                 (idx, [1:   4]) = [  9.00816E+17 0.00229  5.24820E-02 0.00224 ];
U235_FISS                 (idx, [1:   4]) = [  1.49361E+19 0.00057  8.70177E-01 0.00019 ];
U238_FISS                 (idx, [1:   4]) = [  2.83421E+16 0.01220  1.65131E-03 0.01221 ];
PU239_FISS                (idx, [1:   4]) = [  1.25063E+18 0.00170  7.28634E-02 0.00169 ];
PU240_FISS                (idx, [1:   4]) = [  1.43630E+14 0.16720  8.37743E-06 0.16730 ];
PU241_FISS                (idx, [1:   4]) = [  1.94116E+16 0.01558  1.13103E-03 0.01561 ];
TH232_CAPT                (idx, [1:   4]) = [  9.42868E+18 0.00074  3.82293E-01 0.00053 ];
U233_CAPT                 (idx, [1:   4]) = [  1.08807E+17 0.00605  4.41171E-03 0.00603 ];
U235_CAPT                 (idx, [1:   4]) = [  3.25985E+18 0.00121  1.32174E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.46660E+18 0.00111  1.81100E-01 0.00094 ];
PU239_CAPT                (idx, [1:   4]) = [  7.56754E+17 0.00242  3.06837E-02 0.00240 ];
PU240_CAPT                (idx, [1:   4]) = [  1.68688E+17 0.00507  6.83963E-03 0.00505 ];
PU241_CAPT                (idx, [1:   4]) = [  7.42694E+15 0.02218  3.01193E-04 0.02222 ];
XE135_CAPT                (idx, [1:   4]) = [  3.92135E+15 0.03469  1.59025E-04 0.03473 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92538E+17 0.00467  7.80712E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000243 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12144E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5823417 5.82960E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4052751 4.05711E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124075 1.24507E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000243 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61936E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24319E+19 2.3E-06  4.24319E+19 2.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71635E+19 4.4E-07  1.71635E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.46761E+19 0.00032  2.16152E+19 0.00031  3.06095E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18396E+19 0.00019  3.87786E+19 0.00017  3.06095E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23072E+19 0.00039  4.23072E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65462E+22 0.00033  1.51415E+21 0.00030  1.50320E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.26762E+17 0.00391 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.23663E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.67048E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27632E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27632E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50687E+00 0.00036 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02933E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.59337E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13218E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87845E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01567E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00302E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47222E+00 2.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02554E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00313E+00 0.00042  9.96917E-01 0.00042  6.10743E-03 0.00590 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00268E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01532E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83792E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83797E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.08492E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  2.08374E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.32064E-02 0.00732 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30678E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.01144E-03 0.00434  2.03634E-04 0.02227  1.02948E-03 0.01020  9.76521E-04 0.01222  2.72886E-03 0.00617  7.94670E-04 0.01109  2.78269E-04 0.02147 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.43802E-01 0.01101  1.24889E-02 1.5E-05  3.17503E-02 0.00015  1.09225E-01 0.00012  3.16612E-01 7.7E-05  1.34947E+00 0.00028  8.60827E+00 0.00153 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.04015E-03 0.00695  2.04124E-04 0.03682  1.05460E-03 0.01583  9.82479E-04 0.01678  2.72375E-03 0.01016  7.91883E-04 0.01833  2.83322E-04 0.03174 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.49759E-01 0.01690  1.24894E-02 1.3E-05  3.17554E-02 0.00019  1.09242E-01 0.00016  3.16602E-01 0.00012  1.34976E+00 0.00040  8.63099E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.29157E-04 0.00102  4.29205E-04 0.00101  4.21072E-04 0.01176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.30479E-04 0.00086  4.30528E-04 0.00086  4.22352E-04 0.01174 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.07375E-03 0.00588  2.13473E-04 0.03490  1.04840E-03 0.01580  1.01093E-03 0.01625  2.73015E-03 0.00933  7.88287E-04 0.01791  2.82505E-04 0.03059 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43334E-01 0.01620  1.24895E-02 1.1E-05  3.17551E-02 0.00022  1.09240E-01 0.00019  3.16608E-01 0.00011  1.34905E+00 0.00048  8.63180E+00 0.00194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.93029E-04 0.00194  3.93057E-04 0.00194  3.88089E-04 0.02920 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.94249E-04 0.00192  3.94276E-04 0.00192  3.89398E-04 0.02931 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.01420E-03 0.01999  2.26511E-04 0.10387  9.98695E-04 0.04874  1.01730E-03 0.05533  2.67584E-03 0.03242  7.88774E-04 0.05992  3.07067E-04 0.09554 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95704E-01 0.05325  1.24895E-02 2.4E-05  3.17636E-02 0.00061  1.09286E-01 0.00071  3.16457E-01 0.00042  1.35069E+00 0.00084  8.57046E+00 0.00739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.04773E-03 0.01983  2.34077E-04 0.09984  1.00729E-03 0.04787  1.03977E-03 0.05258  2.67861E-03 0.03194  7.86084E-04 0.06001  3.01898E-04 0.09435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.85291E-01 0.05295  1.24895E-02 2.4E-05  3.17753E-02 0.00052  1.09288E-01 0.00074  3.16472E-01 0.00043  1.35092E+00 0.00079  8.58254E+00 0.00669 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52968E+01 0.01980 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.11854E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.13126E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.01959E-03 0.00390 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46161E+01 0.00387 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.39265E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06337E-05 0.00012  3.06337E-05 0.00012  3.06297E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.28293E-04 0.00058  5.28387E-04 0.00059  5.12252E-04 0.00680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.53747E-01 0.00025  6.53729E-01 0.00025  6.59032E-01 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12292E+01 0.00919 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57501E+02 0.00027  1.81750E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.49401E+05 0.00213  2.17533E+06 0.00144  4.84931E+06 0.00043  9.22557E+06 0.00046  1.01531E+07 0.00032  9.75178E+06 0.00024  8.71019E+06 0.00027  7.88493E+06 0.00019  8.03318E+06 0.00016  7.83836E+06 0.00013  7.86504E+06 0.00012  7.74645E+06 0.00019  7.88546E+06 0.00016  7.73966E+06 6.7E-05  7.71799E+06 0.00017  6.55419E+06 8.3E-05  5.48750E+06 0.00021  6.78733E+06 0.00019  6.79009E+06 0.00018  1.33845E+07 0.00013  1.29672E+07 8.8E-05  9.37301E+06 0.00018  5.99098E+06 0.00026  7.17541E+06 0.00025  6.60007E+06 0.00028  5.62822E+06 0.00029  1.01480E+07 0.00025  2.17616E+06 0.00050  2.73629E+06 0.00034  2.46579E+06 0.00052  1.45157E+06 0.00040  2.52767E+06 0.00044  1.74271E+06 0.00056  1.52197E+06 0.00073  2.98379E+05 0.00096  2.95351E+05 0.00110  3.02394E+05 0.00089  3.11503E+05 0.00088  3.09758E+05 0.00103  3.07556E+05 0.00112  3.17625E+05 0.00132  3.01312E+05 0.00074  5.74101E+05 0.00076  9.34709E+05 0.00052  1.23006E+06 0.00048  3.65707E+06 0.00041  5.07694E+06 0.00067  7.62324E+06 0.00057  6.20245E+06 0.00069  4.91933E+06 0.00075  3.92729E+06 0.00074  4.56103E+06 0.00072  8.10991E+06 0.00059  1.00539E+07 0.00068  1.68765E+07 0.00076  2.12249E+07 0.00079  2.49640E+07 0.00099  1.32141E+07 0.00112  8.43560E+06 0.00121  5.58740E+06 0.00122  4.75022E+06 0.00120  4.54071E+06 0.00082  3.43263E+06 0.00114  2.29983E+06 0.00130  1.90646E+06 0.00125  1.76962E+06 0.00118  1.45037E+06 0.00180  9.80378E+05 0.00163  6.30787E+05 0.00227  1.88186E+05 0.00364 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01551E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66188E+21 0.00031  6.88448E+21 0.00082 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82668E-01 2.7E-05  4.31880E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26989E-03 0.00041  1.80215E-03 0.00080 ];
INF_ABS                   (idx, [1:   4]) = [  1.47856E-03 0.00042  4.00246E-03 0.00080 ];
INF_FISS                  (idx, [1:   4]) = [  2.08665E-04 0.00077  2.20031E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  5.13039E-04 0.00077  5.44361E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45867E+00 3.7E-06  2.47402E+00 3.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02099E+02 6.3E-07  2.02614E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02292E-07 0.00020  2.11393E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81189E-01 2.7E-05  4.27878E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44496E-02 0.00041  1.13670E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57741E-03 0.00155 -6.64458E-03 0.00094 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91114E-04 0.01397 -5.50433E-03 0.00114 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.01179E-04 0.01498 -6.25765E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25850E-04 0.02254 -3.58467E-03 0.00133 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.21108E-04 0.00919 -5.90153E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64117E-04 0.02277 -8.29961E-04 0.00561 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81194E-01 2.7E-05  4.27878E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44508E-02 0.00041  1.13670E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57761E-03 0.00155 -6.64458E-03 0.00094 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91172E-04 0.01396 -5.50433E-03 0.00114 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.01144E-04 0.01496 -6.25765E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25862E-04 0.02252 -3.58467E-03 0.00133 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.21114E-04 0.00918 -5.90153E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64120E-04 0.02274 -8.29961E-04 0.00561 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25596E-01 6.0E-05  4.18821E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02376E+00 6.0E-05  7.95886E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47365E-03 0.00042  4.00246E-03 0.00080 ];
INF_REMXS                 (idx, [1:   4]) = [  5.57124E-03 0.00017  5.74332E-03 0.00076 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77096E-01 2.6E-05  4.09318E-03 0.00027  1.74130E-03 0.00083  4.26136E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54115E-02 0.00039 -9.61870E-04 0.00083 -1.79229E-04 0.00285  1.15462E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73891E-03 0.00146 -1.61503E-04 0.00466 -1.28800E-04 0.00310 -6.51578E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.32076E-04 0.01322 -4.09625E-05 0.01038 -4.57589E-05 0.00519 -5.45857E-03 0.00117 ];
INF_S4                    (idx, [1:   8]) = [ -2.63338E-04 0.01725 -3.78411E-05 0.01036 -2.89065E-05 0.01321 -6.22874E-03 0.00079 ];
INF_S5                    (idx, [1:   8]) = [  1.27359E-04 0.02317 -1.50937E-06 0.23027 -5.25181E-06 0.05353 -3.57942E-03 0.00135 ];
INF_S6                    (idx, [1:   8]) = [ -3.95040E-04 0.00913 -2.60681E-05 0.01237 -2.02987E-05 0.00807 -5.88123E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.37230E-04 0.02707  2.68877E-05 0.00824  1.03157E-05 0.02607 -8.40277E-04 0.00550 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77101E-01 2.6E-05  4.09318E-03 0.00027  1.74130E-03 0.00083  4.26136E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54127E-02 0.00039 -9.61870E-04 0.00083 -1.79229E-04 0.00285  1.15462E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73911E-03 0.00146 -1.61503E-04 0.00466 -1.28800E-04 0.00310 -6.51578E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.32134E-04 0.01322 -4.09625E-05 0.01038 -4.57589E-05 0.00519 -5.45857E-03 0.00117 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63303E-04 0.01723 -3.78411E-05 0.01036 -2.89065E-05 0.01321 -6.22874E-03 0.00079 ];
INF_SP5                   (idx, [1:   8]) = [  1.27371E-04 0.02315 -1.50937E-06 0.23027 -5.25181E-06 0.05353 -3.57942E-03 0.00135 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95045E-04 0.00913 -2.60681E-05 0.01237 -2.02987E-05 0.00807 -5.88123E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.37233E-04 0.02702  2.68877E-05 0.00824  1.03157E-05 0.02607 -8.40277E-04 0.00550 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21266E-01 0.00039  4.22355E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21382E-01 0.00082  4.25260E-01 0.00173 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21252E-01 0.00045  4.24219E-01 0.00177 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21166E-01 0.00045  4.17682E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03756E+00 0.00039  7.89232E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03719E+00 0.00082  7.83855E-01 0.00172 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03761E+00 0.00045  7.85780E-01 0.00177 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03789E+00 0.00045  7.98061E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.04015E-03 0.00695  2.04124E-04 0.03682  1.05460E-03 0.01583  9.82479E-04 0.01678  2.72375E-03 0.01016  7.91883E-04 0.01833  2.83322E-04 0.03174 ];
LAMBDA                    (idx, [1:  14]) = [  7.49759E-01 0.01690  1.24894E-02 1.3E-05  3.17554E-02 0.00019  1.09242E-01 0.00016  3.16602E-01 0.00012  1.34976E+00 0.00040  8.63099E+00 0.00186 ];


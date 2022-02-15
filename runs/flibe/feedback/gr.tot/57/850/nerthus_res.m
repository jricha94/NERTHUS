
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/57/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017946 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.04576E+00  9.76887E-01  9.87098E-01  9.93040E-01  1.02522E+00  1.00577E+00  9.94574E-01  9.71653E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.64472E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.35528E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96194E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95879E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43662E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62591E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.37125E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.37107E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70750E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.17006E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000379 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81094E+02 ;
RUNNING_TIME              (idx, 1)        =  8.21849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.13020E+01  2.13020E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.28317E-01  5.28317E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.03540E+01  6.03540E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.21841E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.85380 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89299E+00 0.00279 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.37814E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.73271E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.44009E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.95098E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37161E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74723E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31419E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.93209E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57750E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.14483E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.88680E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.87230E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68877E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.32684E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.08476E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26116E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22202E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00372E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.12831E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50704E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.86637E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18848E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84278E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.44115E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.06100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.40463E-02  9.63276E+24  3.90959E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51193E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  9.78698E+18 0.00061  5.77111E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.74605E+17 0.00495  1.02960E-02 0.00493 ];
PU239_FISS                (idx, [1:   4]) = [  5.84882E+18 0.00088  3.44886E-01 0.00072 ];
PU240_FISS                (idx, [1:   4]) = [  3.43548E+15 0.03597  2.02614E-04 0.03600 ];
PU241_FISS                (idx, [1:   4]) = [  1.13612E+18 0.00189  6.69931E-02 0.00182 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32333E+18 0.00148  8.75636E-02 0.00137 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23518E+19 0.00074  4.65524E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.51942E+18 0.00119  1.32644E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59225E+18 0.00143  9.76987E-02 0.00131 ];
PU241_CAPT                (idx, [1:   4]) = [  4.28984E+17 0.00335  1.61682E-02 0.00332 ];
XE135_CAPT                (idx, [1:   4]) = [  2.37878E+15 0.04597  8.96573E-05 0.04596 ];
SM149_CAPT                (idx, [1:   4]) = [  2.36645E+17 0.00460  8.91941E-03 0.00463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000379 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75713E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5991130 6.00101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3829224 3.83563E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 180025 1.80929E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000379 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.23986E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44995E+19 7.5E-06  4.44995E+19 7.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69711E+19 1.6E-06  1.69711E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65248E+19 0.00040  2.36115E+19 0.00041  2.91329E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34959E+19 0.00024  4.05826E+19 0.00024  2.91329E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42139E+19 0.00042  4.42139E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51488E+22 0.00039  1.34875E+21 0.00039  1.38000E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.99985E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42959E+19 0.00025 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.04892E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54485E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54485E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70761E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03129E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76932E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15121E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82119E-01 6.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99784E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02427E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00574E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62207E+00 9.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04849E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00587E+00 0.00042  1.00075E+00 0.00041  4.99248E-03 0.00736 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00649E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00638E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02492E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80031E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80002E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.03719E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.04548E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.40880E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43411E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92489E-03 0.00459  1.48052E-04 0.02636  9.31886E-04 0.01088  7.88323E-04 0.01045  2.15669E-03 0.00675  6.78285E-04 0.01163  2.21650E-04 0.02063 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07557E-01 0.01033  1.25451E-02 0.00052  3.11461E-02 0.00030  1.09645E-01 0.00023  3.17244E-01 0.00010  1.29311E+00 0.00170  8.16554E+00 0.00549 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93297E-03 0.00737  1.49897E-04 0.04473  9.40729E-04 0.01842  8.01074E-04 0.01789  2.15033E-03 0.01013  6.78268E-04 0.02183  2.12671E-04 0.03585 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.92600E-01 0.01791  1.25433E-02 0.00080  3.11584E-02 0.00047  1.09618E-01 0.00041  3.17132E-01 0.00017  1.29291E+00 0.00249  8.22202E+00 0.00773 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59947E-04 0.00126  3.59982E-04 0.00127  3.52656E-04 0.01638 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.62047E-04 0.00118  3.62082E-04 0.00119  3.54686E-04 0.01635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.95630E-03 0.00744  1.47210E-04 0.04399  9.53427E-04 0.01710  7.88106E-04 0.01760  2.16431E-03 0.01104  6.84023E-04 0.01943  2.19223E-04 0.03699 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99699E-01 0.01892  1.25329E-02 0.00086  3.11435E-02 0.00051  1.09589E-01 0.00043  3.17245E-01 0.00016  1.29149E+00 0.00260  8.14587E+00 0.00980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.23210E-04 0.00284  3.23249E-04 0.00285  3.20247E-04 0.03772 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25089E-04 0.00277  3.25128E-04 0.00278  3.22138E-04 0.03777 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14483E-03 0.02378  1.81137E-04 0.13032  1.02055E-03 0.05406  7.74162E-04 0.06343  2.15232E-03 0.03577  7.99632E-04 0.06006  2.17027E-04 0.11215 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.88812E-01 0.05258  1.25576E-02 0.00230  3.11731E-02 0.00146  1.09709E-01 0.00145  3.17228E-01 0.00059  1.30420E+00 0.00619  8.10367E+00 0.02259 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.13476E-03 0.02354  1.64273E-04 0.12436  1.03845E-03 0.05165  7.66845E-04 0.06431  2.14276E-03 0.03532  8.01301E-04 0.05839  2.21127E-04 0.11159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.92217E-01 0.05166  1.25581E-02 0.00231  3.11694E-02 0.00142  1.09717E-01 0.00140  3.17335E-01 0.00061  1.30401E+00 0.00616  8.10764E+00 0.02248 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59438E+01 0.02392 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41797E-04 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.43790E-04 0.00067 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.06579E-03 0.00445 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48220E+01 0.00441 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.21900E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97537E-05 0.00013  2.97535E-05 0.00013  2.98028E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.59358E-04 0.00077  4.59438E-04 0.00078  4.43279E-04 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.68842E-01 0.00028  5.68840E-01 0.00028  5.71772E-01 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14598E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.36585E+02 0.00033  1.63459E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64589E+05 0.00275  2.12967E+06 0.00119  4.70075E+06 0.00060  8.82691E+06 0.00030  9.72894E+06 0.00022  9.50432E+06 0.00021  8.31005E+06 0.00021  7.28743E+06 0.00014  7.83353E+06 0.00019  7.64013E+06 0.00015  7.75810E+06 7.2E-05  7.60189E+06 8.7E-05  7.77034E+06 0.00022  7.63563E+06 0.00016  7.64389E+06 0.00022  6.70856E+06 0.00022  6.74198E+06 0.00020  6.69484E+06 0.00018  6.63679E+06 0.00017  1.30686E+07 0.00012  1.27306E+07 0.00012  9.23505E+06 0.00017  5.94290E+06 0.00018  6.97538E+06 0.00025  6.60336E+06 0.00022  5.59743E+06 0.00026  9.59861E+06 0.00028  2.00847E+06 0.00049  2.52062E+06 0.00036  2.27203E+06 0.00030  1.33720E+06 0.00041  2.32984E+06 0.00044  1.59694E+06 0.00061  1.36927E+06 0.00053  2.60476E+05 0.00123  2.49537E+05 0.00097  2.43840E+05 0.00145  2.43201E+05 0.00124  2.43904E+05 0.00130  2.50001E+05 0.00115  2.65847E+05 0.00086  2.53784E+05 0.00112  4.83301E+05 0.00078  7.82318E+05 0.00091  1.02059E+06 0.00035  2.93098E+06 0.00047  3.80588E+06 0.00074  5.40617E+06 0.00081  4.29374E+06 0.00107  3.36573E+06 0.00090  2.67837E+06 0.00137  3.10303E+06 0.00133  5.61744E+06 0.00126  7.07414E+06 0.00136  1.20551E+07 0.00147  1.55847E+07 0.00142  1.88804E+07 0.00149  1.01499E+07 0.00157  6.59497E+06 0.00134  4.36915E+06 0.00134  3.74788E+06 0.00169  3.60806E+06 0.00149  2.75709E+06 0.00140  1.84601E+06 0.00133  1.54302E+06 0.00198  1.43893E+06 0.00175  1.18345E+06 0.00161  8.14183E+05 0.00220  5.21009E+05 0.00178  1.57387E+05 0.00258 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02492E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81692E+21 0.00027  5.33201E+21 0.00129 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79735E-01 2.3E-05  4.35325E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64501E-03 0.00047  1.94602E-03 0.00112 ];
INF_ABS                   (idx, [1:   4]) = [  1.87874E-03 0.00045  4.69871E-03 0.00118 ];
INF_FISS                  (idx, [1:   4]) = [  2.33733E-04 0.00043  2.75269E-03 0.00126 ];
INF_NSF                   (idx, [1:   4]) = [  5.96699E-04 0.00043  7.24751E-03 0.00127 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55291E+00 2.0E-05  2.63288E+00 1.1E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03914E+02 3.5E-06  2.04995E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.56465E-08 0.00018  2.15909E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77856E-01 2.5E-05  4.30627E-01 2.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43189E-02 0.00043  1.09260E-02 0.00137 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58238E-03 0.00227 -6.87571E-03 0.00173 ];
INF_SCATT3                (idx, [1:   4]) = [  5.17519E-04 0.01015 -5.70147E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38030E-04 0.01267 -6.31828E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30859E-04 0.01770 -3.64749E-03 0.00093 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.69424E-04 0.00880 -5.84599E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47781E-04 0.03639 -8.49803E-04 0.00643 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77864E-01 2.5E-05  4.30627E-01 2.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43208E-02 0.00043  1.09260E-02 0.00137 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58275E-03 0.00227 -6.87571E-03 0.00173 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17541E-04 0.01014 -5.70147E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38026E-04 0.01264 -6.31828E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30853E-04 0.01768 -3.64749E-03 0.00093 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.69448E-04 0.00881 -5.84599E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47811E-04 0.03643 -8.49803E-04 0.00643 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26297E-01 7.5E-05  4.22730E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02156E+00 7.5E-05  7.88526E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.87083E-03 0.00048  4.69871E-03 0.00118 ];
INF_REMXS                 (idx, [1:   4]) = [  5.31627E-03 0.00016  6.32793E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74419E-01 2.4E-05  3.43738E-03 0.00039  1.62947E-03 0.00112  4.28997E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51446E-02 0.00041 -8.25661E-04 0.00071 -1.50582E-04 0.00589  1.10766E-02 0.00138 ];
INF_S2                    (idx, [1:   8]) = [  2.71310E-03 0.00223 -1.30716E-04 0.00338 -1.22390E-04 0.00286 -6.75332E-03 0.00174 ];
INF_S3                    (idx, [1:   8]) = [  5.49825E-04 0.00934 -3.23056E-05 0.01153 -4.56972E-05 0.00573 -5.65577E-03 0.00144 ];
INF_S4                    (idx, [1:   8]) = [ -2.06817E-04 0.01456 -3.12128E-05 0.01465 -2.89099E-05 0.01317 -6.28937E-03 0.00115 ];
INF_S5                    (idx, [1:   8]) = [  1.30508E-04 0.01790  3.51015E-07 1.00000 -4.77116E-06 0.06346 -3.64272E-03 0.00097 ];
INF_S6                    (idx, [1:   8]) = [ -3.47058E-04 0.00909 -2.23654E-05 0.00971 -2.02259E-05 0.01151 -5.82576E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.25159E-04 0.04247  2.26221E-05 0.01311  9.33351E-06 0.03051 -8.59137E-04 0.00633 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74427E-01 2.4E-05  3.43738E-03 0.00039  1.62947E-03 0.00112  4.28997E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51465E-02 0.00041 -8.25661E-04 0.00071 -1.50582E-04 0.00589  1.10766E-02 0.00138 ];
INF_SP2                   (idx, [1:   8]) = [  2.71347E-03 0.00223 -1.30716E-04 0.00338 -1.22390E-04 0.00286 -6.75332E-03 0.00174 ];
INF_SP3                   (idx, [1:   8]) = [  5.49847E-04 0.00933 -3.23056E-05 0.01153 -4.56972E-05 0.00573 -5.65577E-03 0.00144 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06813E-04 0.01453 -3.12128E-05 0.01465 -2.89099E-05 0.01317 -6.28937E-03 0.00115 ];
INF_SP5                   (idx, [1:   8]) = [  1.30502E-04 0.01788  3.51015E-07 1.00000 -4.77116E-06 0.06346 -3.64272E-03 0.00097 ];
INF_SP6                   (idx, [1:   8]) = [ -3.47083E-04 0.00910 -2.23654E-05 0.00971 -2.02259E-05 0.01151 -5.82576E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.25189E-04 0.04253  2.26221E-05 0.01311  9.33351E-06 0.03051 -8.59137E-04 0.00633 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22458E-01 0.00032  4.26756E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22303E-01 0.00063  4.29291E-01 0.00157 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22424E-01 0.00032  4.28687E-01 0.00157 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22648E-01 0.00034  4.22377E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03373E+00 0.00032  7.81092E-01 0.00093 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03423E+00 0.00063  7.76492E-01 0.00157 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03384E+00 0.00032  7.77585E-01 0.00158 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03312E+00 0.00034  7.89200E-01 0.00146 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93297E-03 0.00737  1.49897E-04 0.04473  9.40729E-04 0.01842  8.01074E-04 0.01789  2.15033E-03 0.01013  6.78268E-04 0.02183  2.12671E-04 0.03585 ];
LAMBDA                    (idx, [1:  14]) = [  6.92600E-01 0.01791  1.25433E-02 0.00080  3.11584E-02 0.00047  1.09618E-01 0.00041  3.17132E-01 0.00017  1.29291E+00 0.00249  8.22202E+00 0.00773 ];


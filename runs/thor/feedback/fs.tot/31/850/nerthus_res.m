
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/31/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 18:27:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 19:32:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645399629634 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  1.00332E+00  9.99230E-01  1.00277E+00  9.99100E-01  9.98422E-01  9.94372E-01  1.00261E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62658E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37342E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91546E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81392E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84527E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63552E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63540E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74943E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21093E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000830 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00042E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12184E+02 ;
RUNNING_TIME              (idx, 1)        =  6.50810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.01133E-01  9.01133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.65000E-03  5.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.41741E+01  6.41741E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.50808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86995 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96043E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84631E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32957E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75888E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44242E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96060E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09351E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39361E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58837E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05244E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99175E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95096E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48154E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20235E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15174E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.30732E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.71345E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12196E-02  3.75678E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81268E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.73706E+16 0.01288  1.59189E-03 0.01281 ];
U235_FISS                 (idx, [1:   4]) = [  1.71383E+19 0.00047  9.96939E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47016E+16 0.01266  1.43698E-03 0.01266 ];
TH232_CAPT                (idx, [1:   4]) = [  9.92383E+18 0.00081  4.15368E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69354E+18 0.00103  1.54597E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21125E+18 0.00106  1.76266E-01 0.00093 ];
XE135_CAPT                (idx, [1:   4]) = [  2.19978E+14 0.13511  9.22277E-06 0.13511 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000830 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.09442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000830 1.00109E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5746187 5.75189E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4134730 4.13878E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119913 1.20277E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000830 1.00109E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.0E-09  1.71876E+19 9.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.38793E+19 0.00034  2.07533E+19 0.00032  3.12599E+18 0.00125 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.10670E+19 0.00020  3.79410E+19 0.00017  3.12599E+18 0.00125 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15366E+19 0.00041  4.15366E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67789E+22 0.00039  1.54240E+21 0.00030  1.52365E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99617E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.15666E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.77512E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50334E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00470E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73594E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11973E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88315E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99653E-01 6.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02102E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00874E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.0E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00888E+00 0.00038  1.00205E+00 0.00038  6.68983E-03 0.00592 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00857E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00894E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02122E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84793E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84801E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88638E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88465E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23475E-02 0.00740 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22122E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52989E-03 0.00379  2.11769E-04 0.02301  1.07593E-03 0.00970  1.04750E-03 0.00947  2.99928E-03 0.00573  8.90685E-04 0.01012  3.04724E-04 0.01609 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55045E-01 0.00843  1.24275E-02 0.00503  3.18239E-02 4.0E-05  1.09458E-01 8.8E-05  3.17101E-01 3.0E-05  1.35281E+00 9.1E-05  8.59907E+00 0.00101 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67361E-03 0.00645  2.17988E-04 0.03582  1.10405E-03 0.01548  1.06210E-03 0.01571  3.07062E-03 0.01001  9.07715E-04 0.01619  3.11147E-04 0.02540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.53714E-01 0.01280  1.24899E-02 2.0E-05  3.18260E-02 6.2E-05  1.09448E-01 0.00011  3.17101E-01 4.7E-05  1.35275E+00 0.00016  8.58771E+00 0.00186 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57161E-04 0.00090  4.57183E-04 0.00089  4.53947E-04 0.01036 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61205E-04 0.00081  4.61228E-04 0.00081  4.57945E-04 0.01032 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.63858E-03 0.00613  2.13922E-04 0.03680  1.08518E-03 0.01502  1.06386E-03 0.01611  3.06756E-03 0.00865  9.05361E-04 0.01699  3.02696E-04 0.02817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.46717E-01 0.01473  1.24895E-02 3.2E-05  3.18254E-02 5.8E-05  1.09463E-01 0.00014  3.17105E-01 4.3E-05  1.35270E+00 0.00016  8.57852E+00 0.00235 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.19751E-04 0.00212  4.19870E-04 0.00212  4.03174E-04 0.02380 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23460E-04 0.00206  4.23579E-04 0.00206  4.06775E-04 0.02382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.77565E-03 0.02085  2.07754E-04 0.10049  1.15169E-03 0.04731  1.21467E-03 0.05265  3.08828E-03 0.03024  8.35049E-04 0.06169  2.78209E-04 0.08456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11395E-01 0.04875  1.24906E-02 0.0E+00  3.18316E-02 0.00021  1.09432E-01 0.00027  3.17088E-01 9.5E-05  1.35188E+00 0.00076  8.59328E+00 0.00490 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.73734E-03 0.02043  2.06790E-04 0.10311  1.16025E-03 0.04520  1.18531E-03 0.04940  3.06709E-03 0.02936  8.28657E-04 0.05958  2.89253E-04 0.08396 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26988E-01 0.04861  1.24906E-02 0.0E+00  3.18295E-02 0.00020  1.09430E-01 0.00026  3.17097E-01 0.00010  1.35212E+00 0.00066  8.59027E+00 0.00492 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61389E+01 0.02078 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39422E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43309E-04 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.73876E-03 0.00330 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53357E+01 0.00327 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75690E-07 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07137E-05 0.00012  3.07140E-05 0.00012  3.06605E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56618E-04 0.00053  5.56694E-04 0.00053  5.45223E-04 0.00658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68128E-01 0.00022  6.68086E-01 0.00022  6.76337E-01 0.00599 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06339E+01 0.00908 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62944E+02 0.00027  1.87975E+02 0.00033 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38693E+05 0.00344  2.14567E+06 0.00115  4.81813E+06 0.00069  9.19491E+06 0.00025  1.01381E+07 0.00026  9.74620E+06 0.00019  8.70920E+06 0.00022  7.88654E+06 0.00018  8.03994E+06 0.00016  7.84122E+06 9.6E-05  7.86708E+06 0.00012  7.75345E+06 0.00013  7.88729E+06 8.1E-05  7.74512E+06 0.00012  7.72236E+06 0.00018  6.56084E+06 0.00015  5.48853E+06 0.00013  6.79379E+06 0.00017  6.79361E+06 0.00018  1.33985E+07 0.00012  1.29810E+07 0.00011  9.38669E+06 0.00019  6.00218E+06 0.00030  7.19379E+06 0.00020  6.61887E+06 0.00025  5.64942E+06 0.00027  1.02265E+07 0.00026  2.20088E+06 0.00044  2.76609E+06 0.00034  2.49718E+06 0.00038  1.47107E+06 0.00037  2.56788E+06 0.00036  1.77195E+06 0.00045  1.55222E+06 0.00063  3.04572E+05 0.00072  3.01542E+05 0.00084  3.10932E+05 0.00151  3.20783E+05 0.00078  3.17851E+05 0.00101  3.14990E+05 0.00074  3.25306E+05 0.00133  3.08311E+05 0.00081  5.86366E+05 0.00065  9.56415E+05 0.00040  1.26173E+06 0.00057  3.77100E+06 0.00048  5.29895E+06 0.00063  8.06793E+06 0.00057  6.62003E+06 0.00066  5.27537E+06 0.00066  4.22293E+06 0.00074  4.90992E+06 0.00068  8.74009E+06 0.00071  1.08396E+07 0.00077  1.81919E+07 0.00085  2.28848E+07 0.00086  2.69256E+07 0.00098  1.42607E+07 0.00097  9.09974E+06 0.00105  6.02624E+06 0.00118  5.11748E+06 0.00120  4.89590E+06 0.00120  3.70261E+06 0.00155  2.47723E+06 0.00101  2.05531E+06 0.00149  1.90602E+06 0.00166  1.56539E+06 0.00086  1.05578E+06 0.00133  6.80216E+05 0.00175  2.02583E+05 0.00177 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02061E+00 0.00062 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50917E+21 0.00053  7.26983E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 2.1E-05  4.31320E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21936E-03 0.00053  1.68981E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.41200E-03 0.00051  3.80216E-03 0.00089 ];
INF_FISS                  (idx, [1:   4]) = [  1.92644E-04 0.00056  2.11235E-03 0.00103 ];
INF_NSF                   (idx, [1:   4]) = [  4.70484E-04 0.00056  5.14716E-03 0.00103 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03514E-07 0.00015  2.11656E-06 8.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27517E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44316E-02 0.00032  1.13445E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55517E-03 0.00183 -6.64034E-03 0.00144 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71445E-04 0.01041 -5.49731E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09938E-04 0.01028 -6.24901E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32403E-04 0.02472 -3.58406E-03 0.00068 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28009E-04 0.00776 -5.88163E-03 0.00039 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66281E-04 0.01956 -8.33160E-04 0.00287 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.1E-05  4.27517E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44328E-02 0.00032  1.13445E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55539E-03 0.00183 -6.64034E-03 0.00144 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71463E-04 0.01042 -5.49731E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09942E-04 0.01031 -6.24901E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32405E-04 0.02470 -3.58406E-03 0.00068 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28011E-04 0.00777 -5.88163E-03 0.00039 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66277E-04 0.01955 -8.33160E-04 0.00287 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25928E-01 6.4E-05  4.18272E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02272E+00 6.4E-05  7.96930E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40722E-03 0.00052  3.80216E-03 0.00089 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61614E-03 0.00014  5.49662E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77124E-01 2.1E-05  4.20269E-03 0.00025  1.69298E-03 0.00092  4.25824E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54172E-02 0.00031 -9.85570E-04 0.00092 -1.76196E-04 0.00493  1.15207E-02 0.00105 ];
INF_S2                    (idx, [1:   8]) = [  2.72090E-03 0.00174 -1.65736E-04 0.00353 -1.24682E-04 0.00282 -6.51565E-03 0.00148 ];
INF_S3                    (idx, [1:   8]) = [  5.14777E-04 0.00955 -4.33320E-05 0.01598 -4.43995E-05 0.00647 -5.45291E-03 0.00105 ];
INF_S4                    (idx, [1:   8]) = [ -2.70547E-04 0.01204 -3.93908E-05 0.01214 -2.82811E-05 0.00952 -6.22073E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.32420E-04 0.02614 -1.66462E-08 1.00000 -4.95149E-06 0.03260 -3.57911E-03 0.00069 ];
INF_S6                    (idx, [1:   8]) = [ -4.00342E-04 0.00800 -2.76666E-05 0.00727 -2.00280E-05 0.01137 -5.86160E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.38452E-04 0.02368  2.78289E-05 0.01109  1.05584E-05 0.02765 -8.43719E-04 0.00275 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77129E-01 2.1E-05  4.20269E-03 0.00025  1.69298E-03 0.00092  4.25824E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54184E-02 0.00031 -9.85570E-04 0.00092 -1.76196E-04 0.00493  1.15207E-02 0.00105 ];
INF_SP2                   (idx, [1:   8]) = [  2.72113E-03 0.00174 -1.65736E-04 0.00353 -1.24682E-04 0.00282 -6.51565E-03 0.00148 ];
INF_SP3                   (idx, [1:   8]) = [  5.14795E-04 0.00955 -4.33320E-05 0.01598 -4.43995E-05 0.00647 -5.45291E-03 0.00105 ];
INF_SP4                   (idx, [1:   8]) = [ -2.70551E-04 0.01208 -3.93908E-05 0.01214 -2.82811E-05 0.00952 -6.22073E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.32421E-04 0.02612 -1.66462E-08 1.00000 -4.95149E-06 0.03260 -3.57911E-03 0.00069 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00344E-04 0.00801 -2.76666E-05 0.00727 -2.00280E-05 0.01137 -5.86160E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.38448E-04 0.02367  2.78289E-05 0.01109  1.05584E-05 0.02765 -8.43719E-04 0.00275 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21481E-01 0.00018  4.21746E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21442E-01 0.00044  4.23906E-01 0.00105 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21581E-01 0.00049  4.24042E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21421E-01 0.00039  4.17382E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03687E+00 0.00018  7.90369E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03700E+00 0.00044  7.86346E-01 0.00105 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03655E+00 0.00049  7.86112E-01 0.00191 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03706E+00 0.00039  7.98650E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67361E-03 0.00645  2.17988E-04 0.03582  1.10405E-03 0.01548  1.06210E-03 0.01571  3.07062E-03 0.01001  9.07715E-04 0.01619  3.11147E-04 0.02540 ];
LAMBDA                    (idx, [1:  14]) = [  7.53714E-01 0.01280  1.24899E-02 2.0E-05  3.18260E-02 6.2E-05  1.09448E-01 0.00011  3.17101E-01 4.7E-05  1.35275E+00 0.00016  8.58771E+00 0.00186 ];


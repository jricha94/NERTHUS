
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/31/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:11:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646205072568 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99881E-01  1.00016E+00  9.99597E-01  9.98965E-01  1.00081E+00  1.00256E+00  9.97259E-01  1.00078E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.32999E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.67001E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91900E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97327E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97091E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68679E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86617E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.54650E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.54637E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74423E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05399E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999902 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.73523E+02 ;
RUNNING_TIME              (idx, 1)        =  6.01965E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.92400E-01  7.92400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88833E-02  1.88833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.93852E+01  5.93852E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.01964E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95669E+00 7.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.11476E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66357E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.04501E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13423E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48838E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64667E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35860E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07929E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.43687E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.04506E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10356E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.69957E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.44976E+08 ;
SR90_ACTIVITY             (idx, 1)        =  9.44042E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.92855E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.06333E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.01039E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.54071E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.40077E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62182E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35729E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.01448E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17160E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51887E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.69365E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.93209E-03  2.95871E+24  3.28287E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.62884E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.70724E+16 0.01235  1.57823E-03 0.01227 ];
U233_FISS                 (idx, [1:   4]) = [  1.65810E+18 0.00175  9.66752E-02 0.00165 ];
U235_FISS                 (idx, [1:   4]) = [  1.35233E+19 0.00051  7.88482E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  2.95745E+16 0.01292  1.72404E-03 0.01285 ];
PU239_FISS                (idx, [1:   4]) = [  1.82735E+18 0.00169  1.06543E-01 0.00157 ];
PU240_FISS                (idx, [1:   4]) = [  4.08926E+14 0.11450  2.38848E-05 0.11448 ];
PU241_FISS                (idx, [1:   4]) = [  8.24733E+16 0.00734  4.80871E-03 0.00733 ];
TH232_CAPT                (idx, [1:   4]) = [  9.05014E+18 0.00073  3.62774E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  2.04713E+17 0.00453  8.20582E-03 0.00450 ];
U235_CAPT                 (idx, [1:   4]) = [  2.99407E+18 0.00128  1.20017E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  4.67058E+18 0.00103  1.87217E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.11245E+18 0.00185  4.45929E-02 0.00182 ];
PU240_CAPT                (idx, [1:   4]) = [  4.16407E+17 0.00320  1.66912E-02 0.00312 ];
PU241_CAPT                (idx, [1:   4]) = [  3.19336E+16 0.01219  1.27983E-03 0.01211 ];
XE135_CAPT                (idx, [1:   4]) = [  3.66540E+15 0.03697  1.46957E-04 0.03704 ];
SM149_CAPT                (idx, [1:   4]) = [  1.96329E+17 0.00433  7.86957E-03 0.00426 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999902 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13406E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999902 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5850313 5.85689E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4022223 4.02664E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127366 1.27814E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999902 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.79283E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.27359E+19 3.0E-06  4.27359E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71541E+19 6.4E-07  1.71541E+19 6.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49505E+19 0.00033  2.19533E+19 0.00032  2.99729E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21047E+19 0.00019  3.91074E+19 0.00018  2.99729E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25943E+19 0.00038  4.25943E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63324E+22 0.00035  1.48845E+21 0.00033  1.48439E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.44429E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26491E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.57604E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27213E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27213E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.52514E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03899E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42371E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14744E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87513E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99701E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01612E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49129E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02664E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00039  9.97397E-01 0.00038  5.73157E-03 0.00629 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00335E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00318E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01616E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82639E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82636E+01 2.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.33995E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.34012E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.37151E-02 0.00847 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.37180E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.68063E-03 0.00447  1.90793E-04 0.02221  1.00879E-03 0.01088  9.37385E-04 0.01135  2.55927E-03 0.00619  7.33528E-04 0.01217  2.50862E-04 0.02039 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.20525E-01 0.01040  1.24892E-02 6.3E-05  3.17042E-02 0.00017  1.09127E-01 0.00017  3.16102E-01 9.9E-05  1.34461E+00 0.00047  8.62796E+00 0.00170 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.71146E-03 0.00702  1.90188E-04 0.03401  1.02798E-03 0.01631  9.52956E-04 0.01804  2.57410E-03 0.00978  7.20931E-04 0.01985  2.45297E-04 0.03189 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.06189E-01 0.01653  1.24898E-02 0.00013  3.16973E-02 0.00027  1.09120E-01 0.00026  3.16130E-01 0.00016  1.34506E+00 0.00067  8.62378E+00 0.00296 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.05449E-04 0.00097  4.05445E-04 0.00098  4.05478E-04 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.06702E-04 0.00089  4.06698E-04 0.00090  4.06739E-04 0.01154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.70553E-03 0.00647  1.90759E-04 0.03568  1.02250E-03 0.01556  9.39131E-04 0.01759  2.57685E-03 0.00956  7.28869E-04 0.01776  2.47419E-04 0.03344 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.11085E-01 0.01635  1.24899E-02 0.00014  3.17047E-02 0.00028  1.09112E-01 0.00027  3.16146E-01 0.00017  1.34358E+00 0.00086  8.60992E+00 0.00436 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.70275E-04 0.00213  3.70221E-04 0.00214  3.80682E-04 0.02727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.71429E-04 0.00216  3.71375E-04 0.00217  3.81946E-04 0.02734 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.62215E-03 0.02410  1.54707E-04 0.12812  1.00037E-03 0.05562  9.27666E-04 0.05596  2.52321E-03 0.03346  8.11338E-04 0.05696  2.04854E-04 0.10147 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.82765E-01 0.04797  1.25018E-02 0.00111  3.17155E-02 0.00093  1.09078E-01 0.00094  3.16191E-01 0.00048  1.34350E+00 0.00238  8.64517E+00 0.00677 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.61907E-03 0.02326  1.56008E-04 0.12740  9.89201E-04 0.05625  9.29441E-04 0.05241  2.53490E-03 0.03240  8.03905E-04 0.05522  2.05611E-04 0.09869 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.88398E-01 0.04763  1.25014E-02 0.00111  3.17073E-02 0.00094  1.09063E-01 0.00089  3.16224E-01 0.00045  1.34439E+00 0.00230  8.64479E+00 0.00676 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51980E+01 0.02421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.88368E-04 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.89568E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.67699E-03 0.00506 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46220E+01 0.00530 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99013E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06125E-05 0.00012  3.06119E-05 0.00012  3.07225E-05 0.00172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.06730E-04 0.00064  5.06809E-04 0.00064  4.92430E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37398E-01 0.00026  6.37409E-01 0.00027  6.37891E-01 0.00715 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14527E+01 0.00904 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.54224E+02 0.00030  1.78571E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.55596E+05 0.00224  2.18860E+06 0.00130  4.85959E+06 0.00052  9.24000E+06 0.00040  1.01658E+07 0.00021  9.75997E+06 0.00034  8.71172E+06 0.00023  7.88539E+06 0.00014  8.03665E+06 0.00024  7.83689E+06 0.00012  7.86489E+06 0.00019  7.74905E+06 0.00014  7.88273E+06 0.00012  7.73951E+06 0.00011  7.71797E+06 0.00016  6.55544E+06 0.00019  5.48927E+06 0.00020  6.78645E+06 0.00014  6.78835E+06 0.00018  1.33817E+07 0.00021  1.29612E+07 0.00016  9.36395E+06 0.00017  5.98048E+06 0.00021  7.16543E+06 0.00018  6.55761E+06 0.00020  5.59484E+06 0.00031  1.00549E+07 0.00033  2.15277E+06 0.00049  2.70600E+06 0.00026  2.44070E+06 0.00048  1.43596E+06 0.00069  2.49943E+06 0.00043  1.72354E+06 0.00057  1.50426E+06 0.00042  2.95007E+05 0.00107  2.91231E+05 0.00164  2.97526E+05 0.00074  3.05532E+05 0.00150  3.03509E+05 0.00138  3.03331E+05 0.00104  3.14932E+05 0.00084  2.99039E+05 0.00120  5.71140E+05 0.00065  9.33494E+05 0.00073  1.24180E+06 0.00051  3.77042E+06 0.00056  5.36178E+06 0.00049  8.05440E+06 0.00065  6.45659E+06 0.00068  5.05576E+06 0.00080  3.99751E+06 0.00084  4.58204E+06 0.00085  8.10281E+06 0.00096  9.87424E+06 0.00101  1.63226E+07 0.00108  2.00725E+07 0.00098  2.31998E+07 0.00110  1.20401E+07 0.00108  7.65783E+06 0.00120  5.00622E+06 0.00106  4.25073E+06 0.00109  4.05283E+06 0.00100  3.05526E+06 0.00110  2.03755E+06 0.00155  1.67924E+06 0.00129  1.56674E+06 0.00133  1.27618E+06 0.00186  8.55733E+05 0.00152  5.57199E+05 0.00175  1.64382E+05 0.00148 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71848E+21 0.00033  6.61404E+21 0.00091 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82528E-01 2.8E-05  4.32189E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.32291E-03 0.00039  1.82857E-03 0.00065 ];
INF_ABS                   (idx, [1:   4]) = [  1.55164E-03 0.00036  4.08615E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  2.28736E-04 0.00032  2.25758E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  5.64681E-04 0.00032  5.63189E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46870E+00 4.8E-06  2.49466E+00 4.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01949E+02 8.3E-07  2.02770E+02 7.5E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02196E-07 0.00022  2.06987E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80976E-01 2.9E-05  4.28103E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44418E-02 0.00020  1.18357E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58656E-03 0.00178 -6.41987E-03 0.00180 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99642E-04 0.01208 -5.42902E-03 0.00096 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.97532E-04 0.01288 -6.24415E-03 0.00089 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27724E-04 0.02906 -3.59372E-03 0.00129 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30313E-04 0.00797 -6.02070E-03 0.00046 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70559E-04 0.01905 -8.30909E-04 0.00462 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80981E-01 2.9E-05  4.28103E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44430E-02 0.00020  1.18357E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58679E-03 0.00179 -6.41987E-03 0.00180 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99689E-04 0.01207 -5.42902E-03 0.00096 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.97522E-04 0.01288 -6.24415E-03 0.00089 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27741E-04 0.02910 -3.59372E-03 0.00129 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30317E-04 0.00797 -6.02070E-03 0.00046 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70566E-04 0.01909 -8.30909E-04 0.00462 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25367E-01 8.4E-05  4.18675E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02449E+00 8.4E-05  7.96162E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54667E-03 0.00037  4.08615E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.75984E-03 0.00020  6.18268E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76768E-01 2.8E-05  4.20743E-03 0.00043  2.09639E-03 0.00069  4.26007E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54120E-02 0.00019 -9.70174E-04 0.00094 -2.29117E-04 0.00361  1.20649E-02 0.00059 ];
INF_S2                    (idx, [1:   8]) = [  2.75649E-03 0.00173 -1.69927E-04 0.00271 -1.51298E-04 0.00338 -6.26857E-03 0.00184 ];
INF_S3                    (idx, [1:   8]) = [  5.44778E-04 0.01101 -4.51360E-05 0.01162 -5.29940E-05 0.00763 -5.37603E-03 0.00102 ];
INF_S4                    (idx, [1:   8]) = [ -2.57682E-04 0.01515 -3.98500E-05 0.00968 -3.39833E-05 0.00961 -6.21017E-03 0.00090 ];
INF_S5                    (idx, [1:   8]) = [  1.29074E-04 0.03025 -1.35067E-06 0.42604 -5.99297E-06 0.05706 -3.58773E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -4.02586E-04 0.00848 -2.77268E-05 0.01227 -2.42617E-05 0.01137 -5.99644E-03 0.00045 ];
INF_S7                    (idx, [1:   8]) = [  1.42805E-04 0.02309  2.77543E-05 0.01892  1.29361E-05 0.01245 -8.43845E-04 0.00458 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76773E-01 2.8E-05  4.20743E-03 0.00043  2.09639E-03 0.00069  4.26007E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54131E-02 0.00019 -9.70174E-04 0.00094 -2.29117E-04 0.00361  1.20649E-02 0.00059 ];
INF_SP2                   (idx, [1:   8]) = [  2.75671E-03 0.00174 -1.69927E-04 0.00271 -1.51298E-04 0.00338 -6.26857E-03 0.00184 ];
INF_SP3                   (idx, [1:   8]) = [  5.44825E-04 0.01100 -4.51360E-05 0.01162 -5.29940E-05 0.00763 -5.37603E-03 0.00102 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57672E-04 0.01516 -3.98500E-05 0.00968 -3.39833E-05 0.00961 -6.21017E-03 0.00090 ];
INF_SP5                   (idx, [1:   8]) = [  1.29091E-04 0.03030 -1.35067E-06 0.42604 -5.99297E-06 0.05706 -3.58773E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02590E-04 0.00848 -2.77268E-05 0.01227 -2.42617E-05 0.01137 -5.99644E-03 0.00045 ];
INF_SP7                   (idx, [1:   8]) = [  1.42811E-04 0.02313  2.77543E-05 0.01892  1.29361E-05 0.01245 -8.43845E-04 0.00458 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21179E-01 0.00019  4.22071E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21107E-01 0.00055  4.23743E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21312E-01 0.00043  4.24211E-01 0.00110 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21119E-01 0.00043  4.18319E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03784E+00 0.00019  7.89760E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03808E+00 0.00055  7.86649E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03741E+00 0.00043  7.85782E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03804E+00 0.00043  7.96849E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.71146E-03 0.00702  1.90188E-04 0.03401  1.02798E-03 0.01631  9.52956E-04 0.01804  2.57410E-03 0.00978  7.20931E-04 0.01985  2.45297E-04 0.03189 ];
LAMBDA                    (idx, [1:  14]) = [  7.06189E-01 0.01653  1.24898E-02 0.00013  3.16973E-02 0.00027  1.09120E-01 0.00026  3.16130E-01 0.00016  1.34506E+00 0.00067  8.62378E+00 0.00296 ];


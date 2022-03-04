
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/15/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 01:05:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197456090 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98367E-01  1.00161E+00  1.00243E+00  1.00076E+00  9.99607E-01  9.99227E-01  1.00045E+00  9.97549E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.58549E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.41451E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91646E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97938E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97757E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.80432E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85053E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.62265E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.62252E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74772E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18683E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00020E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.85983E+02 ;
RUNNING_TIME              (idx, 1)        =  6.16351E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.97317E-01  7.97317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66833E-02  1.66833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.08211E+01  6.08211E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.16350E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97375E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85463E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.95548E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69823E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.79928E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.10718E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.47309E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.47622E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37723E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.85434E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01762E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.16972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.51584E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.63069E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.08015E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.76851E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.76695E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.88065E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.81432E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.01213E+09 ;
CS137_ACTIVITY            (idx, 1)        =  9.52524E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50186E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45030E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.23973E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14145E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49956E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.28616E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.70000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.56273E-03  8.49304E+23  3.30556E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80854E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.71946E+16 0.01343  1.58406E-03 0.01342 ];
U233_FISS                 (idx, [1:   4]) = [  4.01067E+17 0.00322  2.33619E-02 0.00320 ];
U235_FISS                 (idx, [1:   4]) = [  1.58786E+19 0.00050  9.24907E-01 0.00015 ];
U238_FISS                 (idx, [1:   4]) = [  2.61772E+16 0.01303  1.52491E-03 0.01305 ];
PU239_FISS                (idx, [1:   4]) = [  8.29760E+17 0.00230  4.83326E-02 0.00226 ];
PU240_FISS                (idx, [1:   4]) = [  4.66973E+13 0.32066  2.71694E-06 0.32064 ];
PU241_FISS                (idx, [1:   4]) = [  3.75599E+15 0.03291  2.18771E-04 0.03289 ];
TH232_CAPT                (idx, [1:   4]) = [  9.83512E+18 0.00081  3.95793E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  4.96897E+16 0.00961  1.99976E-03 0.00961 ];
U235_CAPT                 (idx, [1:   4]) = [  3.47361E+18 0.00110  1.39790E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44127E+18 0.00111  1.78730E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  5.04246E+17 0.00287  2.02923E-02 0.00279 ];
PU240_CAPT                (idx, [1:   4]) = [  5.83781E+16 0.00810  2.34938E-03 0.00809 ];
PU241_CAPT                (idx, [1:   4]) = [  1.37281E+15 0.05478  5.52550E-05 0.05478 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97348E+15 0.03393  1.59919E-04 0.03395 ];
SM149_CAPT                (idx, [1:   4]) = [  1.80319E+17 0.00495  7.25674E-03 0.00493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000405 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840771 5.84708E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035446 4.03973E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 124188 1.24622E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000405 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.44475E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22270E+19 1.6E-06  4.22270E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71696E+19 2.9E-07  1.71696E+19 2.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48477E+19 0.00034  2.17145E+19 0.00033  3.13318E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20173E+19 0.00020  3.88841E+19 0.00019  3.13318E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24978E+19 0.00042  4.24978E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70757E+22 0.00038  1.56560E+21 0.00032  1.55101E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.29662E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25470E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.88854E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28018E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28018E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49469E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01552E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62790E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12649E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87889E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00610E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.93564E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45941E+00 1.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02481E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.93582E-01 0.00041  9.87410E-01 0.00040  6.15459E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.93603E-01 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93664E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.93603E-01 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00614E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83570E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83552E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.13171E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  2.13540E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.27446E-02 0.00841 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.28359E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.27201E-03 0.00462  2.07097E-04 0.02205  1.05905E-03 0.01000  1.02298E-03 0.00995  2.85451E-03 0.00665  8.34795E-04 0.01122  2.93571E-04 0.01908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51361E-01 0.01026  1.24896E-02 1.2E-05  3.17767E-02 0.00012  1.09347E-01 0.00010  3.16907E-01 5.0E-05  1.35191E+00 0.00013  8.61145E+00 0.00125 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.26479E-03 0.00629  2.06079E-04 0.03644  1.05590E-03 0.01666  1.02675E-03 0.01576  2.85890E-03 0.00924  8.22079E-04 0.01768  2.95072E-04 0.03024 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.51142E-01 0.01576  1.24896E-02 1.6E-05  3.17737E-02 0.00019  1.09342E-01 0.00016  3.16895E-01 8.4E-05  1.35211E+00 0.00018  8.60631E+00 0.00182 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.44196E-04 0.00100  4.44221E-04 0.00100  4.40327E-04 0.01117 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41331E-04 0.00091  4.41355E-04 0.00092  4.37491E-04 0.01117 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20562E-03 0.00711  2.02675E-04 0.03617  1.04918E-03 0.01558  9.93794E-04 0.01535  2.83667E-03 0.01054  8.32222E-04 0.01786  2.91069E-04 0.02926 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55351E-01 0.01531  1.24896E-02 2.2E-05  3.17827E-02 0.00019  1.09357E-01 0.00016  3.16877E-01 8.4E-05  1.35173E+00 0.00022  8.60711E+00 0.00191 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.07325E-04 0.00203  4.07488E-04 0.00203  3.83169E-04 0.02613 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04696E-04 0.00199  4.04858E-04 0.00199  3.80720E-04 0.02614 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.03231E-03 0.02117  2.01808E-04 0.11283  1.00301E-03 0.04969  9.67853E-04 0.05005  2.78626E-03 0.03097  8.30089E-04 0.05663  2.43285E-04 0.08575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20171E-01 0.04371  1.24894E-02 7.6E-05  3.17927E-02 0.00051  1.09307E-01 0.00032  3.16847E-01 0.00037  1.35252E+00 0.00049  8.66296E+00 0.00182 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.99313E-03 0.02033  2.00086E-04 0.10864  9.86617E-04 0.04735  9.54077E-04 0.04753  2.77288E-03 0.02969  8.32466E-04 0.05621  2.47004E-04 0.08284 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28037E-01 0.04292  1.24894E-02 7.6E-05  3.17919E-02 0.00051  1.09306E-01 0.00031  3.16816E-01 0.00036  1.35236E+00 0.00053  8.66179E+00 0.00178 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.47999E+01 0.02099 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.26353E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23602E-04 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.15859E-03 0.00532 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44456E+01 0.00534 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31556E-07 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08197E-05 0.00012  3.08198E-05 0.00012  3.08049E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.35068E-04 0.00063  5.35180E-04 0.00063  5.17507E-04 0.00701 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.58180E-01 0.00021  6.58228E-01 0.00022  6.52792E-01 0.00634 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08648E+01 0.00865 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61918E+02 0.00032  1.87548E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.46335E+05 0.00258  2.16475E+06 0.00083  4.83492E+06 0.00048  9.22258E+06 0.00032  1.01587E+07 0.00026  9.75988E+06 0.00015  8.71771E+06 9.4E-05  7.88960E+06 0.00026  8.04460E+06 0.00019  7.84791E+06 0.00016  7.87261E+06 0.00012  7.75941E+06 0.00011  7.89437E+06 0.00013  7.75137E+06 0.00011  7.72764E+06 0.00016  6.56376E+06 0.00015  5.49195E+06 0.00019  6.79844E+06 0.00016  6.79748E+06 0.00018  1.34039E+07 0.00017  1.29848E+07 0.00015  9.38285E+06 0.00017  5.99653E+06 0.00018  7.20721E+06 0.00020  6.58064E+06 0.00021  5.63146E+06 0.00034  1.01840E+07 0.00022  2.18878E+06 0.00038  2.75299E+06 0.00044  2.49065E+06 0.00040  1.46916E+06 0.00052  2.56557E+06 0.00023  1.77566E+06 0.00059  1.55980E+06 0.00046  3.06871E+05 0.00089  3.04703E+05 0.00069  3.14267E+05 0.00100  3.24222E+05 0.00098  3.23701E+05 0.00104  3.21257E+05 0.00084  3.33480E+05 0.00112  3.16971E+05 0.00092  6.06914E+05 0.00103  9.99305E+05 0.00088  1.34752E+06 0.00071  4.23571E+06 0.00050  6.28639E+06 0.00055  9.58370E+06 0.00105  7.64629E+06 0.00106  5.96175E+06 0.00103  4.69060E+06 0.00110  5.31272E+06 0.00127  9.36628E+06 0.00124  1.12510E+07 0.00122  1.83123E+07 0.00132  2.21601E+07 0.00125  2.51034E+07 0.00134  1.28469E+07 0.00140  8.08186E+06 0.00154  5.28157E+06 0.00144  4.46077E+06 0.00134  4.23315E+06 0.00131  3.17747E+06 0.00151  2.10435E+06 0.00098  1.73858E+06 0.00135  1.62687E+06 0.00115  1.31306E+06 0.00149  8.73988E+05 0.00169  5.71969E+05 0.00192  1.68582E+05 0.00290 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00630E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75975E+21 0.00023  7.31616E+21 0.00131 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82484E-01 2.6E-05  4.31330E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25676E-03 0.00033  1.71982E-03 0.00100 ];
INF_ABS                   (idx, [1:   4]) = [  1.45531E-03 0.00030  3.80188E-03 0.00115 ];
INF_FISS                  (idx, [1:   4]) = [  1.98548E-04 0.00047  2.08206E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.86687E-04 0.00047  5.12279E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45123E+00 3.2E-06  2.46044E+00 1.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02204E+02 2.1E-07  2.02516E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.05472E-07 0.00019  2.03360E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81029E-01 2.7E-05  4.27529E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44068E-02 0.00029  1.21635E-02 0.00083 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55212E-03 0.00182 -6.18518E-03 0.00161 ];
INF_SCATT3                (idx, [1:   4]) = [  4.73566E-04 0.01072 -5.29303E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.19609E-04 0.01706 -6.23205E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.36295E-04 0.03701 -3.52149E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.53643E-04 0.00874 -6.11752E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80176E-04 0.01673 -7.96507E-04 0.00298 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81034E-01 2.7E-05  4.27529E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44080E-02 0.00029  1.21635E-02 0.00083 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55236E-03 0.00182 -6.18518E-03 0.00161 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.73603E-04 0.01070 -5.29303E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.19606E-04 0.01704 -6.23205E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.36288E-04 0.03705 -3.52149E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.53652E-04 0.00873 -6.11752E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80176E-04 0.01675 -7.96507E-04 0.00298 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25669E-01 7.6E-05  4.17501E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02354E+00 7.6E-05  7.98401E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.45034E-03 0.00031  3.80188E-03 0.00115 ];
INF_REMXS                 (idx, [1:   4]) = [  6.10859E-03 0.00022  6.20512E-03 0.00106 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76376E-01 2.7E-05  4.65349E-03 0.00037  2.40372E-03 0.00097  4.25125E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54515E-02 0.00029 -1.04466E-03 0.00062 -2.78482E-04 0.00175  1.24420E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.74744E-03 0.00170 -1.95321E-04 0.00223 -1.69097E-04 0.00396 -6.01608E-03 0.00168 ];
INF_S3                    (idx, [1:   8]) = [  5.26532E-04 0.00931 -5.29656E-05 0.00784 -5.84566E-05 0.00580 -5.23457E-03 0.00120 ];
INF_S4                    (idx, [1:   8]) = [ -2.74419E-04 0.01955 -4.51895E-05 0.01033 -3.78882E-05 0.01028 -6.19416E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.37977E-04 0.03703 -1.68205E-06 0.28209 -6.74327E-06 0.05250 -3.51475E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.21408E-04 0.00927 -3.22348E-05 0.01261 -2.69614E-05 0.00864 -6.09055E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.49897E-04 0.01934  3.02792E-05 0.01126  1.46602E-05 0.01991 -8.11168E-04 0.00288 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76380E-01 2.7E-05  4.65349E-03 0.00037  2.40372E-03 0.00097  4.25125E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54527E-02 0.00029 -1.04466E-03 0.00062 -2.78482E-04 0.00175  1.24420E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.74768E-03 0.00170 -1.95321E-04 0.00223 -1.69097E-04 0.00396 -6.01608E-03 0.00168 ];
INF_SP3                   (idx, [1:   8]) = [  5.26569E-04 0.00929 -5.29656E-05 0.00784 -5.84566E-05 0.00580 -5.23457E-03 0.00120 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74416E-04 0.01953 -4.51895E-05 0.01033 -3.78882E-05 0.01028 -6.19416E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.37970E-04 0.03706 -1.68205E-06 0.28209 -6.74327E-06 0.05250 -3.51475E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.21417E-04 0.00926 -3.22348E-05 0.01261 -2.69614E-05 0.00864 -6.09055E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.49897E-04 0.01937  3.02792E-05 0.01126  1.46602E-05 0.01991 -8.11168E-04 0.00288 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21474E-01 0.00020  4.20808E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21450E-01 0.00035  4.23013E-01 0.00114 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21837E-01 0.00056  4.22385E-01 0.00134 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21136E-01 0.00048  4.17090E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03689E+00 0.00020  7.92131E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03697E+00 0.00035  7.88007E-01 0.00114 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03572E+00 0.00056  7.89182E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03798E+00 0.00048  7.99205E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.26479E-03 0.00629  2.06079E-04 0.03644  1.05590E-03 0.01666  1.02675E-03 0.01576  2.85890E-03 0.00924  8.22079E-04 0.01768  2.95072E-04 0.03024 ];
LAMBDA                    (idx, [1:  14]) = [  7.51142E-01 0.01576  1.24896E-02 1.6E-05  3.17737E-02 0.00019  1.09342E-01 0.00016  3.16895E-01 8.4E-05  1.35211E+00 0.00018  8.60631E+00 0.00182 ];


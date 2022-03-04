
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/66/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 09:12:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:57:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646057528740 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.87497E-01  9.99458E-01  1.00446E+00  1.00175E+00  1.00457E+00  1.00234E+00  1.00156E+00  9.98367E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.80937E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.19063E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92802E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96951E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96676E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47389E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87464E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40910E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40896E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73072E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.13779E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000358 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.56324E+02 ;
RUNNING_TIME              (idx, 1)        =  4.55521E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01642E+00  1.01642E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.88500E-02  1.88500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.45167E+01  4.45167E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.55519E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82233 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97656E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75395E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.83361E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53476E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.16212E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99284E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39432E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58926E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27707E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.47597E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68849E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68708E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94600E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.84988E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73682E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.34125E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99703E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20399E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11651E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.67741E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.31313E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.33409E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21487E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13768E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13965E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64662E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22322E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.33807E-02  1.10518E+25  3.20033E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45388E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.29923E+16 0.01369  1.34161E-03 0.01368 ];
U233_FISS                 (idx, [1:   4]) = [  3.31783E+18 0.00120  1.93601E-01 0.00106 ];
U235_FISS                 (idx, [1:   4]) = [  1.04398E+19 0.00064  6.09180E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.14035E+16 0.01003  2.41572E-03 0.00996 ];
PU239_FISS                (idx, [1:   4]) = [  2.71155E+18 0.00121  1.58227E-01 0.00118 ];
PU240_FISS                (idx, [1:   4]) = [  1.47442E+15 0.05593  8.60017E-05 0.05587 ];
PU241_FISS                (idx, [1:   4]) = [  5.92321E+17 0.00269  3.45637E-02 0.00267 ];
TH232_CAPT                (idx, [1:   4]) = [  7.19606E+18 0.00082  2.81847E-01 0.00065 ];
U233_CAPT                 (idx, [1:   4]) = [  4.22141E+17 0.00344  1.65341E-02 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43613E+18 0.00139  9.54161E-02 0.00132 ];
U238_CAPT                 (idx, [1:   4]) = [  5.47015E+18 0.00103  2.14245E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.64717E+18 0.00171  6.45149E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  1.23788E+18 0.00184  4.84834E-02 0.00174 ];
PU241_CAPT                (idx, [1:   4]) = [  2.25395E+17 0.00439  8.82794E-03 0.00435 ];
XE135_CAPT                (idx, [1:   4]) = [  2.58534E+15 0.04160  1.01208E-04 0.04147 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22079E+17 0.00447  8.69764E-03 0.00437 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000358 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15535E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5899175 5.90561E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959712 3.96398E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141471 1.41956E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000358 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.42144E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34171E+19 4.5E-06  4.34171E+19 4.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71278E+19 1.2E-06  1.71278E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55181E+19 0.00036  2.27419E+19 0.00035  2.77617E+18 0.00141 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26459E+19 0.00021  3.98697E+19 0.00020  2.77617E+18 0.00141 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32331E+19 0.00041  4.32331E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51602E+22 0.00040  1.36553E+21 0.00035  1.37946E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13729E+17 0.00362 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32596E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07938E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24301E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24301E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58629E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06476E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89026E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20346E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86023E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01930E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53489E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02975E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00041  9.99693E-01 0.00041  5.13471E-03 0.00700 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01928E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80106E+01 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80086E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.01440E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01993E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.65763E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67672E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08444E-03 0.00462  1.94036E-04 0.02293  9.47960E-04 0.01047  8.41513E-04 0.01126  2.24981E-03 0.00726  6.40959E-04 0.01139  2.10170E-04 0.01949 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.72048E-01 0.00973  1.25091E-02 0.00032  3.15812E-02 0.00026  1.08954E-01 0.00024  3.14605E-01 0.00015  1.31539E+00 0.00125  8.28904E+00 0.00419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09985E-03 0.00677  1.98655E-04 0.03668  9.33570E-04 0.01810  8.37240E-04 0.01622  2.27721E-03 0.01088  6.45146E-04 0.01899  2.08020E-04 0.03222 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.71438E-01 0.01606  1.25141E-02 0.00055  3.15763E-02 0.00037  1.08927E-01 0.00038  3.14619E-01 0.00027  1.31635E+00 0.00180  8.36384E+00 0.00556 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.42727E-04 0.00108  3.42774E-04 0.00108  3.34469E-04 0.01327 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.44366E-04 0.00103  3.44413E-04 0.00103  3.36013E-04 0.01320 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11119E-03 0.00700  2.03643E-04 0.03507  9.38613E-04 0.01782  8.50035E-04 0.01728  2.27880E-03 0.01015  6.30085E-04 0.01901  2.10017E-04 0.03413 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.68430E-01 0.01634  1.25119E-02 0.00054  3.15736E-02 0.00043  1.08947E-01 0.00039  3.14656E-01 0.00026  1.31516E+00 0.00192  8.33779E+00 0.00746 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08493E-04 0.00243  3.08419E-04 0.00244  3.20359E-04 0.03669 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09965E-04 0.00239  3.09890E-04 0.00239  3.21961E-04 0.03682 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.16951E-03 0.02499  2.25426E-04 0.10710  9.60010E-04 0.05763  8.48859E-04 0.05859  2.25481E-03 0.03837  6.34759E-04 0.06688  2.45648E-04 0.10938 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.28794E-01 0.05903  1.25080E-02 0.00120  3.15940E-02 0.00121  1.08978E-01 0.00127  3.14699E-01 0.00089  1.32032E+00 0.00506  8.34975E+00 0.01661 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20542E-03 0.02413  2.31608E-04 0.10195  9.67708E-04 0.05507  8.63035E-04 0.05764  2.25596E-03 0.03796  6.33103E-04 0.06323  2.54012E-04 0.11323 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35186E-01 0.06019  1.25084E-02 0.00120  3.15935E-02 0.00119  1.08964E-01 0.00126  3.14577E-01 0.00092  1.31997E+00 0.00492  8.33685E+00 0.01682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.67551E+01 0.02477 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.25658E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27213E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.09238E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56395E+01 0.00457 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14903E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02184E-05 0.00013  3.02182E-05 0.00013  3.02667E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.54188E-04 0.00071  4.54267E-04 0.00071  4.39112E-04 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83705E-01 0.00029  5.83724E-01 0.00029  5.82242E-01 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20316E+01 0.01067 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40466E+02 0.00031  1.63422E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67733E+05 0.00137  2.22456E+06 0.00109  4.89520E+06 0.00065  9.25569E+06 0.00023  1.01645E+07 0.00034  9.74395E+06 0.00021  8.69423E+06 6.3E-05  7.86938E+06 0.00020  8.02201E+06 0.00019  7.82200E+06 0.00013  7.84809E+06 0.00015  7.73166E+06 0.00012  7.86524E+06 9.8E-05  7.71925E+06 9.7E-05  7.69233E+06 0.00012  6.53417E+06 0.00011  5.47946E+06 0.00020  6.76365E+06 0.00016  6.75930E+06 0.00020  1.33204E+07 0.00020  1.28919E+07 0.00016  9.29816E+06 0.00023  5.92528E+06 0.00031  7.05281E+06 0.00026  6.46845E+06 0.00024  5.48596E+06 0.00029  9.70559E+06 0.00024  2.05506E+06 0.00034  2.58023E+06 0.00043  2.31548E+06 0.00044  1.35649E+06 0.00050  2.34752E+06 0.00035  1.61048E+06 0.00067  1.39372E+06 0.00056  2.69021E+05 0.00131  2.62990E+05 0.00059  2.63383E+05 0.00141  2.67302E+05 0.00112  2.66436E+05 0.00066  2.69288E+05 0.00084  2.81425E+05 0.00120  2.67322E+05 0.00130  5.10062E+05 0.00070  8.28893E+05 0.00079  1.08862E+06 0.00075  3.18673E+06 0.00055  4.28251E+06 0.00057  6.20225E+06 0.00057  4.92625E+06 0.00076  3.85718E+06 0.00068  3.05567E+06 0.00109  3.53029E+06 0.00087  6.25371E+06 0.00090  7.72885E+06 0.00099  1.29468E+07 0.00097  1.62304E+07 0.00090  1.90588E+07 0.00110  1.00735E+07 0.00107  6.42648E+06 0.00142  4.25342E+06 0.00117  3.61770E+06 0.00103  3.45488E+06 0.00122  2.61357E+06 0.00151  1.74742E+06 0.00159  1.44992E+06 0.00141  1.35188E+06 0.00115  1.10767E+06 0.00233  7.46413E+05 0.00174  4.82674E+05 0.00165  1.44212E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01905E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73269E+21 0.00045  5.42758E+21 0.00081 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82648E-01 2.6E-05  4.33938E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50193E-03 0.00042  2.00836E-03 0.00070 ];
INF_ABS                   (idx, [1:   4]) = [  1.80408E-03 0.00038  4.62236E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  3.02146E-04 0.00023  2.61400E-03 0.00080 ];
INF_NSF                   (idx, [1:   4]) = [  7.53780E-04 0.00023  6.64795E-03 0.00080 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49475E+00 6.8E-06  2.54321E+00 6.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01799E+02 1.1E-06  2.03219E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.67669E-08 0.00020  2.10271E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80844E-01 2.6E-05  4.29315E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44967E-02 0.00024  1.15181E-02 0.00109 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64397E-03 0.00168 -6.66058E-03 0.00135 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11764E-04 0.01050 -5.52652E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63290E-04 0.02142 -6.29526E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27613E-04 0.02867 -3.61298E-03 0.00206 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.78205E-04 0.00734 -5.96731E-03 0.00108 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53339E-04 0.03004 -8.33038E-04 0.00644 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80849E-01 2.6E-05  4.29315E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44979E-02 0.00024  1.15181E-02 0.00109 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64421E-03 0.00168 -6.66058E-03 0.00135 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11819E-04 0.01052 -5.52652E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63276E-04 0.02141 -6.29526E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27609E-04 0.02863 -3.61298E-03 0.00206 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.78218E-04 0.00732 -5.96731E-03 0.00108 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53322E-04 0.03005 -8.33038E-04 0.00644 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24850E-01 7.6E-05  4.20738E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02611E+00 7.6E-05  7.92259E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.79894E-03 0.00038  4.62236E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44843E-03 0.00014  6.53011E-03 0.00109 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77200E-01 2.6E-05  3.64375E-03 0.00035  1.90695E-03 0.00090  4.27408E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53586E-02 0.00022 -8.61947E-04 0.00089 -1.91940E-04 0.00329  1.17101E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.78524E-03 0.00172 -1.41272E-04 0.00471 -1.42379E-04 0.00277 -6.51820E-03 0.00138 ];
INF_S3                    (idx, [1:   8]) = [  5.49355E-04 0.00949 -3.75911E-05 0.01391 -5.04146E-05 0.00635 -5.47610E-03 0.00118 ];
INF_S4                    (idx, [1:   8]) = [ -2.30003E-04 0.02433 -3.32865E-05 0.01106 -3.19103E-05 0.01118 -6.26335E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.27683E-04 0.02959 -7.00300E-08 1.00000 -5.79768E-06 0.04214 -3.60718E-03 0.00205 ];
INF_S6                    (idx, [1:   8]) = [ -3.54668E-04 0.00728 -2.35367E-05 0.01518 -2.25950E-05 0.01070 -5.94471E-03 0.00109 ];
INF_S7                    (idx, [1:   8]) = [  1.29330E-04 0.03480  2.40090E-05 0.01328  1.12795E-05 0.01763 -8.44317E-04 0.00631 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77205E-01 2.6E-05  3.64375E-03 0.00035  1.90695E-03 0.00090  4.27408E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53599E-02 0.00022 -8.61947E-04 0.00089 -1.91940E-04 0.00329  1.17101E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.78548E-03 0.00172 -1.41272E-04 0.00471 -1.42379E-04 0.00277 -6.51820E-03 0.00138 ];
INF_SP3                   (idx, [1:   8]) = [  5.49410E-04 0.00951 -3.75911E-05 0.01391 -5.04146E-05 0.00635 -5.47610E-03 0.00118 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29990E-04 0.02432 -3.32865E-05 0.01106 -3.19103E-05 0.01118 -6.26335E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.27679E-04 0.02955 -7.00300E-08 1.00000 -5.79768E-06 0.04214 -3.60718E-03 0.00205 ];
INF_SP6                   (idx, [1:   8]) = [ -3.54681E-04 0.00726 -2.35367E-05 0.01518 -2.25950E-05 0.01070 -5.94471E-03 0.00109 ];
INF_SP7                   (idx, [1:   8]) = [  1.29313E-04 0.03481  2.40090E-05 0.01328  1.12795E-05 0.01763 -8.44317E-04 0.00631 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20604E-01 0.00026  4.25064E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20631E-01 0.00040  4.27896E-01 0.00154 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20695E-01 0.00040  4.26617E-01 0.00109 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20487E-01 0.00053  4.20763E-01 0.00116 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03971E+00 0.00026  7.84198E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03962E+00 0.00040  7.79023E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03941E+00 0.00040  7.81349E-01 0.00108 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04009E+00 0.00053  7.92221E-01 0.00116 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09985E-03 0.00677  1.98655E-04 0.03668  9.33570E-04 0.01810  8.37240E-04 0.01622  2.27721E-03 0.01088  6.45146E-04 0.01899  2.08020E-04 0.03222 ];
LAMBDA                    (idx, [1:  14]) = [  6.71438E-01 0.01606  1.25141E-02 0.00055  3.15763E-02 0.00037  1.08927E-01 0.00038  3.14619E-01 0.00027  1.31635E+00 0.00180  8.36384E+00 0.00556 ];


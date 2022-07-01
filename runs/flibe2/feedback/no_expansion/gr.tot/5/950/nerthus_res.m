
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/5/950' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 11:08:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123917832 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98389E-01  9.99630E-01  9.99353E-01  1.00029E+00  9.99375E-01  1.00222E+00  1.00078E+00  9.99965E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.55478E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.44522E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91528E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96420E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96141E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33644E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52186E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.99243E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.99230E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72770E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.76630E+02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000279 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18207E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49896E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.69487E+00  1.69487E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74000E-02  1.74000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48183E+02  1.48183E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49895E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96166E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87710E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.40406E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60077E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05371E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28889E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60523E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.05155E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35676E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.37814E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.79377E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14131E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84168E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23682E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90960E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57421E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47921E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71275E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.47160E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.16154E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72461E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.35105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50949E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.76380E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15142E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51084E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50798E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00732E-04  8.04116E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.66988E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.66775E+19 0.00051  9.71344E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.73655E+17 0.00489  1.01141E-02 0.00485 ];
PU239_FISS                (idx, [1:   4]) = [  3.17746E+17 0.00373  1.85070E-02 0.00374 ];
PU241_FISS                (idx, [1:   4]) = [  8.55171E+12 0.70533  5.00676E-07 0.70533 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37965E+18 0.00114  1.35830E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.57257E+19 0.00071  6.32015E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  1.88488E+17 0.00460  7.57523E-03 0.00455 ];
PU240_CAPT                (idx, [1:   4]) = [  2.16963E+15 0.04347  8.72047E-05 0.04346 ];
PU241_CAPT                (idx, [1:   4]) = [  4.20363E+12 1.00000  1.69779E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.48508E+15 0.02519  3.00969E-04 0.02529 ];
SM149_CAPT                (idx, [1:   4]) = [  9.52892E+16 0.00677  3.83005E-03 0.00680 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000279 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67442E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5837510 5.84704E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4028450 4.03477E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 134319 1.34939E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000279 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.58325E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20405E+19 1.4E-06  4.20405E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71747E+19 2.0E-07  1.71747E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48827E+19 0.00038  2.07126E+19 0.00038  4.17014E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20574E+19 0.00022  3.78873E+19 0.00021  4.17014E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25542E+19 0.00045  4.25542E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.06298E+22 0.00035  1.92195E+21 0.00028  1.87078E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.74238E+17 0.00394 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26317E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.46108E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58281E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58281E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.61567E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.63472E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.63569E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08149E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87157E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99340E-01 8.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00117E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.87663E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44781E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02421E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.87704E-01 0.00040  9.81268E-01 0.00039  6.39480E-03 0.00647 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.87796E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.87967E-01 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.87796E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00130E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86112E+01 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86109E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.65336E-07 0.00128 ];
IMP_EALF                  (idx, [1:   2]) = [  1.65356E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.02261E-02 0.00529 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.01868E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63904E-03 0.00419  2.06957E-04 0.02125  1.09619E-03 0.01029  1.06617E-03 0.01004  3.05707E-03 0.00576  8.94851E-04 0.01078  3.17798E-04 0.01735 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69546E-01 0.00946  1.24905E-02 1.5E-06  3.17776E-02 7.6E-05  1.09481E-01 8.6E-05  3.17644E-01 7.1E-05  1.35232E+00 5.6E-05  8.69815E+00 0.00059 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.53888E-03 0.00633  2.10482E-04 0.03316  1.10449E-03 0.01671  1.03825E-03 0.01583  2.99141E-03 0.00926  8.78832E-04 0.01885  3.15415E-04 0.02970 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71730E-01 0.01682  1.24905E-02 2.5E-06  3.17782E-02 0.00013  1.09483E-01 0.00014  3.17643E-01 0.00011  1.35246E+00 9.0E-05  8.70420E+00 0.00104 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.33031E-04 0.00095  7.33029E-04 0.00095  7.33451E-04 0.00960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.23990E-04 0.00083  7.23989E-04 0.00082  7.24332E-04 0.00953 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.45989E-03 0.00638  2.06875E-04 0.03478  1.08140E-03 0.01598  1.05619E-03 0.01570  2.96047E-03 0.00936  8.47406E-04 0.01743  3.07547E-04 0.02499 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.63737E-01 0.01416  1.24905E-02 3.1E-06  3.17833E-02 0.00012  1.09474E-01 0.00013  3.17631E-01 0.00012  1.35237E+00 8.9E-05  8.70944E+00 0.00112 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.93310E-04 0.00198  6.93267E-04 0.00200  6.99299E-04 0.02323 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.84772E-04 0.00197  6.84730E-04 0.00199  6.90692E-04 0.02321 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.64293E-03 0.01958  2.15599E-04 0.10799  1.09360E-03 0.05031  1.14983E-03 0.05084  2.95634E-03 0.03039  9.08151E-04 0.05291  3.19414E-04 0.08688 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.78369E-01 0.04813  1.24905E-02 7.8E-06  3.17557E-02 0.00059  1.09500E-01 0.00051  3.17583E-01 0.00033  1.35295E+00 0.00020  8.72434E+00 0.00312 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68046E-03 0.01939  2.18834E-04 0.10466  1.13182E-03 0.04865  1.16673E-03 0.05074  2.93235E-03 0.02955  9.04597E-04 0.05237  3.26125E-04 0.08023 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.84784E-01 0.04542  1.24905E-02 7.8E-06  3.17544E-02 0.00057  1.09503E-01 0.00050  3.17597E-01 0.00032  1.35284E+00 0.00022  8.72411E+00 0.00305 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.58129E+00 0.01947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.13718E-04 0.00066 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.04917E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59781E-03 0.00336 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.24514E+00 0.00343 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18140E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02497E-05 0.00012  3.02492E-05 0.00012  3.03272E-05 0.00135 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.38238E-04 0.00049  8.38298E-04 0.00049  8.29371E-04 0.00518 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57361E-01 0.00024  6.57437E-01 0.00025  6.48335E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05449E+01 0.00931 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.98517E+02 0.00032  2.41717E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22750E+05 0.00181  2.02584E+06 0.00112  4.58350E+06 0.00040  8.69623E+06 0.00049  9.62693E+06 0.00031  9.42448E+06 0.00024  8.25706E+06 0.00024  7.23855E+06 0.00027  7.78752E+06 0.00010  7.60324E+06 0.00011  7.72361E+06 0.00012  7.57198E+06 0.00013  7.74983E+06 0.00012  7.61888E+06 0.00010  7.63684E+06 7.9E-05  6.70583E+06 0.00015  6.74118E+06 0.00018  6.69773E+06 0.00013  6.64758E+06 0.00016  1.31103E+07 0.00013  1.28090E+07 0.00018  9.32242E+06 0.00018  6.02270E+06 0.00024  7.12544E+06 0.00013  6.72911E+06 0.00021  5.75922E+06 0.00021  9.97921E+06 0.00025  2.10618E+06 0.00040  2.65011E+06 0.00030  2.39691E+06 0.00039  1.41319E+06 0.00042  2.47267E+06 0.00053  1.71302E+06 0.00055  1.50527E+06 0.00070  2.96781E+05 0.00064  2.94933E+05 0.00134  3.03515E+05 0.00097  3.14291E+05 0.00077  3.12480E+05 0.00079  3.10941E+05 0.00070  3.21690E+05 0.00085  3.05202E+05 0.00097  5.86443E+05 0.00067  9.68021E+05 0.00060  1.31174E+06 0.00080  4.25857E+06 0.00063  6.86225E+06 0.00068  1.15160E+07 0.00072  9.82484E+06 0.00090  7.93958E+06 0.00096  6.38165E+06 0.00096  7.40766E+06 0.00096  1.32553E+07 0.00096  1.63695E+07 0.00094  2.74193E+07 0.00099  3.41948E+07 0.00088  4.00482E+07 0.00090  2.10062E+07 0.00100  1.34489E+07 0.00102  8.83934E+06 0.00099  7.52455E+06 0.00107  7.18699E+06 0.00098  5.45631E+06 0.00093  3.63936E+06 0.00098  3.02608E+06 0.00094  2.80926E+06 0.00124  2.30467E+06 0.00150  1.56286E+06 0.00132  1.01017E+06 0.00111  3.03843E+05 0.00185 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00113E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59423E+21 0.00042  1.10359E+22 0.00085 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83233E-01 1.9E-05  4.33531E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34631E-03 0.00028  1.08430E-03 0.00055 ];
INF_ABS                   (idx, [1:   4]) = [  1.47951E-03 0.00027  2.52483E-03 0.00071 ];
INF_FISS                  (idx, [1:   4]) = [  1.33199E-04 0.00045  1.44053E-03 0.00085 ];
INF_NSF                   (idx, [1:   4]) = [  3.30687E-04 0.00046  3.52211E-03 0.00085 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48266E+00 2.1E-05  2.44501E+00 5.7E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02941E+02 2.1E-06  2.02379E+02 9.2E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05559E-07 0.00019  2.11672E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81753E-01 1.9E-05  4.31005E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44385E-02 0.00033  1.16243E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.47305E-03 0.00219 -6.57510E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.63781E-04 0.01107 -5.54989E-03 0.00082 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09015E-04 0.02087 -6.27673E-03 0.00034 ];
INF_SCATT5                (idx, [1:   4]) = [  1.34754E-04 0.03400 -3.64057E-03 0.00132 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.48634E-04 0.01095 -5.98568E-03 0.00040 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74968E-04 0.02283 -8.88707E-04 0.00285 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81761E-01 1.9E-05  4.31005E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44404E-02 0.00033  1.16243E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.47337E-03 0.00219 -6.57510E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.63836E-04 0.01108 -5.54989E-03 0.00082 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09006E-04 0.02089 -6.27673E-03 0.00034 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.34739E-04 0.03399 -3.64057E-03 0.00132 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.48613E-04 0.01095 -5.98568E-03 0.00040 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74977E-04 0.02285 -8.88707E-04 0.00285 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30501E-01 5.2E-05  4.20212E-01 4.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00857E+00 5.2E-05  7.93249E-01 4.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47208E-03 0.00026  2.52483E-03 0.00071 ];
INF_REMXS                 (idx, [1:   4]) = [  6.28184E-03 0.00023  4.17369E-03 0.00064 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76951E-01 1.9E-05  4.80225E-03 0.00042  1.64822E-03 0.00058  4.29357E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55145E-02 0.00031 -1.07597E-03 0.00029 -1.94828E-04 0.00158  1.18192E-02 0.00064 ];
INF_S2                    (idx, [1:   8]) = [  2.67606E-03 0.00183 -2.03020E-04 0.00387 -1.16670E-04 0.00276 -6.45843E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.18389E-04 0.01017 -5.46077E-05 0.00818 -3.92993E-05 0.00585 -5.51059E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.62097E-04 0.02394 -4.69175E-05 0.00946 -2.57000E-05 0.01032 -6.25103E-03 0.00034 ];
INF_S5                    (idx, [1:   8]) = [  1.37494E-04 0.03354 -2.74030E-06 0.24833 -4.44375E-06 0.04610 -3.63612E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -4.16036E-04 0.01194 -3.25971E-05 0.01473 -1.81296E-05 0.01070 -5.96755E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.43145E-04 0.02681  3.18222E-05 0.01017  1.01884E-05 0.02807 -8.98895E-04 0.00265 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76959E-01 1.9E-05  4.80225E-03 0.00042  1.64822E-03 0.00058  4.29357E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55163E-02 0.00031 -1.07597E-03 0.00029 -1.94828E-04 0.00158  1.18192E-02 0.00064 ];
INF_SP2                   (idx, [1:   8]) = [  2.67639E-03 0.00183 -2.03020E-04 0.00387 -1.16670E-04 0.00276 -6.45843E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.18444E-04 0.01017 -5.46077E-05 0.00818 -3.92993E-05 0.00585 -5.51059E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62089E-04 0.02396 -4.69175E-05 0.00946 -2.57000E-05 0.01032 -6.25103E-03 0.00034 ];
INF_SP5                   (idx, [1:   8]) = [  1.37480E-04 0.03354 -2.74030E-06 0.24833 -4.44375E-06 0.04610 -3.63612E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16015E-04 0.01194 -3.25971E-05 0.01473 -1.81296E-05 0.01070 -5.96755E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.43155E-04 0.02685  3.18222E-05 0.01017  1.01884E-05 0.02807 -8.98895E-04 0.00265 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26307E-01 0.00030  4.22667E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26331E-01 0.00050  4.24747E-01 0.00102 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26346E-01 0.00045  4.24179E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26246E-01 0.00037  4.19129E-01 0.00118 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02153E+00 0.00030  7.88647E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02146E+00 0.00050  7.84789E-01 0.00102 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02141E+00 0.00045  7.85840E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02173E+00 0.00037  7.95311E-01 0.00118 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.53888E-03 0.00633  2.10482E-04 0.03316  1.10449E-03 0.01671  1.03825E-03 0.01583  2.99141E-03 0.00926  8.78832E-04 0.01885  3.15415E-04 0.02970 ];
LAMBDA                    (idx, [1:  14]) = [  7.71730E-01 0.01682  1.24905E-02 2.5E-06  3.17782E-02 0.00013  1.09483E-01 0.00014  3.17643E-01 0.00011  1.35246E+00 9.0E-05  8.70420E+00 0.00104 ];


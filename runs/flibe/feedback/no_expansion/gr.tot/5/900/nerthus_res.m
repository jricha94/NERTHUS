
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/5/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:08:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129203 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.24428E+00  1.24892E+00  8.14907E-01  7.53718E-01  7.55207E-01  1.24458E+00  1.18442E+00  7.53974E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.45709E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.54291E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91556E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95494E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95142E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.27453E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.53164E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.94667E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.94653E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72726E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69336E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00024E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.34972E+02 ;
RUNNING_TIME              (idx, 1)        =  9.31839E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13630E+00  1.13630E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25333E-02  1.25333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.20351E+01  9.20351E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.31838E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88733 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97081E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86837E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.34591E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59289E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.05263E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.23531E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.56754E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.04933E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.35609E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35114E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.77252E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.11461E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.63455E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.23652E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.90906E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.57451E+12 ;
TE132_ACTIVITY            (idx, 1)        =  4.47751E+15 ;
I131_ACTIVITY             (idx, 1)        =  1.71218E+15 ;
I132_ACTIVITY             (idx, 1)        =  4.46941E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13789E+08 ;
CS137_ACTIVITY            (idx, 1)        =  8.72148E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.28858E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.50959E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.70251E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13773E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.38887E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.48581E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.67031E+19 0.00046  9.73527E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.68595E+17 0.00482  9.82638E-03 0.00479 ];
PU239_FISS                (idx, [1:   4]) = [  2.85069E+17 0.00390  1.66148E-02 0.00385 ];
PU241_FISS                (idx, [1:   4]) = [  8.33594E+12 0.70540  4.88143E-07 0.70535 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39425E+18 0.00110  1.39684E-01 0.00096 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53410E+19 0.00064  6.31329E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.73611E+17 0.00480  7.14451E-03 0.00476 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93039E+15 0.05039  7.94462E-05 0.05044 ];
PU241_CAPT                (idx, [1:   4]) = [  4.16182E+12 1.00000  1.71239E-07 1.00000 ];
XE135_CAPT                (idx, [1:   4]) = [  7.47356E+15 0.02382  3.07458E-04 0.02375 ];
SM149_CAPT                (idx, [1:   4]) = [  9.41415E+16 0.00694  3.87459E-03 0.00699 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000472 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.66781E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5784074 5.79326E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084110 4.09053E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132288 1.32890E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000472 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.18278E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20289E+19 1.3E-06  4.20289E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 2.0E-07  1.71756E+19 2.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42938E+19 0.00035  2.02632E+19 0.00035  4.03065E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.14694E+19 0.00021  3.74388E+19 0.00019  4.03065E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.19444E+19 0.00040  4.19444E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.98727E+22 0.00033  1.85012E+21 0.00027  1.80226E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.57435E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20269E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.14055E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63087E+00 0.00028 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66409E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62927E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08297E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87312E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99392E-01 7.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01443E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00095E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44701E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02410E+02 2.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00109E+00 0.00041  9.94414E-01 0.00040  6.53388E-03 0.00630 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00205E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00173E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01522E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86398E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86378E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60670E-07 0.00121 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60965E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.95102E-02 0.00540 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.97732E-02 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52430E-03 0.00423  2.06867E-04 0.02395  1.08956E-03 0.00924  1.06398E-03 0.00966  2.96931E-03 0.00589  8.82398E-04 0.01149  3.12181E-04 0.01855 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.66072E-01 0.00950  1.24905E-02 2.0E-06  3.17792E-02 8.8E-05  1.09490E-01 8.9E-05  3.17629E-01 7.4E-05  1.35241E+00 5.6E-05  8.68239E+00 0.00050 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.49323E-03 0.00661  2.09554E-04 0.03986  1.07503E-03 0.01564  1.06628E-03 0.01525  2.94731E-03 0.00954  8.78229E-04 0.01752  3.16822E-04 0.02854 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75478E-01 0.01518  1.24905E-02 3.4E-06  3.17816E-02 0.00013  1.09480E-01 0.00015  3.17557E-01 0.00010  1.35241E+00 9.0E-05  8.68303E+00 0.00080 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.07014E-04 0.00084  7.07024E-04 0.00084  7.03630E-04 0.00906 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.07761E-04 0.00073  7.07772E-04 0.00074  7.04323E-04 0.00902 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54401E-03 0.00637  2.05729E-04 0.03610  1.09583E-03 0.01543  1.05004E-03 0.01455  2.97986E-03 0.00917  8.91654E-04 0.01695  3.20903E-04 0.02728 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.77833E-01 0.01442  1.24904E-02 6.5E-06  3.17817E-02 0.00013  1.09504E-01 0.00014  3.17575E-01 9.8E-05  1.35231E+00 9.5E-05  8.69809E+00 0.00101 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.66860E-04 0.00200  6.66954E-04 0.00200  6.54446E-04 0.02421 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67560E-04 0.00193  6.67656E-04 0.00194  6.54991E-04 0.02415 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60543E-03 0.01997  1.73275E-04 0.11948  1.14017E-03 0.05470  1.00776E-03 0.05386  3.04086E-03 0.02816  8.84182E-04 0.05733  3.59188E-04 0.09200 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.16739E-01 0.04982  1.24905E-02 9.3E-06  3.17942E-02 0.00039  1.09479E-01 0.00043  3.17466E-01 0.00034  1.35301E+00 0.00022  8.70575E+00 0.00273 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63290E-03 0.01935  1.84065E-04 0.11701  1.14702E-03 0.05264  1.03590E-03 0.05147  3.02661E-03 0.02813  8.83733E-04 0.05606  3.55566E-04 0.08795 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.13134E-01 0.04906  1.24904E-02 9.5E-06  3.17926E-02 0.00041  1.09467E-01 0.00038  3.17473E-01 0.00033  1.35289E+00 0.00022  8.70702E+00 0.00276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.91561E+00 0.02019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.87943E-04 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.88673E-04 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57785E-03 0.00333 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.56281E+00 0.00347 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.18338E-06 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01822E-05 0.00012  3.01822E-05 0.00012  3.01866E-05 0.00157 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.21156E-04 0.00047  8.21265E-04 0.00047  8.04119E-04 0.00570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56417E-01 0.00024  6.56424E-01 0.00024  6.57434E-01 0.00608 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08479E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.93776E+02 0.00030  2.35347E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.23336E+05 0.00345  2.02526E+06 0.00091  4.58055E+06 0.00052  8.69767E+06 0.00030  9.62410E+06 0.00019  9.42109E+06 0.00022  8.25653E+06 0.00016  7.23903E+06 0.00025  7.78629E+06 0.00013  7.60374E+06 9.4E-05  7.72510E+06 0.00020  7.57366E+06 0.00014  7.75120E+06 0.00014  7.61832E+06 0.00020  7.63932E+06 0.00018  6.70517E+06 0.00015  6.73965E+06 0.00019  6.69897E+06 0.00020  6.64721E+06 0.00015  1.31094E+07 0.00010  1.28081E+07 0.00020  9.31966E+06 0.00017  6.01917E+06 0.00016  7.11075E+06 0.00022  6.73295E+06 0.00027  5.75224E+06 0.00025  9.95647E+06 0.00019  2.09917E+06 0.00020  2.64185E+06 0.00042  2.38522E+06 0.00038  1.40688E+06 0.00062  2.45796E+06 0.00046  1.69885E+06 0.00039  1.48933E+06 0.00065  2.93638E+05 0.00080  2.90570E+05 0.00109  2.99654E+05 0.00106  3.09632E+05 0.00135  3.06657E+05 0.00081  3.04236E+05 0.00100  3.14855E+05 0.00107  2.98366E+05 0.00140  5.69943E+05 0.00063  9.33235E+05 0.00061  1.24546E+06 0.00074  3.89446E+06 0.00045  6.00913E+06 0.00061  1.00213E+07 0.00048  8.66121E+06 0.00070  7.07017E+06 0.00066  5.73634E+06 0.00068  6.74251E+06 0.00075  1.21275E+07 0.00077  1.52344E+07 0.00073  2.58971E+07 0.00082  3.29886E+07 0.00081  3.93171E+07 0.00082  2.10183E+07 0.00101  1.34952E+07 0.00121  8.97958E+06 0.00095  7.64838E+06 0.00091  7.33004E+06 0.00090  5.57997E+06 0.00110  3.74080E+06 0.00128  3.11998E+06 0.00086  2.89195E+06 0.00135  2.38512E+06 0.00118  1.62671E+06 0.00160  1.05109E+06 0.00140  3.16515E+05 0.00229 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01592E+00 0.00049 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.42930E+21 0.00044  1.04437E+22 0.00092 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83141E-01 1.3E-05  4.33555E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34940E-03 0.00034  1.10787E-03 0.00053 ];
INF_ABS                   (idx, [1:   4]) = [  1.48727E-03 0.00033  2.62805E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.37867E-04 0.00041  1.52018E-03 0.00091 ];
INF_NSF                   (idx, [1:   4]) = [  3.42068E-04 0.00040  3.71564E-03 0.00091 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48114E+00 1.9E-05  2.44421E+00 6.3E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02918E+02 2.4E-06  2.02369E+02 1.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03673E-07 0.00016  2.15824E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81654E-01 1.4E-05  4.30929E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00030  1.11761E-02 0.00056 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49658E-03 0.00145 -6.80141E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71737E-04 0.01452 -5.62532E-03 0.00090 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.87432E-04 0.01244 -6.28981E-03 0.00040 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38238E-04 0.02701 -3.64227E-03 0.00119 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27435E-04 0.00967 -5.87638E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68316E-04 0.02124 -8.75382E-04 0.00224 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81661E-01 1.4E-05  4.30929E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44362E-02 0.00030  1.11761E-02 0.00056 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.49690E-03 0.00145 -6.80141E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71788E-04 0.01453 -5.62532E-03 0.00090 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.87437E-04 0.01244 -6.28981E-03 0.00040 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38228E-04 0.02698 -3.64227E-03 0.00119 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27465E-04 0.00965 -5.87638E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68318E-04 0.02122 -8.75382E-04 0.00224 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30356E-01 5.1E-05  4.20672E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00901E+00 5.1E-05  7.92383E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47985E-03 0.00034  2.62805E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93024E-03 0.00018  4.00775E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77211E-01 1.5E-05  4.44326E-03 0.00028  1.38219E-03 0.00055  4.29547E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00027 -1.02304E-03 0.00061 -1.53807E-04 0.00224  1.13299E-02 0.00055 ];
INF_S2                    (idx, [1:   8]) = [  2.67750E-03 0.00140 -1.80912E-04 0.00323 -9.97026E-05 0.00291 -6.70171E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.19387E-04 0.01290 -4.76492E-05 0.00764 -3.48418E-05 0.00646 -5.59048E-03 0.00092 ];
INF_S4                    (idx, [1:   8]) = [ -2.45889E-04 0.01411 -4.15423E-05 0.01038 -2.22250E-05 0.01086 -6.26759E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.39524E-04 0.02643 -1.28590E-06 0.27313 -3.84481E-06 0.06769 -3.63843E-03 0.00119 ];
INF_S6                    (idx, [1:   8]) = [ -3.97726E-04 0.01101 -2.97094E-05 0.01134 -1.57140E-05 0.01291 -5.86067E-03 0.00058 ];
INF_S7                    (idx, [1:   8]) = [  1.39070E-04 0.02603  2.92457E-05 0.01611  8.57597E-06 0.01417 -8.83958E-04 0.00219 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77218E-01 1.5E-05  4.44326E-03 0.00028  1.38219E-03 0.00055  4.29547E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54593E-02 0.00027 -1.02304E-03 0.00061 -1.53807E-04 0.00224  1.13299E-02 0.00055 ];
INF_SP2                   (idx, [1:   8]) = [  2.67781E-03 0.00140 -1.80912E-04 0.00323 -9.97026E-05 0.00291 -6.70171E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.19437E-04 0.01291 -4.76492E-05 0.00764 -3.48418E-05 0.00646 -5.59048E-03 0.00092 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45895E-04 0.01411 -4.15423E-05 0.01038 -2.22250E-05 0.01086 -6.26759E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.39514E-04 0.02640 -1.28590E-06 0.27313 -3.84481E-06 0.06769 -3.63843E-03 0.00119 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97755E-04 0.01098 -2.97094E-05 0.01134 -1.57140E-05 0.01291 -5.86067E-03 0.00058 ];
INF_SP7                   (idx, [1:   8]) = [  1.39072E-04 0.02600  2.92457E-05 0.01611  8.57597E-06 0.01417 -8.83958E-04 0.00219 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26108E-01 0.00044  4.22582E-01 0.00039 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.26237E-01 0.00079  4.24514E-01 0.00079 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25842E-01 0.00052  4.24145E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26247E-01 0.00057  4.19135E-01 0.00085 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02216E+00 0.00044  7.88803E-01 0.00039 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02176E+00 0.00079  7.85216E-01 0.00078 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02299E+00 0.00052  7.85900E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02172E+00 0.00057  7.95295E-01 0.00085 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.49323E-03 0.00661  2.09554E-04 0.03986  1.07503E-03 0.01564  1.06628E-03 0.01525  2.94731E-03 0.00954  8.78229E-04 0.01752  3.16822E-04 0.02854 ];
LAMBDA                    (idx, [1:  14]) = [  7.75478E-01 0.01518  1.24905E-02 3.4E-06  3.17816E-02 0.00013  1.09480E-01 0.00015  3.17557E-01 0.00010  1.35241E+00 9.0E-05  8.68303E+00 0.00080 ];


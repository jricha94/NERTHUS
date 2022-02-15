
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 15:09:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 16:29:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644610171093 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93610E-01  1.01636E+00  1.08130E+00  9.73325E-01  1.02104E+00  9.82483E-01  9.74631E-01  9.57257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.80491E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.19509E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.90972E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96925E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96678E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92353E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57348E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.68667E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.68652E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72837E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27764E+02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00028E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.19420E+02 ;
RUNNING_TIME              (idx, 1)        =  7.95598E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70383E+00  1.70383E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.37833E-02  6.37833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.77920E+01  7.77920E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95595E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78560 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95396E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75935E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.80457E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54625E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.42496E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19717E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53466E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55840E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33273E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.65333E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.16601E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.20794E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.12396E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44526E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.25359E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.30943E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98378E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12461E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09087E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.85322E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.69018E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.73896E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.31026E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46253E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22790E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51314E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.80653E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.70833E-03  1.48696E+24  3.99493E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66808E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.24002E+19 0.00051  7.26923E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72998E+17 0.00461  1.01414E-02 0.00459 ];
PU239_FISS                (idx, [1:   4]) = [  4.40805E+18 0.00096  2.58406E-01 0.00083 ];
PU240_FISS                (idx, [1:   4]) = [  5.02471E+14 0.09241  2.94580E-05 0.09245 ];
PU241_FISS                (idx, [1:   4]) = [  7.53552E+16 0.00765  4.41733E-03 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62894E+18 0.00125  1.05268E-01 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41755E+19 0.00075  5.67596E-01 0.00038 ];
PU239_CAPT                (idx, [1:   4]) = [  2.65379E+18 0.00133  1.06263E-01 0.00130 ];
PU240_CAPT                (idx, [1:   4]) = [  5.82220E+17 0.00265  2.33125E-02 0.00258 ];
PU241_CAPT                (idx, [1:   4]) = [  2.96470E+16 0.01261  1.18742E-03 0.01268 ];
XE135_CAPT                (idx, [1:   4]) = [  5.30764E+15 0.02724  2.12539E-04 0.02726 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90448E+17 0.00442  7.62571E-03 0.00438 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000558 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67488E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857882 5.86722E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001444 4.00763E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141232 1.41902E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000558 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.39470E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 0.0E+00  3.51499E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35439E+19 5.5E-06  4.35439E+19 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70580E+19 1.1E-06  1.70580E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49759E+19 0.00037  2.15264E+19 0.00038  3.44947E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20339E+19 0.00022  3.85844E+19 0.00021  3.44947E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25657E+19 0.00041  4.25657E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.77831E+22 0.00033  1.63158E+21 0.00031  1.61515E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04026E+17 0.00384 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26379E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.16791E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57876E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57876E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65934E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87277E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.45050E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09271E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86234E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99569E-01 6.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03774E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02301E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55270E+00 6.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03806E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02299E+00 0.00038  1.01751E+00 0.00037  5.50002E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02302E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03774E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83712E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83705E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.10186E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.10300E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.09460E-02 0.00532 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13054E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24725E-03 0.00443  1.65435E-04 0.02361  9.25879E-04 0.01040  8.56593E-04 0.01034  2.36371E-03 0.00651  7.03978E-04 0.01268  2.31652E-04 0.02066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35081E-01 0.01043  1.24917E-02 9.0E-05  3.14297E-02 0.00026  1.09284E-01 0.00014  3.17771E-01 9.5E-05  1.34853E+00 0.00036  8.77070E+00 0.00146 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.34493E-03 0.00715  1.65401E-04 0.04422  9.48091E-04 0.01779  8.64043E-04 0.01656  2.41975E-03 0.01084  7.12059E-04 0.01992  2.35586E-04 0.03507 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.36125E-01 0.01818  1.24900E-02 4.0E-05  3.14302E-02 0.00040  1.09267E-01 0.00022  3.17776E-01 0.00015  1.34910E+00 0.00046  8.78983E+00 0.00203 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.23536E-04 0.00095  5.23578E-04 0.00096  5.15652E-04 0.01147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.35557E-04 0.00085  5.35600E-04 0.00086  5.27537E-04 0.01150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.37308E-03 0.00635  1.63983E-04 0.03980  9.59768E-04 0.01607  8.71881E-04 0.01736  2.42044E-03 0.00973  7.21757E-04 0.02078  2.35260E-04 0.03311 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33725E-01 0.01764  1.24899E-02 6.9E-05  3.14403E-02 0.00044  1.09275E-01 0.00025  3.17743E-01 0.00014  1.34972E+00 0.00050  8.80008E+00 0.00267 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.86761E-04 0.00210  4.86706E-04 0.00211  4.94462E-04 0.02982 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.97943E-04 0.00209  4.97887E-04 0.00210  5.05795E-04 0.02983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.34778E-03 0.02187  1.59953E-04 0.13825  1.01874E-03 0.05148  8.84824E-04 0.05441  2.33072E-03 0.03330  7.11214E-04 0.06401  2.42340E-04 0.11003 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45354E-01 0.05511  1.24890E-02 3.2E-05  3.13560E-02 0.00130  1.09362E-01 0.00075  3.17871E-01 0.00048  1.35224E+00 0.00033  8.76545E+00 0.00476 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33675E-03 0.02142  1.61032E-04 0.13913  9.93113E-04 0.05009  8.90417E-04 0.05412  2.33985E-03 0.03255  7.12929E-04 0.06304  2.39410E-04 0.10979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45401E-01 0.05561  1.24890E-02 3.2E-05  3.13593E-02 0.00128  1.09378E-01 0.00074  3.17860E-01 0.00045  1.35212E+00 0.00033  8.75889E+00 0.00468 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.09973E+01 0.02202 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.05888E-04 0.00061 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.17505E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.34665E-03 0.00420 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.05697E+01 0.00426 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.01729E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04006E-05 0.00012  3.04007E-05 0.00012  3.03694E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.31757E-04 0.00054  6.31869E-04 0.00055  6.11064E-04 0.00707 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.38569E-01 0.00025  6.38498E-01 0.00026  6.54297E-01 0.00650 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12214E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.68134E+02 0.00031  2.02436E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50368E+05 0.00136  2.10205E+06 0.00097  4.69051E+06 0.00056  8.84430E+06 0.00022  9.74996E+06 0.00021  9.52728E+06 0.00017  8.33956E+06 0.00015  7.30780E+06 0.00018  7.85513E+06 0.00017  7.66675E+06 0.00015  7.78536E+06 0.00011  7.63324E+06 0.00014  7.80970E+06 8.4E-05  7.67933E+06 0.00012  7.69770E+06 0.00010  6.75733E+06 0.00015  6.79081E+06 0.00017  6.74851E+06 0.00021  6.69626E+06 0.00019  1.32037E+07 0.00017  1.28921E+07 0.00018  9.37565E+06 0.00020  6.05171E+06 0.00022  7.15404E+06 0.00022  6.75406E+06 0.00023  5.76961E+06 0.00024  9.97531E+06 0.00024  2.10166E+06 0.00043  2.64556E+06 0.00046  2.39269E+06 0.00045  1.41078E+06 0.00047  2.46843E+06 0.00065  1.70678E+06 0.00065  1.49362E+06 0.00068  2.92750E+05 0.00096  2.88352E+05 0.00108  2.93794E+05 0.00086  3.01165E+05 0.00089  3.00965E+05 0.00115  3.01205E+05 0.00075  3.13385E+05 0.00119  2.97549E+05 0.00080  5.69415E+05 0.00097  9.33792E+05 0.00054  1.25109E+06 0.00045  3.89571E+06 0.00084  5.82330E+06 0.00091  9.15339E+06 0.00084  7.52604E+06 0.00090  5.97049E+06 0.00097  4.74687E+06 0.00114  5.47524E+06 0.00091  9.75905E+06 0.00110  1.20205E+07 0.00109  2.00752E+07 0.00104  2.49552E+07 0.00110  2.91378E+07 0.00114  1.52442E+07 0.00132  9.75248E+06 0.00140  6.40158E+06 0.00147  5.44860E+06 0.00136  5.20298E+06 0.00131  3.94377E+06 0.00114  2.63258E+06 0.00174  2.18390E+06 0.00210  2.03095E+06 0.00170  1.66374E+06 0.00161  1.12360E+06 0.00186  7.29944E+05 0.00187  2.18613E+05 0.00292 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03804E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.64397E+21 0.00041  8.13939E+21 0.00094 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79420E-01 2.0E-05  4.31100E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39929E-03 0.00066  1.41061E-03 0.00082 ];
INF_ABS                   (idx, [1:   4]) = [  1.55206E-03 0.00062  3.32541E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.52769E-04 0.00056  1.91481E-03 0.00092 ];
INF_NSF                   (idx, [1:   4]) = [  3.83938E-04 0.00056  4.89507E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51320E+00 1.7E-05  2.55643E+00 6.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03321E+02 2.7E-06  2.03852E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.03060E-07 0.00025  2.10054E-06 8.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77868E-01 2.1E-05  4.27776E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42183E-02 0.00036  1.16713E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.50229E-03 0.00248 -6.49225E-03 0.00063 ];
INF_SCATT3                (idx, [1:   4]) = [  4.86974E-04 0.01041 -5.48649E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83072E-04 0.01159 -6.23782E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38962E-04 0.02742 -3.60598E-03 0.00123 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.30966E-04 0.00767 -5.97671E-03 0.00062 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72427E-04 0.02089 -8.63916E-04 0.00366 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77876E-01 2.1E-05  4.27776E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42201E-02 0.00036  1.16713E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50263E-03 0.00248 -6.49225E-03 0.00063 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87023E-04 0.01039 -5.48649E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83048E-04 0.01159 -6.23782E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38957E-04 0.02740 -3.60598E-03 0.00123 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.30953E-04 0.00771 -5.97671E-03 0.00062 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72434E-04 0.02084 -8.63916E-04 0.00366 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26761E-01 6.7E-05  4.17782E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02011E+00 6.7E-05  7.97864E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.54466E-03 0.00062  3.32541E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.93313E-03 0.00027  5.18769E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73487E-01 2.1E-05  4.38139E-03 0.00059  1.86360E-03 0.00060  4.25912E-01 3.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52166E-02 0.00034 -9.98321E-04 0.00091 -2.08895E-04 0.00194  1.18802E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.68231E-03 0.00223 -1.80017E-04 0.00411 -1.33637E-04 0.00378 -6.35861E-03 0.00060 ];
INF_S3                    (idx, [1:   8]) = [  5.35050E-04 0.00877 -4.80758E-05 0.01127 -4.63484E-05 0.00606 -5.44014E-03 0.00091 ];
INF_S4                    (idx, [1:   8]) = [ -2.40307E-04 0.01324 -4.27652E-05 0.00992 -2.99552E-05 0.01205 -6.20787E-03 0.00066 ];
INF_S5                    (idx, [1:   8]) = [  1.40230E-04 0.02631 -1.26781E-06 0.24676 -4.88586E-06 0.03656 -3.60110E-03 0.00121 ];
INF_S6                    (idx, [1:   8]) = [ -4.01633E-04 0.00809 -2.93329E-05 0.00658 -2.13307E-05 0.01467 -5.95538E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.43910E-04 0.02456  2.85174E-05 0.00821  1.14759E-05 0.01288 -8.75392E-04 0.00358 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73494E-01 2.1E-05  4.38139E-03 0.00059  1.86360E-03 0.00060  4.25912E-01 3.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52184E-02 0.00034 -9.98321E-04 0.00091 -2.08895E-04 0.00194  1.18802E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.68265E-03 0.00224 -1.80017E-04 0.00411 -1.33637E-04 0.00378 -6.35861E-03 0.00060 ];
INF_SP3                   (idx, [1:   8]) = [  5.35099E-04 0.00876 -4.80758E-05 0.01127 -4.63484E-05 0.00606 -5.44014E-03 0.00091 ];
INF_SP4                   (idx, [1:   8]) = [ -2.40282E-04 0.01324 -4.27652E-05 0.00992 -2.99552E-05 0.01205 -6.20787E-03 0.00066 ];
INF_SP5                   (idx, [1:   8]) = [  1.40225E-04 0.02630 -1.26781E-06 0.24676 -4.88586E-06 0.03656 -3.60110E-03 0.00121 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01620E-04 0.00813 -2.93329E-05 0.00658 -2.13307E-05 0.01467 -5.95538E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.43916E-04 0.02450  2.85174E-05 0.00821  1.14759E-05 0.01288 -8.75392E-04 0.00358 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22675E-01 0.00021  4.20858E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22611E-01 0.00042  4.23250E-01 0.00131 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22697E-01 0.00053  4.22497E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22720E-01 0.00067  4.16894E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03303E+00 0.00021  7.92036E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03324E+00 0.00042  7.87568E-01 0.00131 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03296E+00 0.00053  7.88971E-01 0.00117 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03289E+00 0.00067  7.99569E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.34493E-03 0.00715  1.65401E-04 0.04422  9.48091E-04 0.01779  8.64043E-04 0.01656  2.41975E-03 0.01084  7.12059E-04 0.01992  2.35586E-04 0.03507 ];
LAMBDA                    (idx, [1:  14]) = [  7.36125E-01 0.01818  1.24900E-02 4.0E-05  3.14302E-02 0.00040  1.09267E-01 0.00022  3.17776E-01 0.00015  1.34910E+00 0.00046  8.78983E+00 0.00203 ];


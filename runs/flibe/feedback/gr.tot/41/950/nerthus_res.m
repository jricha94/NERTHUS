
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/41/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:41:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:54:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094869598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98114E-01  9.91261E-01  1.00801E+00  9.94145E-01  9.99943E-01  1.00219E+00  1.00263E+00  1.00371E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.99192E-01 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.00808E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91493E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97433E-01 7.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97222E-01 7.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56520E-01 0.00069  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61155E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45017E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45001E+02 0.00125  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71798E+02 0.00039  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.68241E+01 0.00166  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00200 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00200 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.43087E+01 ;
RUNNING_TIME              (idx, 1)        =  1.29791E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.68577E+00  2.68577E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.90500E-02  7.90500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02142E+01  1.02142E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.29790E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.49575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91499E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.90455E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.82989E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.51301E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.28476E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.03878E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42421E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75244E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32813E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.59481E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.48796E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89279E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.79823E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.01987E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.60809E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.50032E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.13641E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28882E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.27514E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.21121E+11 ;
CS137_ACTIVITY            (idx, 1)        =  6.89799E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.64925E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.22052E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.96146E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.21246E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.40114E+15 0.00151  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.89167E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46570E-02  5.87714E+24  3.95102E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60533E-01 0.00232 ];
U235_FISS                 (idx, [1:   4]) = [  9.95250E+18 0.00230  5.86921E-01 0.00146 ];
U238_FISS                 (idx, [1:   4]) = [  1.78953E+17 0.01540  1.05517E-02 0.01513 ];
PU239_FISS                (idx, [1:   4]) = [  6.07285E+18 0.00286  3.58130E-01 0.00225 ];
PU240_FISS                (idx, [1:   4]) = [  2.96696E+15 0.12000  1.74825E-04 0.11996 ];
PU241_FISS                (idx, [1:   4]) = [  7.45567E+17 0.00878  4.39696E-02 0.00866 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27634E+18 0.00472  8.61223E-02 0.00463 ];
U238_CAPT                 (idx, [1:   4]) = [  1.29659E+19 0.00239  4.90497E-01 0.00147 ];
PU239_CAPT                (idx, [1:   4]) = [  3.71407E+18 0.00354  1.40510E-01 0.00323 ];
PU240_CAPT                (idx, [1:   4]) = [  2.20654E+18 0.00556  8.34616E-02 0.00487 ];
PU241_CAPT                (idx, [1:   4]) = [  2.89062E+17 0.01388  1.09344E-02 0.01372 ];
XE135_CAPT                (idx, [1:   4]) = [  2.69881E+15 0.14637  1.01923E-04 0.14631 ];
SM149_CAPT                (idx, [1:   4]) = [  2.10693E+17 0.01735  7.97467E-03 0.01764 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800232 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.46880E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01469E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479772 4.80490E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 307771 3.08240E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 12689 1.27387E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01469E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.88944E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51499E+00 1.3E-09  3.51499E+00 1.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44289E+19 2.7E-05  4.44289E+19 2.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69812E+19 5.8E-06  1.69812E+19 5.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64462E+19 0.00132  2.33860E+19 0.00134  3.06023E+18 0.00444 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34274E+19 0.00080  4.03672E+19 0.00077  3.06023E+18 0.00444 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40114E+19 0.00151  4.40114E+19 0.00151  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59358E+22 0.00147  1.43063E+21 0.00136  1.45052E+22 0.00154 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.01072E+17 0.01669 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.41285E+19 0.00085 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.37620E+21 0.00153 ];
INI_FMASS                 (idx, 1)        =  1.58464E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56132E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58464E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56132E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.68660E+00 0.00100 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00448E-01 0.00049 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99212E-01 0.00093 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12550E+00 0.00063 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84340E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99732E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02420E+00 0.00134 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00788E+00 0.00130 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61636E+00 3.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04728E+02 5.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00785E+00 0.00127  1.00273E+00 0.00131  5.15087E-03 0.02688 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00084 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00967E+00 0.00151 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00084 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02493E+00 0.00080 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80900E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80943E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.78655E-07 0.00508 ];
IMP_EALF                  (idx, [1:   2]) = [  2.77242E-07 0.00216 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43734E-02 0.01612 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34481E-02 0.00338 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99441E-03 0.01665  1.43514E-04 0.09053  9.53336E-04 0.03510  8.39647E-04 0.03321  2.16787E-03 0.02591  6.72221E-04 0.04131  2.17818E-04 0.07077 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.09681E-01 0.03792  9.40058E-03 0.06498  3.12191E-02 0.00105  1.09490E-01 0.00079  3.17464E-01 0.00039  1.30093E+00 0.00544  7.57219E+00 0.04357 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09737E-03 0.02720  1.45360E-04 0.13396  9.56346E-04 0.05774  8.50638E-04 0.06263  2.26970E-03 0.04001  6.71624E-04 0.06234  2.03699E-04 0.13051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.75755E-01 0.06315  1.25377E-02 0.00205  3.12104E-02 0.00173  1.09459E-01 0.00131  3.17562E-01 0.00064  1.30650E+00 0.00786  8.51790E+00 0.02076 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.91259E-04 0.00419  3.91256E-04 0.00418  3.92969E-04 0.04687 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.94269E-04 0.00392  3.94270E-04 0.00393  3.95477E-04 0.04633 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12993E-03 0.02647  1.54233E-04 0.15219  9.46651E-04 0.05860  8.65550E-04 0.05590  2.27588E-03 0.03772  6.82891E-04 0.07469  2.04731E-04 0.10908 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.55140E-01 0.05496  1.25628E-02 0.00350  3.11873E-02 0.00204  1.09512E-01 0.00126  3.17588E-01 0.00067  1.30160E+00 0.01080  7.89109E+00 0.03980 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52987E-04 0.00909  3.53196E-04 0.00910  3.02559E-04 0.09183 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55706E-04 0.00900  3.55916E-04 0.00900  3.04792E-04 0.09206 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.44576E-03 0.07351  1.17300E-04 0.46559  1.14920E-03 0.17485  8.72421E-04 0.18812  2.47281E-03 0.11438  6.48625E-04 0.21770  1.85408E-04 0.38319 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.90335E-01 0.23869  1.24905E-02 5.7E-06  3.12313E-02 0.00424  1.08957E-01 0.00135  3.17320E-01 0.00170  1.31767E+00 0.01815  7.56365E+00 0.13441 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40869E-03 0.06992  1.01271E-04 0.40680  1.18657E-03 0.16339  8.92643E-04 0.17973  2.43249E-03 0.10646  6.05948E-04 0.21701  1.89771E-04 0.37311 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.83521E-01 0.23740  1.24905E-02 5.7E-06  3.12323E-02 0.00420  1.08952E-01 0.00133  3.17191E-01 0.00158  1.31766E+00 0.01815  7.56365E+00 0.13441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55764E+01 0.07404 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.72836E-04 0.00303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75712E-04 0.00274 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19758E-03 0.01730 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.39545E+01 0.01804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.52457E-07 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00128E-05 0.00053  3.00123E-05 0.00052  3.00908E-05 0.00556 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85485E-04 0.00288  4.85533E-04 0.00289  4.81876E-04 0.02863 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92872E-01 0.00093  5.92780E-01 0.00094  6.26262E-01 0.02890 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08057E+01 0.03580 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44629E+02 0.00124  1.73390E+02 0.00153 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.17568E+04 0.00823  4.25855E+05 0.00170  9.43692E+05 0.00143  1.77273E+06 0.00162  1.95194E+06 0.00145  1.90514E+06 0.00134  1.66607E+06 0.00094  1.46037E+06 0.00107  1.56971E+06 0.00055  1.53072E+06 0.00084  1.55247E+06 0.00085  1.52255E+06 0.00087  1.55732E+06 0.00122  1.53063E+06 0.00046  1.53474E+06 0.00075  1.34748E+06 0.00026  1.35351E+06 0.00110  1.34399E+06 0.00018  1.33248E+06 0.00082  2.62932E+06 0.00132  2.56255E+06 0.00096  1.85990E+06 0.00101  1.19969E+06 0.00109  1.41449E+06 0.00137  1.33552E+06 0.00116  1.13814E+06 0.00116  1.96112E+06 0.00082  4.11979E+05 0.00085  5.17856E+05 0.00189  4.69126E+05 0.00109  2.76209E+05 0.00134  4.82588E+05 0.00089  3.31448E+05 0.00153  2.87299E+05 0.00052  5.49817E+04 0.00369  5.31465E+04 0.00276  5.27529E+04 0.00192  5.28934E+04 0.00262  5.29548E+04 0.00328  5.42384E+04 0.00560  5.73603E+04 0.00095  5.43743E+04 0.00367  1.05193E+05 0.00076  1.71224E+05 0.00460  2.27504E+05 0.00219  6.86576E+05 0.00192  9.65084E+05 0.00285  1.42653E+06 0.00486  1.13140E+06 0.00596  8.80171E+05 0.00578  6.92159E+05 0.00662  7.90781E+05 0.00734  1.40370E+06 0.00647  1.72255E+06 0.00767  2.86272E+06 0.00681  3.54853E+06 0.00704  4.13052E+06 0.00788  2.15800E+06 0.00677  1.37743E+06 0.00703  9.03094E+05 0.00774  7.67795E+05 0.00789  7.32564E+05 0.00694  5.55239E+05 0.00828  3.69672E+05 0.00816  3.04067E+05 0.00752  2.85060E+05 0.00686  2.32453E+05 0.01066  1.56050E+05 0.01331  1.01309E+05 0.01480  3.02017E+04 0.00742 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02694E+00 0.00097 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.87912E+21 0.00065  6.05760E+21 0.00758 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79476E-01 6.5E-05  4.33786E-01 0.00011 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57046E-03 0.00257  1.80510E-03 0.00685 ];
INF_ABS                   (idx, [1:   4]) = [  1.76681E-03 0.00224  4.28909E-03 0.00726 ];
INF_FISS                  (idx, [1:   4]) = [  1.96345E-04 0.00107  2.48400E-03 0.00758 ];
INF_NSF                   (idx, [1:   4]) = [  4.99726E-04 0.00113  6.52184E-03 0.00758 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54514E+00 7.8E-05  2.62554E+00 3.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03782E+02 1.4E-05  2.04850E+02 6.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.94402E-08 0.00071  2.08086E-06 0.00044 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77711E-01 7.0E-05  4.29507E-01 0.00018 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42652E-02 0.00079  1.18838E-02 0.00388 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53350E-03 0.00734 -6.50083E-03 0.00292 ];
INF_SCATT3                (idx, [1:   4]) = [  5.23649E-04 0.02653 -5.50280E-03 0.00380 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51321E-04 0.07353 -6.30398E-03 0.00285 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49190E-04 0.08860 -3.60345E-03 0.00378 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.64945E-04 0.03481 -6.07483E-03 0.00171 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63584E-04 0.03307 -8.36369E-04 0.01348 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77719E-01 7.0E-05  4.29507E-01 0.00018 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42673E-02 0.00079  1.18838E-02 0.00388 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53406E-03 0.00733 -6.50083E-03 0.00292 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.23685E-04 0.02674 -5.50280E-03 0.00380 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51321E-04 0.07334 -6.30398E-03 0.00285 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49094E-04 0.08836 -3.60345E-03 0.00378 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65085E-04 0.03488 -6.07483E-03 0.00171 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63393E-04 0.03314 -8.36369E-04 0.01348 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26291E-01 0.00018  4.20277E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02158E+00 0.00018  7.93128E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.75863E-03 0.00228  4.28909E-03 0.00726 ];
INF_REMXS                 (idx, [1:   4]) = [  5.70132E-03 0.00138  6.41283E-03 0.00479 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73775E-01 6.3E-05  3.93649E-03 0.00286  2.13380E-03 0.00164  4.27373E-01 0.00018 ];
INF_S1                    (idx, [1:   8]) = [  2.51761E-02 0.00089 -9.10850E-04 0.00410 -2.23166E-04 0.00715  1.21069E-02 0.00368 ];
INF_S2                    (idx, [1:   8]) = [  2.68744E-03 0.00723 -1.53947E-04 0.00701 -1.55478E-04 0.02827 -6.34535E-03 0.00261 ];
INF_S3                    (idx, [1:   8]) = [  5.66373E-04 0.02283 -4.27248E-05 0.02394 -5.55072E-05 0.04813 -5.44729E-03 0.00350 ];
INF_S4                    (idx, [1:   8]) = [ -2.13626E-04 0.08722 -3.76951E-05 0.04506 -3.47615E-05 0.01828 -6.26922E-03 0.00290 ];
INF_S5                    (idx, [1:   8]) = [  1.50058E-04 0.08184 -8.67785E-07 1.00000 -6.65058E-06 0.07305 -3.59680E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.37871E-04 0.03691 -2.70735E-05 0.02646 -2.53621E-05 0.03852 -6.04947E-03 0.00181 ];
INF_S7                    (idx, [1:   8]) = [  1.38178E-04 0.03541  2.54055E-05 0.02043  1.28113E-05 0.03446 -8.49181E-04 0.01366 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73783E-01 6.3E-05  3.93649E-03 0.00286  2.13380E-03 0.00164  4.27373E-01 0.00018 ];
INF_SP1                   (idx, [1:   8]) = [  2.51782E-02 0.00089 -9.10850E-04 0.00410 -2.23166E-04 0.00715  1.21069E-02 0.00368 ];
INF_SP2                   (idx, [1:   8]) = [  2.68800E-03 0.00721 -1.53947E-04 0.00701 -1.55478E-04 0.02827 -6.34535E-03 0.00261 ];
INF_SP3                   (idx, [1:   8]) = [  5.66410E-04 0.02303 -4.27248E-05 0.02394 -5.55072E-05 0.04813 -5.44729E-03 0.00350 ];
INF_SP4                   (idx, [1:   8]) = [ -2.13626E-04 0.08700 -3.76951E-05 0.04506 -3.47615E-05 0.01828 -6.26922E-03 0.00290 ];
INF_SP5                   (idx, [1:   8]) = [  1.49962E-04 0.08160 -8.67785E-07 1.00000 -6.65058E-06 0.07305 -3.59680E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38011E-04 0.03699 -2.70735E-05 0.02646 -2.53621E-05 0.03852 -6.04947E-03 0.00181 ];
INF_SP7                   (idx, [1:   8]) = [  1.37988E-04 0.03550  2.54055E-05 0.02043  1.28113E-05 0.03446 -8.49181E-04 0.01366 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22042E-01 0.00091  4.24945E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21596E-01 0.00062  4.27358E-01 0.00648 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22330E-01 0.00170  4.27311E-01 0.00255 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22204E-01 0.00173  4.20400E-01 0.00958 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03506E+00 0.00091  7.84428E-01 0.00226 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03650E+00 0.00062  7.80085E-01 0.00649 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03415E+00 0.00170  7.80087E-01 0.00254 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03455E+00 0.00172  7.93112E-01 0.00947 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09737E-03 0.02720  1.45360E-04 0.13396  9.56346E-04 0.05774  8.50638E-04 0.06263  2.26970E-03 0.04001  6.71624E-04 0.06234  2.03699E-04 0.13051 ];
LAMBDA                    (idx, [1:  14]) = [  6.75755E-01 0.06315  1.25377E-02 0.00205  3.12104E-02 0.00173  1.09459E-01 0.00131  3.17562E-01 0.00064  1.30650E+00 0.00786  8.51790E+00 0.02076 ];


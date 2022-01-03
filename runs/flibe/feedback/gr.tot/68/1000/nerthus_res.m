
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/68/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:51:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:55:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095500726 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93397E-01  1.01928E+00  1.00721E+00  9.96383E-01  9.65046E-01  1.00399E+00  1.00205E+00  1.01263E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.53172E-01 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.46828E-01 0.00050  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92238E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98281E-01 5.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98137E-01 6.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42067E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61733E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.35171E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.35150E+02 0.00116  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70040E+02 0.00040  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.62773E+01 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00225 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00225 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.50425E+01 ;
RUNNING_TIME              (idx, 1)        =  4.28785E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.25320E+00  1.25320E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.17500E-02  7.17500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96285E+00  2.96285E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.28777E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.84034 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96329E+00 0.00071 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.05291E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.71024E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48434E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.53804E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.91780E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35629E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75945E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31555E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56479E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.63099E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.74997E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.07221E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.14779E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72371E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.78116E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07361E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25387E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20917E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.37991E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.37324E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46296E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20237E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.91883E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18024E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.46558E+15 0.00143  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.88938E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.39100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.93823E-02  1.17874E+25  3.89386E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.42428E-01 0.00238 ];
U235_FISS                 (idx, [1:   4]) = [  9.48826E+18 0.00245  5.59269E-01 0.00159 ];
U238_FISS                 (idx, [1:   4]) = [  1.77456E+17 0.01994  1.04569E-02 0.01963 ];
PU239_FISS                (idx, [1:   4]) = [  6.03694E+18 0.00268  3.55872E-01 0.00250 ];
PU240_FISS                (idx, [1:   4]) = [  3.69633E+15 0.11175  2.17519E-04 0.11138 ];
PU241_FISS                (idx, [1:   4]) = [  1.24683E+18 0.00664  7.35063E-02 0.00675 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32848E+18 0.00524  8.67513E-02 0.00476 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20748E+19 0.00286  4.49875E-01 0.00194 ];
PU239_CAPT                (idx, [1:   4]) = [  3.65943E+18 0.00395  1.36339E-01 0.00332 ];
PU240_CAPT                (idx, [1:   4]) = [  2.78716E+18 0.00460  1.03840E-01 0.00401 ];
PU241_CAPT                (idx, [1:   4]) = [  4.85180E+17 0.00948  1.80887E-02 0.01013 ];
XE135_CAPT                (idx, [1:   4]) = [  1.29045E+15 0.18808  4.78859E-05 0.18749 ];
SM149_CAPT                (idx, [1:   4]) = [  2.20193E+17 0.01696  8.20094E-03 0.01660 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800232 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52510E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01525E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480082 4.80812E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 303471 3.03940E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16679 1.67735E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800232 8.01525E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.46153E+19 2.6E-05  4.46153E+19 2.6E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69605E+19 5.6E-06  1.69605E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68585E+19 0.00137  2.39637E+19 0.00141  2.89486E+18 0.00537 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.38190E+19 0.00084  4.09242E+19 0.00082  2.89486E+18 0.00537 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.46558E+19 0.00143  4.46558E+19 0.00143  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51337E+22 0.00150  1.34091E+21 0.00148  1.37928E+22 0.00157 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.36420E+17 0.01334 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.47555E+19 0.00088 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.03598E+21 0.00156 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53857E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53857E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71112E+00 0.00104 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04795E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.63681E-01 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16952E+00 0.00072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.79274E-01 0.00028 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99754E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02060E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99198E-01 0.00139 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.63054E+00 3.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04977E+02 5.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99459E-01 0.00155  9.94346E-01 0.00140  4.85190E-03 0.02417 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98705E-01 0.00088 ];
COL_KEFF                  (idx, [1:   2]) = [  9.99255E-01 0.00144 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98705E-01 0.00088 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02008E+00 0.00084 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78161E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78156E+01 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.66613E-07 0.00597 ];
IMP_EALF                  (idx, [1:   2]) = [  3.66334E-07 0.00214 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49996E-02 0.01813 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.54428E-02 0.00355 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.93383E-03 0.01805  1.37321E-04 0.08312  8.84316E-04 0.04454  8.88974E-04 0.03758  2.16533E-03 0.02564  6.61622E-04 0.04757  1.96270E-04 0.07002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.54782E-01 0.03550  9.72944E-03 0.06066  3.11414E-02 0.00114  1.09885E-01 0.00094  3.17222E-01 0.00037  1.27048E+00 0.00646  7.07260E+00 0.04792 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.93564E-03 0.02791  1.15527E-04 0.15659  8.76188E-04 0.07081  9.47091E-04 0.06570  2.19336E-03 0.04242  6.12170E-04 0.08240  1.91307E-04 0.12130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.46251E-01 0.06059  1.25712E-02 0.00266  3.11204E-02 0.00168  1.09864E-01 0.00135  3.16936E-01 0.00055  1.27778E+00 0.00916  8.04839E+00 0.02726 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.39390E-04 0.00431  3.39393E-04 0.00433  3.39004E-04 0.05525 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39143E-04 0.00404  3.39146E-04 0.00406  3.38728E-04 0.05495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87252E-03 0.02418  1.24201E-04 0.15857  8.64636E-04 0.06110  9.35828E-04 0.05481  2.18305E-03 0.03917  5.82937E-04 0.07128  1.81864E-04 0.12838 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.32480E-01 0.06661  1.25775E-02 0.00420  3.11086E-02 0.00215  1.10002E-01 0.00174  3.16996E-01 0.00052  1.28711E+00 0.01008  8.15877E+00 0.03995 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.03686E-04 0.00906  3.03584E-04 0.00927  3.04301E-04 0.13120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.03468E-04 0.00893  3.03359E-04 0.00912  3.04845E-04 0.13191 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61759E-03 0.09255  5.80099E-05 0.59371  7.32174E-04 0.21814  7.90930E-04 0.22349  2.24003E-03 0.15131  6.13906E-04 0.20704  1.82532E-04 0.42789 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.84054E-01 0.21473  1.24874E-02 0.00016  3.11158E-02 0.00538  1.10041E-01 0.00469  3.16689E-01 0.00142  1.25086E+00 0.02952  7.90951E+00 0.14084 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.54812E-03 0.09132  5.85952E-05 0.57591  6.91826E-04 0.21672  8.05713E-04 0.21894  2.18253E-03 0.14370  6.17925E-04 0.20705  1.91531E-04 0.37103 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03881E-01 0.21173  1.24874E-02 0.00016  3.11356E-02 0.00532  1.10055E-01 0.00470  3.16630E-01 0.00140  1.25149E+00 0.02936  7.90951E+00 0.14084 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52135E+01 0.09310 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.20790E-04 0.00303 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.20553E-04 0.00258 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.74350E-03 0.01565 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48013E+01 0.01625 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63636E-07 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98435E-05 0.00042  2.98443E-05 0.00042  2.96558E-05 0.00646 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.29339E-04 0.00300  4.29372E-04 0.00299  4.21384E-04 0.03684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.55979E-01 0.00103  5.55952E-01 0.00105  5.77712E-01 0.02964 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09148E+01 0.04794 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34918E+02 0.00116  1.62058E+02 0.00166 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.32051E+04 0.00721  4.24013E+05 0.00255  9.38483E+05 0.00170  1.76017E+06 0.00037  1.94812E+06 0.00067  1.90242E+06 0.00049  1.66025E+06 0.00085  1.45539E+06 0.00067  1.56608E+06 0.00039  1.52765E+06 0.00050  1.55274E+06 0.00038  1.52018E+06 0.00070  1.55416E+06 0.00041  1.52588E+06 0.00049  1.52782E+06 0.00047  1.34013E+06 0.00057  1.34752E+06 0.00055  1.33593E+06 0.00171  1.32466E+06 0.00066  2.60646E+06 0.00044  2.53780E+06 0.00082  1.83707E+06 0.00037  1.18233E+06 0.00083  1.39286E+06 0.00112  1.30749E+06 0.00105  1.11345E+06 0.00098  1.90794E+06 0.00153  3.99950E+05 0.00102  5.01611E+05 0.00274  4.53084E+05 0.00280  2.67222E+05 0.00159  4.68334E+05 0.00215  3.20766E+05 0.00309  2.75641E+05 0.00303  5.25651E+04 0.00381  5.01660E+04 0.00300  4.91518E+04 0.00285  4.93727E+04 0.00406  4.94040E+04 0.00125  5.08353E+04 0.00413  5.42146E+04 0.00868  5.23153E+04 0.00316  1.00099E+05 0.00452  1.63937E+05 0.00220  2.18525E+05 0.00191  6.68645E+05 0.00241  9.41685E+05 0.00396  1.36229E+06 0.00436  1.05146E+06 0.00339  8.04620E+05 0.00470  6.25818E+05 0.00518  7.06794E+05 0.00474  1.24473E+06 0.00462  1.49766E+06 0.00508  2.44442E+06 0.00498  2.97001E+06 0.00526  3.37873E+06 0.00597  1.73729E+06 0.00557  1.09464E+06 0.00612  7.16470E+05 0.00587  6.04855E+05 0.00485  5.77238E+05 0.00700  4.33423E+05 0.00397  2.88275E+05 0.00791  2.38358E+05 0.00530  2.23511E+05 0.00326  1.81362E+05 0.00596  1.20502E+05 0.00775  7.87039E+04 0.01011  2.26926E+04 0.00636 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02170E+00 0.00165 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.92161E+21 0.00126  5.21250E+21 0.00446 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79414E-01 8.6E-05  4.35831E-01 5.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.67556E-03 0.00203  1.96366E-03 0.00243 ];
INF_ABS                   (idx, [1:   4]) = [  1.93069E-03 0.00211  4.73250E-03 0.00334 ];
INF_FISS                  (idx, [1:   4]) = [  2.55129E-04 0.00287  2.76884E-03 0.00416 ];
INF_NSF                   (idx, [1:   4]) = [  6.51560E-04 0.00283  7.32080E-03 0.00416 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55385E+00 4.0E-05  2.64399E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03934E+02 8.0E-06  2.05160E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.75665E-08 0.00108  2.03176E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77483E-01 9.9E-05  4.31112E-01 8.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42763E-02 0.00075  1.23265E-02 0.00362 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57544E-03 0.00257 -6.23533E-03 0.00404 ];
INF_SCATT3                (idx, [1:   4]) = [  5.08026E-04 0.06916 -5.37934E-03 0.00223 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.27362E-04 0.03308 -6.33929E-03 0.00397 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32153E-04 0.13186 -3.58611E-03 0.00400 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10350E-04 0.02307 -6.27900E-03 0.00158 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64854E-04 0.08598 -8.18166E-04 0.01503 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77491E-01 9.9E-05  4.31112E-01 8.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42783E-02 0.00075  1.23265E-02 0.00362 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57579E-03 0.00260 -6.23533E-03 0.00404 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.08048E-04 0.06931 -5.37934E-03 0.00223 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.27386E-04 0.03265 -6.33929E-03 0.00397 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32127E-04 0.13246 -3.58611E-03 0.00400 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10405E-04 0.02301 -6.27900E-03 0.00158 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64830E-04 0.08612 -8.18166E-04 0.01503 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26027E-01 0.00016  4.21891E-01 0.00013 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 0.00016  7.90093E-01 0.00013 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.92211E-03 0.00212  4.73250E-03 0.00334 ];
INF_REMXS                 (idx, [1:   4]) = [  5.81104E-03 0.00112  7.37423E-03 0.00393 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73603E-01 8.1E-05  3.87972E-03 0.00229  2.65500E-03 0.00583  4.28457E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51572E-02 0.00074 -8.80918E-04 0.00184 -2.97662E-04 0.00401  1.26241E-02 0.00362 ];
INF_S2                    (idx, [1:   8]) = [  2.73613E-03 0.00194 -1.60686E-04 0.01271 -1.84335E-04 0.01135 -6.05100E-03 0.00438 ];
INF_S3                    (idx, [1:   8]) = [  5.52189E-04 0.06254 -4.41634E-05 0.01574 -6.54147E-05 0.01952 -5.31393E-03 0.00218 ];
INF_S4                    (idx, [1:   8]) = [ -1.90810E-04 0.04107 -3.65519E-05 0.03900 -4.48895E-05 0.02204 -6.29440E-03 0.00393 ];
INF_S5                    (idx, [1:   8]) = [  1.31011E-04 0.12841  1.14180E-06 1.00000 -6.94661E-06 0.17338 -3.57916E-03 0.00390 ];
INF_S6                    (idx, [1:   8]) = [ -3.80627E-04 0.02369 -2.97231E-05 0.05656 -3.14295E-05 0.02232 -6.24757E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.36441E-04 0.10854  2.84127E-05 0.02427  1.46701E-05 0.02923 -8.32836E-04 0.01516 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73612E-01 8.2E-05  3.87972E-03 0.00229  2.65500E-03 0.00583  4.28457E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51592E-02 0.00074 -8.80918E-04 0.00184 -2.97662E-04 0.00401  1.26241E-02 0.00362 ];
INF_SP2                   (idx, [1:   8]) = [  2.73648E-03 0.00196 -1.60686E-04 0.01271 -1.84335E-04 0.01135 -6.05100E-03 0.00438 ];
INF_SP3                   (idx, [1:   8]) = [  5.52211E-04 0.06268 -4.41634E-05 0.01574 -6.54147E-05 0.01952 -5.31393E-03 0.00218 ];
INF_SP4                   (idx, [1:   8]) = [ -1.90834E-04 0.04055 -3.65519E-05 0.03900 -4.48895E-05 0.02204 -6.29440E-03 0.00393 ];
INF_SP5                   (idx, [1:   8]) = [  1.30985E-04 0.12902  1.14180E-06 1.00000 -6.94661E-06 0.17338 -3.57916E-03 0.00390 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80681E-04 0.02364 -2.97231E-05 0.05656 -3.14295E-05 0.02232 -6.24757E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.36417E-04 0.10871  2.84127E-05 0.02427  1.46701E-05 0.02923 -8.32836E-04 0.01516 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22562E-01 0.00063  4.29207E-01 0.00249 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22065E-01 0.00209  4.33127E-01 0.00870 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21690E-01 0.00106  4.29330E-01 0.00537 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23946E-01 0.00075  4.25378E-01 0.00496 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03339E+00 0.00063  7.76640E-01 0.00249 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03500E+00 0.00210  7.69774E-01 0.00882 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03620E+00 0.00106  7.76471E-01 0.00538 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02898E+00 0.00075  7.83675E-01 0.00496 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.93564E-03 0.02791  1.15527E-04 0.15659  8.76188E-04 0.07081  9.47091E-04 0.06570  2.19336E-03 0.04242  6.12170E-04 0.08240  1.91307E-04 0.12130 ];
LAMBDA                    (idx, [1:  14]) = [  6.46251E-01 0.06059  1.25712E-02 0.00266  3.11204E-02 0.00168  1.09864E-01 0.00135  3.16936E-01 0.00055  1.27778E+00 0.00916  8.04839E+00 0.02726 ];


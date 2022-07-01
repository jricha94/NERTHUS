
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/10/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node68' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123918602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92283E-01  1.01286E+00  9.94898E-01  1.00039E+00  1.00252E+00  1.00531E+00  9.95705E-01  9.96022E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.21163E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.78837E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91612E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.93541E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.93033E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12736E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.54907E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.84229E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.84216E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72743E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52332E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999536 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99977E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.42151E+02 ;
RUNNING_TIME              (idx, 1)        =  1.04023E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07682E+01  1.07682E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89950E-01  1.89950E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.30641E+01  9.30641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.04022E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.13450 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96060E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.94488E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.86659E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62223E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.08737E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36614E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.65346E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.44194E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.38175E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57416E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90435E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69972E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.78313E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87438E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.92603E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.48493E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.89245E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.87256E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.96317E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.85706E+09 ;
CS137_ACTIVITY            (idx, 1)        =  5.32865E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.86817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42717E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.89542E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.25012E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47264E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.70479E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.20239E-03  4.81668E+23  4.00110E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17893E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  1.48508E+19 0.00052  8.67554E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  1.71757E+17 0.00492  1.00335E-02 0.00488 ];
PU239_FISS                (idx, [1:   4]) = [  2.08967E+18 0.00138  1.22073E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  8.03805E+13 0.21881  4.68530E-06 0.21881 ];
PU241_FISS                (idx, [1:   4]) = [  5.02077E+15 0.02894  2.93256E-04 0.02894 ];
U235_CAPT                 (idx, [1:   4]) = [  3.01778E+18 0.00126  1.21885E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  1.50764E+19 0.00068  6.08914E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  1.23161E+18 0.00194  4.97430E-02 0.00183 ];
PU240_CAPT                (idx, [1:   4]) = [  9.77477E+16 0.00615  3.94814E-03 0.00617 ];
PU241_CAPT                (idx, [1:   4]) = [  1.83965E+15 0.04555  7.42655E-05 0.04550 ];
XE135_CAPT                (idx, [1:   4]) = [  7.22274E+15 0.02437  2.91678E-04 0.02433 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92888E+17 0.00442  7.79105E-03 0.00446 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999536 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.70454E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999536 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5834551 5.84450E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4033885 4.04082E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 131100 1.31725E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999536 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.76140E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26819E+19 3.2E-06  4.26819E+19 3.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71254E+19 6.2E-07  1.71254E+19 6.2E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47602E+19 0.00037  2.09001E+19 0.00039  3.86006E+18 0.00100 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18856E+19 0.00022  3.80255E+19 0.00021  3.86006E+18 0.00100 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23632E+19 0.00043  4.23632E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.90180E+22 0.00033  1.76515E+21 0.00030  1.72529E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.58049E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24436E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.76608E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58123E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58123E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.62896E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.73963E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62643E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08184E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87310E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99511E-01 7.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02057E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00713E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49231E+00 3.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03004E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00722E+00 0.00039  1.00106E+00 0.00038  6.06909E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00756E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00733E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02077E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.86402E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.86402E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.60597E-07 0.00117 ];
IMP_EALF                  (idx, [1:   2]) = [  1.60586E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.03019E-02 0.00520 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.03655E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.99719E-03 0.00389  1.96999E-04 0.02318  1.02634E-03 0.00922  9.67942E-04 0.01012  2.71696E-03 0.00596  8.07746E-04 0.01107  2.81199E-04 0.01778 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58378E-01 0.00934  1.24914E-02 8.0E-05  3.16346E-02 0.00016  1.09397E-01 0.00011  3.17698E-01 7.4E-05  1.35205E+00 0.00010  8.71921E+00 0.00094 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.02452E-03 0.00712  2.07629E-04 0.04005  1.02467E-03 0.01457  9.62371E-04 0.01923  2.73024E-03 0.01034  8.07705E-04 0.01826  2.91896E-04 0.03053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.72628E-01 0.01648  1.24901E-02 7.0E-06  3.16346E-02 0.00027  1.09375E-01 0.00016  3.17641E-01 0.00012  1.35218E+00 0.00013  8.71166E+00 0.00116 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.56666E-04 0.00085  6.56722E-04 0.00086  6.46855E-04 0.00908 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  6.61387E-04 0.00073  6.61443E-04 0.00074  6.51527E-04 0.00909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.02560E-03 0.00650  1.94886E-04 0.03614  1.03227E-03 0.01529  9.89486E-04 0.01620  2.70899E-03 0.00951  8.22713E-04 0.01787  2.77249E-04 0.03070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52800E-01 0.01604  1.24900E-02 8.0E-06  3.16421E-02 0.00028  1.09391E-01 0.00016  3.17662E-01 0.00012  1.35211E+00 0.00019  8.72394E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.16840E-04 0.00192  6.16863E-04 0.00194  6.06671E-04 0.02284 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.21282E-04 0.00190  6.21305E-04 0.00192  6.11103E-04 0.02285 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.12543E-03 0.02225  2.04527E-04 0.11948  1.02785E-03 0.04823  1.11887E-03 0.05056  2.72724E-03 0.03357  7.71161E-04 0.05296  2.75773E-04 0.09691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43006E-01 0.05639  1.24900E-02 1.8E-05  3.16238E-02 0.00099  1.09388E-01 0.00061  3.17433E-01 0.00026  1.35159E+00 0.00037  8.70756E+00 0.00329 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.12015E-03 0.02191  1.98970E-04 0.11465  1.03209E-03 0.04845  1.10632E-03 0.04828  2.71048E-03 0.03244  7.82427E-04 0.05048  2.89855E-04 0.09260 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.61995E-01 0.05145  1.24900E-02 1.8E-05  3.16287E-02 0.00094  1.09383E-01 0.00059  3.17435E-01 0.00025  1.35143E+00 0.00038  8.70870E+00 0.00323 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.94844E+00 0.02251 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.37082E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.41663E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07085E-03 0.00388 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.52997E+00 0.00395 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17576E-06 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00467E-05 0.00013  3.00465E-05 0.00013  3.00673E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.72252E-04 0.00050  7.72348E-04 0.00050  7.56325E-04 0.00597 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55549E-01 0.00023  6.55531E-01 0.00024  6.60946E-01 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11374E+01 0.00845 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.83026E+02 0.00029  2.20815E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.33689E+05 0.00271  2.05331E+06 0.00133  4.61535E+06 0.00057  8.73594E+06 0.00026  9.64767E+06 0.00032  9.43302E+06 0.00017  8.26503E+06 0.00025  7.24722E+06 0.00018  7.78819E+06 0.00014  7.60244E+06 0.00011  7.72056E+06 0.00020  7.57101E+06 0.00015  7.74795E+06 0.00013  7.61987E+06 0.00013  7.63640E+06 0.00017  6.70364E+06 0.00022  6.73823E+06 0.00018  6.69749E+06 0.00019  6.64665E+06 0.00029  1.31084E+07 0.00013  1.28060E+07 0.00012  9.32136E+06 0.00013  6.01938E+06 0.00023  7.09120E+06 0.00015  6.74609E+06 0.00015  5.74905E+06 0.00020  9.93705E+06 0.00024  2.09241E+06 0.00049  2.63310E+06 0.00032  2.37129E+06 0.00031  1.39709E+06 0.00031  2.43560E+06 0.00040  1.67935E+06 0.00033  1.46587E+06 0.00050  2.87593E+05 0.00113  2.84095E+05 0.00079  2.91888E+05 0.00084  3.00762E+05 0.00075  2.98491E+05 0.00070  2.94585E+05 0.00104  3.05311E+05 0.00085  2.87732E+05 0.00085  5.47387E+05 0.00078  8.86609E+05 0.00058  1.16053E+06 0.00059  3.39132E+06 0.00052  4.71175E+06 0.00057  7.48806E+06 0.00037  6.53432E+06 0.00050  5.39676E+06 0.00059  4.44447E+06 0.00074  5.28491E+06 0.00071  9.81972E+06 0.00060  1.26533E+07 0.00065  2.21900E+07 0.00070  2.96441E+07 0.00065  3.69804E+07 0.00072  2.04326E+07 0.00068  1.33611E+07 0.00091  9.00813E+06 0.00060  7.74500E+06 0.00086  7.48171E+06 0.00075  5.75215E+06 0.00093  3.89599E+06 0.00076  3.26898E+06 0.00097  3.04560E+06 0.00077  2.44066E+06 0.00147  1.80619E+06 0.00139  1.11327E+06 0.00105  3.41957E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02107E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.49331E+21 0.00038  9.52499E+21 0.00060 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82899E-01 2.0E-05  4.33724E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.35690E-03 0.00039  1.24714E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.49304E-03 0.00038  2.90947E-03 0.00045 ];
INF_FISS                  (idx, [1:   4]) = [  1.36136E-04 0.00056  1.66233E-03 0.00058 ];
INF_NSF                   (idx, [1:   4]) = [  3.39880E-04 0.00057  4.14246E-03 0.00058 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49661E+00 2.5E-05  2.49196E+00 4.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03116E+02 3.1E-06  2.02994E+02 6.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00997E-07 0.00014  2.24698E-06 6.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81406E-01 2.0E-05  4.30816E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44469E-02 0.00036  9.91087E-03 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53272E-03 0.00243 -6.96861E-03 0.00086 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06802E-04 0.00975 -5.81259E-03 0.00075 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62705E-04 0.01985 -6.19131E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33267E-04 0.03719 -3.67099E-03 0.00066 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.91475E-04 0.01027 -5.53198E-03 0.00087 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52559E-04 0.02067 -9.08625E-04 0.00306 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81413E-01 2.0E-05  4.30816E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44487E-02 0.00036  9.91087E-03 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53305E-03 0.00243 -6.96861E-03 0.00086 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06859E-04 0.00976 -5.81259E-03 0.00075 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62685E-04 0.01981 -6.19131E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33250E-04 0.03719 -3.67099E-03 0.00066 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.91517E-04 0.01028 -5.53198E-03 0.00087 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52530E-04 0.02071 -9.08625E-04 0.00306 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29872E-01 5.8E-05  4.22074E-01 2.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01049E+00 5.8E-05  7.89751E-01 2.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.48543E-03 0.00037  2.90947E-03 0.00045 ];
INF_REMXS                 (idx, [1:   4]) = [  5.42518E-03 0.00015  3.91648E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77474E-01 1.9E-05  3.93198E-03 0.00025  1.00842E-03 0.00077  4.29808E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53957E-02 0.00033 -9.48823E-04 0.00066 -9.70092E-05 0.00408  1.00079E-02 0.00094 ];
INF_S2                    (idx, [1:   8]) = [  2.68209E-03 0.00216 -1.49373E-04 0.00447 -7.66041E-05 0.00263 -6.89200E-03 0.00086 ];
INF_S3                    (idx, [1:   8]) = [  5.43009E-04 0.00967 -3.62065E-05 0.01505 -2.74422E-05 0.00931 -5.78514E-03 0.00077 ];
INF_S4                    (idx, [1:   8]) = [ -2.28284E-04 0.02257 -3.44203E-05 0.01197 -1.70610E-05 0.01222 -6.17425E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.34154E-04 0.03576 -8.86747E-07 0.26703 -2.94759E-06 0.07445 -3.66804E-03 0.00070 ];
INF_S6                    (idx, [1:   8]) = [ -3.67018E-04 0.01085 -2.44575E-05 0.01223 -1.20582E-05 0.00920 -5.51992E-03 0.00087 ];
INF_S7                    (idx, [1:   8]) = [  1.26932E-04 0.02485  2.56264E-05 0.00928  6.05516E-06 0.03538 -9.14680E-04 0.00313 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77481E-01 1.9E-05  3.93198E-03 0.00025  1.00842E-03 0.00077  4.29808E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53976E-02 0.00033 -9.48823E-04 0.00066 -9.70092E-05 0.00408  1.00079E-02 0.00094 ];
INF_SP2                   (idx, [1:   8]) = [  2.68243E-03 0.00216 -1.49373E-04 0.00447 -7.66041E-05 0.00263 -6.89200E-03 0.00086 ];
INF_SP3                   (idx, [1:   8]) = [  5.43065E-04 0.00968 -3.62065E-05 0.01505 -2.74422E-05 0.00931 -5.78514E-03 0.00077 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28265E-04 0.02253 -3.44203E-05 0.01197 -1.70610E-05 0.01222 -6.17425E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.34137E-04 0.03576 -8.86747E-07 0.26703 -2.94759E-06 0.07445 -3.66804E-03 0.00070 ];
INF_SP6                   (idx, [1:   8]) = [ -3.67059E-04 0.01086 -2.44575E-05 0.01223 -1.20582E-05 0.00920 -5.51992E-03 0.00087 ];
INF_SP7                   (idx, [1:   8]) = [  1.26904E-04 0.02490  2.56264E-05 0.00928  6.05516E-06 0.03538 -9.14680E-04 0.00313 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25613E-01 0.00026  4.24195E-01 0.00057 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25533E-01 0.00052  4.26117E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25725E-01 0.00022  4.26055E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25581E-01 0.00028  4.20475E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02371E+00 0.00026  7.85805E-01 0.00057 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02396E+00 0.00052  7.82263E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02336E+00 0.00022  7.82383E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02381E+00 0.00028  7.92768E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.02452E-03 0.00712  2.07629E-04 0.04005  1.02467E-03 0.01457  9.62371E-04 0.01923  2.73024E-03 0.01034  8.07705E-04 0.01826  2.91896E-04 0.03053 ];
LAMBDA                    (idx, [1:  14]) = [  7.72628E-01 0.01648  1.24901E-02 7.0E-06  3.16346E-02 0.00027  1.09375E-01 0.00016  3.17641E-01 0.00012  1.35218E+00 0.00013  8.71166E+00 0.00116 ];


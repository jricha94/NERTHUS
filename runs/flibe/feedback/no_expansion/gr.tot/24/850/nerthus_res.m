
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/24/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:40:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 23:19:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892819119 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00000E+00  9.95692E-01  1.00245E+00  1.00204E+00  9.98617E-01  1.00634E+00  9.96309E-01  9.98551E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.76496E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23504E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91885E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95126E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94738E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90830E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56958E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67773E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67760E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72360E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24866E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.65497E+02 ;
RUNNING_TIME              (idx, 1)        =  9.94400E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.50947E+01  1.50947E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.80583E-01  8.80583E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.34642E+01  8.34642E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.94393E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.69245 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95590E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.45985E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.95;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.53;

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

TOT_ACTIVITY              (idx, 1)        =  8.79347E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54033E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47677E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18885E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52882E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55603E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32806E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.87737E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17196E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35603E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09193E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52121E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26275E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50647E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98216E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12738E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09084E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00069E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77666E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72594E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30346E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58030E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22583E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.47039E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56078E+24  3.99031E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65023E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.25131E+19 0.00054  7.33614E-01 0.00031 ];
U238_FISS                 (idx, [1:   4]) = [  1.71755E+17 0.00533  1.00693E-02 0.00529 ];
PU239_FISS                (idx, [1:   4]) = [  4.28498E+18 0.00098  2.51217E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  5.49656E+14 0.08069  3.22395E-05 0.08064 ];
PU241_FISS                (idx, [1:   4]) = [  8.50116E+16 0.00705  4.98413E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.63407E+18 0.00134  1.06268E-01 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.40595E+19 0.00072  5.67204E-01 0.00041 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55665E+18 0.00129  1.03145E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  5.98996E+17 0.00281  2.41658E-02 0.00277 ];
PU241_CAPT                (idx, [1:   4]) = [  3.22578E+16 0.01209  1.30135E-03 0.01209 ];
XE135_CAPT                (idx, [1:   4]) = [  5.36422E+15 0.02802  2.16337E-04 0.02793 ];
SM149_CAPT                (idx, [1:   4]) = [  2.03348E+17 0.00467  8.20381E-03 0.00465 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72458E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5842853 5.85264E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4020867 4.02744E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136517 1.37163E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000237 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.00937E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35054E+19 5.6E-06  4.35054E+19 5.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70610E+19 1.1E-06  1.70610E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47785E+19 0.00038  2.13521E+19 0.00039  3.42644E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.18395E+19 0.00023  3.84131E+19 0.00022  3.42644E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.23519E+19 0.00040  4.23519E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.74122E+22 0.00036  1.59782E+21 0.00031  1.58144E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.80925E+17 0.00379 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24205E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.08180E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57693E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57693E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66045E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.87506E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47315E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09159E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86671E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99607E-01 6.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04129E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02700E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.54999E+00 6.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03770E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02697E+00 0.00040  1.02137E+00 0.00038  5.63070E-03 0.00639 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02734E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02727E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02734E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04163E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84490E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84495E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94455E-07 0.00131 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94326E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.07848E-02 0.00595 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.08859E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29863E-03 0.00418  1.63157E-04 0.02599  9.31359E-04 0.01026  8.60741E-04 0.00977  2.38643E-03 0.00679  7.17345E-04 0.01102  2.39599E-04 0.01965 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.45863E-01 0.01049  1.24959E-02 0.00016  3.14434E-02 0.00023  1.09265E-01 0.00013  3.17733E-01 8.2E-05  1.34693E+00 0.00043  8.76253E+00 0.00159 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.45573E-03 0.00702  1.66696E-04 0.04395  9.44808E-04 0.01694  9.11438E-04 0.01789  2.43410E-03 0.01098  7.53537E-04 0.01880  2.45150E-04 0.03292 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47050E-01 0.01747  1.24982E-02 0.00030  3.14480E-02 0.00039  1.09247E-01 0.00023  3.17723E-01 0.00014  1.34792E+00 0.00052  8.72760E+00 0.00335 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.27667E-04 0.00092  5.27623E-04 0.00092  5.35892E-04 0.01176 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.41882E-04 0.00082  5.41838E-04 0.00082  5.50314E-04 0.01173 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.48721E-03 0.00630  1.64754E-04 0.04522  9.57704E-04 0.01606  8.93935E-04 0.01563  2.46222E-03 0.01074  7.57413E-04 0.01715  2.51192E-04 0.03380 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53611E-01 0.01737  1.24983E-02 0.00032  3.14526E-02 0.00038  1.09297E-01 0.00023  3.17795E-01 0.00014  1.34752E+00 0.00061  8.75777E+00 0.00315 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.90844E-04 0.00196  4.90904E-04 0.00197  4.84497E-04 0.02340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.04073E-04 0.00195  5.04135E-04 0.00195  4.97493E-04 0.02339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.60247E-03 0.02245  1.45664E-04 0.13646  9.92237E-04 0.05946  8.77829E-04 0.05402  2.53265E-03 0.03505  7.95552E-04 0.06228  2.58534E-04 0.11088 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.74079E-01 0.05997  1.25069E-02 0.00116  3.14858E-02 0.00119  1.09368E-01 0.00069  3.17490E-01 0.00033  1.34859E+00 0.00152  8.73866E+00 0.00804 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.59320E-03 0.02137  1.46982E-04 0.13058  1.00715E-03 0.05744  8.85230E-04 0.05034  2.53799E-03 0.03308  7.73676E-04 0.06017  2.42170E-04 0.10522 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.48517E-01 0.05683  1.25062E-02 0.00114  3.14938E-02 0.00113  1.09365E-01 0.00066  3.17525E-01 0.00032  1.34865E+00 0.00146  8.73661E+00 0.00793 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14202E+01 0.02253 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.10275E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.24022E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.57263E-03 0.00359 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.09224E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05189E-06 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99847E-05 0.00013  2.99850E-05 0.00013  2.99395E-05 0.00162 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.41986E-04 0.00063  6.42047E-04 0.00062  6.30651E-04 0.00708 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40359E-01 0.00025  6.40273E-01 0.00026  6.58760E-01 0.00657 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09888E+01 0.01026 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66942E+02 0.00031  2.00341E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45688E+05 0.00260  2.08610E+06 0.00104  4.65047E+06 0.00065  8.77239E+06 0.00043  9.67196E+06 0.00021  9.44756E+06 0.00021  8.27348E+06 0.00030  7.25080E+06 0.00017  7.78547E+06 0.00014  7.59678E+06 0.00011  7.71318E+06 0.00014  7.56223E+06 0.00014  7.73954E+06 9.0E-05  7.60894E+06 0.00014  7.62498E+06 9.4E-05  6.69498E+06 0.00017  6.72915E+06 0.00019  6.68750E+06 0.00016  6.63468E+06 0.00019  1.30812E+07 0.00013  1.27762E+07 0.00016  9.29382E+06 0.00017  6.00063E+06 0.00024  7.07268E+06 0.00020  6.71135E+06 0.00012  5.71804E+06 0.00035  9.88033E+06 0.00026  2.08097E+06 0.00040  2.61760E+06 0.00053  2.36006E+06 0.00044  1.39040E+06 0.00053  2.42815E+06 0.00037  1.67329E+06 0.00061  1.45952E+06 0.00033  2.84479E+05 0.00093  2.80122E+05 0.00083  2.84590E+05 0.00123  2.90883E+05 0.00125  2.89380E+05 0.00073  2.89172E+05 0.00061  3.00685E+05 0.00102  2.85287E+05 0.00083  5.42005E+05 0.00071  8.80296E+05 0.00048  1.15590E+06 0.00067  3.41686E+06 0.00051  4.76014E+06 0.00040  7.35824E+06 0.00051  6.18878E+06 0.00061  4.99998E+06 0.00083  4.05013E+06 0.00084  4.74863E+06 0.00082  8.67212E+06 0.00087  1.10069E+07 0.00076  1.88910E+07 0.00085  2.46026E+07 0.00107  2.99805E+07 0.00116  1.61912E+07 0.00111  1.05471E+07 0.00125  7.00738E+06 0.00113  6.01071E+06 0.00112  5.78353E+06 0.00127  4.43811E+06 0.00124  2.96893E+06 0.00122  2.48460E+06 0.00082  2.31354E+06 0.00081  1.90487E+06 0.00168  1.31125E+06 0.00177  8.40847E+05 0.00172  2.55940E+05 0.00234 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04119E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47920E+21 0.00034  7.93324E+21 0.00097 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82885E-01 2.8E-05  4.35186E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40832E-03 0.00050  1.44064E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.56128E-03 0.00048  3.40854E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.52958E-04 0.00060  1.96790E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  3.84610E-04 0.00061  5.02460E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51448E+00 1.8E-05  2.55328E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 1.9E-06  2.03810E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00712E-07 0.00019  2.18848E-06 8.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81324E-01 2.9E-05  4.31776E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44633E-02 0.00025  1.07179E-02 0.00039 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54859E-03 0.00228 -6.91904E-03 0.00099 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02529E-04 0.00796 -5.71014E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68225E-04 0.02041 -6.29171E-03 0.00086 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33972E-04 0.03159 -3.65377E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99273E-04 0.01211 -5.76790E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52521E-04 0.02665 -8.76222E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81331E-01 2.9E-05  4.31776E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44652E-02 0.00025  1.07179E-02 0.00039 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54894E-03 0.00228 -6.91904E-03 0.00099 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02578E-04 0.00796 -5.71014E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68202E-04 0.02040 -6.29171E-03 0.00086 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33988E-04 0.03151 -3.65377E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99260E-04 0.01212 -5.76790E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52508E-04 0.02656 -8.76222E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29604E-01 7.0E-05  4.22772E-01 2.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01131E+00 7.0E-05  7.88447E-01 2.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55358E-03 0.00049  3.40854E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52847E-03 0.00017  4.73949E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77357E-01 2.8E-05  3.96665E-03 0.00029  1.32925E-03 0.00081  4.30446E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54055E-02 0.00025 -9.42198E-04 0.00054 -1.32345E-04 0.00341  1.08502E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.70203E-03 0.00205 -1.53439E-04 0.00390 -9.96453E-05 0.00273 -6.81939E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.42187E-04 0.00747 -3.96575E-05 0.01420 -3.56186E-05 0.00964 -5.67453E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.32553E-04 0.02386 -3.56716E-05 0.00869 -2.18457E-05 0.00809 -6.26987E-03 0.00084 ];
INF_S5                    (idx, [1:   8]) = [  1.34033E-04 0.03218 -6.11913E-08 1.00000 -4.06711E-06 0.08025 -3.64970E-03 0.00146 ];
INF_S6                    (idx, [1:   8]) = [ -3.73545E-04 0.01282 -2.57278E-05 0.01046 -1.57001E-05 0.01268 -5.75219E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.26704E-04 0.03413  2.58170E-05 0.01986  8.11368E-06 0.02043 -8.84335E-04 0.00389 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77365E-01 2.8E-05  3.96665E-03 0.00029  1.32925E-03 0.00081  4.30446E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54074E-02 0.00025 -9.42198E-04 0.00054 -1.32345E-04 0.00341  1.08502E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.70238E-03 0.00205 -1.53439E-04 0.00390 -9.96453E-05 0.00273 -6.81939E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.42235E-04 0.00747 -3.96575E-05 0.01420 -3.56186E-05 0.00964 -5.67453E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.32531E-04 0.02385 -3.56716E-05 0.00869 -2.18457E-05 0.00809 -6.26987E-03 0.00084 ];
INF_SP5                   (idx, [1:   8]) = [  1.34049E-04 0.03210 -6.11913E-08 1.00000 -4.06711E-06 0.08025 -3.64970E-03 0.00146 ];
INF_SP6                   (idx, [1:   8]) = [ -3.73533E-04 0.01284 -2.57278E-05 0.01046 -1.57001E-05 0.01268 -5.75219E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.26691E-04 0.03403  2.58170E-05 0.01986  8.11368E-06 0.02043 -8.84335E-04 0.00389 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25447E-01 0.00032  4.25513E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25508E-01 0.00060  4.27076E-01 0.00095 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25273E-01 0.00031  4.28769E-01 0.00128 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25563E-01 0.00058  4.20795E-01 0.00172 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02423E+00 0.00032  7.83370E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02404E+00 0.00060  7.80508E-01 0.00095 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02478E+00 0.00031  7.77431E-01 0.00128 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02387E+00 0.00058  7.92172E-01 0.00172 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.45573E-03 0.00702  1.66696E-04 0.04395  9.44808E-04 0.01694  9.11438E-04 0.01789  2.43410E-03 0.01098  7.53537E-04 0.01880  2.45150E-04 0.03292 ];
LAMBDA                    (idx, [1:  14]) = [  7.47050E-01 0.01747  1.24982E-02 0.00030  3.14480E-02 0.00039  1.09247E-01 0.00023  3.17723E-01 0.00014  1.34792E+00 0.00052  8.72760E+00 0.00335 ];


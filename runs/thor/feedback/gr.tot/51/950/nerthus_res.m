
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/51/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 04:33:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 05:07:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646213595937 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97554E-01  1.00269E+00  1.00012E+00  9.99690E-01  1.00237E+00  9.98944E-01  1.00180E+00  9.96836E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.97572E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.02428E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92529E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97524E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97303E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54284E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86953E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.45065E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.45051E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73453E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.84958E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70256E+02 ;
RUNNING_TIME              (idx, 1)        =  3.46970E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.04650E-01  9.04650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.82333E-02  2.82333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.37641E+01  3.37641E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.46968E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97154E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70914E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.90076E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56215E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36614E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02697E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41402E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59988E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29219E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.33069E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62801E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58297E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.87265E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43648E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67834E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49329E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98979E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18226E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10267E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13738E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.56030E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39818E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24190E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92729E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14688E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60600E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.44037E-02  8.08361E+24  3.23162E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51719E-01 0.00078 ];
TH232_FISS                (idx, [1:   4]) = [  2.42701E+16 0.01360  1.41716E-03 0.01360 ];
U233_FISS                 (idx, [1:   4]) = [  3.06348E+18 0.00120  1.78878E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.09866E+19 0.00057  6.41518E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  3.72618E+16 0.01151  2.17567E-03 0.01146 ];
PU239_FISS                (idx, [1:   4]) = [  2.57065E+18 0.00131  1.50103E-01 0.00123 ];
PU240_FISS                (idx, [1:   4]) = [  1.00361E+15 0.06310  5.85643E-05 0.06306 ];
PU241_FISS                (idx, [1:   4]) = [  4.35676E+17 0.00297  2.54399E-02 0.00296 ];
TH232_CAPT                (idx, [1:   4]) = [  7.77237E+18 0.00089  3.06532E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.86640E+17 0.00346  1.52482E-02 0.00336 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53119E+18 0.00143  9.98280E-02 0.00133 ];
U238_CAPT                 (idx, [1:   4]) = [  5.19129E+18 0.00104  2.04737E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  1.56344E+18 0.00181  6.16621E-02 0.00179 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05940E+18 0.00199  4.17807E-02 0.00185 ];
PU241_CAPT                (idx, [1:   4]) = [  1.68396E+17 0.00508  6.64130E-03 0.00504 ];
XE135_CAPT                (idx, [1:   4]) = [  2.66392E+15 0.03986  1.05056E-04 0.03989 ];
SM149_CAPT                (idx, [1:   4]) = [  2.12594E+17 0.00448  8.38413E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000160 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12617E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000160 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5886152 5.89250E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3975798 3.98006E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138210 1.38702E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000160 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.79980E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32793E+19 4.2E-06  4.32793E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71354E+19 1.0E-06  1.71354E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53645E+19 0.00033  2.25226E+19 0.00034  2.84185E+18 0.00139 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24999E+19 0.00020  3.96580E+19 0.00019  2.84185E+18 0.00139 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30300E+19 0.00042  4.30300E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55247E+22 0.00038  1.40171E+21 0.00035  1.41230E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.96880E+17 0.00438 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30968E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23260E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25409E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25409E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.57075E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05770E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.03481E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18725E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86364E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01936E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52573E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00042  1.00001E+00 0.00042  5.20705E-03 0.00704 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01953E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80636E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80620E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85880E-07 0.00133 ];
IMP_EALF                  (idx, [1:   2]) = [  2.86304E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.56223E-02 0.00728 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.57271E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.15522E-03 0.00461  1.92334E-04 0.02302  9.59717E-04 0.00914  8.53961E-04 0.01103  2.26413E-03 0.00656  6.70108E-04 0.01245  2.14975E-04 0.02197 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.84390E-01 0.01131  1.25031E-02 0.00024  3.16248E-02 0.00022  1.08956E-01 0.00024  3.15002E-01 0.00014  1.32117E+00 0.00102  8.37687E+00 0.00430 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.22285E-03 0.00735  1.97715E-04 0.03764  9.66745E-04 0.01512  8.52910E-04 0.01865  2.30994E-03 0.01054  6.80972E-04 0.02196  2.14569E-04 0.03372 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.82303E-01 0.01754  1.25054E-02 0.00046  3.16104E-02 0.00035  1.08964E-01 0.00037  3.15113E-01 0.00024  1.31812E+00 0.00163  8.41594E+00 0.00607 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.58129E-04 0.00112  3.58159E-04 0.00113  3.52027E-04 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.60011E-04 0.00104  3.60041E-04 0.00105  3.53915E-04 0.01261 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16634E-03 0.00696  1.90230E-04 0.03387  9.57329E-04 0.01587  8.59302E-04 0.01743  2.26687E-03 0.01073  6.86173E-04 0.01861  2.06436E-04 0.03621 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.74246E-01 0.01823  1.24989E-02 0.00032  3.16154E-02 0.00036  1.08921E-01 0.00036  3.15025E-01 0.00023  1.31996E+00 0.00174  8.37039E+00 0.00766 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.21637E-04 0.00236  3.21668E-04 0.00236  3.13061E-04 0.02637 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.23327E-04 0.00231  3.23359E-04 0.00232  3.14628E-04 0.02633 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03944E-03 0.02296  2.02874E-04 0.13530  9.14107E-04 0.05289  9.01766E-04 0.05404  2.15024E-03 0.03716  6.39337E-04 0.06372  2.31117E-04 0.10518 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.80688E-01 0.05323  1.24874E-02 4.0E-05  3.16445E-02 0.00125  1.08968E-01 0.00117  3.14981E-01 0.00081  1.31356E+00 0.00607  8.24544E+00 0.01909 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.06817E-03 0.02260  2.04957E-04 0.12981  8.93505E-04 0.04984  9.26423E-04 0.05290  2.15510E-03 0.03625  6.46910E-04 0.06190  2.41277E-04 0.10385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.97269E-01 0.05443  1.24874E-02 4.0E-05  3.16457E-02 0.00121  1.08957E-01 0.00115  3.14975E-01 0.00075  1.31223E+00 0.00610  8.23728E+00 0.01933 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56894E+01 0.02327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.40965E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.42754E-04 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.13656E-03 0.00437 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50657E+01 0.00439 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31695E-07 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03785E-05 0.00012  3.03784E-05 0.00012  3.04112E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66293E-04 0.00069  4.66383E-04 0.00070  4.48696E-04 0.00843 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.98561E-01 0.00028  5.98563E-01 0.00028  6.00749E-01 0.00734 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17907E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44692E+02 0.00031  1.68273E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64323E+05 0.00186  2.21776E+06 0.00085  4.88924E+06 0.00073  9.25787E+06 0.00022  1.01687E+07 0.00013  9.75261E+06 0.00018  8.70325E+06 0.00025  7.87652E+06 0.00013  8.02947E+06 0.00024  7.82806E+06 0.00019  7.85578E+06 0.00014  7.73931E+06 0.00017  7.86967E+06 9.8E-05  7.72520E+06 0.00014  7.70101E+06 0.00020  6.54056E+06 0.00020  5.48186E+06 0.00011  6.77202E+06 0.00023  6.76905E+06 0.00023  1.33404E+07 0.00025  1.29153E+07 0.00032  9.31966E+06 0.00016  5.94483E+06 0.00030  7.09505E+06 0.00025  6.49211E+06 0.00017  5.52230E+06 0.00026  9.82247E+06 0.00029  2.08884E+06 0.00047  2.62389E+06 0.00054  2.36057E+06 0.00058  1.38540E+06 0.00054  2.40202E+06 0.00043  1.65160E+06 0.00039  1.43523E+06 0.00054  2.78463E+05 0.00106  2.72449E+05 0.00090  2.74738E+05 0.00087  2.79775E+05 0.00091  2.79606E+05 0.00091  2.82080E+05 0.00095  2.93978E+05 0.00105  2.80125E+05 0.00115  5.34773E+05 0.00089  8.72627E+05 0.00083  1.15759E+06 0.00072  3.47752E+06 0.00064  4.85158E+06 0.00065  7.14237E+06 0.00086  5.65787E+06 0.00111  4.40536E+06 0.00120  3.46844E+06 0.00111  3.96757E+06 0.00108  7.00356E+06 0.00121  8.52856E+06 0.00132  1.40876E+07 0.00123  1.73106E+07 0.00140  1.99843E+07 0.00130  1.03637E+07 0.00145  6.59672E+06 0.00159  4.31138E+06 0.00143  3.65748E+06 0.00150  3.49105E+06 0.00170  2.63025E+06 0.00187  1.75354E+06 0.00130  1.44687E+06 0.00119  1.34880E+06 0.00182  1.10050E+06 0.00211  7.38061E+05 0.00173  4.79401E+05 0.00264  1.41600E+05 0.00310 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01976E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73879E+21 0.00045  5.78613E+21 0.00149 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82521E-01 2.2E-05  4.33344E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.45036E-03 0.00049  1.94261E-03 0.00102 ];
INF_ABS                   (idx, [1:   4]) = [  1.73232E-03 0.00045  4.42964E-03 0.00127 ];
INF_FISS                  (idx, [1:   4]) = [  2.81961E-04 0.00045  2.48703E-03 0.00148 ];
INF_NSF                   (idx, [1:   4]) = [  7.01709E-04 0.00045  6.29914E-03 0.00148 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48867E+00 5.3E-06  2.53280E+00 4.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01775E+02 1.4E-06  2.03097E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.90609E-08 0.00021  2.06486E-06 9.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80788E-01 2.3E-05  4.28917E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44769E-02 0.00032  1.19015E-02 0.00098 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62225E-03 0.00221 -6.44455E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93239E-04 0.00690 -5.44155E-03 0.00107 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82868E-04 0.01765 -6.27493E-03 0.00117 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27308E-04 0.01946 -3.60061E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.07273E-04 0.00695 -6.05270E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65550E-04 0.01542 -8.32701E-04 0.00570 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80793E-01 2.3E-05  4.28917E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44781E-02 0.00032  1.19015E-02 0.00098 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62247E-03 0.00222 -6.44455E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93278E-04 0.00690 -5.44155E-03 0.00107 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82855E-04 0.01768 -6.27493E-03 0.00117 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27300E-04 0.01945 -3.60061E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.07266E-04 0.00694 -6.05270E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65548E-04 0.01549 -8.32701E-04 0.00570 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24930E-01 5.2E-05  4.19768E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02586E+00 5.2E-05  7.94089E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.72735E-03 0.00046  4.42964E-03 0.00127 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66274E-03 0.00026  6.61485E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76858E-01 2.1E-05  3.93012E-03 0.00049  2.18747E-03 0.00059  4.26729E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53863E-02 0.00031 -9.09392E-04 0.00041 -2.35408E-04 0.00319  1.21369E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.78057E-03 0.00208 -1.58318E-04 0.00258 -1.58082E-04 0.00511 -6.28647E-03 0.00127 ];
INF_S3                    (idx, [1:   8]) = [  5.34953E-04 0.00682 -4.17132E-05 0.01066 -5.56949E-05 0.00920 -5.38585E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.45721E-04 0.02043 -3.71470E-05 0.00849 -3.58037E-05 0.00849 -6.23913E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.27840E-04 0.01983 -5.31770E-07 0.67373 -6.50725E-06 0.07915 -3.59410E-03 0.00164 ];
INF_S6                    (idx, [1:   8]) = [ -3.80782E-04 0.00724 -2.64917E-05 0.01450 -2.57042E-05 0.01151 -6.02699E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.39669E-04 0.01841  2.58812E-05 0.01293  1.31588E-05 0.02258 -8.45860E-04 0.00548 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76863E-01 2.1E-05  3.93012E-03 0.00049  2.18747E-03 0.00059  4.26729E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53875E-02 0.00031 -9.09392E-04 0.00041 -2.35408E-04 0.00319  1.21369E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.78079E-03 0.00209 -1.58318E-04 0.00258 -1.58082E-04 0.00511 -6.28647E-03 0.00127 ];
INF_SP3                   (idx, [1:   8]) = [  5.34992E-04 0.00681 -4.17132E-05 0.01066 -5.56949E-05 0.00920 -5.38585E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45708E-04 0.02047 -3.71470E-05 0.00849 -3.58037E-05 0.00849 -6.23913E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.27832E-04 0.01983 -5.31770E-07 0.67373 -6.50725E-06 0.07915 -3.59410E-03 0.00164 ];
INF_SP6                   (idx, [1:   8]) = [ -3.80774E-04 0.00724 -2.64917E-05 0.01450 -2.57042E-05 0.01151 -6.02699E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.39666E-04 0.01850  2.58812E-05 0.01293  1.31588E-05 0.02258 -8.45860E-04 0.00548 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20741E-01 0.00034  4.23702E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20846E-01 0.00057  4.25417E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20793E-01 0.00069  4.26350E-01 0.00152 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20585E-01 0.00039  4.19420E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03926E+00 0.00034  7.86721E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03892E+00 0.00057  7.83553E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03910E+00 0.00069  7.81846E-01 0.00151 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03977E+00 0.00039  7.94763E-01 0.00140 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.22285E-03 0.00735  1.97715E-04 0.03764  9.66745E-04 0.01512  8.52910E-04 0.01865  2.30994E-03 0.01054  6.80972E-04 0.02196  2.14569E-04 0.03372 ];
LAMBDA                    (idx, [1:  14]) = [  6.82303E-01 0.01754  1.25054E-02 0.00046  3.16104E-02 0.00035  1.08964E-01 0.00037  3.15113E-01 0.00024  1.31812E+00 0.00163  8.41594E+00 0.00607 ];


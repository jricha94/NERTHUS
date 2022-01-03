
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/45/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:50:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641094985725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94253E-01  9.98782E-01  1.01576E+00  9.73116E-01  9.83205E-01  1.02743E+00  1.03236E+00  9.75081E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.88413E-01 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.11587E-01 0.00058  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91547E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98156E-01 5.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98003E-01 6.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52737E-01 0.00074  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61290E+00 0.00083  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.42397E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.42380E+02 0.00126  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71519E+02 0.00042  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.19986E+01 0.00186  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800238 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00030E+04 0.00198 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00030E+04 0.00198 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.12366E+01 ;
RUNNING_TIME              (idx, 1)        =  7.25133E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  2.70323E+00  2.70323E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.88000E-02  3.88000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.50857E+00  4.50857E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25057E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.30771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.92433E+00 0.01997 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.92925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80706E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50536E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.38455E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.01468E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40892E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75513E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32431E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.16668E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51929E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.43415E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80790E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.32502E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63845E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.73172E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12585E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28547E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26485E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.44405E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.10815E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61212E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21351E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.85715E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20650E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42211E+15 0.00156  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.52162E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.01000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.72073E-02  6.90313E+24  3.94270E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60173E-01 0.00260 ];
U235_FISS                 (idx, [1:   4]) = [  9.68190E+18 0.00238  5.70247E-01 0.00143 ];
U238_FISS                 (idx, [1:   4]) = [  1.86422E+17 0.01559  1.09789E-02 0.01537 ];
PU239_FISS                (idx, [1:   4]) = [  6.21213E+18 0.00288  3.65883E-01 0.00214 ];
PU240_FISS                (idx, [1:   4]) = [  2.76827E+15 0.13188  1.62899E-04 0.13199 ];
PU241_FISS                (idx, [1:   4]) = [  8.89815E+17 0.00697  5.24230E-02 0.00722 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25720E+18 0.00558  8.49527E-02 0.00493 ];
U238_CAPT                 (idx, [1:   4]) = [  1.28436E+19 0.00282  4.83422E-01 0.00175 ];
PU239_CAPT                (idx, [1:   4]) = [  3.77665E+18 0.00373  1.42165E-01 0.00343 ];
PU240_CAPT                (idx, [1:   4]) = [  2.38546E+18 0.00469  8.98033E-02 0.00466 ];
PU241_CAPT                (idx, [1:   4]) = [  3.42337E+17 0.01309  1.28866E-02 0.01302 ];
XE135_CAPT                (idx, [1:   4]) = [  2.55363E+15 0.14120  9.61844E-05 0.14133 ];
SM149_CAPT                (idx, [1:   4]) = [  2.17057E+17 0.01754  8.17019E-03 0.01741 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800238 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.39980E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800238 8.01400E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 479950 4.80608E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 306725 3.07162E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13563 1.36297E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800238 8.01400E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.79983E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45244E+19 2.5E-05  4.45244E+19 2.5E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 5.4E-06  1.69721E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65968E+19 0.00122  2.36885E+19 0.00121  2.90832E+18 0.00558 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35689E+19 0.00074  4.06606E+19 0.00070  2.90832E+18 0.00558 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42211E+19 0.00156  4.42211E+19 0.00156  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57526E+22 0.00177  1.41608E+21 0.00142  1.43365E+22 0.00186 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53844E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43227E+19 0.00083 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29479E+21 0.00184 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55801E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55801E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69331E+00 0.00109 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04358E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88766E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13658E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83225E-01 0.00027 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99733E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02471E+00 0.00131 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00725E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62340E+00 3.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04838E+02 5.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00707E+00 0.00137  1.00243E+00 0.00134  4.82482E-03 0.02548 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00705E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02381E+00 0.00074 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79953E+01 0.00028 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80093E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06335E-07 0.00504 ];
IMP_EALF                  (idx, [1:   2]) = [  3.01830E-07 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.48947E-02 0.01786 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39572E-02 0.00402 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.74383E-03 0.01708  1.27821E-04 0.09845  8.48890E-04 0.03960  8.22945E-04 0.04329  2.17752E-03 0.02672  5.49774E-04 0.04723  2.16886E-04 0.06779 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.02606E-01 0.03545  8.76359E-03 0.07367  3.11561E-02 0.00129  1.09389E-01 0.00080  3.17429E-01 0.00045  1.29825E+00 0.00649  7.65700E+00 0.03784 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.72690E-03 0.02727  9.52282E-05 0.15522  8.24063E-04 0.06631  8.30465E-04 0.06821  2.22919E-03 0.03945  5.08462E-04 0.08203  2.39487E-04 0.10094 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61028E-01 0.06872  1.25160E-02 0.00132  3.11195E-02 0.00200  1.09427E-01 0.00124  3.17507E-01 0.00075  1.28285E+00 0.01042  8.19034E+00 0.02461 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71406E-04 0.00445  3.71568E-04 0.00451  3.33538E-04 0.04917 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.73972E-04 0.00421  3.74134E-04 0.00426  3.36126E-04 0.04944 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.78786E-03 0.02656  1.03402E-04 0.17566  8.35114E-04 0.05825  8.86200E-04 0.06189  2.20099E-03 0.04453  5.09744E-04 0.08039  2.52409E-04 0.11862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59778E-01 0.06854  1.24882E-02 6.0E-05  3.11113E-02 0.00198  1.09496E-01 0.00151  3.17325E-01 0.00088  1.28366E+00 0.01222  8.40341E+00 0.02570 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.37148E-04 0.00843  3.37114E-04 0.00829  3.42855E-04 0.13841 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.39415E-04 0.00798  3.39383E-04 0.00784  3.44919E-04 0.13781 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.61043E-03 0.09184  1.31515E-04 0.44961  6.85718E-04 0.26181  9.56290E-04 0.15436  2.20806E-03 0.14180  4.14313E-04 0.28498  2.14543E-04 0.35373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.47324E-01 0.24178  1.24894E-02 9.5E-05  3.07631E-02 0.00560  1.09106E-01 0.00229  3.17089E-01 0.00155  1.28617E+00 0.02808  8.27880E+00 0.05948 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.74037E-03 0.09052  1.47086E-04 0.46522  7.45983E-04 0.24154  9.55026E-04 0.15794  2.28992E-03 0.13274  4.09105E-04 0.25789  1.93250E-04 0.35128 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.34140E-01 0.24177  1.24894E-02 9.5E-05  3.07722E-02 0.00557  1.09119E-01 0.00231  3.16915E-01 0.00130  1.28617E+00 0.02808  8.27880E+00 0.05948 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39536E+01 0.09616 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.53605E-04 0.00262 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.56063E-04 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02228E-03 0.01704 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41981E+01 0.01668 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17167E-07 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00467E-05 0.00042  3.00485E-05 0.00041  2.96356E-05 0.00650 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.64177E-04 0.00297  4.64249E-04 0.00298  4.52383E-04 0.03160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.82556E-01 0.00086  5.82562E-01 0.00087  5.95072E-01 0.02871 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13385E+01 0.03540 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.42117E+02 0.00126  1.70807E+02 0.00162 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.27237E+04 0.01053  4.27468E+05 0.00404  9.44628E+05 0.00180  1.77091E+06 0.00070  1.94914E+06 0.00139  1.90318E+06 0.00032  1.66337E+06 0.00069  1.45950E+06 0.00097  1.57029E+06 0.00055  1.53050E+06 0.00072  1.55395E+06 0.00021  1.52307E+06 0.00038  1.55873E+06 0.00031  1.53088E+06 0.00029  1.53442E+06 0.00056  1.34495E+06 0.00045  1.35333E+06 0.00034  1.34311E+06 0.00062  1.33323E+06 0.00109  2.62401E+06 0.00054  2.56039E+06 0.00076  1.85771E+06 0.00127  1.19667E+06 0.00112  1.41182E+06 0.00127  1.32847E+06 0.00155  1.13232E+06 0.00143  1.94766E+06 0.00135  4.09136E+05 0.00225  5.13563E+05 0.00124  4.65089E+05 0.00080  2.74491E+05 0.00334  4.80633E+05 0.00357  3.30861E+05 0.00464  2.86420E+05 0.00294  5.48832E+04 0.00528  5.27486E+04 0.00576  5.20498E+04 0.00162  5.23327E+04 0.00386  5.28884E+04 0.00204  5.40498E+04 0.00235  5.72414E+04 0.00423  5.48839E+04 0.00363  1.05624E+05 0.00459  1.73917E+05 0.00344  2.31828E+05 0.00255  7.14703E+05 0.00177  1.02328E+06 0.00108  1.50722E+06 0.00186  1.17435E+06 0.00158  9.01620E+05 0.00166  7.06482E+05 0.00357  7.94470E+05 0.00314  1.40414E+06 0.00382  1.69405E+06 0.00313  2.77386E+06 0.00378  3.37555E+06 0.00366  3.84155E+06 0.00302  1.97638E+06 0.00314  1.24455E+06 0.00462  8.13607E+05 0.00440  6.90619E+05 0.00318  6.57096E+05 0.00369  4.93676E+05 0.00509  3.28859E+05 0.00324  2.70056E+05 0.00374  2.53711E+05 0.00346  2.04752E+05 0.00539  1.36695E+05 0.00372  8.94888E+04 0.00456  2.64627E+04 0.01056 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02375E+00 0.00297 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.91959E+21 0.00250  5.83326E+21 0.00329 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79318E-01 9.9E-05  4.34101E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60113E-03 0.00092  1.83710E-03 0.00253 ];
INF_ABS                   (idx, [1:   4]) = [  1.80943E-03 0.00076  4.39299E-03 0.00308 ];
INF_FISS                  (idx, [1:   4]) = [  2.08297E-04 0.00089  2.55589E-03 0.00355 ];
INF_NSF                   (idx, [1:   4]) = [  5.30725E-04 0.00095  6.73185E-03 0.00355 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54792E+00 6.0E-05  2.63386E+00 3.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03828E+02 1.1E-05  2.04978E+02 5.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.98250E-08 0.00109  2.03738E-06 0.00019 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77508E-01 0.00011  4.29707E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42350E-02 0.00080  1.22859E-02 0.00396 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55652E-03 0.00491 -6.24784E-03 0.00364 ];
INF_SCATT3                (idx, [1:   4]) = [  4.99450E-04 0.04985 -5.34925E-03 0.00188 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.83263E-04 0.08012 -6.28785E-03 0.00268 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42281E-04 0.03044 -3.54996E-03 0.00046 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.35948E-04 0.03027 -6.18286E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64848E-04 0.05032 -8.07159E-04 0.01430 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77516E-01 0.00011  4.29707E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42369E-02 0.00080  1.22859E-02 0.00396 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55684E-03 0.00492 -6.24784E-03 0.00364 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.99553E-04 0.04981 -5.34925E-03 0.00188 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.83301E-04 0.07991 -6.28785E-03 0.00268 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42305E-04 0.03009 -3.54996E-03 0.00046 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.35949E-04 0.03039 -6.18286E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64849E-04 0.05056 -8.07159E-04 0.01430 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26171E-01 0.00013  4.20199E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02196E+00 0.00013  7.93275E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80163E-03 0.00087  4.39299E-03 0.00308 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88889E-03 0.00084  6.94102E-03 0.00391 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73429E-01 9.3E-05  4.07930E-03 0.00190  2.54770E-03 0.00440  4.27160E-01 0.00013 ];
INF_S1                    (idx, [1:   8]) = [  2.51561E-02 0.00070 -9.21156E-04 0.00489 -2.86390E-04 0.00846  1.25722E-02 0.00374 ];
INF_S2                    (idx, [1:   8]) = [  2.72656E-03 0.00444 -1.70045E-04 0.01492 -1.82903E-04 0.00566 -6.06494E-03 0.00381 ];
INF_S3                    (idx, [1:   8]) = [  5.44494E-04 0.04600 -4.50446E-05 0.03575 -6.30607E-05 0.01166 -5.28619E-03 0.00196 ];
INF_S4                    (idx, [1:   8]) = [ -2.41873E-04 0.09606 -4.13901E-05 0.03269 -4.04416E-05 0.02784 -6.24740E-03 0.00259 ];
INF_S5                    (idx, [1:   8]) = [  1.42527E-04 0.03696 -2.45651E-07 1.00000 -7.08788E-06 0.12243 -3.54287E-03 0.00067 ];
INF_S6                    (idx, [1:   8]) = [ -4.07797E-04 0.03278 -2.81504E-05 0.03296 -2.81003E-05 0.03348 -6.15476E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.38437E-04 0.05444  2.64109E-05 0.03763  1.44045E-05 0.09361 -8.21564E-04 0.01485 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73437E-01 9.3E-05  4.07930E-03 0.00190  2.54770E-03 0.00440  4.27160E-01 0.00013 ];
INF_SP1                   (idx, [1:   8]) = [  2.51580E-02 0.00070 -9.21156E-04 0.00489 -2.86390E-04 0.00846  1.25722E-02 0.00374 ];
INF_SP2                   (idx, [1:   8]) = [  2.72689E-03 0.00445 -1.70045E-04 0.01492 -1.82903E-04 0.00566 -6.06494E-03 0.00381 ];
INF_SP3                   (idx, [1:   8]) = [  5.44597E-04 0.04596 -4.50446E-05 0.03575 -6.30607E-05 0.01166 -5.28619E-03 0.00196 ];
INF_SP4                   (idx, [1:   8]) = [ -2.41911E-04 0.09582 -4.13901E-05 0.03269 -4.04416E-05 0.02784 -6.24740E-03 0.00259 ];
INF_SP5                   (idx, [1:   8]) = [  1.42551E-04 0.03659 -2.45651E-07 1.00000 -7.08788E-06 0.12243 -3.54287E-03 0.00067 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07799E-04 0.03290 -2.81504E-05 0.03296 -2.81003E-05 0.03348 -6.15476E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.38438E-04 0.05476  2.64109E-05 0.03763  1.44045E-05 0.09361 -8.21564E-04 0.01485 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22593E-01 0.00085  4.25044E-01 0.00406 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23419E-01 0.00175  4.25609E-01 0.00396 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21771E-01 0.00051  4.29889E-01 0.00733 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22597E-01 0.00136  4.19811E-01 0.00486 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03330E+00 0.00085  7.84271E-01 0.00404 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03067E+00 0.00175  7.83229E-01 0.00397 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03593E+00 0.00051  7.75519E-01 0.00737 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03329E+00 0.00136  7.94064E-01 0.00482 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.72690E-03 0.02727  9.52282E-05 0.15522  8.24063E-04 0.06631  8.30465E-04 0.06821  2.22919E-03 0.03945  5.08462E-04 0.08203  2.39487E-04 0.10094 ];
LAMBDA                    (idx, [1:  14]) = [  7.61028E-01 0.06872  1.25160E-02 0.00132  3.11195E-02 0.00200  1.09427E-01 0.00124  3.17507E-01 0.00075  1.28285E+00 0.01042  8.19034E+00 0.02461 ];


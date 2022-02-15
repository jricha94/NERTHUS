
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/55/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 00:10:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 01:32:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644729017480 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05784E+00  9.67928E-01  1.03694E+00  9.84342E-01  9.88967E-01  1.01212E+00  9.65564E-01  9.86308E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.69028E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.30972E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91889E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98229E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98083E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46273E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62085E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38209E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38191E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70915E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.34571E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00018E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.77839E+02 ;
RUNNING_TIME              (idx, 1)        =  8.20055E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.14810E+01  2.14810E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.79067E-01  5.79067E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.99448E+01  5.99448E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.20047E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.82691 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89463E+00 0.00275 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.35029E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.75770E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49266E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26711E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96581E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38063E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75693E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31829E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.64158E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.57645E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.85992E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89152E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.81631E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.68725E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.23900E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09850E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27044E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23634E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.92555E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.08092E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53531E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20489E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.67705E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19348E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.90602E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.35965E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.29851E-02  9.22100E+24  3.91953E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52751E-01 0.00062 ];
U235_FISS                 (idx, [1:   4]) = [  9.51065E+18 0.00065  5.60378E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.76404E+17 0.00493  1.03937E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  6.16979E+18 0.00082  3.63532E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.50742E+15 0.03472  2.06613E-04 0.03465 ];
PU241_FISS                (idx, [1:   4]) = [  1.10280E+18 0.00192  6.49791E-02 0.00188 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28250E+18 0.00132  8.51007E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24612E+19 0.00067  4.64599E-01 0.00046 ];
PU239_CAPT                (idx, [1:   4]) = [  3.75500E+18 0.00104  1.40003E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65217E+18 0.00146  9.88809E-02 0.00130 ];
PU241_CAPT                (idx, [1:   4]) = [  4.25134E+17 0.00358  1.58507E-02 0.00356 ];
XE135_CAPT                (idx, [1:   4]) = [  2.25065E+15 0.04122  8.38882E-05 0.04115 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16831E+17 0.00475  8.08435E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000359 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77992E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00178E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 6013009 6.02318E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3804935 3.81134E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 182415 1.83271E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000359 1.00178E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.48315E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45963E+19 7.9E-06  4.45963E+19 7.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69638E+19 1.7E-06  1.69638E+19 1.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.68169E+19 0.00038  2.38934E+19 0.00036  2.92353E+18 0.00130 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.37806E+19 0.00023  4.08571E+19 0.00021  2.92353E+18 0.00130 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.45301E+19 0.00040  4.45301E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54172E+22 0.00042  1.37088E+21 0.00039  1.40463E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.16138E+17 0.00322 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.45968E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.15304E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54878E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54878E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70331E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03801E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76035E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15097E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.81919E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99749E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02064E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00194E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62892E+00 9.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04938E+02 1.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00184E+00 0.00039  9.97174E-01 0.00038  4.76451E-03 0.00770 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00152E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00177E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02048E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79149E+01 8.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79135E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.31744E-07 0.00149 ];
IMP_EALF                  (idx, [1:   2]) = [  3.32137E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.44938E-02 0.00502 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.46712E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84372E-03 0.00480  1.44331E-04 0.02706  8.88040E-04 0.00979  7.85638E-04 0.01094  2.15205E-03 0.00667  6.61444E-04 0.01265  2.12218E-04 0.01962 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94083E-01 0.01011  1.25532E-02 0.00061  3.11143E-02 0.00031  1.09660E-01 0.00024  3.17333E-01 0.00011  1.29564E+00 0.00151  8.03092E+00 0.00621 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.81987E-03 0.00731  1.48668E-04 0.04322  8.83752E-04 0.01725  7.71935E-04 0.01822  2.15145E-03 0.01149  6.59097E-04 0.02129  2.04974E-04 0.03371 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83234E-01 0.01649  1.25364E-02 0.00071  3.11159E-02 0.00048  1.09676E-01 0.00043  3.17306E-01 0.00019  1.29219E+00 0.00249  8.01419E+00 0.01063 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.50863E-04 0.00124  3.50886E-04 0.00124  3.46674E-04 0.01603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51499E-04 0.00119  3.51522E-04 0.00119  3.47270E-04 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.75336E-03 0.00779  1.42078E-04 0.04324  8.72733E-04 0.01733  7.49276E-04 0.01866  2.12949E-03 0.01167  6.60852E-04 0.02089  1.98929E-04 0.03655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.82446E-01 0.01832  1.25458E-02 0.00113  3.11344E-02 0.00047  1.09660E-01 0.00041  3.17274E-01 0.00019  1.29887E+00 0.00237  8.07442E+00 0.01206 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.14533E-04 0.00271  3.14603E-04 0.00271  3.05953E-04 0.03597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.15099E-04 0.00266  3.15169E-04 0.00267  3.06500E-04 0.03597 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.65550E-03 0.02514  1.89604E-04 0.13129  8.48738E-04 0.05800  7.00076E-04 0.06025  2.04812E-03 0.03927  6.55172E-04 0.06378  2.13797E-04 0.11672 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12029E-01 0.06251  1.25195E-02 0.00168  3.12085E-02 0.00149  1.09381E-01 0.00115  3.17361E-01 0.00066  1.26789E+00 0.00930  8.30807E+00 0.02352 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.71457E-03 0.02445  1.90886E-04 0.12933  8.51016E-04 0.05429  7.17208E-04 0.05762  2.09149E-03 0.03881  6.52356E-04 0.06230  2.11609E-04 0.11680 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.96171E-01 0.06000  1.25194E-02 0.00168  3.12029E-02 0.00147  1.09416E-01 0.00113  3.17371E-01 0.00065  1.26887E+00 0.00904  8.29845E+00 0.02362 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.48099E+01 0.02515 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.33811E-04 0.00072 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.34416E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.77211E-03 0.00442 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42963E+01 0.00440 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.85046E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99446E-05 0.00014  2.99443E-05 0.00014  3.00149E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.41393E-04 0.00082  4.41480E-04 0.00082  4.24008E-04 0.00961 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.69468E-01 0.00027  5.69482E-01 0.00027  5.69691E-01 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13126E+01 0.01011 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.37947E+02 0.00033  1.65513E+02 0.00048 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66712E+05 0.00160  2.13928E+06 0.00098  4.71480E+06 0.00062  8.84640E+06 0.00045  9.74846E+06 0.00028  9.51451E+06 0.00024  8.32147E+06 0.00018  7.29631E+06 0.00013  7.84299E+06 7.6E-05  7.64984E+06 0.00017  7.76785E+06 0.00019  7.61026E+06 0.00014  7.78165E+06 0.00014  7.64684E+06 0.00014  7.65328E+06 0.00012  6.71994E+06 0.00017  6.74912E+06 0.00020  6.70350E+06 8.0E-05  6.64493E+06 0.00013  1.30869E+07 7.6E-05  1.27487E+07 0.00014  9.25035E+06 0.00018  5.95256E+06 0.00017  7.02317E+06 0.00019  6.60085E+06 0.00024  5.61766E+06 0.00032  9.65456E+06 0.00025  2.02594E+06 0.00034  2.54370E+06 0.00045  2.30038E+06 0.00040  1.35709E+06 0.00039  2.37266E+06 0.00062  1.63281E+06 0.00074  1.40649E+06 0.00047  2.68509E+05 0.00107  2.57786E+05 0.00074  2.53361E+05 0.00066  2.53002E+05 0.00112  2.54949E+05 0.00163  2.62421E+05 0.00062  2.78560E+05 0.00097  2.67457E+05 0.00145  5.13359E+05 0.00066  8.43560E+05 0.00076  1.12552E+06 0.00059  3.45097E+06 0.00057  4.88085E+06 0.00080  7.11727E+06 0.00074  5.51548E+06 0.00111  4.22894E+06 0.00114  3.29085E+06 0.00121  3.71193E+06 0.00118  6.54016E+06 0.00104  7.88085E+06 0.00123  1.28808E+07 0.00110  1.56519E+07 0.00115  1.78088E+07 0.00132  9.14644E+06 0.00135  5.76983E+06 0.00126  3.77627E+06 0.00151  3.19597E+06 0.00149  3.04103E+06 0.00157  2.28624E+06 0.00166  1.51710E+06 0.00139  1.25514E+06 0.00153  1.17524E+06 0.00166  9.52464E+05 0.00214  6.35511E+05 0.00160  4.18172E+05 0.00169  1.23171E+05 0.00305 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02025E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94897E+21 0.00045  5.46832E+21 0.00143 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79368E-01 3.4E-05  4.35009E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64034E-03 0.00045  1.91969E-03 0.00117 ];
INF_ABS                   (idx, [1:   4]) = [  1.87088E-03 0.00042  4.60259E-03 0.00132 ];
INF_FISS                  (idx, [1:   4]) = [  2.30535E-04 0.00037  2.68290E-03 0.00145 ];
INF_NSF                   (idx, [1:   4]) = [  5.88382E-04 0.00038  7.08527E-03 0.00144 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55224E+00 1.6E-05  2.64090E+00 1.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03902E+02 2.8E-06  2.05100E+02 2.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.86772E-08 0.00020  2.03388E-06 9.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77497E-01 3.5E-05  4.30404E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42762E-02 0.00023  1.23225E-02 0.00089 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55731E-03 0.00288 -6.27706E-03 0.00133 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01808E-04 0.01188 -5.36760E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53557E-04 0.02130 -6.33568E-03 0.00061 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37076E-04 0.01732 -3.56456E-03 0.00180 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.09315E-04 0.00764 -6.22335E-03 0.00069 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65324E-04 0.00865 -8.11844E-04 0.00590 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77505E-01 3.5E-05  4.30404E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42781E-02 0.00023  1.23225E-02 0.00089 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55762E-03 0.00287 -6.27706E-03 0.00133 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.01868E-04 0.01188 -5.36760E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53565E-04 0.02132 -6.33568E-03 0.00061 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37073E-04 0.01732 -3.56456E-03 0.00180 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.09326E-04 0.00763 -6.22335E-03 0.00069 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65331E-04 0.00860 -8.11844E-04 0.00590 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26078E-01 8.1E-05  4.21072E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02225E+00 8.1E-05  7.91630E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86291E-03 0.00042  4.60259E-03 0.00132 ];
INF_REMXS                 (idx, [1:   4]) = [  5.83933E-03 0.00029  7.21827E-03 0.00073 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73529E-01 3.3E-05  3.96859E-03 0.00048  2.61355E-03 0.00045  4.27791E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51760E-02 0.00022 -8.99805E-04 0.00064 -2.90581E-04 0.00225  1.26131E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.72134E-03 0.00268 -1.64031E-04 0.00416 -1.86078E-04 0.00233 -6.09098E-03 0.00136 ];
INF_S3                    (idx, [1:   8]) = [  5.45702E-04 0.01022 -4.38944E-05 0.01492 -6.48460E-05 0.00743 -5.30276E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.15468E-04 0.02474 -3.80883E-05 0.00750 -4.23152E-05 0.00810 -6.29336E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.38313E-04 0.01649 -1.23688E-06 0.26099 -7.16822E-06 0.05591 -3.55739E-03 0.00185 ];
INF_S6                    (idx, [1:   8]) = [ -3.82253E-04 0.00819 -2.70625E-05 0.00682 -3.00409E-05 0.01015 -6.19331E-03 0.00069 ];
INF_S7                    (idx, [1:   8]) = [  1.39614E-04 0.01077  2.57105E-05 0.00863  1.55910E-05 0.02199 -8.27435E-04 0.00577 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73537E-01 3.3E-05  3.96859E-03 0.00048  2.61355E-03 0.00045  4.27791E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51779E-02 0.00022 -8.99805E-04 0.00064 -2.90581E-04 0.00225  1.26131E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.72165E-03 0.00268 -1.64031E-04 0.00416 -1.86078E-04 0.00233 -6.09098E-03 0.00136 ];
INF_SP3                   (idx, [1:   8]) = [  5.45762E-04 0.01022 -4.38944E-05 0.01492 -6.48460E-05 0.00743 -5.30276E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15477E-04 0.02476 -3.80883E-05 0.00750 -4.23152E-05 0.00810 -6.29336E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.38310E-04 0.01648 -1.23688E-06 0.26099 -7.16822E-06 0.05591 -3.55739E-03 0.00185 ];
INF_SP6                   (idx, [1:   8]) = [ -3.82264E-04 0.00818 -2.70625E-05 0.00682 -3.00409E-05 0.01015 -6.19331E-03 0.00069 ];
INF_SP7                   (idx, [1:   8]) = [  1.39620E-04 0.01072  2.57105E-05 0.00863  1.55910E-05 0.02199 -8.27435E-04 0.00577 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22297E-01 0.00026  4.25756E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22004E-01 0.00049  4.28469E-01 0.00134 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22391E-01 0.00039  4.28275E-01 0.00144 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22497E-01 0.00051  4.20632E-01 0.00083 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03424E+00 0.00026  7.82924E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03519E+00 0.00049  7.77977E-01 0.00134 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03394E+00 0.00039  7.78331E-01 0.00144 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03360E+00 0.00051  7.92463E-01 0.00083 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.81987E-03 0.00731  1.48668E-04 0.04322  8.83752E-04 0.01725  7.71935E-04 0.01822  2.15145E-03 0.01149  6.59097E-04 0.02129  2.04974E-04 0.03371 ];
LAMBDA                    (idx, [1:  14]) = [  6.83234E-01 0.01649  1.25364E-02 0.00071  3.11159E-02 0.00048  1.09676E-01 0.00043  3.17306E-01 0.00019  1.29219E+00 0.00249  8.01419E+00 0.01063 ];


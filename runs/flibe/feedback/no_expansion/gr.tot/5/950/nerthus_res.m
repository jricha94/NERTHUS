
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/5/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 12:35:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 14:09:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644860129232 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.19171E+00  7.57709E-01  1.15470E+00  1.24268E+00  7.58955E-01  1.15402E+00  8.11377E-01  9.28852E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.49310E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.50690E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91559E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96464E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96188E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.30170E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.52895E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.96368E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.96354E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72695E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.71861E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000516 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.40106E+02 ;
RUNNING_TIME              (idx, 1)        =  9.37198E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00600E+00  1.00600E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04167E-02  1.04167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.27034E+01  9.27034E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.37197E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97071E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.88272E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  8.40302E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.50804E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.00689E-04  8.03943E+22  4.00511E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.49558E-01 0.00068 ];
U235_FISS                 (idx, [1:   4]) = [  1.67032E+19 0.00052  9.72919E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.70974E+17 0.00513  9.95874E-03 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  2.93371E+17 0.00347  1.70884E-02 0.00346 ];
PU241_FISS                (idx, [1:   4]) = [  1.67170E+13 0.49625  9.73894E-07 0.49622 ];
U235_CAPT                 (idx, [1:   4]) = [  3.39669E+18 0.00110  1.39521E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  1.53719E+19 0.00064  6.31400E-01 0.00034 ];
PU239_CAPT                (idx, [1:   4]) = [  1.76906E+17 0.00472  7.26671E-03 0.00473 ];
PU240_CAPT                (idx, [1:   4]) = [  1.94839E+15 0.04642  8.00451E-05 0.04654 ];
XE135_CAPT                (idx, [1:   4]) = [  7.04462E+15 0.02327  2.89301E-04 0.02316 ];
SM149_CAPT                (idx, [1:   4]) = [  9.34309E+16 0.00667  3.83769E-03 0.00666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000516 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67244E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00167E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5785358 5.79447E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4079769 4.08622E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 135389 1.36039E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000516 1.00167E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.20327E+19 1.3E-06  4.20327E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71753E+19 2.1E-07  1.71753E+19 2.1E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.43444E+19 0.00036  2.03040E+19 0.00037  4.04043E+18 0.00102 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.15197E+19 0.00021  3.74793E+19 0.00020  4.04043E+18 0.00102 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.20151E+19 0.00040  4.20151E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.00870E+22 0.00032  1.86993E+21 0.00026  1.82171E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71583E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20913E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  8.23359E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.58279E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.58279E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.63067E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.66197E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62256E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08377E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87040E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99348E-01 7.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01378E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.99991E-01 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.44727E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02414E+02 2.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.99982E-01 0.00041  9.93414E-01 0.00040  6.57700E-03 0.00591 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00045E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00029E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01409E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85993E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85986E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.67316E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.67400E-07 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.98521E-02 0.00553 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.99084E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.57219E-03 0.00430  2.15984E-04 0.02368  1.09820E-03 0.01021  1.06242E-03 0.01085  2.98970E-03 0.00560  8.96886E-04 0.01095  3.09007E-04 0.01762 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61826E-01 0.00925  1.24905E-02 1.4E-06  3.17733E-02 8.9E-05  1.09512E-01 9.4E-05  3.17633E-01 7.4E-05  1.35239E+00 5.7E-05  8.70265E+00 0.00063 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55777E-03 0.00637  1.99028E-04 0.03694  1.09719E-03 0.01669  1.06602E-03 0.01639  2.99934E-03 0.00871  8.87089E-04 0.01754  3.09106E-04 0.02994 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62073E-01 0.01525  1.24905E-02 2.5E-06  3.17785E-02 0.00014  1.09506E-01 0.00015  3.17639E-01 0.00012  1.35242E+00 9.6E-05  8.69918E+00 0.00095 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.05162E-04 0.00084  7.05259E-04 0.00084  6.90222E-04 0.00929 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.05127E-04 0.00075  7.05224E-04 0.00075  6.90234E-04 0.00933 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57551E-03 0.00608  2.15518E-04 0.03698  1.08766E-03 0.01425  1.07060E-03 0.01673  3.00027E-03 0.00901  8.94687E-04 0.01631  3.06773E-04 0.03046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57877E-01 0.01549  1.24905E-02 3.2E-06  3.17747E-02 0.00014  1.09488E-01 0.00015  3.17628E-01 0.00011  1.35229E+00 0.00010  8.69828E+00 0.00100 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.67858E-04 0.00196  6.67838E-04 0.00196  6.79380E-04 0.02425 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.67824E-04 0.00191  6.67803E-04 0.00192  6.79330E-04 0.02423 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.49821E-03 0.02011  2.29537E-04 0.10670  1.10281E-03 0.04623  1.06234E-03 0.04756  2.90098E-03 0.02887  9.49076E-04 0.05591  2.53468E-04 0.10038 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83020E-01 0.04498  1.24905E-02 7.4E-06  3.17932E-02 0.00036  1.09480E-01 0.00045  3.17750E-01 0.00044  1.35222E+00 0.00029  8.67698E+00 0.00256 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.48971E-03 0.01911  2.29234E-04 0.10460  1.11882E-03 0.04322  1.06524E-03 0.04494  2.87686E-03 0.02834  9.53411E-04 0.05421  2.46141E-04 0.09369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.78386E-01 0.04231  1.24905E-02 7.5E-06  3.17938E-02 0.00034  1.09460E-01 0.00039  3.17736E-01 0.00042  1.35222E+00 0.00029  8.67776E+00 0.00259 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.73834E+00 0.02027 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.86320E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  6.86283E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54502E-03 0.00375 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.53715E+00 0.00381 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.16785E-06 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02451E-05 0.00012  3.02450E-05 0.00012  3.02694E-05 0.00156 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.18159E-04 0.00052  8.18255E-04 0.00052  8.03513E-04 0.00553 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.55993E-01 0.00022  6.56004E-01 0.00022  6.56499E-01 0.00615 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10233E+01 0.00866 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.95660E+02 0.00033  2.37674E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22450E+05 0.00257  2.02710E+06 0.00089  4.58256E+06 0.00054  8.69867E+06 0.00029  9.62540E+06 0.00016  9.41825E+06 0.00020  8.25584E+06 0.00020  7.23781E+06 0.00016  7.78714E+06 0.00011  7.60163E+06 0.00015  7.72086E+06 8.1E-05  7.57240E+06 0.00015  7.74976E+06 0.00014  7.61877E+06 0.00014  7.63698E+06 0.00014  6.70357E+06 0.00014  6.73912E+06 0.00015  6.69867E+06 0.00025  6.64624E+06 0.00025  1.31073E+07 0.00020  1.28027E+07 0.00014  9.31542E+06 0.00022  6.01778E+06 0.00014  7.11939E+06 0.00023  6.72308E+06 0.00025  5.75198E+06 0.00023  9.96177E+06 0.00014  2.10156E+06 0.00044  2.64477E+06 0.00038  2.39258E+06 0.00041  1.41041E+06 0.00064  2.46990E+06 0.00047  1.71024E+06 0.00060  1.50196E+06 0.00042  2.96107E+05 0.00068  2.93890E+05 0.00090  3.03019E+05 0.00127  3.13516E+05 0.00068  3.11996E+05 0.00094  3.10065E+05 0.00057  3.21183E+05 0.00121  3.05481E+05 0.00106  5.85020E+05 0.00080  9.65055E+05 0.00044  1.30601E+06 0.00075  4.22335E+06 0.00044  6.76187E+06 0.00051  1.12920E+07 0.00066  9.61390E+06 0.00078  7.75851E+06 0.00082  6.23281E+06 0.00087  7.23086E+06 0.00089  1.29357E+07 0.00088  1.59627E+07 0.00096  2.67215E+07 0.00088  3.33018E+07 0.00100  3.89974E+07 0.00100  2.04456E+07 0.00094  1.30845E+07 0.00088  8.59434E+06 0.00077  7.31762E+06 0.00098  6.99254E+06 0.00122  5.30707E+06 0.00085  3.53944E+06 0.00068  2.93712E+06 0.00122  2.72954E+06 0.00136  2.23758E+06 0.00089  1.51453E+06 0.00099  9.84679E+05 0.00166  2.95302E+05 0.00224 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01434E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.46637E+21 0.00032  1.06209E+22 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83225E-01 2.0E-05  4.33668E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34741E-03 0.00064  1.09120E-03 0.00049 ];
INF_ABS                   (idx, [1:   4]) = [  1.48590E-03 0.00060  2.58494E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.38496E-04 0.00037  1.49374E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  3.43605E-04 0.00037  3.65142E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48098E+00 2.1E-05  2.44449E+00 6.0E-07 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02916E+02 3.2E-06  2.02372E+02 9.8E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.05343E-07 0.00016  2.11489E-06 3.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81739E-01 2.1E-05  4.31084E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44300E-02 0.00043  1.16507E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.48341E-03 0.00180 -6.57520E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  4.71485E-04 0.01526 -5.54172E-03 0.00054 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07775E-04 0.01658 -6.27658E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27559E-04 0.02453 -3.63608E-03 0.00095 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.50400E-04 0.00837 -5.98458E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79764E-04 0.02070 -8.89157E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81746E-01 2.1E-05  4.31084E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00042  1.16507E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.48376E-03 0.00180 -6.57520E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.71537E-04 0.01522 -5.54172E-03 0.00054 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07739E-04 0.01657 -6.27658E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27550E-04 0.02460 -3.63608E-03 0.00095 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.50380E-04 0.00839 -5.98458E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79766E-04 0.02073 -8.89157E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.30482E-01 6.1E-05  4.20319E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.00863E+00 6.1E-05  7.93048E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47848E-03 0.00061  2.58494E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25623E-03 0.00018  4.24853E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76969E-01 2.2E-05  4.77005E-03 0.00025  1.66481E-03 0.00077  4.29419E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.55007E-02 0.00039 -1.07069E-03 0.00079 -1.95815E-04 0.00250  1.18466E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.68555E-03 0.00150 -2.02136E-04 0.00306 -1.17662E-04 0.00358 -6.45753E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.25227E-04 0.01333 -5.37418E-05 0.00675 -4.01729E-05 0.00632 -5.50155E-03 0.00055 ];
INF_S4                    (idx, [1:   8]) = [ -2.62038E-04 0.01960 -4.57373E-05 0.00812 -2.59739E-05 0.00749 -6.25061E-03 0.00081 ];
INF_S5                    (idx, [1:   8]) = [  1.29789E-04 0.02188 -2.23010E-06 0.17892 -4.27094E-06 0.04007 -3.63181E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.17810E-04 0.00899 -3.25895E-05 0.00869 -1.86855E-05 0.00663 -5.96590E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.48923E-04 0.02576  3.08417E-05 0.01362  1.02520E-05 0.01608 -8.99409E-04 0.00425 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76976E-01 2.2E-05  4.77005E-03 0.00025  1.66481E-03 0.00077  4.29419E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.55025E-02 0.00039 -1.07069E-03 0.00079 -1.95815E-04 0.00250  1.18466E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.68589E-03 0.00151 -2.02136E-04 0.00306 -1.17662E-04 0.00358 -6.45753E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.25279E-04 0.01330 -5.37418E-05 0.00675 -4.01729E-05 0.00632 -5.50155E-03 0.00055 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62001E-04 0.01959 -4.57373E-05 0.00812 -2.59739E-05 0.00749 -6.25061E-03 0.00081 ];
INF_SP5                   (idx, [1:   8]) = [  1.29780E-04 0.02194 -2.23010E-06 0.17892 -4.27094E-06 0.04007 -3.63181E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.17790E-04 0.00901 -3.25895E-05 0.00869 -1.86855E-05 0.00663 -5.96590E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.48924E-04 0.02580  3.08417E-05 0.01362  1.02520E-05 0.01608 -8.99409E-04 0.00425 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.26243E-01 0.00016  4.22249E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25825E-01 0.00045  4.24383E-01 0.00128 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.26461E-01 0.00046  4.23740E-01 0.00139 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.26446E-01 0.00048  4.18681E-01 0.00092 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02173E+00 0.00016  7.89428E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02305E+00 0.00045  7.85465E-01 0.00128 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02105E+00 0.00046  7.86660E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02110E+00 0.00048  7.96157E-01 0.00092 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55777E-03 0.00637  1.99028E-04 0.03694  1.09719E-03 0.01669  1.06602E-03 0.01639  2.99934E-03 0.00871  8.87089E-04 0.01754  3.09106E-04 0.02994 ];
LAMBDA                    (idx, [1:  14]) = [  7.62073E-01 0.01525  1.24905E-02 2.5E-06  3.17785E-02 0.00014  1.09506E-01 0.00015  3.17639E-01 0.00012  1.35242E+00 9.6E-05  8.69918E+00 0.00095 ];


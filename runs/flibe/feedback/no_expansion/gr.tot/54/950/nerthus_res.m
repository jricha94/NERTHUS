
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/54/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 16:55:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:10:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645134932583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01062E+00  9.90315E-01  1.01198E+00  1.01013E+00  9.87693E-01  1.01204E+00  9.88797E-01  9.88423E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71112E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28888E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92780E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97567E-01 2.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97368E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47564E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61885E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38821E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38803E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70572E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.41657E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000794 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00040E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00040E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.47437E+02 ;
RUNNING_TIME              (idx, 1)        =  7.50510E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.64581E+01  2.64581E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34017E+00  5.34017E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.32514E+01  4.32514E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.50495E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.62935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94127E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.43820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.74697E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48978E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.18107E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96511E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.37947E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31532E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.48584E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56392E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.70900E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.85834E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.76812E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67803E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.18904E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09191E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26561E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.22968E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.88041E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.05427E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52843E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20373E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.57939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19233E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.84771E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.31890E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.24432E-02  8.99055E+24  3.91601E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49471E-01 0.00065 ];
U235_FISS                 (idx, [1:   4]) = [  9.61567E+18 0.00064  5.66470E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.75620E+17 0.00465  1.03457E-02 0.00460 ];
PU239_FISS                (idx, [1:   4]) = [  6.08306E+18 0.00076  3.58363E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.41673E+15 0.03771  2.01248E-04 0.03770 ];
PU241_FISS                (idx, [1:   4]) = [  1.08889E+18 0.00197  6.41482E-02 0.00193 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28752E+18 0.00126  8.60967E-02 0.00116 ];
U238_CAPT                 (idx, [1:   4]) = [  1.23973E+19 0.00072  4.66600E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.68743E+18 0.00114  1.38787E-01 0.00106 ];
PU240_CAPT                (idx, [1:   4]) = [  2.59697E+18 0.00148  9.77419E-02 0.00134 ];
PU241_CAPT                (idx, [1:   4]) = [  4.15544E+17 0.00329  1.56408E-02 0.00333 ];
XE135_CAPT                (idx, [1:   4]) = [  2.35314E+15 0.04554  8.85558E-05 0.04553 ];
SM149_CAPT                (idx, [1:   4]) = [  2.25324E+17 0.00456  8.48089E-03 0.00456 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000794 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76122E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000794 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5996205 6.00589E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3830893 3.83713E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 173696 1.74596E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000794 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.33413E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45591E+19 7.3E-06  4.45591E+19 7.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69669E+19 1.5E-06  1.69669E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65711E+19 0.00036  2.36841E+19 0.00036  2.88699E+18 0.00133 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.35380E+19 0.00022  4.06510E+19 0.00021  2.88699E+18 0.00133 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42385E+19 0.00041  4.42385E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52177E+22 0.00040  1.35817E+21 0.00036  1.38595E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72437E+17 0.00352 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.43104E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.13569E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54740E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54740E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70295E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04395E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.80342E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14750E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82758E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99778E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02563E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00772E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62623E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04900E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00772E+00 0.00041  1.00294E+00 0.00040  4.78525E-03 0.00724 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00728E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00738E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02528E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79633E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79655E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.16033E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.15303E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42411E-02 0.00473 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.40208E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.79672E-03 0.00436  1.44358E-04 0.02661  8.94245E-04 0.01127  7.77270E-04 0.01134  2.09931E-03 0.00632  6.65815E-04 0.01301  2.15722E-04 0.02167 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.07924E-01 0.01096  1.25355E-02 0.00047  3.11290E-02 0.00029  1.09665E-01 0.00028  3.17289E-01 0.00011  1.29388E+00 0.00163  8.12784E+00 0.00614 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.84413E-03 0.00714  1.46567E-04 0.04273  8.99502E-04 0.01790  7.75107E-04 0.01907  2.13878E-03 0.01054  6.69127E-04 0.01995  2.15047E-04 0.03852 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01349E-01 0.01906  1.25235E-02 0.00055  3.11399E-02 0.00049  1.09703E-01 0.00047  3.17211E-01 0.00019  1.29394E+00 0.00256  8.11922E+00 0.00875 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.52166E-04 0.00126  3.52231E-04 0.00125  3.38507E-04 0.01495 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.54871E-04 0.00119  3.54937E-04 0.00119  3.41101E-04 0.01494 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.75339E-03 0.00732  1.37923E-04 0.04435  8.88409E-04 0.01762  7.52911E-04 0.01945  2.08735E-03 0.01098  6.69506E-04 0.02081  2.17291E-04 0.03549 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.14630E-01 0.01851  1.25207E-02 0.00072  3.11395E-02 0.00052  1.09643E-01 0.00045  3.17224E-01 0.00019  1.29384E+00 0.00277  8.09620E+00 0.01015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.15056E-04 0.00290  3.15172E-04 0.00291  2.95407E-04 0.04414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.17467E-04 0.00282  3.17582E-04 0.00282  2.97800E-04 0.04431 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.86604E-03 0.02603  1.51157E-04 0.13407  8.97379E-04 0.05630  7.54300E-04 0.06395  2.09564E-03 0.03503  7.26295E-04 0.06381  2.41273E-04 0.10601 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46888E-01 0.05682  1.25340E-02 0.00204  3.12099E-02 0.00158  1.09419E-01 0.00126  3.17379E-01 0.00066  1.29490E+00 0.00737  8.04565E+00 0.02470 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88674E-03 0.02453  1.58353E-04 0.13097  9.05194E-04 0.05449  7.63805E-04 0.06080  2.08415E-03 0.03407  7.29295E-04 0.06351  2.45942E-04 0.10531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.45130E-01 0.05538  1.25340E-02 0.00204  3.11998E-02 0.00157  1.09378E-01 0.00121  3.17327E-01 0.00063  1.29386E+00 0.00718  8.05383E+00 0.02462 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54554E+01 0.02615 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.34670E-04 0.00078 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.37240E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.79472E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.43263E+01 0.00470 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03460E-07 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95970E-05 0.00014  2.95971E-05 0.00014  2.95784E-05 0.00192 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.46521E-04 0.00074  4.46602E-04 0.00074  4.30243E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.73486E-01 0.00029  5.73487E-01 0.00029  5.75580E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13837E+01 0.01001 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38466E+02 0.00031  1.65657E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61145E+05 0.00160  2.11208E+06 0.00146  4.66820E+06 0.00051  8.77081E+06 0.00025  9.65697E+06 0.00024  9.42867E+06 0.00015  8.25145E+06 0.00017  7.23872E+06 0.00024  7.77106E+06 0.00017  7.58023E+06 0.00014  7.69401E+06 0.00011  7.54091E+06 9.8E-05  7.70898E+06 8.8E-05  7.57268E+06 0.00019  7.58540E+06 0.00016  6.65513E+06 0.00015  6.68790E+06 0.00020  6.64472E+06 0.00024  6.58578E+06 0.00017  1.29748E+07 0.00018  1.26412E+07 0.00021  9.17356E+06 0.00026  5.90697E+06 0.00025  6.95844E+06 0.00023  6.56345E+06 0.00043  5.57829E+06 0.00029  9.58425E+06 0.00035  2.01121E+06 0.00039  2.52278E+06 0.00051  2.28084E+06 0.00061  1.34517E+06 0.00057  2.34866E+06 0.00028  1.61299E+06 0.00048  1.38779E+06 0.00053  2.65104E+05 0.00138  2.54342E+05 0.00095  2.49822E+05 0.00102  2.48958E+05 0.00088  2.50615E+05 0.00112  2.57297E+05 0.00113  2.73353E+05 0.00111  2.61793E+05 0.00104  5.00599E+05 0.00078  8.17736E+05 0.00067  1.08123E+06 0.00103  3.24090E+06 0.00068  4.47632E+06 0.00063  6.51790E+06 0.00090  5.11324E+06 0.00102  3.95811E+06 0.00126  3.10212E+06 0.00127  3.54423E+06 0.00110  6.27465E+06 0.00136  7.67891E+06 0.00142  1.27607E+07 0.00135  1.57690E+07 0.00148  1.83167E+07 0.00155  9.54586E+06 0.00146  6.09760E+06 0.00155  3.98940E+06 0.00159  3.39532E+06 0.00156  3.23882E+06 0.00161  2.45097E+06 0.00178  1.63479E+06 0.00198  1.35189E+06 0.00193  1.26085E+06 0.00142  1.03261E+06 0.00139  6.91691E+05 0.00213  4.51656E+05 0.00332  1.34096E+05 0.00315 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02486E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.78587E+21 0.00034  5.43195E+21 0.00166 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83103E-01 2.6E-05  4.39391E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.64366E-03 0.00037  1.93058E-03 0.00129 ];
INF_ABS                   (idx, [1:   4]) = [  1.87247E-03 0.00036  4.64208E-03 0.00148 ];
INF_FISS                  (idx, [1:   4]) = [  2.28805E-04 0.00041  2.71150E-03 0.00165 ];
INF_NSF                   (idx, [1:   4]) = [  5.83906E-04 0.00041  7.15164E-03 0.00165 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55198E+00 1.4E-05  2.63752E+00 7.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03898E+02 1.6E-06  2.05052E+02 1.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.78223E-08 0.00022  2.07475E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81231E-01 2.7E-05  4.34745E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45221E-02 0.00029  1.20576E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58259E-03 0.00256 -6.58416E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02258E-04 0.00561 -5.57192E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62041E-04 0.02139 -6.40066E-03 0.00106 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32662E-04 0.02066 -3.66975E-03 0.00096 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.03257E-04 0.01089 -6.16259E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59350E-04 0.02242 -8.64354E-04 0.00620 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81239E-01 2.7E-05  4.34745E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45240E-02 0.00029  1.20576E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58297E-03 0.00256 -6.58416E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02283E-04 0.00562 -5.57192E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62044E-04 0.02140 -6.40066E-03 0.00106 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32675E-04 0.02065 -3.66975E-03 0.00096 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.03258E-04 0.01088 -6.16259E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59334E-04 0.02244 -8.64354E-04 0.00620 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29238E-01 7.3E-05  4.25676E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01244E+00 7.3E-05  7.83068E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.86451E-03 0.00038  4.64208E-03 0.00148 ];
INF_REMXS                 (idx, [1:   4]) = [  5.69361E-03 0.00020  6.88500E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77410E-01 2.5E-05  3.82147E-03 0.00039  2.23892E-03 0.00126  4.32506E-01 4.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54074E-02 0.00027 -8.85292E-04 0.00072 -2.35403E-04 0.00345  1.22930E-02 0.00078 ];
INF_S2                    (idx, [1:   8]) = [  2.73548E-03 0.00238 -1.52885E-04 0.00348 -1.63292E-04 0.00401 -6.42087E-03 0.00150 ];
INF_S3                    (idx, [1:   8]) = [  5.43221E-04 0.00546 -4.09640E-05 0.01195 -5.79524E-05 0.01011 -5.51397E-03 0.00145 ];
INF_S4                    (idx, [1:   8]) = [ -2.26040E-04 0.02485 -3.60011E-05 0.01006 -3.66062E-05 0.01335 -6.36405E-03 0.00108 ];
INF_S5                    (idx, [1:   8]) = [  1.32869E-04 0.02033 -2.07425E-07 1.00000 -6.14274E-06 0.06278 -3.66361E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -3.78053E-04 0.01188 -2.52039E-05 0.00978 -2.72079E-05 0.01423 -6.13538E-03 0.00066 ];
INF_S7                    (idx, [1:   8]) = [  1.34216E-04 0.02660  2.51344E-05 0.01226  1.30356E-05 0.02574 -8.77389E-04 0.00615 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77418E-01 2.5E-05  3.82147E-03 0.00039  2.23892E-03 0.00126  4.32506E-01 4.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54093E-02 0.00027 -8.85292E-04 0.00072 -2.35403E-04 0.00345  1.22930E-02 0.00078 ];
INF_SP2                   (idx, [1:   8]) = [  2.73586E-03 0.00238 -1.52885E-04 0.00348 -1.63292E-04 0.00401 -6.42087E-03 0.00150 ];
INF_SP3                   (idx, [1:   8]) = [  5.43247E-04 0.00546 -4.09640E-05 0.01195 -5.79524E-05 0.01011 -5.51397E-03 0.00145 ];
INF_SP4                   (idx, [1:   8]) = [ -2.26043E-04 0.02486 -3.60011E-05 0.01006 -3.66062E-05 0.01335 -6.36405E-03 0.00108 ];
INF_SP5                   (idx, [1:   8]) = [  1.32882E-04 0.02031 -2.07425E-07 1.00000 -6.14274E-06 0.06278 -3.66361E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78055E-04 0.01187 -2.52039E-05 0.00978 -2.72079E-05 0.01423 -6.13538E-03 0.00066 ];
INF_SP7                   (idx, [1:   8]) = [  1.34200E-04 0.02663  2.51344E-05 0.01226  1.30356E-05 0.02574 -8.77389E-04 0.00615 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25432E-01 0.00033  4.29812E-01 0.00091 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25139E-01 0.00062  4.32411E-01 0.00188 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25315E-01 0.00041  4.32328E-01 0.00212 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25843E-01 0.00052  4.24812E-01 0.00109 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02428E+00 0.00033  7.75538E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02521E+00 0.00062  7.70895E-01 0.00188 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02465E+00 0.00041  7.71051E-01 0.00212 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02299E+00 0.00052  7.84669E-01 0.00109 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.84413E-03 0.00714  1.46567E-04 0.04273  8.99502E-04 0.01790  7.75107E-04 0.01907  2.13878E-03 0.01054  6.69127E-04 0.01995  2.15047E-04 0.03852 ];
LAMBDA                    (idx, [1:  14]) = [  7.01349E-01 0.01906  1.25235E-02 0.00055  3.11399E-02 0.00049  1.09703E-01 0.00047  3.17211E-01 0.00019  1.29394E+00 0.00256  8.11922E+00 0.00875 ];


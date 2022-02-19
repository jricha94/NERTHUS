
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/69/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 18:11:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 19:35:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645139516929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00464E+00  1.00193E+00  9.95446E-01  9.94809E-01  1.00347E+00  9.96934E-01  1.00165E+00  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.51656E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.48344E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93099E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97020E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96775E-01 2.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.40262E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63216E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34443E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34425E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.69994E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.65201E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000829 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.37047E+02 ;
RUNNING_TIME              (idx, 1)        =  8.32766E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.63542E+01  3.63542E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.41437E+00  5.41437E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.15070E+01  4.15070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.32754E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.04731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94036E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.60692E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.69194E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48003E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.64369E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.90961E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35124E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74950E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31196E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70078E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62692E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.88542E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.06556E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.15327E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72031E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.81421E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.06300E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.24650E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.19819E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.40525E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39129E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44458E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20050E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.00663E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17703E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83821E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93013E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.42100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.98281E-02  1.19489E+25  3.88643E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36225E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.65654E+18 0.00063  5.69180E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.72857E+17 0.00513  1.01881E-02 0.00506 ];
PU239_FISS                (idx, [1:   4]) = [  5.85968E+18 0.00080  3.45386E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.56920E+15 0.03446  2.10386E-04 0.03444 ];
PU241_FISS                (idx, [1:   4]) = [  1.26097E+18 0.00191  7.43262E-02 0.00191 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34874E+18 0.00135  8.85895E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19528E+19 0.00081  4.50823E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.53660E+18 0.00098  1.33396E-01 0.00098 ];
PU240_CAPT                (idx, [1:   4]) = [  2.70204E+18 0.00131  1.01914E-01 0.00117 ];
PU241_CAPT                (idx, [1:   4]) = [  4.81744E+17 0.00304  1.81704E-02 0.00301 ];
XE135_CAPT                (idx, [1:   4]) = [  2.16809E+15 0.04913  8.17833E-05 0.04904 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33868E+17 0.00456  8.82097E-03 0.00454 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000829 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75627E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000829 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989847 5.99956E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3833029 3.83922E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 177953 1.78783E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000829 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45511E+19 7.6E-06  4.45511E+19 7.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69655E+19 1.6E-06  1.69655E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65008E+19 0.00038  2.36763E+19 0.00038  2.82450E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34664E+19 0.00023  4.06419E+19 0.00022  2.82450E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41911E+19 0.00041  4.41911E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.47397E+22 0.00039  1.30654E+21 0.00040  1.34332E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90101E+17 0.00381 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42565E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.93251E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53563E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53563E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71360E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05054E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67343E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16671E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82303E-01 6.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99815E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02657E+00 0.00042 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00822E+00 0.00042 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62598E+00 9.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04917E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00826E+00 0.00043  1.00331E+00 0.00042  4.91332E-03 0.00790 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00818E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00843E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02679E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.78904E+01 8.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.78920E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.39970E-07 0.00151 ];
IMP_EALF                  (idx, [1:   2]) = [  3.39363E-07 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.45099E-02 0.00537 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43231E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88147E-03 0.00497  1.42952E-04 0.02773  9.11895E-04 0.01046  8.12304E-04 0.01128  2.10980E-03 0.00691  6.86731E-04 0.01260  2.17792E-04 0.02266 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.01747E-01 0.01143  1.25508E-02 0.00053  3.10922E-02 0.00029  1.09672E-01 0.00024  3.17113E-01 0.00011  1.28933E+00 0.00165  8.06682E+00 0.00575 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89032E-03 0.00832  1.53825E-04 0.04454  9.15886E-04 0.01717  8.09374E-04 0.01960  2.11017E-03 0.01177  6.88778E-04 0.02242  2.12292E-04 0.03469 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.83829E-01 0.01708  1.25436E-02 0.00068  3.10832E-02 0.00051  1.09731E-01 0.00044  3.17025E-01 0.00018  1.28608E+00 0.00281  7.93203E+00 0.01061 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.31443E-04 0.00127  3.31452E-04 0.00128  3.29197E-04 0.01655 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.34172E-04 0.00122  3.34181E-04 0.00123  3.31886E-04 0.01652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.87555E-03 0.00802  1.42353E-04 0.04256  9.28231E-04 0.01687  7.96484E-04 0.01939  2.10486E-03 0.01154  6.91651E-04 0.02127  2.11972E-04 0.03407 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93086E-01 0.01761  1.25304E-02 0.00068  3.10915E-02 0.00050  1.09734E-01 0.00049  3.17070E-01 0.00017  1.28665E+00 0.00284  7.98402E+00 0.01160 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.95315E-04 0.00286  2.95333E-04 0.00286  2.89948E-04 0.04058 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.97745E-04 0.00283  2.97764E-04 0.00283  2.92315E-04 0.04059 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.70119E-03 0.02515  1.26696E-04 0.15864  9.49873E-04 0.05570  8.28430E-04 0.06012  1.92718E-03 0.04024  6.61443E-04 0.06119  2.07566E-04 0.12263 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.81326E-01 0.05849  1.25233E-02 0.00191  3.10787E-02 0.00165  1.09718E-01 0.00129  3.17185E-01 0.00070  1.27904E+00 0.00855  8.09850E+00 0.02395 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.65488E-03 0.02464  1.24698E-04 0.14761  9.32534E-04 0.05471  8.12093E-04 0.05912  1.92909E-03 0.03940  6.46927E-04 0.05741  2.09530E-04 0.11843 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94047E-01 0.05727  1.25233E-02 0.00191  3.10793E-02 0.00163  1.09672E-01 0.00125  3.17262E-01 0.00072  1.27925E+00 0.00841  8.11861E+00 0.02360 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59411E+01 0.02520 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.14070E-04 0.00080 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.16652E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.81960E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53472E+01 0.00490 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.82205E-07 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.94738E-05 0.00012  2.94737E-05 0.00012  2.94891E-05 0.00188 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.30175E-04 0.00085  4.30239E-04 0.00085  4.16449E-04 0.01112 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.60042E-01 0.00029  5.60039E-01 0.00029  5.63926E-01 0.00886 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12564E+01 0.01162 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34025E+02 0.00032  1.59641E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.58953E+05 0.00226  2.11038E+06 0.00118  4.66617E+06 0.00079  8.75760E+06 0.00032  9.65333E+06 0.00033  9.42571E+06 0.00021  8.24814E+06 0.00022  7.23751E+06 0.00017  7.76860E+06 0.00015  7.57527E+06 0.00016  7.68933E+06 0.00014  7.53342E+06 0.00020  7.70319E+06 0.00014  7.56582E+06 0.00012  7.57811E+06 0.00014  6.64863E+06 0.00015  6.67922E+06 0.00019  6.63239E+06 0.00020  6.57371E+06 0.00022  1.29431E+07 0.00015  1.26027E+07 0.00016  9.13756E+06 0.00020  5.87691E+06 0.00022  6.90280E+06 0.00022  6.51994E+06 0.00023  5.52836E+06 0.00017  9.46848E+06 0.00024  1.98157E+06 0.00038  2.48481E+06 0.00038  2.23966E+06 0.00040  1.31895E+06 0.00075  2.30076E+06 0.00039  1.57586E+06 0.00042  1.34996E+06 0.00062  2.56453E+05 0.00083  2.44756E+05 0.00093  2.39760E+05 0.00097  2.38890E+05 0.00103  2.39535E+05 0.00087  2.46654E+05 0.00083  2.62087E+05 0.00081  2.51024E+05 0.00136  4.78237E+05 0.00080  7.78130E+05 0.00067  1.02104E+06 0.00061  2.97672E+06 0.00065  3.95394E+06 0.00057  5.63449E+06 0.00113  4.42409E+06 0.00149  3.43218E+06 0.00167  2.70671E+06 0.00141  3.12413E+06 0.00160  5.54345E+06 0.00144  6.89313E+06 0.00172  1.16033E+07 0.00170  1.46397E+07 0.00181  1.72798E+07 0.00191  9.17551E+06 0.00199  5.87257E+06 0.00203  3.89173E+06 0.00211  3.31062E+06 0.00207  3.17561E+06 0.00177  2.40690E+06 0.00243  1.61378E+06 0.00258  1.33917E+06 0.00244  1.24933E+06 0.00238  1.03034E+06 0.00257  6.92041E+05 0.00321  4.50649E+05 0.00300  1.35088E+05 0.00344 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02634E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72072E+21 0.00035  5.01913E+21 0.00158 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83065E-01 2.0E-05  4.40096E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.68238E-03 0.00040  2.02173E-03 0.00137 ];
INF_ABS                   (idx, [1:   4]) = [  1.93868E-03 0.00036  4.90569E-03 0.00146 ];
INF_FISS                  (idx, [1:   4]) = [  2.56301E-04 0.00030  2.88396E-03 0.00156 ];
INF_NSF                   (idx, [1:   4]) = [  6.54551E-04 0.00031  7.60903E-03 0.00156 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55384E+00 1.3E-05  2.63840E+00 1.7E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03935E+02 2.3E-06  2.05086E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.57098E-08 0.00021  2.11183E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81125E-01 2.1E-05  4.35189E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45385E-02 0.00029  1.16517E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60475E-03 0.00228 -6.81879E-03 0.00146 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10193E-04 0.00899 -5.64705E-03 0.00137 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.43442E-04 0.01101 -6.42169E-03 0.00123 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28710E-04 0.03256 -3.68241E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83290E-04 0.00697 -6.07159E-03 0.00061 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51239E-04 0.01808 -8.50365E-04 0.00460 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81133E-01 2.1E-05  4.35189E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45404E-02 0.00029  1.16517E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60506E-03 0.00227 -6.81879E-03 0.00146 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10216E-04 0.00900 -5.64705E-03 0.00137 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.43441E-04 0.01100 -6.42169E-03 0.00123 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28698E-04 0.03253 -3.68241E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83274E-04 0.00698 -6.07159E-03 0.00061 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51254E-04 0.01804 -8.50365E-04 0.00460 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29057E-01 6.0E-05  4.26772E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01300E+00 6.0E-05  7.81058E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.93069E-03 0.00037  4.90569E-03 0.00146 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49106E-03 0.00016  6.87721E-03 0.00138 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77574E-01 1.8E-05  3.55109E-03 0.00047  1.97005E-03 0.00117  4.33219E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53789E-02 0.00028 -8.40458E-04 0.00107 -1.93763E-04 0.00272  1.18455E-02 0.00087 ];
INF_S2                    (idx, [1:   8]) = [  2.74253E-03 0.00218 -1.37775E-04 0.00400 -1.46868E-04 0.00333 -6.67192E-03 0.00149 ];
INF_S3                    (idx, [1:   8]) = [  5.45502E-04 0.00815 -3.53093E-05 0.01489 -5.39346E-05 0.00456 -5.59311E-03 0.00140 ];
INF_S4                    (idx, [1:   8]) = [ -2.10461E-04 0.01340 -3.29811E-05 0.00902 -3.21873E-05 0.01185 -6.38950E-03 0.00125 ];
INF_S5                    (idx, [1:   8]) = [  1.29007E-04 0.03123 -2.97048E-07 1.00000 -5.95274E-06 0.08955 -3.67646E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.60449E-04 0.00666 -2.28415E-05 0.01431 -2.45681E-05 0.01442 -6.04702E-03 0.00059 ];
INF_S7                    (idx, [1:   8]) = [  1.27697E-04 0.01996  2.35411E-05 0.01652  1.21580E-05 0.02738 -8.62523E-04 0.00438 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77582E-01 1.8E-05  3.55109E-03 0.00047  1.97005E-03 0.00117  4.33219E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53809E-02 0.00028 -8.40458E-04 0.00107 -1.93763E-04 0.00272  1.18455E-02 0.00087 ];
INF_SP2                   (idx, [1:   8]) = [  2.74284E-03 0.00217 -1.37775E-04 0.00400 -1.46868E-04 0.00333 -6.67192E-03 0.00149 ];
INF_SP3                   (idx, [1:   8]) = [  5.45525E-04 0.00816 -3.53093E-05 0.01489 -5.39346E-05 0.00456 -5.59311E-03 0.00140 ];
INF_SP4                   (idx, [1:   8]) = [ -2.10460E-04 0.01339 -3.29811E-05 0.00902 -3.21873E-05 0.01185 -6.38950E-03 0.00125 ];
INF_SP5                   (idx, [1:   8]) = [  1.28995E-04 0.03120 -2.97048E-07 1.00000 -5.95274E-06 0.08955 -3.67646E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.60432E-04 0.00667 -2.28415E-05 0.01431 -2.45681E-05 0.01442 -6.04702E-03 0.00059 ];
INF_SP7                   (idx, [1:   8]) = [  1.27713E-04 0.01992  2.35411E-05 0.01652  1.21580E-05 0.02738 -8.62523E-04 0.00438 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25301E-01 0.00036  4.31417E-01 0.00109 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25072E-01 0.00042  4.34695E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25156E-01 0.00066  4.33485E-01 0.00185 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25678E-01 0.00038  4.26189E-01 0.00155 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02469E+00 0.00036  7.72656E-01 0.00109 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02542E+00 0.00042  7.66841E-01 0.00165 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02515E+00 0.00067  7.68985E-01 0.00184 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02351E+00 0.00038  7.82142E-01 0.00155 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89032E-03 0.00832  1.53825E-04 0.04454  9.15886E-04 0.01717  8.09374E-04 0.01960  2.11017E-03 0.01177  6.88778E-04 0.02242  2.12292E-04 0.03469 ];
LAMBDA                    (idx, [1:  14]) = [  6.83829E-01 0.01708  1.25436E-02 0.00068  3.10832E-02 0.00051  1.09731E-01 0.00044  3.17025E-01 0.00018  1.28608E+00 0.00281  7.93203E+00 0.01061 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:40:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:33:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055625584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00053E+00  1.00028E+00  1.00371E+00  9.98603E-01  1.00160E+00  9.98981E-01  9.99129E-01  9.97171E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84387E-01 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15613E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92639E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96917E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96639E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48769E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85957E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41850E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41835E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73243E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.27856E+01 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.17571E+02 ;
RUNNING_TIME              (idx, 1)        =  5.32216E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77067E-01  8.77067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38000E-02  2.38000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.23205E+01  5.23205E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.32213E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84588 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95576E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81190E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 227 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84344E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53867E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99824E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45756E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78921E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99598E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58075E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24807E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34411E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00485E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.58800E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.32231E-02  1.80212E+25  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36739E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.36234E+16 0.01372  1.37904E-03 0.01371 ];
U233_FISS                 (idx, [1:   4]) = [  3.29035E+18 0.00109  1.92075E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.05275E+19 0.00064  6.14547E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  4.08029E+16 0.00969  2.38209E-03 0.00971 ];
PU239_FISS                (idx, [1:   4]) = [  2.67250E+18 0.00129  1.56008E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.37370E+15 0.05873  8.01902E-05 0.05875 ];
PU241_FISS                (idx, [1:   4]) = [  5.65288E+17 0.00264  3.29999E-02 0.00266 ];
TH232_CAPT                (idx, [1:   4]) = [  7.18490E+18 0.00090  2.84593E-01 0.00063 ];
U233_CAPT                 (idx, [1:   4]) = [  4.18857E+17 0.00328  1.65911E-02 0.00324 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44340E+18 0.00132  9.67851E-02 0.00124 ];
U238_CAPT                 (idx, [1:   4]) = [  5.30855E+18 0.00109  2.10270E-01 0.00084 ];
PU239_CAPT                (idx, [1:   4]) = [  1.62098E+18 0.00163  6.42074E-02 0.00153 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20539E+18 0.00201  4.77454E-02 0.00190 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15257E+17 0.00491  8.52720E-03 0.00497 ];
XE135_CAPT                (idx, [1:   4]) = [  2.76516E+15 0.03856  1.09546E-04 0.03851 ];
SM149_CAPT                (idx, [1:   4]) = [  2.22157E+17 0.00477  8.79963E-03 0.00473 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000018 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.16077E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00116E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5872766 5.87934E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984963 3.98948E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142289 1.42785E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000018 1.00116E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.23403E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33892E+19 4.0E-06  4.33892E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71298E+19 1.1E-06  1.71298E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52352E+19 0.00037  2.24531E+19 0.00037  2.78210E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.23649E+19 0.00022  3.95828E+19 0.00021  2.78210E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29400E+19 0.00047  4.29400E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51522E+22 0.00042  1.36500E+21 0.00041  1.37872E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.13188E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.29781E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.07819E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58372E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06553E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.95060E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19998E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85933E-01 5.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99786E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02518E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01054E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53297E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02952E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01054E+00 0.00040  1.00539E+00 0.00040  5.15022E-03 0.00737 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01074E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01051E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01074E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02538E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80305E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80313E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95488E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.95225E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.66111E-02 0.00686 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.64817E-02 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04243E-03 0.00486  1.90302E-04 0.02358  9.40094E-04 0.00998  8.35740E-04 0.01085  2.22974E-03 0.00679  6.47017E-04 0.01108  1.99533E-04 0.02279 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.60218E-01 0.01066  1.25060E-02 0.00027  3.15944E-02 0.00022  1.08907E-01 0.00023  3.14741E-01 0.00017  1.31633E+00 0.00112  8.31629E+00 0.00439 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08929E-03 0.00738  1.93629E-04 0.03632  9.34468E-04 0.01611  8.41916E-04 0.01790  2.24848E-03 0.01062  6.57198E-04 0.02047  2.13598E-04 0.03418 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80480E-01 0.01785  1.25036E-02 0.00031  3.15841E-02 0.00038  1.08948E-01 0.00036  3.14623E-01 0.00027  1.31697E+00 0.00187  8.27538E+00 0.00654 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.43815E-04 0.00120  3.43841E-04 0.00120  3.39025E-04 0.01464 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47424E-04 0.00111  3.47450E-04 0.00111  3.42565E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.09836E-03 0.00755  1.88340E-04 0.03693  9.33495E-04 0.01592  8.49026E-04 0.01725  2.27353E-03 0.01068  6.44566E-04 0.01995  2.09408E-04 0.03689 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.67895E-01 0.01807  1.25067E-02 0.00043  3.15972E-02 0.00042  1.08934E-01 0.00038  3.14696E-01 0.00027  1.31489E+00 0.00192  8.28230E+00 0.00742 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.07291E-04 0.00260  3.07309E-04 0.00257  3.08808E-04 0.03550 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.10519E-04 0.00257  3.10537E-04 0.00254  3.11992E-04 0.03543 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18556E-03 0.02616  1.66343E-04 0.13768  9.03736E-04 0.05117  8.87628E-04 0.06021  2.26041E-03 0.03635  7.38368E-04 0.07251  2.29075E-04 0.10776 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20150E-01 0.05580  1.25108E-02 0.00103  3.15637E-02 0.00139  1.08942E-01 0.00144  3.15004E-01 0.00065  1.31848E+00 0.00517  8.35241E+00 0.01629 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.11053E-03 0.02550  1.52944E-04 0.12578  8.98061E-04 0.04904  8.64079E-04 0.05770  2.21578E-03 0.03573  7.47146E-04 0.06879  2.32514E-04 0.10183 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.30864E-01 0.05125  1.25138E-02 0.00111  3.15694E-02 0.00138  1.08966E-01 0.00140  3.14993E-01 0.00065  1.31906E+00 0.00509  8.37048E+00 0.01619 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68779E+01 0.02612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.26541E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.29972E-04 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10939E-03 0.00511 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56489E+01 0.00519 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22514E-07 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02377E-05 0.00013  3.02377E-05 0.00014  3.02474E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57130E-04 0.00076  4.57201E-04 0.00077  4.43597E-04 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89480E-01 0.00030  5.89469E-01 0.00030  5.94744E-01 0.00799 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18777E+01 0.01111 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41398E+02 0.00034  1.64003E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66504E+05 0.00157  2.22306E+06 0.00115  4.88798E+06 0.00041  9.25072E+06 0.00034  1.01628E+07 0.00020  9.74242E+06 0.00020  8.69623E+06 0.00013  7.86787E+06 0.00017  8.02273E+06 0.00018  7.81826E+06 0.00014  7.84641E+06 0.00013  7.73061E+06 0.00015  7.86449E+06 0.00017  7.71739E+06 0.00015  7.69369E+06 0.00016  6.53501E+06 0.00018  5.47854E+06 0.00018  6.76335E+06 0.00016  6.76107E+06 0.00019  1.33236E+07 0.00018  1.28992E+07 0.00025  9.30722E+06 0.00015  5.93634E+06 0.00025  7.06784E+06 0.00028  6.49882E+06 0.00028  5.51269E+06 0.00031  9.77056E+06 0.00021  2.06920E+06 0.00046  2.59806E+06 0.00032  2.33313E+06 0.00055  1.36682E+06 0.00064  2.36756E+06 0.00055  1.62347E+06 0.00061  1.40503E+06 0.00054  2.72508E+05 0.00081  2.65025E+05 0.00115  2.66239E+05 0.00131  2.69597E+05 0.00092  2.68992E+05 0.00096  2.72001E+05 0.00098  2.84647E+05 0.00129  2.70498E+05 0.00064  5.14935E+05 0.00104  8.36506E+05 0.00077  1.09728E+06 0.00086  3.21145E+06 0.00039  4.31143E+06 0.00067  6.25169E+06 0.00126  4.97603E+06 0.00142  3.89613E+06 0.00154  3.08631E+06 0.00157  3.56845E+06 0.00176  6.32966E+06 0.00185  7.83713E+06 0.00174  1.31336E+07 0.00179  1.64913E+07 0.00188  1.93757E+07 0.00191  1.02500E+07 0.00204  6.54271E+06 0.00217  4.33175E+06 0.00216  3.68569E+06 0.00211  3.52533E+06 0.00196  2.66530E+06 0.00188  1.78769E+06 0.00249  1.48039E+06 0.00194  1.37826E+06 0.00220  1.12938E+06 0.00213  7.62259E+05 0.00278  4.92430E+05 0.00271  1.46307E+05 0.00220 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02511E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68032E+21 0.00038  5.47206E+21 0.00188 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82652E-01 1.7E-05  4.33856E-01 3.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.47531E-03 0.00048  2.00187E-03 0.00142 ];
INF_ABS                   (idx, [1:   4]) = [  1.77483E-03 0.00047  4.60262E-03 0.00164 ];
INF_FISS                  (idx, [1:   4]) = [  2.99519E-04 0.00050  2.60076E-03 0.00184 ];
INF_NSF                   (idx, [1:   4]) = [  7.46948E-04 0.00050  6.60838E-03 0.00184 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49383E+00 5.2E-06  2.54094E+00 5.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.6E-06  2.03189E+02 9.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.72535E-08 0.00015  2.10560E-06 0.00012 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80876E-01 1.7E-05  4.29253E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44945E-02 0.00019  1.14787E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64181E-03 0.00211 -6.65370E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09639E-04 0.00905 -5.53983E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.64371E-04 0.00891 -6.30755E-03 0.00046 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25153E-04 0.02174 -3.61566E-03 0.00165 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94899E-04 0.01049 -5.95961E-03 0.00058 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60912E-04 0.01597 -8.33172E-04 0.00613 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80881E-01 1.7E-05  4.29253E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44957E-02 0.00019  1.14787E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64205E-03 0.00211 -6.65370E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09669E-04 0.00903 -5.53983E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.64404E-04 0.00886 -6.30755E-03 0.00046 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25136E-04 0.02176 -3.61566E-03 0.00165 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94908E-04 0.01049 -5.95961E-03 0.00058 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60886E-04 0.01592 -8.33172E-04 0.00613 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24927E-01 3.6E-05  4.20696E-01 5.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02587E+00 3.6E-05  7.92338E-01 5.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76968E-03 0.00045  4.60262E-03 0.00164 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44182E-03 0.00021  6.48452E-03 0.00146 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77210E-01 1.7E-05  3.66617E-03 0.00041  1.88115E-03 0.00101  4.27372E-01 5.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53623E-02 0.00018 -8.67812E-04 0.00063 -1.87900E-04 0.00215  1.16666E-02 0.00118 ];
INF_S2                    (idx, [1:   8]) = [  2.78449E-03 0.00194 -1.42688E-04 0.00459 -1.40098E-04 0.00329 -6.51360E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.46280E-04 0.00828 -3.66417E-05 0.01539 -5.00328E-05 0.00749 -5.48980E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.30921E-04 0.01064 -3.34497E-05 0.01478 -3.14434E-05 0.01179 -6.27611E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.25405E-04 0.02170 -2.52174E-07 1.00000 -5.87017E-06 0.05496 -3.60979E-03 0.00163 ];
INF_S6                    (idx, [1:   8]) = [ -3.70674E-04 0.01093 -2.42244E-05 0.01290 -2.26361E-05 0.01327 -5.93697E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.36330E-04 0.01815  2.45826E-05 0.01330  1.10981E-05 0.02298 -8.44270E-04 0.00625 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77215E-01 1.7E-05  3.66617E-03 0.00041  1.88115E-03 0.00101  4.27372E-01 5.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53636E-02 0.00018 -8.67812E-04 0.00063 -1.87900E-04 0.00215  1.16666E-02 0.00118 ];
INF_SP2                   (idx, [1:   8]) = [  2.78474E-03 0.00194 -1.42688E-04 0.00459 -1.40098E-04 0.00329 -6.51360E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.46310E-04 0.00826 -3.66417E-05 0.01539 -5.00328E-05 0.00749 -5.48980E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30954E-04 0.01058 -3.34497E-05 0.01478 -3.14434E-05 0.01179 -6.27611E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.25388E-04 0.02172 -2.52174E-07 1.00000 -5.87017E-06 0.05496 -3.60979E-03 0.00163 ];
INF_SP6                   (idx, [1:   8]) = [ -3.70683E-04 0.01093 -2.42244E-05 0.01290 -2.26361E-05 0.01327 -5.93697E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.36304E-04 0.01809  2.45826E-05 0.01330  1.10981E-05 0.02298 -8.44270E-04 0.00625 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20940E-01 0.00040  4.25046E-01 0.00090 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20790E-01 0.00047  4.26871E-01 0.00151 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20934E-01 0.00060  4.28018E-01 0.00122 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21097E-01 0.00046  4.20350E-01 0.00194 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03862E+00 0.00040  7.84235E-01 0.00090 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03910E+00 0.00047  7.80892E-01 0.00151 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03864E+00 0.00060  7.78794E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03811E+00 0.00046  7.93018E-01 0.00193 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08929E-03 0.00738  1.93629E-04 0.03632  9.34468E-04 0.01611  8.41916E-04 0.01790  2.24848E-03 0.01062  6.57198E-04 0.02047  2.13598E-04 0.03418 ];
LAMBDA                    (idx, [1:  14]) = [  6.80480E-01 0.01785  1.25036E-02 0.00031  3.15841E-02 0.00038  1.08948E-01 0.00036  3.14623E-01 0.00027  1.31697E+00 0.00187  8.27538E+00 0.00654 ];


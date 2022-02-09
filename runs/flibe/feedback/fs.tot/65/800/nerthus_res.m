
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/65/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node67' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:58:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 13:11:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644339537778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07208E+00  1.00905E+00  1.05496E+00  9.28858E-01  1.02262E+00  9.85017E-01  1.00761E+00  9.19813E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.55237E-01 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44763E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92019E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97009E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96760E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39944E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.64242E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34846E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34828E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70720E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.84730E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00059 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11651E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27918E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71691E+01  1.71691E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04300E-01  5.04300E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51179E+01  5.51179E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 5.65518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95348E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.60689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.70854E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48292E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.21716E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92344E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.35809E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75189E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31346E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.11973E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.61405E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.31146E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.00704E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.08231E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.71329E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.66352E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07249E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25321E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.20848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.28686E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.30982E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.46723E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20106E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.63558E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18118E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.80334E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.76714E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.30100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.73726E-02  1.93722E+25  3.89561E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.33370E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  9.67901E+18 0.00067  5.70717E-01 0.00045 ];
U238_FISS                 (idx, [1:   4]) = [  1.73030E+17 0.00495  1.02022E-02 0.00489 ];
PU239_FISS                (idx, [1:   4]) = [  5.86611E+18 0.00080  3.45892E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.56875E+15 0.03622  2.10384E-04 0.03619 ];
PU241_FISS                (idx, [1:   4]) = [  1.22640E+18 0.00179  7.23145E-02 0.00175 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33528E+18 0.00132  8.86580E-02 0.00127 ];
U238_CAPT                 (idx, [1:   4]) = [  1.19005E+19 0.00081  4.51785E-01 0.00048 ];
PU239_CAPT                (idx, [1:   4]) = [  3.54638E+18 0.00115  1.34637E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  2.67534E+18 0.00145  1.01566E-01 0.00132 ];
PU241_CAPT                (idx, [1:   4]) = [  4.69047E+17 0.00286  1.78075E-02 0.00287 ];
XE135_CAPT                (idx, [1:   4]) = [  2.27956E+15 0.04564  8.65498E-05 0.04561 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33229E+17 0.00421  8.85469E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000755 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.74390E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00174E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5974637 5.98424E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3846783 3.85298E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 179335 1.80216E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000755 1.00174E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.37722E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45430E+19 7.1E-06  4.45430E+19 7.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69666E+19 1.5E-06  1.69666E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63344E+19 0.00039  2.35066E+19 0.00038  2.82782E+18 0.00138 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.33009E+19 0.00023  4.04731E+19 0.00022  2.82782E+18 0.00138 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.40167E+19 0.00044  4.40167E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.48622E+22 0.00040  1.32193E+21 0.00041  1.35403E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.93280E+17 0.00368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40942E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.92665E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53928E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53928E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71122E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05348E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.71536E-01 0.00031 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16334E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82171E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99804E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03007E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01151E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62534E+00 8.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04904E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01144E+00 0.00041  1.00660E+00 0.00041  4.90605E-03 0.00800 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01199E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01196E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03054E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79131E+01 8.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79164E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.32339E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  3.31169E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.43713E-02 0.00511 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.43490E-02 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.84250E-03 0.00461  1.46434E-04 0.02673  9.08324E-04 0.01059  8.00385E-04 0.01055  2.08928E-03 0.00659  6.71540E-04 0.01209  2.26536E-04 0.02083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.16921E-01 0.01090  1.24848E-02 0.00506  3.11275E-02 0.00029  1.09668E-01 0.00026  3.17220E-01 0.00011  1.29193E+00 0.00146  8.00658E+00 0.00788 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.85206E-03 0.00775  1.43745E-04 0.04550  9.07898E-04 0.01834  8.01760E-04 0.01916  2.08957E-03 0.01056  6.84568E-04 0.01923  2.24512E-04 0.03255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.18850E-01 0.01807  1.25305E-02 0.00057  3.11327E-02 0.00048  1.09632E-01 0.00038  3.17134E-01 0.00019  1.29008E+00 0.00261  7.99599E+00 0.00939 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.35701E-04 0.00130  3.35771E-04 0.00130  3.20465E-04 0.01569 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.39527E-04 0.00120  3.39598E-04 0.00120  3.24085E-04 0.01565 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85222E-03 0.00821  1.48683E-04 0.04387  9.00774E-04 0.01845  8.19008E-04 0.01681  2.08784E-03 0.01098  6.76828E-04 0.01946  2.19079E-04 0.03960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.00035E-01 0.01944  1.25467E-02 0.00089  3.11401E-02 0.00050  1.09683E-01 0.00042  3.17115E-01 0.00017  1.29301E+00 0.00260  7.92813E+00 0.01339 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.99146E-04 0.00296  2.99167E-04 0.00295  2.94042E-04 0.03738 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.02555E-04 0.00292  3.02577E-04 0.00291  2.97372E-04 0.03739 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.81503E-03 0.02463  1.61496E-04 0.13753  8.52967E-04 0.05198  8.68315E-04 0.05648  2.10122E-03 0.03822  6.09008E-04 0.06973  2.22024E-04 0.11517 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.67062E-01 0.05646  1.25256E-02 0.00170  3.11946E-02 0.00157  1.09495E-01 0.00101  3.17248E-01 0.00068  1.27855E+00 0.00874  7.94762E+00 0.02766 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.86224E-03 0.02411  1.53227E-04 0.13363  8.46892E-04 0.05067  8.82750E-04 0.05491  2.14455E-03 0.03794  6.11547E-04 0.06955  2.23280E-04 0.11819 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.71490E-01 0.05810  1.25256E-02 0.00172  3.11881E-02 0.00156  1.09530E-01 0.00103  3.17255E-01 0.00065  1.27975E+00 0.00855  7.93429E+00 0.02763 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.61304E+01 0.02471 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.17970E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.21596E-04 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.82596E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51797E+01 0.00499 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.86126E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97674E-05 0.00013  2.97675E-05 0.00013  2.97494E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.34702E-04 0.00078  4.34812E-04 0.00078  4.11626E-04 0.00926 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.63997E-01 0.00031  5.64001E-01 0.00031  5.65352E-01 0.00790 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13344E+01 0.01085 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34424E+02 0.00033  1.60068E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65335E+05 0.00216  2.13147E+06 0.00122  4.70494E+06 0.00031  8.83631E+06 0.00031  9.73359E+06 0.00022  9.50162E+06 0.00025  8.31676E+06 0.00013  7.29078E+06 0.00017  7.83535E+06 0.00015  7.64204E+06 0.00012  7.76020E+06 0.00011  7.60109E+06 9.3E-05  7.77215E+06 0.00015  7.63477E+06 0.00013  7.64612E+06 0.00017  6.70768E+06 0.00024  6.74039E+06 0.00015  6.69309E+06 0.00023  6.63462E+06 0.00022  1.30651E+07 0.00017  1.27241E+07 0.00021  9.22681E+06 0.00024  5.93901E+06 0.00026  6.97865E+06 0.00025  6.59835E+06 0.00027  5.59476E+06 0.00017  9.59857E+06 0.00021  2.01088E+06 0.00034  2.51954E+06 0.00030  2.27173E+06 0.00031  1.33963E+06 0.00060  2.33482E+06 0.00052  1.59926E+06 0.00068  1.36986E+06 0.00054  2.60724E+05 0.00102  2.49941E+05 0.00089  2.43491E+05 0.00123  2.41540E+05 0.00104  2.43247E+05 0.00090  2.50949E+05 0.00096  2.66415E+05 0.00076  2.54892E+05 0.00092  4.86518E+05 0.00084  7.90510E+05 0.00064  1.03465E+06 0.00080  3.01802E+06 0.00080  4.00290E+06 0.00083  5.70665E+06 0.00103  4.48202E+06 0.00109  3.47837E+06 0.00124  2.74421E+06 0.00130  3.16816E+06 0.00139  5.62883E+06 0.00151  6.99989E+06 0.00166  1.17943E+07 0.00155  1.48861E+07 0.00150  1.75892E+07 0.00145  9.34805E+06 0.00157  5.97880E+06 0.00150  3.97135E+06 0.00183  3.38010E+06 0.00170  3.23886E+06 0.00171  2.45488E+06 0.00159  1.64554E+06 0.00151  1.36894E+06 0.00136  1.27497E+06 0.00120  1.04835E+06 0.00200  7.07191E+05 0.00205  4.58862E+05 0.00207  1.36696E+05 0.00486 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03056E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77877E+21 0.00044  5.08363E+21 0.00151 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79587E-01 2.0E-05  4.35680E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.65102E-03 0.00053  2.00444E-03 0.00113 ];
INF_ABS                   (idx, [1:   4]) = [  1.90081E-03 0.00046  4.86162E-03 0.00133 ];
INF_FISS                  (idx, [1:   4]) = [  2.49791E-04 0.00039  2.85717E-03 0.00150 ];
INF_NSF                   (idx, [1:   4]) = [  6.37861E-04 0.00040  7.53553E-03 0.00149 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55358E+00 1.6E-05  2.63741E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03930E+02 2.2E-06  2.05068E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60439E-08 0.00021  2.11362E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77685E-01 2.0E-05  4.30821E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43102E-02 0.00031  1.15296E-02 0.00093 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59485E-03 0.00156 -6.75149E-03 0.00121 ];
INF_SCATT3                (idx, [1:   4]) = [  5.09420E-04 0.00917 -5.58835E-03 0.00123 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46097E-04 0.02026 -6.35553E-03 0.00150 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27293E-04 0.04298 -3.63837E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.80799E-04 0.01151 -6.00321E-03 0.00074 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56009E-04 0.02148 -8.41250E-04 0.00465 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77693E-01 2.0E-05  4.30821E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43121E-02 0.00031  1.15296E-02 0.00093 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59519E-03 0.00156 -6.75149E-03 0.00121 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.09497E-04 0.00918 -5.58835E-03 0.00123 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46049E-04 0.02023 -6.35553E-03 0.00150 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27308E-04 0.04297 -3.63837E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.80763E-04 0.01152 -6.00321E-03 0.00074 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.55985E-04 0.02150 -8.41250E-04 0.00465 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26159E-01 5.4E-05  4.22500E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02200E+00 5.4E-05  7.88954E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.89296E-03 0.00046  4.86162E-03 0.00133 ];
INF_REMXS                 (idx, [1:   4]) = [  5.43244E-03 0.00021  6.78939E-03 0.00121 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74154E-01 2.1E-05  3.53054E-03 0.00053  1.93014E-03 0.00114  4.28891E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51466E-02 0.00030 -8.36419E-04 0.00075 -1.89348E-04 0.00432  1.17189E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.73146E-03 0.00149 -1.36607E-04 0.00355 -1.44489E-04 0.00458 -6.60700E-03 0.00131 ];
INF_S3                    (idx, [1:   8]) = [  5.45343E-04 0.00848 -3.59232E-05 0.00982 -5.22433E-05 0.00790 -5.53611E-03 0.00119 ];
INF_S4                    (idx, [1:   8]) = [ -2.14363E-04 0.02265 -3.17338E-05 0.01460 -3.26821E-05 0.01548 -6.32285E-03 0.00151 ];
INF_S5                    (idx, [1:   8]) = [  1.27657E-04 0.04384 -3.63985E-07 0.85092 -5.70182E-06 0.05529 -3.63267E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.57641E-04 0.01308 -2.31581E-05 0.01553 -2.34208E-05 0.01585 -5.97979E-03 0.00073 ];
INF_S7                    (idx, [1:   8]) = [  1.32291E-04 0.02542  2.37189E-05 0.01241  1.16555E-05 0.03251 -8.52905E-04 0.00447 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74162E-01 2.1E-05  3.53054E-03 0.00053  1.93014E-03 0.00114  4.28891E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51485E-02 0.00030 -8.36419E-04 0.00075 -1.89348E-04 0.00432  1.17189E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.73179E-03 0.00149 -1.36607E-04 0.00355 -1.44489E-04 0.00458 -6.60700E-03 0.00131 ];
INF_SP3                   (idx, [1:   8]) = [  5.45420E-04 0.00850 -3.59232E-05 0.00982 -5.22433E-05 0.00790 -5.53611E-03 0.00119 ];
INF_SP4                   (idx, [1:   8]) = [ -2.14315E-04 0.02262 -3.17338E-05 0.01460 -3.26821E-05 0.01548 -6.32285E-03 0.00151 ];
INF_SP5                   (idx, [1:   8]) = [  1.27672E-04 0.04383 -3.63985E-07 0.85092 -5.70182E-06 0.05529 -3.63267E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.57605E-04 0.01308 -2.31581E-05 0.01553 -2.34208E-05 0.01585 -5.97979E-03 0.00073 ];
INF_SP7                   (idx, [1:   8]) = [  1.32266E-04 0.02544  2.37189E-05 0.01241  1.16555E-05 0.03251 -8.52905E-04 0.00447 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22323E-01 0.00047  4.28022E-01 0.00098 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22144E-01 0.00068  4.31800E-01 0.00168 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22363E-01 0.00060  4.28859E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22462E-01 0.00061  4.23511E-01 0.00152 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03416E+00 0.00047  7.78783E-01 0.00098 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03474E+00 0.00068  7.71982E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03403E+00 0.00060  7.77280E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03372E+00 0.00061  7.87087E-01 0.00152 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.85206E-03 0.00775  1.43745E-04 0.04550  9.07898E-04 0.01834  8.01760E-04 0.01916  2.08957E-03 0.01056  6.84568E-04 0.01923  2.24512E-04 0.03255 ];
LAMBDA                    (idx, [1:  14]) = [  7.18850E-01 0.01807  1.25305E-02 0.00057  3.11327E-02 0.00048  1.09632E-01 0.00038  3.17134E-01 0.00019  1.29008E+00 0.00261  7.99599E+00 0.00939 ];


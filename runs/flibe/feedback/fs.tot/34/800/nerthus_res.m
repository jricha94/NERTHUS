
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node70' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:30:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204311 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92624E-01  9.99180E-01  9.92887E-01  1.00215E+00  9.99300E-01  1.00998E+00  1.00074E+00  1.00314E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.25307E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.74693E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91139E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96496E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96209E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66288E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.60878E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51739E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51724E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72521E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92745E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000821 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00041E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77735E+02 ;
RUNNING_TIME              (idx, 1)        =  8.75460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42221E+01  1.42221E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.02098E+00  1.02098E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.23023E+01  7.23023E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.75448E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.59921 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95445E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.33599E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.89317E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53946E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.44162E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09299E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46095E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75818E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34521E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.66314E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41976E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03890E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.84738E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.24212E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.53499E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.04761E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.16184E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.29091E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.29715E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.48122E+10 ;
CS137_ACTIVITY            (idx, 1)        =  4.59436E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.74105E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24737E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48546E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22622E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64534E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.95519E-02  1.20848E+25  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54103E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.06397E+19 0.00065  6.25466E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.75911E+17 0.00524  1.03413E-02 0.00523 ];
PU239_FISS                (idx, [1:   4]) = [  5.73613E+18 0.00089  3.37207E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.79899E+15 0.04656  1.05755E-04 0.04656 ];
PU241_FISS                (idx, [1:   4]) = [  4.54234E+17 0.00313  2.67029E-02 0.00310 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35008E+18 0.00131  9.16236E-02 0.00126 ];
U238_CAPT                 (idx, [1:   4]) = [  1.32020E+19 0.00073  5.14700E-01 0.00044 ];
PU239_CAPT                (idx, [1:   4]) = [  3.44003E+18 0.00110  1.34118E-01 0.00105 ];
PU240_CAPT                (idx, [1:   4]) = [  1.65970E+18 0.00158  6.47059E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  1.71885E+17 0.00472  6.70106E-03 0.00466 ];
XE135_CAPT                (idx, [1:   4]) = [  3.97853E+15 0.02977  1.55043E-04 0.02970 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16402E+17 0.00462  8.43695E-03 0.00462 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000821 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75927E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000821 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5923884 5.93375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3929093 3.93528E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 147844 1.48555E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000821 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27243E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 3.8E-09  3.44662E+00 3.8E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41770E+19 7.7E-06  4.41770E+19 7.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70045E+19 1.6E-06  1.70045E+19 1.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.56452E+19 0.00038  2.25347E+19 0.00037  3.11051E+18 0.00116 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26497E+19 0.00023  3.95392E+19 0.00021  3.11051E+18 0.00116 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32267E+19 0.00041  4.32267E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.63237E+22 0.00037  1.48256E+21 0.00034  1.48411E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.42211E+17 0.00397 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32919E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.54632E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67948E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98186E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.19788E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11001E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85443E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99697E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03779E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02237E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59795E+00 9.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04447E+02 1.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02240E+00 0.00042  1.01725E+00 0.00041  5.11938E-03 0.00644 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02223E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02202E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02223E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03765E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82400E+01 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82416E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39659E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39234E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.24903E-02 0.00505 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.23878E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.89912E-03 0.00423  1.49781E-04 0.02362  9.11294E-04 0.01040  8.05093E-04 0.01136  2.17796E-03 0.00646  6.42933E-04 0.01209  2.12049E-04 0.01975 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.06758E-01 0.00997  1.25071E-02 0.00031  3.12581E-02 0.00029  1.09331E-01 0.00018  3.17689E-01 0.00010  1.33029E+00 0.00097  8.48200E+00 0.00351 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04372E-03 0.00664  1.51731E-04 0.03571  9.44946E-04 0.01740  8.39107E-04 0.01884  2.21894E-03 0.01037  6.76405E-04 0.01911  2.12591E-04 0.03461 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.99781E-01 0.01765  1.25075E-02 0.00043  3.12503E-02 0.00046  1.09359E-01 0.00029  3.17611E-01 0.00016  1.33017E+00 0.00148  8.43737E+00 0.00650 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.31478E-04 0.00110  4.31473E-04 0.00110  4.32733E-04 0.01332 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.41122E-04 0.00095  4.41117E-04 0.00095  4.42368E-04 0.01327 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.00705E-03 0.00653  1.64854E-04 0.03699  9.35944E-04 0.01641  8.45648E-04 0.01854  2.20262E-03 0.01073  6.47211E-04 0.01870  2.10775E-04 0.03506 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.93775E-01 0.01707  1.25094E-02 0.00061  3.12454E-02 0.00046  1.09419E-01 0.00032  3.17674E-01 0.00017  1.33091E+00 0.00146  8.53177E+00 0.00586 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.96466E-04 0.00232  3.96447E-04 0.00233  4.01502E-04 0.03128 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05334E-04 0.00229  4.05314E-04 0.00230  4.10522E-04 0.03135 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02142E-03 0.02390  1.33096E-04 0.13006  9.50222E-04 0.05340  8.61319E-04 0.06195  2.18706E-03 0.03586  6.59962E-04 0.06328  2.29755E-04 0.11935 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.12009E-01 0.05720  1.24888E-02 3.2E-05  3.11637E-02 0.00154  1.09369E-01 0.00106  3.17615E-01 0.00058  1.33154E+00 0.00395  8.62306E+00 0.01408 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00756E-03 0.02344  1.36456E-04 0.11493  9.38991E-04 0.05195  8.57853E-04 0.06025  2.18427E-03 0.03497  6.56179E-04 0.06303  2.33807E-04 0.11214 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.23382E-01 0.05333  1.24888E-02 3.1E-05  3.11725E-02 0.00152  1.09394E-01 0.00109  3.17623E-01 0.00060  1.33163E+00 0.00399  8.60915E+00 0.01413 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.26943E+01 0.02435 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.14171E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.23433E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.00070E-03 0.00413 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.20763E+01 0.00432 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20982E-07 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00990E-05 0.00012  3.00992E-05 0.00012  3.00629E-05 0.00179 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.32796E-04 0.00062  5.32875E-04 0.00062  5.17006E-04 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.12987E-01 0.00024  6.12907E-01 0.00025  6.31451E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14094E+01 0.00986 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51192E+02 0.00029  1.81169E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60603E+05 0.00267  2.12473E+06 0.00070  4.70920E+06 0.00043  8.85905E+06 0.00045  9.76050E+06 0.00031  9.52653E+06 0.00020  8.33676E+06 0.00024  7.30681E+06 0.00023  7.85044E+06 0.00019  7.65769E+06 0.00014  7.77531E+06 0.00013  7.62407E+06 0.00011  7.79899E+06 0.00013  7.66539E+06 0.00014  7.68157E+06 0.00016  6.74256E+06 0.00020  6.77741E+06 9.9E-05  6.73437E+06 0.00018  6.68100E+06 0.00014  1.31674E+07 8.4E-05  1.28533E+07 0.00012  9.34581E+06 0.00013  6.03262E+06 0.00022  7.11181E+06 0.00028  6.73838E+06 0.00024  5.74030E+06 0.00031  9.90467E+06 0.00019  2.08410E+06 0.00032  2.61968E+06 0.00032  2.36639E+06 0.00026  1.39405E+06 0.00026  2.43548E+06 0.00042  1.67636E+06 0.00038  1.45306E+06 0.00065  2.80376E+05 0.00079  2.72465E+05 0.00076  2.71586E+05 0.00095  2.73066E+05 0.00117  2.73578E+05 0.00096  2.78089E+05 0.00125  2.93102E+05 0.00126  2.78389E+05 0.00107  5.31706E+05 0.00104  8.63237E+05 0.00064  1.13866E+06 0.00037  3.37725E+06 0.00048  4.67504E+06 0.00061  6.98673E+06 0.00060  5.66228E+06 0.00079  4.47112E+06 0.00090  3.56168E+06 0.00100  4.14218E+06 0.00086  7.39408E+06 0.00098  9.24514E+06 0.00096  1.56514E+07 0.00082  1.98652E+07 0.00102  2.35807E+07 0.00093  1.25802E+07 0.00080  8.06651E+06 0.00091  5.35749E+06 0.00098  4.56355E+06 0.00088  4.37178E+06 0.00116  3.31852E+06 0.00081  2.23170E+06 0.00093  1.85880E+06 0.00115  1.72437E+06 0.00136  1.42031E+06 0.00135  9.65510E+05 0.00200  6.23746E+05 0.00159  1.87201E+05 0.00322 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03761E+00 0.00047 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73154E+21 0.00033  6.59230E+21 0.00101 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79503E-01 2.5E-05  4.32815E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.49366E-03 0.00041  1.68528E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.67094E-03 0.00037  4.00313E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.77287E-04 0.00032  2.31785E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.49563E-04 0.00032  6.03793E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53579E+00 1.4E-05  2.60497E+00 6.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03636E+02 2.2E-06  2.04538E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.97669E-08 0.00012  2.13330E-06 7.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77832E-01 2.5E-05  4.28812E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42695E-02 0.00025  1.13028E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52522E-03 0.00291 -6.72114E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.92555E-04 0.00899 -5.55472E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58181E-04 0.02049 -6.30173E-03 0.00130 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35137E-04 0.03504 -3.62227E-03 0.00125 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.98856E-04 0.00741 -5.91588E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59687E-04 0.02049 -8.51609E-04 0.00417 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77839E-01 2.5E-05  4.28812E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42714E-02 0.00025  1.13028E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52562E-03 0.00291 -6.72114E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.92635E-04 0.00900 -5.55472E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58165E-04 0.02051 -6.30173E-03 0.00130 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35141E-04 0.03505 -3.62227E-03 0.00125 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.98870E-04 0.00739 -5.91588E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59687E-04 0.02047 -8.51609E-04 0.00417 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26493E-01 8.1E-05  4.19870E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02095E+00 8.1E-05  7.93897E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.66313E-03 0.00036  4.00313E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.54318E-03 0.00018  5.71271E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73960E-01 2.4E-05  3.87176E-03 0.00033  1.70986E-03 0.00079  4.27102E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51786E-02 0.00025 -9.09120E-04 0.00071 -1.72961E-04 0.00397  1.14757E-02 0.00075 ];
INF_S2                    (idx, [1:   8]) = [  2.67801E-03 0.00265 -1.52787E-04 0.00389 -1.26049E-04 0.00349 -6.59509E-03 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  5.31241E-04 0.00842 -3.86863E-05 0.00751 -4.51117E-05 0.00712 -5.50961E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.22688E-04 0.02344 -3.54925E-05 0.01115 -2.90989E-05 0.00942 -6.27263E-03 0.00130 ];
INF_S5                    (idx, [1:   8]) = [  1.36756E-04 0.03481 -1.61891E-06 0.20751 -5.06118E-06 0.06506 -3.61721E-03 0.00123 ];
INF_S6                    (idx, [1:   8]) = [ -3.74097E-04 0.00746 -2.47596E-05 0.01141 -2.05836E-05 0.01351 -5.89530E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.34294E-04 0.02445  2.53922E-05 0.01299  1.04282E-05 0.02553 -8.62037E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73968E-01 2.5E-05  3.87176E-03 0.00033  1.70986E-03 0.00079  4.27102E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51805E-02 0.00025 -9.09120E-04 0.00071 -1.72961E-04 0.00397  1.14757E-02 0.00075 ];
INF_SP2                   (idx, [1:   8]) = [  2.67841E-03 0.00265 -1.52787E-04 0.00389 -1.26049E-04 0.00349 -6.59509E-03 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  5.31321E-04 0.00843 -3.86863E-05 0.00751 -4.51117E-05 0.00712 -5.50961E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22672E-04 0.02346 -3.54925E-05 0.01115 -2.90989E-05 0.00942 -6.27263E-03 0.00130 ];
INF_SP5                   (idx, [1:   8]) = [  1.36760E-04 0.03483 -1.61891E-06 0.20751 -5.06118E-06 0.06506 -3.61721E-03 0.00123 ];
INF_SP6                   (idx, [1:   8]) = [ -3.74111E-04 0.00743 -2.47596E-05 0.01141 -2.05836E-05 0.01351 -5.89530E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.34295E-04 0.02443  2.53922E-05 0.01299  1.04282E-05 0.02553 -8.62037E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22461E-01 0.00031  4.23635E-01 0.00106 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22310E-01 0.00044  4.26339E-01 0.00209 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22334E-01 0.00052  4.25328E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22742E-01 0.00044  4.19324E-01 0.00169 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03372E+00 0.00031  7.86849E-01 0.00106 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03420E+00 0.00044  7.81882E-01 0.00209 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03413E+00 0.00052  7.83714E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03282E+00 0.00044  7.94951E-01 0.00169 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04372E-03 0.00664  1.51731E-04 0.03571  9.44946E-04 0.01740  8.39107E-04 0.01884  2.21894E-03 0.01037  6.76405E-04 0.01911  2.12591E-04 0.03461 ];
LAMBDA                    (idx, [1:  14]) = [  6.99781E-01 0.01765  1.25075E-02 0.00043  3.12503E-02 0.00046  1.09359E-01 0.00029  3.17611E-01 0.00016  1.33017E+00 0.00148  8.43737E+00 0.00650 ];


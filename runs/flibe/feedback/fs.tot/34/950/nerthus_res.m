
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/34/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb  8 11:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb  8 12:34:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644336204407 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.70188E-01  9.73720E-01  1.02939E+00  9.79047E-01  9.68486E-01  9.74598E-01  9.78002E-01  1.12657E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.24194E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.75806E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91504E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96499E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96213E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66824E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.59447E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51596E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.51580E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71987E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.80439E+01 0.00047  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000579 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.66091E+02 ;
RUNNING_TIME              (idx, 1)        =  9.06956E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.90717E+01  1.90717E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.94733E-01  8.94733E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.07285E+01  7.07285E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.06949E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.24166 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95569E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.87110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

NORM_COEF                 (idx, [1:   4]) = [  8.74194E+14 0.00047  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.03926E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -3.43656E-04 -1.36332E+23  3.96848E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.70069E-01 0.00071 ];
U235_FISS                 (idx, [1:   4]) = [  1.05964E+19 0.00070  6.23185E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.78106E+17 0.00486  1.04745E-02 0.00482 ];
PU239_FISS                (idx, [1:   4]) = [  5.77160E+18 0.00086  3.39440E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.80290E+15 0.04755  1.06040E-04 0.04756 ];
PU241_FISS                (idx, [1:   4]) = [  4.52800E+17 0.00292  2.66303E-02 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34238E+18 0.00143  8.97357E-02 0.00136 ];
U238_CAPT                 (idx, [1:   4]) = [  1.35710E+19 0.00077  5.19889E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.47234E+18 0.00122  1.33023E-01 0.00109 ];
PU240_CAPT                (idx, [1:   4]) = [  1.66464E+18 0.00160  6.37705E-02 0.00147 ];
PU241_CAPT                (idx, [1:   4]) = [  1.72472E+17 0.00522  6.60721E-03 0.00518 ];
XE135_CAPT                (idx, [1:   4]) = [  3.82318E+15 0.03515  1.46475E-04 0.03517 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14186E+17 0.00479  8.20557E-03 0.00480 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000579 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5962284 5.97198E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3884002 3.89015E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 154293 1.55008E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000579 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.30968E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.41910E+19 7.4E-06  4.41910E+19 7.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70034E+19 1.5E-06  1.70034E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.60953E+19 0.00040  2.29296E+19 0.00040  3.16577E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.30988E+19 0.00024  3.99330E+19 0.00023  3.16577E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37097E+19 0.00047  4.37097E+19 0.00047  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64866E+22 0.00042  1.49329E+21 0.00039  1.49933E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77612E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.37764E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.61306E+21 0.00043 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.56826E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.56826E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67884E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.96846E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.14037E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11077E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84819E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02694E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01102E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.59895E+00 8.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04460E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01106E+00 0.00041  1.00593E+00 0.00042  5.08871E-03 0.00673 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01106E+00 0.00047 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01124E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02717E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82218E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82243E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.44068E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  2.43411E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.30379E-02 0.00499 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.28533E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.99493E-03 0.00434  1.49908E-04 0.02648  9.16130E-04 0.01061  8.15268E-04 0.01083  2.21229E-03 0.00686  6.75315E-04 0.01193  2.26027E-04 0.02066 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.29804E-01 0.01100  1.25104E-02 0.00036  3.12550E-02 0.00026  1.09335E-01 0.00019  3.17676E-01 8.9E-05  1.32707E+00 0.00098  8.52591E+00 0.00345 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.00013E-03 0.00735  1.42643E-04 0.04794  9.07691E-04 0.01882  8.28803E-04 0.01789  2.21601E-03 0.01144  6.92216E-04 0.02124  2.12768E-04 0.03571 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.13010E-01 0.01806  1.25088E-02 0.00051  3.12421E-02 0.00042  1.09342E-01 0.00034  3.17657E-01 0.00016  1.32896E+00 0.00154  8.59943E+00 0.00521 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.38781E-04 0.00103  4.38774E-04 0.00102  4.38736E-04 0.01295 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.43621E-04 0.00098  4.43614E-04 0.00098  4.43540E-04 0.01292 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.03645E-03 0.00690  1.49704E-04 0.04652  9.25158E-04 0.01680  8.33622E-04 0.01762  2.21755E-03 0.01107  6.89547E-04 0.02101  2.20868E-04 0.03373 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.22968E-01 0.01697  1.25138E-02 0.00067  3.12620E-02 0.00044  1.09361E-01 0.00036  3.17701E-01 0.00016  1.33065E+00 0.00143  8.58300E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.01502E-04 0.00219  4.01524E-04 0.00219  4.00160E-04 0.03189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.05935E-04 0.00220  4.05957E-04 0.00219  4.04703E-04 0.03200 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.93727E-03 0.02404  1.35239E-04 0.15110  8.75928E-04 0.05491  8.37175E-04 0.05905  2.23374E-03 0.03138  6.62052E-04 0.06102  1.93133E-04 0.12608 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.87084E-01 0.05829  1.25397E-02 0.00229  3.12317E-02 0.00151  1.09110E-01 0.00075  3.17891E-01 0.00062  1.33621E+00 0.00343  8.80643E+00 0.00978 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.97556E-03 0.02299  1.38467E-04 0.14689  8.73941E-04 0.05213  8.48521E-04 0.05773  2.22902E-03 0.03049  6.70130E-04 0.06003  2.15481E-04 0.11793 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.17445E-01 0.05684  1.25397E-02 0.00229  3.12366E-02 0.00146  1.09134E-01 0.00079  3.17919E-01 0.00060  1.33433E+00 0.00359  8.80611E+00 0.00978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.23220E+01 0.02445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.20296E-04 0.00064 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24928E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.02445E-03 0.00488 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.19551E+01 0.00489 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.20558E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00874E-05 0.00013  3.00874E-05 0.00013  3.00929E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.37331E-04 0.00066  5.37392E-04 0.00066  5.24725E-04 0.00728 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07067E-01 0.00027  6.07048E-01 0.00027  6.13324E-01 0.00744 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11744E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.51050E+02 0.00032  1.81988E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60470E+05 0.00161  2.12315E+06 0.00072  4.71078E+06 0.00072  8.85874E+06 0.00038  9.75720E+06 0.00021  9.52387E+06 0.00018  8.33467E+06 0.00022  7.30359E+06 0.00020  7.84531E+06 0.00025  7.65506E+06 0.00013  7.77223E+06 0.00015  7.62073E+06 9.8E-05  7.79482E+06 9.9E-05  7.65920E+06 7.8E-05  7.67642E+06 0.00015  6.73770E+06 0.00014  6.77170E+06 0.00013  6.72787E+06 0.00020  6.67321E+06 0.00015  1.31539E+07 0.00011  1.28329E+07 0.00013  9.32300E+06 0.00014  6.00947E+06 0.00021  7.07960E+06 0.00013  6.69227E+06 0.00014  5.70082E+06 0.00023  9.82050E+06 0.00020  2.06453E+06 0.00042  2.59599E+06 0.00039  2.34364E+06 0.00021  1.38137E+06 0.00039  2.41181E+06 0.00032  1.66092E+06 0.00065  1.43909E+06 0.00079  2.77153E+05 0.00114  2.69361E+05 0.00078  2.69967E+05 0.00096  2.72350E+05 0.00104  2.72029E+05 0.00133  2.76045E+05 0.00089  2.89604E+05 0.00088  2.76272E+05 0.00070  5.26974E+05 0.00067  8.58666E+05 0.00042  1.13218E+06 0.00041  3.36848E+06 0.00061  4.68889E+06 0.00061  7.03231E+06 0.00050  5.70194E+06 0.00038  4.50339E+06 0.00057  3.58524E+06 0.00043  4.16490E+06 0.00064  7.43680E+06 0.00046  9.28404E+06 0.00038  1.56974E+07 0.00052  1.98819E+07 0.00056  2.35558E+07 0.00062  1.25436E+07 0.00049  8.03342E+06 0.00079  5.33755E+06 0.00057  4.54514E+06 0.00092  4.34894E+06 0.00075  3.30039E+06 0.00085  2.21654E+06 0.00118  1.84305E+06 0.00143  1.71049E+06 0.00091  1.40889E+06 0.00064  9.57033E+05 0.00111  6.19373E+05 0.00175  1.86299E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02692E+00 0.00056 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81745E+21 0.00057  6.66937E+21 0.00059 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79518E-01 2.7E-05  4.32912E-01 9.6E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.52143E-03 0.00047  1.67319E-03 0.00068 ];
INF_ABS                   (idx, [1:   4]) = [  1.69807E-03 0.00044  3.96278E-03 0.00064 ];
INF_FISS                  (idx, [1:   4]) = [  1.76637E-04 0.00041  2.28958E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.47968E-04 0.00041  5.96685E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.53610E+00 1.7E-05  2.60609E+00 5.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03640E+02 2.4E-06  2.04553E+02 9.6E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.93359E-08 0.00014  2.12947E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77818E-01 2.8E-05  4.28950E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42733E-02 0.00027  1.13494E-02 0.00062 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53556E-03 0.00221 -6.72262E-03 0.00115 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89972E-04 0.00673 -5.56455E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.65102E-04 0.01148 -6.29062E-03 0.00136 ];
INF_SCATT5                (idx, [1:   4]) = [  1.31799E-04 0.02777 -3.61368E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.05119E-04 0.00842 -5.92169E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47373E-04 0.02732 -8.40923E-04 0.00302 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77826E-01 2.8E-05  4.28950E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42751E-02 0.00027  1.13494E-02 0.00062 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53590E-03 0.00222 -6.72262E-03 0.00115 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90028E-04 0.00675 -5.56455E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.65058E-04 0.01151 -6.29062E-03 0.00136 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.31811E-04 0.02779 -3.61368E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.05124E-04 0.00843 -5.92169E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47395E-04 0.02733 -8.40923E-04 0.00302 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26441E-01 4.9E-05  4.19917E-01 2.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02111E+00 4.9E-05  7.93808E-01 2.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69043E-03 0.00042  3.96278E-03 0.00064 ];
INF_REMXS                 (idx, [1:   4]) = [  5.56860E-03 0.00017  5.69371E-03 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73949E-01 2.7E-05  3.86917E-03 0.00032  1.73150E-03 0.00085  4.27219E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51802E-02 0.00024 -9.06917E-04 0.00083 -1.77176E-04 0.00323  1.15266E-02 0.00058 ];
INF_S2                    (idx, [1:   8]) = [  2.68860E-03 0.00190 -1.53035E-04 0.00500 -1.27116E-04 0.00397 -6.59550E-03 0.00119 ];
INF_S3                    (idx, [1:   8]) = [  5.29443E-04 0.00662 -3.94717E-05 0.01388 -4.54091E-05 0.00795 -5.51914E-03 0.00137 ];
INF_S4                    (idx, [1:   8]) = [ -2.29746E-04 0.01278 -3.53559E-05 0.01372 -2.89597E-05 0.01731 -6.26166E-03 0.00138 ];
INF_S5                    (idx, [1:   8]) = [  1.32153E-04 0.02690 -3.54121E-07 1.00000 -5.36639E-06 0.06531 -3.60831E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -3.79352E-04 0.00922 -2.57670E-05 0.01198 -2.05203E-05 0.01457 -5.90117E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.21921E-04 0.03264  2.54524E-05 0.00578  1.03301E-05 0.03051 -8.51254E-04 0.00319 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73957E-01 2.7E-05  3.86917E-03 0.00032  1.73150E-03 0.00085  4.27219E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51821E-02 0.00024 -9.06917E-04 0.00083 -1.77176E-04 0.00323  1.15266E-02 0.00058 ];
INF_SP2                   (idx, [1:   8]) = [  2.68894E-03 0.00190 -1.53035E-04 0.00500 -1.27116E-04 0.00397 -6.59550E-03 0.00119 ];
INF_SP3                   (idx, [1:   8]) = [  5.29500E-04 0.00664 -3.94717E-05 0.01388 -4.54091E-05 0.00795 -5.51914E-03 0.00137 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29702E-04 0.01282 -3.53559E-05 0.01372 -2.89597E-05 0.01731 -6.26166E-03 0.00138 ];
INF_SP5                   (idx, [1:   8]) = [  1.32165E-04 0.02692 -3.54121E-07 1.00000 -5.36639E-06 0.06531 -3.60831E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79357E-04 0.00924 -2.57670E-05 0.01198 -2.05203E-05 0.01457 -5.90117E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.21943E-04 0.03266  2.54524E-05 0.00578  1.03301E-05 0.03051 -8.51254E-04 0.00319 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22451E-01 0.00029  4.23212E-01 0.00055 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22350E-01 0.00034  4.24963E-01 0.00076 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22253E-01 0.00054  4.25275E-01 0.00075 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22752E-01 0.00048  4.19457E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03375E+00 0.00029  7.87629E-01 0.00055 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03407E+00 0.00034  7.84386E-01 0.00076 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03439E+00 0.00054  7.83811E-01 0.00075 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03279E+00 0.00048  7.94689E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.00013E-03 0.00735  1.42643E-04 0.04794  9.07691E-04 0.01882  8.28803E-04 0.01789  2.21601E-03 0.01144  6.92216E-04 0.02124  2.12768E-04 0.03571 ];
LAMBDA                    (idx, [1:  14]) = [  7.13010E-01 0.01806  1.25088E-02 0.00051  3.12421E-02 0.00042  1.09342E-01 0.00034  3.17657E-01 0.00016  1.32896E+00 0.00154  8.59943E+00 0.00521 ];


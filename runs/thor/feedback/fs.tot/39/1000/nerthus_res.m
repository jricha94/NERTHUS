
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/39/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:50:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:45:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646045424565 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99257E-01  9.99572E-01  9.98646E-01  1.00189E+00  1.00175E+00  1.00138E+00  9.96909E-01  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.12593E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.87407E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92306E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96722E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96430E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.60006E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88834E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49032E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49019E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73868E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.53868E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00064E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00064E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29821E+02 ;
RUNNING_TIME              (idx, 1)        =  5.46547E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61433E-01  8.61433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.29833E-02  2.29833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.37702E+01  5.37702E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.46545E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86430 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97031E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_ACTIVITY              (idx, 1)        =  8.99613E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60486E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.30979E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07597E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.44693E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61742E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31834E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52173E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.54230E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.46971E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93115E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.70364E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.57989E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.62979E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.96291E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.13219E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.06311E+15 ;
CS134_ACTIVITY            (idx, 1)        =  6.10672E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.06266E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.49615E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28942E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21847E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15775E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.59584E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70247E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.18657E-03 -2.32537E+24  3.25897E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66138E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.58527E+16 0.01306  1.50810E-03 0.01304 ];
U233_FISS                 (idx, [1:   4]) = [  2.48728E+18 0.00134  1.45097E-01 0.00125 ];
U235_FISS                 (idx, [1:   4]) = [  1.21200E+19 0.00055  7.07030E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  3.30573E+16 0.01118  1.92839E-03 0.01115 ];
PU239_FISS                (idx, [1:   4]) = [  2.23451E+18 0.00138  1.30352E-01 0.00131 ];
PU240_FISS                (idx, [1:   4]) = [  7.82093E+14 0.07870  4.56086E-05 0.07865 ];
PU241_FISS                (idx, [1:   4]) = [  2.36212E+17 0.00423  1.37799E-02 0.00424 ];
TH232_CAPT                (idx, [1:   4]) = [  8.52886E+18 0.00082  3.36920E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.10012E+17 0.00365  1.22466E-02 0.00360 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72499E+18 0.00120  1.07650E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98659E+18 0.00115  1.96984E-01 0.00089 ];
PU239_CAPT                (idx, [1:   4]) = [  1.35430E+18 0.00183  5.35006E-02 0.00180 ];
PU240_CAPT                (idx, [1:   4]) = [  7.53032E+17 0.00250  2.97471E-02 0.00242 ];
PU241_CAPT                (idx, [1:   4]) = [  8.90185E+16 0.00644  3.51675E-03 0.00645 ];
XE135_CAPT                (idx, [1:   4]) = [  3.10092E+15 0.04481  1.22477E-04 0.04476 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09096E+17 0.00459  8.26019E-03 0.00458 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001275 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13106E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001275 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884029 5.88982E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3984702 3.98852E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 132544 1.32966E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001275 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.30211E+19 3.7E-06  4.30211E+19 3.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71465E+19 9.0E-07  1.71465E+19 9.0E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53194E+19 0.00036  2.23922E+19 0.00036  2.92722E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24659E+19 0.00021  3.95387E+19 0.00020  2.92722E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.29792E+19 0.00043  4.29792E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.58934E+22 0.00038  1.44161E+21 0.00035  1.44518E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.71518E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30374E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39050E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26366E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26366E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54757E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04447E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21405E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16610E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86965E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99735E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01424E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00075E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50903E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02754E+02 9.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00064E+00 0.00037  9.95316E-01 0.00037  5.43551E-03 0.00677 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00101E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00077E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01425E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81904E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81903E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.51841E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.51822E-07 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.47122E-02 0.00739 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.46917E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.38155E-03 0.00438  1.91778E-04 0.02168  9.75649E-04 0.00982  8.87199E-04 0.01138  2.40194E-03 0.00640  6.90493E-04 0.01280  2.34490E-04 0.01960 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08677E-01 0.01056  1.24969E-02 0.00021  3.16651E-02 0.00020  1.09002E-01 0.00019  3.15558E-01 0.00013  1.33423E+00 0.00084  8.52135E+00 0.00310 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.37879E-03 0.00698  1.95479E-04 0.03853  9.74286E-04 0.01495  8.82074E-04 0.01657  2.41763E-03 0.01043  6.78040E-04 0.01910  2.31281E-04 0.03555 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01815E-01 0.01850  1.24926E-02 0.00027  3.16621E-02 0.00035  1.08961E-01 0.00031  3.15476E-01 0.00021  1.33389E+00 0.00117  8.50969E+00 0.00550 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86411E-04 0.00103  3.86468E-04 0.00104  3.76353E-04 0.01209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.86651E-04 0.00099  3.86708E-04 0.00099  3.76590E-04 0.01209 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.44081E-03 0.00688  1.86926E-04 0.03622  9.98513E-04 0.01651  9.03776E-04 0.01613  2.42110E-03 0.01017  6.98691E-04 0.01976  2.31803E-04 0.03515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.99997E-01 0.01830  1.24878E-02 0.00011  3.16720E-02 0.00034  1.08979E-01 0.00033  3.15560E-01 0.00021  1.33524E+00 0.00135  8.51955E+00 0.00564 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.48963E-04 0.00243  3.49048E-04 0.00246  3.29868E-04 0.02754 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.49180E-04 0.00242  3.49266E-04 0.00245  3.30047E-04 0.02751 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.42631E-03 0.02394  1.73501E-04 0.13023  1.02292E-03 0.05726  8.64686E-04 0.05468  2.39336E-03 0.03288  7.10800E-04 0.06813  2.61038E-04 0.10580 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.44684E-01 0.05742  1.24906E-02 0.00042  3.16508E-02 0.00111  1.09015E-01 0.00111  3.15462E-01 0.00064  1.33426E+00 0.00352  8.51537E+00 0.01263 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.38068E-03 0.02335  1.69751E-04 0.12392  1.01116E-03 0.05557  8.54951E-04 0.05379  2.36766E-03 0.03251  7.16562E-04 0.06528  2.60593E-04 0.10067 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.51728E-01 0.05554  1.24920E-02 0.00053  3.16518E-02 0.00110  1.08996E-01 0.00109  3.15441E-01 0.00061  1.33549E+00 0.00321  8.50069E+00 0.01276 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55864E+01 0.02452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.68415E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.68641E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.47559E-03 0.00526 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48632E+01 0.00527 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.76334E-07 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04211E-05 0.00012  3.04214E-05 0.00012  3.03635E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.91571E-04 0.00065  4.91640E-04 0.00065  4.78475E-04 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.16063E-01 0.00026  6.16085E-01 0.00026  6.14705E-01 0.00753 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16963E+01 0.00976 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48531E+02 0.00031  1.72607E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59771E+05 0.00174  2.20632E+06 0.00087  4.88252E+06 0.00065  9.24419E+06 0.00034  1.01645E+07 0.00029  9.75200E+06 0.00020  8.70285E+06 0.00017  7.87574E+06 0.00019  8.02786E+06 0.00015  7.83043E+06 0.00020  7.85656E+06 0.00015  7.73929E+06 0.00016  7.87504E+06 0.00016  7.72810E+06 0.00016  7.70566E+06 0.00020  6.54578E+06 0.00011  5.48359E+06 0.00016  6.77735E+06 0.00022  6.77579E+06 0.00027  1.33534E+07 0.00019  1.29312E+07 0.00010  9.33211E+06 0.00018  5.95135E+06 0.00016  7.10688E+06 0.00020  6.51062E+06 0.00024  5.53493E+06 0.00017  9.89400E+06 0.00022  2.10929E+06 0.00061  2.65152E+06 0.00031  2.38479E+06 0.00032  1.40108E+06 0.00061  2.43143E+06 0.00041  1.67268E+06 0.00039  1.45394E+06 0.00039  2.83030E+05 0.00106  2.77563E+05 0.00113  2.82391E+05 0.00135  2.88059E+05 0.00079  2.86561E+05 0.00077  2.87168E+05 0.00116  2.98838E+05 0.00116  2.83738E+05 0.00097  5.40384E+05 0.00099  8.78618E+05 0.00038  1.15683E+06 0.00064  3.42167E+06 0.00050  4.68420E+06 0.00056  6.91577E+06 0.00081  5.55946E+06 0.00076  4.37490E+06 0.00099  3.48108E+06 0.00103  4.02773E+06 0.00090  7.14916E+06 0.00111  8.85165E+06 0.00119  1.48225E+07 0.00108  1.85927E+07 0.00111  2.18171E+07 0.00115  1.15296E+07 0.00132  7.35964E+06 0.00112  4.87061E+06 0.00122  4.13847E+06 0.00087  3.95687E+06 0.00148  2.99201E+06 0.00121  2.00168E+06 0.00127  1.65955E+06 0.00208  1.54349E+06 0.00159  1.26565E+06 0.00110  8.52921E+05 0.00141  5.50773E+05 0.00280  1.63720E+05 0.00376 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01419E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.74069E+21 0.00030  6.15295E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82634E-01 2.6E-05  4.32876E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40000E-03 0.00052  1.89874E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.65403E-03 0.00045  4.28341E-03 0.00099 ];
INF_FISS                  (idx, [1:   4]) = [  2.54036E-04 0.00027  2.38468E-03 0.00113 ];
INF_NSF                   (idx, [1:   4]) = [  6.29927E-04 0.00027  5.99504E-03 0.00113 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47968E+00 5.1E-06  2.51398E+00 7.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01822E+02 1.1E-06  2.02911E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.93821E-08 0.00014  2.10637E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80981E-01 2.6E-05  4.28591E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44700E-02 0.00029  1.14688E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61270E-03 0.00130 -6.62426E-03 0.00155 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00233E-04 0.00870 -5.50670E-03 0.00116 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.73169E-04 0.01085 -6.27949E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30970E-04 0.03827 -3.59512E-03 0.00122 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.10562E-04 0.00832 -5.93754E-03 0.00063 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56304E-04 0.02194 -8.33489E-04 0.00747 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80986E-01 2.6E-05  4.28591E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44712E-02 0.00029  1.14688E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61291E-03 0.00130 -6.62426E-03 0.00155 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00259E-04 0.00871 -5.50670E-03 0.00116 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.73187E-04 0.01085 -6.27949E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30949E-04 0.03825 -3.59512E-03 0.00122 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.10569E-04 0.00832 -5.93754E-03 0.00063 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56299E-04 0.02197 -8.33489E-04 0.00747 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25168E-01 6.6E-05  4.19721E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02511E+00 6.6E-05  7.94178E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.64904E-03 0.00046  4.28341E-03 0.00099 ];
INF_REMXS                 (idx, [1:   4]) = [  5.52345E-03 0.00016  6.12739E-03 0.00099 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77111E-01 2.8E-05  3.87024E-03 0.00029  1.84226E-03 0.00079  4.26748E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53808E-02 0.00029 -9.10759E-04 0.00102 -1.89527E-04 0.00325  1.16583E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.76477E-03 0.00117 -1.52074E-04 0.00369 -1.36032E-04 0.00249 -6.48822E-03 0.00156 ];
INF_S3                    (idx, [1:   8]) = [  5.39701E-04 0.00829 -3.94689E-05 0.00991 -4.86002E-05 0.00796 -5.45810E-03 0.00115 ];
INF_S4                    (idx, [1:   8]) = [ -2.37841E-04 0.01343 -3.53281E-05 0.01008 -3.02214E-05 0.00847 -6.24926E-03 0.00083 ];
INF_S5                    (idx, [1:   8]) = [  1.31225E-04 0.03708 -2.54670E-07 1.00000 -5.37963E-06 0.03813 -3.58974E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.85287E-04 0.00873 -2.52752E-05 0.01665 -2.19427E-05 0.01282 -5.91560E-03 0.00063 ];
INF_S7                    (idx, [1:   8]) = [  1.31311E-04 0.02648  2.49928E-05 0.01204  1.09380E-05 0.01678 -8.44427E-04 0.00734 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77116E-01 2.8E-05  3.87024E-03 0.00029  1.84226E-03 0.00079  4.26748E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53820E-02 0.00029 -9.10759E-04 0.00102 -1.89527E-04 0.00325  1.16583E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.76498E-03 0.00117 -1.52074E-04 0.00369 -1.36032E-04 0.00249 -6.48822E-03 0.00156 ];
INF_SP3                   (idx, [1:   8]) = [  5.39728E-04 0.00830 -3.94689E-05 0.00991 -4.86002E-05 0.00796 -5.45810E-03 0.00115 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37859E-04 0.01343 -3.53281E-05 0.01008 -3.02214E-05 0.00847 -6.24926E-03 0.00083 ];
INF_SP5                   (idx, [1:   8]) = [  1.31203E-04 0.03706 -2.54670E-07 1.00000 -5.37963E-06 0.03813 -3.58974E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.85293E-04 0.00873 -2.52752E-05 0.01665 -2.19427E-05 0.01282 -5.91560E-03 0.00063 ];
INF_SP7                   (idx, [1:   8]) = [  1.31306E-04 0.02651  2.49928E-05 0.01204  1.09380E-05 0.01678 -8.44427E-04 0.00734 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20931E-01 0.00044  4.23479E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21099E-01 0.00057  4.26013E-01 0.00073 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20983E-01 0.00059  4.26058E-01 0.00130 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20714E-01 0.00055  4.18471E-01 0.00167 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03865E+00 0.00044  7.87134E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03811E+00 0.00057  7.82453E-01 0.00073 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03848E+00 0.00059  7.82379E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03935E+00 0.00055  7.96570E-01 0.00166 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.37879E-03 0.00698  1.95479E-04 0.03853  9.74286E-04 0.01495  8.82074E-04 0.01657  2.41763E-03 0.01043  6.78040E-04 0.01910  2.31281E-04 0.03555 ];
LAMBDA                    (idx, [1:  14]) = [  7.01815E-01 0.01850  1.24926E-02 0.00027  3.16621E-02 0.00035  1.08961E-01 0.00031  3.15476E-01 0.00021  1.33389E+00 0.00117  8.50969E+00 0.00550 ];


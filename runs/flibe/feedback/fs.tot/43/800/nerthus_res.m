
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:02:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516578096 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.75564E-01  9.82497E-01  9.76655E-01  9.92730E-01  9.70502E-01  9.83176E-01  1.13149E+00  9.87387E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.93358E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.06642E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91427E-01 5.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96728E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96459E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53881E-01 0.00019  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62115E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43731E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43715E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71883E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.42978E+01 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 150 ;
SIMULATED_HISTORIES       (idx, 1)        = 7500253 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00017E+04 0.00068 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00017E+04 0.00068 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73270E+02 ;
RUNNING_TIME              (idx, 1)        =  5.31975E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.35898E+00  6.35898E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.06667E-02  6.06667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.67778E+01  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.58162E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.01669 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95442E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.77239E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.75417E+14 0.00050  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.70665E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.55561E-02  1.45401E+25  3.94393E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.51676E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  9.99760E+18 0.00072  5.88546E-01 0.00050 ];
U238_FISS                 (idx, [1:   4]) = [  1.74739E+17 0.00553  1.02860E-02 0.00543 ];
PU239_FISS                (idx, [1:   4]) = [  5.98381E+18 0.00102  3.52258E-01 0.00084 ];
PU240_FISS                (idx, [1:   4]) = [  2.70227E+15 0.04480  1.59042E-04 0.04474 ];
PU241_FISS                (idx, [1:   4]) = [  8.22962E+17 0.00273  4.84466E-02 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28375E+18 0.00169  8.73361E-02 0.00153 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26804E+19 0.00084  4.84931E-01 0.00049 ];
PU239_CAPT                (idx, [1:   4]) = [  3.60868E+18 0.00127  1.38009E-01 0.00122 ];
PU240_CAPT                (idx, [1:   4]) = [  2.26018E+18 0.00159  8.64364E-02 0.00150 ];
PU241_CAPT                (idx, [1:   4]) = [  3.11165E+17 0.00420  1.18999E-02 0.00416 ];
XE135_CAPT                (idx, [1:   4]) = [  3.40927E+15 0.04208  1.30365E-04 0.04210 ];
SM149_CAPT                (idx, [1:   4]) = [  2.27593E+17 0.00516  8.70427E-03 0.00519 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 7500253 7.50000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.30217E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 7500253 7.51302E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 4472973 4.48047E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 2905993 2.91070E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121287 1.21843E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 7500253 7.51302E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.99886E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44168E+19 8.5E-06  4.44168E+19 8.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69814E+19 1.8E-06  1.69814E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.61486E+19 0.00045  2.31532E+19 0.00045  2.99540E+18 0.00152 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31300E+19 0.00027  4.01346E+19 0.00026  2.99540E+18 0.00152 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.37709E+19 0.00050  4.37709E+19 0.00050  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.56996E+22 0.00051  1.40987E+21 0.00043  1.42897E+22 0.00054 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11147E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.38411E+19 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28017E+21 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55850E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55850E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69308E+00 0.00039 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01645E-01 0.00019 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.99153E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12816E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.84012E-01 7.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03185E+00 0.00047 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01509E+00 0.00049 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61562E+00 1.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04725E+02 1.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01508E+00 0.00048  1.01013E+00 0.00048  4.95735E-03 0.00863 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01491E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01479E+00 0.00050 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01491E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03168E+00 0.00027 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81142E+01 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81140E+01 3.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.71781E-07 0.00171 ];
IMP_EALF                  (idx, [1:   2]) = [  2.71780E-07 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33694E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.33234E-02 0.00114 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.85811E-03 0.00534  1.40881E-04 0.03095  9.00310E-04 0.01150  7.74703E-04 0.01304  2.16046E-03 0.00815  6.63799E-04 0.01444  2.17951E-04 0.02475 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.13905E-01 0.01275  1.25344E-02 0.00058  3.11804E-02 0.00034  1.09496E-01 0.00025  3.17485E-01 0.00013  1.30787E+00 0.00153  8.26801E+00 0.00606 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89121E-03 0.00826  1.46208E-04 0.05103  8.69209E-04 0.01938  7.99376E-04 0.02278  2.19795E-03 0.01291  6.54593E-04 0.02350  2.23879E-04 0.03717 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.19645E-01 0.01871  1.25305E-02 0.00068  3.11845E-02 0.00060  1.09533E-01 0.00044  3.17425E-01 0.00021  1.31067E+00 0.00240  8.27792E+00 0.00816 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.86874E-04 0.00142  3.86934E-04 0.00143  3.75331E-04 0.01692 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92687E-04 0.00125  3.92748E-04 0.00126  3.81042E-04 0.01698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.89326E-03 0.00872  1.39833E-04 0.05364  9.01960E-04 0.01816  7.77308E-04 0.02008  2.19438E-03 0.01361  6.64653E-04 0.02230  2.15126E-04 0.03605 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.05248E-01 0.01820  1.25212E-02 0.00088  3.11930E-02 0.00055  1.09538E-01 0.00045  3.17454E-01 0.00020  1.30742E+00 0.00290  8.26655E+00 0.01021 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.50710E-04 0.00282  3.50752E-04 0.00284  3.43217E-04 0.04534 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.55990E-04 0.00282  3.56033E-04 0.00284  3.48325E-04 0.04529 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.88598E-03 0.02823  1.41594E-04 0.15818  9.76348E-04 0.06665  6.97763E-04 0.06703  2.25846E-03 0.04338  6.03214E-04 0.07914  2.08599E-04 0.13646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92336E-01 0.07990  1.25297E-02 0.00200  3.12564E-02 0.00177  1.09445E-01 0.00139  3.17443E-01 0.00061  1.29335E+00 0.00949  8.39548E+00 0.02356 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.88728E-03 0.02769  1.45504E-04 0.14527  9.56342E-04 0.06652  7.04192E-04 0.06626  2.26090E-03 0.04121  6.10642E-04 0.07717  2.09695E-04 0.13212 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.91419E-01 0.07743  1.25308E-02 0.00198  3.12533E-02 0.00176  1.09466E-01 0.00136  3.17456E-01 0.00060  1.29494E+00 0.00917  8.39759E+00 0.02334 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.39198E+01 0.02778 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69397E-04 0.00091 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.74952E-04 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89999E-03 0.00480 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.32660E+01 0.00485 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.59232E-07 0.00051 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99463E-05 0.00015  2.99466E-05 0.00015  2.98781E-05 0.00222 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.85398E-04 0.00081  4.85443E-04 0.00081  4.76062E-04 0.01060 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.92006E-01 0.00031  5.91963E-01 0.00031  6.03007E-01 0.00808 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12002E+01 0.01263 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43245E+02 0.00036  1.71374E+02 0.00049 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.61880E+05 0.00238  2.12830E+06 0.00105  4.71583E+06 0.00026  8.85622E+06 0.00045  9.74794E+06 0.00040  9.51856E+06 0.00041  8.32634E+06 0.00018  7.29829E+06 0.00028  7.84186E+06 0.00013  7.65112E+06 0.00012  7.76749E+06 0.00015  7.61619E+06 0.00015  7.78654E+06 0.00013  7.65045E+06 0.00017  7.66836E+06 0.00019  6.72876E+06 0.00013  6.76168E+06 0.00021  6.71800E+06 0.00018  6.66232E+06 0.00031  1.31283E+07 0.00015  1.28035E+07 0.00016  9.30311E+06 0.00022  5.99889E+06 0.00023  7.06487E+06 0.00013  6.68983E+06 0.00029  5.69112E+06 0.00025  9.80224E+06 0.00036  2.05713E+06 0.00044  2.58765E+06 0.00060  2.33221E+06 0.00049  1.37534E+06 0.00067  2.40105E+06 0.00033  1.65084E+06 0.00059  1.42335E+06 0.00057  2.71975E+05 0.00140  2.62966E+05 0.00139  2.58682E+05 0.00123  2.58056E+05 0.00110  2.59952E+05 0.00153  2.65707E+05 0.00089  2.80796E+05 0.00171  2.67681E+05 0.00078  5.11744E+05 0.00086  8.31753E+05 0.00098  1.09345E+06 0.00096  3.21944E+06 0.00085  4.36679E+06 0.00107  6.38994E+06 0.00133  5.10047E+06 0.00148  3.99722E+06 0.00171  3.16759E+06 0.00206  3.67539E+06 0.00181  6.54246E+06 0.00199  8.16302E+06 0.00193  1.37904E+07 0.00200  1.74645E+07 0.00214  2.07042E+07 0.00208  1.10264E+07 0.00223  7.05928E+06 0.00223  4.68894E+06 0.00219  3.99618E+06 0.00229  3.83049E+06 0.00192  2.90929E+06 0.00239  1.94730E+06 0.00238  1.62125E+06 0.00253  1.50489E+06 0.00186  1.23756E+06 0.00173  8.42414E+05 0.00269  5.45004E+05 0.00390  1.63204E+05 0.00347 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03139E+00 0.00021 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80537E+21 0.00020  5.89792E+21 0.00207 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79558E-01 2.9E-05  4.34056E-01 3.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.56682E-03 0.00076  1.82951E-03 0.00161 ];
INF_ABS                   (idx, [1:   4]) = [  1.76897E-03 0.00073  4.37282E-03 0.00185 ];
INF_FISS                  (idx, [1:   4]) = [  2.02153E-04 0.00076  2.54330E-03 0.00205 ];
INF_NSF                   (idx, [1:   4]) = [  5.14835E-04 0.00075  6.67546E-03 0.00205 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54675E+00 1.4E-05  2.62472E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03809E+02 2.3E-06  2.04847E+02 1.3E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.82673E-08 0.00020  2.12485E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77790E-01 3.1E-05  4.29681E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42774E-02 0.00029  1.14099E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54949E-03 0.00263 -6.72041E-03 0.00143 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06733E-04 0.01448 -5.57971E-03 0.00078 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.58577E-04 0.02394 -6.31327E-03 0.00115 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33041E-04 0.03387 -3.62503E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.95958E-04 0.01532 -5.95829E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54857E-04 0.04213 -8.51944E-04 0.00390 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77798E-01 3.1E-05  4.29681E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42793E-02 0.00029  1.14099E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54984E-03 0.00262 -6.72041E-03 0.00143 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06731E-04 0.01446 -5.57971E-03 0.00078 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.58616E-04 0.02387 -6.31327E-03 0.00115 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33010E-04 0.03391 -3.62503E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.95984E-04 0.01534 -5.95829E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54852E-04 0.04224 -8.51944E-04 0.00390 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26380E-01 5.7E-05  4.21005E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02131E+00 5.7E-05  7.91756E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.76120E-03 0.00073  4.37282E-03 0.00185 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48768E-03 0.00021  6.18285E-03 0.00165 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.4E-07  1.42778E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99971E-01 2.9E-05  2.92361E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.74071E-01 2.8E-05  3.71949E-03 0.00057  1.80747E-03 0.00121  4.27873E-01 5.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51540E-02 0.00026 -8.76570E-04 0.00083 -1.79670E-04 0.00369  1.15896E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.69498E-03 0.00225 -1.45484E-04 0.00476 -1.35621E-04 0.00442 -6.58479E-03 0.00145 ];
INF_S3                    (idx, [1:   8]) = [  5.44976E-04 0.01307 -3.82432E-05 0.01275 -4.76448E-05 0.01287 -5.53206E-03 0.00074 ];
INF_S4                    (idx, [1:   8]) = [ -2.24672E-04 0.02799 -3.39049E-05 0.01387 -3.05715E-05 0.01335 -6.28269E-03 0.00116 ];
INF_S5                    (idx, [1:   8]) = [  1.33498E-04 0.03346 -4.57108E-07 0.61361 -5.51527E-06 0.05634 -3.61952E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.72266E-04 0.01567 -2.36921E-05 0.01739 -2.18893E-05 0.00842 -5.93640E-03 0.00062 ];
INF_S7                    (idx, [1:   8]) = [  1.30343E-04 0.05078  2.45145E-05 0.01422  1.12954E-05 0.02287 -8.63240E-04 0.00403 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74078E-01 2.8E-05  3.71949E-03 0.00057  1.80747E-03 0.00121  4.27873E-01 5.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51559E-02 0.00026 -8.76570E-04 0.00083 -1.79670E-04 0.00369  1.15896E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.69532E-03 0.00224 -1.45484E-04 0.00476 -1.35621E-04 0.00442 -6.58479E-03 0.00145 ];
INF_SP3                   (idx, [1:   8]) = [  5.44974E-04 0.01305 -3.82432E-05 0.01275 -4.76448E-05 0.01287 -5.53206E-03 0.00074 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24711E-04 0.02791 -3.39049E-05 0.01387 -3.05715E-05 0.01335 -6.28269E-03 0.00116 ];
INF_SP5                   (idx, [1:   8]) = [  1.33467E-04 0.03349 -4.57108E-07 0.61361 -5.51527E-06 0.05634 -3.61952E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72292E-04 0.01569 -2.36921E-05 0.01739 -2.18893E-05 0.00842 -5.93640E-03 0.00062 ];
INF_SP7                   (idx, [1:   8]) = [  1.30338E-04 0.05092  2.45145E-05 0.01422  1.12954E-05 0.02287 -8.63240E-04 0.00403 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22532E-01 0.00036  4.25405E-01 0.00065 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22541E-01 0.00059  4.27287E-01 0.00153 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22302E-01 0.00058  4.27610E-01 0.00070 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22753E-01 0.00062  4.21388E-01 0.00183 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03349E+00 0.00036  7.83570E-01 0.00065 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03346E+00 0.00059  7.80127E-01 0.00153 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03423E+00 0.00058  7.79529E-01 0.00070 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03278E+00 0.00062  7.91052E-01 0.00183 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89121E-03 0.00826  1.46208E-04 0.05103  8.69209E-04 0.01938  7.99376E-04 0.02278  2.19795E-03 0.01291  6.54593E-04 0.02350  2.23879E-04 0.03717 ];
LAMBDA                    (idx, [1:  14]) = [  7.19645E-01 0.01871  1.25305E-02 0.00068  3.11845E-02 0.00060  1.09533E-01 0.00044  3.17425E-01 0.00021  1.31067E+00 0.00240  8.27792E+00 0.00816 ];


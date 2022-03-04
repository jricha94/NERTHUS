
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/19/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node32' ;
CPU_TYPE                  (idx, [1: 32])  = 'AMD EPYC 7702P 64-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 137367608.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 00:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 00:47:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646197457721 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01770E+00  1.01946E+00  9.95674E-01  9.95535E-01  9.93881E-01  9.92979E-01  9.92070E-01  9.92702E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.46730E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53270E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91821E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95629E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95246E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74013E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85305E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58691E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58679E+02 0.00027  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74613E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12385E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999422 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99971E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99971E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.36368E+02 ;
RUNNING_TIME              (idx, 1)        =  4.29721E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.43217E-01  8.43217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.41333E-02  1.41333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.21148E+01  4.21148E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.29719E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82758 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96157E+00 8.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 95980.77 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_NUCLIDES              (idx, 1)        = 1393 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 310 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8735 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.01464E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68788E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.05566E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14287E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49663E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.50732E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36802E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.61195E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.13596E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.48549E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.90644E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.07366E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.16124E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.72963E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.77852E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.90670E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.83220E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.08844E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.29354E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56120E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.42846E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20856E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15501E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.48342E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.75386E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.47129E-03  1.14874E+24  3.29776E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77176E-01 0.00075 ];
TH232_FISS                (idx, [1:   4]) = [  2.71425E+16 0.01215  1.58070E-03 0.01214 ];
U233_FISS                 (idx, [1:   4]) = [  6.08735E+17 0.00268  3.54515E-02 0.00263 ];
U235_FISS                 (idx, [1:   4]) = [  1.55322E+19 0.00047  9.04569E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.72766E+16 0.01224  1.58841E-03 0.01219 ];
PU239_FISS                (idx, [1:   4]) = [  9.65043E+17 0.00225  5.62016E-02 0.00217 ];
PU240_FISS                (idx, [1:   4]) = [  1.35826E+14 0.16877  7.90309E-06 0.16864 ];
PU241_FISS                (idx, [1:   4]) = [  8.58551E+15 0.02136  5.00031E-04 0.02136 ];
TH232_CAPT                (idx, [1:   4]) = [  9.70331E+18 0.00082  3.91697E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  7.34530E+16 0.00765  2.96515E-03 0.00764 ];
U235_CAPT                 (idx, [1:   4]) = [  3.36691E+18 0.00109  1.35916E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.45523E+18 0.00107  1.79845E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  5.80088E+17 0.00279  2.34167E-02 0.00273 ];
PU240_CAPT                (idx, [1:   4]) = [  9.65674E+16 0.00652  3.89815E-03 0.00649 ];
PU241_CAPT                (idx, [1:   4]) = [  2.97273E+15 0.03586  1.20023E-04 0.03584 ];
XE135_CAPT                (idx, [1:   4]) = [  3.91459E+15 0.03233  1.58010E-04 0.03231 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93414E+17 0.00474  7.80769E-03 0.00471 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999422 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14326E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999422 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5833322 5.84014E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4043442 4.04815E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122658 1.23141E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999422 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.22970E+19 1.8E-06  4.22970E+19 1.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71682E+19 3.4E-07  1.71682E+19 3.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.47765E+19 0.00032  2.16680E+19 0.00032  3.10852E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19447E+19 0.00019  3.88362E+19 0.00018  3.10852E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24171E+19 0.00040  4.24171E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66322E+22 0.00036  1.52299E+21 0.00032  1.51092E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.22331E+17 0.00416 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24670E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.70848E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27727E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27727E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49958E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01886E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62327E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12733E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87984E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99698E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00981E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.97380E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.46369E+00 2.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02498E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.97419E-01 0.00039  9.91196E-01 0.00039  6.18387E-03 0.00583 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97122E-01 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97202E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97122E-01 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00955E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84391E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84402E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96372E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96142E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30025E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.29069E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.17924E-03 0.00395  2.05976E-04 0.02083  1.03815E-03 0.01027  1.00831E-03 0.01042  2.82380E-03 0.00588  8.25023E-04 0.01233  2.77984E-04 0.01953 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.36435E-01 0.00986  1.24894E-02 1.1E-05  3.17661E-02 0.00013  1.09284E-01 0.00011  3.16770E-01 6.0E-05  1.35111E+00 0.00018  8.61111E+00 0.00121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.18570E-03 0.00593  2.03058E-04 0.03368  1.04045E-03 0.01592  1.00951E-03 0.01642  2.82843E-03 0.00922  8.35168E-04 0.01850  2.69088E-04 0.02990 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26470E-01 0.01488  1.24890E-02 3.1E-05  3.17701E-02 0.00019  1.09268E-01 0.00017  3.16760E-01 0.00010  1.35111E+00 0.00030  8.64011E+00 0.00115 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.43162E-04 0.00099  4.43189E-04 0.00099  4.39315E-04 0.01127 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.42006E-04 0.00091  4.42032E-04 0.00091  4.38187E-04 0.01128 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.20879E-03 0.00612  2.01354E-04 0.03512  1.03640E-03 0.01644  1.02512E-03 0.01612  2.83774E-03 0.00935  8.29311E-04 0.01815  2.78868E-04 0.02872 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38557E-01 0.01456  1.24894E-02 1.8E-05  3.17649E-02 0.00020  1.09268E-01 0.00015  3.16747E-01 8.8E-05  1.35104E+00 0.00028  8.63632E+00 0.00143 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.06055E-04 0.00212  4.06093E-04 0.00214  4.00946E-04 0.02451 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.04996E-04 0.00209  4.05034E-04 0.00211  3.99886E-04 0.02449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.21493E-03 0.01945  1.99414E-04 0.11622  1.00503E-03 0.05356  1.06162E-03 0.05101  2.85287E-03 0.02990  8.29497E-04 0.05113  2.66496E-04 0.09689 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.17203E-01 0.04800  1.24897E-02 4.6E-05  3.17520E-02 0.00062  1.09288E-01 0.00047  3.16820E-01 0.00025  1.35212E+00 0.00055  8.59430E+00 0.00534 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.16834E-03 0.01951  2.02846E-04 0.11226  1.00134E-03 0.05237  1.07165E-03 0.04921  2.80262E-03 0.02914  8.22097E-04 0.04933  2.67782E-04 0.09479 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.16563E-01 0.04695  1.24895E-02 5.5E-05  3.17543E-02 0.00061  1.09288E-01 0.00047  3.16825E-01 0.00024  1.35198E+00 0.00059  8.59510E+00 0.00535 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53133E+01 0.01946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.25215E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.24104E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.24444E-03 0.00398 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46860E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.61972E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05885E-05 0.00012  3.05885E-05 0.00012  3.05965E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.41179E-04 0.00057  5.41256E-04 0.00057  5.28600E-04 0.00705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.56421E-01 0.00024  6.56453E-01 0.00024  6.53558E-01 0.00625 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09782E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57985E+02 0.00027  1.82356E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48731E+05 0.00156  2.16514E+06 0.00115  4.83126E+06 0.00072  9.21669E+06 0.00033  1.01413E+07 0.00014  9.74430E+06 0.00013  8.70370E+06 0.00018  7.87991E+06 0.00024  8.03229E+06 0.00015  7.83341E+06 0.00013  7.85953E+06 0.00015  7.74758E+06 0.00013  7.88240E+06 0.00021  7.73726E+06 0.00015  7.71597E+06 9.6E-05  6.55166E+06 0.00012  5.48615E+06 0.00020  6.78720E+06 0.00019  6.78752E+06 0.00020  1.33822E+07 0.00014  1.29657E+07 0.00012  9.36987E+06 0.00015  5.98864E+06 0.00013  7.16305E+06 0.00019  6.59027E+06 0.00019  5.61211E+06 0.00021  1.01263E+07 0.00026  2.17066E+06 0.00047  2.72960E+06 0.00050  2.46078E+06 0.00032  1.44638E+06 0.00052  2.51864E+06 0.00049  1.73606E+06 0.00042  1.51461E+06 0.00073  2.96174E+05 0.00104  2.93631E+05 0.00132  3.01148E+05 0.00127  3.10226E+05 0.00067  3.07538E+05 0.00074  3.04975E+05 0.00084  3.15059E+05 0.00125  2.98065E+05 0.00059  5.65842E+05 0.00047  9.16736E+05 0.00041  1.20064E+06 0.00052  3.49813E+06 0.00047  4.71159E+06 0.00069  7.01329E+06 0.00059  5.76290E+06 0.00074  4.60847E+06 0.00084  3.71086E+06 0.00072  4.32283E+06 0.00085  7.82783E+06 0.00083  9.82260E+06 0.00071  1.66638E+07 0.00077  2.14531E+07 0.00074  2.58483E+07 0.00077  1.38311E+07 0.00095  8.96398E+06 0.00102  5.93454E+06 0.00099  5.07576E+06 0.00096  4.87363E+06 0.00103  3.71870E+06 0.00095  2.48206E+06 0.00113  2.06565E+06 0.00098  1.92743E+06 0.00127  1.58034E+06 0.00153  1.08221E+06 0.00159  6.89944E+05 0.00152  2.08194E+05 0.00321 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00964E+00 0.00029 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.66834E+21 0.00027  6.96400E+21 0.00083 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82810E-01 2.1E-05  4.31851E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.26687E-03 0.00063  1.79901E-03 0.00073 ];
INF_ABS                   (idx, [1:   4]) = [  1.46787E-03 0.00059  3.98533E-03 0.00077 ];
INF_FISS                  (idx, [1:   4]) = [  2.00997E-04 0.00050  2.18632E-03 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  4.93346E-04 0.00050  5.38897E-03 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45449E+00 5.9E-06  2.46486E+00 1.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02162E+02 4.2E-07  2.02541E+02 3.0E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01471E-07 0.00017  2.15667E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81342E-01 2.1E-05  4.27866E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44651E-02 0.00035  1.08180E-02 0.00060 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59062E-03 0.00140 -6.76817E-03 0.00111 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00709E-04 0.01423 -5.60061E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93908E-04 0.01391 -6.21976E-03 0.00076 ];
INF_SCATT5                (idx, [1:   4]) = [  1.16803E-04 0.03642 -3.60159E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.14127E-04 0.00718 -5.74463E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.57330E-04 0.01930 -8.38854E-04 0.00471 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81347E-01 2.1E-05  4.27866E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44663E-02 0.00035  1.08180E-02 0.00060 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59083E-03 0.00140 -6.76817E-03 0.00111 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00727E-04 0.01422 -5.60061E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93897E-04 0.01390 -6.21976E-03 0.00076 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.16787E-04 0.03639 -3.60159E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.14128E-04 0.00718 -5.74463E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.57324E-04 0.01924 -8.38854E-04 0.00471 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25741E-01 6.8E-05  4.19314E-01 2.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02331E+00 6.8E-05  7.94950E-01 2.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46285E-03 0.00058  3.98533E-03 0.00077 ];
INF_REMXS                 (idx, [1:   4]) = [  5.40650E-03 0.00015  5.46583E-03 0.00075 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77404E-01 2.1E-05  3.93828E-03 0.00028  1.48132E-03 0.00048  4.26385E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54075E-02 0.00034 -9.42416E-04 0.00040 -1.44233E-04 0.00424  1.09623E-02 0.00057 ];
INF_S2                    (idx, [1:   8]) = [  2.74246E-03 0.00124 -1.51842E-04 0.00299 -1.12051E-04 0.00433 -6.65611E-03 0.00109 ];
INF_S3                    (idx, [1:   8]) = [  5.38273E-04 0.01307 -3.75635E-05 0.01171 -3.99093E-05 0.00708 -5.56070E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.58632E-04 0.01584 -3.52755E-05 0.01123 -2.50496E-05 0.01483 -6.19471E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.17350E-04 0.03318 -5.47271E-07 0.87515 -4.31012E-06 0.03965 -3.59728E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.89340E-04 0.00767 -2.47874E-05 0.01576 -1.77335E-05 0.00995 -5.72690E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.31360E-04 0.02085  2.59695E-05 0.01669  8.62553E-06 0.02198 -8.47480E-04 0.00465 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77409E-01 2.1E-05  3.93828E-03 0.00028  1.48132E-03 0.00048  4.26385E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54087E-02 0.00034 -9.42416E-04 0.00040 -1.44233E-04 0.00424  1.09623E-02 0.00057 ];
INF_SP2                   (idx, [1:   8]) = [  2.74268E-03 0.00124 -1.51842E-04 0.00299 -1.12051E-04 0.00433 -6.65611E-03 0.00109 ];
INF_SP3                   (idx, [1:   8]) = [  5.38291E-04 0.01306 -3.75635E-05 0.01171 -3.99093E-05 0.00708 -5.56070E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.58621E-04 0.01583 -3.52755E-05 0.01123 -2.50496E-05 0.01483 -6.19471E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.17334E-04 0.03314 -5.47271E-07 0.87515 -4.31012E-06 0.03965 -3.59728E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89341E-04 0.00767 -2.47874E-05 0.01576 -1.77335E-05 0.00995 -5.72690E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.31355E-04 0.02077  2.59695E-05 0.01669  8.62553E-06 0.02198 -8.47480E-04 0.00465 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21419E-01 0.00019  4.22753E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21506E-01 0.00057  4.24983E-01 0.00089 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21305E-01 0.00034  4.24665E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21448E-01 0.00035  4.18682E-01 0.00132 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03707E+00 0.00019  7.88486E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03679E+00 0.00057  7.84351E-01 0.00090 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03744E+00 0.00035  7.84946E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00035  7.96162E-01 0.00131 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.18570E-03 0.00593  2.03058E-04 0.03368  1.04045E-03 0.01592  1.00951E-03 0.01642  2.82843E-03 0.00922  8.35168E-04 0.01850  2.69088E-04 0.02990 ];
LAMBDA                    (idx, [1:  14]) = [  7.26470E-01 0.01488  1.24890E-02 3.1E-05  3.17701E-02 0.00019  1.09268E-01 0.00017  3.16760E-01 0.00010  1.35111E+00 0.00030  8.64011E+00 0.00115 ];


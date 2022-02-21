
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
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/jricha94/NERTHUS/runs/thor/feedback/no_expansion/gr.tot/10/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 11:24:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 12:12:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645460668711 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96444E-01  9.99866E-01  1.00078E+00  1.00068E+00  1.00031E+00  1.00245E+00  9.99909E-01  9.99568E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.66930E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.33070E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92391E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97124E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96876E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85300E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83843E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65439E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65427E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74467E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22657E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78602E+02 ;
RUNNING_TIME              (idx, 1)        =  4.83846E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30700E-01  9.30700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.50000E-03  4.50000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.74494E+01  4.74494E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83845E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82484 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95672E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
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

TOT_ACTIVITY              (idx, 1)        =  4.32747E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81785E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48012E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75560E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44004E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67178E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75644E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95879E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44936E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09163E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39498E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24676E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84619E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29180E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86355E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22536E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58673E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05255E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99081E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94962E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48085E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20008E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14957E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31512E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95311E+20  3.30925E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.83235E-01 0.00068 ];
TH232_FISS                (idx, [1:   4]) = [  2.72375E+16 0.01202  1.58476E-03 0.01203 ];
U235_FISS                 (idx, [1:   4]) = [  1.71354E+19 0.00048  9.96936E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48737E+16 0.01436  1.44718E-03 0.01437 ];
TH232_CAPT                (idx, [1:   4]) = [  9.95899E+18 0.00074  4.16103E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69306E+18 0.00110  1.54303E-01 0.00099 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21506E+18 0.00111  1.76110E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.03403E+14 0.12776  8.50256E-06 0.12772 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000079 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000079 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750534 5.75669E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129768 4.13422E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119777 1.20217E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000079 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.80562E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.4E-07  4.18913E+19 4.4E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39377E+19 0.00033  2.08122E+19 0.00033  3.12551E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11253E+19 0.00019  3.79998E+19 0.00018  3.12551E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15756E+19 0.00043  4.15756E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68321E+22 0.00039  1.54764E+21 0.00032  1.52844E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99830E+17 0.00425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16252E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86507E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28130E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28130E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50268E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00284E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73327E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11966E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88326E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99648E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01989E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00763E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00756E+00 0.00042  1.00103E+00 0.00040  6.60204E-03 0.00580 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00751E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01977E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84480E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84498E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.94645E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.94271E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23005E-02 0.00858 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21867E-02 0.00104 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49048E-03 0.00408  2.09839E-04 0.02313  1.07057E-03 0.01012  1.03810E-03 0.01042  2.99970E-03 0.00638  8.67354E-04 0.01080  3.04918E-04 0.01749 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54541E-01 0.00905  1.24901E-02 1.2E-05  3.18263E-02 4.2E-05  1.09457E-01 7.8E-05  3.17094E-01 2.8E-05  1.35290E+00 9.9E-05  8.59678E+00 0.00108 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55865E-03 0.00647  2.16457E-04 0.03614  1.07957E-03 0.01613  1.03515E-03 0.01618  3.03415E-03 0.00997  8.79061E-04 0.01796  3.14260E-04 0.02996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61060E-01 0.01536  1.24902E-02 1.4E-05  3.18275E-02 5.4E-05  1.09451E-01 0.00011  3.17071E-01 3.5E-05  1.35283E+00 0.00017  8.60070E+00 0.00170 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55577E-04 0.00093  4.55606E-04 0.00095  4.51002E-04 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.59002E-04 0.00081  4.59032E-04 0.00083  4.54448E-04 0.01098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54387E-03 0.00583  2.08050E-04 0.03253  1.06457E-03 0.01443  1.04406E-03 0.01594  3.04950E-03 0.00976  8.70040E-04 0.01718  3.07655E-04 0.02979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53634E-01 0.01480  1.24900E-02 2.1E-05  3.18256E-02 7.1E-05  1.09487E-01 0.00015  3.17090E-01 4.2E-05  1.35303E+00 0.00013  8.58057E+00 0.00205 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20866E-04 0.00206  4.20870E-04 0.00208  4.16203E-04 0.02831 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24039E-04 0.00206  4.24043E-04 0.00208  4.19292E-04 0.02828 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.61440E-03 0.01945  2.29163E-04 0.10423  1.08137E-03 0.05463  9.42481E-04 0.04896  3.17619E-03 0.02793  8.92677E-04 0.05360  2.92519E-04 0.10232 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42610E-01 0.05177  1.24887E-02 9.2E-05  3.18271E-02 9.4E-05  1.09462E-01 0.00036  3.17052E-01 5.9E-05  1.35366E+00 0.00016  8.63715E+00 0.00184 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57667E-03 0.01899  2.33133E-04 0.09977  1.06632E-03 0.05227  9.28830E-04 0.04836  3.18111E-03 0.02660  8.67878E-04 0.05288  2.99408E-04 0.09927 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40699E-01 0.04903  1.24887E-02 9.2E-05  3.18264E-02 6.5E-05  1.09470E-01 0.00040  3.17063E-01 7.3E-05  1.35359E+00 0.00020  8.63457E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57237E+01 0.01940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39131E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42433E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.48917E-03 0.00318 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47778E+01 0.00318 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68661E-07 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04883E-05 0.00012  3.04885E-05 0.00011  3.04506E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53742E-04 0.00057  5.53814E-04 0.00058  5.42558E-04 0.00657 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68279E-01 0.00025  6.68258E-01 0.00025  6.73923E-01 0.00630 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08245E+01 0.01019 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.64952E+02 0.00031  1.90430E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.36697E+05 0.00226  2.12723E+06 0.00088  4.77603E+06 0.00041  9.11706E+06 0.00042  1.00557E+07 0.00028  9.66373E+06 0.00018  8.63765E+06 0.00023  7.81886E+06 0.00021  7.96828E+06 0.00017  7.77248E+06 0.00014  7.79745E+06 0.00013  7.68507E+06 0.00016  7.81705E+06 8.2E-05  7.67518E+06 9.4E-05  7.65104E+06 0.00014  6.50251E+06 0.00017  5.44743E+06 0.00013  6.73348E+06 0.00018  6.73240E+06 0.00015  1.32789E+07 7.5E-05  1.28684E+07 0.00014  9.30507E+06 0.00012  5.94979E+06 0.00011  7.14251E+06 0.00019  6.54707E+06 0.00025  5.59758E+06 0.00026  1.01415E+07 0.00018  2.18316E+06 0.00047  2.74433E+06 0.00026  2.48105E+06 0.00044  1.46312E+06 0.00061  2.55873E+06 0.00041  1.76916E+06 0.00067  1.55027E+06 0.00062  3.05792E+05 0.00080  3.02726E+05 0.00085  3.11949E+05 0.00094  3.21768E+05 0.00059  3.19979E+05 0.00046  3.17944E+05 0.00084  3.28378E+05 0.00126  3.11556E+05 0.00098  5.95474E+05 0.00047  9.74897E+05 0.00057  1.29979E+06 0.00061  3.99667E+06 0.00064  5.82328E+06 0.00076  8.94906E+06 0.00085  7.27654E+06 0.00109  5.74991E+06 0.00123  4.55941E+06 0.00111  5.24026E+06 0.00138  9.27990E+06 0.00130  1.13194E+07 0.00138  1.87258E+07 0.00128  2.30581E+07 0.00137  2.66675E+07 0.00131  1.38454E+07 0.00145  8.81347E+06 0.00130  5.75808E+06 0.00154  4.88754E+06 0.00114  4.66057E+06 0.00142  3.51387E+06 0.00135  2.34049E+06 0.00179  1.93297E+06 0.00140  1.79601E+06 0.00177  1.46566E+06 0.00208  9.84042E+05 0.00112  6.40099E+05 0.00191  1.89243E+05 0.00256 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02028E+00 0.00065 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.45359E+21 0.00049  7.37869E+21 0.00130 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.86266E-01 2.3E-05  4.35518E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23147E-03 0.00034  1.66647E-03 0.00094 ];
INF_ABS                   (idx, [1:   4]) = [  1.42494E-03 0.00034  3.74807E-03 0.00112 ];
INF_FISS                  (idx, [1:   4]) = [  1.93467E-04 0.00049  2.08160E-03 0.00130 ];
INF_NSF                   (idx, [1:   4]) = [  4.72496E-04 0.00049  5.07224E-03 0.00130 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44225E+00 5.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.04864E-07 0.00023  2.07540E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.84841E-01 2.5E-05  4.31772E-01 4.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.46486E-02 0.00024  1.19029E-02 0.00082 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56424E-03 0.00141 -6.48730E-03 0.00075 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81843E-04 0.00766 -5.47645E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17652E-04 0.01057 -6.28183E-03 0.00090 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33629E-04 0.02816 -3.61405E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.56680E-04 0.00829 -6.05416E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72465E-04 0.01335 -8.44512E-04 0.00353 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.84846E-01 2.5E-05  4.31772E-01 4.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.46498E-02 0.00024  1.19029E-02 0.00082 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56446E-03 0.00141 -6.48730E-03 0.00075 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81900E-04 0.00768 -5.47645E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17645E-04 0.01059 -6.28183E-03 0.00090 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33622E-04 0.02816 -3.61405E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.56719E-04 0.00829 -6.05416E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72446E-04 0.01332 -8.44512E-04 0.00353 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.28948E-01 6.3E-05  4.21903E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01333E+00 6.3E-05  7.90072E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42004E-03 0.00034  3.74807E-03 0.00112 ];
INF_REMXS                 (idx, [1:   4]) = [  5.92563E-03 0.00022  5.76280E-03 0.00112 ];

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

INF_S0                    (idx, [1:   8]) = [  3.80340E-01 2.2E-05  4.50123E-03 0.00043  2.01675E-03 0.00083  4.29755E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.56797E-02 0.00022 -1.03110E-03 0.00097 -2.23914E-04 0.00234  1.21268E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.74886E-03 0.00122 -1.84623E-04 0.00525 -1.45554E-04 0.00239 -6.34175E-03 0.00079 ];
INF_S3                    (idx, [1:   8]) = [  5.30194E-04 0.00734 -4.83510E-05 0.01126 -4.97294E-05 0.00844 -5.42672E-03 0.00090 ];
INF_S4                    (idx, [1:   8]) = [ -2.74532E-04 0.01205 -4.31197E-05 0.00781 -3.22543E-05 0.00735 -6.24958E-03 0.00092 ];
INF_S5                    (idx, [1:   8]) = [  1.34943E-04 0.02798 -1.31413E-06 0.20072 -6.42414E-06 0.07588 -3.60762E-03 0.00103 ];
INF_S6                    (idx, [1:   8]) = [ -4.26432E-04 0.00910 -3.02480E-05 0.01349 -2.31418E-05 0.01207 -6.03101E-03 0.00064 ];
INF_S7                    (idx, [1:   8]) = [  1.43059E-04 0.01504  2.94062E-05 0.01379  1.23047E-05 0.01957 -8.56817E-04 0.00328 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.80345E-01 2.2E-05  4.50123E-03 0.00043  2.01675E-03 0.00083  4.29755E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.56809E-02 0.00022 -1.03110E-03 0.00097 -2.23914E-04 0.00234  1.21268E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.74909E-03 0.00122 -1.84623E-04 0.00525 -1.45554E-04 0.00239 -6.34175E-03 0.00079 ];
INF_SP3                   (idx, [1:   8]) = [  5.30251E-04 0.00735 -4.83510E-05 0.01126 -4.97294E-05 0.00844 -5.42672E-03 0.00090 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74525E-04 0.01207 -4.31197E-05 0.00781 -3.22543E-05 0.00735 -6.24958E-03 0.00092 ];
INF_SP5                   (idx, [1:   8]) = [  1.34936E-04 0.02799 -1.31413E-06 0.20072 -6.42414E-06 0.07588 -3.60762E-03 0.00103 ];
INF_SP6                   (idx, [1:   8]) = [ -4.26471E-04 0.00910 -3.02480E-05 0.01349 -2.31418E-05 0.01207 -6.03101E-03 0.00064 ];
INF_SP7                   (idx, [1:   8]) = [  1.43040E-04 0.01501  2.94062E-05 0.01379  1.23047E-05 0.01957 -8.56817E-04 0.00328 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.24555E-01 0.00024  4.25220E-01 0.00093 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24436E-01 0.00064  4.27074E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.24542E-01 0.00052  4.27196E-01 0.00120 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.24690E-01 0.00045  4.21458E-01 0.00173 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02705E+00 0.00024  7.83913E-01 0.00092 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02743E+00 0.00064  7.80520E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02709E+00 0.00052  7.80292E-01 0.00119 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02662E+00 0.00045  7.90927E-01 0.00173 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55865E-03 0.00647  2.16457E-04 0.03614  1.07957E-03 0.01613  1.03515E-03 0.01618  3.03415E-03 0.00997  8.79061E-04 0.01796  3.14260E-04 0.02996 ];
LAMBDA                    (idx, [1:  14]) = [  7.61060E-01 0.01536  1.24902E-02 1.4E-05  3.18275E-02 5.4E-05  1.09451E-01 0.00011  3.17071E-01 3.5E-05  1.35283E+00 0.00017  8.60070E+00 0.00170 ];


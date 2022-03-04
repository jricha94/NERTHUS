
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/51/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 07:30:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 08:20:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646051422681 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95411E-01  1.00107E+00  9.99554E-01  1.00262E+00  1.00008E+00  1.00002E+00  9.99148E-01  1.00209E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.94980E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.05020E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92653E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96844E-01 2.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96561E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53139E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.88780E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.44479E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.44465E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73337E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.72538E+01 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000759 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00038E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.95464E+02 ;
RUNNING_TIME              (idx, 1)        =  5.03031E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.15333E-01  8.15333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.13333E-02  2.13333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.94664E+01  4.94664E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.03030E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86163 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97100E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81454E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.89646E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56091E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.36451E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02599E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41334E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59669E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.29108E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32956E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62577E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.58220E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86836E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.43288E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67656E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.49208E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98689E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.18024E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09972E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.13683E+11 ;
CS137_ACTIVITY            (idx, 1)        =  9.55567E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39460E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.24130E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.92490E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14633E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64664E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.47157E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.75082E-03  5.66518E+23  3.23006E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61025E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.48844E+16 0.01272  1.45197E-03 0.01266 ];
U233_FISS                 (idx, [1:   4]) = [  3.07034E+18 0.00112  1.79172E-01 0.00101 ];
U235_FISS                 (idx, [1:   4]) = [  1.10378E+19 0.00058  6.44124E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.81213E+16 0.01090  2.22480E-03 0.01094 ];
PU239_FISS                (idx, [1:   4]) = [  2.52055E+18 0.00138  1.47088E-01 0.00126 ];
PU240_FISS                (idx, [1:   4]) = [  1.11520E+15 0.06240  6.50968E-05 0.06248 ];
PU241_FISS                (idx, [1:   4]) = [  4.36154E+17 0.00309  2.54518E-02 0.00303 ];
TH232_CAPT                (idx, [1:   4]) = [  7.86862E+18 0.00088  3.08023E-01 0.00059 ];
U233_CAPT                 (idx, [1:   4]) = [  3.87824E+17 0.00338  1.51822E-02 0.00337 ];
U235_CAPT                 (idx, [1:   4]) = [  2.53324E+18 0.00125  9.91682E-02 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.28973E+18 0.00098  2.07073E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.53002E+18 0.00158  5.98962E-02 0.00158 ];
PU240_CAPT                (idx, [1:   4]) = [  1.05033E+18 0.00201  4.11173E-02 0.00200 ];
PU241_CAPT                (idx, [1:   4]) = [  1.67824E+17 0.00487  6.56952E-03 0.00482 ];
XE135_CAPT                (idx, [1:   4]) = [  2.88856E+15 0.04476  1.13029E-04 0.04471 ];
SM149_CAPT                (idx, [1:   4]) = [  2.15435E+17 0.00445  8.43387E-03 0.00448 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000759 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15462E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5902603 5.90867E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959514 3.96371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138642 1.39160E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000759 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.49594E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32610E+19 4.0E-06  4.32610E+19 4.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71369E+19 1.0E-06  1.71369E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55486E+19 0.00035  2.26943E+19 0.00035  2.85428E+18 0.00132 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26856E+19 0.00021  3.98313E+19 0.00020  2.85428E+18 0.00132 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32332E+19 0.00040  4.32332E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.55231E+22 0.00039  1.40128E+21 0.00035  1.41218E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01640E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32872E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.23274E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25348E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25348E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56975E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05020E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.01632E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18723E+00 0.00022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86317E-01 5.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99764E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01473E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00061E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52443E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00057E+00 0.00042  9.95424E-01 0.00041  5.18832E-03 0.00642 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00067E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00055E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01467E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80854E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80873E+01 2.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.79717E-07 0.00138 ];
IMP_EALF                  (idx, [1:   2]) = [  2.79144E-07 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.59396E-02 0.00725 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.58383E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20785E-03 0.00474  1.96252E-04 0.02115  9.57064E-04 0.00914  8.52981E-04 0.01027  2.31036E-03 0.00683  6.76160E-04 0.01258  2.15030E-04 0.02222 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.81384E-01 0.01074  1.25056E-02 0.00030  3.16233E-02 0.00021  1.08990E-01 0.00024  3.15073E-01 0.00015  1.32234E+00 0.00105  8.39806E+00 0.00419 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.19997E-03 0.00695  1.91751E-04 0.03649  9.52804E-04 0.01575  8.42603E-04 0.01779  2.29902E-03 0.01004  7.02733E-04 0.01751  2.11058E-04 0.03526 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.80003E-01 0.01584  1.24965E-02 0.00026  3.16258E-02 0.00032  1.08960E-01 0.00038  3.14992E-01 0.00027  1.32176E+00 0.00150  8.41571E+00 0.00545 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63271E-04 0.00117  3.63322E-04 0.00116  3.53802E-04 0.01408 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63469E-04 0.00113  3.63519E-04 0.00113  3.54020E-04 0.01411 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.19454E-03 0.00656  1.90719E-04 0.03286  9.68517E-04 0.01493  8.49138E-04 0.01669  2.31043E-03 0.00994  6.71506E-04 0.01928  2.04224E-04 0.03528 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.63151E-01 0.01638  1.25023E-02 0.00043  3.16256E-02 0.00036  1.08944E-01 0.00036  3.15039E-01 0.00024  1.32037E+00 0.00172  8.38981E+00 0.00765 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26993E-04 0.00264  3.27131E-04 0.00266  3.03854E-04 0.03066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.27168E-04 0.00261  3.27306E-04 0.00262  3.03997E-04 0.03060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.14555E-03 0.02293  1.83988E-04 0.12698  9.01129E-04 0.05473  8.45790E-04 0.05917  2.32493E-03 0.03425  6.92369E-04 0.06839  1.97346E-04 0.12080 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.86460E-01 0.07004  1.25124E-02 0.00128  3.16703E-02 0.00105  1.08728E-01 0.00101  3.14862E-01 0.00088  1.32124E+00 0.00481  8.30410E+00 0.01841 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15729E-03 0.02181  1.76385E-04 0.12397  9.08643E-04 0.05220  8.61721E-04 0.05679  2.30874E-03 0.03254  6.99085E-04 0.06565  2.02715E-04 0.11823 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.89147E-01 0.06752  1.25141E-02 0.00133  3.16852E-02 0.00097  1.08751E-01 0.00100  3.14960E-01 0.00079  1.32012E+00 0.00491  8.30573E+00 0.01831 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57320E+01 0.02278 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.45752E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.45938E-04 0.00063 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.19249E-03 0.00484 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50202E+01 0.00493 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.42918E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03022E-05 0.00013  3.03023E-05 0.00013  3.02747E-05 0.00175 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.72613E-04 0.00076  4.72685E-04 0.00076  4.58828E-04 0.00877 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.96253E-01 0.00028  5.96268E-01 0.00028  5.96283E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17875E+01 0.00969 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.44009E+02 0.00033  1.67703E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66030E+05 0.00278  2.22201E+06 0.00117  4.89023E+06 0.00057  9.25551E+06 0.00042  1.01650E+07 0.00033  9.74783E+06 0.00018  8.69728E+06 0.00019  7.87164E+06 0.00015  8.02608E+06 0.00018  7.82527E+06 0.00014  7.85105E+06 0.00014  7.73662E+06 0.00013  7.86734E+06 0.00018  7.72190E+06 0.00017  7.69694E+06 0.00016  6.53915E+06 0.00017  5.48016E+06 0.00010  6.77077E+06 0.00012  6.76637E+06 0.00016  1.33380E+07 0.00023  1.29047E+07 0.00013  9.30867E+06 0.00018  5.93279E+06 0.00016  7.07085E+06 0.00017  6.47458E+06 0.00021  5.49736E+06 0.00018  9.76788E+06 0.00028  2.07327E+06 0.00042  2.60576E+06 0.00041  2.34015E+06 0.00033  1.37378E+06 0.00076  2.37840E+06 0.00041  1.63485E+06 0.00044  1.41628E+06 0.00057  2.74501E+05 0.00127  2.68594E+05 0.00115  2.70918E+05 0.00126  2.75248E+05 0.00060  2.74792E+05 0.00101  2.76919E+05 0.00099  2.88298E+05 0.00063  2.74145E+05 0.00070  5.22359E+05 0.00067  8.49211E+05 0.00076  1.11515E+06 0.00071  3.28835E+06 0.00052  4.46070E+06 0.00087  6.52735E+06 0.00116  5.21359E+06 0.00135  4.08980E+06 0.00151  3.24438E+06 0.00157  3.75357E+06 0.00176  6.66007E+06 0.00163  8.23445E+06 0.00177  1.37833E+07 0.00183  1.72802E+07 0.00195  2.02795E+07 0.00211  1.07136E+07 0.00198  6.83358E+06 0.00201  4.52141E+06 0.00251  3.84356E+06 0.00231  3.67595E+06 0.00194  2.77794E+06 0.00222  1.86240E+06 0.00227  1.54036E+06 0.00230  1.43498E+06 0.00276  1.17529E+06 0.00196  7.93515E+05 0.00231  5.13946E+05 0.00254  1.52465E+05 0.00262 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01455E+00 0.00050 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.75744E+21 0.00047  5.76582E+21 0.00174 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.6E-05  4.33471E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46533E-03 0.00034  1.95137E-03 0.00181 ];
INF_ABS                   (idx, [1:   4]) = [  1.74601E-03 0.00032  4.44869E-03 0.00174 ];
INF_FISS                  (idx, [1:   4]) = [  2.80678E-04 0.00045  2.49733E-03 0.00170 ];
INF_NSF                   (idx, [1:   4]) = [  6.98531E-04 0.00045  6.32128E-03 0.00170 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48872E+00 5.6E-06  2.53122E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01776E+02 1.7E-06  2.03074E+02 6.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.77951E-08 0.00013  2.10394E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80883E-01 2.5E-05  4.29021E-01 4.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44939E-02 0.00038  1.15056E-02 0.00112 ];
INF_SCATT2                (idx, [1:   4]) = [  2.63424E-03 0.00193 -6.66957E-03 0.00098 ];
INF_SCATT3                (idx, [1:   4]) = [  5.10340E-04 0.00748 -5.52124E-03 0.00122 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.69435E-04 0.01364 -6.29074E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.20819E-04 0.04228 -3.60164E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.97556E-04 0.01211 -5.94767E-03 0.00066 ];
INF_SCATT7                (idx, [1:   4]) = [  1.53824E-04 0.01771 -8.25966E-04 0.00763 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80888E-01 2.5E-05  4.29021E-01 4.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44951E-02 0.00038  1.15056E-02 0.00112 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.63447E-03 0.00193 -6.66957E-03 0.00098 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.10378E-04 0.00748 -5.52124E-03 0.00122 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.69436E-04 0.01362 -6.29074E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.20798E-04 0.04228 -3.60164E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.97575E-04 0.01211 -5.94767E-03 0.00066 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.53806E-04 0.01770 -8.25966E-04 0.00763 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24933E-01 9.9E-05  4.20282E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02585E+00 9.9E-05  7.93118E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.74090E-03 0.00031  4.44869E-03 0.00174 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48818E-03 0.00020  6.33375E-03 0.00158 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77140E-01 2.6E-05  3.74258E-03 0.00044  1.88343E-03 0.00134  4.27138E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53752E-02 0.00037 -8.81340E-04 0.00088 -1.90952E-04 0.00315  1.16966E-02 0.00109 ];
INF_S2                    (idx, [1:   8]) = [  2.78127E-03 0.00173 -1.47025E-04 0.00326 -1.39842E-04 0.00250 -6.52973E-03 0.00102 ];
INF_S3                    (idx, [1:   8]) = [  5.48404E-04 0.00655 -3.80642E-05 0.01178 -4.90875E-05 0.00938 -5.47215E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.35234E-04 0.01545 -3.42008E-05 0.00835 -3.16558E-05 0.01225 -6.25909E-03 0.00118 ];
INF_S5                    (idx, [1:   8]) = [  1.21142E-04 0.04129 -3.22646E-07 0.67786 -5.83701E-06 0.06122 -3.59580E-03 0.00148 ];
INF_S6                    (idx, [1:   8]) = [ -3.72980E-04 0.01300 -2.45764E-05 0.01166 -2.24280E-05 0.01657 -5.92524E-03 0.00068 ];
INF_S7                    (idx, [1:   8]) = [  1.28791E-04 0.02160  2.50336E-05 0.01148  1.10773E-05 0.02160 -8.37043E-04 0.00738 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77146E-01 2.6E-05  3.74258E-03 0.00044  1.88343E-03 0.00134  4.27138E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53764E-02 0.00037 -8.81340E-04 0.00088 -1.90952E-04 0.00315  1.16966E-02 0.00109 ];
INF_SP2                   (idx, [1:   8]) = [  2.78149E-03 0.00173 -1.47025E-04 0.00326 -1.39842E-04 0.00250 -6.52973E-03 0.00102 ];
INF_SP3                   (idx, [1:   8]) = [  5.48442E-04 0.00655 -3.80642E-05 0.01178 -4.90875E-05 0.00938 -5.47215E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35235E-04 0.01542 -3.42008E-05 0.00835 -3.16558E-05 0.01225 -6.25909E-03 0.00118 ];
INF_SP5                   (idx, [1:   8]) = [  1.21121E-04 0.04129 -3.22646E-07 0.67786 -5.83701E-06 0.06122 -3.59580E-03 0.00148 ];
INF_SP6                   (idx, [1:   8]) = [ -3.72999E-04 0.01300 -2.45764E-05 0.01166 -2.24280E-05 0.01657 -5.92524E-03 0.00068 ];
INF_SP7                   (idx, [1:   8]) = [  1.28773E-04 0.02159  2.50336E-05 0.01148  1.10773E-05 0.02160 -8.37043E-04 0.00738 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20647E-01 0.00018  4.24493E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20621E-01 0.00035  4.26943E-01 0.00165 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20861E-01 0.00052  4.26829E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20460E-01 0.00040  4.19803E-01 0.00104 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03957E+00 0.00018  7.85252E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03965E+00 0.00035  7.80764E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03887E+00 0.00052  7.80962E-01 0.00111 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.04017E+00 0.00040  7.94032E-01 0.00104 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.19997E-03 0.00695  1.91751E-04 0.03649  9.52804E-04 0.01575  8.42603E-04 0.01779  2.29902E-03 0.01004  7.02733E-04 0.01751  2.11058E-04 0.03526 ];
LAMBDA                    (idx, [1:  14]) = [  6.80003E-01 0.01584  1.24965E-02 0.00026  3.16258E-02 0.00032  1.08960E-01 0.00038  3.14992E-01 0.00027  1.32176E+00 0.00150  8.41571E+00 0.00545 ];


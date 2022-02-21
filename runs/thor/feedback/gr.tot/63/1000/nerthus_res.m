
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/63/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:56:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:49:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645444589701 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98470E-01  9.99686E-01  1.00205E+00  9.99724E-01  1.00135E+00  9.97852E-01  1.00233E+00  9.98538E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68706E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31294E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97892E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85242E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84180E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65532E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65520E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74868E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24210E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00056 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00056 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.10966E+02 ;
RUNNING_TIME              (idx, 1)        =  5.25902E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02902E+00  1.02902E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.95000E-03  4.95000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.15562E+01  5.15562E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.25900E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94838E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76265E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33375E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82048E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76281E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44526E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67710E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75898E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96762E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45702E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12262E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39806E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25002E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85321E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29948E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86625E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23873E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59189E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05382E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99368E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95384E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48298E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22503E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15567E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35012E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87701E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.74414E+16 0.01245  1.59668E-03 0.01237 ];
U235_FISS                 (idx, [1:   4]) = [  1.71312E+19 0.00052  9.96934E-01 2.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.46819E+16 0.01251  1.43651E-03 0.01254 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00202E+19 0.00068  4.15852E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70834E+18 0.00114  1.53902E-01 0.00102 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25403E+18 0.00119  1.76544E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.33374E+14 0.14777  9.67547E-06 0.14761 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999826 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12457E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764937 5.77131E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111249 4.11586E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123640 1.24081E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999826 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.83591E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.1E-07  4.18914E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40922E+19 0.00033  2.09319E+19 0.00032  3.16028E+18 0.00120 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12799E+19 0.00019  3.81196E+19 0.00018  3.16028E+18 0.00120 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17506E+19 0.00043  4.17506E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70953E+22 0.00036  1.56972E+21 0.00031  1.55255E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.18062E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17979E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.90317E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50247E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99450E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69957E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12193E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87970E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99617E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01576E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00316E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00329E+00 0.00040  9.96602E-01 0.00040  6.55672E-03 0.00634 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00341E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01597E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84064E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84068E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02899E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02797E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23972E-02 0.00839 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23148E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52517E-03 0.00401  2.01966E-04 0.02153  1.10208E-03 0.01002  1.04345E-03 0.01039  3.00036E-03 0.00563  8.71036E-04 0.01004  3.06279E-04 0.01902 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54126E-01 0.01015  1.24899E-02 1.8E-05  3.18275E-02 3.8E-05  1.09460E-01 8.3E-05  3.17123E-01 3.2E-05  1.35275E+00 0.00010  8.60453E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59480E-03 0.00637  2.07545E-04 0.03535  1.10200E-03 0.01611  1.06491E-03 0.01601  3.01338E-03 0.00934  8.95921E-04 0.01628  3.11041E-04 0.03126 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57834E-01 0.01592  1.24900E-02 2.3E-05  3.18298E-02 7.6E-05  1.09459E-01 0.00013  3.17134E-01 5.5E-05  1.35288E+00 0.00013  8.61145E+00 0.00133 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57173E-04 0.00100  4.57156E-04 0.00099  4.60066E-04 0.00992 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58661E-04 0.00089  4.58643E-04 0.00088  4.61575E-04 0.00992 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54028E-03 0.00649  2.13012E-04 0.03220  1.09960E-03 0.01665  1.06222E-03 0.01663  2.97316E-03 0.00927  8.76740E-04 0.01637  3.15549E-04 0.02783 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66096E-01 0.01522  1.24901E-02 2.0E-05  3.18291E-02 7.0E-05  1.09469E-01 0.00015  3.17136E-01 5.6E-05  1.35269E+00 0.00015  8.61521E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22499E-04 0.00209  4.22423E-04 0.00208  4.36340E-04 0.02211 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23882E-04 0.00208  4.23806E-04 0.00207  4.37768E-04 0.02212 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56460E-03 0.02053  1.84718E-04 0.12900  1.11961E-03 0.04557  1.08862E-03 0.05150  2.93427E-03 0.03117  9.15624E-04 0.05311  3.21765E-04 0.08731 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62992E-01 0.04563  1.24906E-02 0.0E+00  3.18296E-02 0.00035  1.09475E-01 0.00059  3.17176E-01 0.00019  1.35287E+00 0.00033  8.56000E+00 0.00693 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57604E-03 0.01995  1.83203E-04 0.12552  1.13219E-03 0.04357  1.08031E-03 0.05196  2.94699E-03 0.02944  9.18189E-04 0.05195  3.15153E-04 0.08613 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57876E-01 0.04611  1.24906E-02 0.0E+00  3.18289E-02 0.00034  1.09471E-01 0.00057  3.17191E-01 0.00020  1.35281E+00 0.00034  8.55932E+00 0.00692 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55431E+01 0.02041 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40443E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41880E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.52790E-03 0.00344 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48223E+01 0.00350 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.51843E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08667E-05 0.00012  3.08667E-05 0.00012  3.08615E-05 0.00150 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.52315E-04 0.00054  5.52356E-04 0.00054  5.46585E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65362E-01 0.00025  6.65357E-01 0.00025  6.68347E-01 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07119E+01 0.00933 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65171E+02 0.00030  1.91243E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40238E+05 0.00143  2.14969E+06 0.00111  4.81673E+06 0.00066  9.20102E+06 0.00051  1.01472E+07 0.00026  9.75541E+06 0.00019  8.71305E+06 0.00024  7.88899E+06 0.00017  8.04438E+06 0.00024  7.84590E+06 9.2E-05  7.87305E+06 0.00018  7.75701E+06 0.00015  7.89471E+06 0.00012  7.75058E+06 0.00013  7.72679E+06 0.00015  6.56351E+06 0.00015  5.49223E+06 0.00016  6.79617E+06 0.00019  6.79927E+06 0.00013  1.34051E+07 0.00012  1.29886E+07 9.3E-05  9.38655E+06 0.00019  6.00258E+06 0.00017  7.21820E+06 0.00023  6.59114E+06 0.00019  5.64195E+06 0.00026  1.02260E+07 0.00022  2.20201E+06 0.00030  2.77078E+06 0.00029  2.50782E+06 0.00036  1.47898E+06 0.00044  2.58904E+06 0.00032  1.79412E+06 0.00048  1.57517E+06 0.00049  3.10610E+05 0.00094  3.07941E+05 0.00100  3.18088E+05 0.00073  3.29426E+05 0.00069  3.27817E+05 0.00114  3.25812E+05 0.00093  3.38099E+05 0.00077  3.20906E+05 0.00119  6.14331E+05 0.00083  1.01301E+06 0.00047  1.36625E+06 0.00064  4.31403E+06 0.00043  6.46045E+06 0.00066  9.92162E+06 0.00075  7.95462E+06 0.00074  6.21608E+06 0.00086  4.89558E+06 0.00071  5.55126E+06 0.00076  9.78690E+06 0.00069  1.17460E+07 0.00076  1.91246E+07 0.00081  2.31457E+07 0.00080  2.62179E+07 0.00086  1.34128E+07 0.00092  8.44076E+06 0.00088  5.51283E+06 0.00081  4.65712E+06 0.00086  4.41966E+06 0.00100  3.31740E+06 0.00108  2.19789E+06 0.00099  1.81257E+06 0.00151  1.70003E+06 0.00121  1.36848E+06 0.00185  9.12637E+05 0.00163  5.97257E+05 0.00196  1.76313E+05 0.00163 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01583E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.59931E+21 0.00033  7.49617E+21 0.00087 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82544E-01 2.8E-05  4.31035E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22788E-03 0.00035  1.64162E-03 0.00064 ];
INF_ABS                   (idx, [1:   4]) = [  1.42175E-03 0.00029  3.68630E-03 0.00073 ];
INF_FISS                  (idx, [1:   4]) = [  1.93872E-04 0.00025  2.04469E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.73477E-04 0.00025  4.98229E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44221E+00 4.9E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06229E-07 0.00015  2.03474E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81122E-01 2.8E-05  4.27349E-01 2.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44038E-02 0.00028  1.21637E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52926E-03 0.00126 -6.17784E-03 0.00120 ];
INF_SCATT3                (idx, [1:   4]) = [  4.74442E-04 0.01077 -5.28318E-03 0.00177 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.25956E-04 0.01213 -6.22117E-03 0.00077 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32721E-04 0.02726 -3.52368E-03 0.00059 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.62949E-04 0.00748 -6.11124E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.80011E-04 0.02381 -7.91329E-04 0.00415 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81126E-01 2.8E-05  4.27349E-01 2.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44049E-02 0.00028  1.21637E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52946E-03 0.00126 -6.17784E-03 0.00120 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.74476E-04 0.01077 -5.28318E-03 0.00177 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.25955E-04 0.01212 -6.22117E-03 0.00077 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32695E-04 0.02728 -3.52368E-03 0.00059 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.62954E-04 0.00748 -6.11124E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.80020E-04 0.02381 -7.91329E-04 0.00415 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25837E-01 8.0E-05  4.17200E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 8.0E-05  7.98977E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41686E-03 0.00030  3.68630E-03 0.00073 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15265E-03 0.00023  6.05634E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76391E-01 2.7E-05  4.73019E-03 0.00041  2.37010E-03 0.00037  4.24979E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54644E-02 0.00024 -1.06060E-03 0.00091 -2.77601E-04 0.00157  1.24413E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.72807E-03 0.00122 -1.98814E-04 0.00251 -1.66607E-04 0.00303 -6.01123E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.27626E-04 0.00949 -5.31840E-05 0.00985 -5.66194E-05 0.00476 -5.22656E-03 0.00178 ];
INF_S4                    (idx, [1:   8]) = [ -2.79137E-04 0.01395 -4.68183E-05 0.01368 -3.76806E-05 0.00732 -6.18349E-03 0.00076 ];
INF_S5                    (idx, [1:   8]) = [  1.34440E-04 0.02621 -1.71866E-06 0.23671 -7.02168E-06 0.04953 -3.51665E-03 0.00064 ];
INF_S6                    (idx, [1:   8]) = [ -4.30122E-04 0.00797 -3.28265E-05 0.01443 -2.60666E-05 0.01309 -6.08517E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.48935E-04 0.02770  3.10758E-05 0.01089  1.47615E-05 0.01499 -8.06090E-04 0.00412 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76396E-01 2.7E-05  4.73019E-03 0.00041  2.37010E-03 0.00037  4.24979E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54655E-02 0.00024 -1.06060E-03 0.00091 -2.77601E-04 0.00157  1.24413E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.72827E-03 0.00122 -1.98814E-04 0.00251 -1.66607E-04 0.00303 -6.01123E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.27660E-04 0.00949 -5.31840E-05 0.00985 -5.66194E-05 0.00476 -5.22656E-03 0.00178 ];
INF_SP4                   (idx, [1:   8]) = [ -2.79137E-04 0.01393 -4.68183E-05 0.01368 -3.76806E-05 0.00732 -6.18349E-03 0.00076 ];
INF_SP5                   (idx, [1:   8]) = [  1.34413E-04 0.02622 -1.71866E-06 0.23671 -7.02168E-06 0.04953 -3.51665E-03 0.00064 ];
INF_SP6                   (idx, [1:   8]) = [ -4.30128E-04 0.00797 -3.28265E-05 0.01443 -2.60666E-05 0.01309 -6.08517E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.48945E-04 0.02770  3.10758E-05 0.01089  1.47615E-05 0.01499 -8.06090E-04 0.00412 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21505E-01 0.00018  4.20511E-01 0.00072 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21645E-01 0.00030  4.22646E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21436E-01 0.00042  4.22925E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21436E-01 0.00047  4.16057E-01 0.00203 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03679E+00 0.00018  7.92691E-01 0.00072 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03634E+00 0.00030  7.88699E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00042  7.88173E-01 0.00123 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03701E+00 0.00047  8.01201E-01 0.00203 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59480E-03 0.00637  2.07545E-04 0.03535  1.10200E-03 0.01611  1.06491E-03 0.01601  3.01338E-03 0.00934  8.95921E-04 0.01628  3.11041E-04 0.03126 ];
LAMBDA                    (idx, [1:  14]) = [  7.57834E-01 0.01592  1.24900E-02 2.3E-05  3.18298E-02 7.6E-05  1.09459E-01 0.00013  3.17134E-01 5.5E-05  1.35288E+00 0.00013  8.61145E+00 0.00133 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/16/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:09:13 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:44:49 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056153047 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.11234E-01  9.46233E-01  9.99026E-01  9.89183E-01  1.14385E+00  1.02819E+00  9.97685E-01  9.84600E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.7E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62421E-01 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37579E-01 0.00059  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91762E-01 0.00018  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96360E-01 6.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 7.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81562E-01 0.00054  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85171E+00 0.00078  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63494E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63482E+02 0.00113  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74758E+02 0.00041  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20797E+02 0.00133  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800436 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00055E+04 0.00204 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00055E+04 0.00204 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.02696E+01 ;
RUNNING_TIME              (idx, 1)        =  3.56128E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.97192E+01  2.97192E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00983E-01  2.00983E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.69182E+00  5.69182E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.56120E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.69236 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.70149E+00 0.01321 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.63117E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20365.74;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3244.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32928E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81868E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75573E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44010E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67356E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95967E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45130E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08835E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39029E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22982E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58842E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05275E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95085E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20078E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15123E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17874E+15 0.00147  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.40900E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92162E-01 0.00239 ];
TH232_FISS                (idx, [1:   4]) = [  2.64828E+16 0.04752  1.54218E-03 0.04724 ];
U235_FISS                 (idx, [1:   4]) = [  1.71076E+19 0.00171  9.96942E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.55958E+16 0.04247  1.49152E-03 0.04241 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00615E+19 0.00272  4.16078E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.70056E+18 0.00391  1.53027E-01 0.00328 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28208E+18 0.00373  1.77074E-01 0.00305 ];
XE135_CAPT                (idx, [1:   4]) = [  5.17116E+13 1.00000  2.16375E-06 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800436 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.09762E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800436 8.00910E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 462670 4.62935E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328363 3.28539E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9403 9.43547E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800436 8.00910E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 3.7E-09  4.39489E+00 3.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41401E+19 0.00117  2.09440E+19 0.00108  3.19608E+18 0.00404 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13277E+19 0.00068  3.81317E+19 0.00059  3.19608E+18 0.00404 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17874E+19 0.00147  4.17874E+19 0.00147  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68728E+22 0.00124  1.54602E+21 0.00105  1.53268E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92916E+17 0.01542 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18207E+19 0.00070 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81404E+21 0.00126 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50135E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98688E-01 0.00051 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70401E-01 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11982E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88533E-01 0.00018 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99669E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01289E+00 0.00141 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00094E+00 0.00144 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00104E+00 0.00143  9.94327E-01 0.00143  6.61570E-03 0.02339 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00070 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00266E+00 0.00146 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00283E+00 0.00070 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01480E+00 0.00068 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84768E+01 0.00024 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84744E+01 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89230E-07 0.00449 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89554E-07 0.00144 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23007E-02 0.03153 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22328E-02 0.00328 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.59081E-03 0.01608  2.02558E-04 0.07545  1.10399E-03 0.03344  1.05520E-03 0.03379  3.08978E-03 0.02276  8.57168E-04 0.03218  2.82120E-04 0.06773 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21722E-01 0.03453  1.13973E-02 0.03484  3.18240E-02 0.00010  1.09468E-01 0.00029  3.17117E-01 0.00011  1.35208E+00 0.00054  8.21295E+00 0.02583 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61889E-03 0.02530  1.92026E-04 0.12805  1.16950E-03 0.05160  1.09218E-03 0.05648  3.01729E-03 0.03589  8.58107E-04 0.06272  2.89787E-04 0.09136 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42380E-01 0.05140  1.24900E-02 4.2E-05  3.18227E-02 0.00011  1.09394E-01 8.4E-05  3.17085E-01 9.3E-05  1.35364E+00 0.00012  8.63692E+00 6.2E-05 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60686E-04 0.00305  4.60819E-04 0.00308  4.47079E-04 0.04831 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61076E-04 0.00256  4.61209E-04 0.00259  4.47351E-04 0.04790 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57729E-03 0.02440  1.83719E-04 0.12835  1.13924E-03 0.05426  1.02656E-03 0.05905  3.03459E-03 0.03638  8.89763E-04 0.05477  3.03416E-04 0.09901 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.64635E-01 0.05391  1.24906E-02 0.0E+00  3.18264E-02 7.3E-05  1.09441E-01 0.00042  3.17131E-01 0.00017  1.35362E+00 0.00016  8.63638E+00 7.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.20978E-04 0.00734  4.21027E-04 0.00738  4.22652E-04 0.09218 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.21312E-04 0.00704  4.21363E-04 0.00710  4.22925E-04 0.09214 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.84928E-03 0.07600  1.20713E-04 0.54856  1.43813E-03 0.17057  9.72631E-04 0.23107  3.09897E-03 0.10042  9.08639E-04 0.14954  3.10190E-04 0.36939 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36508E-01 0.14918  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 3.3E-09  3.17007E-01 5.3E-05  1.35398E+00 5.0E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.79352E-03 0.07407  1.14302E-04 0.54496  1.45791E-03 0.16636  9.89111E-04 0.22628  3.00901E-03 0.09596  9.39668E-04 0.15313  2.83519E-04 0.35958 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33355E-01 0.14268  1.24906E-02 0.0E+00  3.18241E-02 3.8E-09  1.09375E-01 1.9E-09  3.17001E-01 3.6E-05  1.35398E+00 4.2E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.63947E+01 0.07792 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40695E-04 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41069E-04 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.82363E-03 0.01491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.54918E+01 0.01516 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74897E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07281E-05 0.00041  3.07280E-05 0.00041  3.08044E-05 0.00479 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58576E-04 0.00208  5.58753E-04 0.00207  5.30166E-04 0.02550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65148E-01 0.00085  6.65136E-01 0.00084  6.79501E-01 0.02392 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12028E+01 0.03206 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62887E+02 0.00112  1.87978E+02 0.00126 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.77181E+04 0.00828  4.26978E+05 0.00476  9.61578E+05 0.00247  1.83693E+06 0.00237  2.02952E+06 0.00064  1.94895E+06 0.00106  1.74231E+06 0.00087  1.57666E+06 0.00026  1.60894E+06 0.00048  1.56918E+06 0.00021  1.57307E+06 0.00037  1.55127E+06 0.00037  1.57932E+06 0.00035  1.54950E+06 0.00066  1.54422E+06 0.00058  1.31200E+06 0.00027  1.09888E+06 0.00071  1.36022E+06 0.00021  1.35881E+06 0.00073  2.67846E+06 0.00023  2.59678E+06 0.00069  1.87649E+06 0.00053  1.19963E+06 0.00057  1.43639E+06 0.00044  1.31895E+06 0.00044  1.12610E+06 0.00087  2.03560E+06 0.00116  4.37959E+05 0.00071  5.51527E+05 0.00031  4.96823E+05 0.00187  2.92761E+05 0.00266  5.12362E+05 0.00114  3.54112E+05 0.00122  3.09435E+05 0.00203  6.07763E+04 0.00108  6.01900E+04 0.00608  6.21047E+04 0.00449  6.37306E+04 0.00254  6.36314E+04 0.00347  6.30278E+04 0.00577  6.51691E+04 0.00279  6.16133E+04 0.00117  1.17154E+05 0.00217  1.90939E+05 0.00112  2.52008E+05 0.00264  7.53511E+05 0.00123  1.06283E+06 0.00345  1.61991E+06 0.00429  1.32951E+06 0.00630  1.05949E+06 0.00823  8.48664E+05 0.00736  9.85813E+05 0.00558  1.75430E+06 0.00658  2.17147E+06 0.00730  3.64349E+06 0.00669  4.58024E+06 0.00665  5.38114E+06 0.00727  2.84356E+06 0.00728  1.81293E+06 0.00676  1.20066E+06 0.00624  1.02019E+06 0.00532  9.74202E+05 0.00489  7.39382E+05 0.00614  4.94432E+05 0.00480  4.08914E+05 0.00791  3.79269E+05 0.00663  3.11503E+05 0.00618  2.10429E+05 0.00318  1.34732E+05 0.00740  4.06042E+04 0.00435 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01426E+00 0.00157 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55955E+21 0.00180  7.31424E+21 0.00543 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82804E-01 9.8E-05  4.31352E-01 9.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23375E-03 0.00122  1.68824E-03 0.00398 ];
INF_ABS                   (idx, [1:   4]) = [  1.42526E-03 0.00107  3.78838E-03 0.00470 ];
INF_FISS                  (idx, [1:   4]) = [  1.91511E-04 0.00141  2.10014E-03 0.00530 ];
INF_NSF                   (idx, [1:   4]) = [  4.67720E-04 0.00140  5.11741E-03 0.00530 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44226E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03341E-07 0.00045  2.11417E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81375E-01 0.00010  4.27565E-01 0.00015 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44397E-02 0.00156  1.13370E-02 0.00212 ];
INF_SCATT2                (idx, [1:   4]) = [  2.53637E-03 0.00483 -6.62482E-03 0.00394 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78932E-04 0.03729 -5.50581E-03 0.00481 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.32200E-04 0.04146 -6.25200E-03 0.00430 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23842E-04 0.08648 -3.57803E-03 0.00465 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.34628E-04 0.04016 -5.90758E-03 0.00162 ];
INF_SCATT7                (idx, [1:   4]) = [  1.52753E-04 0.02373 -8.44042E-04 0.01402 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81380E-01 0.00010  4.27565E-01 0.00015 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44410E-02 0.00156  1.13370E-02 0.00212 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.53652E-03 0.00482 -6.62482E-03 0.00394 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78973E-04 0.03721 -5.50581E-03 0.00481 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.32122E-04 0.04139 -6.25200E-03 0.00430 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23787E-04 0.08658 -3.57803E-03 0.00465 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.34661E-04 0.04016 -5.90758E-03 0.00162 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.52720E-04 0.02388 -8.44042E-04 0.01402 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26002E-01 0.00030  4.18310E-01 0.00012 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02249E+00 0.00030  7.96858E-01 0.00012 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42029E-03 0.00106  3.78838E-03 0.00470 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63613E-03 0.00034  5.49932E-03 0.00559 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77168E-01 9.9E-05  4.20729E-03 0.00113  1.71213E-03 0.00399  4.25853E-01 0.00016 ];
INF_S1                    (idx, [1:   8]) = [  2.54233E-02 0.00137 -9.83546E-04 0.00343 -1.78928E-04 0.00536  1.15159E-02 0.00214 ];
INF_S2                    (idx, [1:   8]) = [  2.70345E-03 0.00472 -1.67082E-04 0.00890 -1.27353E-04 0.01271 -6.49747E-03 0.00420 ];
INF_S3                    (idx, [1:   8]) = [  5.24397E-04 0.03103 -4.54650E-05 0.03741 -4.32413E-05 0.01948 -5.46257E-03 0.00472 ];
INF_S4                    (idx, [1:   8]) = [ -2.93793E-04 0.04717 -3.84071E-05 0.02157 -2.75947E-05 0.03330 -6.22441E-03 0.00419 ];
INF_S5                    (idx, [1:   8]) = [  1.24860E-04 0.10416 -1.01755E-06 1.00000 -5.15966E-06 0.29070 -3.57287E-03 0.00481 ];
INF_S6                    (idx, [1:   8]) = [ -4.07757E-04 0.03957 -2.68716E-05 0.06726 -2.09125E-05 0.01754 -5.88667E-03 0.00164 ];
INF_S7                    (idx, [1:   8]) = [  1.24291E-04 0.03219  2.84620E-05 0.02913  9.59055E-06 0.10863 -8.53633E-04 0.01316 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77173E-01 9.9E-05  4.20729E-03 0.00113  1.71213E-03 0.00399  4.25853E-01 0.00016 ];
INF_SP1                   (idx, [1:   8]) = [  2.54245E-02 0.00137 -9.83546E-04 0.00343 -1.78928E-04 0.00536  1.15159E-02 0.00214 ];
INF_SP2                   (idx, [1:   8]) = [  2.70361E-03 0.00472 -1.67082E-04 0.00890 -1.27353E-04 0.01271 -6.49747E-03 0.00420 ];
INF_SP3                   (idx, [1:   8]) = [  5.24438E-04 0.03096 -4.54650E-05 0.03741 -4.32413E-05 0.01948 -5.46257E-03 0.00472 ];
INF_SP4                   (idx, [1:   8]) = [ -2.93715E-04 0.04709 -3.84071E-05 0.02157 -2.75947E-05 0.03330 -6.22441E-03 0.00419 ];
INF_SP5                   (idx, [1:   8]) = [  1.24804E-04 0.10426 -1.01755E-06 1.00000 -5.15966E-06 0.29070 -3.57287E-03 0.00481 ];
INF_SP6                   (idx, [1:   8]) = [ -4.07789E-04 0.03957 -2.68716E-05 0.06726 -2.09125E-05 0.01754 -5.88667E-03 0.00164 ];
INF_SP7                   (idx, [1:   8]) = [  1.24258E-04 0.03236  2.84620E-05 0.02913  9.59055E-06 0.10863 -8.53633E-04 0.01316 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22353E-01 0.00084  4.23149E-01 0.00160 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22116E-01 0.00250  4.26798E-01 0.00347 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22470E-01 0.00098  4.24489E-01 0.00669 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22483E-01 0.00226  4.18325E-01 0.00296 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03407E+00 0.00084  7.87750E-01 0.00160 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03484E+00 0.00250  7.81038E-01 0.00346 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03369E+00 0.00098  7.85362E-01 0.00663 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03366E+00 0.00226  7.96850E-01 0.00297 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61889E-03 0.02530  1.92026E-04 0.12805  1.16950E-03 0.05160  1.09218E-03 0.05648  3.01729E-03 0.03589  8.58107E-04 0.06272  2.89787E-04 0.09136 ];
LAMBDA                    (idx, [1:  14]) = [  7.42380E-01 0.05140  1.24900E-02 4.2E-05  3.18227E-02 0.00011  1.09394E-01 8.4E-05  3.17085E-01 9.3E-05  1.35364E+00 0.00012  8.63692E+00 6.2E-05 ];



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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/46/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node38' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 23:01:01 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 23:06:34 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640059261904 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97572E-01  1.00066E+00  9.99001E-01  1.00186E+00  1.00301E+00  1.00242E+00  9.99783E-01  9.95697E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62468E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37532E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91696E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 7.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96040E-01 7.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81627E-01 0.00053  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84807E+00 0.00085  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63531E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63519E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20745E+02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800207 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00210 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00210 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.86504E+01 ;
RUNNING_TIME              (idx, 1)        =  5.53890E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.18367E-01  8.18367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.83333E-03  5.83333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.71468E+00  4.71468E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.53887E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.97800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97992E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.51053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20135.41;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3019.03;

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

TOT_ACTIVITY              (idx, 1)        =  4.32950E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81870E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75808E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44181E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67354E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96237E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45166E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10237E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39384E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24783E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84850E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29432E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86444E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22976E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05318E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95094E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21046E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16337E+15 0.00129  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95404E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84974E-01 0.00243 ];
TH232_FISS                (idx, [1:   4]) = [  2.66644E+16 0.04929  1.54806E-03 0.04908 ];
U235_FISS                 (idx, [1:   4]) = [  1.71688E+19 0.00177  9.97038E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.36607E+16 0.05342  1.37512E-03 0.05355 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00141E+19 0.00260  4.17843E-01 0.00205 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69323E+18 0.00406  1.54097E-01 0.00360 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21720E+18 0.00387  1.75949E-01 0.00320 ];
XE135_CAPT                (idx, [1:   4]) = [  3.13600E+14 0.39516  1.30882E-05 0.39518 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800207 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.75851E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00876E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460147 4.60516E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330609 3.30888E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9451 9.47225E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800207 8.00876E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.00117E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.4E-06  4.18914E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39905E+19 0.00115  2.08627E+19 0.00117  3.12777E+18 0.00413 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11782E+19 0.00067  3.80504E+19 0.00064  3.12777E+18 0.00413 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16337E+19 0.00129  4.16337E+19 0.00129  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68145E+22 0.00125  1.54663E+21 0.00102  1.52679E+22 0.00133 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92957E+17 0.01411 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16711E+19 0.00069 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.78980E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50451E+00 0.00120 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00972E-01 0.00045 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.71839E-01 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12024E+00 0.00066 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88525E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99631E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02016E+00 0.00137 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00809E+00 0.00140 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 1.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00821E+00 0.00148  1.00105E+00 0.00140  7.03639E-03 0.02134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00069 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00129 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00645E+00 0.00069 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01851E+00 0.00067 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84725E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84742E+01 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90033E-07 0.00416 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89599E-07 0.00135 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21444E-02 0.03239 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23085E-02 0.00339 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.63936E-03 0.01277  2.06116E-04 0.07553  1.08154E-03 0.03053  1.11412E-03 0.03433  3.06984E-03 0.01671  8.74344E-04 0.03199  2.93404E-04 0.07258 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28399E-01 0.03532  1.09291E-02 0.04252  3.18293E-02 0.00012  1.09398E-01 0.00012  3.17109E-01 0.00011  1.35172E+00 0.00047  8.06110E+00 0.03033 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.82696E-03 0.02219  2.05846E-04 0.11773  1.11649E-03 0.05089  1.14823E-03 0.05450  3.19089E-03 0.03020  8.73924E-04 0.05428  2.91579E-04 0.12040 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.16253E-01 0.05984  1.24903E-02 1.9E-05  3.18341E-02 0.00025  1.09380E-01 4.1E-05  3.17078E-01 9.7E-05  1.35171E+00 0.00053  8.58962E+00 0.00862 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57724E-04 0.00309  4.57721E-04 0.00308  4.56461E-04 0.03984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61396E-04 0.00264  4.61393E-04 0.00262  4.60194E-04 0.03991 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.95161E-03 0.02137  2.45204E-04 0.11838  1.12252E-03 0.05472  1.11974E-03 0.05660  3.21834E-03 0.02673  9.43729E-04 0.05656  3.02078E-04 0.10477 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37635E-01 0.05497  1.24898E-02 6.0E-05  3.18241E-02 5.0E-09  1.09396E-01 0.00019  3.17068E-01 0.00011  1.35255E+00 0.00052  8.66079E+00 0.00282 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24688E-04 0.00741  4.24592E-04 0.00755  4.74039E-04 0.09526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28144E-04 0.00744  4.28046E-04 0.00757  4.78573E-04 0.09612 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56345E-03 0.06344  2.90322E-04 0.30889  9.94527E-04 0.17416  1.02878E-03 0.16499  3.33465E-03 0.09555  7.18605E-04 0.18984  1.96571E-04 0.32777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.43482E-01 0.19046  1.24906E-02 3.8E-09  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17300E-01 0.00098  1.35112E+00 0.00156  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.52649E-03 0.06315  3.02951E-04 0.29904  9.63351E-04 0.17019  1.06396E-03 0.16047  3.23515E-03 0.09133  7.54805E-04 0.17476  2.06270E-04 0.28368 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.66922E-01 0.18171  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09375E-01 0.0E+00  3.17281E-01 0.00092  1.35192E+00 0.00107  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55124E+01 0.06478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.39395E-04 0.00217 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42919E-04 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.84187E-03 0.00937 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55774E+01 0.00965 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75919E-07 0.00119 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06986E-05 0.00037  3.06982E-05 0.00037  3.07624E-05 0.00446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58076E-04 0.00209  5.58171E-04 0.00210  5.43696E-04 0.02161 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66532E-01 0.00073  6.66465E-01 0.00075  6.86829E-01 0.02240 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04184E+01 0.02829 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62924E+02 0.00100  1.88257E+02 0.00113 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.93029E+04 0.00696  4.29500E+05 0.00508  9.63484E+05 0.00157  1.83769E+06 0.00111  2.02335E+06 0.00043  1.94952E+06 0.00058  1.74104E+06 0.00090  1.57722E+06 0.00062  1.60727E+06 0.00059  1.56655E+06 0.00047  1.57320E+06 0.00038  1.55044E+06 0.00055  1.57847E+06 0.00052  1.54963E+06 0.00011  1.54432E+06 0.00031  1.31130E+06 0.00034  1.09731E+06 0.00052  1.35864E+06 0.00088  1.35851E+06 0.00056  2.68179E+06 0.00062  2.59584E+06 0.00053  1.87644E+06 0.00083  1.20007E+06 0.00118  1.43646E+06 0.00115  1.32049E+06 0.00137  1.12698E+06 0.00101  2.04172E+06 0.00121  4.39185E+05 0.00155  5.51967E+05 0.00112  4.97832E+05 0.00059  2.92990E+05 0.00085  5.12201E+05 0.00141  3.54287E+05 0.00208  3.09260E+05 0.00282  6.05884E+04 0.00253  6.01237E+04 0.00121  6.20288E+04 0.00313  6.37256E+04 0.00252  6.35336E+04 0.00262  6.29045E+04 0.00058  6.49098E+04 0.00200  6.14204E+04 0.00468  1.16991E+05 0.00230  1.90426E+05 0.00293  2.52561E+05 0.00156  7.53364E+05 0.00120  1.06285E+06 0.00143  1.61735E+06 0.00159  1.32725E+06 0.00154  1.05644E+06 0.00172  8.46120E+05 0.00331  9.82711E+05 0.00331  1.74950E+06 0.00345  2.16894E+06 0.00325  3.63768E+06 0.00268  4.57937E+06 0.00316  5.38462E+06 0.00379  2.85148E+06 0.00371  1.81976E+06 0.00301  1.20369E+06 0.00424  1.02538E+06 0.00477  9.79243E+05 0.00313  7.39265E+05 0.00374  4.94343E+05 0.00720  4.10317E+05 0.00565  3.82406E+05 0.00638  3.13750E+05 0.00480  2.10394E+05 0.00837  1.35909E+05 0.00528  4.11492E+04 0.00390 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00125 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52512E+21 0.00063  7.29006E+21 0.00342 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82735E-01 3.6E-05  4.31337E-01 8.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22883E-03 0.00286  1.68543E-03 0.00279 ];
INF_ABS                   (idx, [1:   4]) = [  1.42178E-03 0.00254  3.79138E-03 0.00306 ];
INF_FISS                  (idx, [1:   4]) = [  1.92952E-04 0.00102  2.10595E-03 0.00336 ];
INF_NSF                   (idx, [1:   4]) = [  4.71244E-04 0.00102  5.13157E-03 0.00336 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 2.1E-05  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.5E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03386E-07 0.00045  2.11614E-06 0.00036 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81313E-01 4.1E-05  4.27549E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44327E-02 0.00043  1.13231E-02 0.00531 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54457E-03 0.01056 -6.62724E-03 0.00336 ];
INF_SCATT3                (idx, [1:   4]) = [  5.01937E-04 0.01799 -5.49174E-03 0.00314 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.00860E-04 0.05047 -6.22062E-03 0.00161 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40966E-04 0.12088 -3.59307E-03 0.00892 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.44480E-04 0.02248 -5.86682E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58501E-04 0.04202 -8.30461E-04 0.01344 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81318E-01 4.1E-05  4.27549E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44337E-02 0.00043  1.13231E-02 0.00531 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54486E-03 0.01055 -6.62724E-03 0.00336 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02002E-04 0.01802 -5.49174E-03 0.00314 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.00867E-04 0.05051 -6.22062E-03 0.00161 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41037E-04 0.12110 -3.59307E-03 0.00892 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.44412E-04 0.02246 -5.86682E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58462E-04 0.04208 -8.30461E-04 0.01344 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25835E-01 6.4E-05  4.18309E-01 0.00021 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02301E+00 6.4E-05  7.96860E-01 0.00021 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41699E-03 0.00253  3.79138E-03 0.00306 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63018E-03 0.00044  5.49248E-03 0.00427 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77105E-01 4.2E-05  4.20775E-03 0.00088  1.70431E-03 0.00208  4.25844E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.54191E-02 0.00038 -9.86415E-04 0.00197 -1.72788E-04 0.00935  1.14959E-02 0.00532 ];
INF_S2                    (idx, [1:   8]) = [  2.70989E-03 0.01069 -1.65317E-04 0.01474 -1.25939E-04 0.01269 -6.50131E-03 0.00344 ];
INF_S3                    (idx, [1:   8]) = [  5.45452E-04 0.01647 -4.35152E-05 0.04251 -4.54679E-05 0.02919 -5.44627E-03 0.00309 ];
INF_S4                    (idx, [1:   8]) = [ -2.60540E-04 0.06262 -4.03191E-05 0.04706 -2.92054E-05 0.03961 -6.19141E-03 0.00163 ];
INF_S5                    (idx, [1:   8]) = [  1.39728E-04 0.12146  1.23771E-06 0.55646 -5.66963E-06 0.12186 -3.58740E-03 0.00901 ];
INF_S6                    (idx, [1:   8]) = [ -4.16896E-04 0.02061 -2.75842E-05 0.05997 -2.04605E-05 0.03952 -5.84636E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.30834E-04 0.04630  2.76665E-05 0.03120  1.12759E-05 0.03656 -8.41737E-04 0.01304 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77110E-01 4.2E-05  4.20775E-03 0.00088  1.70431E-03 0.00208  4.25844E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.54201E-02 0.00038 -9.86415E-04 0.00197 -1.72788E-04 0.00935  1.14959E-02 0.00532 ];
INF_SP2                   (idx, [1:   8]) = [  2.71018E-03 0.01068 -1.65317E-04 0.01474 -1.25939E-04 0.01269 -6.50131E-03 0.00344 ];
INF_SP3                   (idx, [1:   8]) = [  5.45517E-04 0.01648 -4.35152E-05 0.04251 -4.54679E-05 0.02919 -5.44627E-03 0.00309 ];
INF_SP4                   (idx, [1:   8]) = [ -2.60548E-04 0.06268 -4.03191E-05 0.04706 -2.92054E-05 0.03961 -6.19141E-03 0.00163 ];
INF_SP5                   (idx, [1:   8]) = [  1.39799E-04 0.12168  1.23771E-06 0.55646 -5.66963E-06 0.12186 -3.58740E-03 0.00901 ];
INF_SP6                   (idx, [1:   8]) = [ -4.16828E-04 0.02058 -2.75842E-05 0.05997 -2.04605E-05 0.03952 -5.84636E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.30796E-04 0.04637  2.76665E-05 0.03120  1.12759E-05 0.03656 -8.41737E-04 0.01304 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21135E-01 0.00095  4.23011E-01 0.00349 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21024E-01 0.00094  4.22415E-01 0.00434 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21188E-01 0.00098  4.28062E-01 0.00489 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21196E-01 0.00155  4.18685E-01 0.00345 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03799E+00 0.00095  7.88030E-01 0.00349 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03835E+00 0.00094  7.89157E-01 0.00434 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03782E+00 0.00098  7.78759E-01 0.00486 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03780E+00 0.00156  7.96172E-01 0.00345 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.82696E-03 0.02219  2.05846E-04 0.11773  1.11649E-03 0.05089  1.14823E-03 0.05450  3.19089E-03 0.03020  8.73924E-04 0.05428  2.91579E-04 0.12040 ];
LAMBDA                    (idx, [1:  14]) = [  7.16253E-01 0.05984  1.24903E-02 1.9E-05  3.18341E-02 0.00025  1.09380E-01 4.1E-05  3.17078E-01 9.7E-05  1.35171E+00 0.00053  8.58962E+00 0.00862 ];


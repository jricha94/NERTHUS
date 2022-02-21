
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/34/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 03:58:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 04:59:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645433908660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00018E+00  9.98871E-01  1.00090E+00  9.98298E-01  1.00129E+00  1.00174E+00  1.00078E+00  9.97933E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56563E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43437E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91753E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94607E-01 2.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94136E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78158E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85044E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61789E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61777E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74731E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17495E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83094E+02 ;
RUNNING_TIME              (idx, 1)        =  6.13208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.82833E-01  7.82833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.30000E-03  5.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05324E+01  6.05324E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.13205E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87815 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96427E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85874E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32595E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81698E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75963E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44297E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95903E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09861E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39943E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28922E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22086E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58495E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05184E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94839E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20237E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14860E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.31886E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.22309E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85547E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.72094E+16 0.01266  1.58304E-03 0.01268 ];
U235_FISS                 (idx, [1:   4]) = [  1.71363E+19 0.00046  9.96926E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.51141E+16 0.01332  1.46098E-03 0.01328 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00019E+19 0.00069  4.17593E-01 0.00049 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66954E+18 0.00113  1.53210E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.20498E+18 0.00106  1.75564E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  1.70414E+14 0.15201  7.11550E-06 0.15199 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000067 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10709E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752045 5.75830E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4128284 4.13261E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119738 1.20161E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000067 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.25152E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.9E-09  1.71876E+19 9.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39607E+19 0.00033  2.08176E+19 0.00032  3.14305E+18 0.00104 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11483E+19 0.00019  3.80053E+19 0.00017  3.14305E+18 0.00104 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15943E+19 0.00041  4.15943E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65910E+22 0.00037  1.52227E+21 0.00032  1.50687E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99838E+17 0.00427 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16481E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69966E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50521E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99759E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73321E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11800E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88302E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01949E+00 0.00033 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00724E+00 0.00034 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00726E+00 0.00035  1.00060E+00 0.00034  6.64177E-03 0.00571 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00718E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00697E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01921E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85477E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85472E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76167E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76243E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22886E-02 0.00865 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22412E-02 0.00103 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49962E-03 0.00374  2.17288E-04 0.01922  1.08515E-03 0.00976  1.04738E-03 0.01039  2.95844E-03 0.00568  8.81455E-04 0.01097  3.09912E-04 0.01742 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61235E-01 0.00938  1.24900E-02 1.4E-05  3.18256E-02 4.0E-05  1.09459E-01 8.7E-05  3.17109E-01 2.9E-05  1.35279E+00 9.7E-05  8.59443E+00 0.00109 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59722E-03 0.00601  2.14042E-04 0.03106  1.11658E-03 0.01540  1.07663E-03 0.01468  2.98349E-03 0.00950  9.03652E-04 0.01605  3.02832E-04 0.02947 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47907E-01 0.01553  1.24901E-02 2.0E-05  3.18249E-02 6.0E-05  1.09455E-01 0.00014  3.17130E-01 5.7E-05  1.35274E+00 0.00017  8.59504E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62769E-04 0.00096  4.62794E-04 0.00096  4.59463E-04 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66117E-04 0.00089  4.66141E-04 0.00089  4.62798E-04 0.01034 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59801E-03 0.00578  2.21390E-04 0.03183  1.10626E-03 0.01392  1.06129E-03 0.01725  2.97797E-03 0.00910  9.15803E-04 0.01547  3.15303E-04 0.02510 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65004E-01 0.01328  1.24899E-02 2.7E-05  3.18240E-02 6.2E-05  1.09453E-01 0.00015  3.17092E-01 4.1E-05  1.35289E+00 0.00014  8.60046E+00 0.00140 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25851E-04 0.00208  4.25825E-04 0.00210  4.28408E-04 0.02520 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28932E-04 0.00206  4.28905E-04 0.00207  4.31515E-04 0.02521 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60935E-03 0.01942  1.74403E-04 0.11740  1.09308E-03 0.04530  1.04792E-03 0.04909  2.98630E-03 0.03166  9.64721E-04 0.05769  3.42924E-04 0.08515 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.12779E-01 0.04607  1.24906E-02 2.9E-06  3.18235E-02 3.6E-05  1.09453E-01 0.00029  3.17045E-01 6.6E-05  1.35328E+00 0.00021  8.62588E+00 0.00122 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.59154E-03 0.01904  1.68769E-04 0.11057  1.08102E-03 0.04430  1.03993E-03 0.04835  3.00276E-03 0.03042  9.62929E-04 0.05422  3.36127E-04 0.08320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.00072E-01 0.04444  1.24906E-02 2.9E-06  3.18235E-02 3.9E-05  1.09458E-01 0.00031  3.17041E-01 6.2E-05  1.35337E+00 0.00018  8.62475E+00 0.00135 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55400E+01 0.01964 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44261E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47475E-04 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63021E-03 0.00346 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49237E+01 0.00338 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00186E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05629E-05 0.00012  3.05630E-05 0.00012  3.05394E-05 0.00137 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65843E-04 0.00059  5.65895E-04 0.00059  5.57973E-04 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.67154E-01 0.00023  6.67128E-01 0.00022  6.72926E-01 0.00595 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08058E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60904E+02 0.00029  1.85435E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41911E+05 0.00248  2.14502E+06 0.00091  4.80757E+06 0.00060  9.18251E+06 0.00047  1.01275E+07 0.00026  9.73617E+06 0.00020  8.69773E+06 0.00020  7.87693E+06 0.00015  8.02718E+06 0.00012  7.83369E+06 0.00011  7.85774E+06 0.00016  7.74582E+06 0.00013  7.88122E+06 0.00013  7.73700E+06 0.00013  7.71400E+06 0.00012  6.55376E+06 0.00012  5.48516E+06 0.00021  6.78629E+06 0.00013  6.78852E+06 0.00015  1.33835E+07 0.00010  1.29677E+07 0.00015  9.37263E+06 0.00020  5.99435E+06 0.00016  7.16309E+06 0.00018  6.60778E+06 0.00026  5.62418E+06 0.00026  1.01681E+07 0.00021  2.18524E+06 0.00037  2.74947E+06 0.00028  2.47112E+06 0.00040  1.45531E+06 0.00042  2.53539E+06 0.00037  1.74723E+06 0.00046  1.52306E+06 0.00050  2.97911E+05 0.00084  2.95507E+05 0.00122  3.04486E+05 0.00055  3.12877E+05 0.00085  3.10814E+05 0.00104  3.07275E+05 0.00105  3.15969E+05 0.00084  2.98892E+05 0.00080  5.67210E+05 0.00090  9.15757E+05 0.00052  1.19245E+06 0.00060  3.41288E+06 0.00051  4.46839E+06 0.00062  6.58268E+06 0.00049  5.47510E+06 0.00064  4.41896E+06 0.00075  3.59384E+06 0.00078  4.22273E+06 0.00066  7.74262E+06 0.00072  9.83350E+06 0.00081  1.69953E+07 0.00088  2.23561E+07 0.00089  2.75080E+07 0.00091  1.50369E+07 0.00101  9.76393E+06 0.00094  6.54452E+06 0.00098  5.60766E+06 0.00107  5.40059E+06 0.00120  4.12985E+06 0.00128  2.78815E+06 0.00100  2.32230E+06 0.00151  2.17019E+06 0.00158  1.73035E+06 0.00134  1.26885E+06 0.00085  7.77703E+05 0.00182  2.35563E+05 0.00335 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01943E+00 0.00069 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.47959E+21 0.00047  7.11153E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83005E-01 2.5E-05  4.31554E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23073E-03 0.00060  1.72878E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.42190E-03 0.00054  3.89091E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.91173E-04 0.00050  2.16213E-03 0.00088 ];
INF_NSF                   (idx, [1:   4]) = [  4.66908E-04 0.00050  5.26846E-03 0.00088 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44233E+00 2.8E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 7.1E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01461E-07 0.00017  2.20211E-06 9.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81583E-01 2.5E-05  4.27663E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44544E-02 0.00019  1.01454E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59162E-03 0.00144 -6.80194E-03 0.00082 ];
INF_SCATT3                (idx, [1:   4]) = [  5.02939E-04 0.01084 -5.69780E-03 0.00088 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.82623E-04 0.01149 -6.14350E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25467E-04 0.03093 -3.61840E-03 0.00084 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.01741E-04 0.01003 -5.54504E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51667E-04 0.01980 -8.69861E-04 0.00400 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81588E-01 2.5E-05  4.27663E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44555E-02 0.00019  1.01454E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59186E-03 0.00144 -6.80194E-03 0.00082 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.02982E-04 0.01084 -5.69780E-03 0.00088 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.82609E-04 0.01149 -6.14350E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25474E-04 0.03092 -3.61840E-03 0.00084 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.01735E-04 0.01002 -5.54504E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51671E-04 0.01980 -8.69861E-04 0.00400 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26058E-01 6.4E-05  4.19652E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02231E+00 6.4E-05  7.94309E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41704E-03 0.00053  3.89091E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.27080E-03 0.00016  5.12940E-03 0.00082 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 2.5E-05  3.84960E-03 0.00021  1.23878E-03 0.00074  4.26424E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53906E-02 0.00020 -9.36216E-04 0.00047 -1.13646E-04 0.00376  1.02590E-02 0.00098 ];
INF_S2                    (idx, [1:   8]) = [  2.73510E-03 0.00136 -1.43476E-04 0.00192 -9.50642E-05 0.00401 -6.70688E-03 0.00078 ];
INF_S3                    (idx, [1:   8]) = [  5.38537E-04 0.00989 -3.55976E-05 0.01007 -3.47893E-05 0.00757 -5.66301E-03 0.00087 ];
INF_S4                    (idx, [1:   8]) = [ -2.49048E-04 0.01319 -3.35748E-05 0.00601 -2.11969E-05 0.00984 -6.12230E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.25758E-04 0.03166 -2.90679E-07 0.75019 -3.54512E-06 0.05749 -3.61486E-03 0.00082 ];
INF_S6                    (idx, [1:   8]) = [ -3.77735E-04 0.01084 -2.40059E-05 0.01891 -1.52320E-05 0.01246 -5.52981E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.26392E-04 0.02285  2.52760E-05 0.01051  7.12230E-06 0.01701 -8.76983E-04 0.00394 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77739E-01 2.5E-05  3.84960E-03 0.00021  1.23878E-03 0.00074  4.26424E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53917E-02 0.00020 -9.36216E-04 0.00047 -1.13646E-04 0.00376  1.02590E-02 0.00098 ];
INF_SP2                   (idx, [1:   8]) = [  2.73533E-03 0.00136 -1.43476E-04 0.00192 -9.50642E-05 0.00401 -6.70688E-03 0.00078 ];
INF_SP3                   (idx, [1:   8]) = [  5.38580E-04 0.00989 -3.55976E-05 0.01007 -3.47893E-05 0.00757 -5.66301E-03 0.00087 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49034E-04 0.01319 -3.35748E-05 0.00601 -2.11969E-05 0.00984 -6.12230E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.25764E-04 0.03165 -2.90679E-07 0.75019 -3.54512E-06 0.05749 -3.61486E-03 0.00082 ];
INF_SP6                   (idx, [1:   8]) = [ -3.77729E-04 0.01083 -2.40059E-05 0.01891 -1.52320E-05 0.01246 -5.52981E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.26395E-04 0.02285  2.52760E-05 0.01051  7.12230E-06 0.01701 -8.76983E-04 0.00394 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21777E-01 0.00017  4.22705E-01 0.00085 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21722E-01 0.00059  4.24150E-01 0.00081 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22058E-01 0.00024  4.25371E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21551E-01 0.00041  4.18664E-01 0.00161 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03592E+00 0.00017  7.88577E-01 0.00085 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03609E+00 0.00059  7.85890E-01 0.00081 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03501E+00 0.00024  7.83639E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03664E+00 0.00041  7.96201E-01 0.00161 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59722E-03 0.00601  2.14042E-04 0.03106  1.11658E-03 0.01540  1.07663E-03 0.01468  2.98349E-03 0.00950  9.03652E-04 0.01605  3.02832E-04 0.02947 ];
LAMBDA                    (idx, [1:  14]) = [  7.47907E-01 0.01553  1.24901E-02 2.0E-05  3.18249E-02 6.0E-05  1.09455E-01 0.00014  3.17130E-01 5.7E-05  1.35274E+00 0.00017  8.59504E+00 0.00169 ];


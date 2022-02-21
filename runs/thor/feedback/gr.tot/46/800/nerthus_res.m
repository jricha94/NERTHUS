
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 05:02:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 05:51:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645437763636 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97869E-01  1.00179E+00  1.00056E+00  9.98754E-01  1.00094E+00  9.98768E-01  1.00042E+00  1.00090E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56299E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43701E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91765E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77861E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85242E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61616E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61605E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74757E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17495E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99986E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.84707E+02 ;
RUNNING_TIME              (idx, 1)        =  4.90658E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.34817E-01  8.34817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.18333E-03  4.18333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.82264E+01  4.82264E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.90653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95643E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79351E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32531E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81694E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75347E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43848E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66998E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95950E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44638E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.09647E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38959E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84381E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28920E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22083E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58497E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05216E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98983E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94808E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48012E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20929E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14758E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32137E+14 0.00036  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22617E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90192E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86570E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.70595E+16 0.01313  1.57331E-03 0.01311 ];
U235_FISS                 (idx, [1:   4]) = [  1.71471E+19 0.00046  9.96985E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42299E+16 0.01317  1.40851E-03 0.01308 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00232E+19 0.00064  4.18331E-01 0.00047 ];
U235_CAPT                 (idx, [1:   4]) = [  3.66934E+18 0.00100  1.53145E-01 0.00093 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21186E+18 0.00110  1.75783E-01 0.00087 ];
XE135_CAPT                (idx, [1:   4]) = [  2.45752E+14 0.12211  1.02571E-05 0.12220 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999711 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12051E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999711 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5752224 5.75867E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129118 4.13371E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 118369 1.18825E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999711 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.26660E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.1E-07  4.18913E+19 4.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39710E+19 0.00031  2.08393E+19 0.00029  3.13162E+18 0.00114 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11586E+19 0.00018  3.80270E+19 0.00016  3.13162E+18 0.00114 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16069E+19 0.00036  4.16069E+19 0.00036  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65802E+22 0.00033  1.52338E+21 0.00030  1.50569E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.94427E+17 0.00454 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16530E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69468E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50560E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00187E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72610E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11850E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88429E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99685E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01962E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00751E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 4.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00756E+00 0.00041  1.00085E+00 0.00041  6.66094E-03 0.00576 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00686E+00 0.00036 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01895E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85446E+01 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85467E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76721E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76331E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22828E-02 0.00874 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22375E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52256E-03 0.00395  2.16382E-04 0.02219  1.07742E-03 0.01009  1.06483E-03 0.00966  2.98743E-03 0.00580  8.66034E-04 0.01032  3.10465E-04 0.01915 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58056E-01 0.01030  1.24899E-02 1.5E-05  3.18278E-02 4.2E-05  1.09451E-01 8.2E-05  3.17103E-01 2.5E-05  1.35280E+00 0.00010  8.60358E+00 0.00103 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.62424E-03 0.00598  2.26649E-04 0.03650  1.10506E-03 0.01503  1.07492E-03 0.01572  3.02740E-03 0.00913  8.85406E-04 0.01779  3.04812E-04 0.03044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.44654E-01 0.01638  1.24897E-02 2.8E-05  3.18255E-02 7.1E-05  1.09429E-01 7.5E-05  3.17119E-01 4.6E-05  1.35272E+00 0.00016  8.59729E+00 0.00164 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61532E-04 0.00091  4.61563E-04 0.00091  4.56149E-04 0.00961 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65006E-04 0.00081  4.65037E-04 0.00081  4.59623E-04 0.00965 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61193E-03 0.00590  2.23437E-04 0.03538  1.09629E-03 0.01449  1.07516E-03 0.01442  3.04022E-03 0.00897  8.59048E-04 0.01669  3.17767E-04 0.02795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58588E-01 0.01482  1.24897E-02 2.8E-05  3.18245E-02 6.4E-05  1.09463E-01 0.00013  3.17119E-01 5.0E-05  1.35289E+00 0.00015  8.60922E+00 0.00177 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24851E-04 0.00213  4.24797E-04 0.00213  4.31542E-04 0.02254 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28048E-04 0.00209  4.27993E-04 0.00209  4.34798E-04 0.02255 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67375E-03 0.01820  1.73759E-04 0.10966  1.07224E-03 0.04917  1.04948E-03 0.04599  3.21081E-03 0.02812  8.36057E-04 0.05690  3.31394E-04 0.08122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.72486E-01 0.04450  1.24897E-02 7.0E-05  3.18201E-02 0.00012  1.09499E-01 0.00054  3.17122E-01 0.00019  1.35267E+00 0.00051  8.59594E+00 0.00538 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.68239E-03 0.01775  1.77577E-04 0.10638  1.06206E-03 0.04795  1.06732E-03 0.04616  3.17760E-03 0.02691  8.63569E-04 0.05321  3.34266E-04 0.07857 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.75612E-01 0.04171  1.24897E-02 7.0E-05  3.18179E-02 0.00016  1.09502E-01 0.00055  3.17141E-01 0.00020  1.35285E+00 0.00042  8.59772E+00 0.00529 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57286E+01 0.01834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43471E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.46810E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.57686E-03 0.00391 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48324E+01 0.00403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00056E-06 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05671E-05 0.00011  3.05672E-05 0.00012  3.05471E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65012E-04 0.00058  5.65093E-04 0.00058  5.52882E-04 0.00631 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66570E-01 0.00023  6.66537E-01 0.00024  6.73698E-01 0.00618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08523E+01 0.00914 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60734E+02 0.00028  1.85260E+02 0.00036 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.38236E+05 0.00285  2.14367E+06 0.00067  4.80717E+06 0.00060  9.18895E+06 0.00032  1.01321E+07 0.00024  9.73716E+06 0.00032  8.70401E+06 0.00018  7.87876E+06 0.00024  8.03400E+06 0.00012  7.83411E+06 0.00013  7.86062E+06 0.00011  7.74954E+06 0.00017  7.88366E+06 0.00013  7.73957E+06 0.00016  7.71682E+06 0.00014  6.55330E+06 0.00020  5.48468E+06 0.00013  6.78757E+06 0.00015  6.78795E+06 0.00020  1.33894E+07 0.00012  1.29723E+07 0.00012  9.37625E+06 0.00016  5.99417E+06 0.00021  7.16138E+06 0.00030  6.60514E+06 0.00015  5.62177E+06 0.00029  1.01636E+07 0.00033  2.18350E+06 0.00039  2.74501E+06 0.00056  2.47113E+06 0.00035  1.45453E+06 0.00046  2.53716E+06 0.00039  1.74487E+06 0.00066  1.52147E+06 0.00034  2.97607E+05 0.00123  2.95263E+05 0.00112  3.03351E+05 0.00140  3.12622E+05 0.00085  3.10016E+05 0.00146  3.07299E+05 0.00126  3.16343E+05 0.00117  2.98764E+05 0.00112  5.66479E+05 0.00085  9.15396E+05 0.00087  1.19143E+06 0.00050  3.40908E+06 0.00041  4.46396E+06 0.00063  6.57270E+06 0.00048  5.45892E+06 0.00059  4.41140E+06 0.00064  3.58516E+06 0.00063  4.21437E+06 0.00068  7.72935E+06 0.00062  9.80695E+06 0.00076  1.69476E+07 0.00070  2.23048E+07 0.00076  2.74323E+07 0.00077  1.49931E+07 0.00085  9.74291E+06 0.00091  6.53163E+06 0.00097  5.59846E+06 0.00103  5.39179E+06 0.00102  4.11893E+06 0.00114  2.78465E+06 0.00097  2.31742E+06 0.00101  2.16438E+06 0.00136  1.72523E+06 0.00108  1.26553E+06 0.00179  7.78149E+05 0.00116  2.34033E+05 0.00299 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01910E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48334E+21 0.00042  7.09704E+21 0.00089 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82998E-01 2.4E-05  4.31538E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23244E-03 0.00042  1.73081E-03 0.00069 ];
INF_ABS                   (idx, [1:   4]) = [  1.42375E-03 0.00037  3.89706E-03 0.00079 ];
INF_FISS                  (idx, [1:   4]) = [  1.91310E-04 0.00052  2.16624E-03 0.00089 ];
INF_NSF                   (idx, [1:   4]) = [  4.67240E-04 0.00052  5.27849E-03 0.00089 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 3.3E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 8.0E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01394E-07 0.00012  2.20210E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81573E-01 2.4E-05  4.27643E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44635E-02 0.00025  1.01501E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.59597E-03 0.00179 -6.78833E-03 0.00123 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15173E-04 0.00506 -5.69766E-03 0.00080 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.86423E-04 0.00957 -6.14357E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26210E-04 0.02903 -3.62453E-03 0.00115 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99222E-04 0.00907 -5.53897E-03 0.00065 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54316E-04 0.01828 -8.72314E-04 0.00470 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81578E-01 2.4E-05  4.27643E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44646E-02 0.00025  1.01501E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.59616E-03 0.00179 -6.78833E-03 0.00123 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15205E-04 0.00505 -5.69766E-03 0.00080 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.86426E-04 0.00958 -6.14357E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26202E-04 0.02903 -3.62453E-03 0.00115 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99231E-04 0.00908 -5.53897E-03 0.00065 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54297E-04 0.01830 -8.72314E-04 0.00470 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26051E-01 7.0E-05  4.19635E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02234E+00 7.0E-05  7.94340E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41883E-03 0.00038  3.89706E-03 0.00079 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26996E-03 0.00014  5.13598E-03 0.00101 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77728E-01 2.4E-05  3.84561E-03 0.00022  1.24047E-03 0.00093  4.26402E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53986E-02 0.00023 -9.35111E-04 0.00080 -1.14083E-04 0.00333  1.02642E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.73927E-03 0.00177 -1.43308E-04 0.00315 -9.56781E-05 0.00439 -6.69265E-03 0.00120 ];
INF_S3                    (idx, [1:   8]) = [  5.50378E-04 0.00459 -3.52045E-05 0.00976 -3.44266E-05 0.00909 -5.66324E-03 0.00082 ];
INF_S4                    (idx, [1:   8]) = [ -2.52170E-04 0.01050 -3.42521E-05 0.01190 -2.13601E-05 0.01113 -6.12221E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.26158E-04 0.02823  5.22242E-08 1.00000 -4.10322E-06 0.06738 -3.62042E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -3.75211E-04 0.00925 -2.40107E-05 0.01226 -1.49060E-05 0.01338 -5.52407E-03 0.00065 ];
INF_S7                    (idx, [1:   8]) = [  1.29061E-04 0.02261  2.52551E-05 0.01789  7.35528E-06 0.02179 -8.79669E-04 0.00460 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77733E-01 2.4E-05  3.84561E-03 0.00022  1.24047E-03 0.00093  4.26402E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53997E-02 0.00023 -9.35111E-04 0.00080 -1.14083E-04 0.00333  1.02642E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.73947E-03 0.00177 -1.43308E-04 0.00315 -9.56781E-05 0.00439 -6.69265E-03 0.00120 ];
INF_SP3                   (idx, [1:   8]) = [  5.50409E-04 0.00458 -3.52045E-05 0.00976 -3.44266E-05 0.00909 -5.66324E-03 0.00082 ];
INF_SP4                   (idx, [1:   8]) = [ -2.52174E-04 0.01051 -3.42521E-05 0.01190 -2.13601E-05 0.01113 -6.12221E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.26150E-04 0.02823  5.22242E-08 1.00000 -4.10322E-06 0.06738 -3.62042E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75221E-04 0.00926 -2.40107E-05 0.01226 -1.49060E-05 0.01338 -5.52407E-03 0.00065 ];
INF_SP7                   (idx, [1:   8]) = [  1.29042E-04 0.02264  2.52551E-05 0.01789  7.35528E-06 0.02179 -8.79669E-04 0.00460 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21814E-01 0.00044  4.22154E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21732E-01 0.00078  4.23758E-01 0.00072 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22142E-01 0.00056  4.24407E-01 0.00121 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21570E-01 0.00037  4.18357E-01 0.00103 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03580E+00 0.00044  7.89603E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03606E+00 0.00078  7.86616E-01 0.00072 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03474E+00 0.00056  7.85420E-01 0.00122 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03658E+00 0.00037  7.96774E-01 0.00102 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.62424E-03 0.00598  2.26649E-04 0.03650  1.10506E-03 0.01503  1.07492E-03 0.01572  3.02740E-03 0.00913  8.85406E-04 0.01779  3.04812E-04 0.03044 ];
LAMBDA                    (idx, [1:  14]) = [  7.44654E-01 0.01638  1.24897E-02 2.8E-05  3.18255E-02 7.1E-05  1.09429E-01 7.5E-05  3.17119E-01 4.6E-05  1.35272E+00 0.00016  8.59729E+00 0.00164 ];


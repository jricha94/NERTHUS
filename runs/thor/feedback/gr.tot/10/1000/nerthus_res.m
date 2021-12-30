
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/10/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:02 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:37 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058182817 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92589E-01  9.98495E-01  9.99757E-01  1.00227E+00  9.99804E-01  9.99988E-01  1.00479E+00  1.00230E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68423E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31577E-01 0.00057  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91516E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97893E-01 4.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97709E-01 4.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85548E-01 0.00051  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84189E+00 0.00071  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65730E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65717E+02 0.00100  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.23748E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00158 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00158 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.91491E+01 ;
RUNNING_TIME              (idx, 1)        =  5.57435E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.81217E-01  7.81217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.20000E-03  5.20000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.78792E+00  4.78792E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.57432E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.02308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96761E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.58647E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.68 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33376E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82049E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76250E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44503E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67712E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75899E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96309E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45728E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10048E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40136E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25003E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85323E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29949E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86626E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23876E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59194E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05408E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99370E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95391E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48300E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20182E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15559E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.18042E+15 0.00127  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.04501E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95594E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87469E-01 0.00236 ];
TH232_FISS                (idx, [1:   4]) = [  2.71578E+16 0.03917  1.57825E-03 0.03905 ];
U235_FISS                 (idx, [1:   4]) = [  1.71534E+19 0.00146  9.96985E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.39845E+16 0.04571  1.39411E-03 0.04569 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00393E+19 0.00253  4.16282E-01 0.00196 ];
U235_CAPT                 (idx, [1:   4]) = [  3.73399E+18 0.00350  1.54838E-01 0.00331 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25917E+18 0.00389  1.76598E-01 0.00334 ];
XE135_CAPT                (idx, [1:   4]) = [  1.54894E+14 0.57006  6.46439E-06 0.57006 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800059 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.28803E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00929E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 461014 4.61511E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 328924 3.29265E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10121 1.01528E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800059 8.00929E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03610E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 6.4E-09  4.34082E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.5E-06  4.18914E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.3E-08  1.71876E+19 3.3E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41092E+19 0.00109  2.09531E+19 0.00109  3.15606E+18 0.00406 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12968E+19 0.00064  3.81407E+19 0.00060  3.15606E+18 0.00406 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18042E+19 0.00127  4.18042E+19 0.00127  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71361E+22 0.00117  1.57369E+21 0.00087  1.55624E+22 0.00124 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.30619E+17 0.01636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18274E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91998E+21 0.00121 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50314E+00 0.00095 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99615E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70110E-01 0.00084 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12129E+00 0.00061 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87678E-01 0.00020 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99627E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01603E+00 0.00112 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00313E+00 0.00113 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.3E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00304E+00 0.00112  9.96357E-01 0.00113  6.77508E-03 0.01874 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00221E+00 0.00127 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00267E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01557E+00 0.00064 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84101E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84054E+01 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.02248E-07 0.00376 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03086E-07 0.00118 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.20085E-02 0.03129 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23213E-02 0.00336 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.69614E-03 0.01410  2.00797E-04 0.08261  1.12299E-03 0.03066  1.07232E-03 0.03133  3.11645E-03 0.02167  8.64275E-04 0.03929  3.19299E-04 0.06040 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.52820E-01 0.03106  1.04605E-02 0.04956  3.18201E-02 9.0E-05  1.09418E-01 0.00018  3.17074E-01 9.4E-05  1.35226E+00 0.00039  8.15778E+00 0.02602 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.76588E-03 0.01811  1.84832E-04 0.12950  1.11746E-03 0.05146  1.04485E-03 0.05324  3.21005E-03 0.03317  8.45543E-04 0.05774  3.63147E-04 0.09612 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.96463E-01 0.05103  1.24904E-02 1.6E-05  3.18120E-02 0.00028  1.09403E-01 0.00015  3.17030E-01 6.9E-05  1.35296E+00 0.00033  8.59435E+00 0.00386 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59624E-04 0.00268  4.59530E-04 0.00267  4.72223E-04 0.03712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60992E-04 0.00263  4.60898E-04 0.00263  4.73637E-04 0.03706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.69153E-03 0.01849  1.92126E-04 0.13075  1.15186E-03 0.04463  1.02606E-03 0.05182  3.09847E-03 0.03225  8.79723E-04 0.06546  3.43289E-04 0.08643 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.95693E-01 0.04605  1.24906E-02 0.0E+00  3.18206E-02 0.00011  1.09458E-01 0.00049  3.17023E-01 6.2E-05  1.35152E+00 0.00094  8.58703E+00 0.00575 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23322E-04 0.00727  4.23184E-04 0.00732  3.88894E-04 0.08031 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24576E-04 0.00724  4.24437E-04 0.00728  3.90192E-04 0.08041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.72105E-03 0.07818  2.18192E-04 0.31585  1.17250E-03 0.18067  1.11414E-03 0.18094  3.11227E-03 0.12203  7.54220E-04 0.19593  3.49723E-04 0.28076 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.27574E-01 0.19056  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09375E-01 1.9E-09  3.16990E-01 0.0E+00  1.34820E+00 0.00352  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.62345E-03 0.07492  1.79418E-04 0.31524  1.22802E-03 0.18050  1.08494E-03 0.17430  3.03882E-03 0.11992  7.52498E-04 0.18889  3.39758E-04 0.25544 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.67682E-01 0.18675  1.24906E-02 3.9E-09  3.18241E-02 3.3E-09  1.09375E-01 0.0E+00  3.16990E-01 0.0E+00  1.34820E+00 0.00352  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58975E+01 0.07918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40357E-04 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41642E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.69212E-03 0.00934 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.52030E+01 0.00963 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.53165E-07 0.00110 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08626E-05 0.00039  3.08618E-05 0.00039  3.09376E-05 0.00547 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.54130E-04 0.00210  5.54263E-04 0.00213  5.34571E-04 0.01645 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65170E-01 0.00088  6.65198E-01 0.00089  6.72840E-01 0.02235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06445E+01 0.03481 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65368E+02 0.00099  1.91484E+02 0.00119 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.81812E+04 0.00455  4.31959E+05 0.00484  9.63637E+05 0.00327  1.84292E+06 0.00131  2.02779E+06 0.00053  1.95470E+06 0.00086  1.74244E+06 0.00037  1.57739E+06 0.00056  1.60871E+06 0.00080  1.56964E+06 0.00033  1.57496E+06 0.00036  1.55210E+06 0.00044  1.57895E+06 0.00048  1.54976E+06 0.00038  1.54556E+06 0.00064  1.31213E+06 0.00015  1.09764E+06 0.00085  1.35930E+06 0.00104  1.35890E+06 0.00038  2.68099E+06 0.00095  2.59615E+06 0.00026  1.87826E+06 0.00040  1.19899E+06 0.00047  1.44335E+06 0.00049  1.31744E+06 0.00045  1.12869E+06 0.00049  2.04444E+06 0.00073  4.39933E+05 0.00096  5.53734E+05 0.00098  5.01018E+05 0.00079  2.95851E+05 0.00302  5.18003E+05 0.00079  3.58373E+05 0.00097  3.15491E+05 0.00033  6.21882E+04 0.00377  6.18520E+04 0.00314  6.37121E+04 0.00295  6.60083E+04 0.00053  6.57609E+04 0.00472  6.50840E+04 0.00173  6.78628E+04 0.00473  6.42687E+04 0.00308  1.22622E+05 0.00256  2.02467E+05 0.00332  2.73510E+05 0.00137  8.62823E+05 0.00118  1.28840E+06 0.00149  1.98673E+06 0.00256  1.59573E+06 0.00139  1.24675E+06 0.00101  9.80581E+05 0.00182  1.11314E+06 0.00175  1.96259E+06 0.00107  2.35628E+06 0.00188  3.83413E+06 0.00234  4.64284E+06 0.00183  5.25729E+06 0.00224  2.69200E+06 0.00266  1.69494E+06 0.00174  1.10583E+06 0.00223  9.32669E+05 0.00211  8.88152E+05 0.00229  6.66611E+05 0.00433  4.39345E+05 0.00332  3.62947E+05 0.00485  3.39898E+05 0.00361  2.76164E+05 0.00367  1.82326E+05 0.00480  1.19829E+05 0.00598  3.56160E+04 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01567E+00 0.00184 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61193E+21 0.00118  7.52493E+21 0.00264 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82492E-01 0.00013  4.31076E-01 6.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22855E-03 0.00398  1.63480E-03 0.00165 ];
INF_ABS                   (idx, [1:   4]) = [  1.42276E-03 0.00362  3.67114E-03 0.00207 ];
INF_FISS                  (idx, [1:   4]) = [  1.94212E-04 0.00165  2.03634E-03 0.00258 ];
INF_NSF                   (idx, [1:   4]) = [  4.74300E-04 0.00164  4.96195E-03 0.00258 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44218E+00 1.5E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 3.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06217E-07 0.00058  2.03517E-06 0.00025 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81071E-01 0.00013  4.27403E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44236E-02 0.00087  1.22142E-02 0.00291 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56691E-03 0.00725 -6.17001E-03 0.00192 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79507E-04 0.03587 -5.29777E-03 0.00327 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.09831E-04 0.01450 -6.21525E-03 0.00207 ];
INF_SCATT5                (idx, [1:   4]) = [  1.17761E-04 0.06767 -3.50587E-03 0.00327 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41007E-04 0.01785 -6.11872E-03 0.00168 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86527E-04 0.08985 -8.12661E-04 0.02283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81076E-01 0.00013  4.27403E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00087  1.22142E-02 0.00291 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56710E-03 0.00729 -6.17001E-03 0.00192 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79525E-04 0.03583 -5.29777E-03 0.00327 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.09814E-04 0.01450 -6.21525E-03 0.00207 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.17798E-04 0.06797 -3.50587E-03 0.00327 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41028E-04 0.01779 -6.11872E-03 0.00168 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86516E-04 0.08969 -8.12661E-04 0.02283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25709E-01 0.00034  4.17193E-01 0.00011 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02341E+00 0.00034  7.98991E-01 0.00011 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41771E-03 0.00361  3.67114E-03 0.00207 ];
INF_REMXS                 (idx, [1:   4]) = [  6.14345E-03 0.00027  6.02696E-03 0.00147 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76349E-01 0.00014  4.72209E-03 0.00075  2.35421E-03 0.00166  4.25049E-01 8.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54803E-02 0.00077 -1.05668E-03 0.00156 -2.78135E-04 0.00704  1.24924E-02 0.00269 ];
INF_S2                    (idx, [1:   8]) = [  2.76529E-03 0.00715 -1.98377E-04 0.01077 -1.63262E-04 0.00491 -6.00675E-03 0.00192 ];
INF_S3                    (idx, [1:   8]) = [  5.33306E-04 0.03185 -5.37996E-05 0.01645 -5.53853E-05 0.01026 -5.24238E-03 0.00321 ];
INF_S4                    (idx, [1:   8]) = [ -2.62998E-04 0.01440 -4.68321E-05 0.03525 -3.71455E-05 0.00905 -6.17810E-03 0.00206 ];
INF_S5                    (idx, [1:   8]) = [  1.18599E-04 0.06822 -8.37756E-07 0.53568 -8.56312E-06 0.04770 -3.49731E-03 0.00329 ];
INF_S6                    (idx, [1:   8]) = [ -4.09185E-04 0.02135 -3.18213E-05 0.04642 -2.63967E-05 0.04330 -6.09233E-03 0.00165 ];
INF_S7                    (idx, [1:   8]) = [  1.57916E-04 0.11417  2.86112E-05 0.06310  1.50909E-05 0.07471 -8.27752E-04 0.02215 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76354E-01 0.00014  4.72209E-03 0.00075  2.35421E-03 0.00166  4.25049E-01 8.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54816E-02 0.00077 -1.05668E-03 0.00156 -2.78135E-04 0.00704  1.24924E-02 0.00269 ];
INF_SP2                   (idx, [1:   8]) = [  2.76548E-03 0.00718 -1.98377E-04 0.01077 -1.63262E-04 0.00491 -6.00675E-03 0.00192 ];
INF_SP3                   (idx, [1:   8]) = [  5.33325E-04 0.03181 -5.37996E-05 0.01645 -5.53853E-05 0.01026 -5.24238E-03 0.00321 ];
INF_SP4                   (idx, [1:   8]) = [ -2.62982E-04 0.01440 -4.68321E-05 0.03525 -3.71455E-05 0.00905 -6.17810E-03 0.00206 ];
INF_SP5                   (idx, [1:   8]) = [  1.18635E-04 0.06849 -8.37756E-07 0.53568 -8.56312E-06 0.04770 -3.49731E-03 0.00329 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09207E-04 0.02129 -3.18213E-05 0.04642 -2.63967E-05 0.04330 -6.09233E-03 0.00165 ];
INF_SP7                   (idx, [1:   8]) = [  1.57905E-04 0.11399  2.86112E-05 0.06310  1.50909E-05 0.07471 -8.27752E-04 0.02215 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21705E-01 0.00199  4.19766E-01 0.00169 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22395E-01 0.00299  4.22651E-01 0.00438 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21714E-01 0.00128  4.18956E-01 0.00215 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21014E-01 0.00252  4.17742E-01 0.00090 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03616E+00 0.00200  7.94100E-01 0.00169 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03396E+00 0.00301  7.88718E-01 0.00438 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03612E+00 0.00128  7.95640E-01 0.00216 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03840E+00 0.00252  7.97942E-01 0.00090 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.76588E-03 0.01811  1.84832E-04 0.12950  1.11746E-03 0.05146  1.04485E-03 0.05324  3.21005E-03 0.03317  8.45543E-04 0.05774  3.63147E-04 0.09612 ];
LAMBDA                    (idx, [1:  14]) = [  7.96463E-01 0.05103  1.24904E-02 1.6E-05  3.18120E-02 0.00028  1.09403E-01 0.00015  3.17030E-01 6.9E-05  1.35296E+00 0.00033  8.59435E+00 0.00386 ];


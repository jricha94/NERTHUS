
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/1/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:08:59 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:14:54 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640056139267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97766E-01  9.96992E-01  1.00305E+00  1.00049E+00  1.00214E+00  9.97248E-01  9.99235E-01  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.64167E-01 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35833E-01 0.00060  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91479E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 7.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96018E-01 7.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82644E-01 0.00050  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84327E+00 0.00069  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64470E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64458E+02 0.00101  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75032E+02 0.00035  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21581E+02 0.00134  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800359 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00045E+04 0.00188 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00045E+04 0.00188 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.94920E+01 ;
RUNNING_TIME              (idx, 1)        =  5.92138E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12500E+00  1.12500E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.33333E-03  5.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.79103E+00  4.79103E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.92135E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.66939 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96783E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.08843E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.68 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21080.47;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3477.58;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.24654E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81187E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48249E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.24820E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.07325E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.64000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75461E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.32588E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  4.26378E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.05948E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.62449E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.74552E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.78283E+06 ;
SR90_ACTIVITY             (idx, 1)        =  3.47002E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.26298E+13 ;
I131_ACTIVITY             (idx, 1)        =  2.46139E+11 ;
I132_ACTIVITY             (idx, 1)        =  1.78579E+12 ;
CS134_ACTIVITY            (idx, 1)        =  7.18741E+04 ;
CS137_ACTIVITY            (idx, 1)        =  1.38061E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.88433E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49745E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.19561E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.02586E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.15007E+15 0.00148  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.48896E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.08000E-02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12194E-02  3.75673E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.80898E-01 0.00248 ];
TH232_FISS                (idx, [1:   4]) = [  2.67473E+16 0.04675  1.56112E-03 0.04655 ];
U235_FISS                 (idx, [1:   4]) = [  1.70743E+19 0.00148  9.97128E-01 0.00010 ];
U238_FISS                 (idx, [1:   4]) = [  2.21061E+16 0.05182  1.28945E-03 0.05158 ];
TH232_CAPT                (idx, [1:   4]) = [  9.88382E+18 0.00230  4.13183E-01 0.00148 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68491E+18 0.00399  1.54048E-01 0.00365 ];
U238_CAPT                 (idx, [1:   4]) = [  4.19154E+18 0.00444  1.75198E-01 0.00361 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05311E+14 0.49048  8.65659E-06 0.49046 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800359 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.87329E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800359 8.00887E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460821 4.61121E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329901 3.30109E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9637 9.65729E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800359 8.00887E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.26549E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 0.0E+00  4.29627E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.5E-06  4.18913E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.2E-08  1.71876E+19 3.2E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39378E+19 0.00123  2.07625E+19 0.00120  3.17531E+18 0.00457 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11255E+19 0.00072  3.79501E+19 0.00066  3.17531E+18 0.00457 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.15007E+19 0.00148  4.15007E+19 0.00148  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68507E+22 0.00124  1.54175E+21 0.00106  1.53090E+22 0.00131 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01070E+17 0.01329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16265E+19 0.00076 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80696E+21 0.00128 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49913E+00 0.00092 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98716E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75712E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11821E+00 0.00055 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88277E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99647E-01 2.0E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01799E+00 0.00130 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00133 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.2E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00132  9.99117E-01 0.00133  6.58571E-03 0.02231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00076 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00958E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00752E+00 0.00076 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01980E+00 0.00072 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84884E+01 0.00021 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84864E+01 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87017E-07 0.00388 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87286E-07 0.00147 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.18117E-02 0.03114 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21835E-02 0.00349 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.49130E-03 0.01469  1.89903E-04 0.08180  1.02521E-03 0.03101  1.16238E-03 0.03225  2.94677E-03 0.02151  8.91131E-04 0.03592  2.75907E-04 0.07083 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.21629E-01 0.03445  1.06170E-02 0.04726  3.18275E-02 0.00012  1.09477E-01 0.00033  3.17083E-01 8.1E-05  1.35311E+00 0.00027  8.31251E+00 0.02221 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.58615E-03 0.02472  2.09530E-04 0.14598  1.07756E-03 0.05585  1.26489E-03 0.04849  2.83317E-03 0.03314  9.09637E-04 0.05652  2.91358E-04 0.11177 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.29226E-01 0.05722  1.24906E-02 0.0E+00  3.18245E-02 3.9E-05  1.09438E-01 0.00029  3.17040E-01 5.0E-05  1.35318E+00 0.00030  8.63638E+00 3.0E-09 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.61622E-04 0.00331  4.61749E-04 0.00334  4.41344E-04 0.03102 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.64305E-04 0.00311  4.64433E-04 0.00313  4.44039E-04 0.03114 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.57309E-03 0.02275  2.33581E-04 0.11882  1.01797E-03 0.05309  1.25080E-03 0.04951  2.92024E-03 0.03766  8.68164E-04 0.05539  2.82345E-04 0.10655 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.18213E-01 0.05472  1.24906E-02 0.0E+00  3.18271E-02 9.5E-05  1.09468E-01 0.00055  3.17064E-01 0.00011  1.35121E+00 0.00146  8.63638E+00 6.5E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21302E-04 0.00672  4.21513E-04 0.00680  3.97615E-04 0.07038 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.23744E-04 0.00658  4.23956E-04 0.00666  3.99905E-04 0.07018 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.16597E-03 0.06290  2.65220E-04 0.34907  1.17045E-03 0.16747  1.15740E-03 0.14794  3.71240E-03 0.10449  5.75632E-04 0.18355  2.84867E-04 0.34577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.61971E-01 0.15937  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 2.7E-09  3.17159E-01 0.00036  1.34987E+00 0.00305  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.06581E-03 0.06276  2.41341E-04 0.33122  1.16866E-03 0.16727  1.10589E-03 0.14707  3.67606E-03 0.10278  6.00356E-04 0.17539  2.73517E-04 0.30633 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.63545E-01 0.14270  1.24906E-02 0.0E+00  3.18241E-02 2.7E-09  1.09375E-01 3.8E-09  3.17145E-01 0.00032  1.34987E+00 0.00305  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70013E+01 0.06317 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41200E-04 0.00229 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.43745E-04 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.91881E-03 0.01306 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.56980E+01 0.01385 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.81416E-07 0.00112 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06959E-05 0.00045  3.06965E-05 0.00046  3.05669E-05 0.00537 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61366E-04 0.00186  5.61471E-04 0.00185  5.42412E-04 0.02015 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70174E-01 0.00069  6.70130E-01 0.00069  6.89956E-01 0.02304 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06733E+01 0.03261 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63855E+02 0.00100  1.88532E+02 0.00131 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.88801E+04 0.00974  4.30247E+05 0.00253  9.61374E+05 0.00129  1.83927E+06 0.00157  2.02537E+06 0.00054  1.94967E+06 0.00029  1.74099E+06 0.00061  1.57721E+06 0.00034  1.60712E+06 0.00056  1.56843E+06 0.00032  1.57335E+06 0.00059  1.55102E+06 0.00067  1.57876E+06 0.00051  1.54951E+06 0.00048  1.54477E+06 0.00022  1.31110E+06 0.00073  1.09831E+06 0.00090  1.35955E+06 0.00048  1.35966E+06 0.00050  2.67847E+06 0.00066  2.59658E+06 0.00053  1.87921E+06 0.00043  1.20090E+06 0.00078  1.43817E+06 0.00031  1.32658E+06 0.00064  1.13103E+06 0.00064  2.04825E+06 0.00019  4.41027E+05 0.00059  5.54757E+05 0.00091  5.00257E+05 0.00089  2.94984E+05 0.00239  5.15874E+05 0.00133  3.56083E+05 0.00113  3.11451E+05 0.00161  6.08387E+04 0.00224  6.04622E+04 0.00120  6.25927E+04 0.00434  6.42398E+04 0.00498  6.37044E+04 0.00516  6.32267E+04 0.00172  6.52545E+04 0.00273  6.19136E+04 0.00452  1.17758E+05 0.00232  1.91272E+05 0.00221  2.52743E+05 0.00120  7.55545E+05 0.00230  1.06597E+06 0.00240  1.62827E+06 0.00202  1.33606E+06 0.00198  1.06741E+06 0.00277  8.53223E+05 0.00431  9.90711E+05 0.00244  1.77051E+06 0.00341  2.19339E+06 0.00326  3.67886E+06 0.00355  4.63241E+06 0.00274  5.45071E+06 0.00322  2.88662E+06 0.00194  1.84050E+06 0.00369  1.22135E+06 0.00260  1.03655E+06 0.00317  9.88822E+05 0.00105  7.48843E+05 0.00446  5.01274E+05 0.00325  4.15677E+05 0.00444  3.85627E+05 0.00261  3.17303E+05 0.00345  2.15040E+05 0.00961  1.38053E+05 0.00738  4.08688E+04 0.01187 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02276E+00 0.00110 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50527E+21 0.00032  7.34647E+21 0.00301 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82775E-01 3.7E-05  4.31364E-01 5.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21673E-03 0.00170  1.68431E-03 0.00144 ];
INF_ABS                   (idx, [1:   4]) = [  1.40803E-03 0.00163  3.77684E-03 0.00224 ];
INF_FISS                  (idx, [1:   4]) = [  1.91294E-04 0.00133  2.09253E-03 0.00291 ];
INF_NSF                   (idx, [1:   4]) = [  4.67193E-04 0.00132  5.09886E-03 0.00291 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 7.6E-06  2.43670E+00 8.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.4E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03668E-07 0.00038  2.11727E-06 0.00018 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81371E-01 4.1E-05  4.27598E-01 7.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43860E-02 0.00202  1.13565E-02 0.00312 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54992E-03 0.00865 -6.65038E-03 0.00238 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82437E-04 0.00901 -5.50022E-03 0.00311 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.17898E-04 0.05037 -6.25069E-03 0.00404 ];
INF_SCATT5                (idx, [1:   4]) = [  9.71129E-05 0.10642 -3.57288E-03 0.00166 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.38032E-04 0.01203 -5.87361E-03 0.00165 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63155E-04 0.05214 -8.45029E-04 0.01511 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81376E-01 4.1E-05  4.27598E-01 7.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43871E-02 0.00202  1.13565E-02 0.00312 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55027E-03 0.00867 -6.65038E-03 0.00238 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82459E-04 0.00907 -5.50022E-03 0.00311 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.17902E-04 0.05027 -6.25069E-03 0.00404 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.71272E-05 0.10614 -3.57288E-03 0.00166 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.38007E-04 0.01211 -5.87361E-03 0.00165 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63221E-04 0.05212 -8.45029E-04 0.01511 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25991E-01 0.00020  4.18306E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02252E+00 0.00020  7.96864E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40318E-03 0.00161  3.77684E-03 0.00224 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61901E-03 0.00050  5.44720E-03 0.00197 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77156E-01 3.7E-05  4.21522E-03 0.00088  1.68087E-03 0.00227  4.25917E-01 8.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53695E-02 0.00184 -9.83474E-04 0.00344 -1.73434E-04 0.00947  1.15299E-02 0.00301 ];
INF_S2                    (idx, [1:   8]) = [  2.72090E-03 0.00805 -1.70981E-04 0.01709 -1.24866E-04 0.00413 -6.52551E-03 0.00238 ];
INF_S3                    (idx, [1:   8]) = [  5.24063E-04 0.01291 -4.16254E-05 0.05877 -4.45663E-05 0.02602 -5.45565E-03 0.00312 ];
INF_S4                    (idx, [1:   8]) = [ -2.77802E-04 0.06011 -4.00964E-05 0.02478 -2.79817E-05 0.04153 -6.22271E-03 0.00411 ];
INF_S5                    (idx, [1:   8]) = [  9.73962E-05 0.12119 -2.83240E-07 1.00000 -4.10849E-06 0.16400 -3.56877E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -4.11931E-04 0.01410 -2.61010E-05 0.02401 -1.92221E-05 0.08685 -5.85439E-03 0.00184 ];
INF_S7                    (idx, [1:   8]) = [  1.37931E-04 0.05308  2.52235E-05 0.05021  1.15663E-05 0.09235 -8.56595E-04 0.01524 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77161E-01 3.7E-05  4.21522E-03 0.00088  1.68087E-03 0.00227  4.25917E-01 8.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53706E-02 0.00184 -9.83474E-04 0.00344 -1.73434E-04 0.00947  1.15299E-02 0.00301 ];
INF_SP2                   (idx, [1:   8]) = [  2.72125E-03 0.00807 -1.70981E-04 0.01709 -1.24866E-04 0.00413 -6.52551E-03 0.00238 ];
INF_SP3                   (idx, [1:   8]) = [  5.24084E-04 0.01296 -4.16254E-05 0.05877 -4.45663E-05 0.02602 -5.45565E-03 0.00312 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77806E-04 0.05998 -4.00964E-05 0.02478 -2.79817E-05 0.04153 -6.22271E-03 0.00411 ];
INF_SP5                   (idx, [1:   8]) = [  9.74105E-05 0.12091 -2.83240E-07 1.00000 -4.10849E-06 0.16400 -3.56877E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -4.11906E-04 0.01418 -2.61010E-05 0.02401 -1.92221E-05 0.08685 -5.85439E-03 0.00184 ];
INF_SP7                   (idx, [1:   8]) = [  1.37998E-04 0.05307  2.52235E-05 0.05021  1.15663E-05 0.09235 -8.56595E-04 0.01524 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22133E-01 0.00070  4.19859E-01 0.00225 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22275E-01 0.00168  4.23117E-01 0.00663 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22385E-01 0.00225  4.19842E-01 0.00340 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21753E-01 0.00253  4.16758E-01 0.00570 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03477E+00 0.00070  7.93929E-01 0.00225 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03432E+00 0.00168  7.87908E-01 0.00664 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03398E+00 0.00225  7.93977E-01 0.00339 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03601E+00 0.00254  7.99901E-01 0.00566 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.58615E-03 0.02472  2.09530E-04 0.14598  1.07756E-03 0.05585  1.26489E-03 0.04849  2.83317E-03 0.03314  9.09637E-04 0.05652  2.91358E-04 0.11177 ];
LAMBDA                    (idx, [1:  14]) = [  7.29226E-01 0.05722  1.24906E-02 0.0E+00  3.18245E-02 3.9E-05  1.09438E-01 0.00029  3.17040E-01 5.0E-05  1.35318E+00 0.00030  8.63638E+00 3.0E-09 ];


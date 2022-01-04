
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/41/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan  4 00:35:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan  4 00:51:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641274521708 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  8.89443E-01  1.19262E+00  8.11019E-01  8.39396E-01  1.30925E+00  1.29811E+00  8.31851E-01  8.28306E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62586E-01 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37414E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91596E-01 0.00016  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 6.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96038E-01 6.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81502E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84926E+00 0.00074  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63561E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63549E+02 0.00097  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74872E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20948E+02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800039 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00150 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00150 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.11412E+01 ;
RUNNING_TIME              (idx, 1)        =  1.58509E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08439E+01  1.08439E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.05167E-02  4.05167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.96613E+00  4.96613E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.58505E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 2.59552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97094E+00 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  3.14202E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32968E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81873E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75922E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44266E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75730E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96205E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45203E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10177E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39691E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24786E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84856E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29439E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22986E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58846E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05292E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95106E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20722E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15183E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16760E+15 0.00139  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.74560E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.81000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86497E-01 0.00224 ];
TH232_FISS                (idx, [1:   4]) = [  2.79267E+16 0.04414  1.62196E-03 0.04379 ];
U235_FISS                 (idx, [1:   4]) = [  1.71465E+19 0.00147  9.96921E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.45399E+16 0.05186  1.42686E-03 0.05204 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00065E+19 0.00265  4.16599E-01 0.00212 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68124E+18 0.00435  1.53246E-01 0.00375 ];
U238_CAPT                 (idx, [1:   4]) = [  4.23304E+18 0.00374  1.76221E-01 0.00315 ];
XE135_CAPT                (idx, [1:   4]) = [  2.06844E+14 0.49047  8.72828E-06 0.49044 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800039 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 9.04454E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.00904E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460597 4.61076E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 329822 3.30169E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9620 9.65951E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800039 8.00904E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.01281E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 1.3E-06  4.18914E+19 1.3E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39945E+19 0.00109  2.08301E+19 0.00109  3.16442E+18 0.00332 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11822E+19 0.00063  3.80178E+19 0.00060  3.16442E+18 0.00332 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16760E+19 0.00139  4.16760E+19 0.00139  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68334E+22 0.00113  1.54534E+21 0.00109  1.52881E+22 0.00118 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.03456E+17 0.01425 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16857E+19 0.00067 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79783E+21 0.00114 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50305E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99708E-01 0.00050 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72332E-01 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11991E+00 0.00064 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88251E-01 0.00017 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99671E-01 2.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01819E+00 0.00115 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00589E+00 0.00114 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00115  9.99284E-01 0.00116  6.60708E-03 0.02241 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00067 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00139 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00609E+00 0.00067 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01840E+00 0.00063 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84798E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84777E+01 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88657E-07 0.00420 ];
IMP_EALF                  (idx, [1:   2]) = [  1.88926E-07 0.00140 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22578E-02 0.02944 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22794E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.36453E-03 0.01430  1.90160E-04 0.07556  1.02170E-03 0.03274  1.03083E-03 0.03373  2.90883E-03 0.01984  8.85385E-04 0.03900  3.27620E-04 0.07130 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.92747E-01 0.03757  1.07728E-02 0.04492  3.18211E-02 0.00017  1.09460E-01 0.00033  3.17100E-01 0.00011  1.35258E+00 0.00034  7.92131E+00 0.03238 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55444E-03 0.02135  2.26555E-04 0.11913  1.03122E-03 0.05760  9.70495E-04 0.05672  3.05803E-03 0.02902  9.18753E-04 0.04991  3.49378E-04 0.09939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  8.08314E-01 0.05348  1.24906E-02 2.0E-07  3.18280E-02 0.00018  1.09521E-01 0.00077  3.17048E-01 7.8E-05  1.35274E+00 0.00045  8.59979E+00 0.00565 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60213E-04 0.00336  4.60222E-04 0.00337  4.61938E-04 0.03685 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62684E-04 0.00304  4.62694E-04 0.00306  4.64363E-04 0.03672 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.47871E-03 0.02279  2.11758E-04 0.14052  1.12366E-03 0.05212  9.94591E-04 0.05414  2.86784E-03 0.03383  9.49778E-04 0.05578  3.31081E-04 0.10438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  8.20293E-01 0.05894  1.24906E-02 0.0E+00  3.18241E-02 5.0E-09  1.09453E-01 0.00042  3.17120E-01 0.00017  1.35317E+00 0.00033  8.59268E+00 0.00611 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26131E-04 0.00660  4.26143E-04 0.00662  3.75043E-04 0.07722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28453E-04 0.00659  4.28466E-04 0.00662  3.76765E-04 0.07723 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.83004E-03 0.07169  1.99991E-04 0.50518  1.08788E-03 0.18716  7.71062E-04 0.18440  3.51970E-03 0.10714  9.09037E-04 0.18272  3.42366E-04 0.26620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  9.07251E-01 0.15954  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09673E-01 0.00272  3.17037E-01 0.00015  1.35279E+00 0.00070  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.88706E-03 0.06981  2.25220E-04 0.45915  9.90762E-04 0.18946  8.12181E-04 0.17200  3.57245E-03 0.10553  9.25830E-04 0.17434  3.60616E-04 0.26029 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  9.09332E-01 0.15683  1.24906E-02 6.8E-09  3.18241E-02 0.0E+00  1.09673E-01 0.00272  3.17059E-01 0.00022  1.35287E+00 0.00064  8.63638E+00 4.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60948E+01 0.07229 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42593E-04 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44980E-04 0.00140 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.66323E-03 0.01648 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50505E+01 0.01602 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75648E-07 0.00099 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07112E-05 0.00042  3.07120E-05 0.00043  3.05691E-05 0.00498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.57715E-04 0.00161  5.57752E-04 0.00161  5.53272E-04 0.01958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66850E-01 0.00082  6.66778E-01 0.00079  6.88570E-01 0.02232 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07769E+01 0.03801 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62953E+02 0.00096  1.88246E+02 0.00121 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.86960E+04 0.00964  4.27125E+05 0.00233  9.61074E+05 0.00283  1.83904E+06 0.00150  2.02572E+06 0.00102  1.94944E+06 0.00065  1.74350E+06 0.00091  1.57769E+06 0.00103  1.60790E+06 0.00035  1.56839E+06 0.00042  1.57438E+06 0.00048  1.55073E+06 0.00012  1.57878E+06 0.00091  1.54886E+06 0.00081  1.54453E+06 0.00044  1.31186E+06 0.00105  1.09777E+06 0.00043  1.35899E+06 0.00055  1.35766E+06 0.00071  2.67837E+06 0.00044  2.59587E+06 0.00044  1.87673E+06 0.00049  1.19931E+06 0.00061  1.43714E+06 0.00088  1.32080E+06 0.00031  1.12720E+06 0.00049  2.04244E+06 0.00048  4.38520E+05 0.00086  5.51698E+05 0.00150  4.98496E+05 0.00096  2.93290E+05 0.00193  5.12667E+05 0.00081  3.53556E+05 0.00101  3.10396E+05 0.00036  6.07684E+04 0.00451  6.04663E+04 0.00237  6.19798E+04 0.00239  6.39363E+04 0.00290  6.31842E+04 0.00171  6.25550E+04 0.00501  6.50595E+04 0.00117  6.13386E+04 0.00189  1.16811E+05 0.00147  1.90848E+05 0.00217  2.52510E+05 0.00141  7.53982E+05 0.00120  1.06124E+06 0.00078  1.61560E+06 0.00139  1.32722E+06 0.00118  1.05810E+06 0.00122  8.44328E+05 0.00085  9.84895E+05 0.00215  1.75117E+06 0.00083  2.17390E+06 0.00150  3.64635E+06 0.00083  4.57507E+06 0.00055  5.38559E+06 0.00036  2.84986E+06 0.00080  1.82267E+06 0.00096  1.20588E+06 0.00224  1.02303E+06 0.00309  9.77863E+05 0.00099  7.38985E+05 0.00130  4.94565E+05 0.00234  4.10417E+05 0.00361  3.78825E+05 0.00529  3.11730E+05 0.00553  2.10675E+05 0.00419  1.36549E+05 0.00610  4.03634E+04 0.00298 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01737E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53590E+21 0.00035  7.29849E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82771E-01 5.8E-05  4.31348E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22551E-03 0.00138  1.68662E-03 0.00196 ];
INF_ABS                   (idx, [1:   4]) = [  1.41789E-03 0.00107  3.79058E-03 0.00152 ];
INF_FISS                  (idx, [1:   4]) = [  1.92386E-04 0.00186  2.10396E-03 0.00123 ];
INF_NSF                   (idx, [1:   4]) = [  4.69859E-04 0.00186  5.12673E-03 0.00123 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 2.7E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00036  2.11542E-06 0.00028 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81351E-01 5.8E-05  4.27555E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44495E-02 0.00050  1.13529E-02 0.00176 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57342E-03 0.01171 -6.65817E-03 0.00229 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79483E-04 0.01939 -5.49442E-03 0.00339 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94280E-04 0.01772 -6.23014E-03 0.00362 ];
INF_SCATT5                (idx, [1:   4]) = [  1.03863E-04 0.09569 -3.59423E-03 0.00210 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.41354E-04 0.02374 -5.88519E-03 0.00214 ];
INF_SCATT7                (idx, [1:   4]) = [  1.58643E-04 0.05626 -8.46562E-04 0.02038 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81355E-01 5.9E-05  4.27555E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44505E-02 0.00050  1.13529E-02 0.00176 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57357E-03 0.01172 -6.65817E-03 0.00229 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79592E-04 0.01943 -5.49442E-03 0.00339 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94225E-04 0.01769 -6.23014E-03 0.00362 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.03943E-04 0.09539 -3.59423E-03 0.00210 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.41289E-04 0.02378 -5.88519E-03 0.00214 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.58602E-04 0.05598 -8.46562E-04 0.02038 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25966E-01 0.00017  4.18305E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02260E+00 0.00017  7.96866E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41295E-03 0.00117  3.79058E-03 0.00152 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62205E-03 0.00061  5.48884E-03 0.00128 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77149E-01 5.3E-05  4.20186E-03 0.00054  1.69531E-03 0.00166  4.25860E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54338E-02 0.00058 -9.84324E-04 0.00437 -1.77714E-04 0.00849  1.15306E-02 0.00186 ];
INF_S2                    (idx, [1:   8]) = [  2.73991E-03 0.01057 -1.66492E-04 0.01083 -1.25974E-04 0.01031 -6.53219E-03 0.00239 ];
INF_S3                    (idx, [1:   8]) = [  5.23671E-04 0.01889 -4.41880E-05 0.01418 -4.22939E-05 0.02174 -5.45213E-03 0.00326 ];
INF_S4                    (idx, [1:   8]) = [ -2.55729E-04 0.01652 -3.85511E-05 0.03727 -2.82531E-05 0.03904 -6.20189E-03 0.00365 ];
INF_S5                    (idx, [1:   8]) = [  1.04410E-04 0.10009 -5.46912E-07 1.00000 -5.03311E-06 0.23272 -3.58920E-03 0.00182 ];
INF_S6                    (idx, [1:   8]) = [ -4.15039E-04 0.02583 -2.63151E-05 0.02057 -2.05495E-05 0.03694 -5.86464E-03 0.00207 ];
INF_S7                    (idx, [1:   8]) = [  1.31339E-04 0.07376  2.73041E-05 0.02986  1.05737E-05 0.04537 -8.57136E-04 0.02048 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77154E-01 5.4E-05  4.20186E-03 0.00054  1.69531E-03 0.00166  4.25860E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54349E-02 0.00058 -9.84324E-04 0.00437 -1.77714E-04 0.00849  1.15306E-02 0.00186 ];
INF_SP2                   (idx, [1:   8]) = [  2.74006E-03 0.01058 -1.66492E-04 0.01083 -1.25974E-04 0.01031 -6.53219E-03 0.00239 ];
INF_SP3                   (idx, [1:   8]) = [  5.23780E-04 0.01892 -4.41880E-05 0.01418 -4.22939E-05 0.02174 -5.45213E-03 0.00326 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55674E-04 0.01652 -3.85511E-05 0.03727 -2.82531E-05 0.03904 -6.20189E-03 0.00365 ];
INF_SP5                   (idx, [1:   8]) = [  1.04490E-04 0.09979 -5.46912E-07 1.00000 -5.03311E-06 0.23272 -3.58920E-03 0.00182 ];
INF_SP6                   (idx, [1:   8]) = [ -4.14974E-04 0.02587 -2.63151E-05 0.02057 -2.05495E-05 0.03694 -5.86464E-03 0.00207 ];
INF_SP7                   (idx, [1:   8]) = [  1.31298E-04 0.07343  2.73041E-05 0.02986  1.05737E-05 0.04537 -8.57136E-04 0.02048 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21355E-01 0.00089  4.21377E-01 0.00191 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00250  4.25528E-01 0.00583 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21552E-01 0.00238  4.22878E-01 0.00351 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20900E-01 0.00201  4.15896E-01 0.00258 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03728E+00 0.00089  7.91066E-01 0.00192 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03641E+00 0.00250  7.83421E-01 0.00588 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03666E+00 0.00239  7.88278E-01 0.00351 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03876E+00 0.00201  8.01498E-01 0.00256 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55444E-03 0.02135  2.26555E-04 0.11913  1.03122E-03 0.05760  9.70495E-04 0.05672  3.05803E-03 0.02902  9.18753E-04 0.04991  3.49378E-04 0.09939 ];
LAMBDA                    (idx, [1:  14]) = [  8.08314E-01 0.05348  1.24906E-02 2.0E-07  3.18280E-02 0.00018  1.09521E-01 0.00077  3.17048E-01 7.8E-05  1.35274E+00 0.00045  8.59979E+00 0.00565 ];


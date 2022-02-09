
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/24/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb  6 19:36:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb  6 20:40:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644194214793 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.02882E+00  8.58250E-01  9.28853E-01  1.03154E+00  1.22285E+00  1.16356E+00  8.28210E-01  9.37916E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.76442E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.23558E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91055E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96087E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95772E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89929E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57650E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.67258E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.67244E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72783E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25505E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999811 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.00690E+02 ;
RUNNING_TIME              (idx, 1)        =  6.39196E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12228E+00  1.12228E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.02333E-02  3.02333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27654E+01  6.27654E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39177E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95902E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79573E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108733 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
TOT_TRANSMU_REA           (idx, 1)        = 2737 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.79773E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.54156E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47748E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.18991E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52956E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.55920E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32919E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  7.88118E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.17398E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.35765E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.09633E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.52340E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.26433E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.50865E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.98505E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12937E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09379E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.00166E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.77752E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.72968E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30409E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58106E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22642E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50742E+14 0.00040  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.90161E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.89618E-03  1.56153E+24  3.99224E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69002E-01 0.00069 ];
U235_FISS                 (idx, [1:   4]) = [  1.24000E+19 0.00060  7.27260E-01 0.00029 ];
U238_FISS                 (idx, [1:   4]) = [  1.72326E+17 0.00453  1.01065E-02 0.00446 ];
PU239_FISS                (idx, [1:   4]) = [  4.38965E+18 0.00093  2.57453E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  5.52874E+14 0.08435  3.24038E-05 0.08428 ];
PU241_FISS                (idx, [1:   4]) = [  8.64440E+16 0.00706  5.06999E-03 0.00705 ];
U235_CAPT                 (idx, [1:   4]) = [  2.62576E+18 0.00126  1.05198E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  1.41732E+19 0.00066  5.67825E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.62953E+18 0.00119  1.05350E-01 0.00118 ];
PU240_CAPT                (idx, [1:   4]) = [  6.10868E+17 0.00262  2.44733E-02 0.00255 ];
PU241_CAPT                (idx, [1:   4]) = [  3.28297E+16 0.01131  1.31538E-03 0.01134 ];
XE135_CAPT                (idx, [1:   4]) = [  5.08675E+15 0.02883  2.03802E-04 0.02883 ];
SM149_CAPT                (idx, [1:   4]) = [  1.99256E+17 0.00505  7.98249E-03 0.00497 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999811 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72544E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999811 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5857874 5.86791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4001610 4.00836E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 140327 1.40983E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999811 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.75443E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51669E+00 2.5E-09  3.51669E+00 2.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.35444E+19 5.4E-06  4.35444E+19 5.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70579E+19 1.1E-06  1.70579E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49569E+19 0.00035  2.15344E+19 0.00035  3.42247E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20148E+19 0.00021  3.85923E+19 0.00019  3.42247E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25371E+19 0.00040  4.25371E+19 0.00040  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.76125E+22 0.00038  1.61672E+21 0.00033  1.59957E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.99726E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26145E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.09779E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58388E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57769E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58388E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57769E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65973E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.88058E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44221E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09299E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86318E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99578E-01 6.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03784E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02320E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.55274E+00 6.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03807E+02 1.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02332E+00 0.00040  1.01778E+00 0.00039  5.42166E-03 0.00695 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02359E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02371E+00 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02359E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03823E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84029E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84024E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03617E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  2.03691E-07 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10262E-02 0.00506 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.13316E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.24691E-03 0.00457  1.58123E-04 0.02465  9.16464E-04 0.01161  8.81810E-04 0.01080  2.35449E-03 0.00640  7.01795E-04 0.01161  2.34227E-04 0.02036 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35880E-01 0.01028  1.24908E-02 8.5E-05  3.14394E-02 0.00025  1.09251E-01 0.00013  3.17775E-01 9.5E-05  1.34729E+00 0.00042  8.73243E+00 0.00187 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.28599E-03 0.00715  1.52691E-04 0.04273  9.03877E-04 0.01844  8.85333E-04 0.01784  2.38263E-03 0.01052  7.20494E-04 0.02008  2.40968E-04 0.03350 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48711E-01 0.01730  1.24903E-02 6.0E-05  3.14372E-02 0.00040  1.09270E-01 0.00025  3.17778E-01 0.00015  1.34734E+00 0.00060  8.72071E+00 0.00359 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.24517E-04 0.00091  5.24530E-04 0.00091  5.22243E-04 0.01157 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.36730E-04 0.00081  5.36744E-04 0.00081  5.34400E-04 0.01156 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.29614E-03 0.00696  1.57658E-04 0.04001  9.07924E-04 0.01685  8.78308E-04 0.01734  2.38677E-03 0.01015  7.15018E-04 0.01789  2.50460E-04 0.03233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.58942E-01 0.01652  1.24906E-02 7.8E-05  3.14389E-02 0.00042  1.09270E-01 0.00025  3.17779E-01 0.00016  1.34679E+00 0.00070  8.69738E+00 0.00352 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.87036E-04 0.00206  4.87106E-04 0.00206  4.75940E-04 0.02797 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.98379E-04 0.00203  4.98452E-04 0.00203  4.86897E-04 0.02793 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19854E-03 0.02323  1.48231E-04 0.13522  8.74590E-04 0.05614  8.08101E-04 0.05822  2.31113E-03 0.03319  8.23922E-04 0.05716  2.32567E-04 0.10646 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.77143E-01 0.05479  1.24893E-02 2.7E-05  3.13936E-02 0.00134  1.09344E-01 0.00081  3.17725E-01 0.00044  1.34448E+00 0.00272  8.65963E+00 0.00890 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.22691E-03 0.02290  1.47890E-04 0.12798  8.61320E-04 0.05521  8.34181E-04 0.05639  2.32808E-03 0.03337  8.21199E-04 0.05542  2.34244E-04 0.10012 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.76220E-01 0.05290  1.24893E-02 2.7E-05  3.13704E-02 0.00134  1.09325E-01 0.00075  3.17766E-01 0.00040  1.34489E+00 0.00264  8.67940E+00 0.00839 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06879E+01 0.02350 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.06231E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.18018E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.26528E-03 0.00527 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.04029E+01 0.00541 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02885E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03247E-05 0.00012  3.03245E-05 0.00012  3.03595E-05 0.00168 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.34593E-04 0.00060  6.34686E-04 0.00060  6.17661E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.37400E-01 0.00021  6.37359E-01 0.00021  6.47642E-01 0.00685 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10182E+01 0.00952 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.66590E+02 0.00031  2.00495E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.52377E+05 0.00208  2.10475E+06 0.00107  4.69222E+06 0.00052  8.84645E+06 0.00051  9.75487E+06 0.00019  9.52460E+06 0.00018  8.33678E+06 0.00016  7.30688E+06 0.00015  7.85019E+06 0.00011  7.66347E+06 0.00028  7.78322E+06 0.00014  7.63250E+06 0.00011  7.80983E+06 0.00016  7.67548E+06 0.00012  7.69354E+06 0.00018  6.75458E+06 0.00024  6.79036E+06 0.00015  6.74833E+06 0.00018  6.69260E+06 0.00013  1.31989E+07 7.6E-05  1.28862E+07 7.7E-05  9.36957E+06 0.00012  6.04878E+06 0.00022  7.13785E+06 0.00019  6.75371E+06 0.00020  5.76096E+06 0.00029  9.95244E+06 0.00016  2.09672E+06 0.00035  2.63624E+06 0.00024  2.38062E+06 0.00042  1.40375E+06 0.00029  2.45212E+06 0.00049  1.69306E+06 0.00049  1.47775E+06 0.00038  2.88686E+05 0.00087  2.83856E+05 0.00096  2.89528E+05 0.00065  2.96413E+05 0.00087  2.94796E+05 0.00101  2.94814E+05 0.00132  3.06583E+05 0.00108  2.91411E+05 0.00098  5.56017E+05 0.00136  9.05479E+05 0.00053  1.19990E+06 0.00032  3.63111E+06 0.00041  5.23659E+06 0.00054  8.17622E+06 0.00073  6.80183E+06 0.00082  5.44692E+06 0.00091  4.37061E+06 0.00105  5.10400E+06 0.00096  9.14309E+06 0.00085  1.14508E+07 0.00101  1.94216E+07 0.00101  2.46821E+07 0.00098  2.93305E+07 0.00091  1.56516E+07 0.00096  1.00452E+07 0.00105  6.67803E+06 0.00117  5.69200E+06 0.00116  5.45252E+06 0.00096  4.14567E+06 0.00140  2.77905E+06 0.00118  2.31481E+06 0.00158  2.14689E+06 0.00172  1.76931E+06 0.00113  1.20179E+06 0.00104  7.78078E+05 0.00149  2.33635E+05 0.00204 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03875E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.61340E+21 0.00030  7.99922E+21 0.00088 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79497E-01 1.9E-05  4.31242E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.40608E-03 0.00052  1.43013E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.55923E-03 0.00050  3.37861E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.53150E-04 0.00049  1.94848E-03 0.00087 ];
INF_NSF                   (idx, [1:   4]) = [  3.85093E-04 0.00049  4.98099E-03 0.00087 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51448E+00 1.5E-05  2.55635E+00 8.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03338E+02 2.2E-06  2.03851E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.01593E-07 0.00014  2.14327E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77937E-01 1.9E-05  4.27867E-01 2.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42380E-02 0.00023  1.12079E-02 0.00043 ];
INF_SCATT2                (idx, [1:   4]) = [  2.51683E-03 0.00172 -6.73669E-03 0.00132 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79275E-04 0.01315 -5.56153E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77686E-04 0.01144 -6.25376E-03 0.00057 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30783E-04 0.02749 -3.61207E-03 0.00124 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.16561E-04 0.00861 -5.87054E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.62980E-04 0.01487 -8.49995E-04 0.00527 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77945E-01 1.9E-05  4.27867E-01 2.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42398E-02 0.00023  1.12079E-02 0.00043 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.51712E-03 0.00172 -6.73669E-03 0.00132 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79334E-04 0.01316 -5.56153E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77654E-04 0.01142 -6.25376E-03 0.00057 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30782E-04 0.02744 -3.61207E-03 0.00124 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.16571E-04 0.00860 -5.87054E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.62971E-04 0.01490 -8.49995E-04 0.00527 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26739E-01 2.9E-05  4.18379E-01 1.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02018E+00 2.9E-05  7.96726E-01 1.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.55160E-03 0.00050  3.37861E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.67718E-03 0.00017  4.94443E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73820E-01 1.8E-05  4.11761E-03 0.00029  1.56885E-03 0.00059  4.26298E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51976E-02 0.00022 -9.59603E-04 0.00105 -1.64860E-04 0.00256  1.13727E-02 0.00041 ];
INF_S2                    (idx, [1:   8]) = [  2.68103E-03 0.00154 -1.64198E-04 0.00359 -1.14399E-04 0.00250 -6.62229E-03 0.00133 ];
INF_S3                    (idx, [1:   8]) = [  5.22708E-04 0.01201 -4.34333E-05 0.00711 -4.09863E-05 0.00651 -5.52055E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.39820E-04 0.01398 -3.78657E-05 0.01055 -2.56614E-05 0.01320 -6.22810E-03 0.00056 ];
INF_S5                    (idx, [1:   8]) = [  1.31724E-04 0.02639 -9.41399E-07 0.39140 -4.58789E-06 0.06873 -3.60749E-03 0.00127 ];
INF_S6                    (idx, [1:   8]) = [ -3.89719E-04 0.00944 -2.68420E-05 0.01321 -1.84023E-05 0.01350 -5.85214E-03 0.00080 ];
INF_S7                    (idx, [1:   8]) = [  1.35844E-04 0.01839  2.71357E-05 0.01254  9.29242E-06 0.01736 -8.59287E-04 0.00514 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73827E-01 1.8E-05  4.11761E-03 0.00029  1.56885E-03 0.00059  4.26298E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51994E-02 0.00022 -9.59603E-04 0.00105 -1.64860E-04 0.00256  1.13727E-02 0.00041 ];
INF_SP2                   (idx, [1:   8]) = [  2.68132E-03 0.00154 -1.64198E-04 0.00359 -1.14399E-04 0.00250 -6.62229E-03 0.00133 ];
INF_SP3                   (idx, [1:   8]) = [  5.22767E-04 0.01202 -4.34333E-05 0.00711 -4.09863E-05 0.00651 -5.52055E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.39788E-04 0.01397 -3.78657E-05 0.01055 -2.56614E-05 0.01320 -6.22810E-03 0.00056 ];
INF_SP5                   (idx, [1:   8]) = [  1.31724E-04 0.02634 -9.41399E-07 0.39140 -4.58789E-06 0.06873 -3.60749E-03 0.00127 ];
INF_SP6                   (idx, [1:   8]) = [ -3.89729E-04 0.00943 -2.68420E-05 0.01321 -1.84023E-05 0.01350 -5.85214E-03 0.00080 ];
INF_SP7                   (idx, [1:   8]) = [  1.35835E-04 0.01842  2.71357E-05 0.01254  9.29242E-06 0.01736 -8.59287E-04 0.00514 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22820E-01 0.00040  4.21176E-01 0.00052 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23126E-01 0.00060  4.22641E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22458E-01 0.00068  4.23340E-01 0.00102 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00042  4.17602E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03257E+00 0.00040  7.91437E-01 0.00052 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03159E+00 0.00060  7.88700E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03373E+00 0.00068  7.87397E-01 0.00102 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00041  7.98215E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.28599E-03 0.00715  1.52691E-04 0.04273  9.03877E-04 0.01844  8.85333E-04 0.01784  2.38263E-03 0.01052  7.20494E-04 0.02008  2.40968E-04 0.03350 ];
LAMBDA                    (idx, [1:  14]) = [  7.48711E-01 0.01730  1.24903E-02 6.0E-05  3.14372E-02 0.00040  1.09270E-01 0.00025  3.17778E-01 0.00015  1.34734E+00 0.00060  8.72071E+00 0.00359 ];


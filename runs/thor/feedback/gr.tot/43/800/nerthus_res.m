
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/43/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 214.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 20 22:43:35 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 20 22:48:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1640058215961 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.52524E-01  1.01236E+00  1.02022E+00  1.01371E+00  1.00874E+00  1.01789E+00  9.57241E-01  1.01732E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56189E-01 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43811E-01 0.00055  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91680E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94589E-01 1.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94119E-01 1.3E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78200E-01 0.00055  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85503E+00 0.00079  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61929E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61917E+02 0.00109  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74841E+02 0.00037  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17179E+02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800136 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00227 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00227 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.30688E+01 ;
RUNNING_TIME              (idx, 1)        =  4.69848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  6.51183E-01  6.51183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.70000E-03  3.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04358E+00  4.04358E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.69845E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.03818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.98538E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.60040E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63915.59 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20135.46;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3018.87;

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

TOT_ACTIVITY              (idx, 1)        =  4.32629E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81704E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76284E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44532E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67000E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75559E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96073E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44806E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11043E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40624E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24567E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84383E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28923E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86265E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22087E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05211E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94856E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14915E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.17092E+15 0.00124  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07520E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90195E-07  1.95216E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84975E-01 0.00250 ];
TH232_FISS                (idx, [1:   4]) = [  2.78520E+16 0.04389  1.61337E-03 0.04360 ];
U235_FISS                 (idx, [1:   4]) = [  1.71853E+19 0.00150  9.96884E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50745E+16 0.04110  1.45379E-03 0.04087 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00111E+19 0.00243  4.16751E-01 0.00186 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67041E+18 0.00318  1.52801E-01 0.00291 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21950E+18 0.00434  1.75631E-01 0.00367 ];
XE135_CAPT                (idx, [1:   4]) = [  2.05009E+14 0.49049  8.56375E-06 0.49042 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800136 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.70532E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800136 8.00871E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 460331 4.60750E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 330385 3.30670E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9420 9.45011E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800136 8.00871E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.29221E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 2.7E-09  4.34923E+00 2.7E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 1.4E-06  4.18913E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 3.1E-08  1.71876E+19 3.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39802E+19 0.00112  2.08159E+19 0.00116  3.16434E+18 0.00418 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11679E+19 0.00065  3.80035E+19 0.00064  3.16434E+18 0.00418 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17092E+19 0.00124  4.17092E+19 0.00124  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66496E+22 0.00118  1.52229E+21 0.00100  1.51273E+22 0.00125 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.92852E+17 0.01372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16607E+19 0.00071 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.72354E+21 0.00123 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50639E+00 0.00114 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.98678E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74000E-01 0.00079 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11733E+00 0.00060 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88521E-01 0.00016 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99663E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01947E+00 0.00145 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00743E+00 0.00147 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 3.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00793E+00 0.00154  1.00079E+00 0.00147  6.63216E-03 0.01852 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00071 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00125 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00669E+00 0.00071 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01875E+00 0.00065 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85538E+01 0.00023 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85482E+01 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.75199E-07 0.00425 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76062E-07 0.00137 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23898E-02 0.02893 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22325E-02 0.00342 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.66339E-03 0.01393  2.03144E-04 0.07541  1.08111E-03 0.03311  1.04089E-03 0.03200  3.11894E-03 0.02099  9.40160E-04 0.03796  2.79148E-04 0.07150 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.18364E-01 0.03419  1.09292E-02 0.04252  3.18279E-02 0.00014  1.09455E-01 0.00024  3.17121E-01 0.00011  1.35276E+00 0.00036  8.17527E+00 0.02428 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.83398E-03 0.02198  2.18302E-04 0.11607  1.08618E-03 0.05248  1.05413E-03 0.05224  3.24426E-03 0.03352  8.75727E-04 0.05803  3.55385E-04 0.11365 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.78687E-01 0.05777  1.24906E-02 0.0E+00  3.18256E-02 0.00020  1.09455E-01 0.00044  3.17095E-01 0.00012  1.35219E+00 0.00064  8.57424E+00 0.00834 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62908E-04 0.00297  4.62847E-04 0.00298  4.69597E-04 0.03743 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.66528E-04 0.00289  4.66466E-04 0.00289  4.73323E-04 0.03740 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58394E-03 0.01942  1.80460E-04 0.12687  1.13800E-03 0.05123  1.03263E-03 0.04729  3.07695E-03 0.03093  8.47807E-04 0.06258  3.08098E-04 0.11317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.43951E-01 0.05849  1.24906E-02 0.0E+00  3.18191E-02 0.00026  1.09386E-01 1.0E-04  3.17177E-01 0.00021  1.35336E+00 0.00046  8.52804E+00 0.01194 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24407E-04 0.00808  4.24268E-04 0.00795  4.22004E-04 0.08295 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27741E-04 0.00812  4.27597E-04 0.00797  4.25467E-04 0.08305 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  7.19989E-03 0.06625  1.12240E-04 0.58600  1.05932E-03 0.17623  1.06376E-03 0.15704  3.70682E-03 0.09352  8.13587E-04 0.21568  4.44169E-04 0.27586 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.71958E-01 0.14831  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17154E-01 0.00052  1.35398E+00 5.0E-09  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  7.11323E-03 0.06437  9.88134E-05 0.55801  1.04626E-03 0.16377  1.03403E-03 0.15095  3.69181E-03 0.09438  8.09198E-04 0.19565  4.33121E-04 0.27542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.73674E-01 0.14680  1.24906E-02 0.0E+00  3.18241E-02 0.0E+00  1.09646E-01 0.00247  3.17114E-01 0.00039  1.35398E+00 5.0E-09  8.63638E+00 5.4E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.70274E+01 0.06662 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44841E-04 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48290E-04 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64584E-03 0.01244 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49515E+01 0.01308 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00236E-06 0.00133 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05473E-05 0.00037  3.05480E-05 0.00037  3.04623E-05 0.00471 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65902E-04 0.00232  5.65844E-04 0.00230  5.72024E-04 0.02327 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68025E-01 0.00080  6.68090E-01 0.00078  6.71840E-01 0.02451 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05258E+01 0.03667 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61041E+02 0.00108  1.85556E+02 0.00132 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.79224E+04 0.00741  4.27781E+05 0.00620  9.62125E+05 0.00124  1.84059E+06 0.00123  2.03038E+06 0.00108  1.94949E+06 0.00040  1.74123E+06 0.00062  1.57470E+06 0.00041  1.60479E+06 0.00031  1.56571E+06 0.00050  1.57208E+06 0.00021  1.54806E+06 0.00053  1.57675E+06 0.00029  1.54602E+06 0.00053  1.54245E+06 0.00058  1.31040E+06 0.00046  1.09793E+06 0.00049  1.35777E+06 0.00045  1.35791E+06 0.00037  2.67767E+06 0.00021  2.59517E+06 0.00056  1.87536E+06 0.00067  1.19903E+06 0.00083  1.43248E+06 0.00082  1.32220E+06 0.00038  1.12545E+06 0.00167  2.03561E+06 0.00043  4.37627E+05 0.00143  5.50197E+05 0.00090  4.95417E+05 0.00163  2.91734E+05 0.00094  5.08153E+05 0.00140  3.49406E+05 0.00183  3.03534E+05 0.00158  5.95598E+04 0.00218  5.93621E+04 0.00329  6.09400E+04 0.00658  6.23194E+04 0.00356  6.23236E+04 0.00114  6.15900E+04 0.00714  6.33229E+04 0.00430  5.96001E+04 0.00310  1.13289E+05 0.00135  1.82732E+05 0.00203  2.39169E+05 0.00180  6.83656E+05 0.00229  8.93447E+05 0.00079  1.31693E+06 0.00165  1.09735E+06 0.00252  8.84212E+05 0.00259  7.19446E+05 0.00332  8.45986E+05 0.00307  1.55304E+06 0.00288  1.97408E+06 0.00387  3.40396E+06 0.00342  4.47438E+06 0.00400  5.51067E+06 0.00467  3.01057E+06 0.00525  1.95335E+06 0.00549  1.30884E+06 0.00515  1.12026E+06 0.00628  1.08282E+06 0.00550  8.25620E+05 0.00462  5.57397E+05 0.00262  4.64561E+05 0.00800  4.34294E+05 0.00667  3.48905E+05 0.00480  2.55183E+05 0.00791  1.56244E+05 0.01016  4.75258E+04 0.00518 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01449E+00 0.00194 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.50991E+21 0.00088  7.14041E+21 0.00412 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82985E-01 5.8E-05  4.31587E-01 9.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22641E-03 0.00145  1.72521E-03 0.00310 ];
INF_ABS                   (idx, [1:   4]) = [  1.41675E-03 0.00127  3.87919E-03 0.00361 ];
INF_FISS                  (idx, [1:   4]) = [  1.90341E-04 0.00074  2.15399E-03 0.00404 ];
INF_NSF                   (idx, [1:   4]) = [  4.64875E-04 0.00074  5.24862E-03 0.00404 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 9.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 3.0E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01492E-07 0.00054  2.20239E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81567E-01 6.1E-05  4.27685E-01 0.00013 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44465E-02 0.00222  1.01295E-02 0.00364 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60430E-03 0.00399 -6.80141E-03 0.00665 ];
INF_SCATT3                (idx, [1:   4]) = [  5.15650E-04 0.03623 -5.68500E-03 0.00142 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.80824E-04 0.10409 -6.14397E-03 0.00304 ];
INF_SCATT5                (idx, [1:   4]) = [  1.12442E-04 0.21327 -3.62973E-03 0.00496 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04511E-04 0.03869 -5.54568E-03 0.00157 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64949E-04 0.06649 -8.89937E-04 0.01289 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81572E-01 6.1E-05  4.27685E-01 0.00013 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44474E-02 0.00222  1.01295E-02 0.00364 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60453E-03 0.00399 -6.80141E-03 0.00665 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.15693E-04 0.03621 -5.68500E-03 0.00142 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.80842E-04 0.10400 -6.14397E-03 0.00304 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.12451E-04 0.21304 -3.62973E-03 0.00496 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04511E-04 0.03873 -5.54568E-03 0.00157 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64967E-04 0.06647 -8.89937E-04 0.01289 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26038E-01 0.00026  4.19696E-01 0.00019 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02238E+00 0.00026  7.94226E-01 0.00019 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41198E-03 0.00129  3.87919E-03 0.00361 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26969E-03 0.00049  5.14029E-03 0.00366 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77715E-01 5.7E-05  3.85214E-03 0.00085  1.23800E-03 0.00319  4.26447E-01 0.00014 ];
INF_S1                    (idx, [1:   8]) = [  2.53844E-02 0.00216 -9.37966E-04 0.00271 -1.10560E-04 0.01908  1.02401E-02 0.00344 ];
INF_S2                    (idx, [1:   8]) = [  2.74766E-03 0.00414 -1.43355E-04 0.02293 -9.46821E-05 0.01384 -6.70672E-03 0.00688 ];
INF_S3                    (idx, [1:   8]) = [  5.50329E-04 0.03478 -3.46790E-05 0.05520 -3.58303E-05 0.03850 -5.64917E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.47270E-04 0.12040 -3.35539E-05 0.03794 -2.14219E-05 0.01306 -6.12255E-03 0.00305 ];
INF_S5                    (idx, [1:   8]) = [  1.11655E-04 0.21565  7.87069E-07 1.00000 -3.47500E-06 0.17275 -3.62625E-03 0.00500 ];
INF_S6                    (idx, [1:   8]) = [ -3.78175E-04 0.03915 -2.63363E-05 0.04801 -1.54162E-05 0.03996 -5.53027E-03 0.00152 ];
INF_S7                    (idx, [1:   8]) = [  1.38301E-04 0.07654  2.66482E-05 0.05277  7.73555E-06 0.08574 -8.97672E-04 0.01256 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77720E-01 5.7E-05  3.85214E-03 0.00085  1.23800E-03 0.00319  4.26447E-01 0.00014 ];
INF_SP1                   (idx, [1:   8]) = [  2.53854E-02 0.00216 -9.37966E-04 0.00271 -1.10560E-04 0.01908  1.02401E-02 0.00344 ];
INF_SP2                   (idx, [1:   8]) = [  2.74788E-03 0.00414 -1.43355E-04 0.02293 -9.46821E-05 0.01384 -6.70672E-03 0.00688 ];
INF_SP3                   (idx, [1:   8]) = [  5.50372E-04 0.03475 -3.46790E-05 0.05520 -3.58303E-05 0.03850 -5.64917E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.47288E-04 0.12029 -3.35539E-05 0.03794 -2.14219E-05 0.01306 -6.12255E-03 0.00305 ];
INF_SP5                   (idx, [1:   8]) = [  1.11663E-04 0.21541  7.87069E-07 1.00000 -3.47500E-06 0.17275 -3.62625E-03 0.00500 ];
INF_SP6                   (idx, [1:   8]) = [ -3.78174E-04 0.03920 -2.63363E-05 0.04801 -1.54162E-05 0.03996 -5.53027E-03 0.00152 ];
INF_SP7                   (idx, [1:   8]) = [  1.38318E-04 0.07652  2.66482E-05 0.05277  7.73555E-06 0.08574 -8.97672E-04 0.01256 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21863E-01 0.00088  4.23892E-01 0.00310 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21934E-01 0.00222  4.26514E-01 0.00519 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22209E-01 0.00122  4.27113E-01 0.00578 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21452E-01 0.00158  4.18215E-01 0.00279 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03564E+00 0.00088  7.86387E-01 0.00312 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03542E+00 0.00222  7.81592E-01 0.00524 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03453E+00 0.00122  7.80511E-01 0.00580 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03697E+00 0.00158  7.97056E-01 0.00281 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.83398E-03 0.02198  2.18302E-04 0.11607  1.08618E-03 0.05248  1.05413E-03 0.05224  3.24426E-03 0.03352  8.75727E-04 0.05803  3.55385E-04 0.11365 ];
LAMBDA                    (idx, [1:  14]) = [  7.78687E-01 0.05777  1.24906E-02 0.0E+00  3.18256E-02 0.00020  1.09455E-01 0.00044  3.17095E-01 0.00012  1.35219E+00 0.00064  8.57424E+00 0.00834 ];


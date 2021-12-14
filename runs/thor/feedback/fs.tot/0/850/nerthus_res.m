
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/0/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node71' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Dec 13 22:43:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Dec 13 22:48:57 2021' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639453419919 ;
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
OMP_THREADS               (idx, 1)        = 64 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  64]) = [  9.75178E-01  9.86491E-01  9.68563E-01  9.75830E-01  9.74686E-01  9.72571E-01  9.76924E-01  9.71477E-01  9.74674E-01  9.75031E-01  9.66509E-01  9.68317E-01  9.73580E-01  9.72965E-01  9.76617E-01  9.76211E-01  1.02974E+00  1.02840E+00  1.02677E+00  9.71686E-01  1.02782E+00  1.02445E+00  1.03530E+00  1.03125E+00  1.03686E+00  1.02693E+00  1.02902E+00  1.01716E+00  1.03705E+00  1.01132E+00  1.03099E+00  1.03121E+00  1.03292E+00  9.74563E-01  1.03348E+00  9.71034E-01  1.02102E+00  9.72374E-01  1.02957E+00  9.71846E-01  1.02970E+00  9.74403E-01  1.02625E+00  9.68612E-01  1.02713E+00  9.74920E-01  1.02843E+00  9.68858E-01  1.02222E+00  9.71280E-01  1.02898E+00  9.72436E-01  1.02857E+00  9.76617E-01  1.01075E+00  9.70333E-01  1.03158E+00  9.78412E-01  1.02969E+00  9.78154E-01  1.02670E+00  9.73715E-01  1.03258E+00  9.81289E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.2E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.64591E-01 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.35409E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91548E-01 7.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96336E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96016E-01 3.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82533E-01 0.00022  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84228E+00 0.00033  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.64299E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.64287E+02 0.00044  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74930E+02 0.00016  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21989E+02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 4000758 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00038E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00038E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.83072E+02 ;
RUNNING_TIME              (idx, 1)        =  5.29443E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09950E-01  8.09950E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.75000E-03  5.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.47872E+00  4.47872E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.29397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 53.46599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  6.26470E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26774E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 26673.59;
MEMSIZE                   (idx, 1)        = 23092.20;
XS_MEMSIZE                (idx, 1)        = 22515.44;
MAT_MEMSIZE               (idx, 1)        = 144.43;
RES_MEMSIZE               (idx, 1)        = 3.12;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 429.21;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3581.39;

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

TOT_ACTIVITY              (idx, 1)        =  1.28640E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.90061E-01 ;
TOT_SF_RATE               (idx, 1)        =  1.61506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28640E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.90061E-01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.64841E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  7.08700E+04 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.64841E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.08700E+04 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.77180E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28576E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.51595E+11 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.08815E+15 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.12190E-02  4.08148E+26  3.59719E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87172E-01 0.00120 ];
TH232_FISS                (idx, [1:   4]) = [  2.75520E+16 0.02054  1.60183E-03 0.02053 ];
U235_FISS                 (idx, [1:   4]) = [  1.71475E+19 0.00077  9.96919E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48194E+16 0.02034  1.44305E-03 0.02034 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00077E+19 0.00121  4.15277E-01 0.00074 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68529E+18 0.00159  1.52934E-01 0.00151 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24944E+18 0.00179  1.76332E-01 0.00149 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 4000758 4.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 4.41979E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 4000758 4.00442E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 2306091 2.30808E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1645982 1.64748E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48685 4.88591E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 4000758 4.00442E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.10251E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.95429E-02 1.9E-09  3.95429E-02 1.9E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 6.6E-07  4.18913E+19 6.6E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.4E-08  1.71876E+19 1.4E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40953E+19 0.00055  2.09210E+19 0.00051  3.17432E+18 0.00189 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12830E+19 0.00032  3.81086E+19 0.00028  3.17432E+18 0.00189 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17631E+19 0.00064  4.17631E+19 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.69419E+22 0.00058  1.55610E+21 0.00048  1.53858E+22 0.00061 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10141E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17931E+19 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.84275E+21 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.40860E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39279E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40860E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39279E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49747E+00 0.00057 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99520E-01 0.00025 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.74650E-01 0.00035 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11831E+00 0.00027 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88137E-01 7.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 9.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01625E+00 0.00064 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00384E+00 0.00065 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 6.5E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.4E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00358E+00 0.00066  9.97168E-01 0.00065  6.67132E-03 0.00968 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00315E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01590E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84877E+01 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84881E+01 3.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87105E-07 0.00190 ];
IMP_EALF                  (idx, [1:   2]) = [  1.86975E-07 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22189E-02 0.01196 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22591E-02 0.00158 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.54010E-03 0.00658  2.02425E-04 0.03188  1.08633E-03 0.01613  1.04345E-03 0.01404  3.02615E-03 0.00932  8.67416E-04 0.01688  3.14336E-04 0.02765 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60220E-01 0.01410  1.23654E-02 0.00712  3.18301E-02 6.1E-05  1.09461E-01 0.00017  3.17100E-01 4.5E-05  1.35283E+00 0.00015  8.57775E+00 0.00220 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59654E-03 0.00989  2.01468E-04 0.05629  1.10639E-03 0.02461  1.02016E-03 0.02420  3.06251E-03 0.01370  8.81181E-04 0.02895  3.24834E-04 0.04321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73518E-01 0.02328  1.24902E-02 3.2E-05  3.18318E-02 0.00013  1.09448E-01 0.00024  3.17088E-01 6.9E-05  1.35297E+00 0.00017  8.56642E+00 0.00291 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.63494E-04 0.00140  4.63502E-04 0.00140  4.62586E-04 0.01565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65119E-04 0.00130  4.65129E-04 0.00131  4.64115E-04 0.01557 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.65345E-03 0.00988  1.84978E-04 0.05789  1.11001E-03 0.02537  1.03293E-03 0.02470  3.14086E-03 0.01393  8.78444E-04 0.02746  3.06231E-04 0.04381 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.42866E-01 0.02244  1.24900E-02 4.6E-05  3.18326E-02 0.00010  1.09427E-01 0.00017  3.17107E-01 6.9E-05  1.35228E+00 0.00036  8.57914E+00 0.00265 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.26798E-04 0.00319  4.26757E-04 0.00317  4.35567E-04 0.04458 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28280E-04 0.00309  4.28237E-04 0.00306  4.37257E-04 0.04454 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.71824E-03 0.03062  1.68228E-04 0.18450  9.74795E-04 0.08175  1.03590E-03 0.07777  3.30589E-03 0.04408  9.02375E-04 0.08631  3.31046E-04 0.13696 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62019E-01 0.06983  1.24906E-02 0.0E+00  3.18241E-02 4.6E-09  1.09448E-01 0.00066  3.17110E-01 0.00023  1.35267E+00 0.00065  8.63638E+00 3.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.74464E-03 0.03076  1.75211E-04 0.17385  9.83191E-04 0.08202  1.03513E-03 0.07316  3.33529E-03 0.04375  8.78165E-04 0.08337  3.37648E-04 0.13549 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.67247E-01 0.07007  1.24906E-02 0.0E+00  3.18241E-02 4.4E-09  1.09448E-01 0.00066  3.17103E-01 0.00021  1.35279E+00 0.00059  8.63638E+00 3.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.57707E+01 0.03064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.45458E-04 0.00088 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47016E-04 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.76440E-03 0.00585 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51877E+01 0.00591 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.80977E-07 0.00049 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07029E-05 0.00018  3.07027E-05 0.00018  3.07282E-05 0.00237 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.61544E-04 0.00087  5.61614E-04 0.00088  5.50952E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69004E-01 0.00035  6.68981E-01 0.00036  6.78585E-01 0.01037 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07338E+01 0.01386 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63685E+02 0.00044  1.88809E+02 0.00056 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.75992E+05 0.00400  8.59311E+05 0.00200  1.92665E+06 0.00090  3.67734E+06 0.00055  4.05476E+06 0.00034  3.89972E+06 0.00039  3.48526E+06 0.00032  3.15260E+06 0.00024  3.21409E+06 0.00030  3.13629E+06 0.00022  3.14644E+06 0.00017  3.10075E+06 0.00016  3.15446E+06 0.00030  3.09665E+06 0.00014  3.08906E+06 0.00023  2.62310E+06 0.00021  2.19430E+06 0.00028  2.71606E+06 0.00025  2.71776E+06 0.00026  5.35802E+06 0.00018  5.19356E+06 0.00023  3.75427E+06 0.00037  2.40190E+06 0.00032  2.87765E+06 0.00036  2.64915E+06 0.00039  2.26092E+06 0.00052  4.09484E+06 0.00052  8.81139E+05 0.00069  1.10722E+06 0.00102  9.99833E+05 0.00089  5.89159E+05 0.00118  1.02826E+06 0.00094  7.09510E+05 0.00106  6.20583E+05 0.00137  1.21732E+05 0.00217  1.20552E+05 0.00098  1.24350E+05 0.00169  1.28409E+05 0.00141  1.27431E+05 0.00107  1.26278E+05 0.00152  1.30504E+05 0.00144  1.23542E+05 0.00127  2.34946E+05 0.00122  3.82573E+05 0.00073  5.05255E+05 0.00097  1.51285E+06 0.00071  2.12959E+06 0.00058  3.24747E+06 0.00067  2.66938E+06 0.00098  2.12645E+06 0.00108  1.70290E+06 0.00084  1.98157E+06 0.00096  3.52652E+06 0.00096  4.37421E+06 0.00080  7.34812E+06 0.00098  9.24707E+06 0.00090  1.08839E+07 0.00087  5.76331E+06 0.00102  3.67818E+06 0.00099  2.43523E+06 0.00091  2.06952E+06 0.00127  1.97810E+06 0.00129  1.49760E+06 0.00095  1.00238E+06 0.00140  8.32329E+05 0.00110  7.71044E+05 0.00118  6.34382E+05 0.00197  4.28461E+05 0.00207  2.75959E+05 0.00211  8.23932E+04 0.00433 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01604E+00 0.00044 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56218E+21 0.00059  7.38016E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 4.5E-05  4.31294E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21859E-03 0.00083  1.68609E-03 0.00084 ];
INF_ABS                   (idx, [1:   4]) = [  1.40822E-03 0.00076  3.76949E-03 0.00086 ];
INF_FISS                  (idx, [1:   4]) = [  1.89628E-04 0.00087  2.08340E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.63132E-04 0.00087  5.07663E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 6.0E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.3E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03606E-07 0.00036  2.11783E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81339E-01 4.7E-05  4.27525E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44188E-02 0.00048  1.13488E-02 0.00066 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55807E-03 0.00335 -6.64446E-03 0.00224 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98439E-04 0.02071 -5.51955E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.95008E-04 0.01965 -6.24232E-03 0.00173 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32752E-04 0.03983 -3.58047E-03 0.00172 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31535E-04 0.01412 -5.88554E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72216E-04 0.02474 -8.37934E-04 0.00665 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81344E-01 4.7E-05  4.27525E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44199E-02 0.00048  1.13488E-02 0.00066 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55827E-03 0.00334 -6.64446E-03 0.00224 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98435E-04 0.02070 -5.51955E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94978E-04 0.01966 -6.24232E-03 0.00173 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32755E-04 0.03983 -3.58047E-03 0.00172 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31529E-04 0.01412 -5.88554E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72266E-04 0.02470 -8.37934E-04 0.00665 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25931E-01 0.00014  4.18241E-01 3.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02271E+00 0.00014  7.96989E-01 3.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.40339E-03 0.00075  3.76949E-03 0.00086 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62222E-03 0.00033  5.45557E-03 0.00086 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77125E-01 4.7E-05  4.21400E-03 0.00041  1.68683E-03 0.00113  4.25838E-01 3.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54085E-02 0.00047 -9.89768E-04 0.00073 -1.75864E-04 0.00561  1.15247E-02 0.00061 ];
INF_S2                    (idx, [1:   8]) = [  2.72299E-03 0.00327 -1.64919E-04 0.00525 -1.25016E-04 0.00516 -6.51945E-03 0.00225 ];
INF_S3                    (idx, [1:   8]) = [  5.43310E-04 0.01871 -4.48711E-05 0.01281 -4.36787E-05 0.00728 -5.47587E-03 0.00134 ];
INF_S4                    (idx, [1:   8]) = [ -2.56465E-04 0.02428 -3.85436E-05 0.01785 -2.75954E-05 0.01760 -6.21473E-03 0.00175 ];
INF_S5                    (idx, [1:   8]) = [  1.32763E-04 0.03678 -1.03280E-08 1.00000 -4.94532E-06 0.08591 -3.57553E-03 0.00165 ];
INF_S6                    (idx, [1:   8]) = [ -4.03538E-04 0.01464 -2.79975E-05 0.02698 -1.99371E-05 0.01731 -5.86561E-03 0.00131 ];
INF_S7                    (idx, [1:   8]) = [  1.43859E-04 0.02878  2.83574E-05 0.01561  1.01600E-05 0.03494 -8.48094E-04 0.00647 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77130E-01 4.7E-05  4.21400E-03 0.00041  1.68683E-03 0.00113  4.25838E-01 3.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54097E-02 0.00047 -9.89768E-04 0.00073 -1.75864E-04 0.00561  1.15247E-02 0.00061 ];
INF_SP2                   (idx, [1:   8]) = [  2.72319E-03 0.00327 -1.64919E-04 0.00525 -1.25016E-04 0.00516 -6.51945E-03 0.00225 ];
INF_SP3                   (idx, [1:   8]) = [  5.43306E-04 0.01870 -4.48711E-05 0.01281 -4.36787E-05 0.00728 -5.47587E-03 0.00134 ];
INF_SP4                   (idx, [1:   8]) = [ -2.56434E-04 0.02429 -3.85436E-05 0.01785 -2.75954E-05 0.01760 -6.21473E-03 0.00175 ];
INF_SP5                   (idx, [1:   8]) = [  1.32765E-04 0.03678 -1.03280E-08 1.00000 -4.94532E-06 0.08591 -3.57553E-03 0.00165 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03532E-04 0.01464 -2.79975E-05 0.02698 -1.99371E-05 0.01731 -5.86561E-03 0.00131 ];
INF_SP7                   (idx, [1:   8]) = [  1.43909E-04 0.02874  2.83574E-05 0.01561  1.01600E-05 0.03494 -8.48094E-04 0.00647 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21556E-01 0.00033  4.21386E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21564E-01 0.00073  4.23345E-01 0.00273 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21446E-01 0.00052  4.23719E-01 0.00205 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21662E-01 0.00081  4.17204E-01 0.00168 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03663E+00 0.00033  7.91045E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03661E+00 0.00073  7.87432E-01 0.00272 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03698E+00 0.00052  7.86714E-01 0.00204 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03629E+00 0.00081  7.98990E-01 0.00167 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59654E-03 0.00989  2.01468E-04 0.05629  1.10639E-03 0.02461  1.02016E-03 0.02420  3.06251E-03 0.01370  8.81181E-04 0.02895  3.24834E-04 0.04321 ];
LAMBDA                    (idx, [1:  14]) = [  7.73518E-01 0.02328  1.24902E-02 3.2E-05  3.18318E-02 0.00013  1.09448E-01 0.00024  3.17088E-01 6.9E-05  1.35297E+00 0.00017  8.56642E+00 0.00291 ];


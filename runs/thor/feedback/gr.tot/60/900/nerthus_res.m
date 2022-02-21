
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/60/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898627.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:34:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:22:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443278738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92306E-01  1.00159E+00  1.00007E+00  9.99622E-01  1.00035E+00  1.00194E+00  1.00052E+00  1.00361E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.62562E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37438E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91613E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96352E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96034E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81649E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84609E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63633E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63621E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74849E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20819E+02 0.00037  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000538 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00027E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00027E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.78227E+02 ;
RUNNING_TIME              (idx, 1)        =  4.82517E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85717E-01  8.85717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.41666E-03  4.41666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.73612E+01  4.73612E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82512E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83861 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96390E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  4.32927E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81869E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75542E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.43991E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96423E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45167E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.11308E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39321E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84853E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29436E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58843E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05287E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95090E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22130E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15115E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.33159E+14 0.00035  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.93067E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.15100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90196E-07  1.95405E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85239E-01 0.00070 ];
TH232_FISS                (idx, [1:   4]) = [  2.69877E+16 0.01131  1.56961E-03 0.01130 ];
U235_FISS                 (idx, [1:   4]) = [  1.71413E+19 0.00046  9.96941E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50654E+16 0.01298  1.45788E-03 0.01300 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97196E+18 0.00069  4.15423E-01 0.00051 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69534E+18 0.00108  1.53946E-01 0.00101 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24863E+18 0.00104  1.76992E-01 0.00086 ];
XE135_CAPT                (idx, [1:   4]) = [  2.24978E+14 0.13054  9.38117E-06 0.13053 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000538 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11232E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000538 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5756278 5.76223E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4123195 4.12741E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121065 1.21478E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000538 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.05246E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.0E-07  4.18914E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.3E-09  1.71876E+19 9.3E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40073E+19 0.00030  2.08592E+19 0.00029  3.14811E+18 0.00124 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11950E+19 0.00018  3.80469E+19 0.00016  3.14811E+18 0.00124 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16580E+19 0.00035  4.16580E+19 0.00035  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68344E+22 0.00033  1.54595E+21 0.00028  1.52885E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06055E+17 0.00432 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17010E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79826E+21 0.00035 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50429E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99694E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72127E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11949E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88193E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01835E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00597E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00601E+00 0.00041  9.99337E-01 0.00039  6.63782E-03 0.00605 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00035 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00569E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01806E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84775E+01 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84765E+01 2.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88983E-07 0.00120 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89151E-07 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23090E-02 0.00718 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22809E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53215E-03 0.00380  2.13673E-04 0.01968  1.08177E-03 0.00940  1.05491E-03 0.00951  3.00557E-03 0.00549  8.62395E-04 0.01120  3.13830E-04 0.01814 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60619E-01 0.00938  1.24899E-02 1.3E-05  3.18266E-02 4.0E-05  1.09453E-01 7.9E-05  3.17115E-01 3.2E-05  1.35264E+00 9.3E-05  8.59314E+00 0.00104 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54501E-03 0.00601  2.16826E-04 0.03225  1.09477E-03 0.01494  1.05365E-03 0.01531  2.99788E-03 0.00876  8.63467E-04 0.01667  3.18416E-04 0.02979 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.65615E-01 0.01506  1.24897E-02 2.1E-05  3.18277E-02 6.6E-05  1.09460E-01 0.00015  3.17121E-01 5.2E-05  1.35274E+00 0.00013  8.60469E+00 0.00105 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59563E-04 0.00099  4.59590E-04 0.00100  4.55405E-04 0.00995 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62308E-04 0.00090  4.62335E-04 0.00091  4.58136E-04 0.00995 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58216E-03 0.00615  2.13238E-04 0.03311  1.10855E-03 0.01494  1.06341E-03 0.01505  3.00891E-03 0.00966  8.77456E-04 0.01653  3.10590E-04 0.02788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.55674E-01 0.01435  1.24897E-02 2.5E-05  3.18274E-02 7.0E-05  1.09460E-01 0.00013  3.17124E-01 5.2E-05  1.35277E+00 0.00015  8.60523E+00 0.00162 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23426E-04 0.00198  4.23461E-04 0.00200  4.20051E-04 0.02859 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25957E-04 0.00195  4.25992E-04 0.00197  4.22517E-04 0.02855 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.43582E-03 0.01899  2.42343E-04 0.11280  1.07775E-03 0.04439  1.04223E-03 0.04710  2.93920E-03 0.02744  8.44409E-04 0.05095  2.89889E-04 0.09265 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32864E-01 0.04782  1.24906E-02 0.0E+00  3.18174E-02 0.00016  1.09410E-01 0.00015  3.17160E-01 0.00015  1.35277E+00 0.00043  8.57774E+00 0.00518 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.47916E-03 0.01858  2.45469E-04 0.10875  1.08040E-03 0.04295  1.05487E-03 0.04640  2.96663E-03 0.02625  8.36792E-04 0.05056  2.94999E-04 0.09170 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.28325E-01 0.04621  1.24906E-02 0.0E+00  3.18162E-02 0.00017  1.09418E-01 0.00019  3.17134E-01 0.00013  1.35287E+00 0.00040  8.57261E+00 0.00544 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52199E+01 0.01930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42163E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44804E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.55772E-03 0.00447 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48320E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76399E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07154E-05 0.00012  3.07156E-05 0.00012  3.06845E-05 0.00144 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58601E-04 0.00060  5.58641E-04 0.00060  5.52616E-04 0.00630 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66587E-01 0.00022  6.66563E-01 0.00023  6.72119E-01 0.00594 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09815E+01 0.00944 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63024E+02 0.00030  1.88233E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39436E+05 0.00287  2.14589E+06 0.00093  4.81319E+06 0.00067  9.19709E+06 0.00034  1.01395E+07 0.00031  9.74605E+06 0.00020  8.70766E+06 0.00021  7.88127E+06 0.00015  8.03730E+06 8.6E-05  7.83884E+06 0.00013  7.86617E+06 0.00016  7.75240E+06 0.00019  7.88816E+06 0.00013  7.74400E+06 0.00017  7.72139E+06 0.00015  6.55888E+06 0.00014  5.48823E+06 0.00014  6.79185E+06 0.00020  6.79487E+06 0.00020  1.33983E+07 0.00017  1.29807E+07 0.00023  9.38203E+06 0.00022  5.99808E+06 0.00021  7.18598E+06 0.00021  6.60718E+06 0.00026  5.63743E+06 0.00038  1.02035E+07 0.00027  2.19300E+06 0.00025  2.75937E+06 0.00043  2.49016E+06 0.00036  1.46667E+06 0.00048  2.56302E+06 0.00027  1.77017E+06 0.00057  1.54823E+06 0.00070  3.03526E+05 0.00074  3.00770E+05 0.00096  3.10356E+05 0.00083  3.19973E+05 0.00125  3.17714E+05 0.00067  3.14563E+05 0.00098  3.24666E+05 0.00068  3.08187E+05 0.00088  5.85891E+05 0.00086  9.53638E+05 0.00069  1.26020E+06 0.00072  3.77111E+06 0.00047  5.30786E+06 0.00048  8.09001E+06 0.00067  6.64267E+06 0.00095  5.29025E+06 0.00088  4.23784E+06 0.00102  4.92464E+06 0.00083  8.76260E+06 0.00113  1.08675E+07 0.00105  1.82336E+07 0.00108  2.29232E+07 0.00102  2.69647E+07 0.00114  1.42732E+07 0.00129  9.10288E+06 0.00121  6.02336E+06 0.00105  5.12059E+06 0.00147  4.89510E+06 0.00115  3.69869E+06 0.00124  2.48153E+06 0.00160  2.05580E+06 0.00122  1.90492E+06 0.00152  1.56325E+06 0.00195  1.05626E+06 0.00161  6.83480E+05 0.00292  2.03712E+05 0.00324 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01787E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53162E+21 0.00026  7.30295E+21 0.00100 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82746E-01 2.7E-05  4.31351E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22826E-03 0.00048  1.68429E-03 0.00081 ];
INF_ABS                   (idx, [1:   4]) = [  1.42067E-03 0.00045  3.78676E-03 0.00087 ];
INF_FISS                  (idx, [1:   4]) = [  1.92405E-04 0.00052  2.10247E-03 0.00094 ];
INF_NSF                   (idx, [1:   4]) = [  4.69908E-04 0.00051  5.12309E-03 0.00094 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.6E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 1.1E-07  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03409E-07 0.00018  2.11584E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81325E-01 2.7E-05  4.27563E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44277E-02 0.00021  1.13577E-02 0.00085 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54928E-03 0.00252 -6.63831E-03 0.00118 ];
INF_SCATT3                (idx, [1:   4]) = [  4.81711E-04 0.00906 -5.50514E-03 0.00118 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.02861E-04 0.01357 -6.23763E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28212E-04 0.01999 -3.58541E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31114E-04 0.00692 -5.88453E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67910E-04 0.02002 -8.34596E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81330E-01 2.7E-05  4.27563E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44288E-02 0.00021  1.13577E-02 0.00085 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54947E-03 0.00252 -6.63831E-03 0.00118 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.81739E-04 0.00906 -5.50514E-03 0.00118 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.02879E-04 0.01356 -6.23763E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28208E-04 0.01997 -3.58541E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31113E-04 0.00691 -5.88453E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67923E-04 0.02002 -8.34596E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25909E-01 5.9E-05  4.18287E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02278E+00 5.9E-05  7.96900E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41580E-03 0.00044  3.78676E-03 0.00087 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62461E-03 0.00017  5.48585E-03 0.00094 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 1.0E-07  1.00446E-07 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.55271E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.77121E-01 2.7E-05  4.20413E-03 0.00036  1.69778E-03 0.00091  4.25865E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54124E-02 0.00018 -9.84789E-04 0.00102 -1.78630E-04 0.00244  1.15363E-02 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  2.71632E-03 0.00233 -1.67045E-04 0.00373 -1.24736E-04 0.00211 -6.51357E-03 0.00118 ];
INF_S3                    (idx, [1:   8]) = [  5.24395E-04 0.00883 -4.26837E-05 0.01219 -4.38022E-05 0.00888 -5.46134E-03 0.00122 ];
INF_S4                    (idx, [1:   8]) = [ -2.63250E-04 0.01479 -3.96112E-05 0.01097 -2.87717E-05 0.00822 -6.20886E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.28417E-04 0.02108 -2.05124E-07 1.00000 -4.79580E-06 0.06070 -3.58061E-03 0.00140 ];
INF_S6                    (idx, [1:   8]) = [ -4.03464E-04 0.00747 -2.76501E-05 0.01077 -1.92182E-05 0.01378 -5.86531E-03 0.00061 ];
INF_S7                    (idx, [1:   8]) = [  1.40231E-04 0.02372  2.76791E-05 0.01161  1.03097E-05 0.02037 -8.44906E-04 0.00472 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77126E-01 2.7E-05  4.20413E-03 0.00036  1.69778E-03 0.00091  4.25865E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54136E-02 0.00018 -9.84789E-04 0.00102 -1.78630E-04 0.00244  1.15363E-02 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  2.71652E-03 0.00234 -1.67045E-04 0.00373 -1.24736E-04 0.00211 -6.51357E-03 0.00118 ];
INF_SP3                   (idx, [1:   8]) = [  5.24422E-04 0.00883 -4.26837E-05 0.01219 -4.38022E-05 0.00888 -5.46134E-03 0.00122 ];
INF_SP4                   (idx, [1:   8]) = [ -2.63268E-04 0.01478 -3.96112E-05 0.01097 -2.87717E-05 0.00822 -6.20886E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.28413E-04 0.02106 -2.05124E-07 1.00000 -4.79580E-06 0.06070 -3.58061E-03 0.00140 ];
INF_SP6                   (idx, [1:   8]) = [ -4.03463E-04 0.00746 -2.76501E-05 0.01077 -1.92182E-05 0.01378 -5.86531E-03 0.00061 ];
INF_SP7                   (idx, [1:   8]) = [  1.40244E-04 0.02371  2.76791E-05 0.01161  1.03097E-05 0.02037 -8.44906E-04 0.00472 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21710E-01 0.00014  4.21379E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21519E-01 0.00044  4.23176E-01 0.00066 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21735E-01 0.00048  4.23788E-01 0.00140 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21877E-01 0.00041  4.17248E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03613E+00 0.00014  7.91056E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03675E+00 0.00044  7.87698E-01 0.00066 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00048  7.86571E-01 0.00140 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03559E+00 0.00041  7.98900E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54501E-03 0.00601  2.16826E-04 0.03225  1.09477E-03 0.01494  1.05365E-03 0.01531  2.99788E-03 0.00876  8.63467E-04 0.01667  3.18416E-04 0.02979 ];
LAMBDA                    (idx, [1:  14]) = [  7.65615E-01 0.01506  1.24897E-02 2.1E-05  3.18277E-02 6.6E-05  1.09460E-01 0.00015  3.17121E-01 5.2E-05  1.35274E+00 0.00013  8.60469E+00 0.00105 ];


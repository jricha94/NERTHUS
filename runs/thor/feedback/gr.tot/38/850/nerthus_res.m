
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/38/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:06:20 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:02:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646208380642 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97586E-01  1.00317E+00  1.00172E+00  1.00019E+00  1.00137E+00  9.99187E-01  9.98339E-01  9.98437E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.13084E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.86916E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92264E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95934E-01 2.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95573E-01 2.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59658E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86999E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.49115E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.49102E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73953E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.57491E+01 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00029E+04 0.00052 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.39203E+02 ;
RUNNING_TIME              (idx, 1)        =  5.59283E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41117E-01  8.41117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.00333E-02  2.00333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.50672E+01  5.50672E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.59282E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85296 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95661E+00 9.6E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82820E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.29;
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

TOT_ACTIVITY              (idx, 1)        =  9.00601E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.60921E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.05945E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.08311E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45192E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.61718E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32083E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.46126E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53130E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.96027E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94989E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.60796E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.56629E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.54855E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95691E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.12394E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05543E+15 ;
CS134_ACTIVITY            (idx, 1)        =  5.64649E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.74156E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.50713E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29492E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02358E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.54861E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.20137E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.91000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.48697E-02  4.92076E+24  3.26004E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59063E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.60738E+16 0.01272  1.51992E-03 0.01270 ];
U233_FISS                 (idx, [1:   4]) = [  2.41374E+18 0.00135  1.40710E-01 0.00120 ];
U235_FISS                 (idx, [1:   4]) = [  1.23343E+19 0.00056  7.19045E-01 0.00030 ];
U238_FISS                 (idx, [1:   4]) = [  3.26429E+16 0.01086  1.90310E-03 0.01088 ];
PU239_FISS                (idx, [1:   4]) = [  2.12785E+18 0.00123  1.24048E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  7.52879E+14 0.07499  4.38725E-05 0.07500 ];
PU241_FISS                (idx, [1:   4]) = [  2.14291E+17 0.00462  1.24922E-02 0.00458 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51971E+18 0.00081  3.39731E-01 0.00058 ];
U233_CAPT                 (idx, [1:   4]) = [  3.01186E+17 0.00374  1.20098E-02 0.00367 ];
U235_CAPT                 (idx, [1:   4]) = [  2.75982E+18 0.00142  1.10050E-01 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  4.86226E+18 0.00107  1.93886E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  1.28304E+18 0.00165  5.11637E-02 0.00165 ];
PU240_CAPT                (idx, [1:   4]) = [  7.07886E+17 0.00250  2.82280E-02 0.00246 ];
PU241_CAPT                (idx, [1:   4]) = [  8.20247E+16 0.00685  3.27085E-03 0.00683 ];
XE135_CAPT                (idx, [1:   4]) = [  3.19282E+15 0.03538  1.27300E-04 0.03531 ];
SM149_CAPT                (idx, [1:   4]) = [  2.13840E+17 0.00421  8.52749E-03 0.00423 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000581 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13536E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5860962 5.86707E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009050 4.01326E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 130569 1.31028E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000581 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.70084E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34712E+00 0.0E+00  4.34712E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29686E+19 3.4E-06  4.29686E+19 3.4E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71494E+19 7.9E-07  1.71494E+19 7.9E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50744E+19 0.00034  2.21490E+19 0.00033  2.92536E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22238E+19 0.00020  3.92984E+19 0.00019  2.92536E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27431E+19 0.00044  4.27431E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57990E+22 0.00038  1.43475E+21 0.00036  1.43643E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.60105E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27839E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.35385E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28131E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26398E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28131E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26398E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.54420E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.04648E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27062E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16312E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87141E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99753E-01 4.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01886E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00551E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50555E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02720E+02 7.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00037  1.00002E+00 0.00036  5.48697E-03 0.00701 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01882E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82410E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82424E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39407E-07 0.00126 ];
IMP_EALF                  (idx, [1:   2]) = [  2.39036E-07 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.45905E-02 0.00771 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.44992E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.42722E-03 0.00450  1.96182E-04 0.02280  9.75541E-04 0.00960  8.93890E-04 0.01039  2.42449E-03 0.00676  7.08612E-04 0.01203  2.28511E-04 0.01923 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.97889E-01 0.00968  1.24969E-02 0.00022  3.16754E-02 0.00019  1.09008E-01 0.00018  3.15567E-01 0.00013  1.33786E+00 0.00067  8.51985E+00 0.00280 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.44394E-03 0.00719  2.01209E-04 0.03734  1.00322E-03 0.01602  8.82552E-04 0.01771  2.40861E-03 0.01054  7.20090E-04 0.01796  2.28260E-04 0.03321 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.98064E-01 0.01639  1.24968E-02 0.00032  3.16685E-02 0.00032  1.08965E-01 0.00027  3.15588E-01 0.00021  1.33830E+00 0.00104  8.52042E+00 0.00389 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.89052E-04 0.00105  3.89111E-04 0.00105  3.79158E-04 0.01200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.91128E-04 0.00098  3.91186E-04 0.00098  3.81179E-04 0.01199 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.45569E-03 0.00696  1.99445E-04 0.03745  9.79783E-04 0.01565  8.89150E-04 0.01825  2.44562E-03 0.01012  7.19364E-04 0.02060  2.22332E-04 0.03492 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.88702E-01 0.01729  1.24969E-02 0.00028  3.16749E-02 0.00034  1.09021E-01 0.00034  3.15510E-01 0.00020  1.33705E+00 0.00113  8.53925E+00 0.00468 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52609E-04 0.00239  3.52617E-04 0.00238  3.52044E-04 0.03255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.54494E-04 0.00238  3.54502E-04 0.00237  3.53934E-04 0.03258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.40464E-03 0.02351  1.85477E-04 0.13235  9.57303E-04 0.05142  8.70376E-04 0.05703  2.51797E-03 0.03292  6.58049E-04 0.06825  2.15467E-04 0.10302 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.83009E-01 0.05449  1.24889E-02 3.2E-05  3.16973E-02 0.00092  1.09087E-01 0.00100  3.15576E-01 0.00061  1.33602E+00 0.00384  8.59520E+00 0.01041 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.40716E-03 0.02242  1.84979E-04 0.12766  9.69053E-04 0.04986  8.70581E-04 0.05497  2.51555E-03 0.03072  6.50631E-04 0.06714  2.16362E-04 0.09937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.79321E-01 0.05138  1.24889E-02 3.2E-05  3.17030E-02 0.00088  1.09080E-01 0.00096  3.15581E-01 0.00055  1.33683E+00 0.00362  8.60169E+00 0.00975 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53531E+01 0.02373 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71759E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73742E-04 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.48748E-03 0.00405 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47626E+01 0.00414 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.93441E-07 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03752E-05 0.00013  3.03757E-05 0.00013  3.02786E-05 0.00160 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.97200E-04 0.00066  4.97284E-04 0.00066  4.81831E-04 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.21269E-01 0.00027  6.21257E-01 0.00027  6.26238E-01 0.00750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16757E+01 0.00989 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.48495E+02 0.00032  1.72012E+02 0.00043 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.59386E+05 0.00136  2.20440E+06 0.00074  4.87186E+06 0.00067  9.23935E+06 0.00033  1.01573E+07 0.00020  9.74734E+06 0.00016  8.70267E+06 0.00017  7.87391E+06 0.00023  8.02642E+06 0.00017  7.82683E+06 0.00013  7.85403E+06 0.00017  7.73665E+06 0.00019  7.87279E+06 0.00012  7.72663E+06 0.00012  7.70427E+06 0.00023  6.54249E+06 0.00013  5.48176E+06 0.00020  6.77654E+06 0.00015  6.77324E+06 0.00015  1.33507E+07 0.00013  1.29323E+07 0.00016  9.33783E+06 0.00020  5.96041E+06 0.00018  7.11092E+06 0.00012  6.53664E+06 0.00029  5.55467E+06 0.00034  9.93166E+06 0.00023  2.11839E+06 0.00028  2.66143E+06 0.00042  2.39056E+06 0.00037  1.40290E+06 0.00039  2.43350E+06 0.00051  1.67332E+06 0.00049  1.45290E+06 0.00055  2.82625E+05 0.00100  2.77867E+05 0.00065  2.81145E+05 0.00062  2.86524E+05 0.00109  2.86097E+05 0.00106  2.86174E+05 0.00088  2.97787E+05 0.00088  2.81842E+05 0.00063  5.35132E+05 0.00073  8.65708E+05 0.00052  1.13035E+06 0.00063  3.27064E+06 0.00037  4.32850E+06 0.00039  6.30441E+06 0.00060  5.10572E+06 0.00069  4.05013E+06 0.00084  3.24776E+06 0.00088  3.77284E+06 0.00106  6.81859E+06 0.00102  8.54972E+06 0.00102  1.44750E+07 0.00108  1.86098E+07 0.00095  2.24151E+07 0.00108  1.19898E+07 0.00120  7.76904E+06 0.00122  5.13922E+06 0.00123  4.39975E+06 0.00115  4.22278E+06 0.00135  3.22515E+06 0.00155  2.15278E+06 0.00185  1.79178E+06 0.00148  1.67216E+06 0.00125  1.36937E+06 0.00124  9.36338E+05 0.00135  5.99094E+05 0.00184  1.80625E+05 0.00350 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01835E+00 0.00046 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68164E+21 0.00041  6.11763E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82759E-01 2.3E-05  4.32880E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.37881E-03 0.00051  1.91671E-03 0.00075 ];
INF_ABS                   (idx, [1:   4]) = [  1.62978E-03 0.00046  4.32293E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  2.50974E-04 0.00036  2.40622E-03 0.00114 ];
INF_NSF                   (idx, [1:   4]) = [  6.22069E-04 0.00036  6.03960E-03 0.00114 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47862E+00 3.9E-06  2.50999E+00 3.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01832E+02 1.3E-06  2.02866E+02 7.1E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.88222E-08 8.3E-05  2.15104E-06 1.0E-04 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81130E-01 2.2E-05  4.28554E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44898E-02 0.00031  1.08899E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61761E-03 0.00259 -6.75147E-03 0.00105 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03648E-04 0.01075 -5.60249E-03 0.00066 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.77606E-04 0.01392 -6.24841E-03 0.00085 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26462E-04 0.01925 -3.60705E-03 0.00130 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.94890E-04 0.01054 -5.77938E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56617E-04 0.02540 -8.37441E-04 0.00516 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.2E-05  4.28554E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44910E-02 0.00031  1.08899E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61785E-03 0.00259 -6.75147E-03 0.00105 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.03674E-04 0.01074 -5.60249E-03 0.00066 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.77607E-04 0.01392 -6.24841E-03 0.00085 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26436E-04 0.01925 -3.60705E-03 0.00130 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.94911E-04 0.01054 -5.77938E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56622E-04 0.02538 -8.37441E-04 0.00516 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25279E-01 3.9E-05  4.20281E-01 3.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02476E+00 3.9E-05  7.93121E-01 3.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62477E-03 0.00045  4.32293E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.34720E-03 9.2E-05  5.88371E-03 0.00095 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77412E-01 2.3E-05  3.71740E-03 0.00020  1.55760E-03 0.00094  4.26997E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53820E-02 0.00028 -8.92201E-04 0.00071 -1.48560E-04 0.00231  1.10385E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.75959E-03 0.00241 -1.41976E-04 0.00212 -1.17775E-04 0.00425 -6.63370E-03 0.00107 ];
INF_S3                    (idx, [1:   8]) = [  5.38916E-04 0.01004 -3.52684E-05 0.01064 -4.26474E-05 0.00526 -5.55985E-03 0.00066 ];
INF_S4                    (idx, [1:   8]) = [ -2.43849E-04 0.01655 -3.37573E-05 0.01401 -2.65854E-05 0.00943 -6.22183E-03 0.00086 ];
INF_S5                    (idx, [1:   8]) = [  1.26664E-04 0.01900 -2.01671E-07 1.00000 -4.96846E-06 0.03938 -3.60208E-03 0.00131 ];
INF_S6                    (idx, [1:   8]) = [ -3.71409E-04 0.01118 -2.34804E-05 0.01272 -1.82952E-05 0.01425 -5.76109E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.31380E-04 0.03044  2.52369E-05 0.01642  9.03402E-06 0.03024 -8.46475E-04 0.00507 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77417E-01 2.3E-05  3.71740E-03 0.00020  1.55760E-03 0.00094  4.26997E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53832E-02 0.00028 -8.92201E-04 0.00071 -1.48560E-04 0.00231  1.10385E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.75983E-03 0.00241 -1.41976E-04 0.00212 -1.17775E-04 0.00425 -6.63370E-03 0.00107 ];
INF_SP3                   (idx, [1:   8]) = [  5.38942E-04 0.01003 -3.52684E-05 0.01064 -4.26474E-05 0.00526 -5.55985E-03 0.00066 ];
INF_SP4                   (idx, [1:   8]) = [ -2.43850E-04 0.01655 -3.37573E-05 0.01401 -2.65854E-05 0.00943 -6.22183E-03 0.00086 ];
INF_SP5                   (idx, [1:   8]) = [  1.26638E-04 0.01899 -2.01671E-07 1.00000 -4.96846E-06 0.03938 -3.60208E-03 0.00131 ];
INF_SP6                   (idx, [1:   8]) = [ -3.71431E-04 0.01117 -2.34804E-05 0.01272 -1.82952E-05 0.01425 -5.76109E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.31385E-04 0.03040  2.52369E-05 0.01642  9.03402E-06 0.03024 -8.46475E-04 0.00507 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20881E-01 0.00018  4.24044E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20806E-01 0.00054  4.26078E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21001E-01 0.00054  4.26602E-01 0.00126 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20837E-01 0.00061  4.19534E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03881E+00 0.00018  7.86086E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03905E+00 0.00054  7.82337E-01 0.00107 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03842E+00 0.00054  7.81380E-01 0.00126 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03895E+00 0.00061  7.94542E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.44394E-03 0.00719  2.01209E-04 0.03734  1.00322E-03 0.01602  8.82552E-04 0.01771  2.40861E-03 0.01054  7.20090E-04 0.01796  2.28260E-04 0.03321 ];
LAMBDA                    (idx, [1:  14]) = [  6.98064E-01 0.01639  1.24968E-02 0.00032  3.16685E-02 0.00032  1.08965E-01 0.00027  3.15588E-01 0.00021  1.33830E+00 0.00104  8.52042E+00 0.00389 ];


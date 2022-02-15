
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/19/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:09:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:39:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644516573639 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00965E+00  9.98628E-01  1.00710E+00  1.01240E+00  9.91730E-01  9.76815E-01  1.00381E+00  9.99876E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.88747E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.11253E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91090E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95989E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95667E-01 2.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96035E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.56635E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.71425E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.71411E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72763E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.32533E+02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999854 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.26952E+02 ;
RUNNING_TIME              (idx, 1)        =  9.02174E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12194E+01  1.12194E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.62617E-01  1.62617E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88345E+01  7.88345E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.02163E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.94935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93989E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.71776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23032.04;
MEMSIZE                   (idx, 1)        = 20126.46;
XS_MEMSIZE                (idx, 1)        = 19654.94;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2905.59;

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

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.81436E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.56145E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.26195E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.22807E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.55645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53557E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34293E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.73105E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.11767E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64700E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.23703E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.08395E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.19395E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.48296E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.96066E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08992E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05964E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.28316E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.33506E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.76266E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.33552E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.05714E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23188E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49745E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.42621E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.05000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -7.28832E-03 -2.89136E+24  3.99603E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81330E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.29911E+19 0.00056  7.61342E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.73636E+17 0.00510  1.01761E-02 0.00509 ];
PU239_FISS                (idx, [1:   4]) = [  3.85159E+18 0.00101  2.25724E-01 0.00091 ];
PU240_FISS                (idx, [1:   4]) = [  3.53039E+14 0.10985  2.07007E-05 0.10980 ];
PU241_FISS                (idx, [1:   4]) = [  4.56816E+16 0.00968  2.67714E-03 0.00966 ];
U235_CAPT                 (idx, [1:   4]) = [  2.72117E+18 0.00116  1.09266E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.44842E+19 0.00074  5.81574E-01 0.00035 ];
PU239_CAPT                (idx, [1:   4]) = [  2.30536E+18 0.00138  9.25664E-02 0.00126 ];
PU240_CAPT                (idx, [1:   4]) = [  4.15116E+17 0.00333  1.66681E-02 0.00329 ];
PU241_CAPT                (idx, [1:   4]) = [  1.73402E+16 0.01539  6.96204E-04 0.01537 ];
XE135_CAPT                (idx, [1:   4]) = [  5.40777E+15 0.03079  2.17086E-04 0.03075 ];
SM149_CAPT                (idx, [1:   4]) = [  1.91048E+17 0.00483  7.67143E-03 0.00485 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999854 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.69686E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999854 1.00170E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5851884 5.86171E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4009498 4.01616E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138472 1.39099E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999854 1.00170E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.95464E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.55280E+00 0.0E+00  3.55280E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33320E+19 4.8E-06  4.33320E+19 4.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70748E+19 9.6E-07  1.70748E+19 9.6E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49120E+19 0.00041  2.13833E+19 0.00040  3.52869E+18 0.00117 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19868E+19 0.00024  3.84581E+19 0.00022  3.52869E+18 0.00117 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24873E+19 0.00044  4.24873E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.80056E+22 0.00040  1.65650E+21 0.00031  1.63491E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91036E+17 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25778E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.26499E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.56778E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57920E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.56778E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57920E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.65613E+00 0.00029 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.84403E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47453E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08998E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86537E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99546E-01 6.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03364E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01926E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53778E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03606E+02 9.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01911E+00 0.00042  1.01361E+00 0.00040  5.64639E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01947E+00 0.00025 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01992E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01947E+00 0.00025 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03385E+00 0.00024 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84407E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84379E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.96077E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  1.96592E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10972E-02 0.00536 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.11101E-02 0.00106 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.41295E-03 0.00433  1.68605E-04 0.02497  9.47959E-04 0.01117  8.69851E-04 0.01069  2.46012E-03 0.00626  7.21040E-04 0.01206  2.45372E-04 0.01992 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.44446E-01 0.01032  1.24935E-02 0.00013  3.14925E-02 0.00024  1.09284E-01 0.00013  3.17820E-01 9.0E-05  1.34997E+00 0.00026  8.75771E+00 0.00140 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50006E-03 0.00664  1.69801E-04 0.04112  9.74285E-04 0.01636  8.71868E-04 0.01850  2.50413E-03 0.01016  7.27685E-04 0.01958  2.52298E-04 0.03381 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.46547E-01 0.01763  1.24922E-02 0.00013  3.14893E-02 0.00038  1.09270E-01 0.00022  3.17814E-01 0.00015  1.35052E+00 0.00028  8.74544E+00 0.00243 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.53942E-04 0.00101  5.53966E-04 0.00101  5.49561E-04 0.01061 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.64499E-04 0.00084  5.64523E-04 0.00084  5.60047E-04 0.01060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.53823E-03 0.00693  1.69232E-04 0.03705  9.62187E-04 0.01625  9.03521E-04 0.01862  2.51329E-03 0.01038  7.29985E-04 0.01812  2.60011E-04 0.03080 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56508E-01 0.01614  1.24910E-02 0.00011  3.14940E-02 0.00038  1.09258E-01 0.00019  3.17805E-01 0.00014  1.34870E+00 0.00060  8.75756E+00 0.00269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.15696E-04 0.00203  5.15638E-04 0.00202  5.18862E-04 0.02751 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.25538E-04 0.00202  5.25480E-04 0.00201  5.28709E-04 0.02750 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.48625E-03 0.02280  1.53487E-04 0.13304  9.61279E-04 0.05381  9.37955E-04 0.05712  2.55657E-03 0.03358  6.64974E-04 0.06555  2.11986E-04 0.10867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.62824E-01 0.05520  1.24896E-02 2.6E-05  3.14852E-02 0.00121  1.09223E-01 0.00044  3.17802E-01 0.00041  1.34920E+00 0.00152  8.72835E+00 0.00386 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.44535E-03 0.02248  1.56462E-04 0.13305  9.52299E-04 0.05177  9.37339E-04 0.05417  2.51765E-03 0.03224  6.67762E-04 0.06441  2.13846E-04 0.09998 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.69544E-01 0.05129  1.24896E-02 2.5E-05  3.14852E-02 0.00120  1.09212E-01 0.00041  3.17798E-01 0.00038  1.34923E+00 0.00152  8.73064E+00 0.00386 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.06477E+01 0.02292 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.35584E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.45795E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.50307E-03 0.00491 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.02760E+01 0.00496 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05468E-06 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.03665E-05 0.00012  3.03668E-05 0.00012  3.03050E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.63930E-04 0.00055  6.64013E-04 0.00055  6.49110E-04 0.00653 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.40709E-01 0.00024  6.40632E-01 0.00024  6.57585E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11002E+01 0.01012 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.70723E+02 0.00029  2.06035E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.47507E+05 0.00332  2.09825E+06 0.00069  4.68629E+06 0.00047  8.84029E+06 0.00030  9.74912E+06 0.00024  9.52436E+06 0.00013  8.33665E+06 0.00029  7.30586E+06 0.00015  7.85182E+06 0.00018  7.66686E+06 0.00018  7.78339E+06 0.00015  7.63436E+06 8.0E-05  7.81142E+06 0.00014  7.67701E+06 0.00020  7.69751E+06 0.00018  6.75534E+06 0.00018  6.79174E+06 0.00029  6.74921E+06 0.00034  6.69572E+06 0.00019  1.32037E+07 0.00024  1.28910E+07 0.00025  9.37361E+06 0.00018  6.04852E+06 0.00028  7.13735E+06 0.00014  6.74676E+06 0.00023  5.75832E+06 0.00019  9.94512E+06 0.00029  2.09449E+06 0.00045  2.63482E+06 0.00039  2.37793E+06 0.00031  1.40266E+06 0.00032  2.45226E+06 0.00050  1.69314E+06 0.00071  1.48052E+06 0.00026  2.89324E+05 0.00057  2.85532E+05 0.00141  2.92607E+05 0.00077  2.99979E+05 0.00090  2.98351E+05 0.00101  2.97356E+05 0.00100  3.09145E+05 0.00109  2.93092E+05 0.00088  5.58865E+05 0.00112  9.13156E+05 0.00075  1.21143E+06 0.00049  3.69070E+06 0.00034  5.39124E+06 0.00059  8.51843E+06 0.00068  7.12970E+06 0.00067  5.72189E+06 0.00066  4.59895E+06 0.00073  5.37714E+06 0.00082  9.63480E+06 0.00080  1.20699E+07 0.00087  2.04572E+07 0.00098  2.59941E+07 0.00103  3.08849E+07 0.00109  1.64718E+07 0.00117  1.05633E+07 0.00118  7.01844E+06 0.00132  5.98183E+06 0.00113  5.72800E+06 0.00116  4.35987E+06 0.00118  2.92227E+06 0.00145  2.43359E+06 0.00115  2.26100E+06 0.00138  1.86068E+06 0.00193  1.26717E+06 0.00195  8.16922E+05 0.00291  2.46546E+05 0.00239 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03437E+00 0.00061 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60562E+21 0.00051  8.40016E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79516E-01 1.8E-05  4.30895E-01 3.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.39604E-03 0.00034  1.36931E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.54511E-03 0.00032  3.23163E-03 0.00111 ];
INF_FISS                  (idx, [1:   4]) = [  1.49064E-04 0.00061  1.86232E-03 0.00131 ];
INF_NSF                   (idx, [1:   4]) = [  3.73952E-04 0.00062  4.73111E-03 0.00131 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50867E+00 1.9E-05  2.54044E+00 4.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03263E+02 2.7E-06  2.03637E+02 7.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.01905E-07 0.00014  2.14422E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77971E-01 1.8E-05  4.27666E-01 4.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42435E-02 0.00029  1.12023E-02 0.00072 ];
INF_SCATT2                (idx, [1:   4]) = [  2.49975E-03 0.00241 -6.71957E-03 0.00097 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82620E-04 0.00703 -5.55577E-03 0.00139 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.68694E-04 0.01615 -6.24060E-03 0.00084 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35539E-04 0.02424 -3.60593E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.23013E-04 0.00793 -5.86258E-03 0.00094 ];
INF_SCATT7                (idx, [1:   4]) = [  1.60935E-04 0.01463 -8.55231E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77979E-01 1.8E-05  4.27666E-01 4.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42454E-02 0.00029  1.12023E-02 0.00072 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.50009E-03 0.00241 -6.71957E-03 0.00097 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82703E-04 0.00704 -5.55577E-03 0.00139 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.68690E-04 0.01615 -6.24060E-03 0.00084 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35546E-04 0.02425 -3.60593E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.23005E-04 0.00794 -5.86258E-03 0.00094 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.60891E-04 0.01460 -8.55231E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26808E-01 4.1E-05  4.18030E-01 4.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01997E+00 4.1E-05  7.97392E-01 4.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53760E-03 0.00033  3.23163E-03 0.00111 ];
INF_REMXS                 (idx, [1:   4]) = [  5.72244E-03 0.00016  4.77432E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73794E-01 1.7E-05  4.17731E-03 0.00023  1.54531E-03 0.00114  4.26121E-01 4.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.52133E-02 0.00026 -9.69764E-04 0.00065 -1.65545E-04 0.00243  1.13679E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.66732E-03 0.00220 -1.67571E-04 0.00330 -1.12278E-04 0.00395 -6.60729E-03 0.00098 ];
INF_S3                    (idx, [1:   8]) = [  5.26677E-04 0.00640 -4.40567E-05 0.01171 -3.96632E-05 0.00801 -5.51611E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.29938E-04 0.01903 -3.87555E-05 0.00795 -2.48341E-05 0.00552 -6.21577E-03 0.00085 ];
INF_S5                    (idx, [1:   8]) = [  1.36371E-04 0.02432 -8.31606E-07 0.39316 -4.50892E-06 0.07321 -3.60142E-03 0.00126 ];
INF_S6                    (idx, [1:   8]) = [ -3.95363E-04 0.00842 -2.76500E-05 0.01274 -1.80927E-05 0.00993 -5.84449E-03 0.00094 ];
INF_S7                    (idx, [1:   8]) = [  1.33678E-04 0.01757  2.72574E-05 0.00965  9.32995E-06 0.02663 -8.64561E-04 0.00417 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73801E-01 1.7E-05  4.17731E-03 0.00023  1.54531E-03 0.00114  4.26121E-01 4.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.52151E-02 0.00027 -9.69764E-04 0.00065 -1.65545E-04 0.00243  1.13679E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.66766E-03 0.00220 -1.67571E-04 0.00330 -1.12278E-04 0.00395 -6.60729E-03 0.00098 ];
INF_SP3                   (idx, [1:   8]) = [  5.26760E-04 0.00640 -4.40567E-05 0.01171 -3.96632E-05 0.00801 -5.51611E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29934E-04 0.01904 -3.87555E-05 0.00795 -2.48341E-05 0.00552 -6.21577E-03 0.00085 ];
INF_SP5                   (idx, [1:   8]) = [  1.36378E-04 0.02433 -8.31606E-07 0.39316 -4.50892E-06 0.07321 -3.60142E-03 0.00126 ];
INF_SP6                   (idx, [1:   8]) = [ -3.95355E-04 0.00843 -2.76500E-05 0.01274 -1.80927E-05 0.00993 -5.84449E-03 0.00094 ];
INF_SP7                   (idx, [1:   8]) = [  1.33634E-04 0.01754  2.72574E-05 0.00965  9.32995E-06 0.02663 -8.64561E-04 0.00417 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22687E-01 0.00021  4.20972E-01 0.00048 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22731E-01 0.00032  4.22640E-01 0.00074 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22556E-01 0.00046  4.23210E-01 0.00088 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22777E-01 0.00062  4.17126E-01 0.00122 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03299E+00 0.00021  7.91821E-01 0.00048 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03285E+00 0.00032  7.88697E-01 0.00074 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03341E+00 0.00046  7.87636E-01 0.00088 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03271E+00 0.00062  7.99129E-01 0.00122 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50006E-03 0.00664  1.69801E-04 0.04112  9.74285E-04 0.01636  8.71868E-04 0.01850  2.50413E-03 0.01016  7.27685E-04 0.01958  2.52298E-04 0.03381 ];
LAMBDA                    (idx, [1:  14]) = [  7.46547E-01 0.01763  1.24922E-02 0.00013  3.14893E-02 0.00038  1.09270E-01 0.00022  3.17814E-01 0.00015  1.35052E+00 0.00028  8.74544E+00 0.00243 ];


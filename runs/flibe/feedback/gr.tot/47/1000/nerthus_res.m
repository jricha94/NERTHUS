
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/47/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node35' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:43:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:48:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641095023559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00349E+00  1.00019E+00  9.99583E-01  9.98856E-01  9.97714E-01  9.96507E-01  1.00297E+00  1.00069E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.84578E-01 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15422E-01 0.00051  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91603E-01 0.00019  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98158E-01 5.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.98007E-01 5.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52165E-01 0.00065  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61500E+00 0.00084  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41933E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41916E+02 0.00120  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71357E+02 0.00043  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98175E+01 0.00161  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 799920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99900E+03 0.00201 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99900E+03 0.00201 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.32086E+01 ;
RUNNING_TIME              (idx, 1)        =  4.82967E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.63933E-01  7.63933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89667E-02  1.89667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.04675E+00  4.04675E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.82963E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.87597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96244E+00 5.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.40289E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31645.21 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19630.40;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.59;

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

TOT_ACTIVITY              (idx, 1)        =  8.79236E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50166E+05 ;
TOT_SF_RATE               (idx, 1)        =  6.62264E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00089E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40029E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75477E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32240E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.45674E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.53081E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.71184E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80647E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.44869E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.65012E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.84061E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11922E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28216E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.25810E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.55138E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.68337E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59083E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21087E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.48872E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20282E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.43741E+15 0.00150  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.03366E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.84290E-02  7.39322E+24  3.93780E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.59355E-01 0.00242 ];
U235_FISS                 (idx, [1:   4]) = [  9.63211E+18 0.00244  5.67911E-01 0.00172 ];
U238_FISS                 (idx, [1:   4]) = [  1.79228E+17 0.01803  1.05635E-02 0.01770 ];
PU239_FISS                (idx, [1:   4]) = [  6.20438E+18 0.00294  3.65835E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  2.82861E+15 0.14782  1.67396E-04 0.14815 ];
PU241_FISS                (idx, [1:   4]) = [  9.35498E+17 0.00662  5.51613E-02 0.00656 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26809E+18 0.00513  8.49499E-02 0.00502 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27701E+19 0.00277  4.78212E-01 0.00145 ];
PU239_CAPT                (idx, [1:   4]) = [  3.76976E+18 0.00376  1.41196E-01 0.00366 ];
PU240_CAPT                (idx, [1:   4]) = [  2.45282E+18 0.00480  9.18599E-02 0.00443 ];
PU241_CAPT                (idx, [1:   4]) = [  3.62548E+17 0.01158  1.35783E-02 0.01150 ];
XE135_CAPT                (idx, [1:   4]) = [  1.99244E+15 0.16732  7.44885E-05 0.16671 ];
SM149_CAPT                (idx, [1:   4]) = [  2.14976E+17 0.01493  8.05853E-03 0.01565 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 799920 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.41542E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01415E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 480535 4.81385E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 305219 3.05789E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14166 1.42414E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 799920 8.01415E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38534E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51329E+00 0.0E+00  3.51329E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45456E+19 2.4E-05  4.45456E+19 2.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69697E+19 5.1E-06  1.69697E+19 5.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.67232E+19 0.00128  2.37314E+19 0.00128  2.99180E+18 0.00474 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.36930E+19 0.00078  4.07012E+19 0.00074  2.99180E+18 0.00474 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.43741E+19 0.00150  4.43741E+19 0.00150  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57532E+22 0.00157  1.40449E+21 0.00155  1.43487E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.90085E+17 0.01312 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.44831E+19 0.00082 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.29592E+21 0.00163 ];
INI_FMASS                 (idx, 1)        =  1.58541E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55606E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58541E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55606E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69568E+00 0.00097 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02775E-01 0.00056 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.87063E-01 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13668E+00 0.00070 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82500E-01 0.00023 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99693E-01 2.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02148E+00 0.00135 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00329E+00 0.00136 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62500E+00 2.9E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04866E+02 5.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00351E+00 0.00141  9.98558E-01 0.00138  4.73450E-03 0.02676 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00082 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00404E+00 0.00150 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00322E+00 0.00082 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02139E+00 0.00079 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79935E+01 0.00029 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79897E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.06931E-07 0.00525 ];
IMP_EALF                  (idx, [1:   2]) = [  3.07785E-07 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.49415E-02 0.01739 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41113E-02 0.00350 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.71034E-03 0.02095  1.51169E-04 0.09911  9.09639E-04 0.03441  8.17202E-04 0.04294  2.00406E-03 0.03270  6.11333E-04 0.04969  2.16942E-04 0.07311 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.03448E-01 0.03644  9.55288E-03 0.06281  3.11328E-02 0.00114  1.09705E-01 0.00087  3.17359E-01 0.00041  1.30557E+00 0.00521  7.31437E+00 0.04339 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.61659E-03 0.02741  1.53069E-04 0.12476  8.30183E-04 0.05708  8.10346E-04 0.05723  2.01406E-03 0.05345  6.03046E-04 0.07281  2.05880E-04 0.15524 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.67916E-01 0.06955  1.25192E-02 0.00158  3.11464E-02 0.00172  1.09512E-01 0.00122  3.17199E-01 0.00053  1.29610E+00 0.00846  7.97380E+00 0.02901 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.71510E-04 0.00381  3.71747E-04 0.00378  3.19946E-04 0.04256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.72764E-04 0.00361  3.73002E-04 0.00359  3.20903E-04 0.04248 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.67632E-03 0.02684  1.47732E-04 0.14598  8.66554E-04 0.06005  7.80808E-04 0.06497  2.06654E-03 0.04856  6.01548E-04 0.08134  2.13133E-04 0.12250 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.79762E-01 0.06297  1.25381E-02 0.00283  3.10974E-02 0.00217  1.09564E-01 0.00140  3.17164E-01 0.00082  1.29963E+00 0.00868  7.91423E+00 0.03733 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.36481E-04 0.00842  3.36714E-04 0.00843  3.16348E-04 0.09833 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.37601E-04 0.00825  3.37835E-04 0.00825  3.17180E-04 0.09749 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.31427E-03 0.07907  2.23232E-04 0.45154  9.49183E-04 0.16850  9.77160E-04 0.20119  2.22493E-03 0.11517  6.89879E-04 0.23627  2.49884E-04 0.31553 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.30710E-01 0.19189  1.24896E-02 0.00014  3.09812E-02 0.00467  1.09165E-01 0.00316  3.18288E-01 0.00217  1.32167E+00 0.01584  8.67721E+00 0.06147 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.33137E-03 0.07652  1.95712E-04 0.45780  9.75256E-04 0.16338  9.41669E-04 0.19129  2.34696E-03 0.10921  6.63950E-04 0.24765  2.07821E-04 0.29587 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.68262E-01 0.18725  1.24896E-02 0.00014  3.09864E-02 0.00463  1.09183E-01 0.00329  3.18262E-01 0.00213  1.32096E+00 0.01607  8.67721E+00 0.06147 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.58678E+01 0.07859 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.56329E-04 0.00278 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.57513E-04 0.00222 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.08670E-03 0.01184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42800E+01 0.01180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.14525E-07 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00229E-05 0.00042  3.00248E-05 0.00042  2.96227E-05 0.00736 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62440E-04 0.00279  4.62472E-04 0.00278  4.53096E-04 0.03241 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80571E-01 0.00105  5.80594E-01 0.00109  5.97699E-01 0.03184 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15828E+01 0.03569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41654E+02 0.00120  1.70498E+02 0.00149 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28903E+04 0.01545  4.25578E+05 0.00379  9.41740E+05 0.00198  1.77120E+06 0.00159  1.95227E+06 0.00093  1.90331E+06 0.00065  1.66432E+06 0.00043  1.45863E+06 0.00071  1.56793E+06 0.00062  1.52935E+06 0.00048  1.55375E+06 0.00065  1.52279E+06 0.00066  1.55650E+06 0.00086  1.53025E+06 0.00027  1.53247E+06 0.00021  1.34539E+06 0.00059  1.35241E+06 0.00072  1.34312E+06 0.00074  1.33119E+06 0.00041  2.62236E+06 0.00039  2.55377E+06 0.00085  1.85444E+06 0.00048  1.19425E+06 0.00043  1.41069E+06 0.00127  1.32629E+06 0.00080  1.13110E+06 0.00108  1.94550E+06 0.00136  4.08925E+05 0.00243  5.14104E+05 0.00123  4.64530E+05 0.00089  2.74127E+05 0.00161  4.79227E+05 0.00180  3.31018E+05 0.00353  2.85407E+05 0.00409  5.47209E+04 0.00026  5.27738E+04 0.00257  5.19116E+04 0.00286  5.22098E+04 0.00189  5.21885E+04 0.00456  5.34176E+04 0.00448  5.68383E+04 0.00341  5.47443E+04 0.00343  1.04876E+05 0.00168  1.71678E+05 0.00150  2.30429E+05 0.00175  7.11520E+05 0.00127  1.01751E+06 0.00237  1.49954E+06 0.00152  1.16878E+06 0.00236  8.96919E+05 0.00267  6.99870E+05 0.00276  7.91068E+05 0.00175  1.39333E+06 0.00306  1.68105E+06 0.00236  2.74992E+06 0.00239  3.34265E+06 0.00243  3.80876E+06 0.00282  1.95891E+06 0.00380  1.23328E+06 0.00469  8.10783E+05 0.00327  6.83775E+05 0.00532  6.51321E+05 0.00361  4.90318E+05 0.00489  3.26010E+05 0.00716  2.71079E+05 0.00365  2.52097E+05 0.00324  2.05513E+05 0.00571  1.37027E+05 0.00441  9.01968E+04 0.00418  2.66629E+04 0.01599 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02176E+00 0.00162 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.94380E+21 0.00140  5.81002E+21 0.00390 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79368E-01 9.7E-05  4.34393E-01 6.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.60782E-03 0.00073  1.84807E-03 0.00479 ];
INF_ABS                   (idx, [1:   4]) = [  1.82020E-03 0.00071  4.40599E-03 0.00447 ];
INF_FISS                  (idx, [1:   4]) = [  2.12372E-04 0.00203  2.55792E-03 0.00425 ];
INF_NSF                   (idx, [1:   4]) = [  5.41395E-04 0.00201  6.74207E-03 0.00425 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54928E+00 5.0E-05  2.63577E+00 1.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03851E+02 7.4E-06  2.05010E+02 3.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.96659E-08 0.00056  2.03832E-06 0.00049 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77550E-01 0.00011  4.29986E-01 0.00010 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42642E-02 0.00098  1.22647E-02 0.00402 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54732E-03 0.00455 -6.29173E-03 0.00483 ];
INF_SCATT3                (idx, [1:   4]) = [  4.95831E-04 0.03099 -5.32114E-03 0.00326 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62298E-04 0.05831 -6.34006E-03 0.00247 ];
INF_SCATT5                (idx, [1:   4]) = [  1.55627E-04 0.06168 -3.58490E-03 0.00196 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.24320E-04 0.01513 -6.21535E-03 0.00333 ];
INF_SCATT7                (idx, [1:   4]) = [  1.87556E-04 0.08803 -8.20283E-04 0.01492 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77558E-01 0.00011  4.29986E-01 0.00010 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42662E-02 0.00098  1.22647E-02 0.00402 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54763E-03 0.00455 -6.29173E-03 0.00483 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.95847E-04 0.03107 -5.32114E-03 0.00326 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62356E-04 0.05854 -6.34006E-03 0.00247 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.55568E-04 0.06158 -3.58490E-03 0.00196 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.24314E-04 0.01525 -6.21535E-03 0.00333 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.87647E-04 0.08780 -8.20283E-04 0.01492 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26233E-01 0.00028  4.20512E-01 0.00016 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02177E+00 0.00028  7.92684E-01 0.00016 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81230E-03 0.00071  4.40599E-03 0.00447 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89142E-03 0.00069  6.97284E-03 0.00307 ];

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

INF_S0                    (idx, [1:   8]) = [  3.73477E-01 0.00010  4.07344E-03 0.00148  2.56554E-03 0.00338  4.27421E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51849E-02 0.00093 -9.20704E-04 0.00414 -2.89776E-04 0.00735  1.25544E-02 0.00392 ];
INF_S2                    (idx, [1:   8]) = [  2.71521E-03 0.00337 -1.67888E-04 0.02007 -1.80954E-04 0.01878 -6.11077E-03 0.00501 ];
INF_S3                    (idx, [1:   8]) = [  5.41735E-04 0.02967 -4.59049E-05 0.02610 -5.98929E-05 0.04767 -5.26125E-03 0.00372 ];
INF_S4                    (idx, [1:   8]) = [ -2.23868E-04 0.07033 -3.84301E-05 0.01527 -4.40138E-05 0.06703 -6.29605E-03 0.00219 ];
INF_S5                    (idx, [1:   8]) = [  1.57549E-04 0.06149 -1.92106E-06 0.53421 -7.99853E-06 0.20801 -3.57691E-03 0.00227 ];
INF_S6                    (idx, [1:   8]) = [ -3.96346E-04 0.01693 -2.79739E-05 0.02973 -2.86804E-05 0.04874 -6.18667E-03 0.00331 ];
INF_S7                    (idx, [1:   8]) = [  1.61245E-04 0.10193  2.63107E-05 0.01672  1.52937E-05 0.05063 -8.35576E-04 0.01538 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.73485E-01 0.00010  4.07344E-03 0.00148  2.56554E-03 0.00338  4.27421E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51869E-02 0.00093 -9.20704E-04 0.00414 -2.89776E-04 0.00735  1.25544E-02 0.00392 ];
INF_SP2                   (idx, [1:   8]) = [  2.71552E-03 0.00335 -1.67888E-04 0.02007 -1.80954E-04 0.01878 -6.11077E-03 0.00501 ];
INF_SP3                   (idx, [1:   8]) = [  5.41752E-04 0.02975 -4.59049E-05 0.02610 -5.98929E-05 0.04767 -5.26125E-03 0.00372 ];
INF_SP4                   (idx, [1:   8]) = [ -2.23926E-04 0.07060 -3.84301E-05 0.01527 -4.40138E-05 0.06703 -6.29605E-03 0.00219 ];
INF_SP5                   (idx, [1:   8]) = [  1.57489E-04 0.06137 -1.92106E-06 0.53421 -7.99853E-06 0.20801 -3.57691E-03 0.00227 ];
INF_SP6                   (idx, [1:   8]) = [ -3.96340E-04 0.01706 -2.79739E-05 0.02973 -2.86804E-05 0.04874 -6.18667E-03 0.00331 ];
INF_SP7                   (idx, [1:   8]) = [  1.61336E-04 0.10166  2.63107E-05 0.01672  1.52937E-05 0.05063 -8.35576E-04 0.01538 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21973E-01 0.00096  4.24524E-01 0.00334 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21539E-01 0.00143  4.29363E-01 0.00417 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22453E-01 0.00187  4.26993E-01 0.00636 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21933E-01 0.00176  4.17452E-01 0.00385 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03529E+00 0.00097  7.85220E-01 0.00333 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03669E+00 0.00142  7.76383E-01 0.00415 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03375E+00 0.00188  7.80747E-01 0.00637 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03542E+00 0.00175  7.98530E-01 0.00383 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.61659E-03 0.02741  1.53069E-04 0.12476  8.30183E-04 0.05708  8.10346E-04 0.05723  2.01406E-03 0.05345  6.03046E-04 0.07281  2.05880E-04 0.15524 ];
LAMBDA                    (idx, [1:  14]) = [  6.67916E-01 0.06955  1.25192E-02 0.00158  3.11464E-02 0.00172  1.09512E-01 0.00122  3.17199E-01 0.00053  1.29610E+00 0.00846  7.97380E+00 0.02901 ];


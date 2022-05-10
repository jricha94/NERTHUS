
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/jricha94/NERTHUS/runs/control/up_down/675/down' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon May  9 21:40:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  9 22:56:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1652146824843 ;
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

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00110E+00  9.99602E-01  9.97024E-01  9.97982E-01  1.00187E+00  1.00058E+00  1.00124E+00  1.00060E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.38488E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.61512E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.96901E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.90019E-01 4.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.89241E-01 4.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.26230E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57504E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.86923E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.86910E+02 0.00028  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.64730E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.56053E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000179 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.07654E+02 ;
RUNNING_TIME              (idx, 1)        =  7.63651E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  5.77667E-02  5.77667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.63066E+01  7.63066E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.63648E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.95723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96198E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.98180E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 750.27;
MEMSIZE                   (idx, 1)        = 658.27;
XS_MEMSIZE                (idx, 1)        = 298.44;
MAT_MEMSIZE               (idx, 1)        = 24.47;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.25;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 92.00;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 58 ;
UNION_CELLS               (idx, 1)        = 21 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 159867 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 5 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 30 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 30 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 836 ;
TOT_TRANSMU_REA           (idx, 1)        = 12 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.81530E+09 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.15420E-03 ;
TOT_SF_RATE               (idx, 1)        =  8.05643E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.81530E+09 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.15420E-03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.17984E+04 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27591E+02 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.17984E+04 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27591E+02 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.63853E+08 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.81222E+09 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.75554E+09 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.39693E+14 0.00040  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29824E-01 0.00074 ];
U235_FISS                 (idx, [1:   4]) = [  1.70093E+19 0.00048  9.90255E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.67031E+17 0.00492  9.72408E-03 0.00488 ];
U235_CAPT                 (idx, [1:   4]) = [  3.37946E+18 0.00105  1.38994E-01 0.00100 ];
U238_CAPT                 (idx, [1:   4]) = [  1.48351E+19 0.00069  6.10134E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000179 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.62984E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00163E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5782186 5.79120E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4084793 4.09123E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133200 1.33868E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000179 1.00163E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.66941E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  5.57000E+08 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.59614E+00 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  4.19254E+19 1.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  1.71836E+19 1.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  2.43228E+19 0.00038 ];
TOT_ABSRATE               (idx, [1:   2]) = [  4.15064E+19 0.00022 ];
TOT_SRCRATE               (idx, [1:   2]) = [  4.19846E+19 0.00040 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.91081E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.62057E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.20685E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.78110E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.21189E+02 ;
TOT_FMASS                 (idx, 1)        =  1.21189E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64591E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.50064E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69211E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08056E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87073E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99534E-01 7.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01174E+00 0.00041 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98194E-01 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43985E+00 1.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02316E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98029E-01 0.00042  9.91614E-01 0.00041  6.58070E-03 0.00655 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.98237E-01 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98620E-01 0.00040 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.98237E-01 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01178E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.88653E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.88650E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.28228E-07 0.00119 ];
IMP_EALF                  (idx, [1:   2]) = [  1.28259E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.90809E-02 0.00524 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.91430E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.62672E-03 0.00427  2.11336E-04 0.02282  1.08938E-03 0.01095  1.06095E-03 0.00943  3.04136E-03 0.00607  9.06846E-04 0.01201  3.16846E-04 0.01758 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.69005E-01 0.00863  1.24906E-02 5.7E-07  3.17972E-02 6.3E-05  1.09511E-01 8.8E-05  3.17598E-01 6.6E-05  1.35248E+00 5.5E-05  8.69243E+00 0.00061 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67123E-03 0.00676  2.09388E-04 0.03746  1.09983E-03 0.01766  1.08721E-03 0.01632  3.03857E-03 0.01029  9.15442E-04 0.01686  3.20798E-04 0.02700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.71731E-01 0.01401  1.24906E-02 6.7E-07  3.17950E-02 0.00010  1.09502E-01 0.00014  3.17594E-01 0.00012  1.35260E+00 9.2E-05  8.69244E+00 0.00090 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  7.21404E-04 0.00081  7.21399E-04 0.00081  7.21917E-04 0.00984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  7.19959E-04 0.00072  7.19954E-04 0.00072  7.20432E-04 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.60277E-03 0.00654  2.15117E-04 0.03250  1.10389E-03 0.01541  1.05749E-03 0.01617  3.00482E-03 0.00937  9.02653E-04 0.01716  3.18809E-04 0.02943 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.72156E-01 0.01525  1.24906E-02 8.4E-07  3.17925E-02 0.00010  1.09508E-01 0.00014  3.17574E-01 0.00011  1.35241E+00 9.6E-05  8.69110E+00 0.00093 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  6.82967E-04 0.00188  6.82940E-04 0.00188  6.79213E-04 0.02476 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  6.81592E-04 0.00182  6.81566E-04 0.00182  6.77777E-04 0.02473 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52713E-03 0.02143  1.81463E-04 0.09653  1.08842E-03 0.04445  1.01497E-03 0.05568  3.01023E-03 0.03342  8.17632E-04 0.05918  4.14427E-04 0.08281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.78929E-01 0.04643  1.24906E-02 2.6E-06  3.18009E-02 0.00023  1.09490E-01 0.00043  3.17660E-01 0.00052  1.35284E+00 0.00019  8.69699E+00 0.00239 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54373E-03 0.02042  1.89621E-04 0.09132  1.08656E-03 0.04376  1.00807E-03 0.05241  3.02243E-03 0.03195  8.35289E-04 0.05784  4.01752E-04 0.07912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.71218E-01 0.04370  1.24906E-02 2.6E-06  3.18007E-02 0.00022  1.09491E-01 0.00039  3.17684E-01 0.00049  1.35270E+00 0.00021  8.69693E+00 0.00236 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -9.56242E+00 0.02146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  7.02186E-04 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  7.00777E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.62888E-03 0.00309 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.44085E+00 0.00312 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.27283E-06 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00095E-05 0.00011  3.00096E-05 0.00011  2.99985E-05 0.00134 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.43121E-04 0.00046  8.43190E-04 0.00046  8.32684E-04 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.61396E-01 0.00022  6.61386E-01 0.00023  6.65300E-01 0.00641 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08181E+01 0.00992 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.85044E+02 0.00028  2.22301E+02 0.00034 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.22063E+05 0.00178  2.02351E+06 0.00087  4.58219E+06 0.00051  8.71358E+06 0.00033  9.63959E+06 0.00020  9.43353E+06 0.00023  8.27502E+06 0.00019  7.24940E+06 0.00010  7.78284E+06 0.00018  7.59995E+06 0.00014  7.71296E+06 0.00016  7.56337E+06 0.00013  7.73560E+06 6.0E-05  7.60523E+06 0.00011  7.62568E+06 0.00016  6.69328E+06 6.5E-05  6.72566E+06 0.00014  6.68344E+06 0.00015  6.63128E+06 0.00011  1.30784E+07 0.00010  1.27815E+07 0.00013  9.30990E+06 9.6E-05  6.02704E+06 0.00012  7.10064E+06 0.00012  6.76222E+06 0.00017  5.76539E+06 0.00028  9.99549E+06 9.1E-05  2.10497E+06 0.00035  2.64684E+06 0.00034  2.37395E+06 0.00015  1.39583E+06 0.00055  2.42621E+06 0.00047  1.66753E+06 0.00036  1.45316E+06 0.00051  2.84087E+05 0.00141  2.81149E+05 0.00111  2.89041E+05 0.00137  2.97211E+05 0.00097  2.94341E+05 0.00073  2.90702E+05 0.00115  2.99568E+05 0.00070  2.83014E+05 0.00100  5.34566E+05 0.00064  8.59740E+05 0.00041  1.10892E+06 0.00066  3.06256E+06 0.00042  3.77111E+06 0.00058  5.50511E+06 0.00044  4.80582E+06 0.00055  4.10911E+06 0.00071  3.43994E+06 0.00075  4.19268E+06 0.00080  8.11326E+06 0.00072  1.09121E+07 0.00064  2.04929E+07 0.00067  2.93646E+07 0.00075  3.97871E+07 0.00069  2.33003E+07 0.00084  1.58183E+07 0.00075  1.09191E+07 0.00080  9.52163E+06 0.00076  9.33120E+06 0.00084  7.34887E+06 0.00123  5.01753E+06 0.00119  4.28356E+06 0.00074  3.98473E+06 0.00092  3.15345E+06 0.00092  2.54064E+06 0.00109  1.47694E+06 0.00180  4.64467E+05 0.00188 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01261E+00 0.00051 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.38239E+21 0.00050  9.72591E+21 0.00047 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82220E-01 1.6E-05  4.31328E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.33411E-03 0.00059  1.21386E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.46842E-03 0.00056  2.85113E-03 0.00038 ];
INF_FISS                  (idx, [1:   4]) = [  1.34309E-04 0.00034  1.63728E-03 0.00047 ];
INF_NSF                   (idx, [1:   4]) = [  3.33041E-04 0.00034  3.98955E-03 0.00047 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47966E+00 1.4E-05  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02901E+02 1.9E-06  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  9.96210E-08 9.3E-05  2.40462E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80753E-01 1.6E-05  4.28480E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44339E-02 0.00030  8.01810E-03 0.00146 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55203E-03 0.00236 -7.45757E-03 0.00109 ];
INF_SCATT3                (idx, [1:   4]) = [  5.22165E-04 0.00824 -6.21743E-03 0.00053 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.38485E-04 0.02294 -6.07062E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25861E-04 0.03096 -3.71270E-03 0.00103 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65478E-04 0.00745 -5.06213E-03 0.00092 ];
INF_SCATT7                (idx, [1:   4]) = [  1.36973E-04 0.01671 -1.04525E-03 0.00324 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80760E-01 1.5E-05  4.28480E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44356E-02 0.00030  8.01810E-03 0.00146 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55231E-03 0.00236 -7.45757E-03 0.00109 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.22197E-04 0.00825 -6.21743E-03 0.00053 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.38488E-04 0.02297 -6.07062E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25864E-04 0.03095 -3.71270E-03 0.00103 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65463E-04 0.00743 -5.06213E-03 0.00092 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.36977E-04 0.01671 -1.04525E-03 0.00324 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29458E-01 5.3E-05  4.21481E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01176E+00 5.3E-05  7.90861E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.46113E-03 0.00057  2.85113E-03 0.00038 ];
INF_REMXS                 (idx, [1:   4]) = [  5.04162E-03 0.00019  3.44365E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77179E-01 1.5E-05  3.57381E-03 0.00026  5.95435E-04 0.00120  4.27885E-01 1.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53373E-02 0.00028 -9.03484E-04 0.00090 -4.10783E-05 0.00595  8.05917E-03 0.00145 ];
INF_S2                    (idx, [1:   8]) = [  2.67756E-03 0.00229 -1.25531E-04 0.00669 -4.81683E-05 0.00322 -7.40940E-03 0.00111 ];
INF_S3                    (idx, [1:   8]) = [  5.50857E-04 0.00806 -2.86911E-05 0.01226 -1.88444E-05 0.00698 -6.19858E-03 0.00052 ];
INF_S4                    (idx, [1:   8]) = [ -2.09338E-04 0.02577 -2.91469E-05 0.01249 -1.08501E-05 0.01265 -6.05977E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.25623E-04 0.02981  2.38169E-07 1.00000 -2.44789E-06 0.03765 -3.71025E-03 0.00104 ];
INF_S6                    (idx, [1:   8]) = [ -3.44334E-04 0.00798 -2.11436E-05 0.00627 -8.13487E-06 0.01614 -5.05400E-03 0.00091 ];
INF_S7                    (idx, [1:   8]) = [  1.13286E-04 0.02109  2.36868E-05 0.01153  3.09845E-06 0.03514 -1.04835E-03 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77186E-01 1.5E-05  3.57381E-03 0.00026  5.95435E-04 0.00120  4.27885E-01 1.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53391E-02 0.00028 -9.03484E-04 0.00090 -4.10783E-05 0.00595  8.05917E-03 0.00145 ];
INF_SP2                   (idx, [1:   8]) = [  2.67784E-03 0.00229 -1.25531E-04 0.00669 -4.81683E-05 0.00322 -7.40940E-03 0.00111 ];
INF_SP3                   (idx, [1:   8]) = [  5.50888E-04 0.00807 -2.86911E-05 0.01226 -1.88444E-05 0.00698 -6.19858E-03 0.00052 ];
INF_SP4                   (idx, [1:   8]) = [ -2.09341E-04 0.02580 -2.91469E-05 0.01249 -1.08501E-05 0.01265 -6.05977E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.25625E-04 0.02981  2.38169E-07 1.00000 -2.44789E-06 0.03765 -3.71025E-03 0.00104 ];
INF_SP6                   (idx, [1:   8]) = [ -3.44319E-04 0.00796 -2.11436E-05 0.00627 -8.13487E-06 0.01614 -5.05400E-03 0.00091 ];
INF_SP7                   (idx, [1:   8]) = [  1.13290E-04 0.02108  2.36868E-05 0.01153  3.09845E-06 0.03514 -1.04835E-03 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25387E-01 0.00024  4.24034E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25376E-01 0.00049  4.25805E-01 0.00150 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25438E-01 0.00042  4.26067E-01 0.00131 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25349E-01 0.00064  4.20293E-01 0.00089 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02442E+00 0.00024  7.86105E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02446E+00 0.00049  7.82847E-01 0.00150 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02426E+00 0.00042  7.82362E-01 0.00130 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02454E+00 0.00064  7.93104E-01 0.00089 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.67123E-03 0.00676  2.09388E-04 0.03746  1.09983E-03 0.01766  1.08721E-03 0.01632  3.03857E-03 0.01029  9.15442E-04 0.01686  3.20798E-04 0.02700 ];
LAMBDA                    (idx, [1:  14]) = [  7.71731E-01 0.01401  1.24906E-02 6.7E-07  3.17950E-02 0.00010  1.09502E-01 0.00014  3.17594E-01 0.00012  1.35260E+00 9.2E-05  8.69244E+00 0.00090 ];


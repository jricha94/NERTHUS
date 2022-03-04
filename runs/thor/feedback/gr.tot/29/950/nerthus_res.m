
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/29/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node16' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:58:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:52:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204303802 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00489E+00  9.97635E-01  9.96490E-01  9.94270E-01  1.00387E+00  9.98861E-01  1.00488E+00  9.99103E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.38769E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.61231E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91859E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97293E-01 1.8E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97055E-01 1.9E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.71309E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86041E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.56348E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.56335E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74470E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08213E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.24847E+02 ;
RUNNING_TIME              (idx, 1)        =  5.41989E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08548E+00  1.08548E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55000E-02  1.55000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.30978E+01  5.30978E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.41987E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97665E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78061E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.14496E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68442E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.53542E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15084E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50040E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.64968E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37340E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  9.79347E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.38780E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44748E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.15457E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.29616E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.39306E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.56191E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91402E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.03533E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.98855E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.74650E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.69439E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65696E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38345E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10680E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17475E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50844E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.69145E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.21000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  7.11945E-03  2.35828E+24  3.28887E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.65202E-01 0.00065 ];
TH232_FISS                (idx, [1:   4]) = [  2.70842E+16 0.01246  1.57958E-03 0.01243 ];
U233_FISS                 (idx, [1:   4]) = [  1.35244E+18 0.00182  7.88783E-02 0.00173 ];
U235_FISS                 (idx, [1:   4]) = [  1.40537E+19 0.00052  8.19665E-01 0.00024 ];
U238_FISS                 (idx, [1:   4]) = [  2.96002E+16 0.01163  1.72639E-03 0.01162 ];
PU239_FISS                (idx, [1:   4]) = [  1.63039E+18 0.00161  9.50913E-02 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  3.26903E+14 0.11586  1.90597E-05 0.11583 ];
PU241_FISS                (idx, [1:   4]) = [  4.98239E+16 0.00913  2.90564E-03 0.00906 ];
TH232_CAPT                (idx, [1:   4]) = [  9.23574E+18 0.00073  3.70945E-01 0.00056 ];
U233_CAPT                 (idx, [1:   4]) = [  1.67388E+17 0.00520  6.72255E-03 0.00511 ];
U235_CAPT                 (idx, [1:   4]) = [  3.10404E+18 0.00117  1.24672E-01 0.00110 ];
U238_CAPT                 (idx, [1:   4]) = [  4.60135E+18 0.00103  1.84807E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  9.88951E+17 0.00225  3.97204E-02 0.00221 ];
PU240_CAPT                (idx, [1:   4]) = [  3.08149E+17 0.00388  1.23764E-02 0.00383 ];
PU241_CAPT                (idx, [1:   4]) = [  1.94463E+16 0.01559  7.81064E-04 0.01558 ];
XE135_CAPT                (idx, [1:   4]) = [  3.35542E+15 0.04076  1.34789E-04 0.04077 ];
SM149_CAPT                (idx, [1:   4]) = [  1.92103E+17 0.00441  7.71572E-03 0.00440 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000100 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12898E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5846124 5.85250E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4025971 4.03030E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128005 1.28485E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000100 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.97909E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26231E+19 2.5E-06  4.26231E+19 2.5E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71572E+19 5.4E-07  1.71572E+19 5.4E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.49013E+19 0.00028  2.18676E+19 0.00029  3.03367E+18 0.00115 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20585E+19 0.00017  3.90249E+19 0.00016  3.03367E+18 0.00115 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25422E+19 0.00038  4.25422E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.64820E+22 0.00035  1.50405E+21 0.00028  1.49780E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.46622E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26051E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.63974E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27425E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27425E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51704E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03315E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.48471E-01 0.00024 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14138E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87454E-01 5.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99694E-01 5.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01427E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00124E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48427E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02627E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00133E+00 0.00040  9.95475E-01 0.00038  5.76518E-03 0.00656 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00193E+00 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00156E+00 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01459E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82949E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82959E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.26836E-07 0.00114 ];
IMP_EALF                  (idx, [1:   2]) = [  2.26591E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35949E-02 0.00721 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.34901E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77781E-03 0.00451  1.99986E-04 0.02296  1.00197E-03 0.01008  9.38585E-04 0.01050  2.62932E-03 0.00620  7.44424E-04 0.01156  2.63529E-04 0.02020 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.33839E-01 0.01055  1.24895E-02 5.7E-05  3.17275E-02 0.00016  1.09151E-01 0.00014  3.16319E-01 8.8E-05  1.34813E+00 0.00031  8.61519E+00 0.00155 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.87673E-03 0.00686  2.10261E-04 0.03458  1.03233E-03 0.01555  9.48018E-04 0.01580  2.66687E-03 0.00966  7.55171E-04 0.01931  2.64079E-04 0.03395 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.26455E-01 0.01693  1.24883E-02 3.1E-05  3.17278E-02 0.00025  1.09150E-01 0.00026  3.16262E-01 0.00014  1.34893E+00 0.00039  8.63036E+00 0.00251 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.15759E-04 0.00095  4.15787E-04 0.00094  4.11291E-04 0.01200 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.16300E-04 0.00085  4.16328E-04 0.00085  4.11804E-04 0.01197 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.78062E-03 0.00667  1.99346E-04 0.03837  9.98452E-04 0.01461  9.41290E-04 0.01625  2.62501E-03 0.00961  7.55110E-04 0.01906  2.61415E-04 0.03053 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.34998E-01 0.01631  1.24880E-02 3.4E-05  3.17196E-02 0.00025  1.09186E-01 0.00024  3.16342E-01 0.00012  1.34827E+00 0.00052  8.64372E+00 0.00255 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.80368E-04 0.00211  3.80453E-04 0.00212  3.62867E-04 0.02686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.80860E-04 0.00206  3.80945E-04 0.00206  3.63430E-04 0.02692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75461E-03 0.02158  1.94446E-04 0.12681  1.02879E-03 0.05518  9.15766E-04 0.05375  2.55156E-03 0.03273  8.47036E-04 0.05364  2.17006E-04 0.10695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.94017E-01 0.05184  1.24851E-02 0.00015  3.17156E-02 0.00083  1.09123E-01 0.00066  3.16055E-01 0.00060  1.34912E+00 0.00097  8.64938E+00 0.00610 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77473E-03 0.02149  1.90361E-04 0.12362  1.00796E-03 0.05552  9.41544E-04 0.05145  2.55172E-03 0.03268  8.58369E-04 0.05281  2.24781E-04 0.10101 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.08328E-01 0.05012  1.24853E-02 0.00015  3.17213E-02 0.00078  1.09109E-01 0.00063  3.16093E-01 0.00056  1.34844E+00 0.00118  8.64318E+00 0.00608 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.51454E+01 0.02166 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98508E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99027E-04 0.00053 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.81059E-03 0.00404 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45820E+01 0.00408 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.10725E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06545E-05 0.00012  3.06543E-05 0.00012  3.06869E-05 0.00158 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.14541E-04 0.00059  5.14602E-04 0.00058  5.04326E-04 0.00686 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.43310E-01 0.00025  6.43313E-01 0.00025  6.45562E-01 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13316E+01 0.01015 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.55912E+02 0.00030  1.80501E+02 0.00039 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.54401E+05 0.00209  2.18581E+06 0.00061  4.86213E+06 0.00050  9.23726E+06 0.00022  1.01615E+07 0.00031  9.75466E+06 0.00016  8.70940E+06 0.00018  7.88292E+06 0.00022  8.03760E+06 0.00020  7.83635E+06 0.00020  7.86573E+06 5.8E-05  7.74843E+06 0.00015  7.88505E+06 0.00014  7.74067E+06 0.00018  7.71757E+06 0.00014  6.55542E+06 0.00014  5.48884E+06 0.00023  6.78693E+06 0.00018  6.78773E+06 0.00018  1.33824E+07 0.00017  1.29643E+07 0.00017  9.36619E+06 0.00011  5.98140E+06 0.00018  7.16955E+06 0.00014  6.56587E+06 0.00015  5.60281E+06 0.00016  1.00860E+07 0.00030  2.16182E+06 0.00040  2.71625E+06 0.00035  2.45219E+06 0.00045  1.44381E+06 0.00043  2.51226E+06 0.00055  1.73539E+06 0.00038  1.51791E+06 0.00045  2.97781E+05 0.00024  2.93687E+05 0.00131  3.01155E+05 0.00099  3.09443E+05 0.00080  3.08465E+05 0.00075  3.07120E+05 0.00078  3.18497E+05 0.00083  3.01849E+05 0.00115  5.76971E+05 0.00101  9.43142E+05 0.00065  1.25425E+06 0.00073  3.81560E+06 0.00055  5.44821E+06 0.00062  8.20648E+06 0.00083  6.59683E+06 0.00097  5.17331E+06 0.00109  4.08863E+06 0.00125  4.68979E+06 0.00116  8.29134E+06 0.00115  1.01155E+07 0.00106  1.67244E+07 0.00117  2.05789E+07 0.00118  2.37930E+07 0.00133  1.23469E+07 0.00143  7.86163E+06 0.00143  5.13680E+06 0.00143  4.36143E+06 0.00158  4.15607E+06 0.00158  3.13343E+06 0.00151  2.09056E+06 0.00192  1.72115E+06 0.00210  1.60603E+06 0.00152  1.31004E+06 0.00188  8.76518E+05 0.00174  5.70271E+05 0.00230  1.69428E+05 0.00267 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01478E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71598E+21 0.00035  6.76620E+21 0.00132 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82527E-01 2.3E-05  4.32028E-01 2.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.30402E-03 0.00050  1.80780E-03 0.00095 ];
INF_ABS                   (idx, [1:   4]) = [  1.52435E-03 0.00047  4.02724E-03 0.00113 ];
INF_FISS                  (idx, [1:   4]) = [  2.20332E-04 0.00039  2.21944E-03 0.00129 ];
INF_NSF                   (idx, [1:   4]) = [  5.43064E-04 0.00039  5.51985E-03 0.00129 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46475E+00 4.9E-06  2.48705E+00 2.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02007E+02 4.9E-07  2.02716E+02 3.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02687E-07 0.00017  2.07107E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81003E-01 2.3E-05  4.28002E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44459E-02 0.00027  1.18199E-02 0.00061 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58397E-03 0.00187 -6.40080E-03 0.00081 ];
INF_SCATT3                (idx, [1:   4]) = [  4.98172E-04 0.01264 -5.42861E-03 0.00112 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.98023E-04 0.01347 -6.23317E-03 0.00120 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32285E-04 0.02024 -3.59088E-03 0.00097 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.36481E-04 0.00939 -6.00606E-03 0.00107 ];
INF_SCATT7                (idx, [1:   4]) = [  1.71188E-04 0.01221 -8.36300E-04 0.00406 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81008E-01 2.3E-05  4.28002E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44471E-02 0.00027  1.18199E-02 0.00061 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58418E-03 0.00187 -6.40080E-03 0.00081 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.98182E-04 0.01262 -5.42861E-03 0.00112 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.98031E-04 0.01347 -6.23317E-03 0.00120 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32287E-04 0.02023 -3.59088E-03 0.00097 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.36467E-04 0.00940 -6.00606E-03 0.00107 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.71191E-04 0.01218 -8.36300E-04 0.00406 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25402E-01 5.2E-05  4.18526E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02438E+00 5.2E-05  7.96446E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51940E-03 0.00047  4.02724E-03 0.00113 ];
INF_REMXS                 (idx, [1:   4]) = [  5.77705E-03 0.00016  6.10620E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76750E-01 2.4E-05  4.25274E-03 0.00033  2.08002E-03 0.00058  4.25922E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54262E-02 0.00026 -9.80275E-04 0.00078 -2.28059E-04 0.00201  1.20480E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.75690E-03 0.00183 -1.72925E-04 0.00263 -1.50189E-04 0.00256 -6.25061E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.42654E-04 0.01127 -4.44825E-05 0.01021 -5.18899E-05 0.00855 -5.37672E-03 0.00113 ];
INF_S4                    (idx, [1:   8]) = [ -2.57584E-04 0.01556 -4.04392E-05 0.01068 -3.38193E-05 0.01152 -6.19935E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.33779E-04 0.01938 -1.49357E-06 0.16395 -6.43592E-06 0.04372 -3.58445E-03 0.00096 ];
INF_S6                    (idx, [1:   8]) = [ -4.08128E-04 0.01014 -2.83534E-05 0.00639 -2.37422E-05 0.01569 -5.98232E-03 0.00111 ];
INF_S7                    (idx, [1:   8]) = [  1.42759E-04 0.01467  2.84287E-05 0.01453  1.26027E-05 0.01777 -8.48903E-04 0.00401 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76755E-01 2.4E-05  4.25274E-03 0.00033  2.08002E-03 0.00058  4.25922E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54274E-02 0.00026 -9.80275E-04 0.00078 -2.28059E-04 0.00201  1.20480E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.75710E-03 0.00183 -1.72925E-04 0.00263 -1.50189E-04 0.00256 -6.25061E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.42664E-04 0.01126 -4.44825E-05 0.01021 -5.18899E-05 0.00855 -5.37672E-03 0.00113 ];
INF_SP4                   (idx, [1:   8]) = [ -2.57592E-04 0.01555 -4.04392E-05 0.01068 -3.38193E-05 0.01152 -6.19935E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.33781E-04 0.01937 -1.49357E-06 0.16395 -6.43592E-06 0.04372 -3.58445E-03 0.00096 ];
INF_SP6                   (idx, [1:   8]) = [ -4.08114E-04 0.01014 -2.83534E-05 0.00639 -2.37422E-05 0.01569 -5.98232E-03 0.00111 ];
INF_SP7                   (idx, [1:   8]) = [  1.42762E-04 0.01463  2.84287E-05 0.01453  1.26027E-05 0.01777 -8.48903E-04 0.00401 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21084E-01 0.00029  4.22053E-01 0.00074 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21176E-01 0.00045  4.23691E-01 0.00124 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21138E-01 0.00059  4.23353E-01 0.00147 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20941E-01 0.00062  4.19159E-01 0.00123 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03815E+00 0.00029  7.89795E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03786E+00 0.00045  7.86748E-01 0.00124 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03798E+00 0.00059  7.87381E-01 0.00148 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03862E+00 0.00062  7.95255E-01 0.00123 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.87673E-03 0.00686  2.10261E-04 0.03458  1.03233E-03 0.01555  9.48018E-04 0.01580  2.66687E-03 0.00966  7.55171E-04 0.01931  2.64079E-04 0.03395 ];
LAMBDA                    (idx, [1:  14]) = [  7.26455E-01 0.01693  1.24883E-02 3.1E-05  3.17278E-02 0.00025  1.09150E-01 0.00026  3.16262E-01 0.00014  1.34893E+00 0.00039  8.63036E+00 0.00251 ];


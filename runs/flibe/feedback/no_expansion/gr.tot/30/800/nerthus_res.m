
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Feb 15 13:08:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Feb 15 14:20:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644948519272 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.25595E+00  1.14230E+00  7.72817E-01  8.83766E-01  9.47949E-01  1.02299E+00  7.66415E-01  1.20781E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.46196E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.53804E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91993E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94486E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94042E-01 3.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75992E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.58784E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.58073E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.58059E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72171E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.08899E+02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000288 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00014E+04 0.00054 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.61013E+02 ;
RUNNING_TIME              (idx, 1)        =  7.13971E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.16067E+00  1.16067E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.33167E-02  2.33167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02131E+01  7.02131E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.13969E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85765 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96957E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82479E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128598.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.96159E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57253E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.47268E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.14340E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49645E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.77313E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36950E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.18747E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36554E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.31764E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96918E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.55687E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.46859E+08 ;
SR90_ACTIVITY             (idx, 1)        =  7.53526E+13 ;
TE132_ACTIVITY            (idx, 1)        =  6.18079E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28175E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.30934E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.59638E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.16455E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.82817E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28327E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21404E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23914E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.55323E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.40931E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  6.82884E-03  2.73558E+24  3.97856E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.61033E-01 0.00059 ];
U235_FISS                 (idx, [1:   4]) = [  1.14991E+19 0.00056  6.74988E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.73046E+17 0.00483  1.01574E-02 0.00478 ];
PU239_FISS                (idx, [1:   4]) = [  5.10834E+18 0.00091  2.99856E-01 0.00077 ];
PU240_FISS                (idx, [1:   4]) = [  1.05183E+15 0.06039  6.17474E-05 0.06038 ];
PU241_FISS                (idx, [1:   4]) = [  2.52151E+17 0.00408  1.48008E-02 0.00403 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46085E+18 0.00132  9.76206E-02 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  1.36229E+19 0.00068  5.40416E-01 0.00040 ];
PU239_CAPT                (idx, [1:   4]) = [  3.02557E+18 0.00121  1.20027E-01 0.00121 ];
PU240_CAPT                (idx, [1:   4]) = [  1.16665E+18 0.00207  4.62797E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  9.56297E+16 0.00704  3.79367E-03 0.00703 ];
XE135_CAPT                (idx, [1:   4]) = [  4.52745E+15 0.03113  1.79578E-04 0.03113 ];
SM149_CAPT                (idx, [1:   4]) = [  2.16866E+17 0.00444  8.60305E-03 0.00441 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000288 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71553E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000288 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884667 5.89439E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3977077 3.98356E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138544 1.39204E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000288 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.81031E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.38707E+19 6.8E-06  4.38707E+19 6.8E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70309E+19 1.4E-06  1.70309E+19 1.4E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.52139E+19 0.00039  2.19801E+19 0.00038  3.23387E+18 0.00128 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.22448E+19 0.00023  3.90110E+19 0.00021  3.23387E+18 0.00128 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.27662E+19 0.00043  4.27662E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.66090E+22 0.00039  1.51763E+21 0.00033  1.50913E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.95347E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.28402E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.73310E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57227E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57227E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.67182E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.93856E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.33196E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09979E+00 0.00015 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86400E-01 5.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99675E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04065E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02616E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.57594E+00 8.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04130E+02 1.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02612E+00 0.00039  1.02084E+00 0.00038  5.31746E-03 0.00678 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02583E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02586E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02583E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04031E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83904E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83932E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.06187E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.05584E-07 0.00049 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.15599E-02 0.00517 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.15477E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04608E-03 0.00448  1.51372E-04 0.02510  9.08325E-04 0.00974  8.27375E-04 0.01071  2.25280E-03 0.00658  6.77163E-04 0.01236  2.29048E-04 0.02002 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.38024E-01 0.01101  1.25015E-02 0.00024  3.13570E-02 0.00026  1.09273E-01 0.00016  3.17718E-01 8.6E-05  1.33566E+00 0.00081  8.63944E+00 0.00294 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.15812E-03 0.00719  1.61622E-04 0.04262  9.43817E-04 0.01747  8.43403E-04 0.01794  2.27514E-03 0.01037  6.94140E-04 0.02119  2.39996E-04 0.03160 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.47070E-01 0.01735  1.25027E-02 0.00038  3.13502E-02 0.00045  1.09275E-01 0.00025  3.17761E-01 0.00016  1.33564E+00 0.00139  8.64104E+00 0.00427 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.77996E-04 0.00104  4.78050E-04 0.00104  4.68046E-04 0.01145 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.90466E-04 0.00096  4.90521E-04 0.00097  4.80231E-04 0.01142 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.18913E-03 0.00688  1.54869E-04 0.04264  9.41083E-04 0.01670  8.63120E-04 0.01814  2.29858E-03 0.01030  6.86492E-04 0.01957  2.44991E-04 0.03239 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.50920E-01 0.01805  1.24986E-02 0.00029  3.13628E-02 0.00041  1.09302E-01 0.00027  3.17789E-01 0.00015  1.33273E+00 0.00145  8.63117E+00 0.00430 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.39532E-04 0.00211  4.39526E-04 0.00212  4.43587E-04 0.02969 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.50997E-04 0.00207  4.50990E-04 0.00208  4.55199E-04 0.02970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.24052E-03 0.02262  1.46854E-04 0.14315  9.06833E-04 0.05657  8.62428E-04 0.05762  2.37926E-03 0.03420  7.25337E-04 0.05953  2.19804E-04 0.10281 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40476E-01 0.05296  1.24892E-02 3.1E-05  3.14042E-02 0.00129  1.09285E-01 0.00090  3.17541E-01 0.00042  1.33524E+00 0.00394  8.73588E+00 0.00651 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.20233E-03 0.02189  1.37433E-04 0.13232  8.96454E-04 0.05498  8.56263E-04 0.05498  2.37747E-03 0.03387  7.11719E-04 0.05759  2.22989E-04 0.10049 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.47729E-01 0.05194  1.24893E-02 3.1E-05  3.14004E-02 0.00128  1.09273E-01 0.00084  3.17494E-01 0.00040  1.33459E+00 0.00392  8.73814E+00 0.00682 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.19242E+01 0.02249 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.59706E-04 0.00060 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.71698E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17879E-03 0.00407 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.12658E+01 0.00406 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00463E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98248E-05 0.00012  2.98242E-05 0.00012  2.99318E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.89463E-04 0.00060  5.89572E-04 0.00060  5.68645E-04 0.00716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.26082E-01 0.00024  6.25989E-01 0.00023  6.47599E-01 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12707E+01 0.00988 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.57188E+02 0.00030  1.88239E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.51654E+05 0.00156  2.09830E+06 0.00075  4.66504E+06 0.00051  8.78841E+06 0.00040  9.67955E+06 0.00020  9.45099E+06 0.00015  8.27440E+06 1.0E-04  7.25095E+06 0.00014  7.78338E+06 0.00017  7.59451E+06 0.00012  7.71170E+06 0.00012  7.55970E+06 0.00012  7.73318E+06 0.00015  7.60108E+06 0.00020  7.62008E+06 0.00016  6.69016E+06 0.00018  6.72393E+06 0.00024  6.68212E+06 0.00022  6.62907E+06 0.00017  1.30716E+07 0.00018  1.27608E+07 0.00021  9.27998E+06 0.00020  5.98735E+06 0.00019  7.04368E+06 0.00026  6.69921E+06 0.00026  5.69920E+06 0.00030  9.82892E+06 0.00029  2.06728E+06 0.00028  2.60091E+06 0.00029  2.33930E+06 0.00043  1.37817E+06 0.00047  2.40158E+06 0.00041  1.65237E+06 0.00053  1.43374E+06 0.00043  2.77360E+05 0.00145  2.71020E+05 0.00123  2.72658E+05 0.00109  2.76250E+05 0.00096  2.75082E+05 0.00113  2.77818E+05 0.00132  2.89890E+05 0.00102  2.74817E+05 0.00090  5.22528E+05 0.00090  8.42092E+05 0.00072  1.09717E+06 0.00071  3.14878E+06 0.00051  4.13890E+06 0.00066  6.12408E+06 0.00054  5.09530E+06 0.00073  4.10440E+06 0.00084  3.33174E+06 0.00103  3.92486E+06 0.00114  7.24463E+06 0.00114  9.28892E+06 0.00098  1.62230E+07 0.00103  2.15716E+07 0.00113  2.68068E+07 0.00122  1.47737E+07 0.00111  9.64952E+06 0.00119  6.49863E+06 0.00110  5.58818E+06 0.00133  5.39042E+06 0.00140  4.13746E+06 0.00130  2.80083E+06 0.00180  2.34179E+06 0.00158  2.18894E+06 0.00121  1.75455E+06 0.00155  1.29320E+06 0.00173  7.97904E+05 0.00244  2.44047E+05 0.00277 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04030E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53932E+21 0.00033  7.06981E+21 0.00096 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82820E-01 2.4E-05  4.35843E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.46460E-03 0.00021  1.59028E-03 0.00066 ];
INF_ABS                   (idx, [1:   4]) = [  1.62918E-03 0.00022  3.77726E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.64589E-04 0.00043  2.18699E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.15981E-04 0.00044  5.64434E-03 0.00095 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52739E+00 2.0E-05  2.58087E+00 8.1E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03514E+02 3.1E-06  2.04192E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.88590E-08 0.00017  2.22682E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81191E-01 2.6E-05  4.32066E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44688E-02 0.00029  1.01011E-02 0.00070 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58005E-03 0.00132 -6.95028E-03 0.00110 ];
INF_SCATT3                (idx, [1:   4]) = [  5.14732E-04 0.00789 -5.81702E-03 0.00144 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47449E-04 0.01139 -6.22796E-03 0.00075 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32859E-04 0.02730 -3.67185E-03 0.00136 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.82498E-04 0.00781 -5.59562E-03 0.00076 ];
INF_SCATT7                (idx, [1:   4]) = [  1.47963E-04 0.01915 -8.92939E-04 0.00277 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81198E-01 2.6E-05  4.32066E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44706E-02 0.00029  1.01011E-02 0.00070 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58037E-03 0.00132 -6.95028E-03 0.00110 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.14795E-04 0.00790 -5.81702E-03 0.00144 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47428E-04 0.01133 -6.22796E-03 0.00075 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32834E-04 0.02723 -3.67185E-03 0.00136 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.82514E-04 0.00780 -5.59562E-03 0.00076 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.47955E-04 0.01915 -8.92939E-04 0.00277 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29360E-01 7.1E-05  4.24025E-01 2.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01206E+00 7.1E-05  7.86117E-01 2.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.62149E-03 0.00021  3.77726E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.32022E-03 0.00014  4.97837E-03 0.00092 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77500E-01 2.4E-05  3.69088E-03 0.00033  1.20123E-03 0.00100  4.30865E-01 3.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53648E-02 0.00028 -8.96015E-04 0.00085 -1.08253E-04 0.00353  1.02094E-02 0.00068 ];
INF_S2                    (idx, [1:   8]) = [  2.71751E-03 0.00122 -1.37463E-04 0.00400 -9.24345E-05 0.00371 -6.85784E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.50035E-04 0.00686 -3.53023E-05 0.01396 -3.40519E-05 0.00709 -5.78296E-03 0.00143 ];
INF_S4                    (idx, [1:   8]) = [ -2.15360E-04 0.01332 -3.20886E-05 0.01040 -2.07708E-05 0.00939 -6.20719E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.32517E-04 0.02726  3.42567E-07 0.63316 -3.74745E-06 0.05739 -3.66811E-03 0.00134 ];
INF_S6                    (idx, [1:   8]) = [ -3.59671E-04 0.00792 -2.28265E-05 0.01033 -1.42573E-05 0.01353 -5.58136E-03 0.00076 ];
INF_S7                    (idx, [1:   8]) = [  1.23750E-04 0.02356  2.42137E-05 0.01459  6.98207E-06 0.02409 -8.99921E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77508E-01 2.4E-05  3.69088E-03 0.00033  1.20123E-03 0.00100  4.30865E-01 3.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53666E-02 0.00028 -8.96015E-04 0.00085 -1.08253E-04 0.00353  1.02094E-02 0.00068 ];
INF_SP2                   (idx, [1:   8]) = [  2.71784E-03 0.00122 -1.37463E-04 0.00400 -9.24345E-05 0.00371 -6.85784E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.50097E-04 0.00686 -3.53023E-05 0.01396 -3.40519E-05 0.00709 -5.78296E-03 0.00143 ];
INF_SP4                   (idx, [1:   8]) = [ -2.15340E-04 0.01325 -3.20886E-05 0.01040 -2.07708E-05 0.00939 -6.20719E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.32491E-04 0.02719  3.42567E-07 0.63316 -3.74745E-06 0.05739 -3.66811E-03 0.00134 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59688E-04 0.00791 -2.28265E-05 0.01033 -1.42573E-05 0.01353 -5.58136E-03 0.00076 ];
INF_SP7                   (idx, [1:   8]) = [  1.23741E-04 0.02354  2.42137E-05 0.01459  6.98207E-06 0.02409 -8.99921E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25383E-01 0.00027  4.27286E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25565E-01 0.00054  4.29093E-01 0.00107 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25057E-01 0.00039  4.29599E-01 0.00104 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25528E-01 0.00044  4.23236E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02444E+00 0.00027  7.80121E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02386E+00 0.00054  7.76841E-01 0.00106 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02546E+00 0.00039  7.75925E-01 0.00104 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02398E+00 0.00044  7.87597E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.15812E-03 0.00719  1.61622E-04 0.04262  9.43817E-04 0.01747  8.43403E-04 0.01794  2.27514E-03 0.01037  6.94140E-04 0.02119  2.39996E-04 0.03160 ];
LAMBDA                    (idx, [1:  14]) = [  7.47070E-01 0.01735  1.25027E-02 0.00038  3.13502E-02 0.00045  1.09275E-01 0.00025  3.17761E-01 0.00016  1.33564E+00 0.00139  8.64104E+00 0.00427 ];


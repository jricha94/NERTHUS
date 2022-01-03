
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/63/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan  3 17:32:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan  3 17:47:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641249127572 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94633E-01  1.00006E+00  9.95511E-01  1.00103E+00  1.00577E+00  9.99126E-01  1.00458E+00  9.99286E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.55530E-01 0.00136  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.44470E-01 0.00075  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92291E-01 0.00021  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95519E-01 1.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95146E-01 1.5E-05 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39549E-01 0.00085  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.63808E+00 0.00109  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34879E+02 0.00156  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34862E+02 0.00156  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70574E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.85875E+01 0.00221  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 50 ;
SIMULATED_HISTORIES       (idx, 1)        = 500234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00047E+04 0.00284 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00047E+04 0.00284 ];
SIMULATION_COMPLETED      (idx, 1)        = 0 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.67855E+01 ;
RUNNING_TIME              (idx, 1)        =  1.54673E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30527E+01  1.30527E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.82900E-01  3.82900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.03177E+00  0.00000E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63536E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 1.08522 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88341E+00 0.00624 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  1.53114E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.57 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19630.44;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2947.44;

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

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
ACTINIDE_INH_TOX          (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ING_TOX          (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  0.00000E+00 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  0.00000E+00 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  0.00000E+00 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.42284E+15 0.00225  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.68564E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.70579E-02  1.08339E+25  3.89564E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47646E-01 0.00331 ];
U235_FISS                 (idx, [1:   4]) = [  9.92927E+18 0.00305  5.82585E-01 0.00184 ];
U238_FISS                 (idx, [1:   4]) = [  1.71881E+17 0.02037  1.00840E-02 0.02019 ];
PU239_FISS                (idx, [1:   4]) = [  5.72326E+18 0.00376  3.35818E-01 0.00314 ];
PU240_FISS                (idx, [1:   4]) = [  3.45557E+15 0.17416  2.01567E-04 0.17330 ];
PU241_FISS                (idx, [1:   4]) = [  1.20351E+18 0.00812  7.06299E-02 0.00831 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35648E+18 0.00772  8.89635E-02 0.00720 ];
U238_CAPT                 (idx, [1:   4]) = [  1.22127E+19 0.00365  4.61045E-01 0.00197 ];
PU239_CAPT                (idx, [1:   4]) = [  3.39519E+18 0.00578  1.28185E-01 0.00525 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65275E+18 0.00784  1.00126E-01 0.00671 ];
PU241_CAPT                (idx, [1:   4]) = [  4.50440E+17 0.01547  1.70071E-02 0.01537 ];
XE135_CAPT                (idx, [1:   4]) = [  2.94548E+15 0.17737  1.10698E-04 0.17701 ];
SM149_CAPT                (idx, [1:   4]) = [  2.50695E+17 0.02054  9.46526E-03 0.02041 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 500234 5.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 8.10232E+02 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 500234 5.00810E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 299087 2.99438E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 192488 1.92685E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8659 8.68726E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 500234 5.00810E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.32370E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 6.5E-09  3.52009E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44762E+19 3.7E-05  4.44762E+19 3.7E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69721E+19 8.1E-06  1.69721E+19 8.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64601E+19 0.00172  2.36390E+19 0.00181  2.82106E+18 0.00560 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34322E+19 0.00105  4.06112E+19 0.00106  2.82106E+18 0.00560 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.42284E+19 0.00225  4.42284E+19 0.00225  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49032E+22 0.00179  1.32902E+21 0.00193  1.35741E+22 0.00185 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.68451E+17 0.01510 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42007E+19 0.00108 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.94606E+21 0.00180 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.53930E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.53930E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.71679E+00 0.00149 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03998E-01 0.00059 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.70318E-01 0.00145 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.16102E+00 0.00093 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82816E-01 0.00026 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99806E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02757E+00 0.00175 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00971E+00 0.00172 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62055E+00 4.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04837E+02 8.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01019E+00 0.00180  1.00488E+00 0.00174  4.83128E-03 0.02886 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00108 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00225 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00108 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02591E+00 0.00106 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79840E+01 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79840E+01 0.00014 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.09926E-07 0.00726 ];
IMP_EALF                  (idx, [1:   2]) = [  3.09573E-07 0.00245 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.33292E-02 0.02264 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.42158E-02 0.00455 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88614E-03 0.01963  1.40990E-04 0.10675  9.24625E-04 0.04691  8.19075E-04 0.05105  2.17436E-03 0.03021  6.37458E-04 0.05737  1.89628E-04 0.09618 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.38270E-01 0.04268  9.79329E-03 0.07592  3.10502E-02 0.00155  1.09746E-01 0.00113  3.17333E-01 0.00043  1.29759E+00 0.00750  7.24783E+00 0.05186 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.87174E-03 0.03240  1.63566E-04 0.18891  1.03049E-03 0.06949  8.25313E-04 0.09249  2.11925E-03 0.05232  5.54634E-04 0.09994  1.78480E-04 0.18527 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.10972E-01 0.08914  1.25592E-02 0.00319  3.10212E-02 0.00239  1.09799E-01 0.00172  3.17294E-01 0.00080  1.28938E+00 0.01114  7.97150E+00 0.02985 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.48918E-04 0.00513  3.49045E-04 0.00520  3.18397E-04 0.06076 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.52462E-04 0.00533  3.52593E-04 0.00541  3.21228E-04 0.06031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.80325E-03 0.02957  1.63939E-04 0.15777  9.05600E-04 0.07782  7.60473E-04 0.09570  2.21653E-03 0.04533  5.57028E-04 0.09734  1.99679E-04 0.17302 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.57484E-01 0.09205  1.25407E-02 0.00282  3.10293E-02 0.00259  1.10058E-01 0.00246  3.17436E-01 0.00085  1.29359E+00 0.01293  8.09216E+00 0.03982 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05250E-04 0.01317  3.05455E-04 0.01311  2.80145E-04 0.18424 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08362E-04 0.01330  3.08568E-04 0.01324  2.83578E-04 0.18645 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.01153E-03 0.11709  7.29005E-05 0.65673  8.33547E-04 0.30843  7.92098E-04 0.26049  1.75836E-03 0.17534  3.91617E-04 0.29604  1.63016E-04 0.47023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.70050E-01 0.30768  1.24906E-02 0.0E+00  3.07776E-02 0.00702  1.09840E-01 0.00644  3.17112E-01 0.00076  1.24357E+00 0.04681  7.50966E+00 0.15004 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.10754E-03 0.11095  8.37325E-05 0.69520  7.98679E-04 0.30223  8.30827E-04 0.24965  1.83876E-03 0.17365  3.64444E-04 0.29346  1.91094E-04 0.47645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46545E-01 0.30490  1.24906E-02 0.0E+00  3.07984E-02 0.00691  1.09695E-01 0.00640  3.17158E-01 0.00068  1.24619E+00 0.04595  7.50966E+00 0.15004 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.30446E+01 0.11566 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28046E-04 0.00351 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31338E-04 0.00305 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.67522E-03 0.01754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.42671E+01 0.01872 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16255E-07 0.00247 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.96559E-05 0.00057  2.96586E-05 0.00057  2.90897E-05 0.00931 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.53344E-04 0.00386  4.53412E-04 0.00394  4.31670E-04 0.04361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.62482E-01 0.00146  5.62531E-01 0.00148  5.62740E-01 0.02738 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13673E+01 0.05339 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.34258E+02 0.00155  1.60131E+02 0.00208 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.12568E+04 0.01536  4.23025E+05 0.00194  9.41764E+05 0.00393  1.76698E+06 0.00230  1.94893E+06 0.00053  1.90080E+06 0.00016  1.66051E+06 0.00069  1.45736E+06 0.00046  1.56523E+06 3.0E-06  1.52886E+06 0.00090  1.54934E+06 0.00016  1.51836E+06 0.00028  1.55533E+06 0.00018  1.52543E+06 0.00084  1.52906E+06 0.00100  1.34017E+06 0.00157  1.34830E+06 0.00109  1.33922E+06 0.00063  1.32697E+06 4.3E-05  2.60990E+06 0.00150  2.54326E+06 0.00118  1.84361E+06 0.00056  1.18415E+06 0.00014  1.38824E+06 0.00047  1.31843E+06 0.00108  1.11537E+06 0.00060  1.90580E+06 0.00353  3.99008E+05 0.00236  4.99623E+05 0.00656  4.49689E+05 0.00277  2.64653E+05 0.00276  4.59292E+05 0.00262  3.14514E+05 0.00281  2.69294E+05 0.00165  5.09556E+04 0.00155  4.89290E+04 0.01382  4.78594E+04 0.00733  4.75208E+04 0.00073  4.73384E+04 0.00077  4.84653E+04 0.00735  5.21559E+04 0.00248  4.94447E+04 0.00205  9.41342E+04 0.00572  1.52331E+05 0.00193  1.96643E+05 0.00028  5.57069E+05 0.00230  6.96886E+05 0.00565  9.68079E+05 0.00066  7.67261E+05 0.00441  6.01946E+05 0.00594  4.80807E+05 0.00804  5.60993E+05 0.00846  1.02543E+06 0.00893  1.30758E+06 0.00848  2.26379E+06 0.00883  2.98744E+06 0.00780  3.68417E+06 0.00883  2.02549E+06 0.00740  1.31619E+06 0.01220  8.87868E+05 0.00817  7.58920E+05 0.01218  7.36596E+05 0.00941  5.61069E+05 0.01417  3.81778E+05 0.00758  3.16763E+05 0.01184  3.00128E+05 0.01273  2.37869E+05 0.00143  1.73467E+05 0.00799  1.06777E+05 0.00519  3.28854E+04 0.00524 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02185E+00 0.00032 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.80505E+21 0.00227  5.13342E+21 0.00659 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79843E-01 4.4E-05  4.35658E-01 9.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66256E-03 0.00386  1.98196E-03 0.00813 ];
INF_ABS                   (idx, [1:   4]) = [  1.90804E-03 0.00421  4.82019E-03 0.00763 ];
INF_FISS                  (idx, [1:   4]) = [  2.45483E-04 0.00658  2.83823E-03 0.00729 ];
INF_NSF                   (idx, [1:   4]) = [  6.26758E-04 0.00655  7.46932E-03 0.00728 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55317E+00 2.7E-05  2.63168E+00 7.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03926E+02 1.3E-05  2.04988E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.44294E-08 0.00071  2.19943E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77930E-01 7.3E-05  4.30818E-01 0.00019 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43622E-02 0.00104  1.02564E-02 0.00796 ];
INF_SCATT2                (idx, [1:   4]) = [  2.61944E-03 0.00028 -6.88732E-03 0.00147 ];
INF_SCATT3                (idx, [1:   4]) = [  5.31921E-04 0.05374 -5.75650E-03 0.01125 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.41132E-04 0.10302 -6.22057E-03 0.00455 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32460E-04 0.22025 -3.68032E-03 0.00111 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.47953E-04 0.01916 -5.65150E-03 0.00222 ];
INF_SCATT7                (idx, [1:   4]) = [  1.41210E-04 0.19291 -9.18517E-04 0.01922 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77937E-01 7.4E-05  4.30818E-01 0.00019 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43640E-02 0.00104  1.02564E-02 0.00796 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.61988E-03 0.00025 -6.88732E-03 0.00147 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.31887E-04 0.05408 -5.75650E-03 0.01125 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.41115E-04 0.10341 -6.22057E-03 0.00455 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32384E-04 0.21931 -3.68032E-03 0.00111 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.47810E-04 0.01907 -5.65150E-03 0.00222 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.41165E-04 0.19374 -9.18517E-04 0.01922 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26311E-01 6.7E-05  4.23685E-01 7.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02152E+00 6.7E-05  7.86748E-01 7.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90092E-03 0.00429  4.82019E-03 0.00763 ];
INF_REMXS                 (idx, [1:   4]) = [  5.19044E-03 0.00102  6.26375E-03 0.00816 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74652E-01 5.9E-05  3.27706E-03 0.00169  1.42372E-03 0.00646  4.29394E-01 0.00021 ];
INF_S1                    (idx, [1:   8]) = [  2.51576E-02 0.00096 -7.95441E-04 0.00140 -1.19865E-04 0.02658  1.03762E-02 0.00756 ];
INF_S2                    (idx, [1:   8]) = [  2.73757E-03 0.00209 -1.18134E-04 0.04211 -1.04122E-04 0.02207 -6.78319E-03 0.00115 ];
INF_S3                    (idx, [1:   8]) = [  5.65019E-04 0.05420 -3.30976E-05 0.06166 -4.18182E-05 0.08406 -5.71468E-03 0.01195 ];
INF_S4                    (idx, [1:   8]) = [ -2.12482E-04 0.11726 -2.86492E-05 0.00258 -2.72143E-05 0.05097 -6.19335E-03 0.00480 ];
INF_S5                    (idx, [1:   8]) = [  1.33394E-04 0.23238 -9.34456E-07 1.00000 -4.90789E-06 0.29615 -3.67541E-03 0.00072 ];
INF_S6                    (idx, [1:   8]) = [ -3.28878E-04 0.01476 -1.90750E-05 0.09497 -1.86020E-05 0.02422 -5.63290E-03 0.00214 ];
INF_S7                    (idx, [1:   8]) = [  1.19898E-04 0.22901  2.13118E-05 0.01013  9.04744E-06 0.18962 -9.27564E-04 0.01718 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74660E-01 5.9E-05  3.27706E-03 0.00169  1.42372E-03 0.00646  4.29394E-01 0.00021 ];
INF_SP1                   (idx, [1:   8]) = [  2.51595E-02 0.00096 -7.95441E-04 0.00140 -1.19865E-04 0.02658  1.03762E-02 0.00756 ];
INF_SP2                   (idx, [1:   8]) = [  2.73801E-03 0.00206 -1.18134E-04 0.04211 -1.04122E-04 0.02207 -6.78319E-03 0.00115 ];
INF_SP3                   (idx, [1:   8]) = [  5.64985E-04 0.05452 -3.30976E-05 0.06166 -4.18182E-05 0.08406 -5.71468E-03 0.01195 ];
INF_SP4                   (idx, [1:   8]) = [ -2.12465E-04 0.11771 -2.86492E-05 0.00258 -2.72143E-05 0.05097 -6.19335E-03 0.00480 ];
INF_SP5                   (idx, [1:   8]) = [  1.33318E-04 0.23145 -9.34456E-07 1.00000 -4.90789E-06 0.29615 -3.67541E-03 0.00072 ];
INF_SP6                   (idx, [1:   8]) = [ -3.28735E-04 0.01466 -1.90750E-05 0.09497 -1.86020E-05 0.02422 -5.63290E-03 0.00214 ];
INF_SP7                   (idx, [1:   8]) = [  1.19854E-04 0.22999  2.13118E-05 0.01013  9.04744E-06 0.18962 -9.27564E-04 0.01718 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22769E-01 0.00118  4.29112E-01 0.00054 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.23177E-01 0.00190  4.29125E-01 0.00540 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21737E-01 0.00175  4.36442E-01 0.00463 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.23403E-01 0.00371  4.22033E-01 0.00077 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03273E+00 0.00118  7.76797E-01 0.00054 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03143E+00 0.00190  7.76796E-01 0.00540 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03605E+00 0.00175  7.63768E-01 0.00463 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03072E+00 0.00371  7.89828E-01 0.00077 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.87174E-03 0.03240  1.63566E-04 0.18891  1.03049E-03 0.06949  8.25313E-04 0.09249  2.11925E-03 0.05232  5.54634E-04 0.09994  1.78480E-04 0.18527 ];
LAMBDA                    (idx, [1:  14]) = [  6.10972E-01 0.08914  1.25592E-02 0.00319  3.10212E-02 0.00239  1.09799E-01 0.00172  3.17294E-01 0.00080  1.28938E+00 0.01114  7.97150E+00 0.02985 ];


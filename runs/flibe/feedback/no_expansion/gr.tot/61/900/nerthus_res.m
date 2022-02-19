
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/61/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 17:33:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 18:46:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645137238994 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06183E+00  1.06101E+00  1.05961E+00  1.05738E+00  8.22650E-01  1.06173E+00  1.06017E+00  8.15614E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.60317E-01 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.39683E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92969E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96970E-01 2.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96720E-01 2.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43088E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62684E+00 0.00026  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.36234E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.36217E+02 0.00034  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.70276E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.00229E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999978 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00055 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.16339E+02 ;
RUNNING_TIME              (idx, 1)        =  7.25255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  3.08730E+01  3.08730E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31523E+00  2.31523E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93365E+01  3.93365E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.25246E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.36176 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95110E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  5.70617E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.99;
MEMSIZE                   (idx, 1)        = 19897.47;
XS_MEMSIZE                (idx, 1)        = 19425.96;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.52;

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

TOT_ACTIVITY              (idx, 1)        =  8.71793E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.48421E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.81388E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.93592E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.36393E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74811E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31319E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.52679E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.59539E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72810E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.94170E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.98653E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.70117E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.50007E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.07669E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.25590E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.21327E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.15236E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.22164E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.48423E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20131E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.25220E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.18436E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.83322E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.60414E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.60819E-02  1.04482E+25  3.90144E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.43613E-01 0.00067 ];
U235_FISS                 (idx, [1:   4]) = [  9.67150E+18 0.00065  5.69857E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.72764E+17 0.00504  1.01797E-02 0.00505 ];
PU239_FISS                (idx, [1:   4]) = [  5.92115E+18 0.00074  3.48886E-01 0.00065 ];
PU240_FISS                (idx, [1:   4]) = [  3.45449E+15 0.03617  2.03576E-04 0.03617 ];
PU241_FISS                (idx, [1:   4]) = [  1.19298E+18 0.00187  7.02914E-02 0.00180 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31985E+18 0.00130  8.75484E-02 0.00125 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21717E+19 0.00074  4.59338E-01 0.00047 ];
PU239_CAPT                (idx, [1:   4]) = [  3.57481E+18 0.00105  1.34911E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  2.65277E+18 0.00137  1.00110E-01 0.00123 ];
PU241_CAPT                (idx, [1:   4]) = [  4.53127E+17 0.00313  1.71001E-02 0.00307 ];
XE135_CAPT                (idx, [1:   4]) = [  2.01371E+15 0.04811  7.59947E-05 0.04803 ];
SM149_CAPT                (idx, [1:   4]) = [  2.33632E+17 0.00384  8.81689E-03 0.00381 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999978 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.72855E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00173E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5989705 5.99965E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3836267 3.84274E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 174006 1.74891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999978 1.00173E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.77534E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45454E+19 7.2E-06  4.45454E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69668E+19 1.5E-06  1.69668E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.65004E+19 0.00036  2.36611E+19 0.00037  2.83930E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34672E+19 0.00022  4.06279E+19 0.00022  2.83930E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41661E+19 0.00039  4.41661E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49181E+22 0.00038  1.32901E+21 0.00039  1.35891E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.72445E+17 0.00371 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42397E+19 0.00022 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00759E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54160E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54160E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70955E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05177E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.73678E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15672E+00 0.00021 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82712E-01 6.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99795E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02685E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00890E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62544E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04901E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00908E+00 0.00039  1.00401E+00 0.00037  4.88682E-03 0.00691 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00022 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00868E+00 0.00022 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.79424E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.79436E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.22721E-07 0.00143 ];
IMP_EALF                  (idx, [1:   2]) = [  3.22284E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.42353E-02 0.00493 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.41204E-02 0.00098 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88523E-03 0.00415  1.49322E-04 0.02515  9.14611E-04 0.01065  7.90401E-04 0.01061  2.15187E-03 0.00647  6.63719E-04 0.01189  2.15308E-04 0.02071 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.90809E-01 0.01091  1.25434E-02 0.00049  3.11379E-02 0.00030  1.09668E-01 0.00027  3.17272E-01 0.00011  1.29043E+00 0.00152  7.96748E+00 0.00629 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89445E-03 0.00668  1.56930E-04 0.04457  8.94697E-04 0.01722  7.95267E-04 0.01896  2.15584E-03 0.00990  6.79003E-04 0.02141  2.12718E-04 0.03560 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.88955E-01 0.01895  1.25431E-02 0.00071  3.11420E-02 0.00050  1.09723E-01 0.00041  3.17290E-01 0.00020  1.29120E+00 0.00253  7.97737E+00 0.00987 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.41980E-04 0.00122  3.42041E-04 0.00123  3.28498E-04 0.01593 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.45078E-04 0.00119  3.45140E-04 0.00119  3.31480E-04 0.01594 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.83745E-03 0.00711  1.40375E-04 0.04534  9.03384E-04 0.01626  7.89110E-04 0.01894  2.13531E-03 0.01057  6.53612E-04 0.02037  2.15657E-04 0.04092 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92094E-01 0.02024  1.25563E-02 0.00102  3.11432E-02 0.00048  1.09712E-01 0.00049  3.17301E-01 0.00019  1.29169E+00 0.00251  7.92121E+00 0.01158 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.05496E-04 0.00299  3.05573E-04 0.00299  2.88899E-04 0.02890 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.08264E-04 0.00297  3.08341E-04 0.00297  2.91475E-04 0.02887 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.90310E-03 0.02608  1.37076E-04 0.13236  9.19326E-04 0.05444  8.84920E-04 0.05806  2.12749E-03 0.03954  5.89900E-04 0.06869  2.44397E-04 0.10969 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.32656E-01 0.06269  1.25185E-02 0.00166  3.11452E-02 0.00156  1.09705E-01 0.00118  3.17230E-01 0.00061  1.28488E+00 0.00853  7.80576E+00 0.02811 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.90259E-03 0.02555  1.39108E-04 0.13270  9.23721E-04 0.05198  8.96086E-04 0.05593  2.09750E-03 0.03846  6.01374E-04 0.06697  2.44797E-04 0.10535 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.35215E-01 0.06092  1.25184E-02 0.00166  3.11590E-02 0.00152  1.09704E-01 0.00117  3.17159E-01 0.00058  1.28512E+00 0.00845  7.79858E+00 0.02823 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60379E+01 0.02575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.24124E-04 0.00086 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.27057E-04 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.89204E-03 0.00478 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50947E+01 0.00480 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.96913E-07 0.00052 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.95136E-05 0.00013  2.95136E-05 0.00013  2.95106E-05 0.00189 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.39650E-04 0.00081  4.39735E-04 0.00081  4.22517E-04 0.00984 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.66448E-01 0.00028  5.66452E-01 0.00028  5.67303E-01 0.00652 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14076E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.35804E+02 0.00034  1.62096E+02 0.00045 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.60766E+05 0.00214  2.11148E+06 0.00102  4.67032E+06 0.00043  8.76871E+06 0.00032  9.65584E+06 0.00029  9.42838E+06 0.00023  8.25057E+06 0.00013  7.23705E+06 0.00017  7.77094E+06 0.00014  7.57931E+06 0.00016  7.69192E+06 0.00010  7.53877E+06 0.00011  7.70665E+06 0.00015  7.57007E+06 0.00013  7.58266E+06 0.00020  6.65328E+06 0.00021  6.68409E+06 0.00020  6.63842E+06 0.00023  6.58352E+06 0.00013  1.29623E+07 0.00012  1.26262E+07 0.00018  9.15588E+06 0.00015  5.89244E+06 0.00024  6.92573E+06 0.00018  6.54220E+06 0.00020  5.54984E+06 0.00025  9.52096E+06 0.00024  1.99330E+06 0.00040  2.50203E+06 0.00044  2.25478E+06 0.00058  1.32850E+06 0.00040  2.31867E+06 0.00036  1.58931E+06 0.00080  1.36417E+06 0.00060  2.59147E+05 0.00097  2.48170E+05 0.00112  2.42698E+05 0.00125  2.41972E+05 0.00121  2.42913E+05 0.00098  2.49556E+05 0.00089  2.65409E+05 0.00151  2.54027E+05 0.00075  4.84766E+05 0.00087  7.87346E+05 0.00076  1.03320E+06 0.00044  3.01886E+06 0.00054  4.02971E+06 0.00070  5.77734E+06 0.00097  4.55243E+06 0.00129  3.53941E+06 0.00119  2.79209E+06 0.00135  3.22518E+06 0.00145  5.72937E+06 0.00142  7.12348E+06 0.00154  1.20043E+07 0.00167  1.51418E+07 0.00174  1.78775E+07 0.00188  9.49676E+06 0.00177  6.07733E+06 0.00176  4.03194E+06 0.00201  3.43057E+06 0.00182  3.28717E+06 0.00181  2.48884E+06 0.00203  1.67034E+06 0.00190  1.38777E+06 0.00199  1.29073E+06 0.00231  1.06398E+06 0.00207  7.18328E+05 0.00183  4.64474E+05 0.00227  1.38662E+05 0.00294 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02683E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.73585E+21 0.00025  5.18243E+21 0.00165 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83035E-01 2.0E-05  4.39656E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.66540E-03 0.00044  1.98491E-03 0.00138 ];
INF_ABS                   (idx, [1:   4]) = [  1.90800E-03 0.00043  4.80325E-03 0.00150 ];
INF_FISS                  (idx, [1:   4]) = [  2.42596E-04 0.00043  2.81833E-03 0.00161 ];
INF_NSF                   (idx, [1:   4]) = [  6.19420E-04 0.00043  7.43224E-03 0.00162 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55329E+00 1.5E-05  2.63710E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03923E+02 2.3E-06  2.05059E+02 2.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.62249E-08 0.00017  2.11331E-06 9.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81127E-01 2.1E-05  4.34855E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45224E-02 0.00030  1.16381E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58149E-03 0.00178 -6.81588E-03 0.00154 ];
INF_SCATT3                (idx, [1:   4]) = [  5.12525E-04 0.00811 -5.64199E-03 0.00129 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49957E-04 0.01554 -6.41899E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33661E-04 0.03412 -3.66933E-03 0.00208 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.79025E-04 0.00750 -6.05527E-03 0.00096 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51765E-04 0.01923 -8.54404E-04 0.00813 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81135E-01 2.1E-05  4.34855E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45243E-02 0.00030  1.16381E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58185E-03 0.00178 -6.81588E-03 0.00154 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.12589E-04 0.00809 -5.64199E-03 0.00129 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49959E-04 0.01555 -6.41899E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33638E-04 0.03408 -3.66933E-03 0.00208 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.79041E-04 0.00749 -6.05527E-03 0.00096 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51750E-04 0.01922 -8.54404E-04 0.00813 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29097E-01 4.1E-05  4.26351E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01287E+00 4.1E-05  7.81829E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.90016E-03 0.00045  4.80325E-03 0.00150 ];
INF_REMXS                 (idx, [1:   4]) = [  5.49984E-03 0.00017  6.74373E-03 0.00120 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77535E-01 2.1E-05  3.59176E-03 0.00042  1.94235E-03 0.00131  4.32913E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53705E-02 0.00031 -8.48152E-04 0.00068 -1.91119E-04 0.00371  1.18292E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.72192E-03 0.00162 -1.40434E-04 0.00341 -1.44602E-04 0.00243 -6.67128E-03 0.00157 ];
INF_S3                    (idx, [1:   8]) = [  5.48588E-04 0.00777 -3.60638E-05 0.01205 -5.21864E-05 0.00768 -5.58980E-03 0.00133 ];
INF_S4                    (idx, [1:   8]) = [ -2.16944E-04 0.02002 -3.30125E-05 0.01848 -3.27762E-05 0.01124 -6.38621E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.34427E-04 0.03277 -7.66086E-07 0.43569 -6.11734E-06 0.06715 -3.66321E-03 0.00207 ];
INF_S6                    (idx, [1:   8]) = [ -3.56301E-04 0.00818 -2.27245E-05 0.01359 -2.32846E-05 0.01439 -6.03199E-03 0.00096 ];
INF_S7                    (idx, [1:   8]) = [  1.27710E-04 0.02256  2.40555E-05 0.00569  1.20172E-05 0.02430 -8.66421E-04 0.00802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77543E-01 2.1E-05  3.59176E-03 0.00042  1.94235E-03 0.00131  4.32913E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53724E-02 0.00031 -8.48152E-04 0.00068 -1.91119E-04 0.00371  1.18292E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.72228E-03 0.00162 -1.40434E-04 0.00341 -1.44602E-04 0.00243 -6.67128E-03 0.00157 ];
INF_SP3                   (idx, [1:   8]) = [  5.48652E-04 0.00775 -3.60638E-05 0.01205 -5.21864E-05 0.00768 -5.58980E-03 0.00133 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16947E-04 0.02003 -3.30125E-05 0.01848 -3.27762E-05 0.01124 -6.38621E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.34404E-04 0.03273 -7.66086E-07 0.43569 -6.11734E-06 0.06715 -3.66321E-03 0.00207 ];
INF_SP6                   (idx, [1:   8]) = [ -3.56316E-04 0.00817 -2.27245E-05 0.01359 -2.32846E-05 0.01439 -6.03199E-03 0.00096 ];
INF_SP7                   (idx, [1:   8]) = [  1.27694E-04 0.02255  2.40555E-05 0.00569  1.20172E-05 0.02430 -8.66421E-04 0.00802 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25247E-01 0.00024  4.31110E-01 0.00088 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.24996E-01 0.00053  4.33208E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25034E-01 0.00048  4.34391E-01 0.00160 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25714E-01 0.00046  4.25847E-01 0.00145 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02486E+00 0.00024  7.73204E-01 0.00088 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02566E+00 0.00053  7.69467E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02554E+00 0.00048  7.67375E-01 0.00160 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02339E+00 0.00046  7.82769E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89445E-03 0.00668  1.56930E-04 0.04457  8.94697E-04 0.01722  7.95267E-04 0.01896  2.15584E-03 0.00990  6.79003E-04 0.02141  2.12718E-04 0.03560 ];
LAMBDA                    (idx, [1:  14]) = [  6.88955E-01 0.01895  1.25431E-02 0.00071  3.11420E-02 0.00050  1.09723E-01 0.00041  3.17290E-01 0.00020  1.29120E+00 0.00253  7.97737E+00 0.00987 ];


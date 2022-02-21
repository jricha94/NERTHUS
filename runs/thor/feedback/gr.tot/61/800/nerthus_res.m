
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/61/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 06:36:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 07:23:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645443397876 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98462E-01  1.00453E+00  1.00129E+00  9.99502E-01  9.99542E-01  1.00046E+00  9.97496E-01  9.98715E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.56256E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43744E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91749E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94615E-01 3.0E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94144E-01 3.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77823E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85168E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61589E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61577E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74753E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17471E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999865 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+04 0.00051 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+04 0.00051 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.70111E+02 ;
RUNNING_TIME              (idx, 1)        =  4.72424E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.09150E-01  9.09150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.86667E-03  4.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.63266E+01  4.63266E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.72405E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96539E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78326E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1114108 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32617E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81701E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.47941E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76156E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44439E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.66999E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75558E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96304E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.44795E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12345E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40460E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24566E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84382E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.28921E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86264E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22085E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58499E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05219E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.98984E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.94852E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48013E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22096E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.14891E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.32131E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.98099E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.18100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90194E-07  1.95215E+20  3.30765E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85815E-01 0.00063 ];
TH232_FISS                (idx, [1:   4]) = [  2.72703E+16 0.01141  1.58578E-03 0.01149 ];
U235_FISS                 (idx, [1:   4]) = [  1.71467E+19 0.00046  9.96926E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50894E+16 0.01343  1.45876E-03 0.01344 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00099E+19 0.00071  4.17878E-01 0.00050 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67407E+18 0.00109  1.53379E-01 0.00098 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21224E+18 0.00101  1.75843E-01 0.00077 ];
XE135_CAPT                (idx, [1:   4]) = [  2.79476E+14 0.12212  1.16487E-05 0.12222 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999865 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11000E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5750944 5.75731E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4129444 4.13390E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119477 1.19896E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999865 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.16650E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 4.0E-07  4.18913E+19 4.0E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 9.5E-09  1.71876E+19 9.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39558E+19 0.00033  2.08258E+19 0.00032  3.13005E+18 0.00112 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11435E+19 0.00019  3.80134E+19 0.00018  3.13005E+18 0.00112 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16066E+19 0.00041  4.16066E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65776E+22 0.00036  1.52343E+21 0.00030  1.50542E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.98862E+17 0.00445 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16423E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69340E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28068E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28068E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50556E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00105E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.73010E-01 0.00021 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11814E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88323E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99683E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01978E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00755E+00 0.00036 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.9E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 9.2E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00750E+00 0.00037  1.00090E+00 0.00037  6.65917E-03 0.00616 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00688E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00710E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01933E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85470E+01 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85465E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76288E-07 0.00115 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76364E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23662E-02 0.00824 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22326E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52730E-03 0.00391  2.05910E-04 0.02065  1.07885E-03 0.01043  1.04775E-03 0.00929  3.01256E-03 0.00606  8.74843E-04 0.00992  3.07391E-04 0.01681 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56194E-01 0.00863  1.24902E-02 1.1E-05  3.18258E-02 3.6E-05  1.09434E-01 7.4E-05  3.17106E-01 3.1E-05  1.35305E+00 8.1E-05  8.60801E+00 0.00100 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.60927E-03 0.00571  2.00294E-04 0.03307  1.10100E-03 0.01449  1.05932E-03 0.01424  3.04465E-03 0.00912  9.03647E-04 0.01607  3.00352E-04 0.02826 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.43790E-01 0.01409  1.24901E-02 2.2E-05  3.18263E-02 5.5E-05  1.09427E-01 9.0E-05  3.17082E-01 3.6E-05  1.35310E+00 0.00015  8.58170E+00 0.00214 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62056E-04 0.00097  4.62096E-04 0.00096  4.56409E-04 0.01016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65508E-04 0.00091  4.65549E-04 0.00091  4.59806E-04 0.01013 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61068E-03 0.00630  2.05946E-04 0.03429  1.08303E-03 0.01523  1.07172E-03 0.01451  3.07083E-03 0.00905  8.76225E-04 0.01578  3.02926E-04 0.03033 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41873E-01 0.01484  1.24902E-02 2.0E-05  3.18258E-02 5.8E-05  1.09428E-01 0.00012  3.17095E-01 4.2E-05  1.35327E+00 0.00012  8.58551E+00 0.00241 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23635E-04 0.00214  4.23600E-04 0.00212  4.24857E-04 0.02259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.26800E-04 0.00211  4.26764E-04 0.00209  4.28023E-04 0.02258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.81464E-03 0.02123  2.46786E-04 0.10666  1.14229E-03 0.05027  1.07668E-03 0.05415  3.16148E-03 0.03182  8.76773E-04 0.05911  3.10640E-04 0.09460 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.38906E-01 0.05011  1.24906E-02 2.7E-06  3.18316E-02 0.00020  1.09407E-01 0.00025  3.17105E-01 0.00015  1.35326E+00 0.00047  8.57653E+00 0.00525 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.80845E-03 0.02063  2.48844E-04 0.10461  1.13708E-03 0.04880  1.09055E-03 0.05155  3.16101E-03 0.03039  8.66315E-04 0.05620  3.04656E-04 0.09149 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.27367E-01 0.04778  1.24906E-02 2.7E-06  3.18326E-02 0.00021  1.09407E-01 0.00022  3.17115E-01 0.00017  1.35313E+00 0.00052  8.57860E+00 0.00516 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.60968E+01 0.02128 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43813E-04 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47128E-04 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.64652E-03 0.00367 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49771E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00032E-06 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05674E-05 0.00011  3.05671E-05 0.00011  3.06068E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.64474E-04 0.00059  5.64589E-04 0.00060  5.47252E-04 0.00684 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66918E-01 0.00022  6.66892E-01 0.00022  6.73167E-01 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08302E+01 0.00937 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60707E+02 0.00029  1.85297E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.40364E+05 0.00157  2.14526E+06 0.00127  4.81329E+06 0.00053  9.18541E+06 0.00034  1.01351E+07 0.00020  9.74047E+06 0.00021  8.70222E+06 0.00020  7.87894E+06 0.00013  8.03159E+06 0.00018  7.83277E+06 0.00016  7.86027E+06 0.00011  7.74407E+06 0.00012  7.88043E+06 9.8E-05  7.73725E+06 0.00015  7.71473E+06 0.00015  6.55447E+06 0.00014  5.48478E+06 0.00015  6.78595E+06 0.00011  6.78821E+06 0.00015  1.33843E+07 7.6E-05  1.29677E+07 0.00012  9.37362E+06 0.00012  5.99271E+06 0.00019  7.16235E+06 0.00019  6.60668E+06 0.00020  5.62673E+06 0.00023  1.01652E+07 0.00020  2.18522E+06 0.00038  2.74729E+06 0.00031  2.47108E+06 0.00037  1.45630E+06 0.00054  2.53700E+06 0.00039  1.74440E+06 0.00065  1.52219E+06 0.00054  2.97709E+05 0.00113  2.94959E+05 0.00112  3.03547E+05 0.00099  3.12864E+05 0.00093  3.09788E+05 0.00085  3.06220E+05 0.00077  3.16299E+05 0.00085  2.99060E+05 0.00092  5.67033E+05 0.00073  9.15939E+05 0.00080  1.19271E+06 0.00079  3.40980E+06 0.00056  4.46378E+06 0.00047  6.57465E+06 0.00028  5.46119E+06 0.00045  4.41159E+06 0.00045  3.58401E+06 0.00042  4.21314E+06 0.00049  7.72666E+06 0.00046  9.80802E+06 0.00052  1.69543E+07 0.00059  2.22966E+07 0.00051  2.74183E+07 0.00059  1.49887E+07 0.00066  9.73659E+06 0.00070  6.52862E+06 0.00064  5.59162E+06 0.00076  5.38742E+06 0.00058  4.10986E+06 0.00072  2.78156E+06 0.00107  2.31420E+06 0.00104  2.16720E+06 0.00107  1.72364E+06 0.00114  1.26359E+06 0.00179  7.77667E+05 0.00146  2.35067E+05 0.00302 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01878E+00 0.00053 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48315E+21 0.00036  7.09466E+21 0.00061 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82986E-01 2.2E-05  4.31531E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23113E-03 0.00034  1.73103E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42239E-03 0.00032  3.89809E-03 0.00056 ];
INF_FISS                  (idx, [1:   4]) = [  1.91257E-04 0.00045  2.16706E-03 0.00064 ];
INF_NSF                   (idx, [1:   4]) = [  4.67111E-04 0.00045  5.28047E-03 0.00064 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.3E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01420E-07 0.00020  2.20188E-06 9.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81563E-01 2.2E-05  4.27630E-01 2.0E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44589E-02 0.00035  1.01514E-02 0.00073 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60125E-03 0.00289 -6.78473E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06723E-04 0.00983 -5.70084E-03 0.00133 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79815E-04 0.01283 -6.14575E-03 0.00062 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27083E-04 0.04260 -3.62290E-03 0.00108 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.04186E-04 0.00685 -5.54118E-03 0.00070 ];
INF_SCATT7                (idx, [1:   4]) = [  1.51901E-04 0.02638 -8.68796E-04 0.00451 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81568E-01 2.2E-05  4.27630E-01 2.0E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44601E-02 0.00035  1.01514E-02 0.00073 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60147E-03 0.00289 -6.78473E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06736E-04 0.00983 -5.70084E-03 0.00133 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79827E-04 0.01281 -6.14575E-03 0.00062 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27067E-04 0.04264 -3.62290E-03 0.00108 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.04176E-04 0.00683 -5.54118E-03 0.00070 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.51906E-04 0.02642 -8.68796E-04 0.00451 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26026E-01 7.1E-05  4.19623E-01 2.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02241E+00 7.1E-05  7.94364E-01 2.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41752E-03 0.00031  3.89809E-03 0.00056 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26866E-03 0.00012  5.14104E-03 0.00057 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77717E-01 2.2E-05  3.84627E-03 0.00024  1.23978E-03 0.00084  4.26390E-01 2.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53944E-02 0.00033 -9.35412E-04 0.00071 -1.13281E-04 0.00293  1.02647E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.74513E-03 0.00277 -1.43882E-04 0.00387 -9.49308E-05 0.00501 -6.68980E-03 0.00112 ];
INF_S3                    (idx, [1:   8]) = [  5.41897E-04 0.00885 -3.51740E-05 0.01126 -3.47874E-05 0.01200 -5.66606E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.46330E-04 0.01511 -3.34850E-05 0.01454 -2.11484E-05 0.01226 -6.12460E-03 0.00061 ];
INF_S5                    (idx, [1:   8]) = [  1.26988E-04 0.04289  9.41984E-08 1.00000 -4.13752E-06 0.04003 -3.61876E-03 0.00110 ];
INF_S6                    (idx, [1:   8]) = [ -3.79842E-04 0.00717 -2.43437E-05 0.00843 -1.51979E-05 0.01278 -5.52598E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.26534E-04 0.03153  2.53661E-05 0.01052  7.27281E-06 0.02599 -8.76069E-04 0.00430 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77722E-01 2.2E-05  3.84627E-03 0.00024  1.23978E-03 0.00084  4.26390E-01 2.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53955E-02 0.00033 -9.35412E-04 0.00071 -1.13281E-04 0.00293  1.02647E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.74535E-03 0.00277 -1.43882E-04 0.00387 -9.49308E-05 0.00501 -6.68980E-03 0.00112 ];
INF_SP3                   (idx, [1:   8]) = [  5.41910E-04 0.00885 -3.51740E-05 0.01126 -3.47874E-05 0.01200 -5.66606E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.46342E-04 0.01510 -3.34850E-05 0.01454 -2.11484E-05 0.01226 -6.12460E-03 0.00061 ];
INF_SP5                   (idx, [1:   8]) = [  1.26973E-04 0.04292  9.41984E-08 1.00000 -4.13752E-06 0.04003 -3.61876E-03 0.00110 ];
INF_SP6                   (idx, [1:   8]) = [ -3.79832E-04 0.00715 -2.43437E-05 0.00843 -1.51979E-05 0.01278 -5.52598E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.26540E-04 0.03158  2.53661E-05 0.01052  7.27281E-06 0.02599 -8.76069E-04 0.00430 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21503E-01 0.00023  4.22086E-01 0.00067 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21628E-01 0.00032  4.24703E-01 0.00169 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21435E-01 0.00038  4.24559E-01 0.00124 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21446E-01 0.00047  4.17101E-01 0.00097 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03680E+00 0.00023  7.89732E-01 0.00067 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03639E+00 0.00032  7.84883E-01 0.00168 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03702E+00 0.00038  7.85139E-01 0.00124 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00047  7.99174E-01 0.00096 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.60927E-03 0.00571  2.00294E-04 0.03307  1.10100E-03 0.01449  1.05932E-03 0.01424  3.04465E-03 0.00912  9.03647E-04 0.01607  3.00352E-04 0.02826 ];
LAMBDA                    (idx, [1:  14]) = [  7.43790E-01 0.01409  1.24901E-02 2.2E-05  3.18263E-02 5.5E-05  1.09427E-01 9.0E-05  3.17082E-01 3.6E-05  1.35310E+00 0.00015  8.58170E+00 0.00214 ];


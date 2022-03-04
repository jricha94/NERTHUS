
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/46/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 03:58:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 04:33:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646211494346 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00027E+00  9.95808E-01  1.00153E+00  1.00439E+00  1.00543E+00  9.87278E-01  1.00708E+00  9.98209E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.05546E-01 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.94454E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92361E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.98153E-01 1.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97988E-01 1.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57754E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86485E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.47114E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.47101E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73658E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.20892E+01 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000376 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00019E+04 0.00062 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00019E+04 0.00062 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.74949E+02 ;
RUNNING_TIME              (idx, 1)        =  3.52630E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.85817E-01  8.85817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.15167E-02  2.15167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.43557E+01  3.43557E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.52629E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79707 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97223E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71869E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.94138E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57817E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.01976E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04747E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42746E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.60946E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30202E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97788E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.60202E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25338E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89080E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.20326E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.64801E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.15701E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.98547E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.16917E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.09438E+15 ;
CS134_ACTIVITY            (idx, 1)        =  9.26411E+10 ;
CS137_ACTIVITY            (idx, 1)        =  8.18059E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.43746E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25813E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.11315E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.15178E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60874E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.22102E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.09490E-02  6.94263E+24  3.24463E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.54532E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.48663E+16 0.01380  1.45040E-03 0.01376 ];
U233_FISS                 (idx, [1:   4]) = [  2.87800E+18 0.00121  1.67881E-01 0.00109 ];
U235_FISS                 (idx, [1:   4]) = [  1.12929E+19 0.00062  6.58748E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  3.54222E+16 0.01099  2.06622E-03 0.01096 ];
PU239_FISS                (idx, [1:   4]) = [  2.54203E+18 0.00133  1.48283E-01 0.00122 ];
PU240_FISS                (idx, [1:   4]) = [  8.73500E+14 0.06422  5.09720E-05 0.06422 ];
PU241_FISS                (idx, [1:   4]) = [  3.63257E+17 0.00335  2.11894E-02 0.00328 ];
TH232_CAPT                (idx, [1:   4]) = [  8.02161E+18 0.00083  3.16342E-01 0.00064 ];
U233_CAPT                 (idx, [1:   4]) = [  3.61715E+17 0.00361  1.42647E-02 0.00357 ];
U235_CAPT                 (idx, [1:   4]) = [  2.58217E+18 0.00129  1.01831E-01 0.00119 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10079E+18 0.00104  2.01154E-01 0.00083 ];
PU239_CAPT                (idx, [1:   4]) = [  1.54430E+18 0.00174  6.09008E-02 0.00162 ];
PU240_CAPT                (idx, [1:   4]) = [  9.74109E+17 0.00216  3.84150E-02 0.00209 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41644E+17 0.00543  5.58608E-03 0.00545 ];
XE135_CAPT                (idx, [1:   4]) = [  3.04034E+15 0.03727  1.19844E-04 0.03716 ];
SM149_CAPT                (idx, [1:   4]) = [  2.05538E+17 0.00460  8.10588E-03 0.00460 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000376 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.15166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000376 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5884643 5.89107E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3978507 3.98276E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137226 1.37694E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000376 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57045E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32179E+19 4.2E-06  4.32179E+19 4.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71374E+19 1.0E-06  1.71374E+19 1.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53511E+19 0.00034  2.24830E+19 0.00032  2.86810E+18 0.00127 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24886E+19 0.00020  3.96205E+19 0.00018  2.86810E+18 0.00127 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30437E+19 0.00042  4.30437E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57546E+22 0.00040  1.42456E+21 0.00034  1.43300E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.92747E+17 0.00429 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30813E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.32693E+21 0.00041 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.25872E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.25872E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56279E+00 0.00038 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05399E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.09204E-01 0.00026 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18151E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86499E-01 5.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99728E-01 5.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01844E+00 0.00045 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00442E+00 0.00046 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.52184E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02861E+02 1.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00047  9.99129E-01 0.00047  5.28985E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00408E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01836E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80654E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80650E+01 2.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.85366E-07 0.00127 ];
IMP_EALF                  (idx, [1:   2]) = [  2.85435E-07 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.52450E-02 0.00796 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.53665E-02 0.00101 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20746E-03 0.00456  1.90034E-04 0.02226  9.62733E-04 0.01035  8.50703E-04 0.00987  2.31639E-03 0.00686  6.63693E-04 0.01249  2.23911E-04 0.02214 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.93415E-01 0.01118  1.25029E-02 0.00024  3.16256E-02 0.00026  1.08930E-01 0.00021  3.15062E-01 0.00014  1.32520E+00 0.00106  8.37429E+00 0.00371 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.25998E-03 0.00691  1.91076E-04 0.04063  9.74450E-04 0.01642  8.70734E-04 0.01800  2.31272E-03 0.01058  6.81367E-04 0.01975  2.29628E-04 0.03288 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.01698E-01 0.01662  1.24990E-02 0.00026  3.16177E-02 0.00038  1.08950E-01 0.00034  3.15047E-01 0.00024  1.32351E+00 0.00162  8.40755E+00 0.00536 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.63275E-04 0.00117  3.63289E-04 0.00117  3.59868E-04 0.01362 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.64872E-04 0.00103  3.64887E-04 0.00103  3.61461E-04 0.01363 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.26102E-03 0.00717  1.95004E-04 0.03243  9.61278E-04 0.01730  8.81168E-04 0.01628  2.33442E-03 0.01074  6.60880E-04 0.01913  2.28275E-04 0.03185 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.97257E-01 0.01624  1.25007E-02 0.00035  3.16181E-02 0.00039  1.08947E-01 0.00038  3.15038E-01 0.00023  1.32514E+00 0.00161  8.41037E+00 0.00656 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.26904E-04 0.00242  3.27001E-04 0.00245  3.01388E-04 0.03260 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.28355E-04 0.00243  3.28451E-04 0.00246  3.02852E-04 0.03274 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.38866E-03 0.02306  1.86022E-04 0.12407  9.81240E-04 0.05498  8.86250E-04 0.05761  2.39903E-03 0.03711  6.70002E-04 0.06777  2.66114E-04 0.09306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.87153E-01 0.05721  1.24988E-02 0.00097  3.16061E-02 0.00115  1.09032E-01 0.00103  3.14766E-01 0.00076  1.32872E+00 0.00356  8.47598E+00 0.01105 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.37682E-03 0.02278  1.90082E-04 0.12104  9.67956E-04 0.05513  9.03159E-04 0.05634  2.36779E-03 0.03534  6.75143E-04 0.06426  2.72691E-04 0.09215 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.95252E-01 0.05588  1.24986E-02 0.00097  3.16023E-02 0.00116  1.09033E-01 0.00105  3.14841E-01 0.00075  1.32937E+00 0.00351  8.43751E+00 0.01176 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64911E+01 0.02308 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.46353E-04 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.47878E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.30847E-03 0.00381 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.53266E+01 0.00373 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.31157E-07 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04853E-05 0.00013  3.04851E-05 0.00013  3.05141E-05 0.00183 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.67935E-04 0.00068  4.67972E-04 0.00068  4.61080E-04 0.00848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.04907E-01 0.00026  6.04892E-01 0.00027  6.10420E-01 0.00745 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17684E+01 0.00955 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.46829E+02 0.00030  1.70753E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.63730E+05 0.00123  2.21161E+06 0.00083  4.88994E+06 0.00055  9.26063E+06 0.00033  1.01725E+07 0.00030  9.75818E+06 0.00024  8.70982E+06 0.00016  7.87978E+06 0.00015  8.03209E+06 0.00017  7.83185E+06 9.2E-05  7.86019E+06 0.00012  7.74281E+06 0.00018  7.87724E+06 0.00013  7.73190E+06 0.00028  7.70789E+06 0.00011  6.54651E+06 0.00016  5.48472E+06 0.00018  6.77803E+06 0.00025  6.77643E+06 0.00017  1.33557E+07 0.00015  1.29307E+07 0.00017  9.33116E+06 0.00023  5.95245E+06 0.00015  7.12595E+06 0.00020  6.49855E+06 0.00025  5.53806E+06 0.00028  9.88448E+06 0.00029  2.10502E+06 0.00042  2.64601E+06 0.00043  2.38386E+06 0.00030  1.39995E+06 0.00037  2.43147E+06 0.00047  1.67759E+06 0.00057  1.46077E+06 0.00052  2.84461E+05 0.00075  2.79595E+05 0.00081  2.82668E+05 0.00078  2.88073E+05 0.00071  2.88508E+05 0.00157  2.90263E+05 0.00089  3.03804E+05 0.00108  2.89443E+05 0.00100  5.54075E+05 0.00093  9.09760E+05 0.00047  1.21910E+06 0.00037  3.76114E+06 0.00039  5.39868E+06 0.00031  8.00173E+06 0.00060  6.27650E+06 0.00072  4.84554E+06 0.00093  3.78948E+06 0.00099  4.28226E+06 0.00099  7.52563E+06 0.00100  9.03197E+06 0.00092  1.46810E+07 0.00098  1.77460E+07 0.00114  2.00826E+07 0.00110  1.02675E+07 0.00117  6.46461E+06 0.00104  4.21976E+06 0.00108  3.56708E+06 0.00115  3.38884E+06 0.00112  2.54007E+06 0.00148  1.68292E+06 0.00107  1.39055E+06 0.00147  1.30189E+06 0.00200  1.05203E+06 0.00254  6.99837E+05 0.00262  4.58262E+05 0.00218  1.34611E+05 0.00361 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01768E+00 0.00042 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.77903E+21 0.00042  5.97574E+21 0.00114 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82415E-01 2.6E-05  4.32975E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42799E-03 0.00032  1.90557E-03 0.00083 ];
INF_ABS                   (idx, [1:   4]) = [  1.70103E-03 0.00033  4.32672E-03 0.00098 ];
INF_FISS                  (idx, [1:   4]) = [  2.73038E-04 0.00056  2.42115E-03 0.00112 ];
INF_NSF                   (idx, [1:   4]) = [  6.78647E-04 0.00056  6.12196E-03 0.00112 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.48554E+00 3.3E-06  2.52854E+00 7.3E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01781E+02 1.3E-06  2.03061E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.00883E-07 0.00016  2.02626E-06 0.00016 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80714E-01 2.6E-05  4.28644E-01 3.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44390E-02 0.00026  1.22659E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60268E-03 0.00211 -6.19015E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90704E-04 0.00551 -5.30988E-03 0.00110 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.79376E-04 0.01513 -6.25956E-03 0.00099 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32270E-04 0.02919 -3.55055E-03 0.00156 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.29837E-04 0.00559 -6.17499E-03 0.00072 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74851E-04 0.02792 -7.90852E-04 0.00639 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80719E-01 2.6E-05  4.28644E-01 3.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44403E-02 0.00026  1.22659E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60286E-03 0.00211 -6.19015E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90716E-04 0.00549 -5.30988E-03 0.00110 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.79361E-04 0.01513 -6.25956E-03 0.00099 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32265E-04 0.02923 -3.55055E-03 0.00156 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.29826E-04 0.00559 -6.17499E-03 0.00072 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74841E-04 0.02791 -7.90852E-04 0.00639 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24984E-01 5.9E-05  4.19061E-01 4.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02569E+00 5.9E-05  7.95429E-01 4.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.69596E-03 0.00032  4.32672E-03 0.00098 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90762E-03 0.00017  6.88416E-03 0.00093 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76507E-01 2.7E-05  4.20611E-03 0.00031  2.55347E-03 0.00080  4.26091E-01 3.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53897E-02 0.00027 -9.50699E-04 0.00121 -2.89787E-04 0.00223  1.25557E-02 0.00081 ];
INF_S2                    (idx, [1:   8]) = [  2.77736E-03 0.00184 -1.74681E-04 0.00322 -1.79684E-04 0.00267 -6.01047E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.37539E-04 0.00539 -4.68355E-05 0.00970 -6.26906E-05 0.00798 -5.24719E-03 0.00110 ];
INF_S4                    (idx, [1:   8]) = [ -2.37947E-04 0.01815 -4.14289E-05 0.01396 -4.10490E-05 0.00798 -6.21851E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.33607E-04 0.02788 -1.33755E-06 0.18674 -7.85050E-06 0.04337 -3.54270E-03 0.00153 ];
INF_S6                    (idx, [1:   8]) = [ -4.01635E-04 0.00639 -2.82024E-05 0.01354 -2.93238E-05 0.01461 -6.14567E-03 0.00070 ];
INF_S7                    (idx, [1:   8]) = [  1.47372E-04 0.03376  2.74783E-05 0.01388  1.54058E-05 0.02691 -8.06258E-04 0.00595 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76512E-01 2.7E-05  4.20611E-03 0.00031  2.55347E-03 0.00080  4.26091E-01 3.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53910E-02 0.00027 -9.50699E-04 0.00121 -2.89787E-04 0.00223  1.25557E-02 0.00081 ];
INF_SP2                   (idx, [1:   8]) = [  2.77754E-03 0.00184 -1.74681E-04 0.00322 -1.79684E-04 0.00267 -6.01047E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.37551E-04 0.00537 -4.68355E-05 0.00970 -6.26906E-05 0.00798 -5.24719E-03 0.00110 ];
INF_SP4                   (idx, [1:   8]) = [ -2.37932E-04 0.01816 -4.14289E-05 0.01396 -4.10490E-05 0.00798 -6.21851E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.33603E-04 0.02792 -1.33755E-06 0.18674 -7.85050E-06 0.04337 -3.54270E-03 0.00153 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01624E-04 0.00639 -2.82024E-05 0.01354 -2.93238E-05 0.01461 -6.14567E-03 0.00070 ];
INF_SP7                   (idx, [1:   8]) = [  1.47363E-04 0.03375  2.74783E-05 0.01388  1.54058E-05 0.02691 -8.06258E-04 0.00595 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20704E-01 0.00019  4.23538E-01 0.00064 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20948E-01 0.00044  4.26084E-01 0.00152 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20565E-01 0.00042  4.26133E-01 0.00118 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20602E-01 0.00052  4.18503E-01 0.00113 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03938E+00 0.00019  7.87024E-01 0.00064 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03859E+00 0.00044  7.82335E-01 0.00152 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03983E+00 0.00042  7.82238E-01 0.00118 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03971E+00 0.00052  7.96499E-01 0.00113 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.25998E-03 0.00691  1.91076E-04 0.04063  9.74450E-04 0.01642  8.70734E-04 0.01800  2.31272E-03 0.01058  6.81367E-04 0.01975  2.29628E-04 0.03288 ];
LAMBDA                    (idx, [1:  14]) = [  7.01698E-01 0.01662  1.24990E-02 0.00026  3.16177E-02 0.00038  1.08950E-01 0.00034  3.15047E-01 0.00024  1.32351E+00 0.00162  8.40755E+00 0.00536 ];


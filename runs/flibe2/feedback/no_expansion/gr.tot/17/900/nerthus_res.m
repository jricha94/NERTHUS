
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
WORKING_DIRECTORY         (idx, [1: 70])  = '/home/jricha94/NERTHUS/runs/flibe2/feedback/no_expansion/gr.tot/17/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jun 13 08:38:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 13 10:22:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1655123921632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97272E-01  9.99961E-01  9.97999E-01  1.00098E+00  9.99304E-01  1.00043E+00  1.00429E+00  9.99772E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.01323E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  4.98677E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91719E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95861E-01 2.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95534E-01 2.2E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.03613E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.55685E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.76582E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.76569E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72582E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.39499E+02 0.00041  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000009 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.23588E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03915E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.23027E+01  1.23027E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.82150E-01  4.82150E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.11298E+01  9.11298E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03914E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.96325 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93469E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.78858E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128276.66 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.85477E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57125E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.21605E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.28453E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59608E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.51688E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.34480E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  6.33480E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.10572E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45733E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.46575E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.87737E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.15912E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.04772E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.95731E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.08060E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.05493E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.06981E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.16100E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.81867E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.34201E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.12818E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24406E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.53368E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.23604E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.10000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.57087E-03  1.02987E+24  3.99562E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86583E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  1.31308E+19 0.00057  7.68763E-01 0.00028 ];
U238_FISS                 (idx, [1:   4]) = [  1.74167E+17 0.00527  1.01964E-02 0.00520 ];
PU239_FISS                (idx, [1:   4]) = [  3.73755E+18 0.00104  2.18821E-01 0.00096 ];
PU240_FISS                (idx, [1:   4]) = [  2.90567E+14 0.12597  1.70246E-05 0.12591 ];
PU241_FISS                (idx, [1:   4]) = [  3.65893E+16 0.01093  2.14214E-03 0.01091 ];
U235_CAPT                 (idx, [1:   4]) = [  2.73357E+18 0.00131  1.09005E-01 0.00122 ];
U238_CAPT                 (idx, [1:   4]) = [  1.46294E+19 0.00069  5.83364E-01 0.00037 ];
PU239_CAPT                (idx, [1:   4]) = [  2.24038E+18 0.00136  8.93407E-02 0.00137 ];
PU240_CAPT                (idx, [1:   4]) = [  3.59452E+17 0.00369  1.43330E-02 0.00359 ];
PU241_CAPT                (idx, [1:   4]) = [  1.41402E+16 0.01715  5.63929E-04 0.01718 ];
XE135_CAPT                (idx, [1:   4]) = [  6.05597E+15 0.02489  2.41488E-04 0.02491 ];
SM149_CAPT                (idx, [1:   4]) = [  1.93384E+17 0.00454  7.71168E-03 0.00455 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000009 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71298E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00171E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5867473 5.87730E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3996448 4.00311E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 136088 1.36717E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000009 1.00171E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02445E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51835E+00 0.0E+00  3.51835E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.32875E+19 4.7E-06  4.32875E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70783E+19 9.5E-07  1.70783E+19 9.5E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50758E+19 0.00039  2.14428E+19 0.00038  3.63294E+18 0.00109 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.21541E+19 0.00023  3.85211E+19 0.00021  3.63294E+18 0.00109 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.26684E+19 0.00043  4.26684E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.84279E+22 0.00036  1.70062E+21 0.00030  1.67273E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.83385E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.27374E+19 0.00024 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.51485E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58313E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57906E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58313E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57906E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.64015E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.82262E-01 0.00017 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.54688E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.08589E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86783E-01 5.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99540E-01 6.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02873E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01466E+00 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53465E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03564E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01442E+00 0.00040  1.00905E+00 0.00040  5.60973E-03 0.00651 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01462E+00 0.00024 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01455E+00 0.00043 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01462E+00 0.00024 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02868E+00 0.00023 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84748E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84759E+01 2.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89487E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89252E-07 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.10138E-02 0.00573 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.09886E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45883E-03 0.00450  1.70579E-04 0.02396  9.69521E-04 0.01003  8.95358E-04 0.01036  2.45152E-03 0.00604  7.24056E-04 0.01218  2.47804E-04 0.01894 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.42554E-01 0.00984  1.24909E-02 7.7E-05  3.15022E-02 0.00023  1.09308E-01 0.00014  3.17853E-01 8.6E-05  1.34993E+00 0.00030  8.73954E+00 0.00162 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.53135E-03 0.00756  1.68428E-04 0.03772  9.83664E-04 0.01685  8.95529E-04 0.01775  2.50665E-03 0.01057  7.28982E-04 0.02015  2.48098E-04 0.03213 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.38707E-01 0.01664  1.24920E-02 0.00019  3.15168E-02 0.00038  1.09287E-01 0.00021  3.17888E-01 0.00015  1.34956E+00 0.00052  8.73068E+00 0.00300 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.79646E-04 0.00089  5.79701E-04 0.00089  5.69132E-04 0.01015 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.87986E-04 0.00081  5.88043E-04 0.00082  5.77312E-04 0.01015 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.52365E-03 0.00666  1.65444E-04 0.03613  9.81777E-04 0.01505  8.90602E-04 0.01663  2.50590E-03 0.00912  7.17678E-04 0.02159  2.62248E-04 0.03103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.57636E-01 0.01618  1.24896E-02 1.1E-05  3.15212E-02 0.00036  1.09308E-01 0.00022  3.17848E-01 0.00015  1.35002E+00 0.00039  8.71215E+00 0.00317 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.40726E-04 0.00208  5.40877E-04 0.00209  5.13023E-04 0.02556 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48502E-04 0.00203  5.48656E-04 0.00204  5.20413E-04 0.02557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.43685E-03 0.02308  1.57737E-04 0.13113  9.52483E-04 0.05120  9.20298E-04 0.05581  2.46774E-03 0.03487  6.91592E-04 0.07200  2.47000E-04 0.10748 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.33740E-01 0.05543  1.24900E-02 1.9E-05  3.15139E-02 0.00116  1.09327E-01 0.00071  3.18116E-01 0.00060  1.34903E+00 0.00186  8.66396E+00 0.00931 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.43461E-03 0.02230  1.60222E-04 0.12627  9.51341E-04 0.04722  9.32315E-04 0.05474  2.45152E-03 0.03289  6.93386E-04 0.07253  2.45824E-04 0.10044 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.33093E-01 0.05181  1.24900E-02 1.9E-05  3.15209E-02 0.00111  1.09335E-01 0.00073  3.18117E-01 0.00056  1.34921E+00 0.00179  8.66387E+00 0.00932 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.00651E+01 0.02324 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.61115E-04 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.69186E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.54932E-03 0.00395 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -9.89041E+00 0.00400 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08554E-06 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.01090E-05 0.00012  3.01092E-05 0.00012  3.00708E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.90295E-04 0.00053  6.90403E-04 0.00053  6.70491E-04 0.00660 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.47947E-01 0.00023  6.47909E-01 0.00023  6.57182E-01 0.00673 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12029E+01 0.00943 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.75838E+02 0.00031  2.11870E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.43307E+05 0.00322  2.07911E+06 0.00132  4.64006E+06 0.00069  8.75869E+06 0.00037  9.66597E+06 0.00033  9.44044E+06 0.00029  8.26806E+06 0.00012  7.24630E+06 0.00017  7.78619E+06 0.00021  7.59904E+06 0.00013  7.71846E+06 0.00015  7.56475E+06 0.00011  7.74460E+06 0.00014  7.60921E+06 0.00018  7.63061E+06 0.00017  6.69709E+06 0.00017  6.73219E+06 0.00020  6.69196E+06 0.00014  6.63871E+06 0.00020  1.30931E+07 0.00016  1.27910E+07 0.00016  9.30731E+06 0.00021  6.01084E+06 0.00016  7.09802E+06 0.00015  6.72082E+06 0.00025  5.73785E+06 0.00021  9.93020E+06 0.00025  2.09456E+06 0.00045  2.63206E+06 0.00030  2.37715E+06 0.00036  1.40147E+06 0.00045  2.44925E+06 0.00072  1.69210E+06 0.00071  1.48095E+06 0.00050  2.90037E+05 0.00112  2.86957E+05 0.00111  2.93600E+05 0.00122  3.01115E+05 0.00081  2.99974E+05 0.00088  2.98475E+05 0.00146  3.09424E+05 0.00130  2.93678E+05 0.00092  5.60214E+05 0.00091  9.15124E+05 0.00066  1.21503E+06 0.00060  3.71765E+06 0.00055  5.48388E+06 0.00066  8.76055E+06 0.00087  7.38370E+06 0.00079  5.94937E+06 0.00095  4.79209E+06 0.00083  5.60867E+06 0.00097  1.00713E+07 0.00091  1.26317E+07 0.00109  2.14512E+07 0.00114  2.73010E+07 0.00099  3.24998E+07 0.00096  1.73613E+07 0.00108  1.11449E+07 0.00099  7.41191E+06 0.00105  6.32041E+06 0.00107  6.05901E+06 0.00106  4.60748E+06 0.00106  3.08988E+06 0.00105  2.57915E+06 0.00102  2.38851E+06 0.00128  1.97388E+06 0.00105  1.34302E+06 0.00187  8.65926E+05 0.00232  2.60970E+05 0.00181 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02845E+00 0.00027 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.58131E+21 0.00021  8.84685E+21 0.00095 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82964E-01 3.4E-05  4.34693E-01 2.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.38177E-03 0.00063  1.33798E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.52404E-03 0.00059  3.11442E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.42273E-04 0.00035  1.77644E-03 0.00093 ];
INF_NSF                   (idx, [1:   4]) = [  3.56992E-04 0.00034  4.50657E-03 0.00093 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.50921E+00 1.5E-05  2.53686E+00 5.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03274E+02 2.4E-06  2.03589E+02 9.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02558E-07 0.00023  2.15016E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81439E-01 3.5E-05  4.31578E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44567E-02 0.00023  1.12595E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52073E-03 0.00257 -6.79968E-03 0.00080 ];
INF_SCATT3                (idx, [1:   4]) = [  4.89502E-04 0.01020 -5.62335E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.89482E-04 0.01353 -6.30651E-03 0.00097 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37553E-04 0.03687 -3.64129E-03 0.00127 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.25876E-04 0.00908 -5.90545E-03 0.00051 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68498E-04 0.02055 -8.66106E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81447E-01 3.5E-05  4.31578E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44585E-02 0.00023  1.12595E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52104E-03 0.00256 -6.79968E-03 0.00080 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.89565E-04 0.01021 -5.62335E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.89475E-04 0.01356 -6.30651E-03 0.00097 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37563E-04 0.03690 -3.64129E-03 0.00127 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.25896E-04 0.00908 -5.90545E-03 0.00051 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68489E-04 0.02063 -8.66106E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29820E-01 9.5E-05  4.21755E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01065E+00 9.5E-05  7.90349E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.51641E-03 0.00059  3.11442E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79493E-03 0.00028  4.62317E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77169E-01 3.3E-05  4.27033E-03 0.00046  1.50827E-03 0.00058  4.30070E-01 2.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54471E-02 0.00022 -9.90419E-04 0.00055 -1.62435E-04 0.00235  1.14219E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.69281E-03 0.00242 -1.72080E-04 0.00240 -1.09831E-04 0.00136 -6.68985E-03 0.00081 ];
INF_S3                    (idx, [1:   8]) = [  5.34260E-04 0.00869 -4.47572E-05 0.01507 -3.85522E-05 0.00856 -5.58480E-03 0.00084 ];
INF_S4                    (idx, [1:   8]) = [ -2.49683E-04 0.01597 -3.97992E-05 0.00579 -2.44880E-05 0.00698 -6.28202E-03 0.00097 ];
INF_S5                    (idx, [1:   8]) = [  1.38510E-04 0.03675 -9.57003E-07 0.47064 -4.06780E-06 0.06638 -3.63722E-03 0.00124 ];
INF_S6                    (idx, [1:   8]) = [ -3.97483E-04 0.00960 -2.83936E-05 0.00834 -1.75547E-05 0.01415 -5.88789E-03 0.00051 ];
INF_S7                    (idx, [1:   8]) = [  1.40405E-04 0.02585  2.80935E-05 0.01508  9.17859E-06 0.02026 -8.75284E-04 0.00416 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77176E-01 3.3E-05  4.27033E-03 0.00046  1.50827E-03 0.00058  4.30070E-01 2.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54490E-02 0.00022 -9.90419E-04 0.00055 -1.62435E-04 0.00235  1.14219E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.69312E-03 0.00241 -1.72080E-04 0.00240 -1.09831E-04 0.00136 -6.68985E-03 0.00081 ];
INF_SP3                   (idx, [1:   8]) = [  5.34322E-04 0.00869 -4.47572E-05 0.01507 -3.85522E-05 0.00856 -5.58480E-03 0.00084 ];
INF_SP4                   (idx, [1:   8]) = [ -2.49676E-04 0.01600 -3.97992E-05 0.00579 -2.44880E-05 0.00698 -6.28202E-03 0.00097 ];
INF_SP5                   (idx, [1:   8]) = [  1.38520E-04 0.03678 -9.57003E-07 0.47064 -4.06780E-06 0.06638 -3.63722E-03 0.00124 ];
INF_SP6                   (idx, [1:   8]) = [ -3.97503E-04 0.00960 -2.83936E-05 0.00834 -1.75547E-05 0.01415 -5.88789E-03 0.00051 ];
INF_SP7                   (idx, [1:   8]) = [  1.40396E-04 0.02595  2.80935E-05 0.01508  9.17859E-06 0.02026 -8.75284E-04 0.00416 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25602E-01 0.00029  4.24020E-01 0.00063 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25595E-01 0.00039  4.25671E-01 0.00075 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25498E-01 0.00039  4.26594E-01 0.00141 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25714E-01 0.00049  4.19864E-01 0.00060 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02375E+00 0.00029  7.86129E-01 0.00063 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02377E+00 0.00039  7.83081E-01 0.00075 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02407E+00 0.00039  7.81396E-01 0.00141 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02340E+00 0.00049  7.93910E-01 0.00060 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.53135E-03 0.00756  1.68428E-04 0.03772  9.83664E-04 0.01685  8.95529E-04 0.01775  2.50665E-03 0.01057  7.28982E-04 0.02015  2.48098E-04 0.03213 ];
LAMBDA                    (idx, [1:  14]) = [  7.38707E-01 0.01664  1.24920E-02 0.00019  3.15168E-02 0.00038  1.09287E-01 0.00021  3.17888E-01 0.00015  1.34956E+00 0.00052  8.73068E+00 0.00300 ];


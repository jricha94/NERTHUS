
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
WORKING_DIRECTORY         (idx, [1: 69])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/no_expansion/gr.tot/27/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node17' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Core(TM) i9-9900K CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 234.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:56:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:54:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037815468 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  9.98028E-01  9.99364E-01  1.00106E+00  9.96130E-01  1.00114E+00  9.96005E-01  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.72829E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.27171E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91881E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96968E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96726E-01 2.1E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.89814E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.57106E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.66479E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.66465E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72356E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.22917E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000093 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.51623E+02 ;
RUNNING_TIME              (idx, 1)        =  5.71747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.49183E-01  6.49183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.25833E-02  1.25833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.65128E+01  5.65128E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.71745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.89900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97678E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86602E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63873.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.79323E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53201E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.67419E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.17823E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.52128E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.56735E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32214E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.58295E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20182E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.05840E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.74386E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.29596E+08 ;
SR90_ACTIVITY             (idx, 1)        =  5.09980E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.99335E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.14509E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.10644E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.46139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  2.03988E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.71861E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.28926E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.99444E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.22509E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.51389E+14 0.00042  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.18685E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.61000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.45577E-03  1.78494E+24  3.98807E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60418E-01 0.00073 ];
U235_FISS                 (idx, [1:   4]) = [  1.20048E+19 0.00060  7.04184E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.73502E+17 0.00540  1.01771E-02 0.00535 ];
PU239_FISS                (idx, [1:   4]) = [  4.75439E+18 0.00084  2.78890E-01 0.00079 ];
PU240_FISS                (idx, [1:   4]) = [  7.45602E+14 0.07891  4.37060E-05 0.07892 ];
PU241_FISS                (idx, [1:   4]) = [  1.12856E+17 0.00615  6.62020E-03 0.00616 ];
U235_CAPT                 (idx, [1:   4]) = [  2.55315E+18 0.00126  1.02123E-01 0.00128 ];
U238_CAPT                 (idx, [1:   4]) = [  1.39745E+19 0.00074  5.58938E-01 0.00039 ];
PU239_CAPT                (idx, [1:   4]) = [  2.87050E+18 0.00113  1.14814E-01 0.00107 ];
PU240_CAPT                (idx, [1:   4]) = [  7.36069E+17 0.00258  2.94404E-02 0.00249 ];
PU241_CAPT                (idx, [1:   4]) = [  4.39766E+16 0.00982  1.75923E-03 0.00990 ];
XE135_CAPT                (idx, [1:   4]) = [  5.10884E+15 0.02999  2.04262E-04 0.02991 ];
SM149_CAPT                (idx, [1:   4]) = [  1.95893E+17 0.00445  7.83527E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000093 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.71668E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00172E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5863361 5.87311E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3998088 4.00474E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 138644 1.39315E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000093 1.00172E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.61353E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.51839E+00 0.0E+00  3.51839E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.36871E+19 6.1E-06  4.36871E+19 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.70465E+19 1.2E-06  1.70465E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.50009E+19 0.00037  2.16529E+19 0.00037  3.34792E+18 0.00106 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20473E+19 0.00022  3.86994E+19 0.00021  3.34792E+18 0.00106 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25695E+19 0.00042  4.25695E+19 0.00042  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.73979E+22 0.00036  1.59570E+21 0.00031  1.58022E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.93069E+17 0.00389 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.26404E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  7.07633E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.58311E+02 ;
TOT_FMASS                 (idx, 1)        =  1.57604E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58311E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.57604E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.66229E+00 0.00030 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.90445E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.42749E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.09394E+00 0.00016 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86460E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99604E-01 6.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.04075E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.02625E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.56282E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.03944E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.02637E+00 0.00038  1.02082E+00 0.00037  5.43464E-03 0.00670 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.02629E+00 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.02632E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04082E+00 0.00022 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83495E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83482E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14803E-07 0.00134 ];
IMP_EALF                  (idx, [1:   2]) = [  2.15028E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.14035E-02 0.00566 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.12223E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17475E-03 0.00412  1.62742E-04 0.02384  9.20246E-04 0.00993  8.37264E-04 0.01056  2.34234E-03 0.00643  6.92561E-04 0.01223  2.19593E-04 0.02075 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17228E-01 0.01027  1.24944E-02 0.00019  3.14199E-02 0.00024  1.09294E-01 0.00015  3.17760E-01 9.5E-05  1.34571E+00 0.00051  8.72432E+00 0.00211 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.27875E-03 0.00724  1.57844E-04 0.04045  9.26862E-04 0.01870  8.70456E-04 0.01931  2.39515E-03 0.01077  6.99218E-04 0.02276  2.29216E-04 0.03368 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.24610E-01 0.01787  1.24935E-02 0.00020  3.14233E-02 0.00037  1.09312E-01 0.00028  3.17722E-01 0.00015  1.34673E+00 0.00079  8.69940E+00 0.00345 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.02688E-04 0.00091  5.02694E-04 0.00091  5.02353E-04 0.01173 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.15930E-04 0.00084  5.15936E-04 0.00084  5.15579E-04 0.01171 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.30063E-03 0.00678  1.63624E-04 0.03637  9.30934E-04 0.01627  8.52276E-04 0.01770  2.41647E-03 0.00947  6.98073E-04 0.01988  2.39254E-04 0.03274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.38180E-01 0.01673  1.24900E-02 7.6E-05  3.14234E-02 0.00043  1.09300E-01 0.00028  3.17703E-01 0.00014  1.34545E+00 0.00077  8.69296E+00 0.00395 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.65954E-04 0.00208  4.65982E-04 0.00210  4.55186E-04 0.02692 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.78226E-04 0.00204  4.78255E-04 0.00206  4.67154E-04 0.02692 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.33828E-03 0.02442  1.78669E-04 0.14838  9.62166E-04 0.05812  8.90410E-04 0.05781  2.39943E-03 0.03272  6.74521E-04 0.06184  2.33085E-04 0.10662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.21580E-01 0.06131  1.25025E-02 0.00104  3.13902E-02 0.00129  1.09328E-01 0.00078  3.17833E-01 0.00050  1.34506E+00 0.00259  8.72244E+00 0.00930 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.28307E-03 0.02323  1.75499E-04 0.14388  9.58715E-04 0.05552  8.87881E-04 0.05627  2.36901E-03 0.03151  6.65488E-04 0.05874  2.26468E-04 0.10122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.19420E-01 0.06021  1.25025E-02 0.00104  3.14009E-02 0.00124  1.09310E-01 0.00078  3.17803E-01 0.00047  1.34505E+00 0.00261  8.71601E+00 0.00993 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.14666E+01 0.02451 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.84790E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.97559E-04 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28054E-03 0.00459 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.08925E+01 0.00456 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00244E-06 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00733E-05 0.00013  3.00728E-05 0.00013  3.01557E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  6.10095E-04 0.00060  6.10157E-04 0.00061  5.98901E-04 0.00754 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.36485E-01 0.00024  6.36409E-01 0.00024  6.53614E-01 0.00694 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12483E+01 0.01028 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65960E+02 0.00032  1.99458E+02 0.00041 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.50108E+05 0.00322  2.09253E+06 0.00075  4.65711E+06 0.00057  8.77716E+06 0.00051  9.67819E+06 0.00027  9.44504E+06 0.00024  8.27165E+06 0.00026  7.24870E+06 0.00026  7.78447E+06 0.00019  7.59683E+06 0.00014  7.71257E+06 0.00019  7.56425E+06 0.00018  7.73706E+06 0.00019  7.60611E+06 0.00018  7.62566E+06 0.00014  6.69272E+06 0.00027  6.72663E+06 0.00022  6.68653E+06 0.00023  6.63358E+06 0.00016  1.30826E+07 0.00015  1.27750E+07 0.00022  9.29029E+06 0.00020  5.99649E+06 0.00025  7.08976E+06 0.00029  6.69265E+06 0.00031  5.71785E+06 0.00038  9.88777E+06 0.00019  2.08468E+06 0.00045  2.62414E+06 0.00039  2.37186E+06 0.00037  1.39962E+06 0.00042  2.44622E+06 0.00048  1.69157E+06 0.00044  1.47707E+06 0.00074  2.88440E+05 0.00098  2.84401E+05 0.00086  2.89103E+05 0.00112  2.95648E+05 0.00130  2.95192E+05 0.00081  2.96359E+05 0.00079  3.08548E+05 0.00060  2.93198E+05 0.00082  5.60839E+05 0.00084  9.21054E+05 0.00082  1.23216E+06 0.00090  3.82365E+06 0.00049  5.67581E+06 0.00071  8.88113E+06 0.00067  7.27863E+06 0.00085  5.75995E+06 0.00076  4.57689E+06 0.00080  5.27382E+06 0.00080  9.39868E+06 0.00106  1.15747E+07 0.00111  1.93241E+07 0.00099  2.40166E+07 0.00096  2.80295E+07 0.00093  1.46703E+07 0.00106  9.38160E+06 0.00101  6.15337E+06 0.00103  5.23854E+06 0.00101  5.00134E+06 0.00104  3.79110E+06 0.00117  2.52871E+06 0.00121  2.09858E+06 0.00122  1.94975E+06 0.00130  1.60019E+06 0.00173  1.08058E+06 0.00143  7.02014E+05 0.00182  2.09785E+05 0.00250 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04097E+00 0.00079 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55697E+21 0.00054  7.84112E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83007E-01 2.6E-05  4.35657E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.42077E-03 0.00043  1.45680E-03 0.00071 ];
INF_ABS                   (idx, [1:   4]) = [  1.57702E-03 0.00040  3.44044E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  1.56247E-04 0.00030  1.98364E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  3.93309E-04 0.00030  5.09240E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.51722E+00 2.0E-05  2.56720E+00 5.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03374E+02 2.6E-06  2.03998E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02826E-07 0.00014  2.09895E-06 6.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81430E-01 2.7E-05  4.32217E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44517E-02 0.00032  1.17955E-02 0.00048 ];
INF_SCATT2                (idx, [1:   4]) = [  2.52395E-03 0.00192 -6.56501E-03 0.00130 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84481E-04 0.00697 -5.54126E-03 0.00100 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.93325E-04 0.01320 -6.31641E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.43146E-04 0.03215 -3.63392E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32164E-04 0.00982 -6.04224E-03 0.00084 ];
INF_SCATT7                (idx, [1:   4]) = [  1.75541E-04 0.01960 -8.71786E-04 0.00499 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81438E-01 2.7E-05  4.32217E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44536E-02 0.00032  1.17955E-02 0.00048 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.52432E-03 0.00192 -6.56501E-03 0.00130 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84570E-04 0.00695 -5.54126E-03 0.00100 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.93299E-04 0.01319 -6.31641E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.43142E-04 0.03208 -3.63392E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32140E-04 0.00984 -6.04224E-03 0.00084 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.75555E-04 0.01963 -8.71786E-04 0.00499 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.29742E-01 7.6E-05  4.22201E-01 3.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.01089E+00 7.6E-05  7.89513E-01 3.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.56937E-03 0.00042  3.44044E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.96234E-03 0.00019  5.34207E-03 0.00084 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77045E-01 2.8E-05  4.38548E-03 0.00031  1.90216E-03 0.00064  4.30315E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54521E-02 0.00031 -1.00043E-03 0.00081 -2.11815E-04 0.00238  1.20073E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.70362E-03 0.00182 -1.79662E-04 0.00271 -1.36413E-04 0.00300 -6.42859E-03 0.00135 ];
INF_S3                    (idx, [1:   8]) = [  5.32230E-04 0.00660 -4.77491E-05 0.00790 -4.70469E-05 0.00832 -5.49422E-03 0.00100 ];
INF_S4                    (idx, [1:   8]) = [ -2.50383E-04 0.01549 -4.29423E-05 0.01148 -3.11420E-05 0.00936 -6.28527E-03 0.00075 ];
INF_S5                    (idx, [1:   8]) = [  1.43861E-04 0.03103 -7.15293E-07 0.77318 -5.02482E-06 0.06408 -3.62889E-03 0.00155 ];
INF_S6                    (idx, [1:   8]) = [ -4.02765E-04 0.01039 -2.93995E-05 0.00955 -2.17591E-05 0.01000 -6.02048E-03 0.00085 ];
INF_S7                    (idx, [1:   8]) = [  1.47593E-04 0.02202  2.79483E-05 0.01127  1.10714E-05 0.01821 -8.82857E-04 0.00499 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77052E-01 2.8E-05  4.38548E-03 0.00031  1.90216E-03 0.00064  4.30315E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54540E-02 0.00031 -1.00043E-03 0.00081 -2.11815E-04 0.00238  1.20073E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.70398E-03 0.00182 -1.79662E-04 0.00271 -1.36413E-04 0.00300 -6.42859E-03 0.00135 ];
INF_SP3                   (idx, [1:   8]) = [  5.32319E-04 0.00658 -4.77491E-05 0.00790 -4.70469E-05 0.00832 -5.49422E-03 0.00100 ];
INF_SP4                   (idx, [1:   8]) = [ -2.50357E-04 0.01548 -4.29423E-05 0.01148 -3.11420E-05 0.00936 -6.28527E-03 0.00075 ];
INF_SP5                   (idx, [1:   8]) = [  1.43857E-04 0.03096 -7.15293E-07 0.77318 -5.02482E-06 0.06408 -3.62889E-03 0.00155 ];
INF_SP6                   (idx, [1:   8]) = [ -4.02741E-04 0.01041 -2.93995E-05 0.00955 -2.17591E-05 0.01000 -6.02048E-03 0.00085 ];
INF_SP7                   (idx, [1:   8]) = [  1.47607E-04 0.02207  2.79483E-05 0.01127  1.10714E-05 0.01821 -8.82857E-04 0.00499 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.25577E-01 0.00043  4.25243E-01 0.00076 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.25367E-01 0.00049  4.27542E-01 0.00143 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.25745E-01 0.00056  4.27555E-01 0.00090 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.25620E-01 0.00057  4.20718E-01 0.00146 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.02383E+00 0.00043  7.83869E-01 0.00076 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.02449E+00 0.00049  7.79664E-01 0.00143 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.02330E+00 0.00056  7.79633E-01 0.00090 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.02369E+00 0.00057  7.92311E-01 0.00145 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.27875E-03 0.00724  1.57844E-04 0.04045  9.26862E-04 0.01870  8.70456E-04 0.01931  2.39515E-03 0.01077  6.99218E-04 0.02276  2.29216E-04 0.03368 ];
LAMBDA                    (idx, [1:  14]) = [  7.24610E-01 0.01787  1.24935E-02 0.00020  3.14233E-02 0.00037  1.09312E-01 0.00028  3.17722E-01 0.00015  1.34673E+00 0.00079  8.69940E+00 0.00345 ];


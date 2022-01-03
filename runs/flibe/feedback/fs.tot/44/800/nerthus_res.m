
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/44/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan  1 22:13:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan  1 22:18:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 80 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1641093231544 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95747E-01  9.98678E-01  9.99332E-01  9.99029E-01  9.98231E-01  1.00304E+00  1.00304E+00  1.00290E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.90790E-01 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.09210E-01 0.00062  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91471E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96715E-01 8.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96445E-01 8.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53726E-01 0.00064  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.61327E+00 0.00073  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.43508E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.43491E+02 0.00124  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71711E+02 0.00036  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.26468E+01 0.00171  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 80 ;
SIMULATED_HISTORIES       (idx, 1)        = 800408 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00051E+04 0.00220 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00051E+04 0.00220 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.25701E+01 ;
RUNNING_TIME              (idx, 1)        =  4.79497E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.45217E-01  8.45217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.95833E-02  1.95833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.93015E+00  3.93015E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.79492E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.79257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96302E+00 4.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22039E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.67 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20561.99;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.07;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 67.15;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3397.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1159457 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1377 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 307 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8664 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80786E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.50517E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.80792E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.02132E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41312E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74893E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.32315E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.01979E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.50933E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.29477E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.80726E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.24986E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.62856E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.67408E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.12363E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.28313E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.26257E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.38692E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.80604E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61764E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21384E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.07845E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20762E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.38827E+15 0.00155  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.11414E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  6.71000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.61765E-02  1.47938E+25  3.94139E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50551E-01 0.00228 ];
U235_FISS                 (idx, [1:   4]) = [  9.97377E+18 0.00239  5.86586E-01 0.00173 ];
U238_FISS                 (idx, [1:   4]) = [  1.76784E+17 0.01904  1.03976E-02 0.01903 ];
PU239_FISS                (idx, [1:   4]) = [  5.99327E+18 0.00323  3.52474E-01 0.00270 ];
PU240_FISS                (idx, [1:   4]) = [  3.29342E+15 0.12947  1.93444E-04 0.12939 ];
PU241_FISS                (idx, [1:   4]) = [  8.50770E+17 0.00755  5.00431E-02 0.00761 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30060E+18 0.00464  8.77714E-02 0.00422 ];
U238_CAPT                 (idx, [1:   4]) = [  1.26625E+19 0.00269  4.83069E-01 0.00151 ];
PU239_CAPT                (idx, [1:   4]) = [  3.61246E+18 0.00358  1.37833E-01 0.00337 ];
PU240_CAPT                (idx, [1:   4]) = [  2.28507E+18 0.00528  8.71864E-02 0.00513 ];
PU241_CAPT                (idx, [1:   4]) = [  3.24216E+17 0.01468  1.23659E-02 0.01430 ];
XE135_CAPT                (idx, [1:   4]) = [  2.78902E+15 0.13566  1.06636E-04 0.13526 ];
SM149_CAPT                (idx, [1:   4]) = [  2.26689E+17 0.01462  8.64903E-03 0.01463 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 800408 8.00000E+05 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.38517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 800408 8.01385E+05 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 477288 4.77836E+05 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 309630 3.09996E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13490 1.35537E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 800408 8.01385E+05 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.74623E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.44662E+00 0.0E+00  3.44662E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.44284E+19 2.3E-05  4.44284E+19 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69801E+19 4.9E-06  1.69801E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.62104E+19 0.00151  2.32052E+19 0.00149  3.00526E+18 0.00455 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.31905E+19 0.00092  4.01852E+19 0.00086  3.00526E+18 0.00455 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.38827E+19 0.00155  4.38827E+19 0.00155  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.57115E+22 0.00131  1.40950E+21 0.00155  1.43020E+22 0.00137 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.43636E+17 0.01241 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.39341E+19 0.00097 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.28594E+21 0.00135 ];
INI_FMASS                 (idx, 1)        =  1.61607E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55749E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.61607E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55749E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69525E+00 0.00128 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01432E-01 0.00054 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.96686E-01 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13114E+00 0.00069 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83283E-01 0.00021 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99771E-01 1.8E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.03136E+00 0.00147 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01388E+00 0.00148 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61650E+00 2.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.04741E+02 4.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01385E+00 0.00152  1.00882E+00 0.00149  5.06622E-03 0.02623 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01309E+00 0.00097 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01263E+00 0.00155 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01309E+00 0.00097 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03055E+00 0.00092 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81008E+01 0.00032 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81015E+01 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.75741E-07 0.00574 ];
IMP_EALF                  (idx, [1:   2]) = [  2.75235E-07 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.32661E-02 0.01993 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34719E-02 0.00335 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.92012E-03 0.01719  1.71593E-04 0.08185  9.58281E-04 0.03345  8.06398E-04 0.03774  2.12361E-03 0.02481  6.16810E-04 0.04542  2.43428E-04 0.06968 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.37395E-01 0.04085  1.03388E-02 0.05183  3.11914E-02 0.00105  1.09531E-01 0.00102  3.17469E-01 0.00045  1.30365E+00 0.00640  7.77134E+00 0.03444 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.07753E-03 0.02676  2.09518E-04 0.14659  9.61651E-04 0.05417  9.12769E-04 0.06235  2.11419E-03 0.04260  6.27221E-04 0.07512  2.52183E-04 0.12342 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20390E-01 0.06471  1.25568E-02 0.00213  3.11379E-02 0.00182  1.09740E-01 0.00170  3.17205E-01 0.00062  1.31472E+00 0.00736  8.27131E+00 0.02372 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.87976E-04 0.00397  3.88045E-04 0.00398  3.73771E-04 0.05148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.93312E-04 0.00397  3.93382E-04 0.00398  3.79031E-04 0.05154 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.97724E-03 0.02528  2.24592E-04 0.11863  9.32710E-04 0.05808  8.07314E-04 0.06291  2.14169E-03 0.03661  6.26538E-04 0.07625  2.44398E-04 0.11488 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47974E-01 0.06871  1.25714E-02 0.00290  3.11831E-02 0.00199  1.09714E-01 0.00183  3.17541E-01 0.00072  1.31692E+00 0.00801  8.19688E+00 0.03359 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.55885E-04 0.00900  3.55932E-04 0.00893  3.78460E-04 0.14108 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.60755E-04 0.00894  3.60807E-04 0.00889  3.81880E-04 0.13941 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.98488E-03 0.08484  2.07055E-04 0.35120  8.39814E-04 0.20333  5.81460E-04 0.22593  2.38981E-03 0.11283  7.13607E-04 0.21871  2.53133E-04 0.41216 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.58683E-01 0.20691  1.27113E-02 0.01164  3.11625E-02 0.00491  1.10142E-01 0.00590  3.17035E-01 0.00073  1.32012E+00 0.01754  7.53365E+00 0.11531 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.00376E-03 0.08257  1.97656E-04 0.32534  8.45421E-04 0.20064  5.91425E-04 0.20353  2.38800E-03 0.11057  7.25079E-04 0.20826  2.56183E-04 0.41975 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.65417E-01 0.19711  1.27113E-02 0.01164  3.11890E-02 0.00482  1.10144E-01 0.00590  3.17146E-01 0.00085  1.32091E+00 0.01708  7.53365E+00 0.11531 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.41737E+01 0.08689 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.70718E-04 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75780E-04 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.78454E-03 0.01374 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.29140E+01 0.01403 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.58827E-07 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.99230E-05 0.00047  2.99238E-05 0.00047  2.97383E-05 0.00630 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.86698E-04 0.00255  4.86655E-04 0.00259  4.98855E-04 0.03586 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.89168E-01 0.00094  5.89101E-01 0.00096  6.19177E-01 0.02905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16816E+01 0.03429 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.43019E+02 0.00123  1.71093E+02 0.00142 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  9.28525E+04 0.00934  4.23508E+05 0.00339  9.38919E+05 0.00152  1.76822E+06 0.00095  1.94765E+06 0.00063  1.90304E+06 0.00027  1.66500E+06 0.00119  1.45854E+06 0.00091  1.56821E+06 0.00036  1.53023E+06 0.00051  1.55387E+06 0.00033  1.52233E+06 0.00048  1.55812E+06 0.00052  1.52964E+06 0.00032  1.53312E+06 0.00018  1.34391E+06 0.00047  1.35217E+06 0.00024  1.34332E+06 0.00077  1.33112E+06 0.00045  2.62286E+06 0.00038  2.55693E+06 0.00052  1.85739E+06 0.00040  1.19845E+06 0.00085  1.41027E+06 0.00116  1.33659E+06 0.00124  1.13577E+06 0.00046  1.95563E+06 0.00047  4.10052E+05 0.00227  5.15388E+05 0.00168  4.64553E+05 0.00226  2.74686E+05 0.00169  4.77776E+05 0.00179  3.28196E+05 0.00199  2.83044E+05 0.00120  5.43934E+04 0.00353  5.19667E+04 0.00568  5.16136E+04 0.00413  5.14830E+04 0.00601  5.15211E+04 0.00319  5.27918E+04 0.00311  5.58824E+04 0.00238  5.34476E+04 0.00411  1.02126E+05 0.00402  1.66377E+05 0.00315  2.17623E+05 0.00271  6.39978E+05 0.00091  8.68928E+05 0.00052  1.27300E+06 0.00149  1.01574E+06 0.00265  7.97567E+05 0.00314  6.29712E+05 0.00263  7.31178E+05 0.00304  1.30363E+06 0.00455  1.62893E+06 0.00450  2.75197E+06 0.00455  3.48157E+06 0.00366  4.13079E+06 0.00386  2.19507E+06 0.00395  1.40862E+06 0.00467  9.35736E+05 0.00433  7.97957E+05 0.00431  7.66900E+05 0.00442  5.79650E+05 0.00409  3.89193E+05 0.00627  3.24626E+05 0.00435  3.02458E+05 0.00630  2.50682E+05 0.00885  1.67659E+05 0.00654  1.08211E+05 0.01363  3.20939E+04 0.00307 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02825E+00 0.00177 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.81667E+21 0.00161  5.89601E+21 0.00352 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79573E-01 1.1E-05  4.34241E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.57383E-03 0.00180  1.82524E-03 0.00339 ];
INF_ABS                   (idx, [1:   4]) = [  1.77883E-03 0.00163  4.36445E-03 0.00343 ];
INF_FISS                  (idx, [1:   4]) = [  2.05004E-04 0.00068  2.53921E-03 0.00350 ];
INF_NSF                   (idx, [1:   4]) = [  5.22213E-04 0.00067  6.66745E-03 0.00349 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54733E+00 1.4E-05  2.62579E+00 2.8E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03820E+02 3.8E-06  2.04865E+02 4.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.80577E-08 0.00040  2.12578E-06 0.00041 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77793E-01 1.0E-05  4.29863E-01 9.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.42739E-02 0.00108  1.13553E-02 0.00169 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57292E-03 0.00658 -6.70829E-03 0.00369 ];
INF_SCATT3                (idx, [1:   4]) = [  4.87384E-04 0.01760 -5.56443E-03 0.00300 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.88694E-04 0.07312 -6.31746E-03 0.00299 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27523E-04 0.09359 -3.63253E-03 0.00882 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.08432E-04 0.04070 -5.96712E-03 0.00329 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56605E-04 0.02742 -8.49692E-04 0.01233 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77800E-01 1.0E-05  4.29863E-01 9.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.42758E-02 0.00108  1.13553E-02 0.00169 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57325E-03 0.00656 -6.70829E-03 0.00369 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.87430E-04 0.01760 -5.56443E-03 0.00300 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.88702E-04 0.07300 -6.31746E-03 0.00299 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27516E-04 0.09354 -3.63253E-03 0.00882 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.08334E-04 0.04060 -5.96712E-03 0.00329 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56647E-04 0.02737 -8.49692E-04 0.01233 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26409E-01 0.00018  4.21235E-01 0.00010 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02121E+00 0.00018  7.91324E-01 0.00010 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77109E-03 0.00166  4.36445E-03 0.00343 ];
INF_REMXS                 (idx, [1:   4]) = [  5.48698E-03 0.00058  6.18147E-03 0.00387 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74086E-01 1.1E-05  3.70630E-03 0.00077  1.80353E-03 0.00560  4.28060E-01 0.00012 ];
INF_S1                    (idx, [1:   8]) = [  2.51486E-02 0.00101 -8.74773E-04 0.00305 -1.77008E-04 0.01550  1.15323E-02 0.00189 ];
INF_S2                    (idx, [1:   8]) = [  2.71787E-03 0.00625 -1.44945E-04 0.00585 -1.36513E-04 0.00170 -6.57178E-03 0.00373 ];
INF_S3                    (idx, [1:   8]) = [  5.25643E-04 0.01986 -3.82594E-05 0.05726 -4.93670E-05 0.02034 -5.51506E-03 0.00313 ];
INF_S4                    (idx, [1:   8]) = [ -2.54012E-04 0.07989 -3.46815E-05 0.02749 -3.01900E-05 0.03845 -6.28727E-03 0.00285 ];
INF_S5                    (idx, [1:   8]) = [  1.28224E-04 0.09459 -7.01287E-07 1.00000 -4.00558E-06 0.25040 -3.62852E-03 0.00870 ];
INF_S6                    (idx, [1:   8]) = [ -3.86722E-04 0.04187 -2.17099E-05 0.05137 -2.12829E-05 0.04939 -5.94583E-03 0.00345 ];
INF_S7                    (idx, [1:   8]) = [  1.34054E-04 0.02906  2.25505E-05 0.07901  9.57705E-06 0.10986 -8.59269E-04 0.01223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74094E-01 1.1E-05  3.70630E-03 0.00077  1.80353E-03 0.00560  4.28060E-01 0.00012 ];
INF_SP1                   (idx, [1:   8]) = [  2.51505E-02 0.00101 -8.74773E-04 0.00305 -1.77008E-04 0.01550  1.15323E-02 0.00189 ];
INF_SP2                   (idx, [1:   8]) = [  2.71820E-03 0.00623 -1.44945E-04 0.00585 -1.36513E-04 0.00170 -6.57178E-03 0.00373 ];
INF_SP3                   (idx, [1:   8]) = [  5.25689E-04 0.01985 -3.82594E-05 0.05726 -4.93670E-05 0.02034 -5.51506E-03 0.00313 ];
INF_SP4                   (idx, [1:   8]) = [ -2.54021E-04 0.07975 -3.46815E-05 0.02749 -3.01900E-05 0.03845 -6.28727E-03 0.00285 ];
INF_SP5                   (idx, [1:   8]) = [  1.28218E-04 0.09455 -7.01287E-07 1.00000 -4.00558E-06 0.25040 -3.62852E-03 0.00870 ];
INF_SP6                   (idx, [1:   8]) = [ -3.86624E-04 0.04176 -2.17099E-05 0.05137 -2.12829E-05 0.04939 -5.94583E-03 0.00345 ];
INF_SP7                   (idx, [1:   8]) = [  1.34096E-04 0.02893  2.25505E-05 0.07901  9.57705E-06 0.10986 -8.59269E-04 0.01223 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22368E-01 0.00136  4.27757E-01 0.00446 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22698E-01 0.00324  4.30657E-01 0.00701 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22425E-01 0.00178  4.29665E-01 0.00330 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21994E-01 0.00190  4.23138E-01 0.00934 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03402E+00 0.00136  7.79306E-01 0.00444 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03299E+00 0.00324  7.74126E-01 0.00707 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03384E+00 0.00178  7.75824E-01 0.00330 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03523E+00 0.00190  7.87968E-01 0.00919 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.07753E-03 0.02676  2.09518E-04 0.14659  9.61651E-04 0.05417  9.12769E-04 0.06235  2.11419E-03 0.04260  6.27221E-04 0.07512  2.52183E-04 0.12342 ];
LAMBDA                    (idx, [1:  14]) = [  7.20390E-01 0.06471  1.25568E-02 0.00213  3.11379E-02 0.00182  1.09740E-01 0.00170  3.17205E-01 0.00062  1.31472E+00 0.00736  8.27131E+00 0.02372 ];


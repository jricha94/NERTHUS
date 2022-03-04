
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/4/1000' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 00:49:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 01:51:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646027376605 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99100E-01  9.98791E-01  1.00194E+00  9.99614E-01  1.00147E+00  9.99745E-01  9.97374E-01  1.00197E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  4.63561E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36439E-01 0.00018  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91747E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82388E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85522E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63970E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63957E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74687E+02 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21162E+02 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000038 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89165E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20554E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36033E-01  8.36033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.04667E-02  1.04667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.12070E+01  6.12070E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20534E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.88271 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97214E+00 9.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84687E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 23610.69;
MEMSIZE                   (idx, 1)        = 20632.81;
XS_MEMSIZE                (idx, 1)        = 20160.62;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2977.89;

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

TOT_NUCLIDES              (idx, 1)        = 1396 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 313 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1083 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8830 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.52218E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.57402E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48934E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.36273E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.71548E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.77925E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.30162E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.29494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74874E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29438E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.13553E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  8.11209E+07 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.44872E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.10900E+12 ;
TE132_ACTIVITY            (idx, 1)        =  2.71816E+15 ;
I131_ACTIVITY             (idx, 1)        =  8.30701E+14 ;
I132_ACTIVITY             (idx, 1)        =  2.65085E+15 ;
CS134_ACTIVITY            (idx, 1)        =  3.40976E+07 ;
CS137_ACTIVITY            (idx, 1)        =  3.72999E+11 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.85598E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.49613E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.44563E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.37592E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.42915E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.01102E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.31157E-02 -7.47959E+24  3.31052E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.02052E-01 0.00067 ];
TH232_FISS                (idx, [1:   4]) = [  2.76389E+16 0.01228  1.60792E-03 0.01223 ];
U233_FISS                 (idx, [1:   4]) = [  1.10299E+15 0.06310  6.41595E-05 0.06304 ];
U235_FISS                 (idx, [1:   4]) = [  1.71201E+19 0.00047  9.96071E-01 2.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50345E+16 0.01206  1.45653E-03 0.01204 ];
PU239_FISS                (idx, [1:   4]) = [  1.30811E+16 0.01841  7.61064E-04 0.01841 ];
TH232_CAPT                (idx, [1:   4]) = [  1.02018E+19 0.00077  4.16646E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  1.26103E+14 0.16876  5.16068E-06 0.16876 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68630E+18 0.00104  1.50551E-01 0.00091 ];
U238_CAPT                 (idx, [1:   4]) = [  4.36425E+18 0.00110  1.78236E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  7.70172E+15 0.02447  3.14499E-04 0.02443 ];
PU240_CAPT                (idx, [1:   4]) = [  4.21655E+13 0.33968  1.72601E-06 0.34002 ];
XE135_CAPT                (idx, [1:   4]) = [  4.10439E+15 0.03102  1.67697E-04 0.03104 ];
SM149_CAPT                (idx, [1:   4]) = [  1.97672E+16 0.01439  8.07349E-04 0.01439 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000038 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12012E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5803360 5.80971E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4073793 4.07819E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122885 1.23299E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000038 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.14673E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.44591E+00 0.0E+00  4.44591E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18963E+19 4.3E-07  4.18963E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71873E+19 1.1E-08  1.71873E+19 1.1E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.44886E+19 0.00034  2.12933E+19 0.00033  3.19526E+18 0.00118 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.16759E+19 0.00020  3.84806E+19 0.00018  3.19526E+18 0.00118 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.21457E+19 0.00044  4.21457E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70637E+22 0.00039  1.56608E+21 0.00033  1.54977E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.19681E+17 0.00383 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.21955E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.89209E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.25284E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28181E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.25284E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28181E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49492E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99057E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69176E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11913E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88030E-01 4.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99636E-01 5.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00652E+00 0.00039 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.94112E-01 0.00039 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43763E+00 4.3E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02273E+02 1.1E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94062E-01 0.00041  9.87582E-01 0.00040  6.52956E-03 0.00624 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94022E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.94120E-01 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94022E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00643E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84744E+01 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84760E+01 2.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89575E-07 0.00122 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89240E-07 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.24069E-02 0.00840 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23949E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.60456E-03 0.00405  2.09567E-04 0.02144  1.09455E-03 0.00908  1.05990E-03 0.00899  3.02795E-03 0.00640  8.98415E-04 0.01094  3.14176E-04 0.01932 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60963E-01 0.01004  1.24900E-02 1.3E-05  3.18263E-02 3.9E-05  1.09444E-01 7.2E-05  3.17117E-01 3.1E-05  1.35293E+00 8.9E-05  8.58624E+00 0.00114 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57114E-03 0.00679  2.09193E-04 0.03360  1.09736E-03 0.01584  1.04408E-03 0.01510  2.99560E-03 0.01014  9.07836E-04 0.01804  3.17062E-04 0.03059 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.68952E-01 0.01576  1.24902E-02 1.4E-05  3.18258E-02 5.8E-05  1.09457E-01 0.00013  3.17129E-01 5.5E-05  1.35285E+00 0.00014  8.58848E+00 0.00169 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.68733E-04 0.00090  4.68788E-04 0.00091  4.60339E-04 0.00951 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65937E-04 0.00084  4.65991E-04 0.00084  4.57602E-04 0.00952 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56835E-03 0.00651  2.08073E-04 0.03807  1.09225E-03 0.01458  1.06923E-03 0.01578  2.99801E-03 0.01079  8.81353E-04 0.01639  3.19446E-04 0.02894 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.66729E-01 0.01506  1.24902E-02 2.3E-05  3.18276E-02 6.3E-05  1.09441E-01 0.00012  3.17103E-01 4.5E-05  1.35301E+00 0.00013  8.56493E+00 0.00224 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.31530E-04 0.00203  4.31610E-04 0.00204  4.22124E-04 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.28945E-04 0.00195  4.29024E-04 0.00195  4.19672E-04 0.02329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60938E-03 0.01912  2.23421E-04 0.10897  1.06154E-03 0.04830  1.09425E-03 0.04734  2.99246E-03 0.02922  8.96889E-04 0.05462  3.40820E-04 0.07801 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  8.01706E-01 0.04445  1.24897E-02 6.8E-05  3.18396E-02 0.00030  1.09422E-01 0.00026  3.17073E-01 0.00012  1.35283E+00 0.00048  8.56959E+00 0.00639 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.61780E-03 0.01873  2.33591E-04 0.10434  1.06219E-03 0.04738  1.10806E-03 0.04619  2.97156E-03 0.02857  9.08918E-04 0.05513  3.33481E-04 0.07840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93308E-01 0.04420  1.24897E-02 6.8E-05  3.18399E-02 0.00030  1.09418E-01 0.00023  3.17067E-01 0.00011  1.35290E+00 0.00046  8.56959E+00 0.00639 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.53288E+01 0.01929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.50917E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.48223E-04 0.00047 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63407E-03 0.00426 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47131E+01 0.00428 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.78676E-07 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07182E-05 0.00012  3.07184E-05 0.00012  3.06851E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.63703E-04 0.00055  5.63797E-04 0.00055  5.49429E-04 0.00623 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63635E-01 0.00023  6.63664E-01 0.00024  6.61589E-01 0.00660 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07374E+01 0.00879 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63358E+02 0.00030  1.89257E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.41382E+05 0.00247  2.14580E+06 0.00089  4.81545E+06 0.00070  9.19726E+06 0.00026  1.01369E+07 0.00026  9.74396E+06 0.00023  8.70728E+06 0.00023  7.88354E+06 0.00021  8.03635E+06 0.00012  7.84052E+06 0.00017  7.86660E+06 0.00014  7.75209E+06 0.00018  7.88788E+06 0.00018  7.74523E+06 0.00026  7.71926E+06 0.00016  6.56015E+06 9.9E-05  5.48667E+06 0.00021  6.79450E+06 0.00017  6.79140E+06 0.00019  1.33901E+07 0.00019  1.29746E+07 0.00014  9.37319E+06 0.00015  5.98800E+06 0.00022  7.17686E+06 0.00020  6.58500E+06 0.00022  5.61695E+06 0.00032  1.01593E+07 0.00026  2.18392E+06 0.00025  2.74917E+06 0.00040  2.48147E+06 0.00045  1.46092E+06 0.00041  2.55284E+06 0.00041  1.76285E+06 0.00059  1.54157E+06 0.00050  3.02252E+05 0.00115  2.99532E+05 0.00143  3.09427E+05 0.00129  3.18938E+05 0.00114  3.16585E+05 0.00136  3.14013E+05 0.00088  3.24749E+05 0.00119  3.06655E+05 0.00119  5.85111E+05 0.00092  9.52649E+05 0.00075  1.25981E+06 0.00050  3.77451E+06 0.00037  5.33884E+06 0.00082  8.15880E+06 0.00094  6.70194E+06 0.00086  5.33934E+06 0.00086  4.27359E+06 0.00095  4.96481E+06 0.00086  8.83461E+06 0.00095  1.09450E+07 0.00076  1.83551E+07 0.00082  2.30527E+07 0.00100  2.70796E+07 0.00100  1.43202E+07 0.00093  9.13487E+06 0.00088  6.04310E+06 0.00089  5.13700E+06 0.00103  4.90704E+06 0.00120  3.71042E+06 0.00071  2.48237E+06 0.00092  2.05856E+06 0.00118  1.91174E+06 0.00128  1.57079E+06 0.00141  1.05937E+06 0.00163  6.82573E+05 0.00228  2.04040E+05 0.00241 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00662E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.63507E+21 0.00032  7.42888E+21 0.00084 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82756E-01 2.1E-05  4.31330E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24458E-03 0.00051  1.68226E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.43377E-03 0.00049  3.75058E-03 0.00066 ];
INF_FISS                  (idx, [1:   4]) = [  1.89185E-04 0.00051  2.06831E-03 0.00082 ];
INF_NSF                   (idx, [1:   4]) = [  4.62081E-04 0.00050  5.04059E-03 0.00082 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44248E+00 3.9E-06  2.43706E+00 2.3E-08 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02258E+02 8.9E-08  2.02274E+02 5.6E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03246E-07 0.00017  2.11412E-06 8.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81322E-01 2.1E-05  4.27581E-01 2.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44413E-02 0.00021  1.13764E-02 0.00119 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55201E-03 0.00217 -6.60984E-03 0.00106 ];
INF_SCATT3                (idx, [1:   4]) = [  4.77737E-04 0.01295 -5.49699E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.94755E-04 0.01522 -6.23879E-03 0.00067 ];
INF_SCATT5                (idx, [1:   4]) = [  1.25693E-04 0.03438 -3.58431E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28044E-04 0.00765 -5.89332E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.64157E-04 0.02327 -8.37049E-04 0.00389 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81327E-01 2.1E-05  4.27581E-01 2.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44425E-02 0.00021  1.13764E-02 0.00119 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55223E-03 0.00217 -6.60984E-03 0.00106 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.77786E-04 0.01296 -5.49699E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.94718E-04 0.01524 -6.23879E-03 0.00067 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.25699E-04 0.03436 -3.58431E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28052E-04 0.00766 -5.89332E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.64144E-04 0.02327 -8.37049E-04 0.00389 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25865E-01 6.1E-05  4.18244E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02292E+00 6.1E-05  7.96982E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42887E-03 0.00049  3.75058E-03 0.00066 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64443E-03 0.00013  5.45805E-03 0.00067 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 2.2E-05  4.21026E-03 0.00026  1.70898E-03 0.00068  4.25872E-01 2.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54268E-02 0.00018 -9.85512E-04 0.00070 -1.80440E-04 0.00265  1.15569E-02 0.00116 ];
INF_S2                    (idx, [1:   8]) = [  2.71900E-03 0.00203 -1.66993E-04 0.00380 -1.25007E-04 0.00441 -6.48483E-03 0.00110 ];
INF_S3                    (idx, [1:   8]) = [  5.20536E-04 0.01163 -4.27987E-05 0.01254 -4.42666E-05 0.00631 -5.45273E-03 0.00101 ];
INF_S4                    (idx, [1:   8]) = [ -2.55613E-04 0.01637 -3.91412E-05 0.01159 -2.84351E-05 0.01246 -6.21035E-03 0.00067 ];
INF_S5                    (idx, [1:   8]) = [  1.26666E-04 0.03353 -9.72536E-07 0.22005 -4.91884E-06 0.04253 -3.57939E-03 0.00162 ];
INF_S6                    (idx, [1:   8]) = [ -4.00439E-04 0.00801 -2.76049E-05 0.01050 -1.95634E-05 0.01312 -5.87376E-03 0.00074 ];
INF_S7                    (idx, [1:   8]) = [  1.36139E-04 0.02839  2.80180E-05 0.00960  1.01789E-05 0.02589 -8.47228E-04 0.00374 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 2.2E-05  4.21026E-03 0.00026  1.70898E-03 0.00068  4.25872E-01 2.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54280E-02 0.00018 -9.85512E-04 0.00070 -1.80440E-04 0.00265  1.15569E-02 0.00116 ];
INF_SP2                   (idx, [1:   8]) = [  2.71923E-03 0.00203 -1.66993E-04 0.00380 -1.25007E-04 0.00441 -6.48483E-03 0.00110 ];
INF_SP3                   (idx, [1:   8]) = [  5.20585E-04 0.01164 -4.27987E-05 0.01254 -4.42666E-05 0.00631 -5.45273E-03 0.00101 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55577E-04 0.01639 -3.91412E-05 0.01159 -2.84351E-05 0.01246 -6.21035E-03 0.00067 ];
INF_SP5                   (idx, [1:   8]) = [  1.26671E-04 0.03351 -9.72536E-07 0.22005 -4.91884E-06 0.04253 -3.57939E-03 0.00162 ];
INF_SP6                   (idx, [1:   8]) = [ -4.00447E-04 0.00802 -2.76049E-05 0.01050 -1.95634E-05 0.01312 -5.87376E-03 0.00074 ];
INF_SP7                   (idx, [1:   8]) = [  1.36126E-04 0.02839  2.80180E-05 0.00960  1.01789E-05 0.02589 -8.47228E-04 0.00374 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21447E-01 0.00030  4.21366E-01 0.00046 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21501E-01 0.00057  4.23463E-01 0.00083 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21592E-01 0.00052  4.23252E-01 0.00151 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21250E-01 0.00047  4.17452E-01 0.00111 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03698E+00 0.00030  7.91079E-01 0.00046 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03681E+00 0.00057  7.87165E-01 0.00083 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03651E+00 0.00052  7.87569E-01 0.00150 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03762E+00 0.00047  7.98503E-01 0.00110 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57114E-03 0.00679  2.09193E-04 0.03360  1.09736E-03 0.01584  1.04408E-03 0.01510  2.99560E-03 0.01014  9.07836E-04 0.01804  3.17062E-04 0.03059 ];
LAMBDA                    (idx, [1:  14]) = [  7.68952E-01 0.01576  1.24902E-02 1.4E-05  3.18258E-02 5.8E-05  1.09457E-01 0.00013  3.17129E-01 5.5E-05  1.35285E+00 0.00014  8.58848E+00 0.00169 ];


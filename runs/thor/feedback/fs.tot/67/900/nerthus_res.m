
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/67/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 13 09:42:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 13 12:46:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642084962660 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92443E-01  9.99563E-01  1.00228E+00  1.00340E+00  1.00068E+00  9.99744E-01  9.99822E-01  1.00208E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62565E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37435E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91625E-01 3.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96355E-01 1.5E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96037E-01 1.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81619E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84689E+00 0.00016  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63607E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63595E+02 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74843E+02 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20845E+02 0.00027  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 20000023 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+05 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+05 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.45460E+03 ;
RUNNING_TIME              (idx, 1)        =  1.83707E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00795E+00  1.00795E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.58333E-03  6.58333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.82693E+02  1.82693E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.83707E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.91803 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95470E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.93259E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20736.27;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.96;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2418.17;

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

TOT_ACTIVITY              (idx, 1)        =  4.32998E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81874E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76230E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44487E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67357E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75729E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96584E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45228E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.12542E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.39883E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24785E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84854E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29437E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86446E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22984E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58845E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99177E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95115E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48156E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22729E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15234E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.16402E+14 0.00029  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.28292E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90198E-07  1.95406E+20  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85787E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.69491E+16 0.00911  1.56815E-03 0.00909 ];
U235_FISS                 (idx, [1:   4]) = [  1.71325E+19 0.00033  9.96940E-01 2.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50657E+16 0.00929  1.45867E-03 0.00932 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97943E+18 0.00054  4.15924E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68859E+18 0.00084  1.53734E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24218E+18 0.00078  1.76806E-01 0.00065 ];
XE135_CAPT                (idx, [1:   4]) = [  2.12251E+14 0.09515  8.84836E-06 0.09523 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 20000023 2.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.19610E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 20000023 2.00220E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 11511791 1.15241E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 8245295 8.25410E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 242937 2.43767E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 20000023 2.00220E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.18933E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34502E+00 0.0E+00  4.34502E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 2.8E-07  4.18914E+19 2.8E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.5E-09  1.71876E+19 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39992E+19 0.00024  2.08553E+19 0.00022  3.14393E+18 0.00087 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11869E+19 0.00014  3.80429E+19 0.00012  3.14393E+18 0.00087 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16402E+19 0.00029  4.16402E+19 0.00029  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68254E+22 0.00025  1.54526E+21 0.00021  1.52801E+22 0.00027 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07536E+17 0.00281 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16944E+19 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79439E+21 0.00026 ];
INI_FMASS                 (idx, 1)        =  1.28193E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28193E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50379E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99888E-01 0.00010 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72108E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11959E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88153E-01 3.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99655E-01 4.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01830E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 2.7E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00031  9.99220E-01 0.00029  6.66435E-03 0.00401 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00029 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01825E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84776E+01 4.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 1.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.88944E-07 0.00087 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89129E-07 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22541E-02 0.00600 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22677E-02 0.00065 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51762E-03 0.00249  2.04150E-04 0.01598  1.07814E-03 0.00704  1.05421E-03 0.00672  3.00345E-03 0.00340  8.69451E-04 0.00707  3.08209E-04 0.01278 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.56281E-01 0.00669  1.24901E-02 7.8E-06  3.18245E-02 2.8E-05  1.09454E-01 5.5E-05  3.17102E-01 1.8E-05  1.35287E+00 6.2E-05  8.59158E+00 0.00082 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57530E-03 0.00397  2.01468E-04 0.02549  1.09739E-03 0.01100  1.07108E-03 0.01103  3.01898E-03 0.00565  8.73557E-04 0.01230  3.12826E-04 0.02069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.57635E-01 0.01087  1.24901E-02 1.5E-05  3.18256E-02 3.6E-05  1.09448E-01 7.8E-05  3.17101E-01 2.8E-05  1.35299E+00 9.2E-05  8.58985E+00 0.00127 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59573E-04 0.00064  4.59622E-04 0.00064  4.52139E-04 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62237E-04 0.00055  4.62287E-04 0.00055  4.54765E-04 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61851E-03 0.00405  2.08221E-04 0.02703  1.09055E-03 0.01024  1.08779E-03 0.01053  3.03417E-03 0.00595  8.85143E-04 0.01140  3.12643E-04 0.02137 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56319E-01 0.01111  1.24902E-02 9.6E-06  3.18251E-02 4.0E-05  1.09452E-01 8.1E-05  3.17101E-01 3.1E-05  1.35290E+00 0.00011  8.60018E+00 0.00126 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22858E-04 0.00136  4.22936E-04 0.00138  4.10866E-04 0.01615 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25308E-04 0.00132  4.25387E-04 0.00133  4.13273E-04 0.01616 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.54110E-03 0.01507  2.03046E-04 0.08033  1.09121E-03 0.03477  1.12864E-03 0.03431  2.96118E-03 0.02004  8.77378E-04 0.04020  2.79647E-04 0.06785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.22058E-01 0.03461  1.24898E-02 4.1E-05  3.18335E-02 0.00017  1.09439E-01 0.00027  3.17084E-01 9.6E-05  1.35265E+00 0.00031  8.60204E+00 0.00306 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55993E-03 0.01420  1.99206E-04 0.07893  1.09662E-03 0.03401  1.13657E-03 0.03298  2.95452E-03 0.01938  8.95373E-04 0.03873  2.77643E-04 0.06408 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20350E-01 0.03233  1.24899E-02 3.7E-05  3.18326E-02 0.00016  1.09440E-01 0.00025  3.17081E-01 8.9E-05  1.35263E+00 0.00031  8.60604E+00 0.00267 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54701E+01 0.01502 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42187E-04 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44750E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63586E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50077E+01 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76171E-07 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07136E-05 8.9E-05  3.07138E-05 9.0E-05  3.06908E-05 0.00107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58410E-04 0.00040  5.58495E-04 0.00040  5.45607E-04 0.00430 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66548E-01 0.00017  6.66527E-01 0.00017  6.70435E-01 0.00370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07921E+01 0.00653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62998E+02 0.00021  1.88295E+02 0.00023 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  8.78097E+05 0.00110  4.29248E+06 0.00051  9.62845E+06 0.00016  1.83985E+07 0.00018  2.02872E+07 9.9E-05  1.94939E+07 0.00012  1.74195E+07 0.00014  1.57675E+07 0.00010  1.60762E+07 0.00013  1.56780E+07 4.8E-05  1.57345E+07 9.1E-05  1.55028E+07 7.8E-05  1.57738E+07 8.0E-05  1.54890E+07 0.00011  1.54423E+07 0.00011  1.31182E+07 0.00014  1.09751E+07 0.00012  1.35860E+07 8.3E-05  1.35883E+07 0.00010  2.67924E+07 9.1E-05  2.59584E+07 7.0E-05  1.87650E+07 9.9E-05  1.19942E+07 0.00011  1.43760E+07 0.00015  1.32118E+07 0.00017  1.12751E+07 0.00018  2.04001E+07 0.00013  4.38982E+06 0.00027  5.51992E+06 0.00037  4.97977E+06 0.00038  2.93409E+06 0.00036  5.12797E+06 0.00021  3.54093E+06 0.00024  3.09525E+06 0.00031  6.07736E+05 0.00080  6.02513E+05 0.00071  6.20521E+05 0.00062  6.40288E+05 0.00066  6.35760E+05 0.00069  6.30094E+05 0.00085  6.50773E+05 0.00081  6.14763E+05 0.00071  1.17219E+06 0.00071  1.90856E+06 0.00053  2.52154E+06 0.00040  7.53989E+06 0.00025  1.06140E+07 0.00036  1.61761E+07 0.00054  1.32830E+07 0.00050  1.05844E+07 0.00056  8.46796E+06 0.00062  9.84644E+06 0.00064  1.75216E+07 0.00051  2.17231E+07 0.00052  3.64446E+07 0.00065  4.58311E+07 0.00064  5.39263E+07 0.00058  2.85276E+07 0.00059  1.81973E+07 0.00053  1.20485E+07 0.00059  1.02379E+07 0.00076  9.78377E+06 0.00042  7.40676E+06 0.00057  4.95212E+06 0.00062  4.10716E+06 0.00070  3.81461E+06 0.00060  3.13009E+06 0.00051  2.10959E+06 0.00098  1.35889E+06 0.00083  4.06460E+05 0.00094 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01848E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52801E+21 0.00032  7.29743E+21 0.00038 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82737E-01 8.9E-06  4.31344E-01 5.9E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22830E-03 0.00040  1.68499E-03 0.00028 ];
INF_ABS                   (idx, [1:   4]) = [  1.42076E-03 0.00034  3.78904E-03 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  1.92460E-04 0.00025  2.10405E-03 0.00038 ];
INF_NSF                   (idx, [1:   4]) = [  4.70039E-04 0.00025  5.12694E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 4.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03410E-07 0.00015  2.11572E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81316E-01 9.7E-06  4.27556E-01 9.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00016  1.13543E-02 0.00063 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56014E-03 0.00173 -6.62571E-03 0.00060 ];
INF_SCATT3                (idx, [1:   4]) = [  4.82366E-04 0.00565 -5.50361E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04642E-04 0.01147 -6.24205E-03 0.00074 ];
INF_SCATT5                (idx, [1:   4]) = [  1.22499E-04 0.02051 -3.58659E-03 0.00077 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28616E-04 0.00566 -5.88292E-03 0.00054 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68053E-04 0.01046 -8.30141E-04 0.00286 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81321E-01 9.7E-06  4.27556E-01 9.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44319E-02 0.00016  1.13543E-02 0.00063 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56034E-03 0.00173 -6.62571E-03 0.00060 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.82399E-04 0.00565 -5.50361E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04640E-04 0.01146 -6.24205E-03 0.00074 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.22488E-04 0.02055 -3.58659E-03 0.00077 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28621E-04 0.00565 -5.88292E-03 0.00054 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68058E-04 0.01046 -8.30141E-04 0.00286 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25900E-01 2.7E-05  4.18282E-01 1.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02281E+00 2.7E-05  7.96911E-01 1.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41596E-03 0.00033  3.78904E-03 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62442E-03 6.4E-05  5.48728E-03 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77112E-01 9.2E-06  4.20416E-03 0.00018  1.69888E-03 0.00038  4.25857E-01 1.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54158E-02 0.00016 -9.85094E-04 0.00054 -1.77397E-04 0.00179  1.15317E-02 0.00063 ];
INF_S2                    (idx, [1:   8]) = [  2.72631E-03 0.00152 -1.66171E-04 0.00274 -1.25084E-04 0.00176 -6.50062E-03 0.00059 ];
INF_S3                    (idx, [1:   8]) = [  5.25314E-04 0.00516 -4.29473E-05 0.01040 -4.44493E-05 0.00614 -5.45916E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.65660E-04 0.01341 -3.89821E-05 0.00549 -2.79300E-05 0.00961 -6.21412E-03 0.00074 ];
INF_S5                    (idx, [1:   8]) = [  1.23233E-04 0.02082 -7.34271E-07 0.43807 -5.10590E-06 0.03339 -3.58149E-03 0.00076 ];
INF_S6                    (idx, [1:   8]) = [ -4.01283E-04 0.00583 -2.73324E-05 0.00953 -1.98260E-05 0.01314 -5.86310E-03 0.00053 ];
INF_S7                    (idx, [1:   8]) = [  1.40652E-04 0.01242  2.74009E-05 0.00575  1.02426E-05 0.01081 -8.40383E-04 0.00291 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77117E-01 9.3E-06  4.20416E-03 0.00018  1.69888E-03 0.00038  4.25857E-01 1.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54170E-02 0.00016 -9.85094E-04 0.00054 -1.77397E-04 0.00179  1.15317E-02 0.00063 ];
INF_SP2                   (idx, [1:   8]) = [  2.72651E-03 0.00152 -1.66171E-04 0.00274 -1.25084E-04 0.00176 -6.50062E-03 0.00059 ];
INF_SP3                   (idx, [1:   8]) = [  5.25347E-04 0.00516 -4.29473E-05 0.01040 -4.44493E-05 0.00614 -5.45916E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65658E-04 0.01340 -3.89821E-05 0.00549 -2.79300E-05 0.00961 -6.21412E-03 0.00074 ];
INF_SP5                   (idx, [1:   8]) = [  1.23223E-04 0.02087 -7.34271E-07 0.43807 -5.10590E-06 0.03339 -3.58149E-03 0.00076 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01289E-04 0.00582 -2.73324E-05 0.00953 -1.98260E-05 0.01314 -5.86310E-03 0.00053 ];
INF_SP7                   (idx, [1:   8]) = [  1.40657E-04 0.01242  2.74009E-05 0.00575  1.02426E-05 0.01081 -8.40383E-04 0.00291 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21576E-01 0.00013  4.21138E-01 0.00060 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21493E-01 0.00033  4.23345E-01 0.00087 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21746E-01 0.00047  4.23443E-01 0.00097 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21491E-01 0.00032  4.16703E-01 0.00069 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03656E+00 0.00013  7.91508E-01 0.00060 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03683E+00 0.00033  7.87385E-01 0.00087 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03601E+00 0.00047  7.87205E-01 0.00097 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03684E+00 0.00032  7.99934E-01 0.00069 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57530E-03 0.00397  2.01468E-04 0.02549  1.09739E-03 0.01100  1.07108E-03 0.01103  3.01898E-03 0.00565  8.73557E-04 0.01230  3.12826E-04 0.02069 ];
LAMBDA                    (idx, [1:  14]) = [  7.57635E-01 0.01087  1.24901E-02 1.5E-05  3.18256E-02 3.6E-05  1.09448E-01 7.8E-05  3.17101E-01 2.8E-05  1.35299E+00 9.2E-05  8.58985E+00 0.00127 ];


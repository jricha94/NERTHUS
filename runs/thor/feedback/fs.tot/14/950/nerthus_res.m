
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/14/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node62' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Xeon(R) CPU           X5680  @ 3.33GHz' ;
CPU_MHZ                   (idx, 1)        = 31.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 19 13:11:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 19 14:25:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645294305547 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.22471E+00  1.21774E+00  7.79156E-01  1.22655E+00  7.78216E-01  7.76958E-01  7.78604E-01  1.21807E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62163E-01 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37837E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91683E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 2.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81457E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85084E+00 0.00021  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63429E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63417E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74767E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20596E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000467 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00023E+04 0.00050 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.82201E+02 ;
RUNNING_TIME              (idx, 1)        =  7.41881E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26475E+00  1.26475E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.05000E-03  9.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29143E+01  7.29143E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.41879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95841E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 72203.35 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.32948E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.81872E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48084E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.75756E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44144E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67355E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75728E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.95945E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45105E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.08653E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.38800E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.24784E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.84852E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29435E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86445E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.22980E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.58844E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05298E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99176E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95086E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48155E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20073E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15160E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35385E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14759E-02 -3.75639E+24  3.31085E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91444E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.77239E+16 0.01231  1.61281E-03 0.01229 ];
U235_FISS                 (idx, [1:   4]) = [  1.71368E+19 0.00046  9.96941E-01 2.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.42715E+16 0.01260  1.41188E-03 0.01256 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00547E+19 0.00069  4.16875E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  3.68641E+18 0.00093  1.52843E-01 0.00088 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28636E+18 0.00117  1.77711E-01 0.00094 ];
XE135_CAPT                (idx, [1:   4]) = [  2.08866E+14 0.15210  8.66060E-06 0.15229 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000467 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.10669E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00111E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5768398 5.77438E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4111167 4.11535E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 120902 1.21341E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000467 1.00111E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.68575E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.9E-07  4.18914E+19 3.9E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 8.7E-09  1.71876E+19 8.7E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41238E+19 0.00031  2.09640E+19 0.00031  3.15984E+18 0.00113 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13114E+19 0.00018  3.81516E+19 0.00017  3.15984E+18 0.00113 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17693E+19 0.00039  4.17693E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68588E+22 0.00032  1.54735E+21 0.00030  1.53114E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06845E+17 0.00409 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18183E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.80784E+21 0.00033 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28192E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28192E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50346E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99541E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70551E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11963E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88210E-01 4.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99652E-01 6.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00034 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00303E+00 0.00035 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.8E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 8.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00288E+00 0.00036  9.96510E-01 0.00035  6.51837E-03 0.00565 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00295E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00286E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01518E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84741E+01 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84746E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89628E-07 0.00118 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89508E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23424E-02 0.00803 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22827E-02 0.00095 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51574E-03 0.00388  2.08875E-04 0.02255  1.09379E-03 0.00980  1.04508E-03 0.01068  2.99342E-03 0.00584  8.61642E-04 0.01070  3.12934E-04 0.01739 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.60005E-01 0.00933  1.24899E-02 1.3E-05  3.18254E-02 3.4E-05  1.09448E-01 7.9E-05  3.17110E-01 3.0E-05  1.35283E+00 0.00010  8.58762E+00 0.00117 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.54888E-03 0.00624  2.04913E-04 0.03439  1.09890E-03 0.01593  1.04206E-03 0.01701  3.01538E-03 0.00926  8.76337E-04 0.01674  3.11291E-04 0.02653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.58656E-01 0.01409  1.24901E-02 1.4E-05  3.18252E-02 5.4E-05  1.09433E-01 0.00014  3.17136E-01 6.2E-05  1.35324E+00 0.00012  8.57861E+00 0.00190 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60368E-04 0.00090  4.60471E-04 0.00091  4.44998E-04 0.01062 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61684E-04 0.00085  4.61787E-04 0.00086  4.46298E-04 0.01065 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.49815E-03 0.00579  1.99079E-04 0.03339  1.09447E-03 0.01577  1.03906E-03 0.01838  2.99879E-03 0.00913  8.60245E-04 0.01717  3.06512E-04 0.02765 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52631E-01 0.01421  1.24901E-02 1.7E-05  3.18225E-02 6.3E-05  1.09437E-01 0.00010  3.17116E-01 5.0E-05  1.35285E+00 0.00019  8.58008E+00 0.00200 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24617E-04 0.00199  4.24578E-04 0.00200  4.30775E-04 0.02287 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25835E-04 0.00199  4.25795E-04 0.00200  4.32082E-04 0.02293 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.65053E-03 0.02100  2.03679E-04 0.10318  1.14412E-03 0.04336  1.04761E-03 0.04985  3.03885E-03 0.03077  9.09198E-04 0.05989  3.07079E-04 0.09416 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.43099E-01 0.04720  1.24894E-02 7.5E-05  3.18197E-02 0.00029  1.09390E-01 8.3E-05  3.17093E-01 0.00016  1.35232E+00 0.00059  8.59069E+00 0.00485 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.64867E-03 0.01978  2.03285E-04 0.10126  1.14410E-03 0.04258  1.04813E-03 0.04744  3.02802E-03 0.02952  9.28360E-04 0.05641  2.96776E-04 0.09062 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.31043E-01 0.04474  1.24893E-02 7.6E-05  3.18197E-02 0.00029  1.09394E-01 0.00010  3.17084E-01 0.00012  1.35251E+00 0.00052  8.58955E+00 0.00486 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56703E+01 0.02094 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43313E-04 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44578E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.61637E-03 0.00323 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.49250E+01 0.00320 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74872E-07 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07103E-05 0.00012  3.07103E-05 0.00012  3.06977E-05 0.00153 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58285E-04 0.00053  5.58356E-04 0.00054  5.47388E-04 0.00656 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65088E-01 0.00023  6.65094E-01 0.00023  6.66045E-01 0.00590 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07899E+01 0.00867 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62822E+02 0.00028  1.88175E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.39706E+05 0.00281  2.14549E+06 0.00108  4.81827E+06 0.00033  9.19079E+06 0.00048  1.01357E+07 0.00024  9.74696E+06 0.00011  8.70939E+06 0.00014  7.88479E+06 0.00019  8.03848E+06 0.00015  7.84111E+06 0.00013  7.86665E+06 0.00018  7.75184E+06 0.00013  7.88876E+06 0.00013  7.74553E+06 0.00017  7.72037E+06 0.00016  6.55926E+06 0.00016  5.48889E+06 0.00017  6.79098E+06 0.00013  6.79270E+06 0.00017  1.33920E+07 0.00012  1.29763E+07 0.00015  9.37662E+06 0.00014  5.99436E+06 0.00017  7.18067E+06 0.00020  6.59344E+06 0.00025  5.62603E+06 0.00016  1.01807E+07 0.00015  2.19063E+06 0.00016  2.75359E+06 0.00028  2.48584E+06 0.00040  1.46416E+06 0.00065  2.55568E+06 0.00034  1.76603E+06 0.00038  1.54483E+06 0.00055  3.02988E+05 0.00091  3.00911E+05 0.00117  3.09854E+05 0.00122  3.19344E+05 0.00093  3.16967E+05 0.00081  3.14030E+05 0.00072  3.24435E+05 0.00065  3.07924E+05 0.00115  5.85638E+05 0.00114  9.52687E+05 0.00065  1.25744E+06 0.00075  3.76868E+06 0.00048  5.31023E+06 0.00061  8.09553E+06 0.00054  6.64244E+06 0.00062  5.29244E+06 0.00069  4.23726E+06 0.00061  4.92530E+06 0.00075  8.75669E+06 0.00086  1.08525E+07 0.00074  1.82048E+07 0.00069  2.28697E+07 0.00087  2.68840E+07 0.00083  1.42259E+07 0.00079  9.06916E+06 0.00069  6.00177E+06 0.00098  5.09715E+06 0.00089  4.87408E+06 0.00065  3.68864E+06 0.00100  2.46501E+06 0.00121  2.04512E+06 0.00125  1.90022E+06 0.00136  1.55431E+06 0.00133  1.05041E+06 0.00129  6.79313E+05 0.00132  2.01874E+05 0.00178 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01476E+00 0.00073 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55252E+21 0.00048  7.30643E+21 0.00071 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82755E-01 2.6E-05  4.31351E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23645E-03 0.00047  1.68521E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  1.42840E-03 0.00041  3.78672E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.91950E-04 0.00028  2.10152E-03 0.00072 ];
INF_NSF                   (idx, [1:   4]) = [  4.68795E-04 0.00028  5.12077E-03 0.00072 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 4.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.9E-08  2.02270E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00016  2.11441E-06 5.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 2.6E-05  4.27561E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44238E-02 0.00023  1.13636E-02 0.00080 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55325E-03 0.00190 -6.62649E-03 0.00148 ];
INF_SCATT3                (idx, [1:   4]) = [  4.72837E-04 0.00687 -5.49395E-03 0.00130 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.13181E-04 0.01235 -6.24774E-03 0.00116 ];
INF_SCATT5                (idx, [1:   4]) = [  1.29866E-04 0.02167 -3.59434E-03 0.00153 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.26698E-04 0.00796 -5.88534E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67124E-04 0.01738 -8.22022E-04 0.00554 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 2.6E-05  4.27561E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44249E-02 0.00023  1.13636E-02 0.00080 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55348E-03 0.00190 -6.62649E-03 0.00148 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.72865E-04 0.00688 -5.49395E-03 0.00130 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.13172E-04 0.01235 -6.24774E-03 0.00116 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.29878E-04 0.02168 -3.59434E-03 0.00153 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.26670E-04 0.00795 -5.88534E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67144E-04 0.01742 -8.22022E-04 0.00554 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25923E-01 5.5E-05  4.18281E-01 1.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02274E+00 5.5E-05  7.96913E-01 1.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42356E-03 0.00042  3.78672E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63212E-03 0.00012  5.49703E-03 0.00066 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 2.6E-05  4.20401E-03 0.00026  1.70754E-03 0.00087  4.25854E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54084E-02 0.00021 -9.84612E-04 0.00084 -1.78849E-04 0.00389  1.15424E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.71913E-03 0.00170 -1.65881E-04 0.00428 -1.25801E-04 0.00185 -6.50069E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.16578E-04 0.00634 -4.37408E-05 0.01277 -4.41819E-05 0.00792 -5.44976E-03 0.00131 ];
INF_S4                    (idx, [1:   8]) = [ -2.74545E-04 0.01376 -3.86356E-05 0.00951 -2.79620E-05 0.00662 -6.21977E-03 0.00117 ];
INF_S5                    (idx, [1:   8]) = [  1.30334E-04 0.02352 -4.68295E-07 1.00000 -4.72041E-06 0.06905 -3.58962E-03 0.00154 ];
INF_S6                    (idx, [1:   8]) = [ -3.98696E-04 0.00802 -2.80025E-05 0.01287 -2.00854E-05 0.00835 -5.86526E-03 0.00081 ];
INF_S7                    (idx, [1:   8]) = [  1.39453E-04 0.02065  2.76709E-05 0.01495  1.02098E-05 0.03786 -8.32231E-04 0.00533 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 2.6E-05  4.20401E-03 0.00026  1.70754E-03 0.00087  4.25854E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54095E-02 0.00021 -9.84612E-04 0.00084 -1.78849E-04 0.00389  1.15424E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.71936E-03 0.00170 -1.65881E-04 0.00428 -1.25801E-04 0.00185 -6.50069E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.16606E-04 0.00634 -4.37408E-05 0.01277 -4.41819E-05 0.00792 -5.44976E-03 0.00131 ];
INF_SP4                   (idx, [1:   8]) = [ -2.74537E-04 0.01376 -3.86356E-05 0.00951 -2.79620E-05 0.00662 -6.21977E-03 0.00117 ];
INF_SP5                   (idx, [1:   8]) = [  1.30347E-04 0.02353 -4.68295E-07 1.00000 -4.72041E-06 0.06905 -3.58962E-03 0.00154 ];
INF_SP6                   (idx, [1:   8]) = [ -3.98667E-04 0.00802 -2.80025E-05 0.01287 -2.00854E-05 0.00835 -5.86526E-03 0.00081 ];
INF_SP7                   (idx, [1:   8]) = [  1.39473E-04 0.02070  2.76709E-05 0.01495  1.02098E-05 0.03786 -8.32231E-04 0.00533 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21649E-01 0.00039  4.21034E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21775E-01 0.00050  4.23471E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21706E-01 0.00066  4.22446E-01 0.00112 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21469E-01 0.00070  4.17249E-01 0.00148 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00039  7.91706E-01 0.00075 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03592E+00 0.00050  7.87152E-01 0.00094 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03615E+00 0.00066  7.89065E-01 0.00112 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03691E+00 0.00070  7.98899E-01 0.00148 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.54888E-03 0.00624  2.04913E-04 0.03439  1.09890E-03 0.01593  1.04206E-03 0.01701  3.01538E-03 0.00926  8.76337E-04 0.01674  3.11291E-04 0.02653 ];
LAMBDA                    (idx, [1:  14]) = [  7.58656E-01 0.01409  1.24901E-02 1.4E-05  3.18252E-02 5.4E-05  1.09433E-01 0.00014  3.17136E-01 6.2E-05  1.35324E+00 0.00012  8.57861E+00 0.00190 ];


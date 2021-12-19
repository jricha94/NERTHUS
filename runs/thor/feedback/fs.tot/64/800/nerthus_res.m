
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/64/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 20:12:10 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 20:52:48 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639789930387 ;
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
OMP_THREADS               (idx, 1)        = 32 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00902E+00  1.00846E+00  1.00016E+00  1.00501E+00  1.00808E+00  1.00569E+00  9.97258E-01  1.00742E+00  1.01081E+00  1.00620E+00  1.00339E+00  9.96219E-01  1.01205E+00  1.00528E+00  1.01032E+00  9.94659E-01  9.95700E-01  9.99045E-01  9.99921E-01  9.95548E-01  9.98685E-01  9.91123E-01  9.91872E-01  9.86630E-01  9.93355E-01  9.94568E-01  9.95617E-01  9.90097E-01  9.93116E-01  1.00913E+00  9.94146E-01  9.91425E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.63042E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.36958E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91467E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96347E-01 1.6E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96029E-01 1.7E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81584E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.83979E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63776E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63764E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.75046E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21312E+02 0.00030  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00028E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00028E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.25479E+03 ;
RUNNING_TIME              (idx, 1)        =  4.06379E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08158E+00  1.08158E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.80000E-03  9.80000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.95465E+01  3.95465E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.06372E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.87725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16625E+01 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.66078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 25464.81;
MEMSIZE                   (idx, 1)        = 22257.09;
XS_MEMSIZE                (idx, 1)        = 21576.31;
MAT_MEMSIZE               (idx, 1)        = 143.67;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3207.73;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12734E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30881E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60926E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01504E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33645E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89492E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18994E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41763E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58086E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68410E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77014E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07994E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29394E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55502E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49201E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64938E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74238E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00720E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55845E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30786E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62404E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.33144E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25252E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.17767E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.13196E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.27100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.21930E-02  8.16620E+26  3.59797E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.75918E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.68195E+16 0.01010  1.56073E-03 0.01012 ];
U235_FISS                 (idx, [1:   4]) = [  1.71326E+19 0.00035  9.96958E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47687E+16 0.01022  1.44121E-03 0.01019 ];
PU239_FISS                (idx, [1:   4]) = [  3.88367E+13 0.24896  2.26130E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  9.85131E+18 0.00059  4.14229E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69168E+18 0.00081  1.55230E-01 0.00074 ];
U238_CAPT                 (idx, [1:   4]) = [  4.16795E+18 0.00081  1.75254E-01 0.00065 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55126E+13 0.40310  6.53213E-07 0.40310 ];
XE135_CAPT                (idx, [1:   4]) = [  9.98686E+14 0.04876  4.20003E-05 0.04873 ];
SM149_CAPT                (idx, [1:   4]) = [  2.85614E+13 0.29384  1.20171E-06 0.29384 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000558 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75484E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000558 1.60175E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9176817 9.18643E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6631335 6.63810E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192406 1.93020E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000558 1.60175E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12131E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.90956E-02 0.0E+00  3.90956E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.2E-07  4.18913E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.37759E+19 0.00025  2.06430E+19 0.00024  3.13290E+18 0.00095 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.09636E+19 0.00014  3.78307E+19 0.00013  3.13290E+18 0.00095 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.14214E+19 0.00031  4.14214E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67541E+22 0.00029  1.53890E+21 0.00025  1.52152E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.99714E+17 0.00338 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.14633E+19 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.76553E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.42471E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39308E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.42471E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39308E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50341E+00 0.00022 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00115E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.75665E-01 0.00017 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11943E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88270E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99662E-01 4.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02353E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01119E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.4E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01122E+00 0.00029  1.00459E+00 0.00028  6.59408E-03 0.00441 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01136E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01145E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02380E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84839E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84848E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.87752E-07 0.00085 ];
IMP_EALF                  (idx, [1:   2]) = [  1.87586E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21512E-02 0.00661 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.21784E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.47036E-03 0.00333  2.11168E-04 0.01758  1.07542E-03 0.00760  1.04413E-03 0.00727  2.97210E-03 0.00472  8.63035E-04 0.00828  3.04497E-04 0.01322 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54386E-01 0.00692  1.24901E-02 9.3E-06  3.18262E-02 3.0E-05  1.09462E-01 6.3E-05  3.17102E-01 2.3E-05  1.35289E+00 7.3E-05  8.59672E+00 0.00091 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55271E-03 0.00525  2.14813E-04 0.02808  1.08888E-03 0.01199  1.05440E-03 0.01117  3.00750E-03 0.00777  8.75654E-04 0.01356  3.11465E-04 0.02369 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59741E-01 0.01266  1.24900E-02 1.7E-05  3.18270E-02 3.2E-05  1.09468E-01 0.00012  3.17090E-01 3.4E-05  1.35291E+00 0.00012  8.61260E+00 0.00111 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.55149E-04 0.00066  4.55224E-04 0.00066  4.43312E-04 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.60251E-04 0.00062  4.60327E-04 0.00062  4.48300E-04 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52124E-03 0.00438  2.15759E-04 0.02840  1.07579E-03 0.01166  1.06116E-03 0.01136  2.99393E-03 0.00700  8.69791E-04 0.01272  3.04815E-04 0.02243 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.51935E-01 0.01146  1.24900E-02 1.7E-05  3.18279E-02 4.0E-05  1.09457E-01 0.00011  3.17094E-01 3.5E-05  1.35288E+00 0.00013  8.59771E+00 0.00184 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.18024E-04 0.00155  4.18134E-04 0.00157  4.01330E-04 0.01659 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22708E-04 0.00152  4.22820E-04 0.00154  4.05806E-04 0.01657 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.66971E-03 0.01716  2.18976E-04 0.09286  1.10990E-03 0.03684  1.07766E-03 0.03967  3.05552E-03 0.02363  8.90885E-04 0.04580  3.16766E-04 0.07445 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.56861E-01 0.03787  1.24906E-02 4.3E-07  3.18283E-02 8.5E-05  1.09413E-01 0.00019  3.17098E-01 0.00011  1.35303E+00 0.00029  8.63481E+00 0.00067 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.63273E-03 0.01646  2.32171E-04 0.09088  1.09538E-03 0.03577  1.07346E-03 0.03826  3.03327E-03 0.02267  8.83484E-04 0.04422  3.14974E-04 0.07375 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.57116E-01 0.03735  1.24906E-02 7.5E-07  3.18286E-02 9.7E-05  1.09415E-01 0.00020  3.17102E-01 0.00010  1.35300E+00 0.00031  8.63662E+00 0.00060 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.59549E+01 0.01717 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.37470E-04 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.42372E-04 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60675E-03 0.00287 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.51028E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.77267E-07 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07117E-05 9.1E-05  3.07116E-05 9.1E-05  3.07330E-05 0.00126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.56599E-04 0.00042  5.56718E-04 0.00042  5.37946E-04 0.00488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70085E-01 0.00018  6.70043E-01 0.00019  6.78061E-01 0.00508 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08411E+01 0.00677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63166E+02 0.00023  1.87780E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04362E+05 0.00211  3.43399E+06 0.00046  7.70120E+06 0.00033  1.47168E+07 0.00019  1.62311E+07 0.00022  1.55944E+07 0.00016  1.39358E+07 0.00013  1.26174E+07 0.00013  1.28584E+07 0.00013  1.25424E+07 0.00013  1.25903E+07 8.2E-05  1.24038E+07 8.6E-05  1.26222E+07 0.00015  1.23914E+07 7.9E-05  1.23544E+07 0.00013  1.04940E+07 0.00016  8.78170E+06 0.00014  1.08704E+07 7.7E-05  1.08711E+07 0.00012  2.14421E+07 8.0E-05  2.07761E+07 0.00010  1.50267E+07 0.00015  9.61302E+06 0.00015  1.15226E+07 0.00014  1.06148E+07 0.00017  9.05926E+06 0.00025  1.64026E+07 0.00016  3.52893E+06 0.00029  4.43741E+06 0.00022  4.00599E+06 0.00030  2.35847E+06 0.00041  4.12088E+06 0.00027  2.84266E+06 0.00033  2.48788E+06 0.00035  4.87838E+05 0.00086  4.83305E+05 0.00107  4.98732E+05 0.00096  5.13939E+05 0.00073  5.10518E+05 0.00107  5.05730E+05 0.00089  5.22220E+05 0.00059  4.94753E+05 0.00064  9.40387E+05 0.00057  1.53076E+06 0.00070  2.02203E+06 0.00082  6.03784E+06 0.00031  8.47564E+06 0.00044  1.28999E+07 0.00044  1.05878E+07 0.00053  8.43746E+06 0.00055  6.75737E+06 0.00061  7.85800E+06 0.00060  1.39887E+07 0.00057  1.73555E+07 0.00061  2.91490E+07 0.00068  3.66898E+07 0.00074  4.32295E+07 0.00071  2.29058E+07 0.00074  1.46189E+07 0.00070  9.68062E+06 0.00075  8.22864E+06 0.00095  7.86566E+06 0.00081  5.95311E+06 0.00099  3.98026E+06 0.00118  3.30513E+06 0.00103  3.06571E+06 0.00160  2.51628E+06 0.00148  1.70170E+06 0.00139  1.09299E+06 0.00156  3.25324E+05 0.00114 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02374E+00 0.00043 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48815E+21 0.00033  7.26606E+21 0.00076 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.4E-05  4.31331E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.21023E-03 0.00032  1.69188E-03 0.00034 ];
INF_ABS                   (idx, [1:   4]) = [  1.40288E-03 0.00033  3.80584E-03 0.00055 ];
INF_FISS                  (idx, [1:   4]) = [  1.92654E-04 0.00052  2.11395E-03 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  4.70509E-04 0.00052  5.15107E-03 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44224E+00 3.7E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03642E-07 0.00014  2.11808E-06 7.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81337E-01 1.5E-05  4.27526E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44344E-02 0.00024  1.13288E-02 0.00058 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55200E-03 0.00160 -6.64292E-03 0.00085 ];
INF_SCATT3                (idx, [1:   4]) = [  4.79645E-04 0.00943 -5.50669E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05085E-04 0.01008 -6.23961E-03 0.00069 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26197E-04 0.01947 -3.58879E-03 0.00117 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.28969E-04 0.00406 -5.88536E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69228E-04 0.01620 -8.33007E-04 0.00483 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81342E-01 1.5E-05  4.27526E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44355E-02 0.00024  1.13288E-02 0.00058 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55220E-03 0.00160 -6.64292E-03 0.00085 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.79649E-04 0.00943 -5.50669E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05089E-04 0.01008 -6.23961E-03 0.00069 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26192E-04 0.01944 -3.58879E-03 0.00117 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.28953E-04 0.00406 -5.88536E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69231E-04 0.01620 -8.33007E-04 0.00483 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25948E-01 3.6E-05  4.18299E-01 2.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02266E+00 3.6E-05  7.96878E-01 2.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.39809E-03 0.00034  3.80584E-03 0.00055 ];
INF_REMXS                 (idx, [1:   4]) = [  5.60729E-03 0.00015  5.48740E-03 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77133E-01 1.4E-05  4.20375E-03 0.00024  1.68217E-03 0.00056  4.25844E-01 2.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54211E-02 0.00024 -9.86682E-04 0.00049 -1.74708E-04 0.00169  1.15035E-02 0.00056 ];
INF_S2                    (idx, [1:   8]) = [  2.71788E-03 0.00158 -1.65882E-04 0.00220 -1.24259E-04 0.00242 -6.51866E-03 0.00088 ];
INF_S3                    (idx, [1:   8]) = [  5.22779E-04 0.00866 -4.31338E-05 0.01018 -4.45095E-05 0.00582 -5.46218E-03 0.00072 ];
INF_S4                    (idx, [1:   8]) = [ -2.65669E-04 0.01093 -3.94163E-05 0.00988 -2.77258E-05 0.01054 -6.21189E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.26401E-04 0.01914 -2.04608E-07 1.00000 -4.81684E-06 0.05185 -3.58398E-03 0.00118 ];
INF_S6                    (idx, [1:   8]) = [ -4.01949E-04 0.00432 -2.70199E-05 0.01065 -1.97326E-05 0.01209 -5.86563E-03 0.00040 ];
INF_S7                    (idx, [1:   8]) = [  1.41607E-04 0.01958  2.76212E-05 0.00788  1.02022E-05 0.01325 -8.43209E-04 0.00468 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77138E-01 1.4E-05  4.20375E-03 0.00024  1.68217E-03 0.00056  4.25844E-01 2.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54222E-02 0.00024 -9.86682E-04 0.00049 -1.74708E-04 0.00169  1.15035E-02 0.00056 ];
INF_SP2                   (idx, [1:   8]) = [  2.71808E-03 0.00158 -1.65882E-04 0.00220 -1.24259E-04 0.00242 -6.51866E-03 0.00088 ];
INF_SP3                   (idx, [1:   8]) = [  5.22783E-04 0.00866 -4.31338E-05 0.01018 -4.45095E-05 0.00582 -5.46218E-03 0.00072 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65672E-04 0.01093 -3.94163E-05 0.00988 -2.77258E-05 0.01054 -6.21189E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.26397E-04 0.01911 -2.04608E-07 1.00000 -4.81684E-06 0.05185 -3.58398E-03 0.00118 ];
INF_SP6                   (idx, [1:   8]) = [ -4.01933E-04 0.00432 -2.70199E-05 0.01065 -1.97326E-05 0.01209 -5.86563E-03 0.00040 ];
INF_SP7                   (idx, [1:   8]) = [  1.41610E-04 0.01958  2.76212E-05 0.00788  1.02022E-05 0.01325 -8.43209E-04 0.00468 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21639E-01 0.00032  4.21390E-01 0.00061 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21672E-01 0.00048  4.23366E-01 0.00108 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21642E-01 0.00061  4.23777E-01 0.00082 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21604E-01 0.00039  4.17100E-01 0.00072 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03636E+00 0.00032  7.91035E-01 0.00061 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03626E+00 0.00048  7.87350E-01 0.00108 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03635E+00 0.00061  7.86583E-01 0.00083 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03647E+00 0.00039  7.99173E-01 0.00072 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55271E-03 0.00525  2.14813E-04 0.02808  1.08888E-03 0.01199  1.05440E-03 0.01117  3.00750E-03 0.00777  8.75654E-04 0.01356  3.11465E-04 0.02369 ];
LAMBDA                    (idx, [1:  14]) = [  7.59741E-01 0.01266  1.24900E-02 1.7E-05  3.18270E-02 3.2E-05  1.09468E-01 0.00012  3.17090E-01 3.4E-05  1.35291E+00 0.00012  8.61260E+00 0.00111 ];


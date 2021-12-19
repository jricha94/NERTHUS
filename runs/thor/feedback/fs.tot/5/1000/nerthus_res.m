
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/5/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33581830.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 17:09:56 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 17:33:17 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639606196678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.01202E+00  1.00777E+00  1.01202E+00  9.75997E-01  1.01466E+00  9.90479E-01  9.86314E-01  9.86280E-01  9.81561E-01  9.83912E-01  9.89646E-01  1.00860E+00  9.93171E-01  1.00375E+00  1.01022E+00  1.01103E+00  1.01202E+00  1.02240E+00  9.99418E-01  1.01291E+00  1.00540E+00  1.01084E+00  9.87050E-01  9.85064E-01  1.01215E+00  1.01120E+00  9.85940E-01  9.90114E-01  1.01093E+00  9.85385E-01  9.89217E-01  1.01253E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62108E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37892E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91736E-01 3.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96361E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96043E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81669E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85810E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63497E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63485E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74693E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20394E+02 0.00035  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000852 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00043E+04 0.00047 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00043E+04 0.00047 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06251E+02 ;
RUNNING_TIME              (idx, 1)        =  2.33427E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06467E-01  9.06467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31333E-02  1.31333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.24231E+01  2.24231E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.33421E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.25575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14310E+01 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43201E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.98 ;
ALLOC_MEMSIZE             (idx, 1)        = 24498.88;
MEMSIZE                   (idx, 1)        = 21512.62;
XS_MEMSIZE                (idx, 1)        = 20838.04;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2986.26;

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

TOT_ACTIVITY              (idx, 1)        =  6.13808E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31255E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61184E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01764E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35518E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.90273E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19343E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41939E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58492E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68600E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77245E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08167E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29760E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.56230E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49440E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65361E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.75473E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00850E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.56094E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31485E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62662E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30771E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.26430E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.23054E+14 0.00034  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -2.32154E-02 -8.17638E+26  3.60373E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.94059E-01 0.00060 ];
TH232_FISS                (idx, [1:   4]) = [  2.74604E+16 0.01069  1.59800E-03 0.01066 ];
U235_FISS                 (idx, [1:   4]) = [  1.71309E+19 0.00039  9.96921E-01 2.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48108E+16 0.00987  1.44379E-03 0.00984 ];
PU239_FISS                (idx, [1:   4]) = [  3.40871E+13 0.26887  1.98563E-06 0.26887 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00896E+19 0.00061  4.17085E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69416E+18 0.00081  1.52711E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.30838E+18 0.00090  1.78098E-01 0.00072 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61736E+13 0.30900  1.08587E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01485E+15 0.05144  4.19334E-05 0.05138 ];
SM149_CAPT                (idx, [1:   4]) = [  6.02233E+13 0.19666  2.48847E-06 0.19666 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000852 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76285E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000852 1.60176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9240230 9.24978E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6564039 6.57059E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 196583 1.97259E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000852 1.60176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.08457E-02 6.3E-09  4.08457E-02 6.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.7E-07  4.18914E+19 3.7E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.42056E+19 0.00027  2.10418E+19 0.00026  3.16387E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13933E+19 0.00016  3.82294E+19 0.00014  3.16387E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.18443E+19 0.00034  4.18443E+19 0.00034  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68955E+22 0.00030  1.55077E+21 0.00026  1.53447E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.15914E+17 0.00344 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.19092E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.82298E+21 0.00031 ];
INI_FMASS                 (idx, 1)        =  1.36367E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39532E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.36367E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39532E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50328E+00 0.00026 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99409E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.69205E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12002E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88023E-01 4.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99644E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01340E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00090E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00096E+00 0.00033  9.94310E-01 0.00032  6.59381E-03 0.00476 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00115E+00 0.00034 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00069E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01318E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84705E+01 5.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84701E+01 1.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.90306E-07 0.00097 ];
IMP_EALF                  (idx, [1:   2]) = [  1.90367E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23470E-02 0.00597 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23398E-02 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53759E-03 0.00321  2.05791E-04 0.01768  1.09315E-03 0.00741  1.05637E-03 0.00748  2.99935E-03 0.00493  8.71788E-04 0.00847  3.11145E-04 0.01329 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.58831E-01 0.00679  1.24901E-02 9.4E-06  3.18259E-02 3.2E-05  1.09460E-01 6.8E-05  3.17108E-01 2.4E-05  1.35293E+00 6.7E-05  8.61227E+00 0.00062 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59683E-03 0.00486  2.06853E-04 0.02791  1.09144E-03 0.01288  1.07631E-03 0.01180  3.02843E-03 0.00688  8.76493E-04 0.01303  3.17291E-04 0.02265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62211E-01 0.01172  1.24902E-02 9.1E-06  3.18269E-02 4.9E-05  1.09459E-01 0.00011  3.17098E-01 3.8E-05  1.35294E+00 0.00012  8.60439E+00 0.00121 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62089E-04 0.00079  4.62129E-04 0.00079  4.55620E-04 0.00859 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.62520E-04 0.00070  4.62560E-04 0.00071  4.56020E-04 0.00855 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.59480E-03 0.00484  2.04206E-04 0.02762  1.09084E-03 0.01172  1.06279E-03 0.01176  3.02578E-03 0.00707  8.86941E-04 0.01352  3.24245E-04 0.02353 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.74426E-01 0.01243  1.24903E-02 1.0E-05  3.18275E-02 5.4E-05  1.09433E-01 8.0E-05  3.17107E-01 3.6E-05  1.35308E+00 9.2E-05  8.61307E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.25364E-04 0.00165  4.25460E-04 0.00165  4.13074E-04 0.01733 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25761E-04 0.00161  4.25857E-04 0.00161  4.13460E-04 0.01732 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50308E-03 0.01596  2.29577E-04 0.08651  1.13177E-03 0.03584  1.05764E-03 0.03873  2.93959E-03 0.02382  8.31070E-04 0.04055  3.13433E-04 0.07188 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.62983E-01 0.03978  1.24906E-02 0.0E+00  3.18323E-02 0.00019  1.09440E-01 0.00028  3.17072E-01 9.1E-05  1.35328E+00 0.00022  8.58140E+00 0.00549 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.46959E-03 0.01585  2.27234E-04 0.08324  1.12979E-03 0.03438  1.05563E-03 0.03643  2.91057E-03 0.02343  8.32828E-04 0.03929  3.13538E-04 0.06950 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.64727E-01 0.03847  1.24906E-02 0.0E+00  3.18309E-02 0.00017  1.09436E-01 0.00025  3.17077E-01 9.8E-05  1.35329E+00 0.00022  8.58062E+00 0.00549 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.52888E+01 0.01598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44650E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.45065E-04 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60655E-03 0.00285 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48588E+01 0.00291 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75144E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07132E-05 8.9E-05  3.07132E-05 8.9E-05  3.07132E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.59866E-04 0.00045  5.59933E-04 0.00045  5.49546E-04 0.00529 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.63683E-01 0.00019  6.63673E-01 0.00020  6.66326E-01 0.00476 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07771E+01 0.00790 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62890E+02 0.00023  1.88555E+02 0.00031 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.06014E+05 0.00258  3.43257E+06 0.00090  7.70167E+06 0.00047  1.47178E+07 0.00037  1.62339E+07 0.00025  1.55949E+07 7.2E-05  1.39346E+07 0.00011  1.26133E+07 0.00020  1.28610E+07 8.0E-05  1.25418E+07 0.00012  1.25872E+07 0.00011  1.24021E+07 8.7E-05  1.26185E+07 0.00012  1.23903E+07 0.00012  1.23496E+07 0.00013  1.04935E+07 0.00016  8.78101E+06 6.1E-05  1.08666E+07 0.00012  1.08681E+07 0.00019  2.14299E+07 0.00010  2.07537E+07 0.00013  1.49948E+07 0.00015  9.57947E+06 0.00014  1.14784E+07 0.00011  1.05327E+07 0.00020  8.98530E+06 0.00022  1.62525E+07 0.00022  3.49748E+06 0.00032  4.39880E+06 0.00028  3.96817E+06 0.00034  2.33809E+06 0.00058  4.08471E+06 0.00050  2.82014E+06 0.00051  2.46928E+06 0.00069  4.84161E+05 0.00067  4.80043E+05 0.00073  4.94554E+05 0.00071  5.09861E+05 0.00085  5.05963E+05 0.00069  5.02381E+05 0.00069  5.18897E+05 0.00109  4.91274E+05 0.00043  9.36386E+05 0.00042  1.52347E+06 0.00048  2.01378E+06 0.00063  6.03490E+06 0.00049  8.52192E+06 0.00033  1.29989E+07 0.00058  1.06684E+07 0.00051  8.49649E+06 0.00060  6.79853E+06 0.00059  7.90060E+06 0.00052  1.40555E+07 0.00050  1.74150E+07 0.00057  2.91871E+07 0.00073  3.66418E+07 0.00074  4.30509E+07 0.00061  2.27568E+07 0.00073  1.45152E+07 0.00080  9.59759E+06 0.00080  8.15630E+06 0.00078  7.79721E+06 0.00076  5.88759E+06 0.00078  3.94472E+06 0.00097  3.26783E+06 0.00139  3.03292E+06 0.00088  2.48765E+06 0.00102  1.68045E+06 0.00109  1.08161E+06 0.00141  3.22819E+05 0.00142 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01342E+00 0.00039 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.56597E+21 0.00034  7.32965E+21 0.00066 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82740E-01 1.7E-05  4.31364E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.24294E-03 0.00055  1.68029E-03 0.00059 ];
INF_ABS                   (idx, [1:   4]) = [  1.43504E-03 0.00047  3.77458E-03 0.00062 ];
INF_FISS                  (idx, [1:   4]) = [  1.92105E-04 0.00028  2.09429E-03 0.00067 ];
INF_NSF                   (idx, [1:   4]) = [  4.69177E-04 0.00028  5.10316E-03 0.00067 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44230E+00 4.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.9E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03231E-07 0.00018  2.11311E-06 6.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81306E-01 1.7E-05  4.27589E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44307E-02 0.00018  1.13835E-02 0.00049 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56096E-03 0.00197 -6.61740E-03 0.00064 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91537E-04 0.00780 -5.49491E-03 0.00098 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05722E-04 0.01483 -6.23847E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27189E-04 0.01997 -3.58310E-03 0.00099 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27025E-04 0.00597 -5.88860E-03 0.00060 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66304E-04 0.01627 -8.31533E-04 0.00327 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81311E-01 1.7E-05  4.27589E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00018  1.13835E-02 0.00049 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56115E-03 0.00197 -6.61740E-03 0.00064 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91580E-04 0.00781 -5.49491E-03 0.00098 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05734E-04 0.01483 -6.23847E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27152E-04 0.01998 -3.58310E-03 0.00099 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27033E-04 0.00596 -5.88860E-03 0.00060 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66301E-04 0.01628 -8.31533E-04 0.00327 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25859E-01 4.5E-05  4.18274E-01 2.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02294E+00 4.5E-05  7.96926E-01 2.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.43022E-03 0.00046  3.77458E-03 0.00062 ];
INF_REMXS                 (idx, [1:   4]) = [  5.64136E-03 0.00015  5.49013E-03 0.00052 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77099E-01 1.6E-05  4.20731E-03 0.00028  1.71565E-03 0.00073  4.25874E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54149E-02 0.00017 -9.84193E-04 0.00049 -1.80801E-04 0.00258  1.15643E-02 0.00048 ];
INF_S2                    (idx, [1:   8]) = [  2.72837E-03 0.00180 -1.67413E-04 0.00196 -1.25954E-04 0.00353 -6.49144E-03 0.00068 ];
INF_S3                    (idx, [1:   8]) = [  5.34755E-04 0.00693 -4.32178E-05 0.00799 -4.37559E-05 0.00709 -5.45116E-03 0.00099 ];
INF_S4                    (idx, [1:   8]) = [ -2.66687E-04 0.01696 -3.90347E-05 0.00814 -2.82237E-05 0.00996 -6.21025E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.27591E-04 0.01990 -4.01582E-07 0.40400 -5.13473E-06 0.05629 -3.57796E-03 0.00099 ];
INF_S6                    (idx, [1:   8]) = [ -3.99485E-04 0.00618 -2.75398E-05 0.00855 -1.99411E-05 0.00709 -5.86866E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.38674E-04 0.01928  2.76295E-05 0.00585  1.02632E-05 0.02014 -8.41796E-04 0.00322 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77104E-01 1.6E-05  4.20731E-03 0.00028  1.71565E-03 0.00073  4.25874E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54160E-02 0.00017 -9.84193E-04 0.00049 -1.80801E-04 0.00258  1.15643E-02 0.00048 ];
INF_SP2                   (idx, [1:   8]) = [  2.72856E-03 0.00180 -1.67413E-04 0.00196 -1.25954E-04 0.00353 -6.49144E-03 0.00068 ];
INF_SP3                   (idx, [1:   8]) = [  5.34798E-04 0.00694 -4.32178E-05 0.00799 -4.37559E-05 0.00709 -5.45116E-03 0.00099 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66699E-04 0.01696 -3.90347E-05 0.00814 -2.82237E-05 0.00996 -6.21025E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.27554E-04 0.01991 -4.01582E-07 0.40400 -5.13473E-06 0.05629 -3.57796E-03 0.00099 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99494E-04 0.00617 -2.75398E-05 0.00855 -1.99411E-05 0.00709 -5.86866E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.38671E-04 0.01930  2.76295E-05 0.00585  1.02632E-05 0.02014 -8.41796E-04 0.00322 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21520E-01 0.00023  4.21341E-01 0.00043 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21559E-01 0.00038  4.23280E-01 0.00092 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21636E-01 0.00050  4.23295E-01 0.00076 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21367E-01 0.00035  4.17508E-01 0.00082 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03674E+00 0.00023  7.91125E-01 0.00043 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03662E+00 0.00038  7.87507E-01 0.00092 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03637E+00 0.00050  7.87477E-01 0.00076 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03724E+00 0.00035  7.98393E-01 0.00082 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59683E-03 0.00486  2.06853E-04 0.02791  1.09144E-03 0.01288  1.07631E-03 0.01180  3.02843E-03 0.00688  8.76493E-04 0.01303  3.17291E-04 0.02265 ];
LAMBDA                    (idx, [1:  14]) = [  7.62211E-01 0.01172  1.24902E-02 9.1E-06  3.18269E-02 4.9E-05  1.09459E-01 0.00011  3.17098E-01 3.8E-05  1.35294E+00 0.00012  8.60439E+00 0.00121 ];


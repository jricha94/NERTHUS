
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/5/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node63' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) CPU E5-2680 0 @ 2.70GHz' ;
CPU_MHZ                   (idx, 1)        = 1818.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Dec 18 05:31:49 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Dec 18 06:11:51 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639823509607 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  1.00615E+00  1.00520E+00  1.00666E+00  1.00820E+00  1.00730E+00  1.00767E+00  1.01003E+00  1.00763E+00  1.00659E+00  1.00672E+00  1.00925E+00  1.00623E+00  1.00925E+00  9.95920E-01  1.00621E+00  1.00427E+00  9.89584E-01  9.92564E-01  9.95496E-01  9.97529E-01  9.95342E-01  9.87759E-01  9.92561E-01  1.00468E+00  9.87864E-01  9.95783E-01  9.96164E-01  9.88428E-01  9.92083E-01  9.96563E-01  9.94243E-01  9.90107E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56365E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43635E-01 0.00013  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91764E-01 3.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94613E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94143E-01 2.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77956E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85278E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61675E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61663E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17484E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001021 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00051E+04 0.00043 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00051E+04 0.00043 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23674E+03 ;
RUNNING_TIME              (idx, 1)        =  4.00255E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01523E+00  1.01523E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.55000E-03  8.55000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.90017E+01  3.90017E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.00249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.89871 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.16601E+01 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.67246E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128604.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.52;
MEMSIZE                   (idx, 1)        = 21282.10;
XS_MEMSIZE                (idx, 1)        = 20607.52;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.41;

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

TOT_ACTIVITY              (idx, 1)        =  6.18055E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32855E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.62299E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02468E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.40608E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.93666E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.20861E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42921E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60281E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.70458E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.78471E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08915E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31350E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59387E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50474E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67198E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.80839E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01548E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57174E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34471E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63788E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.31676E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30764E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20117E+14 0.00030  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.17417E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02680E-06  1.46120E+23  3.62867E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86591E-01 0.00054 ];
TH232_FISS                (idx, [1:   4]) = [  2.70543E+16 0.00949  1.57347E-03 0.00946 ];
U235_FISS                 (idx, [1:   4]) = [  1.71410E+19 0.00036  9.96948E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48171E+16 0.00987  1.44342E-03 0.00987 ];
PU239_FISS                (idx, [1:   4]) = [  4.42880E+13 0.24717  2.57020E-06 0.24708 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00213E+19 0.00054  4.18149E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  3.67127E+18 0.00089  1.53187E-01 0.00078 ];
U238_CAPT                 (idx, [1:   4]) = [  4.21130E+18 0.00083  1.75719E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  3.11256E+13 0.28059  1.29933E-06 0.28059 ];
XE135_CAPT                (idx, [1:   4]) = [  9.77895E+14 0.05825  4.07703E-05 0.05819 ];
SM149_CAPT                (idx, [1:   4]) = [  4.16043E+13 0.24040  1.73764E-06 0.24040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001021 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78896E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001021 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9206056 9.21559E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6604721 6.61142E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 190244 1.90883E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001021 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.40467E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.96445E-02 5.3E-09  3.96445E-02 5.3E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18913E+19 3.1E-07  4.18913E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 6.9E-09  1.71876E+19 6.9E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.39692E+19 0.00026  2.08318E+19 0.00025  3.13737E+18 0.00090 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11568E+19 0.00015  3.80194E+19 0.00014  3.13737E+18 0.00090 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16094E+19 0.00030  4.16094E+19 0.00030  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.65867E+22 0.00027  1.52222E+21 0.00024  1.50645E+22 0.00029 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.96418E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16532E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.69749E+21 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.40499E+04 ;
TOT_FMASS                 (idx, 1)        =  1.40497E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.40499E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.40497E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50504E+00 0.00024 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00073E-01 0.00012 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72967E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11808E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88380E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99686E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01928E+00 0.00029 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00712E+00 0.00029 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43729E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.3E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00714E+00 0.00030  1.00053E+00 0.00029  6.59629E-03 0.00500 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00679E+00 0.00030 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00684E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01899E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.85476E+01 4.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.85473E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.76174E-07 0.00086 ];
IMP_EALF                  (idx, [1:   2]) = [  1.76224E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.21952E-02 0.00631 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22246E-02 0.00072 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.48995E-03 0.00350  2.03757E-04 0.01704  1.06670E-03 0.00809  1.04434E-03 0.00744  2.99664E-03 0.00467  8.66181E-04 0.00903  3.12339E-04 0.01424 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62798E-01 0.00720  1.24900E-02 1.2E-05  3.18265E-02 2.7E-05  1.09462E-01 6.6E-05  3.17106E-01 2.3E-05  1.35279E+00 8.1E-05  8.58182E+00 0.00097 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.57678E-03 0.00515  2.13602E-04 0.02573  1.07192E-03 0.01084  1.05176E-03 0.01177  3.04556E-03 0.00730  8.76152E-04 0.01300  3.17779E-04 0.02155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.64812E-01 0.01105  1.24900E-02 1.5E-05  3.18258E-02 4.1E-05  1.09444E-01 8.3E-05  3.17098E-01 3.4E-05  1.35279E+00 0.00012  8.59646E+00 0.00107 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.62336E-04 0.00072  4.62383E-04 0.00072  4.55296E-04 0.00770 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.65627E-04 0.00062  4.65675E-04 0.00062  4.58533E-04 0.00768 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54772E-03 0.00505  2.11032E-04 0.02647  1.07156E-03 0.01251  1.04874E-03 0.01189  2.99985E-03 0.00702  8.84343E-04 0.01311  3.32187E-04 0.02078 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87498E-01 0.01168  1.24901E-02 1.6E-05  3.18278E-02 4.9E-05  1.09459E-01 0.00010  3.17094E-01 3.5E-05  1.35262E+00 0.00015  8.58715E+00 0.00137 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24492E-04 0.00153  4.24564E-04 0.00152  4.13651E-04 0.01997 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.27520E-04 0.00153  4.27592E-04 0.00152  4.16660E-04 0.02002 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.55276E-03 0.01640  2.31852E-04 0.09011  1.10504E-03 0.03675  1.01564E-03 0.04185  3.01237E-03 0.02409  8.34936E-04 0.04441  3.52928E-04 0.07036 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.97410E-01 0.03825  1.24906E-02 2.1E-06  3.18295E-02 0.00021  1.09472E-01 0.00034  3.17091E-01 8.9E-05  1.35291E+00 0.00036  8.56223E+00 0.00451 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53827E-03 0.01582  2.22491E-04 0.08693  1.09155E-03 0.03488  1.02602E-03 0.03966  3.02302E-03 0.02332  8.27299E-04 0.04367  3.47891E-04 0.06718 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.93995E-01 0.03719  1.24906E-02 2.1E-06  3.18290E-02 0.00019  1.09456E-01 0.00027  3.17090E-01 8.4E-05  1.35290E+00 0.00033  8.56423E+00 0.00440 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54525E+01 0.01666 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.44552E-04 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.47718E-04 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.53862E-03 0.00272 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47087E+01 0.00273 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00089E-06 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.05692E-05 0.00010  3.05692E-05 0.00010  3.05794E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.65087E-04 0.00047  5.65182E-04 0.00048  5.50679E-04 0.00477 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66893E-01 0.00018  6.66857E-01 0.00018  6.74011E-01 0.00543 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07850E+01 0.00738 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.60792E+02 0.00024  1.85328E+02 0.00027 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04450E+05 0.00212  3.42917E+06 0.00097  7.69582E+06 0.00049  1.46995E+07 0.00035  1.62091E+07 0.00024  1.55807E+07 0.00020  1.39280E+07 0.00011  1.26105E+07 0.00013  1.28512E+07 0.00012  1.25335E+07 4.9E-05  1.25769E+07 9.6E-05  1.23931E+07 0.00012  1.26127E+07 0.00010  1.23807E+07 0.00016  1.23465E+07 7.7E-05  1.04850E+07 7.7E-05  8.77820E+06 0.00013  1.08596E+07 0.00013  1.08596E+07 0.00015  2.14186E+07 9.5E-05  2.07499E+07 0.00013  1.50024E+07 7.8E-05  9.58997E+06 0.00022  1.14602E+07 0.00012  1.05679E+07 8.9E-05  8.99675E+06 0.00019  1.62636E+07 0.00012  3.49539E+06 0.00029  4.39647E+06 0.00030  3.95359E+06 0.00038  2.32772E+06 0.00041  4.05834E+06 0.00027  2.79375E+06 0.00033  2.43491E+06 0.00030  4.77631E+05 0.00082  4.72776E+05 0.00114  4.85748E+05 0.00093  5.00894E+05 0.00072  4.96646E+05 0.00067  4.90577E+05 0.00087  5.06075E+05 0.00063  4.78164E+05 0.00059  9.06784E+05 0.00057  1.46613E+06 0.00048  1.90607E+06 0.00055  5.45399E+06 0.00041  7.14137E+06 0.00041  1.05244E+07 0.00029  8.74429E+06 0.00054  7.06276E+06 0.00063  5.74032E+06 0.00074  6.74838E+06 0.00056  1.23766E+07 0.00047  1.57119E+07 0.00052  2.71506E+07 0.00046  3.57248E+07 0.00057  4.39413E+07 0.00053  2.40132E+07 0.00054  1.55929E+07 0.00064  1.04496E+07 0.00068  8.95504E+06 0.00073  8.62247E+06 0.00063  6.58640E+06 0.00084  4.45285E+06 0.00038  3.70820E+06 0.00104  3.46658E+06 0.00094  2.76546E+06 0.00117  2.02367E+06 0.00118  1.24407E+06 0.00139  3.77579E+05 0.00215 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01894E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.48396E+21 0.00028  7.10285E+21 0.00058 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.83002E-01 2.1E-05  4.31539E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23137E-03 0.00033  1.73045E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  1.42240E-03 0.00032  3.89525E-03 0.00048 ];
INF_FISS                  (idx, [1:   4]) = [  1.91030E-04 0.00036  2.16480E-03 0.00057 ];
INF_NSF                   (idx, [1:   4]) = [  4.66558E-04 0.00036  5.27498E-03 0.00057 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44232E+00 2.6E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02256E+02 5.7E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.01413E-07 0.00014  2.20192E-06 6.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81579E-01 2.2E-05  4.27644E-01 1.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44683E-02 0.00019  1.01421E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60255E-03 0.00180 -6.78525E-03 0.00073 ];
INF_SCATT3                (idx, [1:   4]) = [  5.11900E-04 0.00272 -5.69823E-03 0.00074 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.78607E-04 0.01462 -6.15018E-03 0.00068 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30012E-04 0.03468 -3.61763E-03 0.00167 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.99864E-04 0.00783 -5.54472E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.50288E-04 0.01118 -8.61918E-04 0.00434 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81584E-01 2.2E-05  4.27644E-01 1.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44695E-02 0.00019  1.01421E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60276E-03 0.00179 -6.78525E-03 0.00073 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.11914E-04 0.00271 -5.69823E-03 0.00074 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.78625E-04 0.01464 -6.15018E-03 0.00068 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30005E-04 0.03467 -3.61763E-03 0.00167 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.99863E-04 0.00783 -5.54472E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.50307E-04 0.01119 -8.61918E-04 0.00434 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26042E-01 5.6E-05  4.19640E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02236E+00 5.6E-05  7.94331E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41749E-03 0.00032  3.89525E-03 0.00048 ];
INF_REMXS                 (idx, [1:   4]) = [  5.26903E-03 0.00012  5.13385E-03 0.00056 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77733E-01 2.1E-05  3.84633E-03 0.00029  1.23864E-03 0.00060  4.26405E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54051E-02 0.00019 -9.36753E-04 0.00076 -1.13436E-04 0.00234  1.02556E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.74540E-03 0.00171 -1.42849E-04 0.00432 -9.54872E-05 0.00291 -6.68977E-03 0.00076 ];
INF_S3                    (idx, [1:   8]) = [  5.47259E-04 0.00279 -3.53592E-05 0.01093 -3.42373E-05 0.00567 -5.66400E-03 0.00075 ];
INF_S4                    (idx, [1:   8]) = [ -2.45190E-04 0.01687 -3.34163E-05 0.01049 -2.10150E-05 0.00967 -6.12917E-03 0.00068 ];
INF_S5                    (idx, [1:   8]) = [  1.30152E-04 0.03500 -1.40653E-07 1.00000 -3.89640E-06 0.06373 -3.61373E-03 0.00168 ];
INF_S6                    (idx, [1:   8]) = [ -3.75576E-04 0.00830 -2.42882E-05 0.01016 -1.49545E-05 0.00585 -5.52977E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.24479E-04 0.01337  2.58088E-05 0.00888  7.10085E-06 0.02291 -8.69019E-04 0.00428 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77738E-01 2.1E-05  3.84633E-03 0.00029  1.23864E-03 0.00060  4.26405E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54063E-02 0.00019 -9.36753E-04 0.00076 -1.13436E-04 0.00234  1.02556E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.74561E-03 0.00171 -1.42849E-04 0.00432 -9.54872E-05 0.00291 -6.68977E-03 0.00076 ];
INF_SP3                   (idx, [1:   8]) = [  5.47274E-04 0.00277 -3.53592E-05 0.01093 -3.42373E-05 0.00567 -5.66400E-03 0.00075 ];
INF_SP4                   (idx, [1:   8]) = [ -2.45209E-04 0.01689 -3.34163E-05 0.01049 -2.10150E-05 0.00967 -6.12917E-03 0.00068 ];
INF_SP5                   (idx, [1:   8]) = [  1.30146E-04 0.03499 -1.40653E-07 1.00000 -3.89640E-06 0.06373 -3.61373E-03 0.00168 ];
INF_SP6                   (idx, [1:   8]) = [ -3.75574E-04 0.00830 -2.42882E-05 0.01016 -1.49545E-05 0.00585 -5.52977E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.24498E-04 0.01338  2.58088E-05 0.00888  7.10085E-06 0.02291 -8.69019E-04 0.00428 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 0.00024  4.22979E-01 0.00033 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21787E-01 0.00036  4.25419E-01 0.00067 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21511E-01 0.00038  4.25113E-01 0.00084 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21647E-01 0.00042  4.18482E-01 0.00063 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 0.00024  7.88062E-01 0.00033 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03588E+00 0.00036  7.83544E-01 0.00067 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03677E+00 0.00038  7.84110E-01 0.00084 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03633E+00 0.00042  7.96532E-01 0.00063 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.57678E-03 0.00515  2.13602E-04 0.02573  1.07192E-03 0.01084  1.05176E-03 0.01177  3.04556E-03 0.00730  8.76152E-04 0.01300  3.17779E-04 0.02155 ];
LAMBDA                    (idx, [1:  14]) = [  7.64812E-01 0.01105  1.24900E-02 1.5E-05  3.18258E-02 4.1E-05  1.09444E-01 8.3E-05  3.17098E-01 3.4E-05  1.35279E+00 0.00012  8.59646E+00 0.00107 ];


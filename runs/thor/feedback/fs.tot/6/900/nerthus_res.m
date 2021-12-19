
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/6/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 18:15:21 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 18:45:27 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639610121103 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.97189E-01  1.00045E+00  1.00140E+00  1.00017E+00  9.99554E-01  9.99826E-01  9.99356E-01  1.00006E+00  1.00175E+00  9.98947E-01  1.00109E+00  1.00081E+00  9.98031E-01  9.97783E-01  1.00485E+00  1.00104E+00  1.00025E+00  9.98238E-01  1.00029E+00  9.98943E-01  1.00122E+00  9.95525E-01  9.99710E-01  9.99607E-01  1.00210E+00  1.00184E+00  9.99926E-01  9.97364E-01  9.99922E-01  9.99659E-01  1.00195E+00  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62562E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37438E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91617E-01 3.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 2.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81584E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84866E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63598E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63585E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74857E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20872E+02 0.00033  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16001059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00053E+04 0.00046 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00053E+04 0.00046 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.14678E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01050E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69633E-01  8.69633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.15000E-03  7.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92282E+01  2.92282E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01045E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.38288 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12533E+01 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51396E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63998.71 ;
ALLOC_MEMSIZE             (idx, 1)        = 24042.63;
MEMSIZE                   (idx, 1)        = 21282.06;
XS_MEMSIZE                (idx, 1)        = 20607.48;
MAT_MEMSIZE               (idx, 1)        = 137.47;
RES_MEMSIZE               (idx, 1)        = 1.97;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 535.14;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2760.57;

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

TOT_ACTIVITY              (idx, 1)        =  6.13174E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.31007E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.61000E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01693E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.35008E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89723E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.19097E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41804E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.58224E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68543E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77275E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08045E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29501E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55716E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49271E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.65062E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.74606E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00830E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55919E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.31039E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62482E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30623E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25800E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20640E+14 0.00032  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.34834E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.02684E-06  1.44952E+23  3.59963E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.86171E-01 0.00056 ];
TH232_FISS                (idx, [1:   4]) = [  2.73956E+16 0.00966  1.59397E-03 0.00963 ];
U235_FISS                 (idx, [1:   4]) = [  1.71331E+19 0.00038  9.96921E-01 2.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50092E+16 0.01013  1.45521E-03 0.01012 ];
PU239_FISS                (idx, [1:   4]) = [  3.89760E+13 0.26590  2.27057E-06 0.26574 ];
TH232_CAPT                (idx, [1:   4]) = [  9.98114E+18 0.00059  4.15799E-01 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69236E+18 0.00096  1.53817E-01 0.00083 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25190E+18 0.00089  1.77126E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  2.60880E+13 0.30900  1.08532E-06 0.30900 ];
XE135_CAPT                (idx, [1:   4]) = [  1.01269E+15 0.04940  4.21811E-05 0.04934 ];
SM149_CAPT                (idx, [1:   4]) = [  3.64025E+13 0.25839  1.51953E-06 0.25839 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16001059 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79250E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16001059 1.60179E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211757 9.22124E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595144 6.60193E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194158 1.94760E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16001059 1.60179E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99643E-02 5.5E-09  3.99643E-02 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.0E-09  1.71876E+19 7.0E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40097E+19 0.00027  2.08663E+19 0.00026  3.14343E+18 0.00097 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11974E+19 0.00016  3.80539E+19 0.00014  3.14343E+18 0.00097 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16512E+19 0.00032  4.16512E+19 0.00032  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68290E+22 0.00031  1.54558E+21 0.00025  1.52835E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.07011E+17 0.00329 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.17044E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79592E+21 0.00032 ];
INI_FMASS                 (idx, 1)        =  1.39374E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39373E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39374E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39373E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50361E+00 0.00027 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99847E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72153E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11946E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88174E-01 3.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 5.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01807E+00 0.00031 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00567E+00 0.00032 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.7E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00573E+00 0.00033  9.99018E-01 0.00032  6.65714E-03 0.00482 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00032 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01800E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84771E+01 5.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84769E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89037E-07 0.00092 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89076E-07 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22729E-02 0.00702 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22785E-02 0.00074 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.53795E-03 0.00312  2.06970E-04 0.01639  1.07413E-03 0.00800  1.05947E-03 0.00791  3.02191E-03 0.00468  8.71848E-04 0.00928  3.03620E-04 0.01421 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.48736E-01 0.00717  1.24901E-02 9.6E-06  3.18249E-02 3.3E-05  1.09444E-01 6.1E-05  3.17085E-01 2.0E-05  1.35292E+00 7.4E-05  8.58953E+00 0.00084 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.61083E-03 0.00507  2.11776E-04 0.02677  1.10028E-03 0.01212  1.08108E-03 0.01266  3.03279E-03 0.00737  8.85412E-04 0.01411  2.99490E-04 0.02471 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.39572E-01 0.01272  1.24902E-02 1.4E-05  3.18225E-02 6.4E-05  1.09448E-01 9.2E-05  3.17083E-01 3.1E-05  1.35288E+00 0.00012  8.60243E+00 0.00124 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59189E-04 0.00081  4.59257E-04 0.00082  4.49277E-04 0.00857 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61810E-04 0.00073  4.61878E-04 0.00073  4.51841E-04 0.00856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.62370E-03 0.00495  2.09839E-04 0.02597  1.09449E-03 0.01235  1.07577E-03 0.01296  3.05777E-03 0.00680  8.72613E-04 0.01360  3.13218E-04 0.02350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.53837E-01 0.01211  1.24903E-02 9.9E-06  3.18256E-02 4.9E-05  1.09437E-01 8.4E-05  3.17072E-01 2.9E-05  1.35298E+00 0.00012  8.59593E+00 0.00142 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.23514E-04 0.00160  4.23590E-04 0.00161  4.11346E-04 0.01869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25929E-04 0.00154  4.26005E-04 0.00155  4.13688E-04 0.01868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.52959E-03 0.01421  2.38943E-04 0.08322  1.04923E-03 0.04073  1.09347E-03 0.04207  3.02361E-03 0.01980  8.18619E-04 0.04338  3.05727E-04 0.08040 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42262E-01 0.04195  1.24903E-02 1.4E-05  3.18248E-02 0.00012  1.09415E-01 0.00015  3.17114E-01 0.00013  1.35357E+00 0.00018  8.59889E+00 0.00279 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53936E-03 0.01366  2.36625E-04 0.08144  1.06263E-03 0.04035  1.08652E-03 0.03962  3.03101E-03 0.01925  8.14680E-04 0.04180  3.07899E-04 0.08081 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43537E-01 0.04196  1.24903E-02 1.2E-05  3.18251E-02 0.00012  1.09409E-01 0.00013  3.17110E-01 0.00013  1.35355E+00 0.00021  8.60711E+00 0.00206 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54189E+01 0.01421 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.42009E-04 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44532E-04 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.63370E-03 0.00317 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.50092E+01 0.00325 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76048E-07 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07166E-05 9.0E-05  3.07164E-05 9.0E-05  3.07414E-05 0.00117 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58297E-04 0.00050  5.58407E-04 0.00051  5.41595E-04 0.00510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66595E-01 0.00018  6.66568E-01 0.00018  6.71798E-01 0.00494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06815E+01 0.00716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62989E+02 0.00024  1.88220E+02 0.00029 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.05620E+05 0.00082  3.43539E+06 0.00081  7.70166E+06 0.00037  1.47138E+07 0.00027  1.62276E+07 0.00016  1.55942E+07 0.00019  1.39319E+07 0.00012  1.26134E+07 7.3E-05  1.28604E+07 9.1E-05  1.25424E+07 0.00010  1.25883E+07 8.5E-05  1.24055E+07 0.00013  1.26219E+07 0.00011  1.23926E+07 0.00012  1.23560E+07 8.1E-05  1.04951E+07 7.8E-05  8.78147E+06 0.00012  1.08694E+07 0.00011  1.08700E+07 0.00013  2.14347E+07 0.00013  2.07694E+07 0.00013  1.50120E+07 0.00018  9.59672E+06 0.00019  1.15030E+07 0.00020  1.05706E+07 0.00021  9.01949E+06 0.00026  1.63217E+07 0.00017  3.50965E+06 0.00033  4.41478E+06 0.00036  3.98708E+06 0.00040  2.34738E+06 0.00035  4.10182E+06 0.00032  2.82895E+06 0.00042  2.47765E+06 0.00036  4.86206E+05 0.00080  4.81782E+05 0.00073  4.96516E+05 0.00087  5.12128E+05 0.00072  5.08122E+05 0.00056  5.03941E+05 0.00077  5.20593E+05 0.00074  4.92866E+05 0.00056  9.38051E+05 0.00049  1.52792E+06 0.00043  2.01834E+06 0.00038  6.03732E+06 0.00033  8.49205E+06 0.00041  1.29433E+07 0.00084  1.06286E+07 0.00086  8.46230E+06 0.00106  6.77187E+06 0.00095  7.87680E+06 0.00115  1.40158E+07 0.00110  1.73694E+07 0.00101  2.91597E+07 0.00115  3.66638E+07 0.00103  4.31229E+07 0.00110  2.28211E+07 0.00120  1.45547E+07 0.00122  9.63064E+06 0.00111  8.18717E+06 0.00127  7.82772E+06 0.00121  5.92596E+06 0.00107  3.95950E+06 0.00139  3.29005E+06 0.00137  3.04873E+06 0.00167  2.49804E+06 0.00141  1.68905E+06 0.00160  1.08872E+06 0.00201  3.25041E+05 0.00236 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01803E+00 0.00025 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.53098E+21 0.00025  7.29816E+21 0.00112 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.8E-05  4.31342E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22865E-03 0.00039  1.68532E-03 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.42102E-03 0.00037  3.78923E-03 0.00095 ];
INF_FISS                  (idx, [1:   4]) = [  1.92372E-04 0.00037  2.10391E-03 0.00111 ];
INF_NSF                   (idx, [1:   4]) = [  4.69826E-04 0.00037  5.12660E-03 0.00111 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44228E+00 3.9E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 9.3E-08  2.02270E+02 6.8E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.03423E-07 0.00014  2.11567E-06 6.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81327E-01 1.9E-05  4.27552E-01 3.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44409E-02 0.00030  1.13545E-02 0.00045 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55391E-03 0.00221 -6.63088E-03 0.00074 ];
INF_SCATT3                (idx, [1:   4]) = [  4.80234E-04 0.00946 -5.50068E-03 0.00108 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04894E-04 0.00870 -6.24139E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33343E-04 0.03553 -3.57623E-03 0.00076 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.27607E-04 0.00566 -5.88562E-03 0.00041 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69448E-04 0.01855 -8.34180E-04 0.00355 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81332E-01 1.9E-05  4.27552E-01 3.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44420E-02 0.00030  1.13545E-02 0.00045 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55415E-03 0.00221 -6.63088E-03 0.00074 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.80282E-04 0.00947 -5.50068E-03 0.00108 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04902E-04 0.00870 -6.24139E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33333E-04 0.03550 -3.57623E-03 0.00076 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.27623E-04 0.00565 -5.88562E-03 0.00041 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69448E-04 0.01853 -8.34180E-04 0.00355 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25896E-01 4.7E-05  4.18282E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02282E+00 4.7E-05  7.96910E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41613E-03 0.00038  3.78923E-03 0.00095 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62437E-03 0.00010  5.48946E-03 0.00089 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77123E-01 1.8E-05  4.20424E-03 0.00025  1.69920E-03 0.00077  4.25853E-01 3.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54255E-02 0.00028 -9.84612E-04 0.00036 -1.77849E-04 0.00259  1.15324E-02 0.00047 ];
INF_S2                    (idx, [1:   8]) = [  2.72090E-03 0.00199 -1.66992E-04 0.00193 -1.25162E-04 0.00129 -6.50572E-03 0.00075 ];
INF_S3                    (idx, [1:   8]) = [  5.22955E-04 0.00889 -4.27205E-05 0.00858 -4.42622E-05 0.00382 -5.45642E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.65947E-04 0.00994 -3.89476E-05 0.00656 -2.76700E-05 0.00717 -6.21372E-03 0.00072 ];
INF_S5                    (idx, [1:   8]) = [  1.34159E-04 0.03557 -8.16247E-07 0.26781 -4.93554E-06 0.04227 -3.57130E-03 0.00077 ];
INF_S6                    (idx, [1:   8]) = [ -3.99918E-04 0.00619 -2.76890E-05 0.00669 -1.99995E-05 0.00591 -5.86562E-03 0.00041 ];
INF_S7                    (idx, [1:   8]) = [  1.41831E-04 0.02216  2.76168E-05 0.00769  1.01753E-05 0.01905 -8.44355E-04 0.00349 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77128E-01 1.8E-05  4.20424E-03 0.00025  1.69920E-03 0.00077  4.25853E-01 3.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54267E-02 0.00028 -9.84612E-04 0.00036 -1.77849E-04 0.00259  1.15324E-02 0.00047 ];
INF_SP2                   (idx, [1:   8]) = [  2.72114E-03 0.00199 -1.66992E-04 0.00193 -1.25162E-04 0.00129 -6.50572E-03 0.00075 ];
INF_SP3                   (idx, [1:   8]) = [  5.23002E-04 0.00890 -4.27205E-05 0.00858 -4.42622E-05 0.00382 -5.45642E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65955E-04 0.00995 -3.89476E-05 0.00656 -2.76700E-05 0.00717 -6.21372E-03 0.00072 ];
INF_SP5                   (idx, [1:   8]) = [  1.34149E-04 0.03553 -8.16247E-07 0.26781 -4.93554E-06 0.04227 -3.57130E-03 0.00077 ];
INF_SP6                   (idx, [1:   8]) = [ -3.99934E-04 0.00618 -2.76890E-05 0.00669 -1.99995E-05 0.00591 -5.86562E-03 0.00041 ];
INF_SP7                   (idx, [1:   8]) = [  1.41831E-04 0.02214  2.76168E-05 0.00769  1.01753E-05 0.01905 -8.44355E-04 0.00349 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21550E-01 0.00015  4.21867E-01 0.00066 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21726E-01 0.00031  4.24045E-01 0.00094 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21479E-01 0.00035  4.23976E-01 0.00116 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21447E-01 0.00039  4.17651E-01 0.00087 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03664E+00 0.00015  7.90141E-01 0.00066 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03608E+00 0.00031  7.86086E-01 0.00093 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03688E+00 0.00035  7.86218E-01 0.00116 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03698E+00 0.00039  7.98119E-01 0.00087 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.61083E-03 0.00507  2.11776E-04 0.02677  1.10028E-03 0.01212  1.08108E-03 0.01266  3.03279E-03 0.00737  8.85412E-04 0.01411  2.99490E-04 0.02471 ];
LAMBDA                    (idx, [1:  14]) = [  7.39572E-01 0.01272  1.24902E-02 1.4E-05  3.18225E-02 6.4E-05  1.09448E-01 9.2E-05  3.17083E-01 3.1E-05  1.35288E+00 0.00012  8.60243E+00 0.00124 ];


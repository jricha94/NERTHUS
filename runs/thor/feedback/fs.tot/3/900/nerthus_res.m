
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/3/900' ;
HOSTNAME                  (idx, [1:  6])  = 'node60' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Dec 15 15:46:48 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Dec 15 16:16:59 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639601208177 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.96833E-01  1.00081E+00  1.00039E+00  9.98218E-01  1.00088E+00  1.00042E+00  9.98841E-01  1.00062E+00  9.97459E-01  9.99746E-01  1.00131E+00  1.00032E+00  1.00147E+00  1.00008E+00  9.98916E-01  1.00169E+00  9.98798E-01  1.00066E+00  1.00126E+00  9.99746E-01  1.00034E+00  1.00044E+00  9.98655E-01  1.00011E+00  9.99983E-01  1.00134E+00  1.00071E+00  1.00087E+00  9.99148E-01  1.00168E+00  1.00108E+00  9.97179E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62568E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37432E-01 0.00012  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91633E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96354E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96036E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81653E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84701E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63625E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63613E+02 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74838E+02 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20828E+02 0.00031  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 15999711 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  7.99986E+04 0.00042 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  7.99986E+04 0.00042 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.15167E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01881E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.34400E-01  9.34400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.26667E-03  7.26667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92464E+01  2.92464E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01875E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.31548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.12479E+01 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.49333E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.17965E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.32991E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60924E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01987E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.37120E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.94045E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.21030E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.42854E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60356E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68970E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77479E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.08993E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.31518E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.59648E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.50565E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.67329E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.81180E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.01515E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.57262E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.34583E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63910E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30560E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.30289E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.20588E+14 0.00031  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.67738E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.06351E-06  1.46203E+23  3.59793E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.85640E-01 0.00052 ];
TH232_FISS                (idx, [1:   4]) = [  2.72939E+16 0.00940  1.58797E-03 0.00936 ];
U235_FISS                 (idx, [1:   4]) = [  1.71340E+19 0.00033  9.96939E-01 2.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.47011E+16 0.01085  1.43722E-03 0.01085 ];
PU239_FISS                (idx, [1:   4]) = [  2.86498E+13 0.29385  1.66336E-06 0.29385 ];
TH232_CAPT                (idx, [1:   4]) = [  9.97884E+18 0.00058  4.15748E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69261E+18 0.00079  1.53846E-01 0.00073 ];
U238_CAPT                 (idx, [1:   4]) = [  4.24436E+18 0.00091  1.76831E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  2.07874E+13 0.34728  8.64544E-07 0.34729 ];
XE135_CAPT                (idx, [1:   4]) = [  1.04356E+15 0.04925  4.34717E-05 0.04927 ];
SM149_CAPT                (idx, [1:   4]) = [  6.77179E+13 0.19872  2.82279E-06 0.19886 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 15999711 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76782E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 15999711 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9211101 9.22114E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6595534 6.60281E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193076 1.93732E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 15999711 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.33185E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.99832E-02 0.0E+00  3.99832E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.1E-07  4.18914E+19 3.1E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.2E-09  1.71876E+19 7.2E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40043E+19 0.00027  2.08615E+19 0.00025  3.14274E+18 0.00101 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.11919E+19 0.00016  3.80492E+19 0.00013  3.14274E+18 0.00101 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.16470E+19 0.00031  4.16470E+19 0.00031  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68297E+22 0.00028  1.54562E+21 0.00024  1.52841E+22 0.00030 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04279E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.16962E+19 0.00016 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.79622E+21 0.00029 ];
INI_FMASS                 (idx, 1)        =  1.39309E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39307E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.39309E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39307E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50359E+00 0.00023 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99849E-01 0.00011 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.72139E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11957E+00 0.00013 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88233E-01 4.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99654E-01 4.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01814E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00581E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.0E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 6.9E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00029  9.99221E-01 0.00028  6.58930E-03 0.00468 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00031 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00580E+00 0.00016 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01813E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84770E+01 5.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84766E+01 1.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89064E-07 0.00096 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89118E-07 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22738E-02 0.00615 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.22680E-02 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52064E-03 0.00333  2.13330E-04 0.01853  1.08277E-03 0.00817  1.04756E-03 0.00750  3.00694E-03 0.00441  8.65129E-04 0.00857  3.04912E-04 0.01398 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.51239E-01 0.00711  1.24901E-02 8.9E-06  3.18238E-02 3.1E-05  1.09452E-01 6.6E-05  3.17099E-01 2.1E-05  1.35283E+00 7.6E-05  8.60290E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55499E-03 0.00469  2.13151E-04 0.02721  1.09759E-03 0.01275  1.06464E-03 0.01145  3.01152E-03 0.00673  8.62143E-04 0.01224  3.05953E-04 0.02196 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48524E-01 0.01140  1.24900E-02 1.6E-05  3.18230E-02 5.0E-05  1.09452E-01 9.2E-05  3.17114E-01 4.0E-05  1.35300E+00 9.8E-05  8.58907E+00 0.00159 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.59239E-04 0.00076  4.59254E-04 0.00076  4.56907E-04 0.00791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61881E-04 0.00069  4.61896E-04 0.00069  4.59552E-04 0.00792 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55488E-03 0.00474  2.13676E-04 0.02875  1.09834E-03 0.01306  1.06981E-03 0.01218  3.01477E-03 0.00692  8.51357E-04 0.01274  3.06925E-04 0.02349 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.47379E-01 0.01235  1.24902E-02 1.1E-05  3.18238E-02 4.0E-05  1.09441E-01 9.0E-05  3.17119E-01 3.9E-05  1.35294E+00 0.00011  8.59339E+00 0.00129 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.22346E-04 0.00159  4.22341E-04 0.00156  4.23689E-04 0.02282 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.24779E-04 0.00159  4.24774E-04 0.00156  4.26134E-04 0.02284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.58314E-03 0.01781  1.83746E-04 0.09247  1.10255E-03 0.04296  1.01427E-03 0.04231  3.14539E-03 0.02479  8.38953E-04 0.04467  2.98240E-04 0.07180 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.40761E-01 0.03766  1.24902E-02 1.7E-05  3.18275E-02 0.00020  1.09464E-01 0.00031  3.17103E-01 1.0E-04  1.35258E+00 0.00054  8.54281E+00 0.00506 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.55255E-03 0.01701  1.81173E-04 0.09326  1.07283E-03 0.04095  1.01875E-03 0.04018  3.15126E-03 0.02388  8.30494E-04 0.04299  2.98043E-04 0.06841 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.43678E-01 0.03665  1.24899E-02 3.4E-05  3.18279E-02 0.00020  1.09462E-01 0.00029  3.17095E-01 9.8E-05  1.35252E+00 0.00050  8.53325E+00 0.00524 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55919E+01 0.01780 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.41932E-04 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44475E-04 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.54627E-03 0.00289 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.48135E+01 0.00293 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76193E-07 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07192E-05 9.6E-05  3.07190E-05 9.6E-05  3.07452E-05 0.00122 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58444E-04 0.00045  5.58513E-04 0.00045  5.47833E-04 0.00533 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66643E-01 0.00018  6.66626E-01 0.00018  6.70729E-01 0.00485 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08913E+01 0.00718 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.63016E+02 0.00022  1.88181E+02 0.00030 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04722E+05 0.00157  3.43563E+06 0.00089  7.70198E+06 0.00054  1.47185E+07 0.00038  1.62224E+07 0.00018  1.55929E+07 0.00020  1.39327E+07 0.00012  1.26147E+07 7.9E-05  1.28601E+07 0.00016  1.25444E+07 8.9E-05  1.25892E+07 0.00013  1.24036E+07 9.8E-05  1.26206E+07 0.00013  1.23908E+07 0.00015  1.23533E+07 0.00014  1.04959E+07 0.00016  8.78202E+06 0.00019  1.08698E+07 0.00013  1.08703E+07 0.00011  2.14316E+07 9.8E-05  2.07685E+07 0.00011  1.50119E+07 0.00012  9.59722E+06 0.00021  1.15009E+07 0.00017  1.05703E+07 0.00026  9.01859E+06 0.00029  1.63240E+07 0.00022  3.51239E+06 0.00030  4.41608E+06 0.00030  3.98709E+06 0.00039  2.34945E+06 0.00047  4.10271E+06 0.00034  2.83174E+06 0.00036  2.47743E+06 0.00032  4.86619E+05 0.00075  4.81734E+05 0.00099  4.96650E+05 0.00105  5.11584E+05 0.00085  5.08088E+05 0.00098  5.03499E+05 0.00085  5.19517E+05 0.00070  4.93386E+05 0.00088  9.37875E+05 0.00064  1.52762E+06 0.00049  2.01696E+06 0.00043  6.03613E+06 0.00035  8.49472E+06 0.00029  1.29473E+07 0.00046  1.06297E+07 0.00067  8.46477E+06 0.00067  6.77350E+06 0.00067  7.87610E+06 0.00073  1.40178E+07 0.00068  1.73838E+07 0.00079  2.91738E+07 0.00077  3.66764E+07 0.00083  4.31339E+07 0.00095  2.28258E+07 0.00097  1.45635E+07 0.00092  9.63875E+06 0.00097  8.19576E+06 0.00094  7.83459E+06 0.00107  5.92202E+06 0.00126  3.96012E+06 0.00122  3.28702E+06 0.00124  3.04748E+06 0.00138  2.50004E+06 0.00147  1.68974E+06 0.00146  1.08711E+06 0.00149  3.24607E+05 0.00161 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01811E+00 0.00034 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.52995E+21 0.00024  7.29991E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82741E-01 2.4E-05  4.31344E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22820E-03 0.00041  1.68493E-03 0.00067 ];
INF_ABS                   (idx, [1:   4]) = [  1.42059E-03 0.00038  3.78832E-03 0.00083 ];
INF_FISS                  (idx, [1:   4]) = [  1.92397E-04 0.00033  2.10339E-03 0.00098 ];
INF_NSF                   (idx, [1:   4]) = [  4.69885E-04 0.00033  5.12534E-03 0.00098 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44227E+00 2.8E-06  2.43670E+00 5.6E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 5.5E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03427E-07 0.00015  2.11560E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81321E-01 2.5E-05  4.27555E-01 3.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44379E-02 0.00023  1.13674E-02 0.00081 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55768E-03 0.00218 -6.62966E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  4.83884E-04 0.00814 -5.49530E-03 0.00086 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.05396E-04 0.00958 -6.23817E-03 0.00065 ];
INF_SCATT5                (idx, [1:   4]) = [  1.33464E-04 0.02438 -3.58764E-03 0.00126 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.32562E-04 0.01068 -5.89088E-03 0.00030 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65769E-04 0.01868 -8.31602E-04 0.00394 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81325E-01 2.5E-05  4.27555E-01 3.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44390E-02 0.00023  1.13674E-02 0.00081 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55789E-03 0.00218 -6.62966E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.83887E-04 0.00813 -5.49530E-03 0.00086 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.05416E-04 0.00960 -6.23817E-03 0.00065 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.33462E-04 0.02436 -3.58764E-03 0.00126 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.32570E-04 0.01068 -5.89088E-03 0.00030 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65776E-04 0.01869 -8.31602E-04 0.00394 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25892E-01 6.2E-05  4.18272E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 6.2E-05  7.96929E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41577E-03 0.00038  3.78832E-03 0.00083 ];
INF_REMXS                 (idx, [1:   4]) = [  5.62429E-03 0.00014  5.48699E-03 0.00081 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77117E-01 2.4E-05  4.20404E-03 0.00019  1.69817E-03 0.00078  4.25857E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54240E-02 0.00022 -9.86185E-04 0.00031 -1.78564E-04 0.00223  1.15460E-02 0.00080 ];
INF_S2                    (idx, [1:   8]) = [  2.72341E-03 0.00203 -1.65727E-04 0.00255 -1.24900E-04 0.00280 -6.50476E-03 0.00058 ];
INF_S3                    (idx, [1:   8]) = [  5.26998E-04 0.00725 -4.31137E-05 0.00799 -4.37654E-05 0.00336 -5.45153E-03 0.00086 ];
INF_S4                    (idx, [1:   8]) = [ -2.66412E-04 0.01132 -3.89837E-05 0.00924 -2.78572E-05 0.00508 -6.21031E-03 0.00064 ];
INF_S5                    (idx, [1:   8]) = [  1.33880E-04 0.02453 -4.16269E-07 0.86056 -4.81235E-06 0.05466 -3.58283E-03 0.00125 ];
INF_S6                    (idx, [1:   8]) = [ -4.04750E-04 0.01098 -2.78124E-05 0.00940 -2.01012E-05 0.00851 -5.87078E-03 0.00029 ];
INF_S7                    (idx, [1:   8]) = [  1.37979E-04 0.02166  2.77903E-05 0.00819  1.00434E-05 0.01548 -8.41645E-04 0.00381 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77121E-01 2.4E-05  4.20404E-03 0.00019  1.69817E-03 0.00078  4.25857E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54252E-02 0.00022 -9.86185E-04 0.00031 -1.78564E-04 0.00223  1.15460E-02 0.00080 ];
INF_SP2                   (idx, [1:   8]) = [  2.72362E-03 0.00203 -1.65727E-04 0.00255 -1.24900E-04 0.00280 -6.50476E-03 0.00058 ];
INF_SP3                   (idx, [1:   8]) = [  5.27000E-04 0.00724 -4.31137E-05 0.00799 -4.37654E-05 0.00336 -5.45153E-03 0.00086 ];
INF_SP4                   (idx, [1:   8]) = [ -2.66432E-04 0.01134 -3.89837E-05 0.00924 -2.78572E-05 0.00508 -6.21031E-03 0.00064 ];
INF_SP5                   (idx, [1:   8]) = [  1.33878E-04 0.02451 -4.16269E-07 0.86056 -4.81235E-06 0.05466 -3.58283E-03 0.00125 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04758E-04 0.01098 -2.78124E-05 0.00940 -2.01012E-05 0.00851 -5.87078E-03 0.00029 ];
INF_SP7                   (idx, [1:   8]) = [  1.37986E-04 0.02167  2.77903E-05 0.00819  1.00434E-05 0.01548 -8.41645E-04 0.00381 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21629E-01 0.00017  4.21552E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21767E-01 0.00032  4.23373E-01 0.00109 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21719E-01 0.00040  4.24403E-01 0.00071 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21401E-01 0.00041  4.16959E-01 0.00101 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03639E+00 0.00017  7.90734E-01 0.00080 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03595E+00 0.00032  7.87336E-01 0.00109 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03610E+00 0.00040  7.85420E-01 0.00071 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03713E+00 0.00041  7.99446E-01 0.00101 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55499E-03 0.00469  2.13151E-04 0.02721  1.09759E-03 0.01275  1.06464E-03 0.01145  3.01152E-03 0.00673  8.62143E-04 0.01224  3.05953E-04 0.02196 ];
LAMBDA                    (idx, [1:  14]) = [  7.48524E-01 0.01140  1.24900E-02 1.6E-05  3.18230E-02 5.0E-05  1.09452E-01 9.2E-05  3.17114E-01 4.0E-05  1.35300E+00 9.8E-05  8.58907E+00 0.00159 ];


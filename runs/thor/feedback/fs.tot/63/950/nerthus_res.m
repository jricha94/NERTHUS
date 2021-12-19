
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/950' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Dec 17 19:06:39 2021' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Dec 17 20:11:10 2021' ;

% Run parameters:

POP                       (idx, 1)        = 80000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1639785999661 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  32]) = [  9.85556E-01  1.00086E+00  9.87001E-01  1.01045E+00  1.00093E+00  9.97902E-01  1.03303E+00  1.00566E+00  1.03527E+00  1.00312E+00  9.96260E-01  9.93070E-01  9.66061E-01  1.00879E+00  1.00946E+00  9.80213E-01  1.00466E+00  9.91536E-01  1.02367E+00  1.00817E+00  9.85570E-01  1.03171E+00  1.00805E+00  9.73813E-01  9.71706E-01  9.92486E-01  9.79899E-01  9.90820E-01  1.01643E+00  1.02757E+00  1.00945E+00  9.70825E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.62155E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.37845E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91698E-01 3.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96358E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96041E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81590E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85192E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.63502E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.63490E+02 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74752E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20501E+02 0.00036  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 16000430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  8.00021E+04 0.00041 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  8.00021E+04 0.00041 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96708E+03 ;
RUNNING_TIME              (idx, 1)        =  6.45119E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.10527E+00  2.10527E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74333E-02  1.74333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.23891E+01  6.23891E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.45109E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 30.49172 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  3.14522E+01 5.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.57753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.12492E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30771E+07 ;
TOT_SF_RATE               (idx, 1)        =  1.60844E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01517E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33735E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.89245E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.18883E+07 ;
INHALATION_TOXICITY       (idx, 1)        =  1.41718E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  2.57981E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.68545E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.77173E+08 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.07940E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.29278E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.55272E+12 ;
TE132_ACTIVITY            (idx, 1)        =  1.49126E+16 ;
I131_ACTIVITY             (idx, 1)        =  2.64804E+15 ;
I132_ACTIVITY             (idx, 1)        =  7.73848E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.00678E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.55767E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.30608E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.62322E+17 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32985E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.25041E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  5.22480E+14 0.00033  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.08163E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -1.14724E-02 -4.07885E+26  3.59614E+28 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.90942E-01 0.00057 ];
TH232_FISS                (idx, [1:   4]) = [  2.74418E+16 0.01086  1.59619E-03 0.01083 ];
U235_FISS                 (idx, [1:   4]) = [  1.71389E+19 0.00037  9.96928E-01 2.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.48017E+16 0.01059  1.44262E-03 0.01057 ];
PU239_FISS                (idx, [1:   4]) = [  3.92024E+13 0.24896  2.28236E-06 0.24896 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00528E+19 0.00062  4.16396E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  3.69459E+18 0.00086  1.53034E-01 0.00077 ];
U238_CAPT                 (idx, [1:   4]) = [  4.28423E+18 0.00085  1.77456E-01 0.00068 ];
PU239_CAPT                (idx, [1:   4]) = [  2.61451E+13 0.30901  1.08146E-06 0.30901 ];
XE135_CAPT                (idx, [1:   4]) = [  1.05266E+15 0.04579  4.36032E-05 0.04584 ];
SM149_CAPT                (idx, [1:   4]) = [  4.69502E+13 0.23869  1.94410E-06 0.23865 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 16000430 1.60000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76942E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 16000430 1.60177E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 9231564 9.24140E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 6574133 6.58085E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 194733 1.95440E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 16000430 1.60177E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.04622E-02 0.0E+00  4.04622E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 3.2E-07  4.18914E+19 3.2E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 7.4E-09  1.71876E+19 7.4E-09  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.41339E+19 0.00027  2.09683E+19 0.00026  3.16555E+18 0.00091 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.13215E+19 0.00016  3.81560E+19 0.00014  3.16555E+18 0.00091 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17984E+19 0.00033  4.17984E+19 0.00033  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.68779E+22 0.00029  1.54852E+21 0.00025  1.53294E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.10585E+17 0.00308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18321E+19 0.00017 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.81578E+21 0.00030 ];
INI_FMASS                 (idx, 1)        =  1.37659E+04 ;
TOT_FMASS                 (idx, 1)        =  1.39238E+04 ;
INI_BURN_FMASS            (idx, 1)        =  1.37659E+04 ;
TOT_BURN_FMASS            (idx, 1)        =  1.39238E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50304E+00 0.00025 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99235E-01 9.8E-05 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70499E-01 0.00018 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.11987E+00 0.00014 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.88131E-01 3.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99650E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01486E+00 0.00030 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00247E+00 0.00030 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 3.1E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 7.6E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00244E+00 0.00031  9.95895E-01 0.00030  6.57285E-03 0.00529 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00017 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00033 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00254E+00 0.00017 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01494E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84726E+01 4.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84732E+01 1.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.89904E-07 0.00090 ];
IMP_EALF                  (idx, [1:   2]) = [  1.89767E-07 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.23412E-02 0.00707 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23198E-02 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.52261E-03 0.00335  2.04640E-04 0.01857  1.08777E-03 0.00819  1.05478E-03 0.00835  3.00403E-03 0.00476  8.67344E-04 0.00809  3.04044E-04 0.01397 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.50037E-01 0.00697  1.24900E-02 1.0E-05  3.18256E-02 3.2E-05  1.09443E-01 5.8E-05  3.17094E-01 2.0E-05  1.35294E+00 7.3E-05  8.60390E+00 0.00077 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59104E-03 0.00529  2.05202E-04 0.02735  1.10544E-03 0.01276  1.04762E-03 0.01470  3.06013E-03 0.00736  8.70744E-04 0.01346  3.01904E-04 0.02278 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.42373E-01 0.01130  1.24899E-02 1.7E-05  3.18264E-02 5.0E-05  1.09440E-01 8.7E-05  3.17087E-01 2.9E-05  1.35290E+00 0.00012  8.61354E+00 0.00086 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.60653E-04 0.00078  4.60702E-04 0.00078  4.53170E-04 0.00853 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.61768E-04 0.00073  4.61817E-04 0.00074  4.54277E-04 0.00854 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.55662E-03 0.00533  2.00809E-04 0.02934  1.09771E-03 0.01278  1.05047E-03 0.01271  3.02840E-03 0.00775  8.82277E-04 0.01379  2.96959E-04 0.02279 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.41222E-01 0.01119  1.24901E-02 1.5E-05  3.18278E-02 5.5E-05  1.09440E-01 9.5E-05  3.17086E-01 3.3E-05  1.35287E+00 0.00011  8.60958E+00 0.00109 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.24210E-04 0.00164  4.24231E-04 0.00165  4.20495E-04 0.01717 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.25230E-04 0.00157  4.25251E-04 0.00158  4.21545E-04 0.01718 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.40282E-03 0.01607  2.27595E-04 0.08711  1.02534E-03 0.04266  1.03996E-03 0.04018  2.98884E-03 0.02242  8.21447E-04 0.04226  2.99636E-04 0.06485 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.60647E-01 0.03500  1.24895E-02 6.0E-05  3.18265E-02 0.00022  1.09497E-01 0.00044  3.17097E-01 0.00011  1.35315E+00 0.00025  8.59305E+00 0.00431 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.44557E-03 0.01545  2.25661E-04 0.08327  1.03809E-03 0.04254  1.03869E-03 0.03802  3.00908E-03 0.02147  8.29791E-04 0.04220  3.04263E-04 0.06246 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.62393E-01 0.03413  1.24896E-02 5.7E-05  3.18278E-02 0.00023  1.09504E-01 0.00047  3.17079E-01 9.0E-05  1.35313E+00 0.00025  8.60730E+00 0.00279 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50989E+01 0.01610 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.43045E-04 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.44114E-04 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49289E-03 0.00300 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46564E+01 0.00309 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.75455E-07 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07090E-05 0.00010  3.07091E-05 0.00010  3.06860E-05 0.00118 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.58968E-04 0.00046  5.59049E-04 0.00046  5.46310E-04 0.00538 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65001E-01 0.00018  6.64997E-01 0.00018  6.66989E-01 0.00525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07393E+01 0.00756 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.62894E+02 0.00024  1.88285E+02 0.00032 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  7.04606E+05 0.00184  3.43254E+06 0.00153  7.70577E+06 0.00051  1.47142E+07 0.00017  1.62282E+07 9.7E-05  1.55959E+07 0.00011  1.39385E+07 0.00018  1.26155E+07 0.00018  1.28570E+07 0.00016  1.25436E+07 7.7E-05  1.25855E+07 0.00011  1.24022E+07 0.00011  1.26182E+07 9.3E-05  1.23909E+07 0.00011  1.23542E+07 9.0E-05  1.04946E+07 0.00014  8.78310E+06 0.00013  1.08682E+07 0.00014  1.08693E+07 0.00015  2.14324E+07 0.00010  2.07611E+07 0.00014  1.50021E+07 0.00013  9.58533E+06 0.00016  1.14868E+07 0.00012  1.05492E+07 0.00018  9.00024E+06 0.00016  1.62842E+07 0.00017  3.50179E+06 0.00031  4.40364E+06 0.00032  3.97711E+06 0.00027  2.34165E+06 0.00041  4.09076E+06 0.00048  2.82545E+06 0.00048  2.47128E+06 0.00042  4.84747E+05 0.00058  4.80828E+05 0.00098  4.95297E+05 0.00072  5.10768E+05 0.00095  5.06675E+05 0.00043  5.02118E+05 0.00090  5.18679E+05 0.00080  4.91460E+05 0.00115  9.37004E+05 0.00078  1.52465E+06 0.00041  2.01614E+06 0.00051  6.03451E+06 0.00031  8.50783E+06 0.00037  1.29651E+07 0.00055  1.06426E+07 0.00057  8.47338E+06 0.00060  6.78101E+06 0.00068  7.88574E+06 0.00066  1.40195E+07 0.00068  1.73786E+07 0.00076  2.91509E+07 0.00082  3.66362E+07 0.00082  4.30621E+07 0.00082  2.27673E+07 0.00076  1.45235E+07 0.00095  9.62229E+06 0.00098  8.16604E+06 0.00101  7.80491E+06 0.00102  5.90311E+06 0.00102  3.95252E+06 0.00098  3.27869E+06 0.00139  3.04426E+06 0.00112  2.49239E+06 0.00086  1.68651E+06 0.00111  1.08654E+06 0.00137  3.24555E+05 0.00231 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01467E+00 0.00026 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.55923E+21 0.00033  7.31879E+21 0.00099 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82747E-01 1.5E-05  4.31366E-01 2.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.23597E-03 0.00037  1.68323E-03 0.00060 ];
INF_ABS                   (idx, [1:   4]) = [  1.42812E-03 0.00032  3.78075E-03 0.00081 ];
INF_FISS                  (idx, [1:   4]) = [  1.92149E-04 0.00027  2.09753E-03 0.00100 ];
INF_NSF                   (idx, [1:   4]) = [  4.69283E-04 0.00026  5.11104E-03 0.00100 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44229E+00 3.2E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.4E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.03301E-07 0.00014  2.11462E-06 6.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81318E-01 1.5E-05  4.27583E-01 3.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44315E-02 0.00021  1.13745E-02 0.00076 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56392E-03 0.00143 -6.63300E-03 0.00056 ];
INF_SCATT3                (idx, [1:   4]) = [  4.91328E-04 0.00846 -5.50326E-03 0.00061 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.07706E-04 0.01120 -6.23714E-03 0.00055 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26770E-04 0.02452 -3.58182E-03 0.00116 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31635E-04 0.00643 -5.88271E-03 0.00059 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70501E-04 0.01927 -8.27373E-04 0.00274 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81323E-01 1.5E-05  4.27583E-01 3.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44327E-02 0.00021  1.13745E-02 0.00076 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56414E-03 0.00143 -6.63300E-03 0.00056 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.91387E-04 0.00846 -5.50326E-03 0.00061 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.07693E-04 0.01119 -6.23714E-03 0.00055 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26752E-04 0.02456 -3.58182E-03 0.00116 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31636E-04 0.00642 -5.88271E-03 0.00059 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70510E-04 0.01926 -8.27373E-04 0.00274 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25894E-01 4.0E-05  4.18284E-01 4.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02283E+00 4.0E-05  7.96906E-01 4.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.42329E-03 0.00031  3.78075E-03 0.00081 ];
INF_REMXS                 (idx, [1:   4]) = [  5.63273E-03 0.00012  5.48958E-03 0.00072 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77114E-01 1.6E-05  4.20464E-03 0.00020  1.70729E-03 0.00057  4.25876E-01 3.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54151E-02 0.00022 -9.83542E-04 0.00069 -1.79083E-04 0.00217  1.15536E-02 0.00077 ];
INF_S2                    (idx, [1:   8]) = [  2.73080E-03 0.00133 -1.66883E-04 0.00460 -1.25845E-04 0.00202 -6.50715E-03 0.00057 ];
INF_S3                    (idx, [1:   8]) = [  5.34364E-04 0.00816 -4.30359E-05 0.01278 -4.40459E-05 0.00518 -5.45922E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.68408E-04 0.01211 -3.92981E-05 0.00914 -2.84363E-05 0.00919 -6.20870E-03 0.00053 ];
INF_S5                    (idx, [1:   8]) = [  1.27291E-04 0.02593 -5.21147E-07 0.70605 -4.62669E-06 0.04349 -3.57719E-03 0.00113 ];
INF_S6                    (idx, [1:   8]) = [ -4.04010E-04 0.00691 -2.76257E-05 0.01099 -1.99507E-05 0.00882 -5.86276E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.42692E-04 0.02288  2.78087E-05 0.00764  1.02265E-05 0.01650 -8.37600E-04 0.00260 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77119E-01 1.6E-05  4.20464E-03 0.00020  1.70729E-03 0.00057  4.25876E-01 3.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54162E-02 0.00022 -9.83542E-04 0.00069 -1.79083E-04 0.00217  1.15536E-02 0.00077 ];
INF_SP2                   (idx, [1:   8]) = [  2.73102E-03 0.00133 -1.66883E-04 0.00460 -1.25845E-04 0.00202 -6.50715E-03 0.00057 ];
INF_SP3                   (idx, [1:   8]) = [  5.34423E-04 0.00816 -4.30359E-05 0.01278 -4.40459E-05 0.00518 -5.45922E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.68395E-04 0.01209 -3.92981E-05 0.00914 -2.84363E-05 0.00919 -6.20870E-03 0.00053 ];
INF_SP5                   (idx, [1:   8]) = [  1.27273E-04 0.02597 -5.21147E-07 0.70605 -4.62669E-06 0.04349 -3.57719E-03 0.00113 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04010E-04 0.00690 -2.76257E-05 0.01099 -1.99507E-05 0.00882 -5.86276E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.42702E-04 0.02287  2.78087E-05 0.00764  1.02265E-05 0.01650 -8.37600E-04 0.00260 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21655E-01 0.00027  4.21406E-01 0.00035 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21785E-01 0.00041  4.23159E-01 0.00097 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21723E-01 0.00025  4.23466E-01 0.00078 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21458E-01 0.00043  4.17653E-01 0.00125 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03631E+00 0.00027  7.91005E-01 0.00035 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03589E+00 0.00041  7.87733E-01 0.00097 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03609E+00 0.00025  7.87159E-01 0.00078 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03694E+00 0.00043  7.98121E-01 0.00125 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.59104E-03 0.00529  2.05202E-04 0.02735  1.10544E-03 0.01276  1.04762E-03 0.01470  3.06013E-03 0.00736  8.70744E-04 0.01346  3.01904E-04 0.02278 ];
LAMBDA                    (idx, [1:  14]) = [  7.42373E-01 0.01130  1.24899E-02 1.7E-05  3.18264E-02 5.0E-05  1.09440E-01 8.7E-05  3.17087E-01 2.9E-05  1.35290E+00 0.00012  8.61354E+00 0.00086 ];


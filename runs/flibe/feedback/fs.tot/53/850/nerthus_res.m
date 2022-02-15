
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/fs.tot/53/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 13:38:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 14:50:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644518285716 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00169E+00  9.84832E-01  1.01718E+00  1.00566E+00  1.00536E+00  9.83132E-01  1.00159E+00  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.71339E-01 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.28661E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91830E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96892E-01 2.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96634E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45808E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62793E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.38503E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.38486E+02 0.00033  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71187E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.48741E+01 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001066 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00053E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00053E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.49067E+02 ;
RUNNING_TIME              (idx, 1)        =  7.21899E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.40584E+01  1.40584E+01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.81637E+00  1.81637E+00 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.63144E+01  5.63144E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.21890E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.22064 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94776E+00 3.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.01389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
ALLOC_MEMSIZE             (idx, 1)        = 23959.66;
MEMSIZE                   (idx, 1)        = 20829.06;
XS_MEMSIZE                (idx, 1)        = 20351.36;
MAT_MEMSIZE               (idx, 1)        = 142.42;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3130.60;

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

TOT_ACTIVITY              (idx, 1)        =  8.75947E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49220E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.09983E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97422E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38516E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.75004E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31686E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  4.33946E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56266E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56615E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.86708E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.73285E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.67590E+08 ;
SR90_ACTIVITY             (idx, 1)        =  2.14253E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.09763E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.26934E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.23568E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.83789E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.02929E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.54328E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20468E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.48582E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.19508E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.82342E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.27815E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  9.41000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.17353E-02  1.28483E+25  3.92011E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.50441E-01 0.00070 ];
U235_FISS                 (idx, [1:   4]) = [  9.74762E+18 0.00056  5.74293E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.73824E+17 0.00505  1.02410E-02 0.00503 ];
PU239_FISS                (idx, [1:   4]) = [  5.97353E+18 0.00080  3.51937E-01 0.00068 ];
PU240_FISS                (idx, [1:   4]) = [  3.28951E+15 0.03704  1.93867E-04 0.03707 ];
PU241_FISS                (idx, [1:   4]) = [  1.06755E+18 0.00217  6.28939E-02 0.00206 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30001E+18 0.00159  8.69217E-02 0.00139 ];
U238_CAPT                 (idx, [1:   4]) = [  1.24002E+19 0.00079  4.68634E-01 0.00045 ];
PU239_CAPT                (idx, [1:   4]) = [  3.59548E+18 0.00104  1.35887E-01 0.00101 ];
PU240_CAPT                (idx, [1:   4]) = [  2.55861E+18 0.00133  9.66971E-02 0.00121 ];
PU241_CAPT                (idx, [1:   4]) = [  4.06089E+17 0.00298  1.53476E-02 0.00296 ];
XE135_CAPT                (idx, [1:   4]) = [  2.60960E+15 0.04007  9.86415E-05 0.04011 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30848E+17 0.00407  8.72465E-03 0.00406 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001066 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75524E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001066 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5988152 5.99765E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3841270 3.84740E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 171644 1.72503E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001066 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.35162E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.48130E+00 2.6E-09  3.48130E+00 2.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.45148E+19 6.9E-06  4.45148E+19 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69707E+19 1.5E-06  1.69707E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.64764E+19 0.00040  2.35617E+19 0.00040  2.91471E+18 0.00149 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.34471E+19 0.00025  4.05324E+19 0.00023  2.91471E+18 0.00149 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.41171E+19 0.00044  4.41171E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.52774E+22 0.00043  1.36319E+21 0.00041  1.39142E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.61095E+17 0.00393 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.42082E+19 0.00026 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.10063E+21 0.00044 ];
INI_FMASS                 (idx, 1)        =  1.59998E+02 ;
TOT_FMASS                 (idx, 1)        =  1.54903E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.59998E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.54903E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.70479E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03717E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.81816E-01 0.00029 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14556E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.82983E-01 6.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99763E-01 4.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02684E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00913E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.62304E+00 8.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04855E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00914E+00 0.00042  1.00423E+00 0.00041  4.90272E-03 0.00741 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00026 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00905E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00871E+00 0.00026 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02641E+00 0.00025 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80083E+01 7.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80057E+01 3.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  3.02142E-07 0.00141 ];
IMP_EALF                  (idx, [1:   2]) = [  3.02870E-07 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.37698E-02 0.00514 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.39590E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.88296E-03 0.00441  1.40455E-04 0.02713  9.07638E-04 0.00936  8.10056E-04 0.01027  2.14621E-03 0.00728  6.75484E-04 0.01158  2.03117E-04 0.02106 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.85040E-01 0.01087  1.24852E-02 0.00505  3.11385E-02 0.00031  1.09606E-01 0.00024  3.17327E-01 0.00012  1.29492E+00 0.00144  8.20283E+00 0.00503 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.89949E-03 0.00708  1.40935E-04 0.04450  9.11936E-04 0.01575  8.14082E-04 0.01782  2.16653E-03 0.01171  6.56400E-04 0.02135  2.09606E-04 0.03495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.84234E-01 0.01779  1.25400E-02 0.00069  3.11699E-02 0.00051  1.09568E-01 0.00039  3.17345E-01 0.00019  1.29544E+00 0.00229  8.11526E+00 0.00917 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.59731E-04 0.00122  3.59754E-04 0.00122  3.53747E-04 0.01718 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.63005E-04 0.00113  3.63028E-04 0.00114  3.56905E-04 0.01712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.85835E-03 0.00755  1.29651E-04 0.04569  9.04931E-04 0.01756  8.12985E-04 0.01632  2.13881E-03 0.01106  6.71219E-04 0.02022  2.00755E-04 0.03468 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.80604E-01 0.01720  1.25426E-02 0.00093  3.11489E-02 0.00052  1.09629E-01 0.00043  3.17320E-01 0.00020  1.29853E+00 0.00245  8.12079E+00 0.01136 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.22238E-04 0.00247  3.22217E-04 0.00249  3.16656E-04 0.04397 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.25172E-04 0.00244  3.25151E-04 0.00246  3.19636E-04 0.04402 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.66253E-03 0.02621  1.18764E-04 0.13529  8.74402E-04 0.06233  8.10407E-04 0.06352  2.04216E-03 0.03652  6.16408E-04 0.06682  2.00392E-04 0.12173 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.76207E-01 0.05971  1.25727E-02 0.00290  3.11901E-02 0.00152  1.09545E-01 0.00116  3.17124E-01 0.00068  1.29532E+00 0.00798  8.27357E+00 0.02241 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.67622E-03 0.02472  1.21632E-04 0.13286  8.82417E-04 0.06001  8.01506E-04 0.05789  2.05530E-03 0.03543  6.12112E-04 0.06489  2.03249E-04 0.11357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.85059E-01 0.05887  1.25727E-02 0.00290  3.11844E-02 0.00148  1.09562E-01 0.00114  3.17129E-01 0.00065  1.29650E+00 0.00779  8.27270E+00 0.02239 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45020E+01 0.02657 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.41680E-04 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.44788E-04 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.84138E-03 0.00434 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41722E+01 0.00451 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16783E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.98438E-05 0.00013  2.98441E-05 0.00013  2.97708E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.56657E-04 0.00076  4.56748E-04 0.00076  4.37845E-04 0.01001 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.74533E-01 0.00030  5.74539E-01 0.00030  5.75681E-01 0.00725 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11627E+01 0.00961 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38055E+02 0.00032  1.65198E+02 0.00042 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.64170E+05 0.00257  2.12780E+06 0.00152  4.70561E+06 0.00047  8.84204E+06 0.00029  9.74589E+06 0.00017  9.51249E+06 0.00013  8.31928E+06 0.00014  7.29634E+06 0.00018  7.83838E+06 0.00013  7.64678E+06 0.00016  7.76273E+06 0.00012  7.60918E+06 0.00018  7.78101E+06 0.00012  7.64271E+06 0.00013  7.65716E+06 0.00014  6.71864E+06 0.00020  6.75094E+06 0.00028  6.70538E+06 0.00022  6.64710E+06 0.00016  1.30955E+07 0.00013  1.27640E+07 8.0E-05  9.26122E+06 0.00012  5.96402E+06 0.00017  7.01416E+06 0.00018  6.63294E+06 0.00023  5.63248E+06 0.00031  9.67260E+06 0.00026  2.02810E+06 0.00035  2.54431E+06 0.00054  2.29598E+06 0.00035  1.35264E+06 0.00053  2.36020E+06 0.00038  1.61953E+06 0.00077  1.39046E+06 0.00046  2.65273E+05 0.00118  2.54287E+05 0.00083  2.49027E+05 0.00109  2.48793E+05 0.00119  2.49718E+05 0.00120  2.56809E+05 0.00082  2.71601E+05 0.00133  2.59984E+05 0.00142  4.96459E+05 0.00066  8.06801E+05 0.00081  1.05893E+06 0.00076  3.10081E+06 0.00086  4.15789E+06 0.00073  5.99806E+06 0.00084  4.74321E+06 0.00100  3.69957E+06 0.00097  2.92498E+06 0.00102  3.38264E+06 0.00109  6.01310E+06 0.00132  7.48398E+06 0.00141  1.26194E+07 0.00126  1.59493E+07 0.00121  1.88426E+07 0.00133  1.00237E+07 0.00101  6.41703E+06 0.00107  4.25165E+06 0.00121  3.62717E+06 0.00118  3.47407E+06 0.00129  2.63649E+06 0.00126  1.77008E+06 0.00113  1.46702E+06 0.00193  1.36658E+06 0.00144  1.12531E+06 0.00175  7.60303E+05 0.00099  4.94265E+05 0.00178  1.47026E+05 0.00264 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02664E+00 0.00045 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.83459E+21 0.00043  5.44295E+21 0.00105 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79598E-01 1.5E-05  4.34967E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.62595E-03 0.00042  1.92656E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.85179E-03 0.00039  4.63657E-03 0.00097 ];
INF_FISS                  (idx, [1:   4]) = [  2.25834E-04 0.00026  2.71001E-03 0.00104 ];
INF_NSF                   (idx, [1:   4]) = [  5.76257E-04 0.00026  7.13759E-03 0.00104 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55169E+00 7.5E-06  2.63379E+00 6.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03894E+02 1.0E-06  2.04999E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.69098E-08 0.00025  2.11754E-06 5.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.77747E-01 1.6E-05  4.30331E-01 2.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43064E-02 0.00042  1.14786E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56799E-03 0.00197 -6.74710E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.00252E-04 0.01358 -5.58758E-03 0.00151 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.54801E-04 0.01639 -6.33374E-03 0.00125 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32094E-04 0.01610 -3.63568E-03 0.00155 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.83549E-04 0.00994 -5.98225E-03 0.00083 ];
INF_SCATT7                (idx, [1:   4]) = [  1.54907E-04 0.01402 -8.41773E-04 0.00429 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.77754E-01 1.6E-05  4.30331E-01 2.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43083E-02 0.00042  1.14786E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56835E-03 0.00197 -6.74710E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.00299E-04 0.01359 -5.58758E-03 0.00151 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.54828E-04 0.01635 -6.33374E-03 0.00125 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32070E-04 0.01618 -3.63568E-03 0.00155 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.83560E-04 0.00994 -5.98225E-03 0.00083 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.54915E-04 0.01403 -8.41773E-04 0.00429 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26269E-01 5.9E-05  4.21844E-01 2.5E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02165E+00 5.9E-05  7.90182E-01 2.5E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.84391E-03 0.00038  4.63657E-03 0.00097 ];
INF_REMXS                 (idx, [1:   4]) = [  5.45961E-03 0.00014  6.51842E-03 0.00098 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74138E-01 1.5E-05  3.60813E-03 0.00043  1.88299E-03 0.00066  4.28448E-01 2.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51584E-02 0.00041 -8.51957E-04 0.00072 -1.85976E-04 0.00434  1.16646E-02 0.00108 ];
INF_S2                    (idx, [1:   8]) = [  2.70830E-03 0.00182 -1.40308E-04 0.00470 -1.40482E-04 0.00341 -6.60661E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.36679E-04 0.01245 -3.64272E-05 0.01426 -5.01102E-05 0.00931 -5.53747E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.21439E-04 0.01859 -3.33614E-05 0.01622 -3.15824E-05 0.00885 -6.30216E-03 0.00126 ];
INF_S5                    (idx, [1:   8]) = [  1.32421E-04 0.01625 -3.26855E-07 0.81694 -6.23661E-06 0.03988 -3.62944E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.59895E-04 0.01092 -2.36540E-05 0.01205 -2.29315E-05 0.00922 -5.95932E-03 0.00083 ];
INF_S7                    (idx, [1:   8]) = [  1.30865E-04 0.01685  2.40420E-05 0.00768  1.17568E-05 0.03081 -8.53530E-04 0.00444 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74146E-01 1.5E-05  3.60813E-03 0.00043  1.88299E-03 0.00066  4.28448E-01 2.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51603E-02 0.00041 -8.51957E-04 0.00072 -1.85976E-04 0.00434  1.16646E-02 0.00108 ];
INF_SP2                   (idx, [1:   8]) = [  2.70866E-03 0.00182 -1.40308E-04 0.00470 -1.40482E-04 0.00341 -6.60661E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.36726E-04 0.01245 -3.64272E-05 0.01426 -5.01102E-05 0.00931 -5.53747E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21466E-04 0.01854 -3.33614E-05 0.01622 -3.15824E-05 0.00885 -6.30216E-03 0.00126 ];
INF_SP5                   (idx, [1:   8]) = [  1.32397E-04 0.01632 -3.26855E-07 0.81694 -6.23661E-06 0.03988 -3.62944E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.59906E-04 0.01092 -2.36540E-05 0.01205 -2.29315E-05 0.00922 -5.95932E-03 0.00083 ];
INF_SP7                   (idx, [1:   8]) = [  1.30873E-04 0.01685  2.40420E-05 0.00768  1.17568E-05 0.03081 -8.53530E-04 0.00444 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22318E-01 0.00027  4.26549E-01 0.00080 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22161E-01 0.00033  4.29247E-01 0.00200 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22069E-01 0.00061  4.28214E-01 0.00115 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22727E-01 0.00046  4.22275E-01 0.00140 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03418E+00 0.00027  7.81470E-01 0.00081 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03468E+00 0.00033  7.76582E-01 0.00200 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03498E+00 0.00061  7.78436E-01 0.00115 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03287E+00 0.00046  7.89390E-01 0.00141 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.89949E-03 0.00708  1.40935E-04 0.04450  9.11936E-04 0.01575  8.14082E-04 0.01782  2.16653E-03 0.01171  6.56400E-04 0.02135  2.09606E-04 0.03495 ];
LAMBDA                    (idx, [1:  14]) = [  6.84234E-01 0.01779  1.25400E-02 0.00069  3.11699E-02 0.00051  1.09568E-01 0.00039  3.17345E-01 0.00019  1.29544E+00 0.00229  8.11526E+00 0.00917 ];


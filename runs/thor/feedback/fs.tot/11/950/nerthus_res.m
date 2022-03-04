
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/11/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 01:57:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 03:03:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646031453725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00160E+00  9.96708E-01  9.99480E-01  1.00201E+00  1.00373E+00  9.98494E-01  9.98616E-01  9.99359E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.56668E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.43332E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91742E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96396E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96082E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.79168E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85189E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.61860E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.61848E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74702E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.17460E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000524 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00026E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.15496E+02 ;
RUNNING_TIME              (idx, 1)        =  6.55179E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70333E-01  8.70333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.51833E-02  1.51833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46316E+01  6.46316E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.55170E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95747E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84877E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.78021E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.69446E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.62678E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.00427E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.40386E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.39684E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.37716E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  5.73172E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.78374E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.64116E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58219E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.03557E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.93794E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78006E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.73847E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.79741E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.77873E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.41181E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.07117E+12 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32080E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.46983E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38142E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10511E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50186E+14 0.00043  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  8.18467E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.90000E+01  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [ -9.81601E-03 -3.21306E+24  3.30542E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91062E-01 0.00071 ];
TH232_FISS                (idx, [1:   4]) = [  2.70260E+16 0.01221  1.57291E-03 0.01217 ];
U233_FISS                 (idx, [1:   4]) = [  2.03659E+17 0.00488  1.18538E-02 0.00485 ];
U235_FISS                 (idx, [1:   4]) = [  1.63964E+19 0.00050  9.54350E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  2.60191E+16 0.01318  1.51436E-03 0.01315 ];
PU239_FISS                (idx, [1:   4]) = [  5.25591E+17 0.00288  3.05915E-02 0.00281 ];
PU240_FISS                (idx, [1:   4]) = [  2.56255E+13 0.40310  1.49247E-06 0.40309 ];
PU241_FISS                (idx, [1:   4]) = [  9.69629E+14 0.06348  5.64044E-05 0.06340 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00021E+19 0.00076  4.02469E-01 0.00051 ];
U233_CAPT                 (idx, [1:   4]) = [  2.42729E+16 0.01345  9.76762E-04 0.01346 ];
U235_CAPT                 (idx, [1:   4]) = [  3.54216E+18 0.00110  1.42535E-01 0.00108 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43530E+18 0.00108  1.78470E-01 0.00093 ];
PU239_CAPT                (idx, [1:   4]) = [  3.17997E+17 0.00331  1.27958E-02 0.00326 ];
PU240_CAPT                (idx, [1:   4]) = [  2.48378E+16 0.01347  9.99282E-04 0.01339 ];
PU241_CAPT                (idx, [1:   4]) = [  3.95515E+14 0.10763  1.58851E-05 0.10761 ];
XE135_CAPT                (idx, [1:   4]) = [  4.33256E+15 0.02923  1.74381E-04 0.02929 ];
SM149_CAPT                (idx, [1:   4]) = [  1.82861E+17 0.00445  7.35831E-03 0.00445 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000524 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12299E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000524 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5840086 5.84615E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4037470 4.04168E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 122968 1.23395E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000524 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.39489E+00 5.5E-09  4.39489E+00 5.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.21001E+19 1.1E-06  4.21001E+19 1.1E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71756E+19 1.7E-07  1.71756E+19 1.7E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48451E+19 0.00034  2.16710E+19 0.00031  3.17410E+18 0.00123 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20207E+19 0.00020  3.88466E+19 0.00018  3.17410E+18 0.00123 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25093E+19 0.00043  4.25093E+19 0.00043  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.70015E+22 0.00038  1.55735E+21 0.00033  1.54441E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24589E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25453E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.86243E+21 0.00038 ];
INI_FMASS                 (idx, 1)        =  1.26738E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28002E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.26738E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28002E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.49037E+00 0.00032 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.00209E-01 0.00014 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66484E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12175E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87991E-01 5.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99666E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00305E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.90671E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45116E+00 1.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02411E+02 1.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.90786E-01 0.00040  9.84335E-01 0.00038  6.33572E-03 0.00577 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.90650E-01 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  9.90410E-01 0.00042 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.90650E-01 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00303E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84452E+01 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84432E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.95185E-07 0.00111 ];
IMP_EALF                  (idx, [1:   2]) = [  1.95543E-07 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.25418E-02 0.00815 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.26815E-02 0.00099 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.41730E-03 0.00422  2.07079E-04 0.02268  1.07451E-03 0.00978  1.04352E-03 0.00958  2.96871E-03 0.00588  8.35498E-04 0.01109  2.87984E-04 0.01859 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.31651E-01 0.00936  1.24896E-02 1.4E-05  3.17949E-02 9.4E-05  1.09402E-01 0.00010  3.17006E-01 4.1E-05  1.35270E+00 0.00011  8.58642E+00 0.00133 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.33365E-03 0.00639  1.98621E-04 0.03797  1.06285E-03 0.01596  1.00453E-03 0.01575  2.95361E-03 0.00893  8.34043E-04 0.01627  2.79996E-04 0.03060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.28020E-01 0.01504  1.24893E-02 2.3E-05  3.17995E-02 0.00012  1.09381E-01 0.00013  3.17025E-01 5.9E-05  1.35270E+00 0.00016  8.59108E+00 0.00237 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57771E-04 0.00104  4.57782E-04 0.00105  4.55800E-04 0.00913 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.53534E-04 0.00091  4.53545E-04 0.00092  4.51630E-04 0.00917 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.38991E-03 0.00582  1.92503E-04 0.03518  1.09296E-03 0.01564  1.02454E-03 0.01574  2.95895E-03 0.00875  8.35230E-04 0.01672  2.85739E-04 0.02983 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.31155E-01 0.01453  1.24896E-02 2.2E-05  3.18005E-02 0.00014  1.09384E-01 0.00016  3.16983E-01 6.6E-05  1.35269E+00 0.00017  8.60352E+00 0.00173 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21732E-04 0.00223  4.21717E-04 0.00224  4.21728E-04 0.02479 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.17833E-04 0.00220  4.17819E-04 0.00221  4.17821E-04 0.02478 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.35396E-03 0.02005  1.99945E-04 0.11681  1.10476E-03 0.05453  1.02965E-03 0.04702  2.89799E-03 0.03342  8.57387E-04 0.05610  2.64224E-04 0.10908 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.18307E-01 0.05360  1.24903E-02 1.3E-05  3.17910E-02 0.00053  1.09467E-01 0.00084  3.17005E-01 0.00018  1.35202E+00 0.00078  8.54420E+00 0.00760 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.32208E-03 0.01965  1.95215E-04 0.11244  1.09391E-03 0.05237  1.01676E-03 0.04636  2.88154E-03 0.03266  8.74280E-04 0.05374  2.60380E-04 0.10291 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.20743E-01 0.04974  1.24903E-02 1.3E-05  3.17890E-02 0.00054  1.09472E-01 0.00085  3.17008E-01 0.00016  1.35208E+00 0.00075  8.54420E+00 0.00760 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.50915E+01 0.02034 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40057E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.35986E-04 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.36602E-03 0.00353 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.44674E+01 0.00358 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64762E-07 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.06833E-05 0.00012  3.06830E-05 0.00012  3.07263E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.50451E-04 0.00061  5.50528E-04 0.00061  5.37765E-04 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.60897E-01 0.00023  6.60950E-01 0.00024  6.55064E-01 0.00655 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09262E+01 0.01040 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.61265E+02 0.00031  1.86573E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.45338E+05 0.00249  2.15745E+06 0.00132  4.82477E+06 0.00065  9.21129E+06 0.00038  1.01485E+07 0.00027  9.74997E+06 0.00023  8.70835E+06 0.00014  7.88324E+06 0.00016  8.03643E+06 0.00018  7.83998E+06 0.00014  7.86627E+06 8.7E-05  7.74928E+06 0.00010  7.88821E+06 0.00014  7.74291E+06 1.0E-04  7.71938E+06 0.00012  6.55664E+06 0.00013  5.48941E+06 0.00019  6.79032E+06 0.00017  6.79205E+06 0.00015  1.33915E+07 0.00014  1.29754E+07 0.00013  9.37450E+06 0.00013  5.98900E+06 0.00020  7.17542E+06 0.00028  6.58833E+06 0.00021  5.62257E+06 0.00026  1.01561E+07 0.00027  2.18243E+06 0.00045  2.74163E+06 0.00028  2.47720E+06 0.00039  1.45761E+06 0.00050  2.54411E+06 0.00042  1.75503E+06 0.00058  1.53533E+06 0.00048  3.01156E+05 0.00084  2.98703E+05 0.00064  3.07411E+05 0.00099  3.16288E+05 0.00096  3.14489E+05 0.00102  3.11646E+05 0.00097  3.21945E+05 0.00110  3.05144E+05 0.00091  5.82231E+05 0.00072  9.45813E+05 0.00055  1.25001E+06 0.00077  3.73873E+06 0.00067  5.24554E+06 0.00074  7.96659E+06 0.00065  6.52247E+06 0.00081  5.18897E+06 0.00094  4.14620E+06 0.00090  4.81980E+06 0.00108  8.57249E+06 0.00104  1.06289E+07 0.00110  1.78194E+07 0.00104  2.23954E+07 0.00111  2.63183E+07 0.00112  1.39239E+07 0.00128  8.88114E+06 0.00109  5.87742E+06 0.00126  4.99175E+06 0.00151  4.77332E+06 0.00155  3.61345E+06 0.00149  2.41784E+06 0.00097  2.00550E+06 0.00200  1.86363E+06 0.00128  1.52798E+06 0.00200  1.02920E+06 0.00176  6.64781E+05 0.00162  1.98169E+05 0.00202 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00279E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.71591E+21 0.00036  7.28576E+21 0.00107 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82710E-01 3.1E-05  4.31546E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.25330E-03 0.00041  1.73882E-03 0.00078 ];
INF_ABS                   (idx, [1:   4]) = [  1.44587E-03 0.00039  3.83953E-03 0.00092 ];
INF_FISS                  (idx, [1:   4]) = [  1.92573E-04 0.00042  2.10071E-03 0.00107 ];
INF_NSF                   (idx, [1:   4]) = [  4.71394E-04 0.00042  5.15004E-03 0.00107 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44787E+00 4.5E-06  2.45157E+00 1.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02242E+02 1.9E-07  2.02432E+02 2.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.02928E-07 0.00023  2.11410E-06 0.00010 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81264E-01 3.1E-05  4.27705E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44333E-02 0.00028  1.13623E-02 0.00069 ];
INF_SCATT2                (idx, [1:   4]) = [  2.57420E-03 0.00109 -6.62805E-03 0.00084 ];
INF_SCATT3                (idx, [1:   4]) = [  4.84117E-04 0.00846 -5.48779E-03 0.00111 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.04093E-04 0.01153 -6.24349E-03 0.00088 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26373E-04 0.02974 -3.58911E-03 0.00149 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.31374E-04 0.00706 -5.89178E-03 0.00049 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65434E-04 0.01636 -8.26484E-04 0.00440 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81269E-01 3.1E-05  4.27705E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44345E-02 0.00028  1.13623E-02 0.00069 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.57440E-03 0.00109 -6.62805E-03 0.00084 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.84171E-04 0.00846 -5.48779E-03 0.00111 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.04077E-04 0.01154 -6.24349E-03 0.00088 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26367E-04 0.02969 -3.58911E-03 0.00149 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.31385E-04 0.00705 -5.89178E-03 0.00049 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65442E-04 0.01631 -8.26484E-04 0.00440 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25776E-01 8.6E-05  4.18481E-01 3.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02320E+00 8.6E-05  7.96532E-01 3.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.44096E-03 0.00039  3.83953E-03 0.00092 ];
INF_REMXS                 (idx, [1:   4]) = [  5.61837E-03 0.00020  5.56149E-03 0.00094 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77092E-01 3.1E-05  4.17207E-03 0.00032  1.72106E-03 0.00092  4.25984E-01 3.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54096E-02 0.00026 -9.76276E-04 0.00058 -1.80371E-04 0.00261  1.15426E-02 0.00069 ];
INF_S2                    (idx, [1:   8]) = [  2.73951E-03 0.00105 -1.65319E-04 0.00266 -1.26286E-04 0.00201 -6.50176E-03 0.00087 ];
INF_S3                    (idx, [1:   8]) = [  5.27159E-04 0.00751 -4.30419E-05 0.01272 -4.44492E-05 0.00858 -5.44335E-03 0.00111 ];
INF_S4                    (idx, [1:   8]) = [ -2.65533E-04 0.01335 -3.85606E-05 0.01332 -2.86196E-05 0.00730 -6.21487E-03 0.00087 ];
INF_S5                    (idx, [1:   8]) = [  1.27791E-04 0.02918 -1.41798E-06 0.26749 -4.80314E-06 0.06319 -3.58431E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -4.04527E-04 0.00765 -2.68464E-05 0.01195 -2.02308E-05 0.01147 -5.87154E-03 0.00049 ];
INF_S7                    (idx, [1:   8]) = [  1.38177E-04 0.01925  2.72578E-05 0.00983  1.01800E-05 0.01790 -8.36664E-04 0.00435 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77097E-01 3.1E-05  4.17207E-03 0.00032  1.72106E-03 0.00092  4.25984E-01 3.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54108E-02 0.00026 -9.76276E-04 0.00058 -1.80371E-04 0.00261  1.15426E-02 0.00069 ];
INF_SP2                   (idx, [1:   8]) = [  2.73971E-03 0.00104 -1.65319E-04 0.00266 -1.26286E-04 0.00201 -6.50176E-03 0.00087 ];
INF_SP3                   (idx, [1:   8]) = [  5.27213E-04 0.00751 -4.30419E-05 0.01272 -4.44492E-05 0.00858 -5.44335E-03 0.00111 ];
INF_SP4                   (idx, [1:   8]) = [ -2.65516E-04 0.01335 -3.85606E-05 0.01332 -2.86196E-05 0.00730 -6.21487E-03 0.00087 ];
INF_SP5                   (idx, [1:   8]) = [  1.27785E-04 0.02913 -1.41798E-06 0.26749 -4.80314E-06 0.06319 -3.58431E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -4.04539E-04 0.00764 -2.68464E-05 0.01195 -2.02308E-05 0.01147 -5.87154E-03 0.00049 ];
INF_SP7                   (idx, [1:   8]) = [  1.38185E-04 0.01919  2.72578E-05 0.00983  1.01800E-05 0.01790 -8.36664E-04 0.00435 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21496E-01 0.00027  4.21477E-01 0.00097 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21748E-01 0.00039  4.23964E-01 0.00129 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21534E-01 0.00040  4.23126E-01 0.00166 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21208E-01 0.00059  4.17416E-01 0.00160 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03682E+00 0.00027  7.90877E-01 0.00097 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03601E+00 0.00039  7.86242E-01 0.00129 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03670E+00 0.00040  7.87806E-01 0.00167 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03775E+00 0.00059  7.98581E-01 0.00160 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.33365E-03 0.00639  1.98621E-04 0.03797  1.06285E-03 0.01596  1.00453E-03 0.01575  2.95361E-03 0.00893  8.34043E-04 0.01627  2.79996E-04 0.03060 ];
LAMBDA                    (idx, [1:  14]) = [  7.28020E-01 0.01504  1.24893E-02 2.3E-05  3.17995E-02 0.00012  1.09381E-01 0.00013  3.17025E-01 5.9E-05  1.35270E+00 0.00016  8.59108E+00 0.00237 ];


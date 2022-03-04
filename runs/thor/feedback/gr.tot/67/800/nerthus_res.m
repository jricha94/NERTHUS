
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/67/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node72' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898890.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 05:56:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:36:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646218619345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96239E-01  1.00284E+00  1.00008E+00  1.00338E+00  1.00209E+00  9.93659E-01  1.00059E+00  1.00113E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.77496E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.22504E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92923E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95460E-01 3.2E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95050E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45584E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87959E+00 0.00025  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.40155E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.40140E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72941E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.98483E+01 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10001237 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00062E+04 0.00061 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00062E+04 0.00061 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.06050E+02 ;
RUNNING_TIME              (idx, 1)        =  3.93607E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02440E+00  1.02440E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.16333E-02  2.16333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.83147E+01  3.83147E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.93605E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77552 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95696E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.70155E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.33;
MEMSIZE                   (idx, 1)        = 20402.53;
XS_MEMSIZE                (idx, 1)        = 19930.34;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.81;

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

TOT_ACTIVITY              (idx, 1)        =  8.81875E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53092E+05 ;
TOT_SF_RATE               (idx, 1)        =  9.61655E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98594E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38980E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58264E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27429E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.55082E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.68637E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.76085E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.93620E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.86078E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.73600E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.38692E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99148E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20079E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11111E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.70688E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.33286E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.32209E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21261E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.18040E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13754E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.63090E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.27333E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.36100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.39124E-02  1.12170E+25  3.19548E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.47955E-01 0.00069 ];
TH232_FISS                (idx, [1:   4]) = [  2.28584E+16 0.01432  1.33438E-03 0.01434 ];
U233_FISS                 (idx, [1:   4]) = [  3.33069E+18 0.00111  1.94425E-01 0.00098 ];
U235_FISS                 (idx, [1:   4]) = [  1.05376E+19 0.00057  6.15123E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  4.23441E+16 0.01089  2.47172E-03 0.01086 ];
PU239_FISS                (idx, [1:   4]) = [  2.59942E+18 0.00131  1.51738E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.51901E+15 0.04853  8.86125E-05 0.04849 ];
PU241_FISS                (idx, [1:   4]) = [  5.85987E+17 0.00256  3.42067E-02 0.00254 ];
TH232_CAPT                (idx, [1:   4]) = [  7.22401E+18 0.00081  2.83732E-01 0.00060 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25729E+17 0.00331  1.67206E-02 0.00323 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43851E+18 0.00130  9.57765E-02 0.00121 ];
U238_CAPT                 (idx, [1:   4]) = [  5.45042E+18 0.00101  2.14071E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55765E+18 0.00164  6.11798E-02 0.00160 ];
PU240_CAPT                (idx, [1:   4]) = [  1.22373E+18 0.00203  4.80633E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  2.24629E+17 0.00446  8.82256E-03 0.00443 ];
XE135_CAPT                (idx, [1:   4]) = [  2.46148E+15 0.04643  9.66824E-05 0.04639 ];
SM149_CAPT                (idx, [1:   4]) = [  2.30466E+17 0.00414  9.05200E-03 0.00412 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10001237 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14675E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10001237 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5894040 5.89985E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3965767 3.96971E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141430 1.41915E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10001237 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.93715E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33785E+19 4.9E-06  4.33785E+19 4.9E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71313E+19 1.2E-06  1.71313E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.54633E+19 0.00034  2.26915E+19 0.00033  2.77188E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.25946E+19 0.00020  3.98227E+19 0.00019  2.77188E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.31545E+19 0.00039  4.31545E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.50244E+22 0.00038  1.35392E+21 0.00035  1.36705E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.12441E+17 0.00382 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32070E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.02667E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24119E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24119E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58692E+00 0.00035 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06338E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.89735E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20212E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.86006E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99800E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01963E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00040 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53212E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02934E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00041  1.00007E+00 0.00041  5.09357E-03 0.00746 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00522E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01960E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80702E+01 7.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80705E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.84006E-07 0.00132 ];
IMP_EALF                  (idx, [1:   2]) = [  2.83882E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.67562E-02 0.00675 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.67808E-02 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.04713E-03 0.00450  1.98528E-04 0.02339  9.52430E-04 0.01063  8.25508E-04 0.01077  2.21988E-03 0.00658  6.39397E-04 0.01275  2.11389E-04 0.02059 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.75918E-01 0.01022  1.25059E-02 0.00028  3.15898E-02 0.00021  1.08920E-01 0.00026  3.14759E-01 0.00015  1.31542E+00 0.00111  8.29772E+00 0.00472 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.04062E-03 0.00708  1.89970E-04 0.03805  9.52052E-04 0.01646  8.21798E-04 0.01816  2.21770E-03 0.01052  6.56096E-04 0.02047  2.03006E-04 0.03658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.66070E-01 0.01770  1.25045E-02 0.00039  3.15982E-02 0.00037  1.08852E-01 0.00044  3.14860E-01 0.00026  1.31569E+00 0.00179  8.26456E+00 0.00690 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.49576E-04 0.00117  3.49652E-04 0.00117  3.35377E-04 0.01413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.51327E-04 0.00105  3.51404E-04 0.00106  3.37066E-04 0.01415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.07157E-03 0.00749  1.96854E-04 0.03435  9.52897E-04 0.01744  8.30415E-04 0.01901  2.22713E-03 0.01111  6.57605E-04 0.02000  2.06672E-04 0.03596 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.70240E-01 0.01765  1.25044E-02 0.00040  3.15952E-02 0.00039  1.08867E-01 0.00042  3.14812E-01 0.00027  1.31476E+00 0.00187  8.31960E+00 0.00810 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.13310E-04 0.00257  3.13395E-04 0.00258  2.99768E-04 0.03464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.14879E-04 0.00251  3.14965E-04 0.00252  3.01108E-04 0.03451 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20547E-03 0.02539  2.04403E-04 0.13574  1.00916E-03 0.05457  8.14240E-04 0.05647  2.31932E-03 0.03210  6.45635E-04 0.06565  2.12714E-04 0.11333 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.41951E-01 0.05375  1.25126E-02 0.00138  3.15623E-02 0.00110  1.08866E-01 0.00134  3.14846E-01 0.00082  1.31116E+00 0.00597  8.16189E+00 0.02033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.16447E-03 0.02466  2.04161E-04 0.13038  1.00751E-03 0.05246  8.14992E-04 0.05622  2.28479E-03 0.03103  6.36936E-04 0.06322  2.16081E-04 0.11097 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.49579E-01 0.05365  1.25119E-02 0.00137  3.15689E-02 0.00107  1.08866E-01 0.00135  3.14913E-01 0.00079  1.31146E+00 0.00592  8.17150E+00 0.01978 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.66432E+01 0.02560 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.31261E-04 0.00074 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.32922E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.16193E-03 0.00454 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55842E+01 0.00458 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40186E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00884E-05 0.00012  3.00880E-05 0.00012  3.01585E-05 0.00194 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.66096E-04 0.00073  4.66201E-04 0.00073  4.45517E-04 0.00898 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.83555E-01 0.00025  5.83574E-01 0.00025  5.82028E-01 0.00755 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21964E+01 0.01120 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.39504E+02 0.00029  1.62112E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.67768E+05 0.00185  2.21886E+06 0.00112  4.88972E+06 0.00047  9.24297E+06 0.00036  1.01494E+07 0.00026  9.73396E+06 0.00019  8.68602E+06 0.00017  7.85950E+06 0.00018  8.01461E+06 0.00024  7.81454E+06 0.00012  7.84102E+06 0.00015  7.72512E+06 0.00024  7.85412E+06 0.00018  7.71092E+06 0.00016  7.68477E+06 0.00017  6.53013E+06 0.00015  5.47542E+06 0.00015  6.75656E+06 0.00021  6.75433E+06 0.00019  1.33050E+07 0.00018  1.28798E+07 0.00022  9.28770E+06 9.4E-05  5.91975E+06 0.00017  7.02301E+06 0.00030  6.46539E+06 0.00033  5.46976E+06 0.00028  9.66533E+06 0.00029  2.04277E+06 0.00055  2.56432E+06 0.00026  2.29454E+06 0.00041  1.34293E+06 0.00044  2.32120E+06 0.00052  1.58865E+06 0.00079  1.37013E+06 0.00070  2.64456E+05 0.00094  2.57532E+05 0.00147  2.58272E+05 0.00111  2.61088E+05 0.00063  2.59968E+05 0.00149  2.62932E+05 0.00102  2.74687E+05 0.00092  2.60648E+05 0.00124  4.93730E+05 0.00070  7.98838E+05 0.00072  1.03452E+06 0.00075  2.92108E+06 0.00041  3.68464E+06 0.00067  5.16592E+06 0.00066  4.13761E+06 0.00075  3.27216E+06 0.00098  2.63067E+06 0.00112  3.06845E+06 0.00106  5.59759E+06 0.00109  7.08188E+06 0.00105  1.22132E+07 0.00114  1.60144E+07 0.00130  1.96685E+07 0.00136  1.07390E+07 0.00137  6.97943E+06 0.00132  4.67725E+06 0.00126  4.00856E+06 0.00153  3.86875E+06 0.00161  2.94877E+06 0.00151  1.99669E+06 0.00164  1.66262E+06 0.00156  1.55939E+06 0.00164  1.24288E+06 0.00128  9.08313E+05 0.00169  5.62854E+05 0.00158  1.70148E+05 0.00387 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01957E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.67946E+21 0.00026  5.34511E+21 0.00127 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82913E-01 1.6E-05  4.34103E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.50626E-03 0.00037  2.03623E-03 0.00097 ];
INF_ABS                   (idx, [1:   4]) = [  1.80823E-03 0.00033  4.69458E-03 0.00110 ];
INF_FISS                  (idx, [1:   4]) = [  3.01963E-04 0.00028  2.65835E-03 0.00125 ];
INF_NSF                   (idx, [1:   4]) = [  7.53431E-04 0.00028  6.75149E-03 0.00126 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49512E+00 6.2E-06  2.53973E+00 7.5E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01803E+02 9.8E-07  2.03167E+02 1.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.51653E-08 0.00014  2.18940E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81105E-01 1.6E-05  4.29408E-01 3.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45346E-02 0.00046  1.02771E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69396E-03 0.00131 -6.82461E-03 0.00112 ];
INF_SCATT3                (idx, [1:   4]) = [  5.41655E-04 0.00800 -5.73763E-03 0.00093 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45872E-04 0.01870 -6.20521E-03 0.00060 ];
INF_SCATT5                (idx, [1:   4]) = [  1.23590E-04 0.03526 -3.63664E-03 0.00147 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.59729E-04 0.01297 -5.61522E-03 0.00075 ];
INF_SCATT7                (idx, [1:   4]) = [  1.37487E-04 0.02042 -8.62125E-04 0.00474 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81110E-01 1.6E-05  4.29408E-01 3.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45358E-02 0.00046  1.02771E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69420E-03 0.00131 -6.82461E-03 0.00112 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.41681E-04 0.00801 -5.73763E-03 0.00093 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45859E-04 0.01871 -6.20521E-03 0.00060 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.23593E-04 0.03531 -3.63664E-03 0.00147 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.59741E-04 0.01299 -5.61522E-03 0.00075 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.37490E-04 0.02052 -8.62125E-04 0.00474 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24994E-01 5.4E-05  4.22088E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02566E+00 5.4E-05  7.89726E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80311E-03 0.00033  4.69458E-03 0.00110 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17892E-03 0.00011  6.10350E-03 0.00136 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77734E-01 1.5E-05  3.37069E-03 0.00026  1.40867E-03 0.00099  4.28000E-01 4.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53587E-02 0.00044 -8.24136E-04 0.00063 -1.25178E-04 0.00448  1.04023E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.81860E-03 0.00114 -1.24637E-04 0.00434 -1.08907E-04 0.00494 -6.71571E-03 0.00117 ];
INF_S3                    (idx, [1:   8]) = [  5.72644E-04 0.00765 -3.09883E-05 0.02016 -4.02524E-05 0.00794 -5.69737E-03 0.00093 ];
INF_S4                    (idx, [1:   8]) = [ -2.16185E-04 0.02195 -2.96872E-05 0.02334 -2.36891E-05 0.01041 -6.18152E-03 0.00058 ];
INF_S5                    (idx, [1:   8]) = [  1.22641E-04 0.03480  9.49461E-07 0.40003 -4.07012E-06 0.07249 -3.63257E-03 0.00151 ];
INF_S6                    (idx, [1:   8]) = [ -3.38373E-04 0.01330 -2.13563E-05 0.01699 -1.77119E-05 0.01745 -5.59751E-03 0.00077 ];
INF_S7                    (idx, [1:   8]) = [  1.15707E-04 0.02515  2.17793E-05 0.01079  7.84438E-06 0.03242 -8.69970E-04 0.00453 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77739E-01 1.5E-05  3.37069E-03 0.00026  1.40867E-03 0.00099  4.28000E-01 4.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53600E-02 0.00044 -8.24136E-04 0.00063 -1.25178E-04 0.00448  1.04023E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.81884E-03 0.00114 -1.24637E-04 0.00434 -1.08907E-04 0.00494 -6.71571E-03 0.00117 ];
INF_SP3                   (idx, [1:   8]) = [  5.72669E-04 0.00766 -3.09883E-05 0.02016 -4.02524E-05 0.00794 -5.69737E-03 0.00093 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16172E-04 0.02197 -2.96872E-05 0.02334 -2.36891E-05 0.01041 -6.18152E-03 0.00058 ];
INF_SP5                   (idx, [1:   8]) = [  1.22643E-04 0.03485  9.49461E-07 0.40003 -4.07012E-06 0.07249 -3.63257E-03 0.00151 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38385E-04 0.01332 -2.13563E-05 0.01699 -1.77119E-05 0.01745 -5.59751E-03 0.00077 ];
INF_SP7                   (idx, [1:   8]) = [  1.15711E-04 0.02528  2.17793E-05 0.01079  7.84438E-06 0.03242 -8.69970E-04 0.00453 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20630E-01 0.00029  4.26519E-01 0.00075 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20717E-01 0.00036  4.29403E-01 0.00098 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20475E-01 0.00030  4.28890E-01 0.00133 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20698E-01 0.00067  4.21372E-01 0.00153 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03962E+00 0.00029  7.81524E-01 0.00074 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03934E+00 0.00036  7.76278E-01 0.00098 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.04012E+00 0.00030  7.77212E-01 0.00133 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03940E+00 0.00067  7.91083E-01 0.00153 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.04062E-03 0.00708  1.89970E-04 0.03805  9.52052E-04 0.01646  8.21798E-04 0.01816  2.21770E-03 0.01052  6.56096E-04 0.02047  2.03006E-04 0.03658 ];
LAMBDA                    (idx, [1:  14]) = [  6.66070E-01 0.01770  1.25045E-02 0.00039  3.15982E-02 0.00037  1.08852E-01 0.00044  3.14860E-01 0.00026  1.31569E+00 0.00179  8.26456E+00 0.00690 ];


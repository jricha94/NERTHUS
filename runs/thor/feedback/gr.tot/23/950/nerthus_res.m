
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/23/950' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 01:05:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 02:04:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646201102594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00143E+00  9.98057E-01  1.00042E+00  9.98920E-01  1.00241E+00  9.97608E-01  1.00096E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.48345E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.51655E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91782E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97242E-01 1.7E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97000E-01 1.8E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.75505E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85414E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.59150E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.59137E+02 0.00031  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74609E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13200E+02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.69959E+02 ;
RUNNING_TIME              (idx, 1)        =  5.96548E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.08733E-01  8.08733E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.74500E-02  1.74500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.88285E+01  5.88285E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.96546E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97177E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84513E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 23154.44;
MEMSIZE                   (idx, 1)        = 20402.48;
XS_MEMSIZE                (idx, 1)        = 19930.30;
MAT_MEMSIZE               (idx, 1)        = 136.90;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2751.96;

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

TOT_ACTIVITY              (idx, 1)        =  9.05354E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.68157E+05 ;
TOT_SF_RATE               (idx, 1)        =  2.45504E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15700E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.50571E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.53848E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36374E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  8.22095E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.21905E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.72745E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.08323E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.44166E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.22819E+08 ;
SR90_ACTIVITY             (idx, 1)        =  4.68065E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.80161E+15 ;
I131_ACTIVITY             (idx, 1)        =  3.93548E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.86104E+15 ;
CS134_ACTIVITY            (idx, 1)        =  7.58510E+09 ;
CS137_ACTIVITY            (idx, 1)        =  1.63537E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59475E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41188E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.39477E+11 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16278E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50408E+14 0.00038  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.22155E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.33000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.36748E-03  1.44671E+24  3.29799E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72577E-01 0.00072 ];
TH232_FISS                (idx, [1:   4]) = [  2.69517E+16 0.01314  1.56918E-03 0.01315 ];
U233_FISS                 (idx, [1:   4]) = [  8.04429E+17 0.00227  4.68337E-02 0.00221 ];
U235_FISS                 (idx, [1:   4]) = [  1.50923E+19 0.00052  8.78675E-01 0.00018 ];
U238_FISS                 (idx, [1:   4]) = [  2.76492E+16 0.01173  1.60986E-03 0.01173 ];
PU239_FISS                (idx, [1:   4]) = [  1.20779E+18 0.00197  7.03168E-02 0.00190 ];
PU240_FISS                (idx, [1:   4]) = [  1.11011E+14 0.18340  6.45155E-06 0.18340 ];
PU241_FISS                (idx, [1:   4]) = [  1.52121E+16 0.01690  8.85538E-04 0.01688 ];
TH232_CAPT                (idx, [1:   4]) = [  9.58110E+18 0.00069  3.85425E-01 0.00048 ];
U233_CAPT                 (idx, [1:   4]) = [  9.81425E+16 0.00636  3.94785E-03 0.00631 ];
U235_CAPT                 (idx, [1:   4]) = [  3.30183E+18 0.00110  1.32827E-01 0.00106 ];
U238_CAPT                 (idx, [1:   4]) = [  4.50925E+18 0.00099  1.81395E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  7.32310E+17 0.00226  2.94596E-02 0.00223 ];
PU240_CAPT                (idx, [1:   4]) = [  1.45249E+17 0.00588  5.84330E-03 0.00590 ];
PU241_CAPT                (idx, [1:   4]) = [  5.89776E+15 0.02521  2.37202E-04 0.02517 ];
XE135_CAPT                (idx, [1:   4]) = [  4.06814E+15 0.03255  1.63684E-04 0.03256 ];
SM149_CAPT                (idx, [1:   4]) = [  1.89250E+17 0.00483  7.61331E-03 0.00484 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999986 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.12665E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00113E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5839739 5.84624E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4035196 4.03955E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125051 1.25480E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999986 1.00113E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04891E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34292E+00 6.5E-09  4.34292E+00 6.5E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.24058E+19 2.2E-06  4.24058E+19 2.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71636E+19 4.3E-07  1.71636E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48536E+19 0.00029  2.17640E+19 0.00028  3.08959E+18 0.00121 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20172E+19 0.00017  3.89276E+19 0.00016  3.08959E+18 0.00121 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25204E+19 0.00038  4.25204E+19 0.00038  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.67545E+22 0.00035  1.53316E+21 0.00030  1.52213E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.33573E+17 0.00439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25508E+19 0.00018 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.75503E+21 0.00036 ];
INI_FMASS                 (idx, 1)        =  1.28255E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27746E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28255E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27746E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50509E+00 0.00033 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.02292E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.57589E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13180E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87770E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99678E-01 5.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01072E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.98040E-01 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.47068E+00 2.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02551E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98022E-01 0.00039  9.91990E-01 0.00038  6.05002E-03 0.00662 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.97721E-01 0.00018 ];
COL_KEFF                  (idx, [1:   2]) = [  9.97333E-01 0.00038 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.97721E-01 0.00018 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01040E+00 0.00017 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83503E+01 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83496E+01 2.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.14611E-07 0.00130 ];
IMP_EALF                  (idx, [1:   2]) = [  2.14737E-07 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.30146E-02 0.00787 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.30934E-02 0.00097 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.06330E-03 0.00427  1.99559E-04 0.02212  1.04756E-03 0.00945  9.98192E-04 0.01021  2.73870E-03 0.00621  8.00183E-04 0.01130  2.79106E-04 0.01895 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.41404E-01 0.00975  1.24892E-02 9.8E-06  3.17458E-02 0.00014  1.09253E-01 0.00012  3.16674E-01 6.5E-05  1.35083E+00 0.00020  8.60227E+00 0.00157 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.07261E-03 0.00615  1.96958E-04 0.03605  1.04639E-03 0.01584  9.80038E-04 0.01620  2.75997E-03 0.00925  8.10713E-04 0.01558  2.78539E-04 0.02889 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.45969E-01 0.01543  1.24892E-02 1.6E-05  3.17479E-02 0.00021  1.09247E-01 0.00018  3.16749E-01 9.7E-05  1.35085E+00 0.00032  8.63129E+00 0.00197 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.32152E-04 0.00102  4.32175E-04 0.00102  4.26795E-04 0.01148 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.31282E-04 0.00092  4.31305E-04 0.00092  4.25956E-04 0.01149 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.06487E-03 0.00677  1.96311E-04 0.03596  1.04671E-03 0.01505  9.94864E-04 0.01717  2.73186E-03 0.00981  8.13057E-04 0.01858  2.82070E-04 0.03039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.48178E-01 0.01521  1.24895E-02 1.1E-05  3.17447E-02 0.00023  1.09269E-01 0.00020  3.16705E-01 0.00011  1.35059E+00 0.00033  8.61587E+00 0.00203 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.97440E-04 0.00200  3.97364E-04 0.00199  4.06312E-04 0.02596 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.96646E-04 0.00199  3.96570E-04 0.00198  4.05498E-04 0.02595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.19879E-03 0.02254  1.90883E-04 0.11301  1.10069E-03 0.05561  1.04814E-03 0.05726  2.81756E-03 0.03061  7.53370E-04 0.05985  2.88153E-04 0.10284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.26290E-01 0.05328  1.24897E-02 2.3E-05  3.17585E-02 0.00063  1.09290E-01 0.00080  3.16796E-01 0.00031  1.35270E+00 0.00062  8.51393E+00 0.00932 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.19555E-03 0.02193  1.89432E-04 0.10904  1.09342E-03 0.05574  1.03652E-03 0.05629  2.83189E-03 0.02917  7.58616E-04 0.05668  2.85680E-04 0.09825 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.26100E-01 0.05117  1.24897E-02 2.3E-05  3.17516E-02 0.00066  1.09276E-01 0.00076  3.16812E-01 0.00028  1.35275E+00 0.00061  8.51436E+00 0.00907 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.56139E+01 0.02265 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.15403E-04 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.14568E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.07979E-03 0.00399 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.46362E+01 0.00397 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.29233E-07 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.07116E-05 0.00012  3.07118E-05 0.00012  3.06827E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.27475E-04 0.00062  5.27571E-04 0.00062  5.11664E-04 0.00721 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.52429E-01 0.00023  6.52461E-01 0.00023  6.49808E-01 0.00676 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10401E+01 0.00858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.58699E+02 0.00030  1.83673E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.48773E+05 0.00223  2.17312E+06 0.00094  4.84410E+06 0.00047  9.23020E+06 0.00033  1.01594E+07 0.00034  9.75750E+06 0.00019  8.71388E+06 0.00013  7.88454E+06 0.00022  8.03627E+06 0.00014  7.84033E+06 0.00013  7.86758E+06 0.00018  7.75172E+06 0.00013  7.88818E+06 0.00018  7.74337E+06 0.00011  7.72040E+06 0.00014  6.55921E+06 0.00011  5.48802E+06 0.00022  6.79259E+06 0.00018  6.79075E+06 0.00014  1.33908E+07 0.00016  1.29724E+07 0.00021  9.37460E+06 0.00017  5.98898E+06 0.00020  7.18271E+06 0.00027  6.57777E+06 0.00020  5.61696E+06 0.00025  1.01324E+07 0.00022  2.17483E+06 0.00044  2.73427E+06 0.00035  2.46994E+06 0.00045  1.45422E+06 0.00049  2.53427E+06 0.00030  1.75083E+06 0.00061  1.53433E+06 0.00040  3.01225E+05 0.00094  2.98172E+05 0.00121  3.06574E+05 0.00096  3.15745E+05 0.00084  3.14050E+05 0.00058  3.12082E+05 0.00103  3.23527E+05 0.00085  3.06645E+05 0.00110  5.85677E+05 0.00075  9.58405E+05 0.00082  1.27433E+06 0.00049  3.89238E+06 0.00044  5.58993E+06 0.00072  8.47006E+06 0.00109  6.82909E+06 0.00105  5.36961E+06 0.00105  4.25013E+06 0.00100  4.87221E+06 0.00102  8.62494E+06 0.00102  1.05202E+07 0.00100  1.73976E+07 0.00106  2.14181E+07 0.00114  2.47512E+07 0.00108  1.28458E+07 0.00119  8.18222E+06 0.00124  5.34565E+06 0.00122  4.53763E+06 0.00113  4.32399E+06 0.00120  3.25899E+06 0.00125  2.17216E+06 0.00103  1.79301E+06 0.00136  1.67149E+06 0.00170  1.36378E+06 0.00130  9.12863E+05 0.00220  5.93675E+05 0.00171  1.75333E+05 0.00282 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01027E+00 0.00038 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.72732E+21 0.00027  7.02734E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82551E-01 2.4E-05  4.31729E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.27531E-03 0.00046  1.77147E-03 0.00088 ];
INF_ABS                   (idx, [1:   4]) = [  1.48212E-03 0.00046  3.92770E-03 0.00104 ];
INF_FISS                  (idx, [1:   4]) = [  2.06816E-04 0.00061  2.15623E-03 0.00120 ];
INF_NSF                   (idx, [1:   4]) = [  5.08216E-04 0.00061  5.33116E-03 0.00120 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45734E+00 4.3E-06  2.47245E+00 3.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02120E+02 4.0E-07  2.02609E+02 5.3E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.03438E-07 0.00017  2.07235E-06 7.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81068E-01 2.5E-05  4.27802E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44306E-02 0.00028  1.18068E-02 0.00064 ];
INF_SCATT2                (idx, [1:   4]) = [  2.56803E-03 0.00212 -6.41704E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90054E-04 0.00769 -5.42901E-03 0.00063 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.08672E-04 0.01377 -6.23387E-03 0.00102 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28319E-04 0.02529 -3.58064E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.37920E-04 0.00842 -6.00247E-03 0.00053 ];
INF_SCATT7                (idx, [1:   4]) = [  1.77183E-04 0.01776 -8.33545E-04 0.00563 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81073E-01 2.5E-05  4.27802E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44318E-02 0.00028  1.18068E-02 0.00064 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.56825E-03 0.00213 -6.41704E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90110E-04 0.00768 -5.42901E-03 0.00063 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.08658E-04 0.01376 -6.23387E-03 0.00102 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28323E-04 0.02533 -3.58064E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.37900E-04 0.00842 -6.00247E-03 0.00053 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.77188E-04 0.01777 -8.33545E-04 0.00563 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25555E-01 5.0E-05  4.18234E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02389E+00 5.0E-05  7.97001E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.47720E-03 0.00045  3.92770E-03 0.00104 ];
INF_REMXS                 (idx, [1:   4]) = [  5.80779E-03 0.00023  5.98280E-03 0.00084 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 9.9E-08  9.96520E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99984E-01 1.6E-05  1.64927E-05 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.76743E-01 2.4E-05  4.32477E-03 0.00045  2.05552E-03 0.00070  4.25747E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54258E-02 0.00026 -9.95188E-04 0.00064 -2.25738E-04 0.00452  1.20326E-02 0.00060 ];
INF_S2                    (idx, [1:   8]) = [  2.74336E-03 0.00199 -1.75330E-04 0.00296 -1.48420E-04 0.00391 -6.26862E-03 0.00091 ];
INF_S3                    (idx, [1:   8]) = [  5.36456E-04 0.00662 -4.64015E-05 0.01064 -5.18226E-05 0.00719 -5.37719E-03 0.00063 ];
INF_S4                    (idx, [1:   8]) = [ -2.67310E-04 0.01536 -4.13616E-05 0.00543 -3.29243E-05 0.00972 -6.20094E-03 0.00102 ];
INF_S5                    (idx, [1:   8]) = [  1.29233E-04 0.02433 -9.14647E-07 0.44937 -6.39181E-06 0.05052 -3.57425E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.09098E-04 0.00924 -2.88214E-05 0.01377 -2.35715E-05 0.01211 -5.97890E-03 0.00054 ];
INF_S7                    (idx, [1:   8]) = [  1.49015E-04 0.02164  2.81680E-05 0.01065  1.25951E-05 0.02134 -8.46140E-04 0.00530 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76748E-01 2.4E-05  4.32477E-03 0.00045  2.05552E-03 0.00070  4.25747E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54270E-02 0.00026 -9.95188E-04 0.00064 -2.25738E-04 0.00452  1.20326E-02 0.00060 ];
INF_SP2                   (idx, [1:   8]) = [  2.74358E-03 0.00199 -1.75330E-04 0.00296 -1.48420E-04 0.00391 -6.26862E-03 0.00091 ];
INF_SP3                   (idx, [1:   8]) = [  5.36511E-04 0.00662 -4.64015E-05 0.01064 -5.18226E-05 0.00719 -5.37719E-03 0.00063 ];
INF_SP4                   (idx, [1:   8]) = [ -2.67296E-04 0.01534 -4.13616E-05 0.00543 -3.29243E-05 0.00972 -6.20094E-03 0.00102 ];
INF_SP5                   (idx, [1:   8]) = [  1.29238E-04 0.02436 -9.14647E-07 0.44937 -6.39181E-06 0.05052 -3.57425E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.09078E-04 0.00924 -2.88214E-05 0.01377 -2.35715E-05 0.01211 -5.97890E-03 0.00054 ];
INF_SP7                   (idx, [1:   8]) = [  1.49020E-04 0.02165  2.81680E-05 0.01065  1.25951E-05 0.02134 -8.46140E-04 0.00530 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21260E-01 0.00029  4.21735E-01 0.00104 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21101E-01 0.00048  4.22805E-01 0.00148 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21369E-01 0.00049  4.23966E-01 0.00182 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21311E-01 0.00064  4.18489E-01 0.00139 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03758E+00 0.00029  7.90394E-01 0.00104 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03810E+00 0.00048  7.88401E-01 0.00147 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03723E+00 0.00049  7.86251E-01 0.00182 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03742E+00 0.00065  7.96530E-01 0.00139 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.07261E-03 0.00615  1.96958E-04 0.03605  1.04639E-03 0.01584  9.80038E-04 0.01620  2.75997E-03 0.00925  8.10713E-04 0.01558  2.78539E-04 0.02889 ];
LAMBDA                    (idx, [1:  14]) = [  7.45969E-01 0.01543  1.24892E-02 1.6E-05  3.17479E-02 0.00021  1.09247E-01 0.00018  3.16749E-01 9.7E-05  1.35085E+00 0.00032  8.63129E+00 0.00197 ];


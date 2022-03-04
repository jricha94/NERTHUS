
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/30/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 02:03:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 03:00:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646204629645 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97014E-01  9.98066E-01  1.00213E+00  9.98646E-01  1.00195E+00  1.00141E+00  9.98753E-01  1.00203E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.28717E-01 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.71283E-01 0.00016  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92083E-01 4.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.94931E-01 3.1E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94483E-01 3.3E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65596E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.86859E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.53344E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.53331E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74321E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.03410E+02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000043 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.48032E+02 ;
RUNNING_TIME              (idx, 1)        =  5.68895E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.09967E-01  8.09967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.89167E-02  1.89167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.60606E+01  5.60606E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.68894E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.87548 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.97372E+00 6.0E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84030E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.11241E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.66920E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.60985E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.13521E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48924E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.63880E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.36207E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02729E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.40657E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.72191E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.10257E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  5.50203E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.41847E+08 ;
SR90_ACTIVITY             (idx, 1)        =  8.49755E+13 ;
TE132_ACTIVITY            (idx, 1)        =  5.91272E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.04414E+15 ;
I132_ACTIVITY             (idx, 1)        =  5.99099E+15 ;
CS134_ACTIVITY            (idx, 1)        =  2.13139E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.04504E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.62440E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.36759E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.49897E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17055E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.50327E+14 0.00044  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.19255E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.51000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  8.03252E-03  2.65688E+24  3.28108E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.66896E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.65276E+16 0.01227  1.54562E-03 0.01218 ];
U233_FISS                 (idx, [1:   4]) = [  1.51183E+18 0.00182  8.81033E-02 0.00171 ];
U235_FISS                 (idx, [1:   4]) = [  1.39288E+19 0.00057  8.11723E-01 0.00025 ];
U238_FISS                 (idx, [1:   4]) = [  2.95370E+16 0.01215  1.72125E-03 0.01211 ];
PU239_FISS                (idx, [1:   4]) = [  1.59558E+18 0.00161  9.29864E-02 0.00156 ];
PU240_FISS                (idx, [1:   4]) = [  3.35305E+14 0.11602  1.95597E-05 0.11607 ];
PU241_FISS                (idx, [1:   4]) = [  6.44969E+16 0.00879  3.75851E-03 0.00875 ];
TH232_CAPT                (idx, [1:   4]) = [  9.20123E+18 0.00079  3.69866E-01 0.00055 ];
U233_CAPT                 (idx, [1:   4]) = [  1.84159E+17 0.00476  7.40265E-03 0.00472 ];
U235_CAPT                 (idx, [1:   4]) = [  3.05108E+18 0.00120  1.22648E-01 0.00114 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59362E+18 0.00115  1.84649E-01 0.00092 ];
PU239_CAPT                (idx, [1:   4]) = [  9.55700E+17 0.00213  3.84168E-02 0.00206 ];
PU240_CAPT                (idx, [1:   4]) = [  3.51143E+17 0.00371  1.41147E-02 0.00364 ];
PU241_CAPT                (idx, [1:   4]) = [  2.42103E+16 0.01339  9.73311E-04 0.01343 ];
XE135_CAPT                (idx, [1:   4]) = [  3.89736E+15 0.03236  1.56670E-04 0.03229 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08236E+17 0.00472  8.37039E-03 0.00466 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000043 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14513E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000043 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5844625 5.85117E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4031669 4.03602E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 123749 1.24254E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000043 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.17233E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.26322E+19 2.7E-06  4.26322E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71596E+19 5.8E-07  1.71596E+19 5.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48716E+19 0.00035  2.18550E+19 0.00034  3.01654E+18 0.00122 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.20311E+19 0.00021  3.90146E+19 0.00019  3.01654E+18 0.00122 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.25163E+19 0.00044  4.25163E+19 0.00044  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.61212E+22 0.00039  1.47194E+21 0.00032  1.46493E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.28314E+17 0.00468 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.25594E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.49288E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.27134E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.27134E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.51981E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.03311E-01 0.00013 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.47522E-01 0.00025 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.14219E+00 0.00019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87823E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99748E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01535E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00273E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48445E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02599E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00264E+00 0.00042  9.96968E-01 0.00041  5.76528E-03 0.00696 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00276E+00 0.00044 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00285E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01547E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.83826E+01 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.83831E+01 2.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.07796E-07 0.00129 ];
IMP_EALF                  (idx, [1:   2]) = [  2.07657E-07 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.35500E-02 0.00780 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.35528E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.77191E-03 0.00440  2.04046E-04 0.02212  1.00206E-03 0.00870  9.38578E-04 0.01027  2.61097E-03 0.00665  7.58198E-04 0.01215  2.58057E-04 0.02019 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.28075E-01 0.01038  1.24901E-02 0.00010  3.17290E-02 0.00018  1.09117E-01 0.00014  3.16207E-01 9.0E-05  1.34645E+00 0.00034  8.59872E+00 0.00188 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.77660E-03 0.00665  2.04609E-04 0.03423  9.85923E-04 0.01627  9.61800E-04 0.01575  2.61290E-03 0.01035  7.56570E-04 0.01754  2.54793E-04 0.03240 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.22310E-01 0.01641  1.24889E-02 2.9E-05  3.17235E-02 0.00026  1.09119E-01 0.00024  3.16227E-01 0.00015  1.34572E+00 0.00065  8.61796E+00 0.00258 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.17194E-04 0.00109  4.17236E-04 0.00108  4.09717E-04 0.01182 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.18281E-04 0.00098  4.18322E-04 0.00097  4.10785E-04 0.01181 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.74897E-03 0.00707  2.07825E-04 0.03421  1.00487E-03 0.01551  9.38470E-04 0.01558  2.56554E-03 0.01099  7.59592E-04 0.01869  2.72670E-04 0.03350 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52518E-01 0.01831  1.24884E-02 1.9E-05  3.17368E-02 0.00026  1.09104E-01 0.00021  3.16202E-01 0.00016  1.34539E+00 0.00063  8.59571E+00 0.00320 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.78831E-04 0.00216  3.78795E-04 0.00216  3.85131E-04 0.02592 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.79817E-04 0.00211  3.79782E-04 0.00211  3.86106E-04 0.02589 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.88079E-03 0.02108  2.40327E-04 0.10783  1.12504E-03 0.04527  9.69594E-04 0.05086  2.55390E-03 0.03435  7.49927E-04 0.05863  2.42005E-04 0.10071 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.92493E-01 0.05385  1.24881E-02 9.3E-05  3.16837E-02 0.00098  1.09206E-01 0.00075  3.16059E-01 0.00055  1.34473E+00 0.00171  8.61887E+00 0.00857 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.86782E-03 0.02090  2.41269E-04 0.10389  1.11589E-03 0.04357  9.63367E-04 0.05030  2.55629E-03 0.03316  7.46920E-04 0.05702  2.44087E-04 0.09844 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.94442E-01 0.05264  1.24881E-02 9.0E-05  3.16783E-02 0.00095  1.09199E-01 0.00076  3.16087E-01 0.00051  1.34483E+00 0.00157  8.61737E+00 0.00854 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55366E+01 0.02118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.98812E-04 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.99851E-04 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.79938E-03 0.00378 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.45426E+01 0.00380 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.41591E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04260E-05 0.00012  3.04261E-05 0.00012  3.04024E-05 0.00164 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.22850E-04 0.00064  5.22933E-04 0.00065  5.08829E-04 0.00777 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.41478E-01 0.00025  6.41489E-01 0.00026  6.42553E-01 0.00743 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12739E+01 0.00905 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.52554E+02 0.00030  1.76129E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.53072E+05 0.00283  2.18738E+06 0.00130  4.85277E+06 0.00062  9.22744E+06 0.00046  1.01545E+07 0.00029  9.74589E+06 0.00025  8.70187E+06 0.00024  7.87503E+06 0.00018  8.02841E+06 0.00015  7.82821E+06 0.00016  7.85391E+06 0.00011  7.74094E+06 0.00015  7.87280E+06 0.00016  7.73016E+06 0.00018  7.70711E+06 0.00020  6.54706E+06 0.00018  5.48387E+06 0.00013  6.77870E+06 0.00021  6.77948E+06 9.9E-05  1.33657E+07 0.00017  1.29484E+07 0.00017  9.35579E+06 0.00019  5.97380E+06 0.00026  7.12882E+06 0.00023  6.57056E+06 0.00027  5.58097E+06 0.00027  1.00229E+07 0.00028  2.14398E+06 0.00027  2.69444E+06 0.00040  2.42182E+06 0.00045  1.42275E+06 0.00048  2.46842E+06 0.00047  1.69530E+06 0.00050  1.47660E+06 0.00048  2.88115E+05 0.00103  2.84003E+05 0.00121  2.89800E+05 0.00128  2.97258E+05 0.00073  2.94506E+05 0.00068  2.93158E+05 0.00070  3.03338E+05 0.00112  2.87171E+05 0.00125  5.45410E+05 0.00062  8.79917E+05 0.00060  1.14298E+06 0.00072  3.25164E+06 0.00035  4.19223E+06 0.00034  6.05367E+06 0.00069  4.95204E+06 0.00096  3.96686E+06 0.00095  3.20804E+06 0.00084  3.76143E+06 0.00107  6.88147E+06 0.00091  8.73194E+06 0.00100  1.50795E+07 0.00108  1.98249E+07 0.00118  2.43663E+07 0.00107  1.33065E+07 0.00120  8.64497E+06 0.00128  5.79809E+06 0.00148  4.97023E+06 0.00148  4.78810E+06 0.00131  3.65567E+06 0.00177  2.47189E+06 0.00116  2.05971E+06 0.00165  1.92717E+06 0.00172  1.53711E+06 0.00163  1.12498E+06 0.00206  6.92638E+05 0.00185  2.10141E+05 0.00245 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01591E+00 0.00035 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65020E+21 0.00033  6.47122E+21 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82902E-01 2.9E-05  4.32358E-01 2.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.31591E-03 0.00043  1.88113E-03 0.00093 ];
INF_ABS                   (idx, [1:   4]) = [  1.53859E-03 0.00039  4.20086E-03 0.00101 ];
INF_FISS                  (idx, [1:   4]) = [  2.22684E-04 0.00032  2.31972E-03 0.00109 ];
INF_NSF                   (idx, [1:   4]) = [  5.49336E-04 0.00032  5.76908E-03 0.00109 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46689E+00 4.2E-06  2.48697E+00 3.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01977E+02 8.8E-07  2.02688E+02 6.4E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.94720E-08 0.00011  2.19744E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81364E-01 2.9E-05  4.28159E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44849E-02 0.00032  1.02108E-02 0.00074 ];
INF_SCATT2                (idx, [1:   4]) = [  2.62450E-03 0.00296 -6.79326E-03 0.00061 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16597E-04 0.00938 -5.70178E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.67754E-04 0.01671 -6.17267E-03 0.00056 ];
INF_SCATT5                (idx, [1:   4]) = [  1.27176E-04 0.02586 -3.61648E-03 0.00128 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.88906E-04 0.00882 -5.56065E-03 0.00081 ];
INF_SCATT7                (idx, [1:   4]) = [  1.46649E-04 0.02894 -8.68732E-04 0.00283 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81369E-01 2.9E-05  4.28159E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44860E-02 0.00031  1.02108E-02 0.00074 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.62472E-03 0.00296 -6.79326E-03 0.00061 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.16639E-04 0.00937 -5.70178E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.67775E-04 0.01670 -6.17267E-03 0.00056 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.27158E-04 0.02583 -3.61648E-03 0.00128 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.88893E-04 0.00882 -5.56065E-03 0.00081 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.46668E-04 0.02897 -8.68732E-04 0.00283 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25582E-01 9.4E-05  4.20405E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02381E+00 9.4E-05  7.92887E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.53355E-03 0.00041  4.20086E-03 0.00101 ];
INF_REMXS                 (idx, [1:   4]) = [  5.23150E-03 0.00018  5.50226E-03 0.00097 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77671E-01 2.8E-05  3.69293E-03 0.00026  1.30406E-03 0.00138  4.26855E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53851E-02 0.00031 -9.00291E-04 0.00044 -1.17486E-04 0.00371  1.03283E-02 0.00073 ];
INF_S2                    (idx, [1:   8]) = [  2.76207E-03 0.00283 -1.37573E-04 0.00476 -1.00277E-04 0.00386 -6.69298E-03 0.00063 ];
INF_S3                    (idx, [1:   8]) = [  5.50243E-04 0.00865 -3.36455E-05 0.01145 -3.71061E-05 0.00867 -5.66468E-03 0.00109 ];
INF_S4                    (idx, [1:   8]) = [ -2.35115E-04 0.01875 -3.26384E-05 0.01143 -2.23177E-05 0.01249 -6.15036E-03 0.00057 ];
INF_S5                    (idx, [1:   8]) = [  1.27163E-04 0.02536  1.28525E-08 1.00000 -4.15229E-06 0.05879 -3.61233E-03 0.00128 ];
INF_S6                    (idx, [1:   8]) = [ -3.66151E-04 0.00926 -2.27553E-05 0.01191 -1.61042E-05 0.00808 -5.54455E-03 0.00082 ];
INF_S7                    (idx, [1:   8]) = [  1.21850E-04 0.03520  2.47996E-05 0.01054  7.80619E-06 0.02784 -8.76538E-04 0.00270 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77676E-01 2.8E-05  3.69293E-03 0.00026  1.30406E-03 0.00138  4.26855E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53863E-02 0.00031 -9.00291E-04 0.00044 -1.17486E-04 0.00371  1.03283E-02 0.00073 ];
INF_SP2                   (idx, [1:   8]) = [  2.76230E-03 0.00283 -1.37573E-04 0.00476 -1.00277E-04 0.00386 -6.69298E-03 0.00063 ];
INF_SP3                   (idx, [1:   8]) = [  5.50284E-04 0.00864 -3.36455E-05 0.01145 -3.71061E-05 0.00867 -5.66468E-03 0.00109 ];
INF_SP4                   (idx, [1:   8]) = [ -2.35136E-04 0.01873 -3.26384E-05 0.01143 -2.23177E-05 0.01249 -6.15036E-03 0.00057 ];
INF_SP5                   (idx, [1:   8]) = [  1.27145E-04 0.02534  1.28525E-08 1.00000 -4.15229E-06 0.05879 -3.61233E-03 0.00128 ];
INF_SP6                   (idx, [1:   8]) = [ -3.66138E-04 0.00925 -2.27553E-05 0.01191 -1.61042E-05 0.00808 -5.54455E-03 0.00082 ];
INF_SP7                   (idx, [1:   8]) = [  1.21869E-04 0.03523  2.47996E-05 0.01054  7.80619E-06 0.02784 -8.76538E-04 0.00270 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21195E-01 0.00032  4.23788E-01 0.00070 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21139E-01 0.00038  4.26129E-01 0.00135 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21368E-01 0.00055  4.26010E-01 0.00145 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21081E-01 0.00070  4.19314E-01 0.00144 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03779E+00 0.00032  7.86560E-01 0.00070 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03797E+00 0.00038  7.82248E-01 0.00135 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03724E+00 0.00055  7.82469E-01 0.00145 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03817E+00 0.00070  7.94963E-01 0.00144 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.77660E-03 0.00665  2.04609E-04 0.03423  9.85923E-04 0.01627  9.61800E-04 0.01575  2.61290E-03 0.01035  7.56570E-04 0.01754  2.54793E-04 0.03240 ];
LAMBDA                    (idx, [1:  14]) = [  7.22310E-01 0.01641  1.24889E-02 2.9E-05  3.17235E-02 0.00026  1.09119E-01 0.00024  3.16227E-01 0.00015  1.34572E+00 0.00065  8.61796E+00 0.00258 ];


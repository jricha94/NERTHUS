
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/71/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Mar  2 06:22:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Mar  2 06:58:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646220149298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00925E+00  9.92914E-01  9.86230E-01  9.93949E-01  1.00163E+00  1.00764E+00  1.01222E+00  9.96163E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.74625E-01 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.25375E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.93007E-01 5.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95493E-01 2.9E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.95086E-01 3.0E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.44526E-01 0.00016  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87733E+00 0.00023  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.39460E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.39446E+02 0.00030  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.72835E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  7.86518E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00015E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.80394E+02 ;
RUNNING_TIME              (idx, 1)        =  3.59976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69200E-01  8.69200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.81000E-02  2.81000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.51003E+01  3.51003E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.59974E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78924 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95885E+00 6.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71342E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.80741E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.52671E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.15607E+07 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.97907E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.38622E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.58241E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27241E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.86765E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69895E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.07101E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96816E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.92770E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.74638E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.57402E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99247E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20385E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11304E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.82495E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.41362E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.31165E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20873E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.35398E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.13627E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.64599E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.47377E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.48100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.59641E-02  1.18957E+25  3.18869E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.45918E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.22286E+16 0.01320  1.29752E-03 0.01325 ];
U233_FISS                 (idx, [1:   4]) = [  3.35699E+18 0.00105  1.95929E-01 0.00094 ];
U235_FISS                 (idx, [1:   4]) = [  1.04466E+19 0.00058  6.09711E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  4.29456E+16 0.01011  2.50636E-03 0.01007 ];
PU239_FISS                (idx, [1:   4]) = [  2.63560E+18 0.00129  1.53826E-01 0.00120 ];
PU240_FISS                (idx, [1:   4]) = [  1.49599E+15 0.05361  8.73448E-05 0.05359 ];
PU241_FISS                (idx, [1:   4]) = [  6.16511E+17 0.00292  3.59830E-02 0.00291 ];
TH232_CAPT                (idx, [1:   4]) = [  7.10105E+18 0.00090  2.78159E-01 0.00066 ];
U233_CAPT                 (idx, [1:   4]) = [  4.25386E+17 0.00347  1.66631E-02 0.00343 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43515E+18 0.00138  9.53898E-02 0.00129 ];
U238_CAPT                 (idx, [1:   4]) = [  5.51204E+18 0.00089  2.15918E-01 0.00075 ];
PU239_CAPT                (idx, [1:   4]) = [  1.57966E+18 0.00172  6.18794E-02 0.00169 ];
PU240_CAPT                (idx, [1:   4]) = [  1.25159E+18 0.00182  4.90287E-02 0.00183 ];
PU241_CAPT                (idx, [1:   4]) = [  2.32626E+17 0.00409  9.11286E-03 0.00411 ];
XE135_CAPT                (idx, [1:   4]) = [  2.52618E+15 0.04021  9.89801E-05 0.04022 ];
SM149_CAPT                (idx, [1:   4]) = [  2.31930E+17 0.00443  9.08539E-03 0.00443 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000295 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14846E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00115E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5898937 5.90524E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3959049 3.96341E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142309 1.42829E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000295 1.00115E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.22706E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34923E+00 0.0E+00  4.34923E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.34062E+19 4.7E-06  4.34062E+19 4.7E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71292E+19 1.2E-06  1.71292E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.55210E+19 0.00031  2.27422E+19 0.00031  2.77878E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.26502E+19 0.00019  3.98714E+19 0.00018  2.77878E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.32299E+19 0.00039  4.32299E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.49799E+22 0.00036  1.34818E+21 0.00034  1.36318E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.17485E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.32677E+19 0.00020 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.00752E+21 0.00037 ];
INI_FMASS                 (idx, 1)        =  1.28069E+02 ;
TOT_FMASS                 (idx, 1)        =  1.23880E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28069E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.23880E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.59061E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05972E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.86864E-01 0.00027 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.20480E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85901E-01 5.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99813E-01 4.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01889E+00 0.00036 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00434E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53405E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02959E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00451E+00 0.00039  9.99155E-01 0.00037  5.18129E-03 0.00740 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00020 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00411E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00020 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01892E+00 0.00019 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80555E+01 8.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80527E+01 3.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.88202E-07 0.00146 ];
IMP_EALF                  (idx, [1:   2]) = [  2.88983E-07 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.68309E-02 0.00753 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.69937E-02 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.10987E-03 0.00464  1.97631E-04 0.02393  9.43450E-04 0.01022  8.34849E-04 0.01066  2.27326E-03 0.00631  6.47770E-04 0.01246  2.12917E-04 0.02204 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.73179E-01 0.01137  1.25069E-02 0.00025  3.15783E-02 0.00024  1.08953E-01 0.00026  3.14670E-01 0.00016  1.31276E+00 0.00121  8.21476E+00 0.00506 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.09776E-03 0.00720  1.94489E-04 0.03588  9.36855E-04 0.01714  8.40547E-04 0.01723  2.26623E-03 0.01046  6.49252E-04 0.02213  2.10394E-04 0.03594 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.69444E-01 0.01821  1.25049E-02 0.00040  3.15647E-02 0.00040  1.08916E-01 0.00038  3.14654E-01 0.00026  1.31234E+00 0.00183  8.20925E+00 0.00726 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.45505E-04 0.00113  3.45543E-04 0.00113  3.38923E-04 0.01677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.47052E-04 0.00106  3.47091E-04 0.00107  3.40434E-04 0.01674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.16089E-03 0.00748  1.98778E-04 0.03642  9.58636E-04 0.01751  8.45033E-04 0.01606  2.28279E-03 0.01051  6.56969E-04 0.02037  2.18686E-04 0.03667 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.77548E-01 0.01881  1.25076E-02 0.00040  3.15686E-02 0.00041  1.08872E-01 0.00042  3.14723E-01 0.00025  1.31035E+00 0.00210  8.16170E+00 0.00966 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.08050E-04 0.00251  3.08070E-04 0.00253  2.98891E-04 0.03004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.09438E-04 0.00254  3.09458E-04 0.00255  3.00189E-04 0.03001 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.18345E-03 0.02314  1.98634E-04 0.11464  9.45819E-04 0.05303  9.02211E-04 0.06029  2.27562E-03 0.03427  6.14507E-04 0.06290  2.46650E-04 0.10797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.03360E-01 0.05834  1.25078E-02 0.00119  3.15750E-02 0.00126  1.08743E-01 0.00111  3.14978E-01 0.00076  1.30349E+00 0.00628  8.27941E+00 0.02083 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.15872E-03 0.02210  2.04156E-04 0.10895  9.45932E-04 0.05141  8.96697E-04 0.05881  2.26315E-03 0.03331  6.04622E-04 0.05878  2.44165E-04 0.10840 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.04363E-01 0.05836  1.25074E-02 0.00117  3.15703E-02 0.00124  1.08718E-01 0.00110  3.14988E-01 0.00075  1.30517E+00 0.00600  8.29298E+00 0.02076 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.68591E+01 0.02352 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.27254E-04 0.00068 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.28720E-04 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.17279E-03 0.00475 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.58091E+01 0.00487 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.34290E-07 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.00642E-05 0.00012  3.00642E-05 0.00012  3.00632E-05 0.00163 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.62642E-04 0.00067  4.62766E-04 0.00068  4.38635E-04 0.00914 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.80667E-01 0.00028  5.80657E-01 0.00028  5.84827E-01 0.00702 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19993E+01 0.00996 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.38817E+02 0.00030  1.61339E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.66368E+05 0.00259  2.22017E+06 0.00071  4.88658E+06 0.00044  9.24234E+06 0.00044  1.01514E+07 0.00027  9.73533E+06 0.00026  8.68457E+06 0.00018  7.86159E+06 0.00024  8.01512E+06 0.00021  7.81123E+06 0.00014  7.84118E+06 0.00014  7.72213E+06 8.7E-05  7.85432E+06 0.00024  7.71176E+06 0.00017  7.68326E+06 0.00027  6.52741E+06 0.00012  5.47436E+06 0.00013  6.75505E+06 0.00013  6.75170E+06 0.00020  1.32999E+07 0.00020  1.28751E+07 0.00023  9.28469E+06 0.00023  5.91743E+06 0.00026  7.01697E+06 0.00021  6.45942E+06 0.00026  5.46272E+06 0.00025  9.63940E+06 0.00035  2.03649E+06 0.00040  2.55698E+06 0.00051  2.28793E+06 0.00038  1.33886E+06 0.00051  2.31209E+06 0.00046  1.58366E+06 0.00045  1.36453E+06 0.00068  2.62884E+05 0.00112  2.56044E+05 0.00094  2.56705E+05 0.00125  2.59426E+05 0.00120  2.58792E+05 0.00094  2.60676E+05 0.00099  2.72863E+05 0.00117  2.59546E+05 0.00156  4.91477E+05 0.00063  7.92867E+05 0.00077  1.02993E+06 0.00083  2.90266E+06 0.00042  3.65915E+06 0.00065  5.12039E+06 0.00062  4.09466E+06 0.00097  3.23809E+06 0.00093  2.60096E+06 0.00137  3.03459E+06 0.00111  5.53552E+06 0.00115  7.00281E+06 0.00117  1.20613E+07 0.00114  1.58219E+07 0.00117  1.94277E+07 0.00125  1.06056E+07 0.00115  6.88428E+06 0.00131  4.61861E+06 0.00117  3.95735E+06 0.00124  3.81476E+06 0.00156  2.91493E+06 0.00146  1.97101E+06 0.00175  1.64129E+06 0.00136  1.53510E+06 0.00160  1.22740E+06 0.00103  8.94934E+05 0.00165  5.54829E+05 0.00184  1.68056E+05 0.00430 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01859E+00 0.00052 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.68938E+21 0.00026  5.29071E+21 0.00122 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82928E-01 1.6E-05  4.34205E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.51609E-03 0.00045  2.04726E-03 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.82186E-03 0.00042  4.72499E-03 0.00102 ];
INF_FISS                  (idx, [1:   4]) = [  3.05773E-04 0.00043  2.67773E-03 0.00118 ];
INF_NSF                   (idx, [1:   4]) = [  7.63263E-04 0.00043  6.80672E-03 0.00118 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49618E+00 7.7E-06  2.54197E+00 5.7E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01815E+02 1.6E-06  2.03198E+02 1.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.49252E-08 0.00019  2.18841E-06 9.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81106E-01 1.6E-05  4.29478E-01 2.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45401E-02 0.00033  1.02862E-02 0.00100 ];
INF_SCATT2                (idx, [1:   4]) = [  2.69538E-03 0.00180 -6.81436E-03 0.00145 ];
INF_SCATT3                (idx, [1:   4]) = [  5.32617E-04 0.00657 -5.72116E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46081E-04 0.01377 -6.20723E-03 0.00079 ];
INF_SCATT5                (idx, [1:   4]) = [  1.18313E-04 0.02984 -3.64584E-03 0.00139 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63426E-04 0.00772 -5.62456E-03 0.00121 ];
INF_SCATT7                (idx, [1:   4]) = [  1.49496E-04 0.02298 -8.58614E-04 0.00569 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81111E-01 1.6E-05  4.29478E-01 2.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45413E-02 0.00033  1.02862E-02 0.00100 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.69560E-03 0.00180 -6.81436E-03 0.00145 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.32665E-04 0.00658 -5.72116E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46068E-04 0.01379 -6.20723E-03 0.00079 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.18307E-04 0.02985 -3.64584E-03 0.00139 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63454E-04 0.00772 -5.62456E-03 0.00121 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.49480E-04 0.02296 -8.58614E-04 0.00569 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25008E-01 6.2E-05  4.22181E-01 3.3E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02561E+00 6.2E-05  7.89550E-01 3.3E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.81674E-03 0.00042  4.72499E-03 0.00102 ];
INF_REMXS                 (idx, [1:   4]) = [  5.17593E-03 0.00015  6.14153E-03 0.00103 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77752E-01 1.8E-05  3.35393E-03 0.00034  1.41416E-03 0.00082  4.28063E-01 3.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53613E-02 0.00031 -8.21220E-04 0.00089 -1.24702E-04 0.00603  1.04110E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.81831E-03 0.00165 -1.22928E-04 0.00390 -1.09572E-04 0.00483 -6.70478E-03 0.00152 ];
INF_S3                    (idx, [1:   8]) = [  5.64154E-04 0.00599 -3.15365E-05 0.01454 -4.00772E-05 0.00645 -5.68108E-03 0.00123 ];
INF_S4                    (idx, [1:   8]) = [ -2.17407E-04 0.01561 -2.86740E-05 0.00726 -2.45142E-05 0.00813 -6.18272E-03 0.00078 ];
INF_S5                    (idx, [1:   8]) = [  1.18197E-04 0.02934  1.16329E-07 1.00000 -5.00691E-06 0.05533 -3.64083E-03 0.00133 ];
INF_S6                    (idx, [1:   8]) = [ -3.43190E-04 0.00761 -2.02362E-05 0.02197 -1.74047E-05 0.01625 -5.60716E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.27568E-04 0.02697  2.19272E-05 0.00972  8.21522E-06 0.02192 -8.66829E-04 0.00553 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77757E-01 1.8E-05  3.35393E-03 0.00034  1.41416E-03 0.00082  4.28063E-01 3.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53625E-02 0.00031 -8.21220E-04 0.00089 -1.24702E-04 0.00603  1.04110E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.81853E-03 0.00165 -1.22928E-04 0.00390 -1.09572E-04 0.00483 -6.70478E-03 0.00152 ];
INF_SP3                   (idx, [1:   8]) = [  5.64201E-04 0.00600 -3.15365E-05 0.01454 -4.00772E-05 0.00645 -5.68108E-03 0.00123 ];
INF_SP4                   (idx, [1:   8]) = [ -2.17394E-04 0.01563 -2.86740E-05 0.00726 -2.45142E-05 0.00813 -6.18272E-03 0.00078 ];
INF_SP5                   (idx, [1:   8]) = [  1.18190E-04 0.02935  1.16329E-07 1.00000 -5.00691E-06 0.05533 -3.64083E-03 0.00133 ];
INF_SP6                   (idx, [1:   8]) = [ -3.43218E-04 0.00761 -2.02362E-05 0.02197 -1.74047E-05 0.01625 -5.60716E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.27553E-04 0.02694  2.19272E-05 0.00972  8.21522E-06 0.02192 -8.66829E-04 0.00553 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20791E-01 0.00037  4.27013E-01 0.00089 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20773E-01 0.00055  4.29503E-01 0.00185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20823E-01 0.00041  4.29579E-01 0.00138 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20776E-01 0.00051  4.22059E-01 0.00093 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03910E+00 0.00037  7.80622E-01 0.00089 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03916E+00 0.00055  7.76114E-01 0.00184 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03900E+00 0.00041  7.75967E-01 0.00139 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03915E+00 0.00051  7.89784E-01 0.00093 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.09776E-03 0.00720  1.94489E-04 0.03588  9.36855E-04 0.01714  8.40547E-04 0.01723  2.26623E-03 0.01046  6.49252E-04 0.02213  2.10394E-04 0.03594 ];
LAMBDA                    (idx, [1:  14]) = [  6.69444E-01 0.01821  1.25049E-02 0.00040  3.15647E-02 0.00040  1.08916E-01 0.00038  3.14654E-01 0.00026  1.31234E+00 0.00183  8.20925E+00 0.00726 ];


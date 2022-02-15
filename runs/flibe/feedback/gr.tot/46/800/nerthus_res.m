
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/flibe/feedback/gr.tot/46/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node73' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 5218 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 83898626.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb 12 19:26:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb 12 20:32:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644711968030 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00524E+00  1.04273E+00  9.99393E-01  9.99283E-01  9.79733E-01  9.72753E-01  1.00849E+00  9.92374E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.83856E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.16144E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91814E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.95219E-01 3.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.94824E-01 3.6E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49547E-01 0.00018  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.62102E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41265E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41249E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.71450E+02 0.00011  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.02522E+01 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999812 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+04 0.00058 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76151E+02 ;
RUNNING_TIME              (idx, 1)        =  6.64290E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  2.74787E+00  2.74787E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.94833E-02  4.94833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.36313E+01  6.36313E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64283E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.16783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.74335E+00 0.00981 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.55390E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128281.70 ;
ALLOC_MEMSIZE             (idx, 1)        = 22577.88;
MEMSIZE                   (idx, 1)        = 19897.51;
XS_MEMSIZE                (idx, 1)        = 19426.00;
MAT_MEMSIZE               (idx, 1)        = 136.23;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 2680.37;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1108736 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1374 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 304 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1070 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8569 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.77768E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.49796E+05 ;
TOT_SF_RATE               (idx, 1)        =  5.97684E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99976E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39897E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.74101E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.31846E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.30451E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51448E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.56705E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.77297E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.37433E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.63714E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.78320E+14 ;
TE132_ACTIVITY            (idx, 1)        =  6.11020E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.27542E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.24892E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.49544E+11 ;
CS137_ACTIVITY            (idx, 1)        =  8.38182E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58133E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20948E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.64306E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.20120E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.78865E+14 0.00045  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.92911E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.78225E-02  7.13608E+24  3.93262E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.60949E-01 0.00072 ];
U235_FISS                 (idx, [1:   4]) = [  1.00986E+19 0.00067  5.94368E-01 0.00047 ];
U238_FISS                 (idx, [1:   4]) = [  1.75544E+17 0.00501  1.03322E-02 0.00502 ];
PU239_FISS                (idx, [1:   4]) = [  5.79931E+18 0.00085  3.41330E-01 0.00075 ];
PU240_FISS                (idx, [1:   4]) = [  2.85359E+15 0.03587  1.67974E-04 0.03590 ];
PU241_FISS                (idx, [1:   4]) = [  9.08248E+17 0.00228  5.34564E-02 0.00223 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31254E+18 0.00141  8.78841E-02 0.00130 ];
U238_CAPT                 (idx, [1:   4]) = [  1.27391E+19 0.00075  4.84125E-01 0.00043 ];
PU239_CAPT                (idx, [1:   4]) = [  3.45466E+18 0.00099  1.31294E-01 0.00104 ];
PU240_CAPT                (idx, [1:   4]) = [  2.35179E+18 0.00157  8.93737E-02 0.00139 ];
PU241_CAPT                (idx, [1:   4]) = [  3.43359E+17 0.00378  1.30492E-02 0.00378 ];
XE135_CAPT                (idx, [1:   4]) = [  3.03148E+15 0.03871  1.15220E-04 0.03870 ];
SM149_CAPT                (idx, [1:   4]) = [  2.40998E+17 0.00428  9.15880E-03 0.00425 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999812 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75598E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00176E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5977739 5.98804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3859849 3.86650E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 162224 1.63026E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999812 1.00176E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.52009E+00 4.6E-09  3.52009E+00 4.6E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.43857E+19 7.2E-06  4.43857E+19 7.2E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.69829E+19 1.5E-06  1.69829E+19 1.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.63105E+19 0.00042  2.33208E+19 0.00041  2.98970E+18 0.00136 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.32934E+19 0.00026  4.03037E+19 0.00024  2.98970E+18 0.00136 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.39433E+19 0.00045  4.39433E+19 0.00045  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.54739E+22 0.00045  1.38836E+21 0.00040  1.40855E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.16454E+17 0.00378 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.40098E+19 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.18757E+21 0.00046 ];
INI_FMASS                 (idx, 1)        =  1.58234E+02 ;
TOT_FMASS                 (idx, 1)        =  1.55401E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.58234E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.55401E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.69847E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.01145E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.92286E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.13325E+00 0.00018 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.83918E-01 6.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99776E-01 5.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02732E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01057E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.61356E+00 8.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04707E+02 1.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01054E+00 0.00039  1.00558E+00 0.00038  4.99625E-03 0.00765 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01011E+00 0.00045 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01031E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02706E+00 0.00026 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.81429E+01 7.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.81438E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.64087E-07 0.00135 ];
IMP_EALF                  (idx, [1:   2]) = [  2.63810E-07 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  3.35112E-02 0.00488 ];
IMP_AFGE                  (idx, [1:   2]) = [  3.34709E-02 0.00093 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.91912E-03 0.00499  1.53811E-04 0.02545  8.98486E-04 0.01097  8.04743E-04 0.01073  2.16563E-03 0.00747  6.76956E-04 0.01300  2.19490E-04 0.02216 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.08356E-01 0.01130  1.25263E-02 0.00046  3.11580E-02 0.00031  1.09568E-01 0.00025  3.17389E-01 0.00011  1.30560E+00 0.00124  8.16130E+00 0.00559 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  4.95153E-03 0.00739  1.51630E-04 0.04042  9.03050E-04 0.01838  7.96390E-04 0.01866  2.20506E-03 0.01146  6.68553E-04 0.01879  2.26846E-04 0.03840 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.15076E-01 0.01962  1.25158E-02 0.00049  3.11574E-02 0.00052  1.09594E-01 0.00042  3.17267E-01 0.00017  1.30983E+00 0.00198  8.08142E+00 0.00956 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88184E-04 0.00114  3.88279E-04 0.00114  3.69623E-04 0.01492 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92259E-04 0.00104  3.92355E-04 0.00104  3.73494E-04 0.01490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  4.94496E-03 0.00784  1.51973E-04 0.03817  9.05110E-04 0.01698  7.95032E-04 0.01873  2.20681E-03 0.01182  6.70290E-04 0.01992  2.15751E-04 0.03559 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.96757E-01 0.01765  1.25207E-02 0.00072  3.11644E-02 0.00045  1.09659E-01 0.00041  3.17297E-01 0.00017  1.30538E+00 0.00211  8.15563E+00 0.00945 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.49962E-04 0.00251  3.50087E-04 0.00252  3.15465E-04 0.02947 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.53635E-04 0.00246  3.53761E-04 0.00247  3.18722E-04 0.02943 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  4.73398E-03 0.02410  1.07547E-04 0.14907  9.20555E-04 0.05631  8.32899E-04 0.06065  2.12146E-03 0.03801  5.49317E-04 0.06705  2.02204E-04 0.10372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.69858E-01 0.05326  1.25482E-02 0.00237  3.11783E-02 0.00156  1.09397E-01 0.00104  3.17755E-01 0.00064  1.30306E+00 0.00693  8.14810E+00 0.02281 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.76177E-03 0.02363  1.12136E-04 0.14515  8.96195E-04 0.05585  8.62955E-04 0.05931  2.12731E-03 0.03765  5.56568E-04 0.06260  2.06605E-04 0.09814 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.82511E-01 0.05229  1.25487E-02 0.00238  3.11790E-02 0.00154  1.09393E-01 0.00099  3.17717E-01 0.00060  1.30365E+00 0.00690  8.14680E+00 0.02287 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.35363E+01 0.02436 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.69747E-04 0.00071 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.73631E-04 0.00058 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.91800E-03 0.00389 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.33027E+01 0.00399 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71979E-07 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.97882E-05 0.00014  2.97879E-05 0.00014  2.98341E-05 0.00184 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.90048E-04 0.00074  4.90149E-04 0.00074  4.69720E-04 0.00844 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.84562E-01 0.00028  5.84547E-01 0.00029  5.91206E-01 0.00851 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13223E+01 0.01048 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.40573E+02 0.00032  1.68304E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.62472E+05 0.00178  2.12739E+06 0.00126  4.70766E+06 0.00047  8.84697E+06 0.00038  9.74673E+06 0.00033  9.51164E+06 0.00018  8.32149E+06 0.00020  7.29343E+06 9.5E-05  7.83439E+06 0.00017  7.64507E+06 8.0E-05  7.76045E+06 0.00011  7.60740E+06 9.5E-05  7.77750E+06 0.00019  7.64452E+06 0.00011  7.65710E+06 0.00011  6.72091E+06 0.00016  6.75367E+06 0.00019  6.70975E+06 0.00016  6.65259E+06 0.00014  1.31100E+07 0.00013  1.27783E+07 0.00014  9.27626E+06 0.00015  5.97595E+06 0.00016  7.01224E+06 0.00014  6.66127E+06 0.00020  5.64727E+06 0.00023  9.69820E+06 0.00022  2.03287E+06 0.00019  2.55235E+06 0.00036  2.29620E+06 0.00037  1.35273E+06 0.00037  2.35466E+06 0.00064  1.61523E+06 0.00050  1.38762E+06 0.00056  2.64781E+05 0.00151  2.54118E+05 0.00089  2.49982E+05 0.00105  2.50294E+05 0.00111  2.50048E+05 0.00089  2.55554E+05 0.00130  2.69855E+05 0.00139  2.57138E+05 0.00113  4.90173E+05 0.00048  7.91181E+05 0.00075  1.02737E+06 0.00049  2.91000E+06 0.00057  3.69500E+06 0.00060  5.21113E+06 0.00068  4.18422E+06 0.00065  3.30983E+06 0.00072  2.65839E+06 0.00080  3.10670E+06 0.00092  5.70139E+06 0.00100  7.26869E+06 0.00096  1.26339E+07 0.00099  1.67288E+07 0.00099  2.07037E+07 0.00105  1.13790E+07 0.00108  7.42254E+06 0.00120  4.99018E+06 0.00110  4.28519E+06 0.00095  4.13704E+06 0.00103  3.16643E+06 0.00105  2.14981E+06 0.00106  1.79345E+06 0.00122  1.67915E+06 0.00112  1.34479E+06 0.00118  9.86876E+05 0.00137  6.11917E+05 0.00198  1.85326E+05 0.00235 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02670E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.79068E+21 0.00043  5.68334E+21 0.00103 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.79826E-01 2.7E-05  4.34403E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.59933E-03 0.00024  1.87429E-03 0.00079 ];
INF_ABS                   (idx, [1:   4]) = [  1.80821E-03 0.00025  4.50279E-03 0.00093 ];
INF_FISS                  (idx, [1:   4]) = [  2.08874E-04 0.00050  2.62850E-03 0.00106 ];
INF_NSF                   (idx, [1:   4]) = [  5.32390E-04 0.00050  6.89301E-03 0.00106 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.54886E+00 1.4E-05  2.62241E+00 9.6E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03844E+02 2.0E-06  2.04825E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.60810E-08 0.00016  2.20868E-06 6.5E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.78019E-01 2.7E-05  4.29897E-01 2.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43206E-02 0.00027  1.01954E-02 0.00111 ];
INF_SCATT2                (idx, [1:   4]) = [  2.58816E-03 0.00200 -6.88422E-03 0.00100 ];
INF_SCATT3                (idx, [1:   4]) = [  5.24974E-04 0.00721 -5.77420E-03 0.00150 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.31593E-04 0.01428 -6.22997E-03 0.00078 ];
INF_SCATT5                (idx, [1:   4]) = [  1.30658E-04 0.03030 -3.65846E-03 0.00230 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.60209E-04 0.00845 -5.61955E-03 0.00078 ];
INF_SCATT7                (idx, [1:   4]) = [  1.44843E-04 0.03069 -8.82987E-04 0.00446 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.78027E-01 2.7E-05  4.29897E-01 2.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43225E-02 0.00028  1.01954E-02 0.00111 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.58849E-03 0.00200 -6.88422E-03 0.00100 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.25031E-04 0.00720 -5.77420E-03 0.00150 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.31572E-04 0.01428 -6.22997E-03 0.00078 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.30680E-04 0.03038 -3.65846E-03 0.00230 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60193E-04 0.00846 -5.61955E-03 0.00078 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.44836E-04 0.03071 -8.82987E-04 0.00446 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.26460E-01 7.4E-05  4.22508E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02105E+00 7.4E-05  7.88940E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.80032E-03 0.00026  4.50279E-03 0.00093 ];
INF_REMXS                 (idx, [1:   4]) = [  5.21147E-03 0.00015  5.86326E-03 0.00085 ];

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

INF_S0                    (idx, [1:   8]) = [  3.74615E-01 2.6E-05  3.40367E-03 0.00037  1.35693E-03 0.00118  4.28540E-01 2.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.51510E-02 0.00024 -8.30417E-04 0.00119 -1.18124E-04 0.00735  1.03136E-02 0.00110 ];
INF_S2                    (idx, [1:   8]) = [  2.71473E-03 0.00183 -1.26569E-04 0.00624 -1.05314E-04 0.00477 -6.77891E-03 0.00104 ];
INF_S3                    (idx, [1:   8]) = [  5.56618E-04 0.00739 -3.16432E-05 0.01738 -3.88314E-05 0.00961 -5.73537E-03 0.00148 ];
INF_S4                    (idx, [1:   8]) = [ -2.03157E-04 0.01625 -2.84365E-05 0.01027 -2.30991E-05 0.01031 -6.20687E-03 0.00077 ];
INF_S5                    (idx, [1:   8]) = [  1.30780E-04 0.03038 -1.21849E-07 1.00000 -4.55474E-06 0.07230 -3.65391E-03 0.00226 ];
INF_S6                    (idx, [1:   8]) = [ -3.38898E-04 0.00903 -2.13103E-05 0.01085 -1.70782E-05 0.01560 -5.60247E-03 0.00078 ];
INF_S7                    (idx, [1:   8]) = [  1.22374E-04 0.03586  2.24685E-05 0.01165  8.01302E-06 0.03316 -8.91000E-04 0.00443 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.74623E-01 2.6E-05  3.40367E-03 0.00037  1.35693E-03 0.00118  4.28540E-01 2.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.51529E-02 0.00024 -8.30417E-04 0.00119 -1.18124E-04 0.00735  1.03136E-02 0.00110 ];
INF_SP2                   (idx, [1:   8]) = [  2.71506E-03 0.00183 -1.26569E-04 0.00624 -1.05314E-04 0.00477 -6.77891E-03 0.00104 ];
INF_SP3                   (idx, [1:   8]) = [  5.56675E-04 0.00738 -3.16432E-05 0.01738 -3.88314E-05 0.00961 -5.73537E-03 0.00148 ];
INF_SP4                   (idx, [1:   8]) = [ -2.03136E-04 0.01625 -2.84365E-05 0.01027 -2.30991E-05 0.01031 -6.20687E-03 0.00077 ];
INF_SP5                   (idx, [1:   8]) = [  1.30802E-04 0.03045 -1.21849E-07 1.00000 -4.55474E-06 0.07230 -3.65391E-03 0.00226 ];
INF_SP6                   (idx, [1:   8]) = [ -3.38882E-04 0.00904 -2.13103E-05 0.01085 -1.70782E-05 0.01560 -5.60247E-03 0.00078 ];
INF_SP7                   (idx, [1:   8]) = [  1.22368E-04 0.03588  2.24685E-05 0.01165  8.01302E-06 0.03316 -8.91000E-04 0.00443 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.22665E-01 0.00025  4.26066E-01 0.00107 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.22497E-01 0.00041  4.27908E-01 0.00144 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.22620E-01 0.00048  4.28722E-01 0.00192 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.22879E-01 0.00043  4.21661E-01 0.00182 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03306E+00 0.00025  7.82359E-01 0.00107 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03360E+00 0.00041  7.78998E-01 0.00144 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03321E+00 0.00048  7.77531E-01 0.00193 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03238E+00 0.00043  7.90548E-01 0.00182 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  4.95153E-03 0.00739  1.51630E-04 0.04042  9.03050E-04 0.01838  7.96390E-04 0.01866  2.20506E-03 0.01146  6.68553E-04 0.01879  2.26846E-04 0.03840 ];
LAMBDA                    (idx, [1:  14]) = [  7.15076E-01 0.01962  1.25158E-02 0.00049  3.11574E-02 0.00052  1.09594E-01 0.00042  3.17267E-01 0.00017  1.30983E+00 0.00198  8.08142E+00 0.00956 ];



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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/jricha94/NERTHUS/runs/thor/feedback/gr.tot/20/1000' ;
HOSTNAME                  (idx, [1:  6])  = 'node59' ;
CPU_TYPE                  (idx, [1: 46])  = 'AMD Ryzen Threadripper 1950X 16-Core Processor' ;
CPU_MHZ                   (idx, 1)        = 134222121.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 21 02:31:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 21 03:21:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645428704684 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00353E+00  1.00017E+00  9.91187E-01  1.00279E+00  1.00581E+00  1.00505E+00  9.89145E-01  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.68714E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.31286E-01 0.00017  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.91531E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.97891E-01 1.4E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.97708E-01 1.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85405E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.84395E+00 0.00024  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.65622E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.65610E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74848E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.24096E+02 0.00040  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 9999980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+04 0.00053 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+04 0.00053 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.90232E+02 ;
RUNNING_TIME              (idx, 1)        =  4.97010E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.26983E-01  8.26983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.13334E-03  4.13334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.88699E+01  4.88699E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.97009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85159 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96480E+00 9.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 63993.72 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.33404E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82051E+05 ;
TOT_SF_RATE               (idx, 1)        =  1.48227E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.76544E+16 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.44713E+03 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.67714E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.75900E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  2.96329E+06 ;
INGESTION_TOXICITY        (idx, 1)        =  5.45727E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.10111E+05 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.40127E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.25004E+06 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.85325E+06 ;
SR90_ACTIVITY             (idx, 1)        =  5.29952E+09 ;
TE132_ACTIVITY            (idx, 1)        =  1.86627E+13 ;
I131_ACTIVITY             (idx, 1)        =  9.23881E+11 ;
I132_ACTIVITY             (idx, 1)        =  3.59198E+12 ;
CS134_ACTIVITY            (idx, 1)        =  1.05425E+05 ;
CS137_ACTIVITY            (idx, 1)        =  1.99371E+09 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95395E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.48301E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20207E+10 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.15614E+17 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.35426E+14 0.00041  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.87867E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  5.90199E-07  1.95595E+20  3.31405E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.87803E-01 0.00073 ];
TH232_FISS                (idx, [1:   4]) = [  2.70244E+16 0.01344  1.57234E-03 0.01340 ];
U235_FISS                 (idx, [1:   4]) = [  1.71338E+19 0.00049  9.96942E-01 3.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  2.50541E+16 0.01271  1.45773E-03 0.01269 ];
TH232_CAPT                (idx, [1:   4]) = [  1.00223E+19 0.00076  4.15739E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  3.71402E+18 0.00121  1.54064E-01 0.00113 ];
U238_CAPT                 (idx, [1:   4]) = [  4.25946E+18 0.00109  1.76686E-01 0.00088 ];
XE135_CAPT                (idx, [1:   4]) = [  2.17316E+14 0.13980  9.02187E-06 0.13982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 9999980 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.11764E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 9999980 1.00112E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5764958 5.77122E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4109916 4.11443E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 125106 1.25520E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 9999980 1.00112E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.34082E+00 0.0E+00  4.34082E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.18914E+19 4.3E-07  4.18914E+19 4.3E-07  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71876E+19 1.0E-08  1.71876E+19 1.0E-08  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.40956E+19 0.00034  2.09310E+19 0.00033  3.16457E+18 0.00129 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.12832E+19 0.00020  3.81187E+19 0.00018  3.16457E+18 0.00129 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.17713E+19 0.00041  4.17713E+19 0.00041  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.71123E+22 0.00033  1.57078E+21 0.00030  1.55415E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.24347E+17 0.00403 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.18076E+19 0.00021 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.91043E+21 0.00034 ];
INI_FMASS                 (idx, 1)        =  1.28317E+02 ;
TOT_FMASS                 (idx, 1)        =  1.28316E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.28317E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.28316E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.50182E+00 0.00031 ];
SIX_FF_F                  (idx, [1:   2]) = [  8.99415E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.70022E-01 0.00023 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.12212E+00 0.00017 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87832E-01 4.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99611E-01 5.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.01556E+00 0.00037 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00281E+00 0.00037 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43730E+00 4.2E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02269E+02 1.0E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00267E+00 0.00038  9.96250E-01 0.00038  6.56047E-03 0.00632 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00021 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00291E+00 0.00041 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00313E+00 0.00021 ];
ABS_KINF                  (idx, [1:   2]) = [  1.01589E+00 0.00020 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.84049E+01 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.84064E+01 2.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.03208E-07 0.00116 ];
IMP_EALF                  (idx, [1:   2]) = [  2.02883E-07 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.22978E-02 0.00899 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.23415E-02 0.00107 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  6.51471E-03 0.00430  2.06571E-04 0.02256  1.09504E-03 0.00892  1.04746E-03 0.01119  2.98831E-03 0.00556  8.62017E-04 0.01138  3.15302E-04 0.01698 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62766E-01 0.00865  1.24900E-02 1.3E-05  3.18263E-02 4.1E-05  1.09439E-01 7.7E-05  3.17097E-01 2.7E-05  1.35291E+00 9.6E-05  8.57635E+00 0.00131 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55848E-03 0.00590  2.11422E-04 0.03714  1.11563E-03 0.01367  1.06208E-03 0.01553  2.99204E-03 0.00935  8.63577E-04 0.01730  3.13736E-04 0.02643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56165E-01 0.01331  1.24900E-02 1.9E-05  3.18288E-02 4.9E-05  1.09438E-01 0.00012  3.17110E-01 5.3E-05  1.35298E+00 0.00014  8.56044E+00 0.00231 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.57466E-04 0.00094  4.57525E-04 0.00095  4.49432E-04 0.01111 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58670E-04 0.00084  4.58730E-04 0.00084  4.50627E-04 0.01112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.52987E-03 0.00650  2.10785E-04 0.03664  1.11439E-03 0.01522  1.05854E-03 0.01701  2.96471E-03 0.00856  8.61284E-04 0.01649  3.20159E-04 0.02892 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.65448E-01 0.01479  1.24902E-02 1.3E-05  3.18275E-02 5.9E-05  1.09436E-01 0.00010  3.17086E-01 4.0E-05  1.35283E+00 0.00016  8.56742E+00 0.00227 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.21583E-04 0.00211  4.21539E-04 0.00213  4.30718E-04 0.02664 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.22689E-04 0.00205  4.22645E-04 0.00207  4.31839E-04 0.02661 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.50383E-03 0.02030  2.46379E-04 0.09507  1.04904E-03 0.05619  1.07978E-03 0.05568  2.91455E-03 0.03178  8.85187E-04 0.05417  3.28907E-04 0.09170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.95587E-01 0.04962  1.24904E-02 1.2E-05  3.18292E-02 0.00012  1.09403E-01 0.00015  3.17025E-01 4.5E-05  1.35315E+00 0.00035  8.63638E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.49333E-03 0.01952  2.45502E-04 0.09423  1.04241E-03 0.05342  1.07660E-03 0.05544  2.91730E-03 0.03123  8.84555E-04 0.05245  3.26959E-04 0.08887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.03523E-01 0.04911  1.24905E-02 1.1E-05  3.18297E-02 0.00013  1.09396E-01 0.00011  3.17023E-01 3.7E-05  1.35315E+00 0.00038  8.63638E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.54357E+01 0.02029 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.40541E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.41701E-04 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.49692E-03 0.00363 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47469E+01 0.00352 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.52553E-07 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.08617E-05 0.00014  3.08614E-05 0.00014  3.09062E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  5.53032E-04 0.00053  5.53121E-04 0.00053  5.39708E-04 0.00694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65320E-01 0.00023  6.65313E-01 0.00024  6.69313E-01 0.00711 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07248E+01 0.01004 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.65261E+02 0.00029  1.91308E+02 0.00037 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.42083E+05 0.00235  2.14638E+06 0.00105  4.81557E+06 0.00058  9.20338E+06 0.00027  1.01445E+07 0.00028  9.75116E+06 0.00017  8.71387E+06 0.00022  7.88813E+06 9.7E-05  8.04198E+06 0.00016  7.84544E+06 0.00015  7.87481E+06 0.00014  7.76044E+06 0.00016  7.89543E+06 0.00016  7.75207E+06 0.00016  7.72653E+06 0.00015  6.56178E+06 0.00019  5.49219E+06 0.00010  6.79705E+06 0.00018  6.79757E+06 0.00020  1.34008E+07 0.00014  1.29841E+07 8.4E-05  9.38602E+06 0.00025  6.00017E+06 0.00023  7.21586E+06 0.00021  6.59060E+06 0.00012  5.64292E+06 0.00028  1.02230E+07 0.00017  2.20212E+06 0.00032  2.77013E+06 0.00029  2.50643E+06 0.00027  1.47779E+06 0.00070  2.58955E+06 0.00039  1.79250E+06 0.00055  1.57620E+06 0.00056  3.10641E+05 0.00066  3.08714E+05 0.00111  3.18324E+05 0.00118  3.29557E+05 0.00096  3.27832E+05 0.00114  3.26028E+05 0.00129  3.37503E+05 0.00096  3.20653E+05 0.00111  6.15444E+05 0.00068  1.01343E+06 0.00045  1.36739E+06 0.00060  4.31810E+06 0.00044  6.46328E+06 0.00051  9.93228E+06 0.00075  7.96297E+06 0.00086  6.22120E+06 0.00080  4.90098E+06 0.00072  5.55925E+06 0.00087  9.79785E+06 0.00076  1.17634E+07 0.00099  1.91436E+07 0.00093  2.31753E+07 0.00104  2.62475E+07 0.00107  1.34360E+07 0.00102  8.45626E+06 0.00103  5.52403E+06 0.00096  4.66214E+06 0.00097  4.42292E+06 0.00133  3.32221E+06 0.00140  2.19712E+06 0.00148  1.81767E+06 0.00123  1.70009E+06 0.00144  1.37434E+06 0.00198  9.13761E+05 0.00200  5.98342E+05 0.00201  1.76647E+05 0.00281 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.01569E+00 0.00040 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.60331E+21 0.00032  7.50919E+21 0.00098 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82541E-01 2.3E-05  4.31055E-01 2.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.22749E-03 0.00052  1.63906E-03 0.00037 ];
INF_ABS                   (idx, [1:   4]) = [  1.42146E-03 0.00046  3.67997E-03 0.00067 ];
INF_FISS                  (idx, [1:   4]) = [  1.93968E-04 0.00034  2.04091E-03 0.00096 ];
INF_NSF                   (idx, [1:   4]) = [  4.73713E-04 0.00034  4.97309E-03 0.00096 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44222E+00 4.4E-06  2.43670E+00 0.0E+00 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02257E+02 8.8E-08  2.02270E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.06249E-07 0.00015  2.03490E-06 9.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81119E-01 2.4E-05  4.27375E-01 3.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.43973E-02 0.00028  1.21678E-02 0.00068 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54412E-03 0.00215 -6.15504E-03 0.00119 ];
INF_SCATT3                (idx, [1:   4]) = [  4.78877E-04 0.00845 -5.28750E-03 0.00121 ];
INF_SCATT4                (idx, [1:   4]) = [ -3.23174E-04 0.01416 -6.22674E-03 0.00082 ];
INF_SCATT5                (idx, [1:   4]) = [  1.35723E-04 0.03970 -3.51895E-03 0.00107 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.61984E-04 0.00687 -6.10989E-03 0.00057 ];
INF_SCATT7                (idx, [1:   4]) = [  1.86782E-04 0.01870 -7.97847E-04 0.00416 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81124E-01 2.4E-05  4.27375E-01 3.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.43984E-02 0.00028  1.21678E-02 0.00068 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54432E-03 0.00215 -6.15504E-03 0.00119 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.78896E-04 0.00846 -5.28750E-03 0.00121 ];
INF_SCATTP4               (idx, [1:   4]) = [ -3.23157E-04 0.01416 -6.22674E-03 0.00082 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.35741E-04 0.03968 -3.51895E-03 0.00107 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.61973E-04 0.00688 -6.10989E-03 0.00057 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.86790E-04 0.01867 -7.97847E-04 0.00416 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25840E-01 7.1E-05  4.17214E-01 4.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02300E+00 7.1E-05  7.98951E-01 4.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.41659E-03 0.00045  3.67997E-03 0.00067 ];
INF_REMXS                 (idx, [1:   4]) = [  6.15537E-03 0.00021  6.05087E-03 0.00065 ];

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

INF_S0                    (idx, [1:   8]) = [  3.76386E-01 2.3E-05  4.73321E-03 0.00033  2.37071E-03 0.00052  4.25004E-01 3.5E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.54574E-02 0.00025 -1.06019E-03 0.00067 -2.76524E-04 0.00236  1.24443E-02 0.00067 ];
INF_S2                    (idx, [1:   8]) = [  2.74471E-03 0.00201 -2.00591E-04 0.00321 -1.65725E-04 0.00332 -5.98932E-03 0.00123 ];
INF_S3                    (idx, [1:   8]) = [  5.31861E-04 0.00821 -5.29839E-05 0.00806 -5.66641E-05 0.00463 -5.23084E-03 0.00121 ];
INF_S4                    (idx, [1:   8]) = [ -2.77213E-04 0.01719 -4.59615E-05 0.00791 -3.73280E-05 0.01292 -6.18941E-03 0.00080 ];
INF_S5                    (idx, [1:   8]) = [  1.38620E-04 0.03887 -2.89675E-06 0.13513 -6.98130E-06 0.04345 -3.51197E-03 0.00107 ];
INF_S6                    (idx, [1:   8]) = [ -4.29205E-04 0.00686 -3.27792E-05 0.01173 -2.70557E-05 0.01428 -6.08284E-03 0.00060 ];
INF_S7                    (idx, [1:   8]) = [  1.54980E-04 0.02293  3.18017E-05 0.00864  1.43422E-05 0.01172 -8.12190E-04 0.00413 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.76390E-01 2.3E-05  4.73321E-03 0.00033  2.37071E-03 0.00052  4.25004E-01 3.5E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.54586E-02 0.00025 -1.06019E-03 0.00067 -2.76524E-04 0.00236  1.24443E-02 0.00067 ];
INF_SP2                   (idx, [1:   8]) = [  2.74491E-03 0.00201 -2.00591E-04 0.00321 -1.65725E-04 0.00332 -5.98932E-03 0.00123 ];
INF_SP3                   (idx, [1:   8]) = [  5.31880E-04 0.00823 -5.29839E-05 0.00806 -5.66641E-05 0.00463 -5.23084E-03 0.00121 ];
INF_SP4                   (idx, [1:   8]) = [ -2.77196E-04 0.01719 -4.59615E-05 0.00791 -3.73280E-05 0.01292 -6.18941E-03 0.00080 ];
INF_SP5                   (idx, [1:   8]) = [  1.38637E-04 0.03886 -2.89675E-06 0.13513 -6.98130E-06 0.04345 -3.51197E-03 0.00107 ];
INF_SP6                   (idx, [1:   8]) = [ -4.29193E-04 0.00687 -3.27792E-05 0.01173 -2.70557E-05 0.01428 -6.08284E-03 0.00060 ];
INF_SP7                   (idx, [1:   8]) = [  1.54989E-04 0.02289  3.18017E-05 0.00864  1.43422E-05 0.01172 -8.12190E-04 0.00413 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21547E-01 0.00019  4.20087E-01 0.00079 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21557E-01 0.00053  4.22439E-01 0.00166 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21692E-01 0.00048  4.21656E-01 0.00135 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.21394E-01 0.00047  4.16236E-01 0.00114 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03666E+00 0.00019  7.93490E-01 0.00079 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03663E+00 0.00053  7.89089E-01 0.00166 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03619E+00 0.00048  7.90546E-01 0.00135 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03715E+00 0.00047  8.00836E-01 0.00114 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  6.55848E-03 0.00590  2.11422E-04 0.03714  1.11563E-03 0.01367  1.06208E-03 0.01553  2.99204E-03 0.00935  8.63577E-04 0.01730  3.13736E-04 0.02643 ];
LAMBDA                    (idx, [1:  14]) = [  7.56165E-01 0.01331  1.24900E-02 1.9E-05  3.18288E-02 4.9E-05  1.09438E-01 0.00012  3.17110E-01 5.3E-05  1.35298E+00 0.00014  8.56044E+00 0.00231 ];


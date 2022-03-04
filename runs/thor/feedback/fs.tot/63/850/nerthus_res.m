
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/63/850' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 08:40:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 09:34:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646055637651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98279E-01  9.98636E-01  1.00055E+00  1.00135E+00  1.00614E+00  9.97819E-01  9.92701E-01  1.00452E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  3.84013E-01 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  6.15987E-01 0.00015  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92642E-01 5.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96922E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96645E-01 2.5E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48697E-01 0.00017  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.87157E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.41783E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.41769E+02 0.00032  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.73214E+02 0.00010  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  8.25745E+01 0.00042  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000247 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00012E+04 0.00060 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.19460E+02 ;
RUNNING_TIME              (idx, 1)        =  5.34531E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82633E-01  8.82633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.38333E-02  2.38333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.25466E+01  5.25466E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.34530E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95694E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81547E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 24558.04;
MEMSIZE                   (idx, 1)        = 21347.54;
XS_MEMSIZE                (idx, 1)        = 20869.15;
MAT_MEMSIZE               (idx, 1)        = 143.10;
RES_MEMSIZE               (idx, 1)        = 1.11;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 334.18;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3210.51;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 42 ;
UNION_CELLS               (idx, 1)        = 17 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 1164861 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.84344E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.53867E+05 ;
TOT_SF_RATE               (idx, 1)        =  7.81885E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.99824E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.39719E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.59001E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.27901E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  3.24041E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.67808E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.45756E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.92461E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  7.78921E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.72766E+08 ;
SR90_ACTIVITY             (idx, 1)        =  3.18906E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.99598E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.20093E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.11453E+15 ;
CS134_ACTIVITY            (idx, 1)        =  1.58075E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.24807E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.34411E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21860E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00485E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14076E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.60679E+14 0.00039  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.07289E+01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.24100E+03  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.26012E-02  1.42647E+25  3.20577E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41575E-01 0.00074 ];
TH232_FISS                (idx, [1:   4]) = [  2.32332E+16 0.01242  1.35691E-03 0.01239 ];
U233_FISS                 (idx, [1:   4]) = [  3.28604E+18 0.00119  1.91923E-01 0.00104 ];
U235_FISS                 (idx, [1:   4]) = [  1.05253E+19 0.00059  6.14740E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  4.08859E+16 0.00969  2.38796E-03 0.00967 ];
PU239_FISS                (idx, [1:   4]) = [  2.66991E+18 0.00120  1.55940E-01 0.00113 ];
PU240_FISS                (idx, [1:   4]) = [  1.37275E+15 0.05659  8.01661E-05 0.05656 ];
PU241_FISS                (idx, [1:   4]) = [  5.65301E+17 0.00273  3.30175E-02 0.00271 ];
TH232_CAPT                (idx, [1:   4]) = [  7.23239E+18 0.00092  2.85399E-01 0.00071 ];
U233_CAPT                 (idx, [1:   4]) = [  4.17617E+17 0.00320  1.64801E-02 0.00319 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44828E+18 0.00142  9.66130E-02 0.00134 ];
U238_CAPT                 (idx, [1:   4]) = [  5.35688E+18 0.00092  2.11390E-01 0.00073 ];
PU239_CAPT                (idx, [1:   4]) = [  1.61725E+18 0.00174  6.38196E-02 0.00168 ];
PU240_CAPT                (idx, [1:   4]) = [  1.20881E+18 0.00202  4.77012E-02 0.00194 ];
PU241_CAPT                (idx, [1:   4]) = [  2.15981E+17 0.00452  8.52327E-03 0.00453 ];
XE135_CAPT                (idx, [1:   4]) = [  2.70308E+15 0.04032  1.06664E-04 0.04031 ];
SM149_CAPT                (idx, [1:   4]) = [  2.21621E+17 0.00434  8.74538E-03 0.00429 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000247 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.13998E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000247 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5882229 5.88862E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 3974393 3.97864E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 143625 1.44134E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000247 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78814E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.29627E+00 6.4E-09  4.29627E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.33908E+19 5.0E-06  4.33908E+19 5.0E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71296E+19 1.2E-06  1.71296E+19 1.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.53447E+19 0.00036  2.25628E+19 0.00035  2.78184E+18 0.00140 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.24743E+19 0.00021  3.96925E+19 0.00020  2.78184E+18 0.00140 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.30339E+19 0.00039  4.30339E+19 0.00039  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.51778E+22 0.00039  1.36730E+21 0.00036  1.38105E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20312E+17 0.00426 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.30946E+19 0.00023 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.08858E+21 0.00040 ];
INI_FMASS                 (idx, 1)        =  1.29647E+02 ;
TOT_FMASS                 (idx, 1)        =  1.24493E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.29647E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.24493E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.58438E+00 0.00037 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.06491E-01 0.00016 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.93584E-01 0.00028 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.19943E+00 0.00023 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.85804E-01 6.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99779E-01 4.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02253E+00 0.00040 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00779E+00 0.00041 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.53308E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02953E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00769E+00 0.00042  1.00263E+00 0.00041  5.16246E-03 0.00761 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00023 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00832E+00 0.00039 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00804E+00 0.00023 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02278E+00 0.00021 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.80307E+01 7.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.80283E+01 3.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.95448E-07 0.00137 ];
IMP_EALF                  (idx, [1:   2]) = [  2.96112E-07 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.64963E-02 0.00719 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.65554E-02 0.00100 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.05066E-03 0.00507  1.79134E-04 0.02402  9.58838E-04 0.01077  8.20748E-04 0.01134  2.23708E-03 0.00678  6.38966E-04 0.01275  2.15895E-04 0.02123 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.86373E-01 0.01100  1.25070E-02 0.00033  3.15764E-02 0.00024  1.08950E-01 0.00027  3.14653E-01 0.00014  1.31110E+00 0.00124  8.34142E+00 0.00380 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16230E-03 0.00691  1.80676E-04 0.04067  9.75903E-04 0.01662  8.34660E-04 0.01842  2.30435E-03 0.01038  6.53048E-04 0.01940  2.13669E-04 0.03428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.78620E-01 0.01756  1.25076E-02 0.00050  3.15642E-02 0.00037  1.08894E-01 0.00044  3.14598E-01 0.00026  1.31245E+00 0.00171  8.36217E+00 0.00599 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.46239E-04 0.00118  3.46236E-04 0.00118  3.47254E-04 0.01461 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.48888E-04 0.00109  3.48886E-04 0.00109  3.49933E-04 0.01462 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11357E-03 0.00761  1.74810E-04 0.03768  9.73276E-04 0.01703  8.43658E-04 0.01726  2.26961E-03 0.01041  6.39927E-04 0.02131  2.12281E-04 0.03318 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.72728E-01 0.01643  1.25042E-02 0.00042  3.15669E-02 0.00041  1.08924E-01 0.00044  3.14651E-01 0.00025  1.30964E+00 0.00209  8.27601E+00 0.00836 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.10245E-04 0.00240  3.10231E-04 0.00238  3.10008E-04 0.03041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.12619E-04 0.00236  3.12606E-04 0.00234  3.12359E-04 0.03041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.09412E-03 0.02311  2.11054E-04 0.12061  9.25768E-04 0.05540  8.94306E-04 0.05705  2.21182E-03 0.03455  6.60670E-04 0.07034  1.90511E-04 0.11720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.25546E-01 0.05305  1.25245E-02 0.00155  3.15551E-02 0.00130  1.08842E-01 0.00125  3.14871E-01 0.00079  1.30922E+00 0.00650  8.18989E+00 0.02012 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.09122E-03 0.02221  2.03109E-04 0.11539  9.20303E-04 0.05330  8.98704E-04 0.05526  2.21340E-03 0.03299  6.68261E-04 0.06918  1.87441E-04 0.11338 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.26735E-01 0.05254  1.25263E-02 0.00159  3.15521E-02 0.00127  1.08882E-01 0.00123  3.14827E-01 0.00080  1.30701E+00 0.00665  8.17620E+00 0.02005 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.64211E+01 0.02309 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.28928E-04 0.00063 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.31447E-04 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.10300E-03 0.00342 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.55147E+01 0.00342 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.22180E-07 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.02378E-05 0.00013  3.02380E-05 0.00013  3.02080E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.57957E-04 0.00074  4.58029E-04 0.00074  4.44265E-04 0.00889 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.87986E-01 0.00028  5.87968E-01 0.00029  5.94335E-01 0.00763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18408E+01 0.01073 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.41332E+02 0.00032  1.64293E+02 0.00040 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.65652E+05 0.00291  2.22103E+06 0.00058  4.89212E+06 0.00037  9.25065E+06 0.00041  1.01603E+07 0.00020  9.74309E+06 0.00023  8.69524E+06 0.00016  7.86895E+06 0.00024  8.02238E+06 0.00012  7.82049E+06 0.00019  7.84581E+06 0.00015  7.73037E+06 0.00014  7.86245E+06 0.00016  7.71693E+06 0.00019  7.69124E+06 0.00018  6.53291E+06 0.00021  5.47773E+06 0.00023  6.76261E+06 0.00020  6.75960E+06 0.00018  1.33202E+07 0.00021  1.28919E+07 0.00017  9.30023E+06 0.00028  5.93214E+06 0.00023  7.06023E+06 0.00023  6.48749E+06 0.00034  5.49937E+06 0.00034  9.74902E+06 0.00024  2.06325E+06 0.00048  2.59451E+06 0.00049  2.32715E+06 0.00048  1.36592E+06 0.00052  2.36025E+06 0.00055  1.62065E+06 0.00035  1.40196E+06 0.00078  2.71300E+05 0.00085  2.64718E+05 0.00067  2.65525E+05 0.00091  2.68742E+05 0.00135  2.68635E+05 0.00149  2.71434E+05 0.00102  2.83774E+05 0.00169  2.69960E+05 0.00115  5.14033E+05 0.00116  8.34485E+05 0.00079  1.09503E+06 0.00046  3.20916E+06 0.00055  4.31349E+06 0.00060  6.26119E+06 0.00092  4.98224E+06 0.00098  3.90181E+06 0.00107  3.08976E+06 0.00124  3.57395E+06 0.00118  6.33385E+06 0.00136  7.84084E+06 0.00122  1.31271E+07 0.00138  1.64839E+07 0.00142  1.93665E+07 0.00145  1.02430E+07 0.00136  6.53485E+06 0.00137  4.32534E+06 0.00179  3.67778E+06 0.00174  3.51870E+06 0.00202  2.65908E+06 0.00203  1.77852E+06 0.00192  1.47544E+06 0.00136  1.37493E+06 0.00171  1.12701E+06 0.00246  7.60170E+05 0.00216  4.91272E+05 0.00322  1.46571E+05 0.00328 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02348E+00 0.00036 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.69600E+21 0.00034  5.48199E+21 0.00154 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82651E-01 2.4E-05  4.33867E-01 2.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.48417E-03 0.00057  1.99829E-03 0.00151 ];
INF_ABS                   (idx, [1:   4]) = [  1.78337E-03 0.00052  4.59395E-03 0.00155 ];
INF_FISS                  (idx, [1:   4]) = [  2.99200E-04 0.00051  2.59566E-03 0.00159 ];
INF_NSF                   (idx, [1:   4]) = [  7.46157E-04 0.00051  6.59580E-03 0.00159 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49384E+00 4.6E-06  2.54108E+00 9.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01790E+02 1.3E-06  2.03191E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.71405E-08 0.00021  2.10462E-06 0.00015 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.80868E-01 2.6E-05  4.29277E-01 4.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.45046E-02 0.00052  1.14717E-02 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64733E-03 0.00213 -6.66843E-03 0.00113 ];
INF_SCATT3                (idx, [1:   4]) = [  5.13033E-04 0.00774 -5.53911E-03 0.00106 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.62218E-04 0.01751 -6.31503E-03 0.00080 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28689E-04 0.03842 -3.60555E-03 0.00158 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.89317E-04 0.00719 -5.95204E-03 0.00073 ];
INF_SCATT7                (idx, [1:   4]) = [  1.59123E-04 0.02228 -8.24441E-04 0.00580 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.80873E-01 2.6E-05  4.29277E-01 4.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.45058E-02 0.00052  1.14717E-02 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64755E-03 0.00213 -6.66843E-03 0.00113 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.13060E-04 0.00774 -5.53911E-03 0.00106 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.62215E-04 0.01749 -6.31503E-03 0.00080 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28667E-04 0.03843 -3.60555E-03 0.00158 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.89338E-04 0.00719 -5.95204E-03 0.00073 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.59130E-04 0.02226 -8.24441E-04 0.00580 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.24889E-01 7.5E-05  4.20713E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02599E+00 7.5E-05  7.92307E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.77831E-03 0.00054  4.59395E-03 0.00155 ];
INF_REMXS                 (idx, [1:   4]) = [  5.44906E-03 0.00018  6.47991E-03 0.00134 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77202E-01 2.3E-05  3.66625E-03 0.00052  1.89031E-03 0.00135  4.27387E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53710E-02 0.00049 -8.66381E-04 0.00118 -1.89982E-04 0.00432  1.16617E-02 0.00083 ];
INF_S2                    (idx, [1:   8]) = [  2.78968E-03 0.00202 -1.42344E-04 0.00244 -1.40742E-04 0.00311 -6.52768E-03 0.00114 ];
INF_S3                    (idx, [1:   8]) = [  5.50938E-04 0.00763 -3.79048E-05 0.01067 -4.98304E-05 0.01011 -5.48928E-03 0.00108 ];
INF_S4                    (idx, [1:   8]) = [ -2.28756E-04 0.01904 -3.34627E-05 0.01097 -3.22193E-05 0.01141 -6.28281E-03 0.00082 ];
INF_S5                    (idx, [1:   8]) = [  1.28823E-04 0.03764 -1.33847E-07 1.00000 -5.83273E-06 0.04228 -3.59972E-03 0.00157 ];
INF_S6                    (idx, [1:   8]) = [ -3.65770E-04 0.00704 -2.35472E-05 0.01664 -2.24721E-05 0.01266 -5.92957E-03 0.00071 ];
INF_S7                    (idx, [1:   8]) = [  1.35252E-04 0.02608  2.38702E-05 0.01552  1.16437E-05 0.01786 -8.36085E-04 0.00584 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77207E-01 2.3E-05  3.66625E-03 0.00052  1.89031E-03 0.00135  4.27387E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53722E-02 0.00049 -8.66381E-04 0.00118 -1.89982E-04 0.00432  1.16617E-02 0.00083 ];
INF_SP2                   (idx, [1:   8]) = [  2.78990E-03 0.00202 -1.42344E-04 0.00244 -1.40742E-04 0.00311 -6.52768E-03 0.00114 ];
INF_SP3                   (idx, [1:   8]) = [  5.50965E-04 0.00763 -3.79048E-05 0.01067 -4.98304E-05 0.01011 -5.48928E-03 0.00108 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28753E-04 0.01903 -3.34627E-05 0.01097 -3.22193E-05 0.01141 -6.28281E-03 0.00082 ];
INF_SP5                   (idx, [1:   8]) = [  1.28801E-04 0.03765 -1.33847E-07 1.00000 -5.83273E-06 0.04228 -3.59972E-03 0.00157 ];
INF_SP6                   (idx, [1:   8]) = [ -3.65791E-04 0.00704 -2.35472E-05 0.01664 -2.24721E-05 0.01266 -5.92957E-03 0.00071 ];
INF_SP7                   (idx, [1:   8]) = [  1.35260E-04 0.02605  2.38702E-05 0.01552  1.16437E-05 0.01786 -8.36085E-04 0.00584 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.20638E-01 0.00033  4.24779E-01 0.00073 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.20546E-01 0.00050  4.26864E-01 0.00183 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.20728E-01 0.00060  4.27563E-01 0.00111 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20640E-01 0.00041  4.20010E-01 0.00121 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03960E+00 0.00033  7.84725E-01 0.00073 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03989E+00 0.00050  7.80912E-01 0.00183 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03930E+00 0.00060  7.79621E-01 0.00110 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03959E+00 0.00041  7.93642E-01 0.00121 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.16230E-03 0.00691  1.80676E-04 0.04067  9.75903E-04 0.01662  8.34660E-04 0.01842  2.30435E-03 0.01038  6.53048E-04 0.01940  2.13669E-04 0.03428 ];
LAMBDA                    (idx, [1:  14]) = [  6.78620E-01 0.01756  1.25076E-02 0.00050  3.15642E-02 0.00037  1.08894E-01 0.00044  3.14598E-01 0.00026  1.31245E+00 0.00171  8.36217E+00 0.00599 ];


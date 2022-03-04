
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/jricha94/NERTHUS/runs/thor/feedback/fs.tot/36/800' ;
HOSTNAME                  (idx, [1:  6])  = 'node58' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6140 CPU @ 2.30GHz' ;
CPU_MHZ                   (idx, 1)        = 33582090.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 28 05:24:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 28 06:02:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 50000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 60 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1646043856812 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00704E+00  1.00563E+00  9.90708E-01  9.93871E-01  1.00155E+00  9.90513E-01  1.00933E+00  1.00135E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  4.19929E-01 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  5.80071E-01 0.00014  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.92011E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  9.96668E-01 2.3E-06  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  9.96373E-01 2.4E-06 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62684E-01 0.00015  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.85521E+00 0.00022  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_FAIL_STAT             (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.51010E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.50997E+02 0.00029  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.74265E+02 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.90899E+01 0.00038  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SIMULATED_HISTORIES       (idx, 1)        = 10000140 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+04 0.00057 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.96710E+02 ;
RUNNING_TIME              (idx, 1)        =  3.82987E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.19470E+00  1.19470E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.04333E-02  5.04333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.70527E+01  3.70527E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.82977E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.74725 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.96524E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.65193E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 128193.83 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.03726E+17 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.62272E+05 ;
TOT_SF_RATE               (idx, 1)        =  3.99465E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.09772E+17 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.46222E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  6.62681E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  2.33009E+05 ;
INHALATION_TOXICITY       (idx, 1)        =  1.34598E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51228E+08 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.01101E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.99225E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.40350E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.54136E+08 ;
SR90_ACTIVITY             (idx, 1)        =  1.38396E+14 ;
TE132_ACTIVITY            (idx, 1)        =  5.95235E+15 ;
I131_ACTIVITY             (idx, 1)        =  4.11152E+15 ;
I132_ACTIVITY             (idx, 1)        =  6.04717E+15 ;
CS134_ACTIVITY            (idx, 1)        =  4.73534E+10 ;
CS137_ACTIVITY            (idx, 1)        =  5.09500E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.53917E+17 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30943E+15 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95182E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16298E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  8.49425E+14 0.00037  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 1 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.19916E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.31000E+02  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  3.51306E-02  1.18952E+25  3.26703E+26 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.49010E-01 0.00066 ];
TH232_FISS                (idx, [1:   4]) = [  2.58109E+16 0.01456  1.50503E-03 0.01456 ];
U233_FISS                 (idx, [1:   4]) = [  2.23543E+18 0.00153  1.30332E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  1.25841E+19 0.00053  7.33704E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  3.18488E+16 0.01067  1.85709E-03 0.01069 ];
PU239_FISS                (idx, [1:   4]) = [  2.09324E+18 0.00146  1.22044E-01 0.00137 ];
PU240_FISS                (idx, [1:   4]) = [  6.79114E+14 0.07763  3.95962E-05 0.07772 ];
PU241_FISS                (idx, [1:   4]) = [  1.76688E+17 0.00552  1.03011E-02 0.00545 ];
TH232_CAPT                (idx, [1:   4]) = [  8.51203E+18 0.00071  3.42920E-01 0.00057 ];
U233_CAPT                 (idx, [1:   4]) = [  2.76987E+17 0.00394  1.11585E-02 0.00388 ];
U235_CAPT                 (idx, [1:   4]) = [  2.81521E+18 0.00130  1.13414E-01 0.00118 ];
U238_CAPT                 (idx, [1:   4]) = [  4.72732E+18 0.00103  1.90445E-01 0.00088 ];
PU239_CAPT                (idx, [1:   4]) = [  1.26623E+18 0.00192  5.10119E-02 0.00187 ];
PU240_CAPT                (idx, [1:   4]) = [  6.39782E+17 0.00241  2.57747E-02 0.00238 ];
PU241_CAPT                (idx, [1:   4]) = [  6.81815E+16 0.00802  2.74677E-03 0.00801 ];
XE135_CAPT                (idx, [1:   4]) = [  3.26280E+15 0.03625  1.31474E-04 0.03630 ];
SM149_CAPT                (idx, [1:   4]) = [  2.08050E+17 0.00469  8.38210E-03 0.00474 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 10000140 1.00000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.14342E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00114E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 5838018 5.84448E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 4034023 4.03841E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 128099 1.28551E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 10000140 1.00114E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.60187E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  5.57000E+08 0.0E+00  5.57000E+08 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  4.24861E+00 6.4E-09  4.24861E+00 6.4E-09  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  4.29227E+19 3.6E-06  4.29227E+19 3.6E-06  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.71499E+19 7.8E-07  1.71499E+19 7.8E-07  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.48011E+19 0.00031  2.18735E+19 0.00030  2.92756E+18 0.00135 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.19510E+19 0.00018  3.90235E+19 0.00017  2.92756E+18 0.00135 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.24713E+19 0.00037  4.24713E+19 0.00037  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  1.59059E+22 0.00038  1.44562E+21 0.00031  1.44602E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45999E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.24970E+19 0.00019 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  6.39857E+21 0.00039 ];
INI_FMASS                 (idx, 1)        =  1.31102E+02 ;
TOT_FMASS                 (idx, 1)        =  1.26650E+02 ;
INI_BURN_FMASS            (idx, 1)        =  1.31102E+02 ;
TOT_BURN_FMASS            (idx, 1)        =  1.26650E+02 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.53907E+00 0.00034 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.05037E-01 0.00015 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.34353E-01 0.00022 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15879E+00 0.00020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.87398E-01 5.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99743E-01 5.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.02390E+00 0.00038 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.01073E+00 0.00038 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.50279E+00 4.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02713E+02 7.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01076E+00 0.00040  1.00516E+00 0.00038  5.57770E-03 0.00675 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.01118E+00 0.00019 ];
COL_KEFF                  (idx, [1:   2]) = [  1.01066E+00 0.00037 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.01118E+00 0.00019 ];
ABS_KINF                  (idx, [1:   2]) = [  1.02435E+00 0.00018 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.82386E+01 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  1.82375E+01 2.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  2.39973E-07 0.00125 ];
IMP_EALF                  (idx, [1:   2]) = [  2.40204E-07 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  1.41612E-02 0.00762 ];
IMP_AFGE                  (idx, [1:   2]) = [  1.42253E-02 0.00102 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.44462E-03 0.00403  1.95103E-04 0.02138  9.68994E-04 0.01055  8.88558E-04 0.01014  2.44694E-03 0.00666  7.08525E-04 0.01226  2.36504E-04 0.01963 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.12242E-01 0.00987  1.24989E-02 0.00022  3.16757E-02 0.00020  1.09056E-01 0.00019  3.15726E-01 0.00012  1.33930E+00 0.00062  8.57070E+00 0.00258 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.50395E-03 0.00636  1.96893E-04 0.03349  9.78838E-04 0.01646  8.77772E-04 0.01660  2.49594E-03 0.01002  7.08658E-04 0.01895  2.45849E-04 0.03178 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.20910E-01 0.01649  1.25002E-02 0.00036  3.16713E-02 0.00033  1.09083E-01 0.00030  3.15721E-01 0.00019  1.33869E+00 0.00101  8.55758E+00 0.00354 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.88410E-04 0.00101  3.88413E-04 0.00101  3.87241E-04 0.01256 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.92576E-04 0.00094  3.92580E-04 0.00094  3.91429E-04 0.01259 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.50882E-03 0.00679  2.01512E-04 0.03456  9.87035E-04 0.01549  8.93601E-04 0.01799  2.46771E-03 0.01031  7.08569E-04 0.02008  2.50386E-04 0.03270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.27358E-01 0.01686  1.24974E-02 0.00028  3.16649E-02 0.00034  1.09067E-01 0.00030  3.15737E-01 0.00019  1.33941E+00 0.00098  8.55978E+00 0.00379 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.52483E-04 0.00239  3.52486E-04 0.00241  3.49136E-04 0.03066 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.56264E-04 0.00236  3.56267E-04 0.00238  3.52935E-04 0.03064 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.46618E-03 0.02352  1.77045E-04 0.12008  9.85105E-04 0.05496  9.18700E-04 0.05687  2.41091E-03 0.03634  7.21926E-04 0.06584  2.52495E-04 0.10057 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.42450E-01 0.05336  1.25114E-02 0.00134  3.16414E-02 0.00109  1.09236E-01 0.00101  3.15809E-01 0.00060  1.34147E+00 0.00245  8.62791E+00 0.00892 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.41614E-03 0.02254  1.75275E-04 0.11598  9.71191E-04 0.05230  9.12126E-04 0.05305  2.41222E-03 0.03510  6.98075E-04 0.06360  2.47253E-04 0.09971 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36769E-01 0.05215  1.25114E-02 0.00134  3.16527E-02 0.00102  1.09243E-01 0.00097  3.15695E-01 0.00062  1.34202E+00 0.00230  8.63916E+00 0.00842 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.55317E+01 0.02372 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.71216E-04 0.00076 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.75196E-04 0.00061 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.46646E-03 0.00444 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.47260E+01 0.00438 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90187E-07 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.04709E-05 0.00013  3.04712E-05 0.00013  3.04188E-05 0.00173 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  4.95799E-04 0.00066  4.95883E-04 0.00065  4.80730E-04 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.28934E-01 0.00022  6.28921E-01 0.00023  6.33179E-01 0.00605 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14571E+01 0.00935 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.50494E+02 0.00029  1.73745E+02 0.00038 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  4.57952E+05 0.00229  2.20458E+06 0.00134  4.87656E+06 0.00055  9.24505E+06 0.00050  1.01632E+07 0.00017  9.75048E+06 0.00017  8.70644E+06 0.00017  7.88065E+06 0.00016  8.03276E+06 0.00015  7.83137E+06 0.00011  7.85489E+06 0.00016  7.74335E+06 0.00014  7.87643E+06 0.00016  7.73011E+06 0.00012  7.70765E+06 9.4E-05  6.54950E+06 0.00021  5.48490E+06 0.00015  6.78008E+06 0.00018  6.77960E+06 0.00011  1.33651E+07 0.00015  1.29471E+07 0.00018  9.35466E+06 0.00013  5.97664E+06 0.00014  7.14576E+06 0.00020  6.57393E+06 0.00017  5.59474E+06 0.00021  1.00290E+07 0.00024  2.14058E+06 0.00031  2.69281E+06 0.00020  2.42232E+06 0.00049  1.42338E+06 0.00049  2.46905E+06 0.00028  1.70012E+06 0.00065  1.47940E+06 0.00059  2.88348E+05 0.00098  2.83512E+05 0.00110  2.87999E+05 0.00116  2.94670E+05 0.00097  2.92864E+05 0.00097  2.93110E+05 0.00103  3.05449E+05 0.00128  2.88681E+05 0.00109  5.50278E+05 0.00116  8.95021E+05 0.00082  1.17691E+06 0.00063  3.47505E+06 0.00042  4.75160E+06 0.00065  7.02462E+06 0.00078  5.65931E+06 0.00093  4.46100E+06 0.00084  3.55280E+06 0.00107  4.11538E+06 0.00098  7.31270E+06 0.00086  9.06618E+06 0.00100  1.52120E+07 0.00110  1.91203E+07 0.00114  2.24888E+07 0.00122  1.19117E+07 0.00125  7.60070E+06 0.00137  5.03375E+06 0.00130  4.27785E+06 0.00183  4.09675E+06 0.00134  3.09566E+06 0.00156  2.07370E+06 0.00137  1.71795E+06 0.00160  1.59872E+06 0.00234  1.31128E+06 0.00164  8.85479E+05 0.00224  5.71006E+05 0.00228  1.69844E+05 0.00314 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02386E+00 0.00048 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  9.65805E+21 0.00052  6.24792E+21 0.00142 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.82629E-01 2.4E-05  4.32650E-01 2.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.34503E-03 0.00060  1.89039E-03 0.00099 ];
INF_ABS                   (idx, [1:   4]) = [  1.59133E-03 0.00059  4.25468E-03 0.00120 ];
INF_FISS                  (idx, [1:   4]) = [  2.46297E-04 0.00059  2.36428E-03 0.00140 ];
INF_NSF                   (idx, [1:   4]) = [  6.09897E-04 0.00059  5.92742E-03 0.00140 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.47626E+00 6.3E-06  2.50707E+00 4.9E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.01854E+02 8.9E-07  2.02852E+02 8.7E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.00372E-07 0.00019  2.11113E-06 0.00011 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.81037E-01 2.4E-05  4.28394E-01 3.9E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.44597E-02 0.00036  1.14002E-02 0.00086 ];
INF_SCATT2                (idx, [1:   4]) = [  2.60889E-03 0.00191 -6.65525E-03 0.00102 ];
INF_SCATT3                (idx, [1:   4]) = [  5.07417E-04 0.01323 -5.50684E-03 0.00109 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.91475E-04 0.01295 -6.26835E-03 0.00072 ];
INF_SCATT5                (idx, [1:   4]) = [  1.26208E-04 0.02594 -3.60070E-03 0.00146 ];
INF_SCATT6                (idx, [1:   4]) = [ -4.12896E-04 0.00750 -5.92100E-03 0.00050 ];
INF_SCATT7                (idx, [1:   4]) = [  1.56811E-04 0.02554 -8.29016E-04 0.00449 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.81042E-01 2.4E-05  4.28394E-01 3.9E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.44609E-02 0.00036  1.14002E-02 0.00086 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.60909E-03 0.00191 -6.65525E-03 0.00102 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.07469E-04 0.01324 -5.50684E-03 0.00109 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.91469E-04 0.01296 -6.26835E-03 0.00072 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.26208E-04 0.02595 -3.60070E-03 0.00146 ];
INF_SCATTP6               (idx, [1:   4]) = [ -4.12922E-04 0.00749 -5.92100E-03 0.00050 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.56796E-04 0.02555 -8.29016E-04 0.00449 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.25292E-01 6.3E-05  4.19562E-01 4.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.02472E+00 6.3E-05  7.94480E-01 4.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58630E-03 0.00059  4.25468E-03 0.00120 ];
INF_REMXS                 (idx, [1:   4]) = [  5.51027E-03 0.00011  6.05433E-03 0.00090 ];

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

INF_S0                    (idx, [1:   8]) = [  3.77119E-01 2.3E-05  3.91792E-03 0.00033  1.79793E-03 0.00068  4.26596E-01 4.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.53835E-02 0.00034 -9.23867E-04 0.00078 -1.81968E-04 0.00338  1.15822E-02 0.00086 ];
INF_S2                    (idx, [1:   8]) = [  2.76178E-03 0.00174 -1.52896E-04 0.00384 -1.33619E-04 0.00282 -6.52163E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.47067E-04 0.01187 -3.96503E-05 0.01057 -4.79785E-05 0.00884 -5.45886E-03 0.00114 ];
INF_S4                    (idx, [1:   8]) = [ -2.55135E-04 0.01505 -3.63404E-05 0.01364 -2.97982E-05 0.01578 -6.23855E-03 0.00069 ];
INF_S5                    (idx, [1:   8]) = [  1.26647E-04 0.02645 -4.38941E-07 0.78081 -5.77594E-06 0.05625 -3.59492E-03 0.00147 ];
INF_S6                    (idx, [1:   8]) = [ -3.87500E-04 0.00807 -2.53963E-05 0.01659 -2.15404E-05 0.01200 -5.89946E-03 0.00050 ];
INF_S7                    (idx, [1:   8]) = [  1.30835E-04 0.03085  2.59756E-05 0.01055  1.13208E-05 0.02308 -8.40337E-04 0.00441 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.77124E-01 2.3E-05  3.91792E-03 0.00033  1.79793E-03 0.00068  4.26596E-01 4.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.53847E-02 0.00034 -9.23867E-04 0.00078 -1.81968E-04 0.00338  1.15822E-02 0.00086 ];
INF_SP2                   (idx, [1:   8]) = [  2.76199E-03 0.00174 -1.52896E-04 0.00384 -1.33619E-04 0.00282 -6.52163E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.47119E-04 0.01188 -3.96503E-05 0.01057 -4.79785E-05 0.00884 -5.45886E-03 0.00114 ];
INF_SP4                   (idx, [1:   8]) = [ -2.55128E-04 0.01506 -3.63404E-05 0.01364 -2.97982E-05 0.01578 -6.23855E-03 0.00069 ];
INF_SP5                   (idx, [1:   8]) = [  1.26647E-04 0.02645 -4.38941E-07 0.78081 -5.77594E-06 0.05625 -3.59492E-03 0.00147 ];
INF_SP6                   (idx, [1:   8]) = [ -3.87526E-04 0.00806 -2.53963E-05 0.01659 -2.15404E-05 0.01200 -5.89946E-03 0.00050 ];
INF_SP7                   (idx, [1:   8]) = [  1.30821E-04 0.03086  2.59756E-05 0.01055  1.13208E-05 0.02308 -8.40337E-04 0.00441 ];

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

CMM_TRANSPXS              (idx, [1:   4]) = [  3.21122E-01 0.00028  4.23550E-01 0.00058 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  3.21081E-01 0.00057  4.25709E-01 0.00118 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  3.21375E-01 0.00039  4.25665E-01 0.00161 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  3.20912E-01 0.00052  4.19361E-01 0.00170 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.03803E+00 0.00028  7.87001E-01 0.00058 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.03816E+00 0.00056  7.83017E-01 0.00118 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.03721E+00 0.00039  7.83106E-01 0.00161 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.03871E+00 0.00052  7.94881E-01 0.00170 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.50395E-03 0.00636  1.96893E-04 0.03349  9.78838E-04 0.01646  8.77772E-04 0.01660  2.49594E-03 0.01002  7.08658E-04 0.01895  2.45849E-04 0.03178 ];
LAMBDA                    (idx, [1:  14]) = [  7.20910E-01 0.01649  1.25002E-02 0.00036  3.16713E-02 0.00033  1.09083E-01 0.00030  3.15721E-01 0.00019  1.33869E+00 0.00101  8.55758E+00 0.00354 ];

